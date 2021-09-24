; ModuleID = 'blender/source/blender/blenkernel/intern/colortools.c'
source_filename = "blender/source/blender/blenkernel/intern/colortools.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CurveMapping = type { i32, i32, i32, i32, %struct.rctf, %struct.rctf, [4 x %struct.CurveMap], [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.rctf = type { float, float, float, float }
%struct.CurveMap = type { i16, i16, float, float, float, [2 x float], [2 x float], %struct.CurveMapPoint*, %struct.CurveMapPoint*, %struct.CurveMapPoint*, [2 x float], [2 x float] }
%struct.CurveMapPoint = type { float, float, i16, i16 }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.Histogram = type { i32, i32, [256 x float], [256 x float], [256 x float], [256 x float], [256 x float], float, float, i16, i16, i32, [2 x [2 x float]] }
%struct.ImBuf = type { %struct.ImBuf*, %struct.ImBuf*, i32, i32, i8, i32, i32, i32, i32*, float*, [2 x double], i32, i32, i32, i32, i32**, i32*, float*, float, [20 x %struct.ImBuf*], i32, i32, i32, i32, %struct.ImMetaData*, i8*, i32, [1024 x i8], [1024 x i8], %struct.MEM_CacheLimiterHandle_s*, i32, i8*, i32, i32, %struct.ColorSpace*, %struct.ColorSpace*, i32*, %struct.ColormanageCache*, i32, %struct.rcti, %struct.DDSData }
%struct.ImMetaData = type opaque
%struct.MEM_CacheLimiterHandle_s = type opaque
%struct.ColorSpace = type opaque
%struct.ColormanageCache = type opaque
%struct.rcti = type { i32, i32, i32, i32 }
%struct.DDSData = type { i32, i32, i8*, i32 }
%struct.ColorManagedViewSettings = type { i32, i32, [64 x i8], [64 x i8], float, float, %struct.CurveMapping*, i8* }
%struct.ColorManagedDisplaySettings = type { [64 x i8] }
%struct.ColormanageProcessor = type opaque
%struct.Scopes = type { i32, i32, i32, float, i32, float, float, i32, float, i32, [3 x [2 x float]], %struct.Histogram, float*, float*, float*, float*, i32, i32 }
%struct.ColorManagedColorspaceSettings = type { [64 x i8] }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [13 x i8] c"curve points\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"new curvemap\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_dupallocN = external dso_local global i8* (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"premul table\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"CurveMapping\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"temp historgram bins\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"waveform point channel 1\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"waveform point channel 2\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"waveform point channel 3\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vectorscope point channel\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"Default\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"beztarr\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"dist table\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_set_defaults(%struct.CurveMapping* %cumap, i32 %tot, float %minx, float %miny, float %maxx, float %maxy) #0 !dbg !39 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %tot.addr = alloca i32, align 4
  %minx.addr = alloca float, align 4
  %miny.addr = alloca float, align 4
  %maxx.addr = alloca float, align 4
  %maxy.addr = alloca float, align 4
  %a = alloca i32, align 4
  %clipminx = alloca float, align 4
  %clipminy = alloca float, align 4
  %clipmaxx = alloca float, align 4
  %clipmaxy = alloca float, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !99, metadata !DIExpression()), !dbg !100
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !101, metadata !DIExpression()), !dbg !102
  store float %minx, float* %minx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %minx.addr, metadata !103, metadata !DIExpression()), !dbg !104
  store float %miny, float* %miny.addr, align 4
  call void @llvm.dbg.declare(metadata float* %miny.addr, metadata !105, metadata !DIExpression()), !dbg !106
  store float %maxx, float* %maxx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %maxx.addr, metadata !107, metadata !DIExpression()), !dbg !108
  store float %maxy, float* %maxy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %maxy.addr, metadata !109, metadata !DIExpression()), !dbg !110
  call void @llvm.dbg.declare(metadata i32* %a, metadata !111, metadata !DIExpression()), !dbg !112
  call void @llvm.dbg.declare(metadata float* %clipminx, metadata !113, metadata !DIExpression()), !dbg !114
  call void @llvm.dbg.declare(metadata float* %clipminy, metadata !115, metadata !DIExpression()), !dbg !116
  call void @llvm.dbg.declare(metadata float* %clipmaxx, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata float* %clipmaxy, metadata !119, metadata !DIExpression()), !dbg !120
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !121
  %flag = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 0, !dbg !122
  store i32 1, i32* %flag, align 8, !dbg !123
  %1 = load i32, i32* %tot.addr, align 4, !dbg !124
  %cmp = icmp eq i32 %1, 4, !dbg !126
  br i1 %cmp, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  %2 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !128
  %cur = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %2, i32 0, i32 1, !dbg !129
  store i32 3, i32* %cur, align 4, !dbg !130
  br label %if.end, !dbg !128

if.end:                                           ; preds = %if.then, %entry
  %3 = load float, float* %minx.addr, align 4, !dbg !131
  %4 = load float, float* %maxx.addr, align 4, !dbg !132
  %call = call float @min_ff(float %3, float %4), !dbg !133
  store float %call, float* %clipminx, align 4, !dbg !134
  %5 = load float, float* %miny.addr, align 4, !dbg !135
  %6 = load float, float* %maxy.addr, align 4, !dbg !136
  %call1 = call float @min_ff(float %5, float %6), !dbg !137
  store float %call1, float* %clipminy, align 4, !dbg !138
  %7 = load float, float* %minx.addr, align 4, !dbg !139
  %8 = load float, float* %maxx.addr, align 4, !dbg !140
  %call2 = call float @max_ff(float %7, float %8), !dbg !141
  store float %call2, float* %clipmaxx, align 4, !dbg !142
  %9 = load float, float* %miny.addr, align 4, !dbg !143
  %10 = load float, float* %maxy.addr, align 4, !dbg !144
  %call3 = call float @max_ff(float %9, float %10), !dbg !145
  store float %call3, float* %clipmaxy, align 4, !dbg !146
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !147
  %curr = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %11, i32 0, i32 4, !dbg !148
  %12 = load float, float* %clipminx, align 4, !dbg !149
  %13 = load float, float* %clipmaxx, align 4, !dbg !150
  %14 = load float, float* %clipminy, align 4, !dbg !151
  %15 = load float, float* %clipmaxy, align 4, !dbg !152
  call void @BLI_rctf_init(%struct.rctf* %curr, float %12, float %13, float %14, float %15), !dbg !153
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !154
  %clipr = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %16, i32 0, i32 5, !dbg !155
  %17 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !156
  %curr4 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %17, i32 0, i32 4, !dbg !157
  %18 = bitcast %struct.rctf* %clipr to i8*, !dbg !157
  %19 = bitcast %struct.rctf* %curr4 to i8*, !dbg !157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 16, i1 false), !dbg !157
  %20 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !158
  %white = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %20, i32 0, i32 8, !dbg !159
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %white, i64 0, i64 2, !dbg !158
  store float 1.000000e+00, float* %arrayidx, align 4, !dbg !160
  %21 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !161
  %white5 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %21, i32 0, i32 8, !dbg !162
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %white5, i64 0, i64 1, !dbg !161
  store float 1.000000e+00, float* %arrayidx6, align 4, !dbg !163
  %22 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !164
  %white7 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %22, i32 0, i32 8, !dbg !165
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %white7, i64 0, i64 0, !dbg !164
  store float 1.000000e+00, float* %arrayidx8, align 4, !dbg !166
  %23 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !167
  %bwmul = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %23, i32 0, i32 9, !dbg !168
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %bwmul, i64 0, i64 2, !dbg !167
  store float 1.000000e+00, float* %arrayidx9, align 8, !dbg !169
  %24 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !170
  %bwmul10 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %24, i32 0, i32 9, !dbg !171
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %bwmul10, i64 0, i64 1, !dbg !170
  store float 1.000000e+00, float* %arrayidx11, align 4, !dbg !172
  %25 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !173
  %bwmul12 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %25, i32 0, i32 9, !dbg !174
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %bwmul12, i64 0, i64 0, !dbg !173
  store float 1.000000e+00, float* %arrayidx13, align 8, !dbg !175
  store i32 0, i32* %a, align 4, !dbg !176
  br label %for.cond, !dbg !178

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, i32* %a, align 4, !dbg !179
  %27 = load i32, i32* %tot.addr, align 4, !dbg !181
  %cmp14 = icmp slt i32 %26, %27, !dbg !182
  br i1 %cmp14, label %for.body, label %for.end, !dbg !183

for.body:                                         ; preds = %for.cond
  %28 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !184
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %28, i32 0, i32 6, !dbg !186
  %29 = load i32, i32* %a, align 4, !dbg !187
  %idxprom = sext i32 %29 to i64, !dbg !184
  %arrayidx15 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !184
  %flag16 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx15, i32 0, i32 1, !dbg !188
  store i16 1, i16* %flag16, align 2, !dbg !189
  %30 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !190
  %cm17 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %30, i32 0, i32 6, !dbg !191
  %31 = load i32, i32* %a, align 4, !dbg !192
  %idxprom18 = sext i32 %31 to i64, !dbg !190
  %arrayidx19 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm17, i64 0, i64 %idxprom18, !dbg !190
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx19, i32 0, i32 0, !dbg !193
  store i16 2, i16* %totpoint, align 8, !dbg !194
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !195
  %call20 = call i8* %32(i64 24, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !195
  %33 = bitcast i8* %call20 to %struct.CurveMapPoint*, !dbg !195
  %34 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !196
  %cm21 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %34, i32 0, i32 6, !dbg !197
  %35 = load i32, i32* %a, align 4, !dbg !198
  %idxprom22 = sext i32 %35 to i64, !dbg !196
  %arrayidx23 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm21, i64 0, i64 %idxprom22, !dbg !196
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx23, i32 0, i32 7, !dbg !199
  store %struct.CurveMapPoint* %33, %struct.CurveMapPoint** %curve, align 8, !dbg !200
  %36 = load float, float* %minx.addr, align 4, !dbg !201
  %37 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !202
  %cm24 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %37, i32 0, i32 6, !dbg !203
  %38 = load i32, i32* %a, align 4, !dbg !204
  %idxprom25 = sext i32 %38 to i64, !dbg !202
  %arrayidx26 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm24, i64 0, i64 %idxprom25, !dbg !202
  %curve27 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx26, i32 0, i32 7, !dbg !205
  %39 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve27, align 8, !dbg !205
  %arrayidx28 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %39, i64 0, !dbg !202
  %x = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx28, i32 0, i32 0, !dbg !206
  store float %36, float* %x, align 4, !dbg !207
  %40 = load float, float* %miny.addr, align 4, !dbg !208
  %41 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !209
  %cm29 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %41, i32 0, i32 6, !dbg !210
  %42 = load i32, i32* %a, align 4, !dbg !211
  %idxprom30 = sext i32 %42 to i64, !dbg !209
  %arrayidx31 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm29, i64 0, i64 %idxprom30, !dbg !209
  %curve32 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx31, i32 0, i32 7, !dbg !212
  %43 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve32, align 8, !dbg !212
  %arrayidx33 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %43, i64 0, !dbg !209
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx33, i32 0, i32 1, !dbg !213
  store float %40, float* %y, align 4, !dbg !214
  %44 = load float, float* %maxx.addr, align 4, !dbg !215
  %45 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !216
  %cm34 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %45, i32 0, i32 6, !dbg !217
  %46 = load i32, i32* %a, align 4, !dbg !218
  %idxprom35 = sext i32 %46 to i64, !dbg !216
  %arrayidx36 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm34, i64 0, i64 %idxprom35, !dbg !216
  %curve37 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx36, i32 0, i32 7, !dbg !219
  %47 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve37, align 8, !dbg !219
  %arrayidx38 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %47, i64 1, !dbg !216
  %x39 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx38, i32 0, i32 0, !dbg !220
  store float %44, float* %x39, align 4, !dbg !221
  %48 = load float, float* %maxy.addr, align 4, !dbg !222
  %49 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !223
  %cm40 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %49, i32 0, i32 6, !dbg !224
  %50 = load i32, i32* %a, align 4, !dbg !225
  %idxprom41 = sext i32 %50 to i64, !dbg !223
  %arrayidx42 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm40, i64 0, i64 %idxprom41, !dbg !223
  %curve43 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx42, i32 0, i32 7, !dbg !226
  %51 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve43, align 8, !dbg !226
  %arrayidx44 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %51, i64 1, !dbg !223
  %y45 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx44, i32 0, i32 1, !dbg !227
  store float %48, float* %y45, align 4, !dbg !228
  br label %for.inc, !dbg !229

for.inc:                                          ; preds = %for.body
  %52 = load i32, i32* %a, align 4, !dbg !230
  %inc = add nsw i32 %52, 1, !dbg !230
  store i32 %inc, i32* %a, align 4, !dbg !230
  br label %for.cond, !dbg !231, !llvm.loop !232

for.end:                                          ; preds = %for.cond
  %53 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !234
  %changed_timestamp = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %53, i32 0, i32 3, !dbg !235
  store i32 0, i32* %changed_timestamp, align 4, !dbg !236
  ret void, !dbg !237
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !238 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !242, metadata !DIExpression()), !dbg !243
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !244, metadata !DIExpression()), !dbg !245
  %0 = load float, float* %a.addr, align 4, !dbg !246
  %1 = load float, float* %b.addr, align 4, !dbg !247
  %cmp = fcmp olt float %0, %1, !dbg !248
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !249

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !250
  br label %cond.end, !dbg !249

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !251
  br label %cond.end, !dbg !249

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !249
  ret float %cond, !dbg !252
}

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !253 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !254, metadata !DIExpression()), !dbg !255
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !256, metadata !DIExpression()), !dbg !257
  %0 = load float, float* %a.addr, align 4, !dbg !258
  %1 = load float, float* %b.addr, align 4, !dbg !259
  %cmp = fcmp ogt float %0, %1, !dbg !260
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !261

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !262
  br label %cond.end, !dbg !261

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !263
  br label %cond.end, !dbg !261

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !261
  ret float %cond, !dbg !264
}

declare dso_local void @BLI_rctf_init(%struct.rctf*, float, float, float, float) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.CurveMapping* @curvemapping_add(i32 %tot, float %minx, float %miny, float %maxx, float %maxy) #0 !dbg !265 {
entry:
  %tot.addr = alloca i32, align 4
  %minx.addr = alloca float, align 4
  %miny.addr = alloca float, align 4
  %maxx.addr = alloca float, align 4
  %maxy.addr = alloca float, align 4
  %cumap = alloca %struct.CurveMapping*, align 8
  store i32 %tot, i32* %tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store float %minx, float* %minx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %minx.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store float %miny, float* %miny.addr, align 4
  call void @llvm.dbg.declare(metadata float* %miny.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store float %maxx, float* %maxx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %maxx.addr, metadata !275, metadata !DIExpression()), !dbg !276
  store float %maxy, float* %maxy.addr, align 4
  call void @llvm.dbg.declare(metadata float* %maxy.addr, metadata !277, metadata !DIExpression()), !dbg !278
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap, metadata !279, metadata !DIExpression()), !dbg !280
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !281
  %call = call i8* %0(i64 384, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0)), !dbg !281
  %1 = bitcast i8* %call to %struct.CurveMapping*, !dbg !281
  store %struct.CurveMapping* %1, %struct.CurveMapping** %cumap, align 8, !dbg !282
  %2 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap, align 8, !dbg !283
  %3 = load i32, i32* %tot.addr, align 4, !dbg !284
  %4 = load float, float* %minx.addr, align 4, !dbg !285
  %5 = load float, float* %miny.addr, align 4, !dbg !286
  %6 = load float, float* %maxx.addr, align 4, !dbg !287
  %7 = load float, float* %maxy.addr, align 4, !dbg !288
  call void @curvemapping_set_defaults(%struct.CurveMapping* %2, i32 %3, float %4, float %5, float %6, float %7), !dbg !289
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap, align 8, !dbg !290
  ret %struct.CurveMapping* %8, !dbg !291
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_free_data(%struct.CurveMapping* %cumap) #0 !dbg !292 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %a = alloca i32, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !295, metadata !DIExpression()), !dbg !296
  call void @llvm.dbg.declare(metadata i32* %a, metadata !297, metadata !DIExpression()), !dbg !298
  store i32 0, i32* %a, align 4, !dbg !299
  br label %for.cond, !dbg !301

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !302
  %cmp = icmp slt i32 %0, 4, !dbg !304
  br i1 %cmp, label %for.body, label %for.end, !dbg !305

for.body:                                         ; preds = %for.cond
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !306
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %1, i32 0, i32 6, !dbg !309
  %2 = load i32, i32* %a, align 4, !dbg !310
  %idxprom = sext i32 %2 to i64, !dbg !306
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !306
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx, i32 0, i32 7, !dbg !311
  %3 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !311
  %tobool = icmp ne %struct.CurveMapPoint* %3, null, !dbg !306
  br i1 %tobool, label %if.then, label %if.end, !dbg !312

if.then:                                          ; preds = %for.body
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !313
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !315
  %cm1 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %5, i32 0, i32 6, !dbg !316
  %6 = load i32, i32* %a, align 4, !dbg !317
  %idxprom2 = sext i32 %6 to i64, !dbg !315
  %arrayidx3 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm1, i64 0, i64 %idxprom2, !dbg !315
  %curve4 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx3, i32 0, i32 7, !dbg !318
  %7 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve4, align 8, !dbg !318
  %8 = bitcast %struct.CurveMapPoint* %7 to i8*, !dbg !315
  call void %4(i8* %8), !dbg !313
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !319
  %cm5 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %9, i32 0, i32 6, !dbg !320
  %10 = load i32, i32* %a, align 4, !dbg !321
  %idxprom6 = sext i32 %10 to i64, !dbg !319
  %arrayidx7 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm5, i64 0, i64 %idxprom6, !dbg !319
  %curve8 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx7, i32 0, i32 7, !dbg !322
  store %struct.CurveMapPoint* null, %struct.CurveMapPoint** %curve8, align 8, !dbg !323
  br label %if.end, !dbg !324

if.end:                                           ; preds = %if.then, %for.body
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !325
  %cm9 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %11, i32 0, i32 6, !dbg !327
  %12 = load i32, i32* %a, align 4, !dbg !328
  %idxprom10 = sext i32 %12 to i64, !dbg !325
  %arrayidx11 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm9, i64 0, i64 %idxprom10, !dbg !325
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx11, i32 0, i32 8, !dbg !329
  %13 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !329
  %tobool12 = icmp ne %struct.CurveMapPoint* %13, null, !dbg !325
  br i1 %tobool12, label %if.then13, label %if.end22, !dbg !330

if.then13:                                        ; preds = %if.end
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !331
  %15 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !333
  %cm14 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %15, i32 0, i32 6, !dbg !334
  %16 = load i32, i32* %a, align 4, !dbg !335
  %idxprom15 = sext i32 %16 to i64, !dbg !333
  %arrayidx16 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm14, i64 0, i64 %idxprom15, !dbg !333
  %table17 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx16, i32 0, i32 8, !dbg !336
  %17 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table17, align 8, !dbg !336
  %18 = bitcast %struct.CurveMapPoint* %17 to i8*, !dbg !333
  call void %14(i8* %18), !dbg !331
  %19 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !337
  %cm18 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %19, i32 0, i32 6, !dbg !338
  %20 = load i32, i32* %a, align 4, !dbg !339
  %idxprom19 = sext i32 %20 to i64, !dbg !337
  %arrayidx20 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm18, i64 0, i64 %idxprom19, !dbg !337
  %table21 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx20, i32 0, i32 8, !dbg !340
  store %struct.CurveMapPoint* null, %struct.CurveMapPoint** %table21, align 8, !dbg !341
  br label %if.end22, !dbg !342

if.end22:                                         ; preds = %if.then13, %if.end
  %21 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !343
  %cm23 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %21, i32 0, i32 6, !dbg !345
  %22 = load i32, i32* %a, align 4, !dbg !346
  %idxprom24 = sext i32 %22 to i64, !dbg !343
  %arrayidx25 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm23, i64 0, i64 %idxprom24, !dbg !343
  %premultable = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx25, i32 0, i32 9, !dbg !347
  %23 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %premultable, align 8, !dbg !347
  %tobool26 = icmp ne %struct.CurveMapPoint* %23, null, !dbg !343
  br i1 %tobool26, label %if.then27, label %if.end36, !dbg !348

if.then27:                                        ; preds = %if.end22
  %24 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !349
  %25 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !351
  %cm28 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %25, i32 0, i32 6, !dbg !352
  %26 = load i32, i32* %a, align 4, !dbg !353
  %idxprom29 = sext i32 %26 to i64, !dbg !351
  %arrayidx30 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm28, i64 0, i64 %idxprom29, !dbg !351
  %premultable31 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx30, i32 0, i32 9, !dbg !354
  %27 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %premultable31, align 8, !dbg !354
  %28 = bitcast %struct.CurveMapPoint* %27 to i8*, !dbg !351
  call void %24(i8* %28), !dbg !349
  %29 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !355
  %cm32 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %29, i32 0, i32 6, !dbg !356
  %30 = load i32, i32* %a, align 4, !dbg !357
  %idxprom33 = sext i32 %30 to i64, !dbg !355
  %arrayidx34 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm32, i64 0, i64 %idxprom33, !dbg !355
  %premultable35 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx34, i32 0, i32 9, !dbg !358
  store %struct.CurveMapPoint* null, %struct.CurveMapPoint** %premultable35, align 8, !dbg !359
  br label %if.end36, !dbg !360

if.end36:                                         ; preds = %if.then27, %if.end22
  br label %for.inc, !dbg !361

for.inc:                                          ; preds = %if.end36
  %31 = load i32, i32* %a, align 4, !dbg !362
  %inc = add nsw i32 %31, 1, !dbg !362
  store i32 %inc, i32* %a, align 4, !dbg !362
  br label %for.cond, !dbg !363, !llvm.loop !364

for.end:                                          ; preds = %for.cond
  ret void, !dbg !366
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_free(%struct.CurveMapping* %cumap) #0 !dbg !367 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !370
  %tobool = icmp ne %struct.CurveMapping* %0, null, !dbg !370
  br i1 %tobool, label %if.then, label %if.end, !dbg !372

if.then:                                          ; preds = %entry
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !373
  call void @curvemapping_free_data(%struct.CurveMapping* %1), !dbg !375
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !376
  %3 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !377
  %4 = bitcast %struct.CurveMapping* %3 to i8*, !dbg !377
  call void %2(i8* %4), !dbg !376
  br label %if.end, !dbg !378

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_copy_data(%struct.CurveMapping* %target, %struct.CurveMapping* %cumap) #0 !dbg !380 {
entry:
  %target.addr = alloca %struct.CurveMapping*, align 8
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %a = alloca i32, align 4
  store %struct.CurveMapping* %target, %struct.CurveMapping** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %target.addr, metadata !383, metadata !DIExpression()), !dbg !384
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.dbg.declare(metadata i32* %a, metadata !387, metadata !DIExpression()), !dbg !388
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %target.addr, align 8, !dbg !389
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !390
  %2 = bitcast %struct.CurveMapping* %0 to i8*, !dbg !391
  %3 = bitcast %struct.CurveMapping* %1 to i8*, !dbg !391
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 384, i1 false), !dbg !391
  store i32 0, i32* %a, align 4, !dbg !392
  br label %for.cond, !dbg !394

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %a, align 4, !dbg !395
  %cmp = icmp slt i32 %4, 4, !dbg !397
  br i1 %cmp, label %for.body, label %for.end, !dbg !398

for.body:                                         ; preds = %for.cond
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !399
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %5, i32 0, i32 6, !dbg !402
  %6 = load i32, i32* %a, align 4, !dbg !403
  %idxprom = sext i32 %6 to i64, !dbg !399
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !399
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx, i32 0, i32 7, !dbg !404
  %7 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !404
  %tobool = icmp ne %struct.CurveMapPoint* %7, null, !dbg !399
  br i1 %tobool, label %if.then, label %if.end, !dbg !405

if.then:                                          ; preds = %for.body
  %8 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !406
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !407
  %cm1 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %9, i32 0, i32 6, !dbg !408
  %10 = load i32, i32* %a, align 4, !dbg !409
  %idxprom2 = sext i32 %10 to i64, !dbg !407
  %arrayidx3 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm1, i64 0, i64 %idxprom2, !dbg !407
  %curve4 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx3, i32 0, i32 7, !dbg !410
  %11 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve4, align 8, !dbg !410
  %12 = bitcast %struct.CurveMapPoint* %11 to i8*, !dbg !407
  %call = call i8* %8(i8* %12), !dbg !406
  %13 = bitcast i8* %call to %struct.CurveMapPoint*, !dbg !406
  %14 = load %struct.CurveMapping*, %struct.CurveMapping** %target.addr, align 8, !dbg !411
  %cm5 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %14, i32 0, i32 6, !dbg !412
  %15 = load i32, i32* %a, align 4, !dbg !413
  %idxprom6 = sext i32 %15 to i64, !dbg !411
  %arrayidx7 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm5, i64 0, i64 %idxprom6, !dbg !411
  %curve8 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx7, i32 0, i32 7, !dbg !414
  store %struct.CurveMapPoint* %13, %struct.CurveMapPoint** %curve8, align 8, !dbg !415
  br label %if.end, !dbg !411

if.end:                                           ; preds = %if.then, %for.body
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !416
  %cm9 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %16, i32 0, i32 6, !dbg !418
  %17 = load i32, i32* %a, align 4, !dbg !419
  %idxprom10 = sext i32 %17 to i64, !dbg !416
  %arrayidx11 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm9, i64 0, i64 %idxprom10, !dbg !416
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx11, i32 0, i32 8, !dbg !420
  %18 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !420
  %tobool12 = icmp ne %struct.CurveMapPoint* %18, null, !dbg !416
  br i1 %tobool12, label %if.then13, label %if.end23, !dbg !421

if.then13:                                        ; preds = %if.end
  %19 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !422
  %20 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !423
  %cm14 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %20, i32 0, i32 6, !dbg !424
  %21 = load i32, i32* %a, align 4, !dbg !425
  %idxprom15 = sext i32 %21 to i64, !dbg !423
  %arrayidx16 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm14, i64 0, i64 %idxprom15, !dbg !423
  %table17 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx16, i32 0, i32 8, !dbg !426
  %22 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table17, align 8, !dbg !426
  %23 = bitcast %struct.CurveMapPoint* %22 to i8*, !dbg !423
  %call18 = call i8* %19(i8* %23), !dbg !422
  %24 = bitcast i8* %call18 to %struct.CurveMapPoint*, !dbg !422
  %25 = load %struct.CurveMapping*, %struct.CurveMapping** %target.addr, align 8, !dbg !427
  %cm19 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %25, i32 0, i32 6, !dbg !428
  %26 = load i32, i32* %a, align 4, !dbg !429
  %idxprom20 = sext i32 %26 to i64, !dbg !427
  %arrayidx21 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm19, i64 0, i64 %idxprom20, !dbg !427
  %table22 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx21, i32 0, i32 8, !dbg !430
  store %struct.CurveMapPoint* %24, %struct.CurveMapPoint** %table22, align 8, !dbg !431
  br label %if.end23, !dbg !427

if.end23:                                         ; preds = %if.then13, %if.end
  %27 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !432
  %cm24 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %27, i32 0, i32 6, !dbg !434
  %28 = load i32, i32* %a, align 4, !dbg !435
  %idxprom25 = sext i32 %28 to i64, !dbg !432
  %arrayidx26 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm24, i64 0, i64 %idxprom25, !dbg !432
  %premultable = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx26, i32 0, i32 9, !dbg !436
  %29 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %premultable, align 8, !dbg !436
  %tobool27 = icmp ne %struct.CurveMapPoint* %29, null, !dbg !432
  br i1 %tobool27, label %if.then28, label %if.end38, !dbg !437

if.then28:                                        ; preds = %if.end23
  %30 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !438
  %31 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !439
  %cm29 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %31, i32 0, i32 6, !dbg !440
  %32 = load i32, i32* %a, align 4, !dbg !441
  %idxprom30 = sext i32 %32 to i64, !dbg !439
  %arrayidx31 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm29, i64 0, i64 %idxprom30, !dbg !439
  %premultable32 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx31, i32 0, i32 9, !dbg !442
  %33 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %premultable32, align 8, !dbg !442
  %34 = bitcast %struct.CurveMapPoint* %33 to i8*, !dbg !439
  %call33 = call i8* %30(i8* %34), !dbg !438
  %35 = bitcast i8* %call33 to %struct.CurveMapPoint*, !dbg !438
  %36 = load %struct.CurveMapping*, %struct.CurveMapping** %target.addr, align 8, !dbg !443
  %cm34 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %36, i32 0, i32 6, !dbg !444
  %37 = load i32, i32* %a, align 4, !dbg !445
  %idxprom35 = sext i32 %37 to i64, !dbg !443
  %arrayidx36 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm34, i64 0, i64 %idxprom35, !dbg !443
  %premultable37 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx36, i32 0, i32 9, !dbg !446
  store %struct.CurveMapPoint* %35, %struct.CurveMapPoint** %premultable37, align 8, !dbg !447
  br label %if.end38, !dbg !443

if.end38:                                         ; preds = %if.then28, %if.end23
  br label %for.inc, !dbg !448

for.inc:                                          ; preds = %if.end38
  %38 = load i32, i32* %a, align 4, !dbg !449
  %inc = add nsw i32 %38, 1, !dbg !449
  store i32 %inc, i32* %a, align 4, !dbg !449
  br label %for.cond, !dbg !450, !llvm.loop !451

for.end:                                          ; preds = %for.cond
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %cumap) #0 !dbg !454 {
entry:
  %retval = alloca %struct.CurveMapping*, align 8
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %cumapn = alloca %struct.CurveMapping*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !459
  %tobool = icmp ne %struct.CurveMapping* %0, null, !dbg !459
  br i1 %tobool, label %if.then, label %if.end, !dbg !461

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumapn, metadata !462, metadata !DIExpression()), !dbg !464
  %1 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !465
  %2 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !466
  %3 = bitcast %struct.CurveMapping* %2 to i8*, !dbg !466
  %call = call i8* %1(i8* %3), !dbg !465
  %4 = bitcast i8* %call to %struct.CurveMapping*, !dbg !465
  store %struct.CurveMapping* %4, %struct.CurveMapping** %cumapn, align 8, !dbg !464
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumapn, align 8, !dbg !467
  %6 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !468
  call void @curvemapping_copy_data(%struct.CurveMapping* %5, %struct.CurveMapping* %6), !dbg !469
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %cumapn, align 8, !dbg !470
  store %struct.CurveMapping* %7, %struct.CurveMapping** %retval, align 8, !dbg !471
  br label %return, !dbg !471

if.end:                                           ; preds = %entry
  store %struct.CurveMapping* null, %struct.CurveMapping** %retval, align 8, !dbg !472
  br label %return, !dbg !472

return:                                           ; preds = %if.end, %if.then
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %retval, align 8, !dbg !473
  ret %struct.CurveMapping* %8, !dbg !473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_set_black_white_ex(float* %black, float* %white, float* %r_bwmul) #0 !dbg !474 {
entry:
  %black.addr = alloca float*, align 8
  %white.addr = alloca float*, align 8
  %r_bwmul.addr = alloca float*, align 8
  %a = alloca i32, align 4
  %delta = alloca float, align 4
  store float* %black, float** %black.addr, align 8
  call void @llvm.dbg.declare(metadata float** %black.addr, metadata !480, metadata !DIExpression()), !dbg !481
  store float* %white, float** %white.addr, align 8
  call void @llvm.dbg.declare(metadata float** %white.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store float* %r_bwmul, float** %r_bwmul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_bwmul.addr, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.dbg.declare(metadata i32* %a, metadata !486, metadata !DIExpression()), !dbg !487
  store i32 0, i32* %a, align 4, !dbg !488
  br label %for.cond, !dbg !490

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !491
  %cmp = icmp slt i32 %0, 3, !dbg !493
  br i1 %cmp, label %for.body, label %for.end, !dbg !494

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %delta, metadata !495, metadata !DIExpression()), !dbg !497
  %1 = load float*, float** %white.addr, align 8, !dbg !498
  %2 = load i32, i32* %a, align 4, !dbg !499
  %idxprom = sext i32 %2 to i64, !dbg !498
  %arrayidx = getelementptr inbounds float, float* %1, i64 %idxprom, !dbg !498
  %3 = load float, float* %arrayidx, align 4, !dbg !498
  %4 = load float*, float** %black.addr, align 8, !dbg !500
  %5 = load i32, i32* %a, align 4, !dbg !501
  %idxprom1 = sext i32 %5 to i64, !dbg !500
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 %idxprom1, !dbg !500
  %6 = load float, float* %arrayidx2, align 4, !dbg !500
  %sub = fsub float %3, %6, !dbg !502
  %call = call float @max_ff(float %sub, float 0x3EE4F8B580000000), !dbg !503
  store float %call, float* %delta, align 4, !dbg !497
  %7 = load float, float* %delta, align 4, !dbg !504
  %div = fdiv float 1.000000e+00, %7, !dbg !505
  %8 = load float*, float** %r_bwmul.addr, align 8, !dbg !506
  %9 = load i32, i32* %a, align 4, !dbg !507
  %idxprom3 = sext i32 %9 to i64, !dbg !506
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 %idxprom3, !dbg !506
  store float %div, float* %arrayidx4, align 4, !dbg !508
  br label %for.inc, !dbg !509

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %a, align 4, !dbg !510
  %inc = add nsw i32 %10, 1, !dbg !510
  store i32 %inc, i32* %a, align 4, !dbg !510
  br label %for.cond, !dbg !511, !llvm.loop !512

for.end:                                          ; preds = %for.cond
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_set_black_white(%struct.CurveMapping* %cumap, float* %black, float* %white) #0 !dbg !515 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %black.addr = alloca float*, align 8
  %white.addr = alloca float*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store float* %black, float** %black.addr, align 8
  call void @llvm.dbg.declare(metadata float** %black.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store float* %white, float** %white.addr, align 8
  call void @llvm.dbg.declare(metadata float** %white.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load float*, float** %white.addr, align 8, !dbg !524
  %tobool = icmp ne float* %0, null, !dbg !524
  br i1 %tobool, label %if.then, label %if.end, !dbg !526

if.then:                                          ; preds = %entry
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !527
  %white1 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %1, i32 0, i32 8, !dbg !529
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %white1, i64 0, i64 0, !dbg !527
  %2 = load float*, float** %white.addr, align 8, !dbg !530
  call void @copy_v3_v3(float* %arraydecay, float* %2), !dbg !531
  br label %if.end, !dbg !532

if.end:                                           ; preds = %if.then, %entry
  %3 = load float*, float** %black.addr, align 8, !dbg !533
  %tobool2 = icmp ne float* %3, null, !dbg !533
  br i1 %tobool2, label %if.then3, label %if.end6, !dbg !535

if.then3:                                         ; preds = %if.end
  %4 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !536
  %black4 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %4, i32 0, i32 7, !dbg !538
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %black4, i64 0, i64 0, !dbg !536
  %5 = load float*, float** %black.addr, align 8, !dbg !539
  call void @copy_v3_v3(float* %arraydecay5, float* %5), !dbg !540
  br label %if.end6, !dbg !541

if.end6:                                          ; preds = %if.then3, %if.end
  %6 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !542
  %black7 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %6, i32 0, i32 7, !dbg !543
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %black7, i64 0, i64 0, !dbg !542
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !544
  %white9 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %7, i32 0, i32 8, !dbg !545
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %white9, i64 0, i64 0, !dbg !544
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !546
  %bwmul = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %8, i32 0, i32 9, !dbg !547
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %bwmul, i64 0, i64 0, !dbg !546
  call void @curvemapping_set_black_white_ex(float* %arraydecay8, float* %arraydecay10, float* %arraydecay11), !dbg !548
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !549
  %changed_timestamp = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %9, i32 0, i32 3, !dbg !550
  %10 = load i32, i32* %changed_timestamp, align 4, !dbg !551
  %inc = add nsw i32 %10, 1, !dbg !551
  store i32 %inc, i32* %changed_timestamp, align 4, !dbg !551
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !553 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !557, metadata !DIExpression()), !dbg !558
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load float*, float** %a.addr, align 8, !dbg !561
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !561
  %1 = load float, float* %arrayidx, align 4, !dbg !561
  %2 = load float*, float** %r.addr, align 8, !dbg !562
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !562
  store float %1, float* %arrayidx1, align 4, !dbg !563
  %3 = load float*, float** %a.addr, align 8, !dbg !564
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !564
  %4 = load float, float* %arrayidx2, align 4, !dbg !564
  %5 = load float*, float** %r.addr, align 8, !dbg !565
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !565
  store float %4, float* %arrayidx3, align 4, !dbg !566
  %6 = load float*, float** %a.addr, align 8, !dbg !567
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !567
  %7 = load float, float* %arrayidx4, align 4, !dbg !567
  %8 = load float*, float** %r.addr, align 8, !dbg !568
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !568
  store float %7, float* %arrayidx5, align 4, !dbg !569
  ret void, !dbg !570
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @curvemap_remove_point(%struct.CurveMap* %cuma, %struct.CurveMapPoint* %point) #0 !dbg !571 {
entry:
  %retval = alloca i8, align 1
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %point.addr = alloca %struct.CurveMapPoint*, align 8
  %cmp = alloca %struct.CurveMapPoint*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %removed = alloca i32, align 4
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store %struct.CurveMapPoint* %point, %struct.CurveMapPoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %point.addr, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %cmp, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata i32* %a, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata i32* %b, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata i32* %removed, metadata !585, metadata !DIExpression()), !dbg !586
  store i32 0, i32* %removed, align 4, !dbg !586
  %0 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !587
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %0, i32 0, i32 0, !dbg !589
  %1 = load i16, i16* %totpoint, align 8, !dbg !589
  %conv = sext i16 %1 to i32, !dbg !587
  %cmp1 = icmp sle i32 %conv, 2, !dbg !590
  br i1 %cmp1, label %if.then, label %if.end, !dbg !591

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !592
  br label %return, !dbg !592

if.end:                                           ; preds = %entry
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !593
  %3 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !594
  %totpoint3 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %3, i32 0, i32 0, !dbg !595
  %4 = load i16, i16* %totpoint3, align 8, !dbg !595
  %conv4 = sext i16 %4 to i64, !dbg !596
  %mul = mul i64 %conv4, 12, !dbg !597
  %call = call i8* %2(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !593
  %5 = bitcast i8* %call to %struct.CurveMapPoint*, !dbg !593
  store %struct.CurveMapPoint* %5, %struct.CurveMapPoint** %cmp, align 8, !dbg !598
  store i32 0, i32* %a, align 4, !dbg !599
  store i32 0, i32* %b, align 4, !dbg !601
  br label %for.cond, !dbg !602

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %a, align 4, !dbg !603
  %7 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !605
  %totpoint5 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %7, i32 0, i32 0, !dbg !606
  %8 = load i16, i16* %totpoint5, align 8, !dbg !606
  %conv6 = sext i16 %8 to i32, !dbg !605
  %cmp7 = icmp slt i32 %6, %conv6, !dbg !607
  br i1 %cmp7, label %for.body, label %for.end, !dbg !608

for.body:                                         ; preds = %for.cond
  %9 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !609
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %9, i32 0, i32 7, !dbg !612
  %10 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !612
  %11 = load i32, i32* %a, align 4, !dbg !613
  %idxprom = sext i32 %11 to i64, !dbg !609
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %10, i64 %idxprom, !dbg !609
  %12 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %point.addr, align 8, !dbg !614
  %cmp9 = icmp ne %struct.CurveMapPoint* %arrayidx, %12, !dbg !615
  br i1 %cmp9, label %if.then11, label %if.else, !dbg !616

if.then11:                                        ; preds = %for.body
  %13 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !617
  %14 = load i32, i32* %b, align 4, !dbg !619
  %idxprom12 = sext i32 %14 to i64, !dbg !617
  %arrayidx13 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %13, i64 %idxprom12, !dbg !617
  %15 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !620
  %curve14 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %15, i32 0, i32 7, !dbg !621
  %16 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve14, align 8, !dbg !621
  %17 = load i32, i32* %a, align 4, !dbg !622
  %idxprom15 = sext i32 %17 to i64, !dbg !620
  %arrayidx16 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %16, i64 %idxprom15, !dbg !620
  %18 = bitcast %struct.CurveMapPoint* %arrayidx13 to i8*, !dbg !620
  %19 = bitcast %struct.CurveMapPoint* %arrayidx16 to i8*, !dbg !620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %19, i64 12, i1 false), !dbg !620
  %20 = load i32, i32* %b, align 4, !dbg !623
  %inc = add nsw i32 %20, 1, !dbg !623
  store i32 %inc, i32* %b, align 4, !dbg !623
  br label %if.end18, !dbg !624

if.else:                                          ; preds = %for.body
  %21 = load i32, i32* %removed, align 4, !dbg !625
  %inc17 = add nsw i32 %21, 1, !dbg !625
  store i32 %inc17, i32* %removed, align 4, !dbg !625
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then11
  br label %for.inc, !dbg !627

for.inc:                                          ; preds = %if.end18
  %22 = load i32, i32* %a, align 4, !dbg !628
  %inc19 = add nsw i32 %22, 1, !dbg !628
  store i32 %inc19, i32* %a, align 4, !dbg !628
  br label %for.cond, !dbg !629, !llvm.loop !630

for.end:                                          ; preds = %for.cond
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !632
  %24 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !633
  %curve20 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %24, i32 0, i32 7, !dbg !634
  %25 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve20, align 8, !dbg !634
  %26 = bitcast %struct.CurveMapPoint* %25 to i8*, !dbg !633
  call void %23(i8* %26), !dbg !632
  %27 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !635
  %28 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !636
  %curve21 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %28, i32 0, i32 7, !dbg !637
  store %struct.CurveMapPoint* %27, %struct.CurveMapPoint** %curve21, align 8, !dbg !638
  %29 = load i32, i32* %removed, align 4, !dbg !639
  %30 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !640
  %totpoint22 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %30, i32 0, i32 0, !dbg !641
  %31 = load i16, i16* %totpoint22, align 8, !dbg !642
  %conv23 = sext i16 %31 to i32, !dbg !642
  %sub = sub nsw i32 %conv23, %29, !dbg !642
  %conv24 = trunc i32 %sub to i16, !dbg !642
  store i16 %conv24, i16* %totpoint22, align 8, !dbg !642
  %32 = load i32, i32* %removed, align 4, !dbg !643
  %cmp25 = icmp ne i32 %32, 0, !dbg !644
  %conv26 = zext i1 %cmp25 to i32, !dbg !644
  %conv27 = trunc i32 %conv26 to i8, !dbg !645
  store i8 %conv27, i8* %retval, align 1, !dbg !646
  br label %return, !dbg !646

return:                                           ; preds = %for.end, %if.then
  %33 = load i8, i8* %retval, align 1, !dbg !647
  ret i8 %33, !dbg !647
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemap_remove(%struct.CurveMap* %cuma, i16 signext %flag) #0 !dbg !648 {
entry:
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %flag.addr = alloca i16, align 2
  %cmp = alloca %struct.CurveMapPoint*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %removed = alloca i32, align 4
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store i16 %flag, i16* %flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %flag.addr, metadata !654, metadata !DIExpression()), !dbg !655
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %cmp, metadata !656, metadata !DIExpression()), !dbg !657
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !658
  %1 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !659
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %1, i32 0, i32 0, !dbg !660
  %2 = load i16, i16* %totpoint, align 8, !dbg !660
  %conv = sext i16 %2 to i64, !dbg !661
  %mul = mul i64 %conv, 12, !dbg !662
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !658
  %3 = bitcast i8* %call to %struct.CurveMapPoint*, !dbg !658
  store %struct.CurveMapPoint* %3, %struct.CurveMapPoint** %cmp, align 8, !dbg !657
  call void @llvm.dbg.declare(metadata i32* %a, metadata !663, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata i32* %b, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata i32* %removed, metadata !667, metadata !DIExpression()), !dbg !668
  store i32 0, i32* %removed, align 4, !dbg !668
  %4 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !669
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %4, i64 0, !dbg !669
  %5 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !670
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %5, i32 0, i32 7, !dbg !671
  %6 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !671
  %arrayidx1 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %6, i64 0, !dbg !670
  %7 = bitcast %struct.CurveMapPoint* %arrayidx to i8*, !dbg !670
  %8 = bitcast %struct.CurveMapPoint* %arrayidx1 to i8*, !dbg !670
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 12, i1 false), !dbg !670
  store i32 1, i32* %a, align 4, !dbg !672
  store i32 1, i32* %b, align 4, !dbg !674
  br label %for.cond, !dbg !675

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, i32* %a, align 4, !dbg !676
  %10 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !678
  %totpoint2 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %10, i32 0, i32 0, !dbg !679
  %11 = load i16, i16* %totpoint2, align 8, !dbg !679
  %conv3 = sext i16 %11 to i32, !dbg !678
  %sub = sub nsw i32 %conv3, 1, !dbg !680
  %cmp4 = icmp slt i32 %9, %sub, !dbg !681
  br i1 %cmp4, label %for.body, label %for.end, !dbg !682

for.body:                                         ; preds = %for.cond
  %12 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !683
  %curve6 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %12, i32 0, i32 7, !dbg !686
  %13 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve6, align 8, !dbg !686
  %14 = load i32, i32* %a, align 4, !dbg !687
  %idxprom = sext i32 %14 to i64, !dbg !683
  %arrayidx7 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %13, i64 %idxprom, !dbg !683
  %flag8 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx7, i32 0, i32 2, !dbg !688
  %15 = load i16, i16* %flag8, align 4, !dbg !688
  %conv9 = sext i16 %15 to i32, !dbg !683
  %16 = load i16, i16* %flag.addr, align 2, !dbg !689
  %conv10 = sext i16 %16 to i32, !dbg !689
  %and = and i32 %conv9, %conv10, !dbg !690
  %tobool = icmp ne i32 %and, 0, !dbg !690
  br i1 %tobool, label %if.else, label %if.then, !dbg !691

if.then:                                          ; preds = %for.body
  %17 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !692
  %18 = load i32, i32* %b, align 4, !dbg !694
  %idxprom11 = sext i32 %18 to i64, !dbg !692
  %arrayidx12 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %17, i64 %idxprom11, !dbg !692
  %19 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !695
  %curve13 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %19, i32 0, i32 7, !dbg !696
  %20 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve13, align 8, !dbg !696
  %21 = load i32, i32* %a, align 4, !dbg !697
  %idxprom14 = sext i32 %21 to i64, !dbg !695
  %arrayidx15 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %20, i64 %idxprom14, !dbg !695
  %22 = bitcast %struct.CurveMapPoint* %arrayidx12 to i8*, !dbg !695
  %23 = bitcast %struct.CurveMapPoint* %arrayidx15 to i8*, !dbg !695
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 12, i1 false), !dbg !695
  %24 = load i32, i32* %b, align 4, !dbg !698
  %inc = add nsw i32 %24, 1, !dbg !698
  store i32 %inc, i32* %b, align 4, !dbg !698
  br label %if.end, !dbg !699

if.else:                                          ; preds = %for.body
  %25 = load i32, i32* %removed, align 4, !dbg !700
  %inc16 = add nsw i32 %25, 1, !dbg !700
  store i32 %inc16, i32* %removed, align 4, !dbg !700
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !702

for.inc:                                          ; preds = %if.end
  %26 = load i32, i32* %a, align 4, !dbg !703
  %inc17 = add nsw i32 %26, 1, !dbg !703
  store i32 %inc17, i32* %a, align 4, !dbg !703
  br label %for.cond, !dbg !704, !llvm.loop !705

for.end:                                          ; preds = %for.cond
  %27 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !707
  %28 = load i32, i32* %b, align 4, !dbg !708
  %idxprom18 = sext i32 %28 to i64, !dbg !707
  %arrayidx19 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %27, i64 %idxprom18, !dbg !707
  %29 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !709
  %curve20 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %29, i32 0, i32 7, !dbg !710
  %30 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve20, align 8, !dbg !710
  %31 = load i32, i32* %a, align 4, !dbg !711
  %idxprom21 = sext i32 %31 to i64, !dbg !709
  %arrayidx22 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %30, i64 %idxprom21, !dbg !709
  %32 = bitcast %struct.CurveMapPoint* %arrayidx19 to i8*, !dbg !709
  %33 = bitcast %struct.CurveMapPoint* %arrayidx22 to i8*, !dbg !709
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 12, i1 false), !dbg !709
  %34 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !712
  %35 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !713
  %curve23 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %35, i32 0, i32 7, !dbg !714
  %36 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve23, align 8, !dbg !714
  %37 = bitcast %struct.CurveMapPoint* %36 to i8*, !dbg !713
  call void %34(i8* %37), !dbg !712
  %38 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !715
  %39 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !716
  %curve24 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %39, i32 0, i32 7, !dbg !717
  store %struct.CurveMapPoint* %38, %struct.CurveMapPoint** %curve24, align 8, !dbg !718
  %40 = load i32, i32* %removed, align 4, !dbg !719
  %41 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !720
  %totpoint25 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %41, i32 0, i32 0, !dbg !721
  %42 = load i16, i16* %totpoint25, align 8, !dbg !722
  %conv26 = sext i16 %42 to i32, !dbg !722
  %sub27 = sub nsw i32 %conv26, %40, !dbg !722
  %conv28 = trunc i32 %sub27 to i16, !dbg !722
  store i16 %conv28, i16* %totpoint25, align 8, !dbg !722
  ret void, !dbg !723
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.CurveMapPoint* @curvemap_insert(%struct.CurveMap* %cuma, float %x, float %y) #0 !dbg !724 {
entry:
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  %cmp = alloca %struct.CurveMapPoint*, align 8
  %newcmp = alloca %struct.CurveMapPoint*, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %foundloc = alloca i8, align 1
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !728, metadata !DIExpression()), !dbg !729
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !730, metadata !DIExpression()), !dbg !731
  store float %y, float* %y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %y.addr, metadata !732, metadata !DIExpression()), !dbg !733
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %cmp, metadata !734, metadata !DIExpression()), !dbg !735
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !736
  %1 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !737
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %1, i32 0, i32 0, !dbg !738
  %2 = load i16, i16* %totpoint, align 8, !dbg !738
  %conv = sext i16 %2 to i32, !dbg !737
  %add = add nsw i32 %conv, 1, !dbg !739
  %conv1 = sext i32 %add to i64, !dbg !740
  %mul = mul i64 %conv1, 12, !dbg !741
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !736
  %3 = bitcast i8* %call to %struct.CurveMapPoint*, !dbg !736
  store %struct.CurveMapPoint* %3, %struct.CurveMapPoint** %cmp, align 8, !dbg !735
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %newcmp, metadata !742, metadata !DIExpression()), !dbg !743
  store %struct.CurveMapPoint* null, %struct.CurveMapPoint** %newcmp, align 8, !dbg !743
  call void @llvm.dbg.declare(metadata i32* %a, metadata !744, metadata !DIExpression()), !dbg !745
  call void @llvm.dbg.declare(metadata i32* %b, metadata !746, metadata !DIExpression()), !dbg !747
  call void @llvm.dbg.declare(metadata i8* %foundloc, metadata !748, metadata !DIExpression()), !dbg !749
  store i8 0, i8* %foundloc, align 1, !dbg !749
  %4 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !750
  %totpoint2 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %4, i32 0, i32 0, !dbg !751
  %5 = load i16, i16* %totpoint2, align 8, !dbg !752
  %inc = add i16 %5, 1, !dbg !752
  store i16 %inc, i16* %totpoint2, align 8, !dbg !752
  store i32 0, i32* %a, align 4, !dbg !753
  store i32 0, i32* %b, align 4, !dbg !755
  br label %for.cond, !dbg !756

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %a, align 4, !dbg !757
  %7 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !759
  %totpoint3 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %7, i32 0, i32 0, !dbg !760
  %8 = load i16, i16* %totpoint3, align 8, !dbg !760
  %conv4 = sext i16 %8 to i32, !dbg !759
  %cmp5 = icmp slt i32 %6, %conv4, !dbg !761
  br i1 %cmp5, label %for.body, label %for.end, !dbg !762

for.body:                                         ; preds = %for.cond
  %9 = load i8, i8* %foundloc, align 1, !dbg !763
  %conv7 = zext i8 %9 to i32, !dbg !763
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !766
  br i1 %cmp8, label %land.lhs.true, label %if.else, !dbg !767

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, i32* %a, align 4, !dbg !768
  %add10 = add nsw i32 %10, 1, !dbg !769
  %11 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !770
  %totpoint11 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %11, i32 0, i32 0, !dbg !771
  %12 = load i16, i16* %totpoint11, align 8, !dbg !771
  %conv12 = sext i16 %12 to i32, !dbg !770
  %cmp13 = icmp eq i32 %add10, %conv12, !dbg !772
  br i1 %cmp13, label %if.then, label %lor.lhs.false, !dbg !773

lor.lhs.false:                                    ; preds = %land.lhs.true
  %13 = load float, float* %x.addr, align 4, !dbg !774
  %14 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !775
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %14, i32 0, i32 7, !dbg !776
  %15 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !776
  %16 = load i32, i32* %a, align 4, !dbg !777
  %idxprom = sext i32 %16 to i64, !dbg !775
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %15, i64 %idxprom, !dbg !775
  %x15 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx, i32 0, i32 0, !dbg !778
  %17 = load float, float* %x15, align 4, !dbg !778
  %cmp16 = fcmp olt float %13, %17, !dbg !779
  br i1 %cmp16, label %if.then, label %if.else, !dbg !780

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %18 = load float, float* %x.addr, align 4, !dbg !781
  %19 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !783
  %20 = load i32, i32* %a, align 4, !dbg !784
  %idxprom18 = sext i32 %20 to i64, !dbg !783
  %arrayidx19 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %19, i64 %idxprom18, !dbg !783
  %x20 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx19, i32 0, i32 0, !dbg !785
  store float %18, float* %x20, align 4, !dbg !786
  %21 = load float, float* %y.addr, align 4, !dbg !787
  %22 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !788
  %23 = load i32, i32* %a, align 4, !dbg !789
  %idxprom21 = sext i32 %23 to i64, !dbg !788
  %arrayidx22 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %22, i64 %idxprom21, !dbg !788
  %y23 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx22, i32 0, i32 1, !dbg !790
  store float %21, float* %y23, align 4, !dbg !791
  %24 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !792
  %25 = load i32, i32* %a, align 4, !dbg !793
  %idxprom24 = sext i32 %25 to i64, !dbg !792
  %arrayidx25 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %24, i64 %idxprom24, !dbg !792
  %flag = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx25, i32 0, i32 2, !dbg !794
  store i16 1, i16* %flag, align 4, !dbg !795
  store i8 1, i8* %foundloc, align 1, !dbg !796
  %26 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !797
  %27 = load i32, i32* %a, align 4, !dbg !798
  %idxprom26 = sext i32 %27 to i64, !dbg !797
  %arrayidx27 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %26, i64 %idxprom26, !dbg !797
  store %struct.CurveMapPoint* %arrayidx27, %struct.CurveMapPoint** %newcmp, align 8, !dbg !799
  br label %if.end, !dbg !800

if.else:                                          ; preds = %lor.lhs.false, %for.body
  %28 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !801
  %curve28 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %28, i32 0, i32 7, !dbg !803
  %29 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve28, align 8, !dbg !803
  %30 = load i32, i32* %b, align 4, !dbg !804
  %idxprom29 = sext i32 %30 to i64, !dbg !801
  %arrayidx30 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %29, i64 %idxprom29, !dbg !801
  %x31 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx30, i32 0, i32 0, !dbg !805
  %31 = load float, float* %x31, align 4, !dbg !805
  %32 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !806
  %33 = load i32, i32* %a, align 4, !dbg !807
  %idxprom32 = sext i32 %33 to i64, !dbg !806
  %arrayidx33 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %32, i64 %idxprom32, !dbg !806
  %x34 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx33, i32 0, i32 0, !dbg !808
  store float %31, float* %x34, align 4, !dbg !809
  %34 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !810
  %curve35 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %34, i32 0, i32 7, !dbg !811
  %35 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve35, align 8, !dbg !811
  %36 = load i32, i32* %b, align 4, !dbg !812
  %idxprom36 = sext i32 %36 to i64, !dbg !810
  %arrayidx37 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %35, i64 %idxprom36, !dbg !810
  %y38 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx37, i32 0, i32 1, !dbg !813
  %37 = load float, float* %y38, align 4, !dbg !813
  %38 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !814
  %39 = load i32, i32* %a, align 4, !dbg !815
  %idxprom39 = sext i32 %39 to i64, !dbg !814
  %arrayidx40 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %38, i64 %idxprom39, !dbg !814
  %y41 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx40, i32 0, i32 1, !dbg !816
  store float %37, float* %y41, align 4, !dbg !817
  %40 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !818
  %curve42 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %40, i32 0, i32 7, !dbg !819
  %41 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve42, align 8, !dbg !819
  %42 = load i32, i32* %b, align 4, !dbg !820
  %idxprom43 = sext i32 %42 to i64, !dbg !818
  %arrayidx44 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %41, i64 %idxprom43, !dbg !818
  %flag45 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx44, i32 0, i32 2, !dbg !821
  %43 = load i16, i16* %flag45, align 4, !dbg !821
  %conv46 = sext i16 %43 to i32, !dbg !818
  %and = and i32 %conv46, -2, !dbg !822
  %conv47 = trunc i32 %and to i16, !dbg !818
  %44 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !823
  %45 = load i32, i32* %a, align 4, !dbg !824
  %idxprom48 = sext i32 %45 to i64, !dbg !823
  %arrayidx49 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %44, i64 %idxprom48, !dbg !823
  %flag50 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx49, i32 0, i32 2, !dbg !825
  store i16 %conv47, i16* %flag50, align 4, !dbg !826
  %46 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !827
  %curve51 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %46, i32 0, i32 7, !dbg !828
  %47 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve51, align 8, !dbg !828
  %48 = load i32, i32* %b, align 4, !dbg !829
  %idxprom52 = sext i32 %48 to i64, !dbg !827
  %arrayidx53 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %47, i64 %idxprom52, !dbg !827
  %shorty = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx53, i32 0, i32 3, !dbg !830
  %49 = load i16, i16* %shorty, align 2, !dbg !830
  %50 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !831
  %51 = load i32, i32* %a, align 4, !dbg !832
  %idxprom54 = sext i32 %51 to i64, !dbg !831
  %arrayidx55 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %50, i64 %idxprom54, !dbg !831
  %shorty56 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx55, i32 0, i32 3, !dbg !833
  store i16 %49, i16* %shorty56, align 2, !dbg !834
  %52 = load i32, i32* %b, align 4, !dbg !835
  %inc57 = add nsw i32 %52, 1, !dbg !835
  store i32 %inc57, i32* %b, align 4, !dbg !835
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !836

for.inc:                                          ; preds = %if.end
  %53 = load i32, i32* %a, align 4, !dbg !837
  %inc58 = add nsw i32 %53, 1, !dbg !837
  store i32 %inc58, i32* %a, align 4, !dbg !837
  br label %for.cond, !dbg !838, !llvm.loop !839

for.end:                                          ; preds = %for.cond
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !841
  %55 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !842
  %curve59 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %55, i32 0, i32 7, !dbg !843
  %56 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve59, align 8, !dbg !843
  %57 = bitcast %struct.CurveMapPoint* %56 to i8*, !dbg !842
  call void %54(i8* %57), !dbg !841
  %58 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !844
  %59 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !845
  %curve60 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %59, i32 0, i32 7, !dbg !846
  store %struct.CurveMapPoint* %58, %struct.CurveMapPoint** %curve60, align 8, !dbg !847
  %60 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %newcmp, align 8, !dbg !848
  ret %struct.CurveMapPoint* %60, !dbg !849
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemap_reset(%struct.CurveMap* %cuma, %struct.rctf* %clipr, i32 %preset, i32 %slope) #0 !dbg !850 {
entry:
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %clipr.addr = alloca %struct.rctf*, align 8
  %preset.addr = alloca i32, align 4
  %slope.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %i162 = alloca i32, align 4
  %last = alloca i32, align 4
  %newpoints = alloca %struct.CurveMapPoint*, align 8
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !855, metadata !DIExpression()), !dbg !856
  store %struct.rctf* %clipr, %struct.rctf** %clipr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %clipr.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store i32 %preset, i32* %preset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %preset.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store i32 %slope, i32* %slope.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %slope.addr, metadata !861, metadata !DIExpression()), !dbg !862
  %0 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !863
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %0, i32 0, i32 7, !dbg !865
  %1 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !865
  %tobool = icmp ne %struct.CurveMapPoint* %1, null, !dbg !863
  br i1 %tobool, label %if.then, label %if.end, !dbg !866

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !867
  %3 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !868
  %curve1 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %3, i32 0, i32 7, !dbg !869
  %4 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve1, align 8, !dbg !869
  %5 = bitcast %struct.CurveMapPoint* %4 to i8*, !dbg !868
  call void %2(i8* %5), !dbg !867
  br label %if.end, !dbg !867

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %preset.addr, align 4, !dbg !870
  switch i32 %6, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 6, label %sw.bb12
  ], !dbg !871

sw.bb:                                            ; preds = %if.end
  %7 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !872
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %7, i32 0, i32 0, !dbg !874
  store i16 2, i16* %totpoint, align 8, !dbg !875
  br label %sw.epilog, !dbg !876

sw.bb2:                                           ; preds = %if.end
  %8 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !877
  %totpoint3 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %8, i32 0, i32 0, !dbg !878
  store i16 4, i16* %totpoint3, align 8, !dbg !879
  br label %sw.epilog, !dbg !880

sw.bb4:                                           ; preds = %if.end
  %9 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !881
  %totpoint5 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %9, i32 0, i32 0, !dbg !882
  store i16 4, i16* %totpoint5, align 8, !dbg !883
  br label %sw.epilog, !dbg !884

sw.bb6:                                           ; preds = %if.end
  %10 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !885
  %totpoint7 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %10, i32 0, i32 0, !dbg !886
  store i16 2, i16* %totpoint7, align 8, !dbg !887
  br label %sw.epilog, !dbg !888

sw.bb8:                                           ; preds = %if.end
  %11 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !889
  %totpoint9 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %11, i32 0, i32 0, !dbg !890
  store i16 9, i16* %totpoint9, align 8, !dbg !891
  br label %sw.epilog, !dbg !892

sw.bb10:                                          ; preds = %if.end
  %12 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !893
  %totpoint11 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %12, i32 0, i32 0, !dbg !894
  store i16 4, i16* %totpoint11, align 8, !dbg !895
  br label %sw.epilog, !dbg !896

sw.bb12:                                          ; preds = %if.end
  %13 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !897
  %totpoint13 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %13, i32 0, i32 0, !dbg !898
  store i16 4, i16* %totpoint13, align 8, !dbg !899
  br label %sw.epilog, !dbg !900

sw.epilog:                                        ; preds = %if.end, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %14 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !901
  %15 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !902
  %totpoint14 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %15, i32 0, i32 0, !dbg !903
  %16 = load i16, i16* %totpoint14, align 8, !dbg !903
  %conv = sext i16 %16 to i64, !dbg !902
  %mul = mul i64 %conv, 12, !dbg !904
  %call = call i8* %14(i64 %mul, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0)), !dbg !901
  %17 = bitcast i8* %call to %struct.CurveMapPoint*, !dbg !901
  %18 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !905
  %curve15 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %18, i32 0, i32 7, !dbg !906
  store %struct.CurveMapPoint* %17, %struct.CurveMapPoint** %curve15, align 8, !dbg !907
  %19 = load i32, i32* %preset.addr, align 4, !dbg !908
  switch i32 %19, label %sw.epilog158 [
    i32 0, label %sw.bb16
    i32 1, label %sw.bb31
    i32 2, label %sw.bb56
    i32 3, label %sw.bb81
    i32 4, label %sw.bb94
    i32 5, label %sw.bb108
    i32 6, label %sw.bb133
  ], !dbg !909

sw.bb16:                                          ; preds = %sw.epilog
  %20 = load %struct.rctf*, %struct.rctf** %clipr.addr, align 8, !dbg !910
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %20, i32 0, i32 0, !dbg !912
  %21 = load float, float* %xmin, align 4, !dbg !912
  %22 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !913
  %curve17 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %22, i32 0, i32 7, !dbg !914
  %23 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve17, align 8, !dbg !914
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %23, i64 0, !dbg !913
  %x = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx, i32 0, i32 0, !dbg !915
  store float %21, float* %x, align 4, !dbg !916
  %24 = load %struct.rctf*, %struct.rctf** %clipr.addr, align 8, !dbg !917
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %24, i32 0, i32 3, !dbg !918
  %25 = load float, float* %ymax, align 4, !dbg !918
  %26 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !919
  %curve18 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %26, i32 0, i32 7, !dbg !920
  %27 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve18, align 8, !dbg !920
  %arrayidx19 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %27, i64 0, !dbg !919
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx19, i32 0, i32 1, !dbg !921
  store float %25, float* %y, align 4, !dbg !922
  %28 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !923
  %curve20 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %28, i32 0, i32 7, !dbg !924
  %29 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve20, align 8, !dbg !924
  %arrayidx21 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %29, i64 0, !dbg !923
  %flag = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx21, i32 0, i32 2, !dbg !925
  store i16 0, i16* %flag, align 4, !dbg !926
  %30 = load %struct.rctf*, %struct.rctf** %clipr.addr, align 8, !dbg !927
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %30, i32 0, i32 1, !dbg !928
  %31 = load float, float* %xmax, align 4, !dbg !928
  %32 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !929
  %curve22 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %32, i32 0, i32 7, !dbg !930
  %33 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve22, align 8, !dbg !930
  %arrayidx23 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %33, i64 1, !dbg !929
  %x24 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx23, i32 0, i32 0, !dbg !931
  store float %31, float* %x24, align 4, !dbg !932
  %34 = load %struct.rctf*, %struct.rctf** %clipr.addr, align 8, !dbg !933
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %34, i32 0, i32 2, !dbg !934
  %35 = load float, float* %ymin, align 4, !dbg !934
  %36 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !935
  %curve25 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %36, i32 0, i32 7, !dbg !936
  %37 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve25, align 8, !dbg !936
  %arrayidx26 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %37, i64 1, !dbg !935
  %y27 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx26, i32 0, i32 1, !dbg !937
  store float %35, float* %y27, align 4, !dbg !938
  %38 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !939
  %curve28 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %38, i32 0, i32 7, !dbg !940
  %39 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve28, align 8, !dbg !940
  %arrayidx29 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %39, i64 1, !dbg !939
  %flag30 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx29, i32 0, i32 2, !dbg !941
  store i16 0, i16* %flag30, align 4, !dbg !942
  br label %sw.epilog158, !dbg !943

sw.bb31:                                          ; preds = %sw.epilog
  %40 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !944
  %curve32 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %40, i32 0, i32 7, !dbg !945
  %41 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve32, align 8, !dbg !945
  %arrayidx33 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %41, i64 0, !dbg !944
  %x34 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx33, i32 0, i32 0, !dbg !946
  store float 0.000000e+00, float* %x34, align 4, !dbg !947
  %42 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !948
  %curve35 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %42, i32 0, i32 7, !dbg !949
  %43 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve35, align 8, !dbg !949
  %arrayidx36 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %43, i64 0, !dbg !948
  %y37 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx36, i32 0, i32 1, !dbg !950
  store float 1.000000e+00, float* %y37, align 4, !dbg !951
  %44 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !952
  %curve38 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %44, i32 0, i32 7, !dbg !953
  %45 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve38, align 8, !dbg !953
  %arrayidx39 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %45, i64 1, !dbg !952
  %x40 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx39, i32 0, i32 0, !dbg !954
  store float 2.500000e-01, float* %x40, align 4, !dbg !955
  %46 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !956
  %curve41 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %46, i32 0, i32 7, !dbg !957
  %47 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve41, align 8, !dbg !957
  %arrayidx42 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %47, i64 1, !dbg !956
  %y43 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx42, i32 0, i32 1, !dbg !958
  store float 5.000000e-01, float* %y43, align 4, !dbg !959
  %48 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !960
  %curve44 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %48, i32 0, i32 7, !dbg !961
  %49 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve44, align 8, !dbg !961
  %arrayidx45 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %49, i64 2, !dbg !960
  %x46 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx45, i32 0, i32 0, !dbg !962
  store float 7.500000e-01, float* %x46, align 4, !dbg !963
  %50 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !964
  %curve47 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %50, i32 0, i32 7, !dbg !965
  %51 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve47, align 8, !dbg !965
  %arrayidx48 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %51, i64 2, !dbg !964
  %y49 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx48, i32 0, i32 1, !dbg !966
  store float 0x3FA47AE140000000, float* %y49, align 4, !dbg !967
  %52 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !968
  %curve50 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %52, i32 0, i32 7, !dbg !969
  %53 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve50, align 8, !dbg !969
  %arrayidx51 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %53, i64 3, !dbg !968
  %x52 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx51, i32 0, i32 0, !dbg !970
  store float 1.000000e+00, float* %x52, align 4, !dbg !971
  %54 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !972
  %curve53 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %54, i32 0, i32 7, !dbg !973
  %55 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve53, align 8, !dbg !973
  %arrayidx54 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %55, i64 3, !dbg !972
  %y55 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx54, i32 0, i32 1, !dbg !974
  store float 0.000000e+00, float* %y55, align 4, !dbg !975
  br label %sw.epilog158, !dbg !976

sw.bb56:                                          ; preds = %sw.epilog
  %56 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !977
  %curve57 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %56, i32 0, i32 7, !dbg !978
  %57 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve57, align 8, !dbg !978
  %arrayidx58 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %57, i64 0, !dbg !977
  %x59 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx58, i32 0, i32 0, !dbg !979
  store float 0.000000e+00, float* %x59, align 4, !dbg !980
  %58 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !981
  %curve60 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %58, i32 0, i32 7, !dbg !982
  %59 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve60, align 8, !dbg !982
  %arrayidx61 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %59, i64 0, !dbg !981
  %y62 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx61, i32 0, i32 1, !dbg !983
  store float 1.000000e+00, float* %y62, align 4, !dbg !984
  %60 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !985
  %curve63 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %60, i32 0, i32 7, !dbg !986
  %61 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve63, align 8, !dbg !986
  %arrayidx64 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %61, i64 1, !dbg !985
  %x65 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx64, i32 0, i32 0, !dbg !987
  store float 2.500000e-01, float* %x65, align 4, !dbg !988
  %62 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !989
  %curve66 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %62, i32 0, i32 7, !dbg !990
  %63 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve66, align 8, !dbg !990
  %arrayidx67 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %63, i64 1, !dbg !989
  %y68 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx67, i32 0, i32 1, !dbg !991
  store float 0x3FEE147AE0000000, float* %y68, align 4, !dbg !992
  %64 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !993
  %curve69 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %64, i32 0, i32 7, !dbg !994
  %65 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve69, align 8, !dbg !994
  %arrayidx70 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %65, i64 2, !dbg !993
  %x71 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx70, i32 0, i32 0, !dbg !995
  store float 7.500000e-01, float* %x71, align 4, !dbg !996
  %66 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !997
  %curve72 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %66, i32 0, i32 7, !dbg !998
  %67 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve72, align 8, !dbg !998
  %arrayidx73 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %67, i64 2, !dbg !997
  %y74 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx73, i32 0, i32 1, !dbg !999
  store float 0x3FAEB851E0000000, float* %y74, align 4, !dbg !1000
  %68 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1001
  %curve75 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %68, i32 0, i32 7, !dbg !1002
  %69 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve75, align 8, !dbg !1002
  %arrayidx76 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %69, i64 3, !dbg !1001
  %x77 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx76, i32 0, i32 0, !dbg !1003
  store float 1.000000e+00, float* %x77, align 4, !dbg !1004
  %70 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1005
  %curve78 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %70, i32 0, i32 7, !dbg !1006
  %71 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve78, align 8, !dbg !1006
  %arrayidx79 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %71, i64 3, !dbg !1005
  %y80 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx79, i32 0, i32 1, !dbg !1007
  store float 0.000000e+00, float* %y80, align 4, !dbg !1008
  br label %sw.epilog158, !dbg !1009

sw.bb81:                                          ; preds = %sw.epilog
  %72 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1010
  %curve82 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %72, i32 0, i32 7, !dbg !1011
  %73 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve82, align 8, !dbg !1011
  %arrayidx83 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %73, i64 0, !dbg !1010
  %x84 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx83, i32 0, i32 0, !dbg !1012
  store float 0.000000e+00, float* %x84, align 4, !dbg !1013
  %74 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1014
  %curve85 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %74, i32 0, i32 7, !dbg !1015
  %75 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve85, align 8, !dbg !1015
  %arrayidx86 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %75, i64 0, !dbg !1014
  %y87 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx86, i32 0, i32 1, !dbg !1016
  store float 1.000000e+00, float* %y87, align 4, !dbg !1017
  %76 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1018
  %curve88 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %76, i32 0, i32 7, !dbg !1019
  %77 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve88, align 8, !dbg !1019
  %arrayidx89 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %77, i64 1, !dbg !1018
  %x90 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx89, i32 0, i32 0, !dbg !1020
  store float 1.000000e+00, float* %x90, align 4, !dbg !1021
  %78 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1022
  %curve91 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %78, i32 0, i32 7, !dbg !1023
  %79 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve91, align 8, !dbg !1023
  %arrayidx92 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %79, i64 1, !dbg !1022
  %y93 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx92, i32 0, i32 1, !dbg !1024
  store float 1.000000e+00, float* %y93, align 4, !dbg !1025
  br label %sw.epilog158, !dbg !1026

sw.bb94:                                          ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1027, metadata !DIExpression()), !dbg !1029
  store i32 0, i32* %i, align 4, !dbg !1030
  br label %for.cond, !dbg !1032

for.cond:                                         ; preds = %for.inc, %sw.bb94
  %80 = load i32, i32* %i, align 4, !dbg !1033
  %81 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1035
  %totpoint95 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %81, i32 0, i32 0, !dbg !1036
  %82 = load i16, i16* %totpoint95, align 8, !dbg !1036
  %conv96 = sext i16 %82 to i32, !dbg !1035
  %cmp = icmp slt i32 %80, %conv96, !dbg !1037
  br i1 %cmp, label %for.body, label %for.end, !dbg !1038

for.body:                                         ; preds = %for.cond
  %83 = load i32, i32* %i, align 4, !dbg !1039
  %conv98 = sitofp i32 %83 to float, !dbg !1039
  %84 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1041
  %totpoint99 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %84, i32 0, i32 0, !dbg !1042
  %85 = load i16, i16* %totpoint99, align 8, !dbg !1042
  %conv100 = sitofp i16 %85 to float, !dbg !1043
  %sub = fsub float %conv100, 1.000000e+00, !dbg !1044
  %div = fdiv float %conv98, %sub, !dbg !1045
  %86 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1046
  %curve101 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %86, i32 0, i32 7, !dbg !1047
  %87 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve101, align 8, !dbg !1047
  %88 = load i32, i32* %i, align 4, !dbg !1048
  %idxprom = sext i32 %88 to i64, !dbg !1046
  %arrayidx102 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %87, i64 %idxprom, !dbg !1046
  %x103 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx102, i32 0, i32 0, !dbg !1049
  store float %div, float* %x103, align 4, !dbg !1050
  %89 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1051
  %curve104 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %89, i32 0, i32 7, !dbg !1052
  %90 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve104, align 8, !dbg !1052
  %91 = load i32, i32* %i, align 4, !dbg !1053
  %idxprom105 = sext i32 %91 to i64, !dbg !1051
  %arrayidx106 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %90, i64 %idxprom105, !dbg !1051
  %y107 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx106, i32 0, i32 1, !dbg !1054
  store float 5.000000e-01, float* %y107, align 4, !dbg !1055
  br label %for.inc, !dbg !1056

for.inc:                                          ; preds = %for.body
  %92 = load i32, i32* %i, align 4, !dbg !1057
  %inc = add nsw i32 %92, 1, !dbg !1057
  store i32 %inc, i32* %i, align 4, !dbg !1057
  br label %for.cond, !dbg !1058, !llvm.loop !1059

for.end:                                          ; preds = %for.cond
  br label %sw.epilog158, !dbg !1061

sw.bb108:                                         ; preds = %sw.epilog
  %93 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1062
  %curve109 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %93, i32 0, i32 7, !dbg !1063
  %94 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve109, align 8, !dbg !1063
  %arrayidx110 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %94, i64 0, !dbg !1062
  %x111 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx110, i32 0, i32 0, !dbg !1064
  store float 0.000000e+00, float* %x111, align 4, !dbg !1065
  %95 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1066
  %curve112 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %95, i32 0, i32 7, !dbg !1067
  %96 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve112, align 8, !dbg !1067
  %arrayidx113 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %96, i64 0, !dbg !1066
  %y114 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx113, i32 0, i32 1, !dbg !1068
  store float 1.000000e+00, float* %y114, align 4, !dbg !1069
  %97 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1070
  %curve115 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %97, i32 0, i32 7, !dbg !1071
  %98 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve115, align 8, !dbg !1071
  %arrayidx116 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %98, i64 1, !dbg !1070
  %x117 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx116, i32 0, i32 0, !dbg !1072
  store float 5.000000e-01, float* %x117, align 4, !dbg !1073
  %99 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1074
  %curve118 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %99, i32 0, i32 7, !dbg !1075
  %100 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve118, align 8, !dbg !1075
  %arrayidx119 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %100, i64 1, !dbg !1074
  %y120 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx119, i32 0, i32 1, !dbg !1076
  store float 0x3FECCCCCC0000000, float* %y120, align 4, !dbg !1077
  %101 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1078
  %curve121 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %101, i32 0, i32 7, !dbg !1079
  %102 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve121, align 8, !dbg !1079
  %arrayidx122 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %102, i64 2, !dbg !1078
  %x123 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx122, i32 0, i32 0, !dbg !1080
  store float 0x3FEB851EC0000000, float* %x123, align 4, !dbg !1081
  %103 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1082
  %curve124 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %103, i32 0, i32 7, !dbg !1083
  %104 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve124, align 8, !dbg !1083
  %arrayidx125 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %104, i64 2, !dbg !1082
  %y126 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx125, i32 0, i32 1, !dbg !1084
  store float 5.000000e-01, float* %y126, align 4, !dbg !1085
  %105 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1086
  %curve127 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %105, i32 0, i32 7, !dbg !1087
  %106 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve127, align 8, !dbg !1087
  %arrayidx128 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %106, i64 3, !dbg !1086
  %x129 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx128, i32 0, i32 0, !dbg !1088
  store float 1.000000e+00, float* %x129, align 4, !dbg !1089
  %107 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1090
  %curve130 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %107, i32 0, i32 7, !dbg !1091
  %108 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve130, align 8, !dbg !1091
  %arrayidx131 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %108, i64 3, !dbg !1090
  %y132 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx131, i32 0, i32 1, !dbg !1092
  store float 0.000000e+00, float* %y132, align 4, !dbg !1093
  br label %sw.epilog158, !dbg !1094

sw.bb133:                                         ; preds = %sw.epilog
  %109 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1095
  %curve134 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %109, i32 0, i32 7, !dbg !1096
  %110 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve134, align 8, !dbg !1096
  %arrayidx135 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %110, i64 0, !dbg !1095
  %x136 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx135, i32 0, i32 0, !dbg !1097
  store float 0.000000e+00, float* %x136, align 4, !dbg !1098
  %111 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1099
  %curve137 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %111, i32 0, i32 7, !dbg !1100
  %112 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve137, align 8, !dbg !1100
  %arrayidx138 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %112, i64 0, !dbg !1099
  %y139 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx138, i32 0, i32 1, !dbg !1101
  store float 1.000000e+00, float* %y139, align 4, !dbg !1102
  %113 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1103
  %curve140 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %113, i32 0, i32 7, !dbg !1104
  %114 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve140, align 8, !dbg !1104
  %arrayidx141 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %114, i64 1, !dbg !1103
  %x142 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx141, i32 0, i32 0, !dbg !1105
  store float 2.500000e-01, float* %x142, align 4, !dbg !1106
  %115 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1107
  %curve143 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %115, i32 0, i32 7, !dbg !1108
  %116 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve143, align 8, !dbg !1108
  %arrayidx144 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %116, i64 1, !dbg !1107
  %y145 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx144, i32 0, i32 1, !dbg !1109
  store float 0x3FEE666660000000, float* %y145, align 4, !dbg !1110
  %117 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1111
  %curve146 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %117, i32 0, i32 7, !dbg !1112
  %118 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve146, align 8, !dbg !1112
  %arrayidx147 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %118, i64 2, !dbg !1111
  %x148 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx147, i32 0, i32 0, !dbg !1113
  store float 7.500000e-01, float* %x148, align 4, !dbg !1114
  %119 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1115
  %curve149 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %119, i32 0, i32 7, !dbg !1116
  %120 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve149, align 8, !dbg !1116
  %arrayidx150 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %120, i64 2, !dbg !1115
  %y151 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx150, i32 0, i32 1, !dbg !1117
  store float 0x3FDC28F5C0000000, float* %y151, align 4, !dbg !1118
  %121 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1119
  %curve152 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %121, i32 0, i32 7, !dbg !1120
  %122 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve152, align 8, !dbg !1120
  %arrayidx153 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %122, i64 3, !dbg !1119
  %x154 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx153, i32 0, i32 0, !dbg !1121
  store float 1.000000e+00, float* %x154, align 4, !dbg !1122
  %123 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1123
  %curve155 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %123, i32 0, i32 7, !dbg !1124
  %124 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve155, align 8, !dbg !1124
  %arrayidx156 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %124, i64 3, !dbg !1123
  %y157 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx156, i32 0, i32 1, !dbg !1125
  store float 0.000000e+00, float* %y157, align 4, !dbg !1126
  br label %sw.epilog158, !dbg !1127

sw.epilog158:                                     ; preds = %sw.epilog, %sw.bb133, %sw.bb108, %for.end, %sw.bb81, %sw.bb56, %sw.bb31, %sw.bb16
  %125 = load i32, i32* %slope.addr, align 4, !dbg !1128
  %cmp159 = icmp eq i32 %125, 1, !dbg !1130
  br i1 %cmp159, label %if.then161, label %if.end187, !dbg !1131

if.then161:                                       ; preds = %sw.epilog158
  call void @llvm.dbg.declare(metadata i32* %i162, metadata !1132, metadata !DIExpression()), !dbg !1134
  call void @llvm.dbg.declare(metadata i32* %last, metadata !1135, metadata !DIExpression()), !dbg !1136
  %126 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1137
  %totpoint163 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %126, i32 0, i32 0, !dbg !1138
  %127 = load i16, i16* %totpoint163, align 8, !dbg !1138
  %conv164 = sext i16 %127 to i32, !dbg !1137
  %sub165 = sub nsw i32 %conv164, 1, !dbg !1139
  store i32 %sub165, i32* %last, align 4, !dbg !1136
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %newpoints, metadata !1140, metadata !DIExpression()), !dbg !1141
  %128 = load i8* (i8*)*, i8* (i8*)** @MEM_dupallocN, align 8, !dbg !1142
  %129 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1143
  %curve166 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %129, i32 0, i32 7, !dbg !1144
  %130 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve166, align 8, !dbg !1144
  %131 = bitcast %struct.CurveMapPoint* %130 to i8*, !dbg !1143
  %call167 = call i8* %128(i8* %131), !dbg !1142
  %132 = bitcast i8* %call167 to %struct.CurveMapPoint*, !dbg !1142
  store %struct.CurveMapPoint* %132, %struct.CurveMapPoint** %newpoints, align 8, !dbg !1141
  store i32 0, i32* %i162, align 4, !dbg !1145
  br label %for.cond168, !dbg !1147

for.cond168:                                      ; preds = %for.inc182, %if.then161
  %133 = load i32, i32* %i162, align 4, !dbg !1148
  %134 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1150
  %totpoint169 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %134, i32 0, i32 0, !dbg !1151
  %135 = load i16, i16* %totpoint169, align 8, !dbg !1151
  %conv170 = sext i16 %135 to i32, !dbg !1150
  %cmp171 = icmp slt i32 %133, %conv170, !dbg !1152
  br i1 %cmp171, label %for.body173, label %for.end184, !dbg !1153

for.body173:                                      ; preds = %for.cond168
  %136 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1154
  %curve174 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %136, i32 0, i32 7, !dbg !1156
  %137 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve174, align 8, !dbg !1156
  %138 = load i32, i32* %last, align 4, !dbg !1157
  %139 = load i32, i32* %i162, align 4, !dbg !1158
  %sub175 = sub nsw i32 %138, %139, !dbg !1159
  %idxprom176 = sext i32 %sub175 to i64, !dbg !1154
  %arrayidx177 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %137, i64 %idxprom176, !dbg !1154
  %y178 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx177, i32 0, i32 1, !dbg !1160
  %140 = load float, float* %y178, align 4, !dbg !1160
  %141 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %newpoints, align 8, !dbg !1161
  %142 = load i32, i32* %i162, align 4, !dbg !1162
  %idxprom179 = sext i32 %142 to i64, !dbg !1161
  %arrayidx180 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %141, i64 %idxprom179, !dbg !1161
  %y181 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx180, i32 0, i32 1, !dbg !1163
  store float %140, float* %y181, align 4, !dbg !1164
  br label %for.inc182, !dbg !1165

for.inc182:                                       ; preds = %for.body173
  %143 = load i32, i32* %i162, align 4, !dbg !1166
  %inc183 = add nsw i32 %143, 1, !dbg !1166
  store i32 %inc183, i32* %i162, align 4, !dbg !1166
  br label %for.cond168, !dbg !1167, !llvm.loop !1168

for.end184:                                       ; preds = %for.cond168
  %144 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1170
  %145 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1171
  %curve185 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %145, i32 0, i32 7, !dbg !1172
  %146 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve185, align 8, !dbg !1172
  %147 = bitcast %struct.CurveMapPoint* %146 to i8*, !dbg !1171
  call void %144(i8* %147), !dbg !1170
  %148 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %newpoints, align 8, !dbg !1173
  %149 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1174
  %curve186 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %149, i32 0, i32 7, !dbg !1175
  store %struct.CurveMapPoint* %148, %struct.CurveMapPoint** %curve186, align 8, !dbg !1176
  br label %if.end187, !dbg !1177

if.end187:                                        ; preds = %for.end184, %sw.epilog158
  %150 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1178
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %150, i32 0, i32 8, !dbg !1180
  %151 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !1180
  %tobool188 = icmp ne %struct.CurveMapPoint* %151, null, !dbg !1178
  br i1 %tobool188, label %if.then189, label %if.end192, !dbg !1181

if.then189:                                       ; preds = %if.end187
  %152 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1182
  %153 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1184
  %table190 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %153, i32 0, i32 8, !dbg !1185
  %154 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table190, align 8, !dbg !1185
  %155 = bitcast %struct.CurveMapPoint* %154 to i8*, !dbg !1184
  call void %152(i8* %155), !dbg !1182
  %156 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1186
  %table191 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %156, i32 0, i32 8, !dbg !1187
  store %struct.CurveMapPoint* null, %struct.CurveMapPoint** %table191, align 8, !dbg !1188
  br label %if.end192, !dbg !1189

if.end192:                                        ; preds = %if.then189, %if.end187
  ret void, !dbg !1190
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemap_sethandle(%struct.CurveMap* %cuma, i32 %type) #0 !dbg !1191 {
entry:
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %type.addr = alloca i32, align 4
  %a = alloca i32, align 4
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1198, metadata !DIExpression()), !dbg !1199
  store i32 0, i32* %a, align 4, !dbg !1200
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %a, align 4, !dbg !1203
  %1 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1205
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %1, i32 0, i32 0, !dbg !1206
  %2 = load i16, i16* %totpoint, align 8, !dbg !1206
  %conv = sext i16 %2 to i32, !dbg !1205
  %cmp = icmp slt i32 %0, %conv, !dbg !1207
  br i1 %cmp, label %for.body, label %for.end, !dbg !1208

for.body:                                         ; preds = %for.cond
  %3 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1209
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %3, i32 0, i32 7, !dbg !1212
  %4 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !1212
  %5 = load i32, i32* %a, align 4, !dbg !1213
  %idxprom = sext i32 %5 to i64, !dbg !1209
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %4, i64 %idxprom, !dbg !1209
  %flag = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx, i32 0, i32 2, !dbg !1214
  %6 = load i16, i16* %flag, align 4, !dbg !1214
  %conv2 = sext i16 %6 to i32, !dbg !1209
  %and = and i32 %conv2, 1, !dbg !1215
  %tobool = icmp ne i32 %and, 0, !dbg !1215
  br i1 %tobool, label %if.then, label %if.end18, !dbg !1216

if.then:                                          ; preds = %for.body
  %7 = load i32, i32* %type.addr, align 4, !dbg !1217
  %tobool3 = icmp ne i32 %7, 0, !dbg !1217
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1220

if.then4:                                         ; preds = %if.then
  %8 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1221
  %curve5 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %8, i32 0, i32 7, !dbg !1222
  %9 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve5, align 8, !dbg !1222
  %10 = load i32, i32* %a, align 4, !dbg !1223
  %idxprom6 = sext i32 %10 to i64, !dbg !1221
  %arrayidx7 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %9, i64 %idxprom6, !dbg !1221
  %flag8 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx7, i32 0, i32 2, !dbg !1224
  %11 = load i16, i16* %flag8, align 4, !dbg !1225
  %conv9 = sext i16 %11 to i32, !dbg !1225
  %or = or i32 %conv9, 2, !dbg !1225
  %conv10 = trunc i32 %or to i16, !dbg !1225
  store i16 %conv10, i16* %flag8, align 4, !dbg !1225
  br label %if.end, !dbg !1221

if.else:                                          ; preds = %if.then
  %12 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1226
  %curve11 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %12, i32 0, i32 7, !dbg !1227
  %13 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve11, align 8, !dbg !1227
  %14 = load i32, i32* %a, align 4, !dbg !1228
  %idxprom12 = sext i32 %14 to i64, !dbg !1226
  %arrayidx13 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %13, i64 %idxprom12, !dbg !1226
  %flag14 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx13, i32 0, i32 2, !dbg !1229
  %15 = load i16, i16* %flag14, align 4, !dbg !1230
  %conv15 = sext i16 %15 to i32, !dbg !1230
  %and16 = and i32 %conv15, -3, !dbg !1230
  %conv17 = trunc i32 %and16 to i16, !dbg !1230
  store i16 %conv17, i16* %flag14, align 4, !dbg !1230
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end18, !dbg !1231

if.end18:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1232

for.inc:                                          ; preds = %if.end18
  %16 = load i32, i32* %a, align 4, !dbg !1233
  %inc = add nsw i32 %16, 1, !dbg !1233
  store i32 %inc, i32* %a, align 4, !dbg !1233
  br label %for.cond, !dbg !1234, !llvm.loop !1235

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1237
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_premultiply(%struct.CurveMapping* %cumap, i32 %restore) #0 !dbg !1238 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %restore.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store i32 %restore, i32* %restore.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %restore.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1245, metadata !DIExpression()), !dbg !1246
  %0 = load i32, i32* %restore.addr, align 4, !dbg !1247
  %tobool = icmp ne i32 %0, 0, !dbg !1247
  br i1 %tobool, label %if.then, label %if.else, !dbg !1249

if.then:                                          ; preds = %entry
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1250
  %flag = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %1, i32 0, i32 0, !dbg !1253
  %2 = load i32, i32* %flag, align 8, !dbg !1253
  %and = and i32 %2, 2, !dbg !1254
  %tobool1 = icmp ne i32 %and, 0, !dbg !1254
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1255

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %a, align 4, !dbg !1256
  br label %for.cond, !dbg !1259

for.cond:                                         ; preds = %for.inc, %if.then2
  %3 = load i32, i32* %a, align 4, !dbg !1260
  %cmp = icmp slt i32 %3, 3, !dbg !1262
  br i1 %cmp, label %for.body, label %for.end, !dbg !1263

for.body:                                         ; preds = %for.cond
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1264
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1266
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %5, i32 0, i32 6, !dbg !1267
  %6 = load i32, i32* %a, align 4, !dbg !1268
  %idxprom = sext i32 %6 to i64, !dbg !1266
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !1266
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx, i32 0, i32 8, !dbg !1269
  %7 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !1269
  %8 = bitcast %struct.CurveMapPoint* %7 to i8*, !dbg !1266
  call void %4(i8* %8), !dbg !1264
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1270
  %cm3 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %9, i32 0, i32 6, !dbg !1271
  %10 = load i32, i32* %a, align 4, !dbg !1272
  %idxprom4 = sext i32 %10 to i64, !dbg !1270
  %arrayidx5 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm3, i64 0, i64 %idxprom4, !dbg !1270
  %premultable = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx5, i32 0, i32 9, !dbg !1273
  %11 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %premultable, align 8, !dbg !1273
  %12 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1274
  %cm6 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %12, i32 0, i32 6, !dbg !1275
  %13 = load i32, i32* %a, align 4, !dbg !1276
  %idxprom7 = sext i32 %13 to i64, !dbg !1274
  %arrayidx8 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm6, i64 0, i64 %idxprom7, !dbg !1274
  %table9 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx8, i32 0, i32 8, !dbg !1277
  store %struct.CurveMapPoint* %11, %struct.CurveMapPoint** %table9, align 8, !dbg !1278
  %14 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1279
  %cm10 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %14, i32 0, i32 6, !dbg !1280
  %15 = load i32, i32* %a, align 4, !dbg !1281
  %idxprom11 = sext i32 %15 to i64, !dbg !1279
  %arrayidx12 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm10, i64 0, i64 %idxprom11, !dbg !1279
  %premultable13 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx12, i32 0, i32 9, !dbg !1282
  store %struct.CurveMapPoint* null, %struct.CurveMapPoint** %premultable13, align 8, !dbg !1283
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1284
  %cm14 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %16, i32 0, i32 6, !dbg !1285
  %17 = load i32, i32* %a, align 4, !dbg !1286
  %idxprom15 = sext i32 %17 to i64, !dbg !1284
  %arrayidx16 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm14, i64 0, i64 %idxprom15, !dbg !1284
  %ext_in = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx16, i32 0, i32 5, !dbg !1287
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %ext_in, i64 0, i64 0, !dbg !1284
  %18 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1288
  %cm17 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %18, i32 0, i32 6, !dbg !1289
  %19 = load i32, i32* %a, align 4, !dbg !1290
  %idxprom18 = sext i32 %19 to i64, !dbg !1288
  %arrayidx19 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm17, i64 0, i64 %idxprom18, !dbg !1288
  %premul_ext_in = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx19, i32 0, i32 10, !dbg !1291
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %premul_ext_in, i64 0, i64 0, !dbg !1288
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay20), !dbg !1292
  %20 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1293
  %cm21 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %20, i32 0, i32 6, !dbg !1294
  %21 = load i32, i32* %a, align 4, !dbg !1295
  %idxprom22 = sext i32 %21 to i64, !dbg !1293
  %arrayidx23 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm21, i64 0, i64 %idxprom22, !dbg !1293
  %ext_out = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx23, i32 0, i32 6, !dbg !1296
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %ext_out, i64 0, i64 0, !dbg !1293
  %22 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1297
  %cm25 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %22, i32 0, i32 6, !dbg !1298
  %23 = load i32, i32* %a, align 4, !dbg !1299
  %idxprom26 = sext i32 %23 to i64, !dbg !1297
  %arrayidx27 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm25, i64 0, i64 %idxprom26, !dbg !1297
  %premul_ext_out = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx27, i32 0, i32 11, !dbg !1300
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %premul_ext_out, i64 0, i64 0, !dbg !1297
  call void @copy_v2_v2(float* %arraydecay24, float* %arraydecay28), !dbg !1301
  %24 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1302
  %cm29 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %24, i32 0, i32 6, !dbg !1303
  %25 = load i32, i32* %a, align 4, !dbg !1304
  %idxprom30 = sext i32 %25 to i64, !dbg !1302
  %arrayidx31 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm29, i64 0, i64 %idxprom30, !dbg !1302
  %premul_ext_in32 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx31, i32 0, i32 10, !dbg !1305
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %premul_ext_in32, i64 0, i64 0, !dbg !1302
  call void @zero_v2(float* %arraydecay33), !dbg !1306
  %26 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1307
  %cm34 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %26, i32 0, i32 6, !dbg !1308
  %27 = load i32, i32* %a, align 4, !dbg !1309
  %idxprom35 = sext i32 %27 to i64, !dbg !1307
  %arrayidx36 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm34, i64 0, i64 %idxprom35, !dbg !1307
  %premul_ext_out37 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx36, i32 0, i32 11, !dbg !1310
  %arraydecay38 = getelementptr inbounds [2 x float], [2 x float]* %premul_ext_out37, i64 0, i64 0, !dbg !1307
  call void @zero_v2(float* %arraydecay38), !dbg !1311
  br label %for.inc, !dbg !1312

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %a, align 4, !dbg !1313
  %inc = add nsw i32 %28, 1, !dbg !1313
  store i32 %inc, i32* %a, align 4, !dbg !1313
  br label %for.cond, !dbg !1314, !llvm.loop !1315

for.end:                                          ; preds = %for.cond
  %29 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1317
  %flag39 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %29, i32 0, i32 0, !dbg !1318
  %30 = load i32, i32* %flag39, align 8, !dbg !1319
  %and40 = and i32 %30, -3, !dbg !1319
  store i32 %and40, i32* %flag39, align 8, !dbg !1319
  br label %if.end, !dbg !1320

if.end:                                           ; preds = %for.end, %if.then
  br label %if.end159, !dbg !1321

if.else:                                          ; preds = %entry
  %31 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1322
  %flag41 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %31, i32 0, i32 0, !dbg !1325
  %32 = load i32, i32* %flag41, align 8, !dbg !1325
  %and42 = and i32 %32, 2, !dbg !1326
  %cmp43 = icmp eq i32 %and42, 0, !dbg !1327
  br i1 %cmp43, label %if.then44, label %if.end158, !dbg !1328

if.then44:                                        ; preds = %if.else
  store i32 0, i32* %a, align 4, !dbg !1329
  br label %for.cond45, !dbg !1332

for.cond45:                                       ; preds = %for.inc77, %if.then44
  %33 = load i32, i32* %a, align 4, !dbg !1333
  %cmp46 = icmp slt i32 %33, 3, !dbg !1335
  br i1 %cmp46, label %for.body47, label %for.end79, !dbg !1336

for.body47:                                       ; preds = %for.cond45
  %34 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1337
  %cm48 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %34, i32 0, i32 6, !dbg !1340
  %35 = load i32, i32* %a, align 4, !dbg !1341
  %idxprom49 = sext i32 %35 to i64, !dbg !1337
  %arrayidx50 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm48, i64 0, i64 %idxprom49, !dbg !1337
  %table51 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx50, i32 0, i32 8, !dbg !1342
  %36 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table51, align 8, !dbg !1342
  %cmp52 = icmp eq %struct.CurveMapPoint* %36, null, !dbg !1343
  br i1 %cmp52, label %if.then53, label %if.end56, !dbg !1344

if.then53:                                        ; preds = %for.body47
  %37 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1345
  %cm54 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %37, i32 0, i32 6, !dbg !1346
  %arraydecay55 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm54, i64 0, i64 0, !dbg !1345
  %38 = load i32, i32* %a, align 4, !dbg !1347
  %idx.ext = sext i32 %38 to i64, !dbg !1348
  %add.ptr = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arraydecay55, i64 %idx.ext, !dbg !1348
  %39 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1349
  %clipr = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %39, i32 0, i32 5, !dbg !1350
  call void @curvemap_make_table(%struct.CurveMap* %add.ptr, %struct.rctf* %clipr), !dbg !1351
  br label %if.end56, !dbg !1351

if.end56:                                         ; preds = %if.then53, %for.body47
  %40 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1352
  %cm57 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %40, i32 0, i32 6, !dbg !1353
  %41 = load i32, i32* %a, align 4, !dbg !1354
  %idxprom58 = sext i32 %41 to i64, !dbg !1352
  %arrayidx59 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm57, i64 0, i64 %idxprom58, !dbg !1352
  %table60 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx59, i32 0, i32 8, !dbg !1355
  %42 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table60, align 8, !dbg !1355
  %43 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1356
  %cm61 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %43, i32 0, i32 6, !dbg !1357
  %44 = load i32, i32* %a, align 4, !dbg !1358
  %idxprom62 = sext i32 %44 to i64, !dbg !1356
  %arrayidx63 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm61, i64 0, i64 %idxprom62, !dbg !1356
  %premultable64 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx63, i32 0, i32 9, !dbg !1359
  store %struct.CurveMapPoint* %42, %struct.CurveMapPoint** %premultable64, align 8, !dbg !1360
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1361
  %call = call i8* %45(i64 3084, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !1361
  %46 = bitcast i8* %call to %struct.CurveMapPoint*, !dbg !1361
  %47 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1362
  %cm65 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %47, i32 0, i32 6, !dbg !1363
  %48 = load i32, i32* %a, align 4, !dbg !1364
  %idxprom66 = sext i32 %48 to i64, !dbg !1362
  %arrayidx67 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm65, i64 0, i64 %idxprom66, !dbg !1362
  %table68 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx67, i32 0, i32 8, !dbg !1365
  store %struct.CurveMapPoint* %46, %struct.CurveMapPoint** %table68, align 8, !dbg !1366
  %49 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1367
  %cm69 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %49, i32 0, i32 6, !dbg !1368
  %50 = load i32, i32* %a, align 4, !dbg !1369
  %idxprom70 = sext i32 %50 to i64, !dbg !1367
  %arrayidx71 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm69, i64 0, i64 %idxprom70, !dbg !1367
  %table72 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx71, i32 0, i32 8, !dbg !1370
  %51 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table72, align 8, !dbg !1370
  %52 = bitcast %struct.CurveMapPoint* %51 to i8*, !dbg !1371
  %53 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1372
  %cm73 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %53, i32 0, i32 6, !dbg !1373
  %54 = load i32, i32* %a, align 4, !dbg !1374
  %idxprom74 = sext i32 %54 to i64, !dbg !1372
  %arrayidx75 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm73, i64 0, i64 %idxprom74, !dbg !1372
  %premultable76 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx75, i32 0, i32 9, !dbg !1375
  %55 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %premultable76, align 8, !dbg !1375
  %56 = bitcast %struct.CurveMapPoint* %55 to i8*, !dbg !1371
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %52, i8* align 4 %56, i64 3084, i1 false), !dbg !1371
  br label %for.inc77, !dbg !1376

for.inc77:                                        ; preds = %if.end56
  %57 = load i32, i32* %a, align 4, !dbg !1377
  %inc78 = add nsw i32 %57, 1, !dbg !1377
  store i32 %inc78, i32* %a, align 4, !dbg !1377
  br label %for.cond45, !dbg !1378, !llvm.loop !1379

for.end79:                                        ; preds = %for.cond45
  %58 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1381
  %cm80 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %58, i32 0, i32 6, !dbg !1383
  %arrayidx81 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm80, i64 0, i64 3, !dbg !1381
  %table82 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx81, i32 0, i32 8, !dbg !1384
  %59 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table82, align 8, !dbg !1384
  %cmp83 = icmp eq %struct.CurveMapPoint* %59, null, !dbg !1385
  br i1 %cmp83, label %if.then84, label %if.end89, !dbg !1386

if.then84:                                        ; preds = %for.end79
  %60 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1387
  %cm85 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %60, i32 0, i32 6, !dbg !1388
  %arraydecay86 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm85, i64 0, i64 0, !dbg !1387
  %add.ptr87 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arraydecay86, i64 3, !dbg !1389
  %61 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1390
  %clipr88 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %61, i32 0, i32 5, !dbg !1391
  call void @curvemap_make_table(%struct.CurveMap* %add.ptr87, %struct.rctf* %clipr88), !dbg !1392
  br label %if.end89, !dbg !1392

if.end89:                                         ; preds = %if.then84, %for.end79
  store i32 0, i32* %a, align 4, !dbg !1393
  br label %for.cond90, !dbg !1395

for.cond90:                                       ; preds = %for.inc154, %if.end89
  %62 = load i32, i32* %a, align 4, !dbg !1396
  %cmp91 = icmp slt i32 %62, 3, !dbg !1398
  br i1 %cmp91, label %for.body92, label %for.end156, !dbg !1399

for.body92:                                       ; preds = %for.cond90
  call void @llvm.dbg.declare(metadata i32* %b, metadata !1400, metadata !DIExpression()), !dbg !1402
  store i32 0, i32* %b, align 4, !dbg !1403
  br label %for.cond93, !dbg !1405

for.cond93:                                       ; preds = %for.inc113, %for.body92
  %63 = load i32, i32* %b, align 4, !dbg !1406
  %cmp94 = icmp sle i32 %63, 256, !dbg !1408
  br i1 %cmp94, label %for.body95, label %for.end115, !dbg !1409

for.body95:                                       ; preds = %for.cond93
  %64 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1410
  %cm96 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %64, i32 0, i32 6, !dbg !1412
  %arraydecay97 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm96, i64 0, i64 0, !dbg !1410
  %add.ptr98 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arraydecay97, i64 3, !dbg !1413
  %65 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1414
  %cm99 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %65, i32 0, i32 6, !dbg !1415
  %66 = load i32, i32* %a, align 4, !dbg !1416
  %idxprom100 = sext i32 %66 to i64, !dbg !1414
  %arrayidx101 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm99, i64 0, i64 %idxprom100, !dbg !1414
  %table102 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx101, i32 0, i32 8, !dbg !1417
  %67 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table102, align 8, !dbg !1417
  %68 = load i32, i32* %b, align 4, !dbg !1418
  %idxprom103 = sext i32 %68 to i64, !dbg !1414
  %arrayidx104 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %67, i64 %idxprom103, !dbg !1414
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx104, i32 0, i32 1, !dbg !1419
  %69 = load float, float* %y, align 4, !dbg !1419
  %call105 = call float @curvemap_evaluateF(%struct.CurveMap* %add.ptr98, float %69), !dbg !1420
  %70 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1421
  %cm106 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %70, i32 0, i32 6, !dbg !1422
  %71 = load i32, i32* %a, align 4, !dbg !1423
  %idxprom107 = sext i32 %71 to i64, !dbg !1421
  %arrayidx108 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm106, i64 0, i64 %idxprom107, !dbg !1421
  %table109 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx108, i32 0, i32 8, !dbg !1424
  %72 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table109, align 8, !dbg !1424
  %73 = load i32, i32* %b, align 4, !dbg !1425
  %idxprom110 = sext i32 %73 to i64, !dbg !1421
  %arrayidx111 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %72, i64 %idxprom110, !dbg !1421
  %y112 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx111, i32 0, i32 1, !dbg !1426
  store float %call105, float* %y112, align 4, !dbg !1427
  br label %for.inc113, !dbg !1428

for.inc113:                                       ; preds = %for.body95
  %74 = load i32, i32* %b, align 4, !dbg !1429
  %inc114 = add nsw i32 %74, 1, !dbg !1429
  store i32 %inc114, i32* %b, align 4, !dbg !1429
  br label %for.cond93, !dbg !1430, !llvm.loop !1431

for.end115:                                       ; preds = %for.cond93
  %75 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1433
  %cm116 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %75, i32 0, i32 6, !dbg !1434
  %76 = load i32, i32* %a, align 4, !dbg !1435
  %idxprom117 = sext i32 %76 to i64, !dbg !1433
  %arrayidx118 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm116, i64 0, i64 %idxprom117, !dbg !1433
  %premul_ext_in119 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx118, i32 0, i32 10, !dbg !1436
  %arraydecay120 = getelementptr inbounds [2 x float], [2 x float]* %premul_ext_in119, i64 0, i64 0, !dbg !1433
  %77 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1437
  %cm121 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %77, i32 0, i32 6, !dbg !1438
  %78 = load i32, i32* %a, align 4, !dbg !1439
  %idxprom122 = sext i32 %78 to i64, !dbg !1437
  %arrayidx123 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm121, i64 0, i64 %idxprom122, !dbg !1437
  %ext_in124 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx123, i32 0, i32 5, !dbg !1440
  %arraydecay125 = getelementptr inbounds [2 x float], [2 x float]* %ext_in124, i64 0, i64 0, !dbg !1437
  call void @copy_v2_v2(float* %arraydecay120, float* %arraydecay125), !dbg !1441
  %79 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1442
  %cm126 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %79, i32 0, i32 6, !dbg !1443
  %80 = load i32, i32* %a, align 4, !dbg !1444
  %idxprom127 = sext i32 %80 to i64, !dbg !1442
  %arrayidx128 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm126, i64 0, i64 %idxprom127, !dbg !1442
  %premul_ext_out129 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx128, i32 0, i32 11, !dbg !1445
  %arraydecay130 = getelementptr inbounds [2 x float], [2 x float]* %premul_ext_out129, i64 0, i64 0, !dbg !1442
  %81 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1446
  %cm131 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %81, i32 0, i32 6, !dbg !1447
  %82 = load i32, i32* %a, align 4, !dbg !1448
  %idxprom132 = sext i32 %82 to i64, !dbg !1446
  %arrayidx133 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm131, i64 0, i64 %idxprom132, !dbg !1446
  %ext_out134 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx133, i32 0, i32 6, !dbg !1449
  %arraydecay135 = getelementptr inbounds [2 x float], [2 x float]* %ext_out134, i64 0, i64 0, !dbg !1446
  call void @copy_v2_v2(float* %arraydecay130, float* %arraydecay135), !dbg !1450
  %83 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1451
  %cm136 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %83, i32 0, i32 6, !dbg !1452
  %84 = load i32, i32* %a, align 4, !dbg !1453
  %idxprom137 = sext i32 %84 to i64, !dbg !1451
  %arrayidx138 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm136, i64 0, i64 %idxprom137, !dbg !1451
  %ext_in139 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx138, i32 0, i32 5, !dbg !1454
  %arraydecay140 = getelementptr inbounds [2 x float], [2 x float]* %ext_in139, i64 0, i64 0, !dbg !1451
  %85 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1455
  %cm141 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %85, i32 0, i32 6, !dbg !1456
  %arrayidx142 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm141, i64 0, i64 3, !dbg !1455
  %ext_in143 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx142, i32 0, i32 5, !dbg !1457
  %arraydecay144 = getelementptr inbounds [2 x float], [2 x float]* %ext_in143, i64 0, i64 0, !dbg !1455
  call void @mul_v2_v2(float* %arraydecay140, float* %arraydecay144), !dbg !1458
  %86 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1459
  %cm145 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %86, i32 0, i32 6, !dbg !1460
  %87 = load i32, i32* %a, align 4, !dbg !1461
  %idxprom146 = sext i32 %87 to i64, !dbg !1459
  %arrayidx147 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm145, i64 0, i64 %idxprom146, !dbg !1459
  %ext_out148 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx147, i32 0, i32 6, !dbg !1462
  %arraydecay149 = getelementptr inbounds [2 x float], [2 x float]* %ext_out148, i64 0, i64 0, !dbg !1459
  %88 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1463
  %cm150 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %88, i32 0, i32 6, !dbg !1464
  %arrayidx151 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm150, i64 0, i64 3, !dbg !1463
  %ext_out152 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx151, i32 0, i32 6, !dbg !1465
  %arraydecay153 = getelementptr inbounds [2 x float], [2 x float]* %ext_out152, i64 0, i64 0, !dbg !1463
  call void @mul_v2_v2(float* %arraydecay149, float* %arraydecay153), !dbg !1466
  br label %for.inc154, !dbg !1467

for.inc154:                                       ; preds = %for.end115
  %89 = load i32, i32* %a, align 4, !dbg !1468
  %inc155 = add nsw i32 %89, 1, !dbg !1468
  store i32 %inc155, i32* %a, align 4, !dbg !1468
  br label %for.cond90, !dbg !1469, !llvm.loop !1470

for.end156:                                       ; preds = %for.cond90
  %90 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !1472
  %flag157 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %90, i32 0, i32 0, !dbg !1473
  %91 = load i32, i32* %flag157, align 8, !dbg !1474
  %or = or i32 %91, 2, !dbg !1474
  store i32 %or, i32* %flag157, align 8, !dbg !1474
  br label %if.end158, !dbg !1475

if.end158:                                        ; preds = %for.end156, %if.else
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.end
  ret void, !dbg !1476
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !1477 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %0 = load float*, float** %a.addr, align 8, !dbg !1482
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1482
  %1 = load float, float* %arrayidx, align 4, !dbg !1482
  %2 = load float*, float** %r.addr, align 8, !dbg !1483
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1483
  store float %1, float* %arrayidx1, align 4, !dbg !1484
  %3 = load float*, float** %a.addr, align 8, !dbg !1485
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1485
  %4 = load float, float* %arrayidx2, align 4, !dbg !1485
  %5 = load float*, float** %r.addr, align 8, !dbg !1486
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1486
  store float %4, float* %arrayidx3, align 4, !dbg !1487
  ret void, !dbg !1488
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !1489 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %0 = load float*, float** %r.addr, align 8, !dbg !1494
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1494
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1495
  %1 = load float*, float** %r.addr, align 8, !dbg !1496
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1496
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1497
  ret void, !dbg !1498
}

; Function Attrs: noinline nounwind uwtable
define internal void @curvemap_make_table(%struct.CurveMap* %cuma, %struct.rctf* %clipr) #0 !dbg !1499 {
entry:
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %clipr.addr = alloca %struct.rctf*, align 8
  %cmp = alloca %struct.CurveMapPoint*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %fp = alloca float*, align 8
  %allpoints = alloca float*, align 8
  %lastpoint = alloca float*, align 8
  %curf = alloca float, align 4
  %range = alloca float, align 4
  %a = alloca i32, align 4
  %totpoint = alloca i32, align 4
  %hlen = alloca float, align 4
  %nlen = alloca float, align 4
  %vec84 = alloca [3 x float], align 4
  %fac1 = alloca float, align 4
  %fac2 = alloca float, align 4
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store %struct.rctf* %clipr, %struct.rctf** %clipr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %clipr.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %cmp, metadata !1506, metadata !DIExpression()), !dbg !1507
  %0 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1508
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %0, i32 0, i32 7, !dbg !1509
  %1 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !1509
  store %struct.CurveMapPoint* %1, %struct.CurveMapPoint** %cmp, align 8, !dbg !1507
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !1510, metadata !DIExpression()), !dbg !1534
  call void @llvm.dbg.declare(metadata float** %fp, metadata !1535, metadata !DIExpression()), !dbg !1536
  call void @llvm.dbg.declare(metadata float** %allpoints, metadata !1537, metadata !DIExpression()), !dbg !1538
  call void @llvm.dbg.declare(metadata float** %lastpoint, metadata !1539, metadata !DIExpression()), !dbg !1540
  call void @llvm.dbg.declare(metadata float* %curf, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata float* %range, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %totpoint, metadata !1547, metadata !DIExpression()), !dbg !1548
  %2 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1549
  %curve1 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %2, i32 0, i32 7, !dbg !1551
  %3 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve1, align 8, !dbg !1551
  %cmp2 = icmp eq %struct.CurveMapPoint* %3, null, !dbg !1552
  br i1 %cmp2, label %if.then, label %if.end, !dbg !1553

if.then:                                          ; preds = %entry
  br label %return, !dbg !1554

if.end:                                           ; preds = %entry
  %4 = load %struct.rctf*, %struct.rctf** %clipr.addr, align 8, !dbg !1555
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %4, i32 0, i32 0, !dbg !1556
  %5 = load float, float* %xmin, align 4, !dbg !1556
  %6 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1557
  %mintable = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %6, i32 0, i32 3, !dbg !1558
  store float %5, float* %mintable, align 8, !dbg !1559
  %7 = load %struct.rctf*, %struct.rctf** %clipr.addr, align 8, !dbg !1560
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %7, i32 0, i32 1, !dbg !1561
  %8 = load float, float* %xmax, align 4, !dbg !1561
  %9 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1562
  %maxtable = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %9, i32 0, i32 4, !dbg !1563
  store float %8, float* %maxtable, align 4, !dbg !1564
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1565
  %11 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1566
  %totpoint3 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %11, i32 0, i32 0, !dbg !1567
  %12 = load i16, i16* %totpoint3, align 8, !dbg !1567
  %conv = sext i16 %12 to i64, !dbg !1566
  %mul = mul i64 %conv, 72, !dbg !1568
  %call = call i8* %10(i64 %mul, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.12, i64 0, i64 0)), !dbg !1565
  %13 = bitcast i8* %call to %struct.BezTriple*, !dbg !1565
  store %struct.BezTriple* %13, %struct.BezTriple** %bezt, align 8, !dbg !1569
  store i32 0, i32* %a, align 4, !dbg !1570
  br label %for.cond, !dbg !1572

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, i32* %a, align 4, !dbg !1573
  %15 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1575
  %totpoint4 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %15, i32 0, i32 0, !dbg !1576
  %16 = load i16, i16* %totpoint4, align 8, !dbg !1576
  %conv5 = sext i16 %16 to i32, !dbg !1575
  %cmp6 = icmp slt i32 %14, %conv5, !dbg !1577
  br i1 %cmp6, label %for.body, label %for.end, !dbg !1578

for.body:                                         ; preds = %for.cond
  %17 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1579
  %mintable8 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %17, i32 0, i32 3, !dbg !1581
  %18 = load float, float* %mintable8, align 8, !dbg !1581
  %19 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !1582
  %20 = load i32, i32* %a, align 4, !dbg !1583
  %idxprom = sext i32 %20 to i64, !dbg !1582
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %19, i64 %idxprom, !dbg !1582
  %x = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx, i32 0, i32 0, !dbg !1584
  %21 = load float, float* %x, align 4, !dbg !1584
  %call9 = call float @min_ff(float %18, float %21), !dbg !1585
  %22 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1586
  %mintable10 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %22, i32 0, i32 3, !dbg !1587
  store float %call9, float* %mintable10, align 8, !dbg !1588
  %23 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1589
  %maxtable11 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %23, i32 0, i32 4, !dbg !1590
  %24 = load float, float* %maxtable11, align 4, !dbg !1590
  %25 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !1591
  %26 = load i32, i32* %a, align 4, !dbg !1592
  %idxprom12 = sext i32 %26 to i64, !dbg !1591
  %arrayidx13 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %25, i64 %idxprom12, !dbg !1591
  %x14 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx13, i32 0, i32 0, !dbg !1593
  %27 = load float, float* %x14, align 4, !dbg !1593
  %call15 = call float @max_ff(float %24, float %27), !dbg !1594
  %28 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1595
  %maxtable16 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %28, i32 0, i32 4, !dbg !1596
  store float %call15, float* %maxtable16, align 4, !dbg !1597
  %29 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !1598
  %30 = load i32, i32* %a, align 4, !dbg !1599
  %idxprom17 = sext i32 %30 to i64, !dbg !1598
  %arrayidx18 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %29, i64 %idxprom17, !dbg !1598
  %x19 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx18, i32 0, i32 0, !dbg !1600
  %31 = load float, float* %x19, align 4, !dbg !1600
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1601
  %33 = load i32, i32* %a, align 4, !dbg !1602
  %idxprom20 = sext i32 %33 to i64, !dbg !1601
  %arrayidx21 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i64 %idxprom20, !dbg !1601
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx21, i32 0, i32 0, !dbg !1603
  %arrayidx22 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !1601
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !1601
  store float %31, float* %arrayidx23, align 4, !dbg !1604
  %34 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !1605
  %35 = load i32, i32* %a, align 4, !dbg !1606
  %idxprom24 = sext i32 %35 to i64, !dbg !1605
  %arrayidx25 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %34, i64 %idxprom24, !dbg !1605
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx25, i32 0, i32 1, !dbg !1607
  %36 = load float, float* %y, align 4, !dbg !1607
  %37 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1608
  %38 = load i32, i32* %a, align 4, !dbg !1609
  %idxprom26 = sext i32 %38 to i64, !dbg !1608
  %arrayidx27 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %37, i64 %idxprom26, !dbg !1608
  %vec28 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx27, i32 0, i32 0, !dbg !1610
  %arrayidx29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec28, i64 0, i64 1, !dbg !1608
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 1, !dbg !1608
  store float %36, float* %arrayidx30, align 4, !dbg !1611
  %39 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !1612
  %40 = load i32, i32* %a, align 4, !dbg !1614
  %idxprom31 = sext i32 %40 to i64, !dbg !1612
  %arrayidx32 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %39, i64 %idxprom31, !dbg !1612
  %flag = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx32, i32 0, i32 2, !dbg !1615
  %41 = load i16, i16* %flag, align 4, !dbg !1615
  %conv33 = sext i16 %41 to i32, !dbg !1612
  %and = and i32 %conv33, 2, !dbg !1616
  %tobool = icmp ne i32 %and, 0, !dbg !1616
  br i1 %tobool, label %if.then34, label %if.else, !dbg !1617

if.then34:                                        ; preds = %for.body
  %42 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1618
  %43 = load i32, i32* %a, align 4, !dbg !1619
  %idxprom35 = sext i32 %43 to i64, !dbg !1618
  %arrayidx36 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %42, i64 %idxprom35, !dbg !1618
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx36, i32 0, i32 6, !dbg !1620
  store i8 2, i8* %h2, align 2, !dbg !1621
  %44 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1622
  %45 = load i32, i32* %a, align 4, !dbg !1623
  %idxprom37 = sext i32 %45 to i64, !dbg !1622
  %arrayidx38 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %44, i64 %idxprom37, !dbg !1622
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx38, i32 0, i32 5, !dbg !1624
  store i8 2, i8* %h1, align 1, !dbg !1625
  br label %if.end45, !dbg !1622

if.else:                                          ; preds = %for.body
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1626
  %47 = load i32, i32* %a, align 4, !dbg !1627
  %idxprom39 = sext i32 %47 to i64, !dbg !1626
  %arrayidx40 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i64 %idxprom39, !dbg !1626
  %h241 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx40, i32 0, i32 6, !dbg !1628
  store i8 1, i8* %h241, align 2, !dbg !1629
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1630
  %49 = load i32, i32* %a, align 4, !dbg !1631
  %idxprom42 = sext i32 %49 to i64, !dbg !1630
  %arrayidx43 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i64 %idxprom42, !dbg !1630
  %h144 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx43, i32 0, i32 5, !dbg !1632
  store i8 1, i8* %h144, align 1, !dbg !1633
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then34
  br label %for.inc, !dbg !1634

for.inc:                                          ; preds = %if.end45
  %50 = load i32, i32* %a, align 4, !dbg !1635
  %inc = add nsw i32 %50, 1, !dbg !1635
  store i32 %inc, i32* %a, align 4, !dbg !1635
  br label %for.cond, !dbg !1636, !llvm.loop !1637

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !1639
  br label %for.cond46, !dbg !1641

for.cond46:                                       ; preds = %for.inc76, %for.end
  %51 = load i32, i32* %a, align 4, !dbg !1642
  %52 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1644
  %totpoint47 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %52, i32 0, i32 0, !dbg !1645
  %53 = load i16, i16* %totpoint47, align 8, !dbg !1645
  %conv48 = sext i16 %53 to i32, !dbg !1644
  %cmp49 = icmp slt i32 %51, %conv48, !dbg !1646
  br i1 %cmp49, label %for.body51, label %for.end78, !dbg !1647

for.body51:                                       ; preds = %for.cond46
  %54 = load i32, i32* %a, align 4, !dbg !1648
  %cmp52 = icmp eq i32 %54, 0, !dbg !1651
  br i1 %cmp52, label %if.then54, label %if.else55, !dbg !1652

if.then54:                                        ; preds = %for.body51
  %55 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1653
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1654
  %add.ptr = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i64 1, !dbg !1655
  call void @calchandle_curvemap(%struct.BezTriple* %55, %struct.BezTriple* null, %struct.BezTriple* %add.ptr, i32 0), !dbg !1656
  br label %if.end75, !dbg !1656

if.else55:                                        ; preds = %for.body51
  %57 = load i32, i32* %a, align 4, !dbg !1657
  %58 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1659
  %totpoint56 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %58, i32 0, i32 0, !dbg !1660
  %59 = load i16, i16* %totpoint56, align 8, !dbg !1660
  %conv57 = sext i16 %59 to i32, !dbg !1659
  %sub = sub nsw i32 %conv57, 1, !dbg !1661
  %cmp58 = icmp eq i32 %57, %sub, !dbg !1662
  br i1 %cmp58, label %if.then60, label %if.else65, !dbg !1663

if.then60:                                        ; preds = %if.else55
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1664
  %61 = load i32, i32* %a, align 4, !dbg !1665
  %idx.ext = sext i32 %61 to i64, !dbg !1666
  %add.ptr61 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i64 %idx.ext, !dbg !1666
  %62 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1667
  %63 = load i32, i32* %a, align 4, !dbg !1668
  %idx.ext62 = sext i32 %63 to i64, !dbg !1669
  %add.ptr63 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %62, i64 %idx.ext62, !dbg !1669
  %add.ptr64 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr63, i64 -1, !dbg !1670
  call void @calchandle_curvemap(%struct.BezTriple* %add.ptr61, %struct.BezTriple* %add.ptr64, %struct.BezTriple* null, i32 0), !dbg !1671
  br label %if.end74, !dbg !1671

if.else65:                                        ; preds = %if.else55
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1672
  %65 = load i32, i32* %a, align 4, !dbg !1673
  %idx.ext66 = sext i32 %65 to i64, !dbg !1674
  %add.ptr67 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %64, i64 %idx.ext66, !dbg !1674
  %66 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1675
  %67 = load i32, i32* %a, align 4, !dbg !1676
  %idx.ext68 = sext i32 %67 to i64, !dbg !1677
  %add.ptr69 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %66, i64 %idx.ext68, !dbg !1677
  %add.ptr70 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr69, i64 -1, !dbg !1678
  %68 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1679
  %69 = load i32, i32* %a, align 4, !dbg !1680
  %idx.ext71 = sext i32 %69 to i64, !dbg !1681
  %add.ptr72 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %68, i64 %idx.ext71, !dbg !1681
  %add.ptr73 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %add.ptr72, i64 1, !dbg !1682
  call void @calchandle_curvemap(%struct.BezTriple* %add.ptr67, %struct.BezTriple* %add.ptr70, %struct.BezTriple* %add.ptr73, i32 0), !dbg !1683
  br label %if.end74

if.end74:                                         ; preds = %if.else65, %if.then60
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then54
  br label %for.inc76, !dbg !1684

for.inc76:                                        ; preds = %if.end75
  %70 = load i32, i32* %a, align 4, !dbg !1685
  %inc77 = add nsw i32 %70, 1, !dbg !1685
  store i32 %inc77, i32* %a, align 4, !dbg !1685
  br label %for.cond46, !dbg !1686, !llvm.loop !1687

for.end78:                                        ; preds = %for.cond46
  %71 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1689
  %totpoint79 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %71, i32 0, i32 0, !dbg !1691
  %72 = load i16, i16* %totpoint79, align 8, !dbg !1691
  %conv80 = sext i16 %72 to i32, !dbg !1689
  %cmp81 = icmp sgt i32 %conv80, 2, !dbg !1692
  br i1 %cmp81, label %if.then83, label %if.end230, !dbg !1693

if.then83:                                        ; preds = %for.end78
  call void @llvm.dbg.declare(metadata float* %hlen, metadata !1694, metadata !DIExpression()), !dbg !1696
  call void @llvm.dbg.declare(metadata float* %nlen, metadata !1697, metadata !DIExpression()), !dbg !1698
  call void @llvm.dbg.declare(metadata [3 x float]* %vec84, metadata !1699, metadata !DIExpression()), !dbg !1700
  %73 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1701
  %arrayidx85 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %73, i64 0, !dbg !1701
  %h286 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx85, i32 0, i32 6, !dbg !1703
  %74 = load i8, i8* %h286, align 2, !dbg !1703
  %conv87 = zext i8 %74 to i32, !dbg !1701
  %cmp88 = icmp eq i32 %conv87, 1, !dbg !1704
  br i1 %cmp88, label %if.then90, label %if.end148, !dbg !1705

if.then90:                                        ; preds = %if.then83
  %75 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1706
  %arrayidx91 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %75, i64 0, !dbg !1706
  %vec92 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx91, i32 0, i32 0, !dbg !1708
  %arrayidx93 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec92, i64 0, i64 1, !dbg !1706
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx93, i64 0, i64 0, !dbg !1706
  %76 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1709
  %arrayidx94 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %76, i64 0, !dbg !1709
  %vec95 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx94, i32 0, i32 0, !dbg !1710
  %arrayidx96 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec95, i64 0, i64 2, !dbg !1709
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx96, i64 0, i64 0, !dbg !1709
  %call98 = call float @len_v3v3(float* %arraydecay, float* %arraydecay97), !dbg !1711
  store float %call98, float* %hlen, align 4, !dbg !1712
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1713
  %77 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1714
  %arrayidx100 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %77, i64 1, !dbg !1714
  %vec101 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx100, i32 0, i32 0, !dbg !1715
  %arrayidx102 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec101, i64 0, i64 0, !dbg !1714
  %arraydecay103 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx102, i64 0, i64 0, !dbg !1714
  call void @copy_v3_v3(float* %arraydecay99, float* %arraydecay103), !dbg !1716
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1717
  %78 = load float, float* %arrayidx104, align 4, !dbg !1717
  %79 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1719
  %arrayidx105 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %79, i64 0, !dbg !1719
  %vec106 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx105, i32 0, i32 0, !dbg !1720
  %arrayidx107 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec106, i64 0, i64 1, !dbg !1719
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx107, i64 0, i64 0, !dbg !1719
  %80 = load float, float* %arrayidx108, align 4, !dbg !1719
  %cmp109 = fcmp olt float %78, %80, !dbg !1721
  br i1 %cmp109, label %if.then111, label %if.end117, !dbg !1722

if.then111:                                       ; preds = %if.then90
  %81 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1723
  %arrayidx112 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %81, i64 0, !dbg !1723
  %vec113 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx112, i32 0, i32 0, !dbg !1724
  %arrayidx114 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec113, i64 0, i64 1, !dbg !1723
  %arrayidx115 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx114, i64 0, i64 0, !dbg !1723
  %82 = load float, float* %arrayidx115, align 4, !dbg !1723
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1725
  store float %82, float* %arrayidx116, align 4, !dbg !1726
  br label %if.end117, !dbg !1725

if.end117:                                        ; preds = %if.then111, %if.then90
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1727
  %83 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1728
  %arrayidx119 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %83, i64 0, !dbg !1728
  %vec120 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx119, i32 0, i32 0, !dbg !1729
  %arrayidx121 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec120, i64 0, i64 1, !dbg !1728
  %arraydecay122 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx121, i64 0, i64 0, !dbg !1728
  call void @sub_v3_v3(float* %arraydecay118, float* %arraydecay122), !dbg !1730
  %arraydecay123 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1731
  %call124 = call float @len_v3(float* %arraydecay123), !dbg !1732
  store float %call124, float* %nlen, align 4, !dbg !1733
  %84 = load float, float* %nlen, align 4, !dbg !1734
  %cmp125 = fcmp ogt float %84, 0x3E80000000000000, !dbg !1736
  br i1 %cmp125, label %if.then127, label %if.end147, !dbg !1737

if.then127:                                       ; preds = %if.end117
  %arraydecay128 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1738
  %85 = load float, float* %hlen, align 4, !dbg !1740
  %86 = load float, float* %nlen, align 4, !dbg !1741
  %div = fdiv float %85, %86, !dbg !1742
  call void @mul_v3_fl(float* %arraydecay128, float %div), !dbg !1743
  %87 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1744
  %arrayidx129 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %87, i64 0, !dbg !1744
  %vec130 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx129, i32 0, i32 0, !dbg !1745
  %arrayidx131 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec130, i64 0, i64 2, !dbg !1744
  %arraydecay132 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx131, i64 0, i64 0, !dbg !1744
  %arraydecay133 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1746
  %88 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1747
  %arrayidx134 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %88, i64 0, !dbg !1747
  %vec135 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx134, i32 0, i32 0, !dbg !1748
  %arrayidx136 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec135, i64 0, i64 1, !dbg !1747
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 0, !dbg !1747
  call void @add_v3_v3v3(float* %arraydecay132, float* %arraydecay133, float* %arraydecay137), !dbg !1749
  %89 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1750
  %arrayidx138 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %89, i64 0, !dbg !1750
  %vec139 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx138, i32 0, i32 0, !dbg !1751
  %arrayidx140 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec139, i64 0, i64 0, !dbg !1750
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx140, i64 0, i64 0, !dbg !1750
  %90 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1752
  %arrayidx142 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %90, i64 0, !dbg !1752
  %vec143 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx142, i32 0, i32 0, !dbg !1753
  %arrayidx144 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec143, i64 0, i64 1, !dbg !1752
  %arraydecay145 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx144, i64 0, i64 0, !dbg !1752
  %arraydecay146 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1754
  call void @sub_v3_v3v3(float* %arraydecay141, float* %arraydecay145, float* %arraydecay146), !dbg !1755
  br label %if.end147, !dbg !1756

if.end147:                                        ; preds = %if.then127, %if.end117
  br label %if.end148, !dbg !1757

if.end148:                                        ; preds = %if.end147, %if.then83
  %91 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1758
  %totpoint149 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %91, i32 0, i32 0, !dbg !1759
  %92 = load i16, i16* %totpoint149, align 8, !dbg !1759
  %conv150 = sext i16 %92 to i32, !dbg !1758
  %sub151 = sub nsw i32 %conv150, 1, !dbg !1760
  store i32 %sub151, i32* %a, align 4, !dbg !1761
  %93 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1762
  %94 = load i32, i32* %a, align 4, !dbg !1764
  %idxprom152 = sext i32 %94 to i64, !dbg !1762
  %arrayidx153 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %93, i64 %idxprom152, !dbg !1762
  %h2154 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx153, i32 0, i32 6, !dbg !1765
  %95 = load i8, i8* %h2154, align 2, !dbg !1765
  %conv155 = zext i8 %95 to i32, !dbg !1762
  %cmp156 = icmp eq i32 %conv155, 1, !dbg !1766
  br i1 %cmp156, label %if.then158, label %if.end229, !dbg !1767

if.then158:                                       ; preds = %if.end148
  %96 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1768
  %97 = load i32, i32* %a, align 4, !dbg !1770
  %idxprom159 = sext i32 %97 to i64, !dbg !1768
  %arrayidx160 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %96, i64 %idxprom159, !dbg !1768
  %vec161 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx160, i32 0, i32 0, !dbg !1771
  %arrayidx162 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec161, i64 0, i64 1, !dbg !1768
  %arraydecay163 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx162, i64 0, i64 0, !dbg !1768
  %98 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1772
  %99 = load i32, i32* %a, align 4, !dbg !1773
  %idxprom164 = sext i32 %99 to i64, !dbg !1772
  %arrayidx165 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %98, i64 %idxprom164, !dbg !1772
  %vec166 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx165, i32 0, i32 0, !dbg !1774
  %arrayidx167 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec166, i64 0, i64 0, !dbg !1772
  %arraydecay168 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx167, i64 0, i64 0, !dbg !1772
  %call169 = call float @len_v3v3(float* %arraydecay163, float* %arraydecay168), !dbg !1775
  store float %call169, float* %hlen, align 4, !dbg !1776
  %arraydecay170 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1777
  %100 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1778
  %101 = load i32, i32* %a, align 4, !dbg !1779
  %sub171 = sub nsw i32 %101, 1, !dbg !1780
  %idxprom172 = sext i32 %sub171 to i64, !dbg !1778
  %arrayidx173 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %100, i64 %idxprom172, !dbg !1778
  %vec174 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx173, i32 0, i32 0, !dbg !1781
  %arrayidx175 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec174, i64 0, i64 2, !dbg !1778
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx175, i64 0, i64 0, !dbg !1778
  call void @copy_v3_v3(float* %arraydecay170, float* %arraydecay176), !dbg !1782
  %arrayidx177 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1783
  %102 = load float, float* %arrayidx177, align 4, !dbg !1783
  %103 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1785
  %104 = load i32, i32* %a, align 4, !dbg !1786
  %idxprom178 = sext i32 %104 to i64, !dbg !1785
  %arrayidx179 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %103, i64 %idxprom178, !dbg !1785
  %vec180 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx179, i32 0, i32 0, !dbg !1787
  %arrayidx181 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec180, i64 0, i64 1, !dbg !1785
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx181, i64 0, i64 0, !dbg !1785
  %105 = load float, float* %arrayidx182, align 4, !dbg !1785
  %cmp183 = fcmp ogt float %102, %105, !dbg !1788
  br i1 %cmp183, label %if.then185, label %if.end192, !dbg !1789

if.then185:                                       ; preds = %if.then158
  %106 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1790
  %107 = load i32, i32* %a, align 4, !dbg !1791
  %idxprom186 = sext i32 %107 to i64, !dbg !1790
  %arrayidx187 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %106, i64 %idxprom186, !dbg !1790
  %vec188 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx187, i32 0, i32 0, !dbg !1792
  %arrayidx189 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec188, i64 0, i64 1, !dbg !1790
  %arrayidx190 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx189, i64 0, i64 0, !dbg !1790
  %108 = load float, float* %arrayidx190, align 4, !dbg !1790
  %arrayidx191 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1793
  store float %108, float* %arrayidx191, align 4, !dbg !1794
  br label %if.end192, !dbg !1793

if.end192:                                        ; preds = %if.then185, %if.then158
  %arraydecay193 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1795
  %109 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1796
  %110 = load i32, i32* %a, align 4, !dbg !1797
  %idxprom194 = sext i32 %110 to i64, !dbg !1796
  %arrayidx195 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %109, i64 %idxprom194, !dbg !1796
  %vec196 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx195, i32 0, i32 0, !dbg !1798
  %arrayidx197 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec196, i64 0, i64 1, !dbg !1796
  %arraydecay198 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx197, i64 0, i64 0, !dbg !1796
  call void @sub_v3_v3(float* %arraydecay193, float* %arraydecay198), !dbg !1799
  %arraydecay199 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1800
  %call200 = call float @len_v3(float* %arraydecay199), !dbg !1801
  store float %call200, float* %nlen, align 4, !dbg !1802
  %111 = load float, float* %nlen, align 4, !dbg !1803
  %cmp201 = fcmp ogt float %111, 0x3E80000000000000, !dbg !1805
  br i1 %cmp201, label %if.then203, label %if.end228, !dbg !1806

if.then203:                                       ; preds = %if.end192
  %arraydecay204 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1807
  %112 = load float, float* %hlen, align 4, !dbg !1809
  %113 = load float, float* %nlen, align 4, !dbg !1810
  %div205 = fdiv float %112, %113, !dbg !1811
  call void @mul_v3_fl(float* %arraydecay204, float %div205), !dbg !1812
  %114 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1813
  %115 = load i32, i32* %a, align 4, !dbg !1814
  %idxprom206 = sext i32 %115 to i64, !dbg !1813
  %arrayidx207 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %114, i64 %idxprom206, !dbg !1813
  %vec208 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx207, i32 0, i32 0, !dbg !1815
  %arrayidx209 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec208, i64 0, i64 0, !dbg !1813
  %arraydecay210 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx209, i64 0, i64 0, !dbg !1813
  %arraydecay211 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1816
  %116 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1817
  %117 = load i32, i32* %a, align 4, !dbg !1818
  %idxprom212 = sext i32 %117 to i64, !dbg !1817
  %arrayidx213 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %116, i64 %idxprom212, !dbg !1817
  %vec214 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx213, i32 0, i32 0, !dbg !1819
  %arrayidx215 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec214, i64 0, i64 1, !dbg !1817
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx215, i64 0, i64 0, !dbg !1817
  call void @add_v3_v3v3(float* %arraydecay210, float* %arraydecay211, float* %arraydecay216), !dbg !1820
  %118 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1821
  %119 = load i32, i32* %a, align 4, !dbg !1822
  %idxprom217 = sext i32 %119 to i64, !dbg !1821
  %arrayidx218 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %118, i64 %idxprom217, !dbg !1821
  %vec219 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx218, i32 0, i32 0, !dbg !1823
  %arrayidx220 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec219, i64 0, i64 2, !dbg !1821
  %arraydecay221 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx220, i64 0, i64 0, !dbg !1821
  %120 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1824
  %121 = load i32, i32* %a, align 4, !dbg !1825
  %idxprom222 = sext i32 %121 to i64, !dbg !1824
  %arrayidx223 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %120, i64 %idxprom222, !dbg !1824
  %vec224 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx223, i32 0, i32 0, !dbg !1826
  %arrayidx225 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec224, i64 0, i64 1, !dbg !1824
  %arraydecay226 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx225, i64 0, i64 0, !dbg !1824
  %arraydecay227 = getelementptr inbounds [3 x float], [3 x float]* %vec84, i64 0, i64 0, !dbg !1827
  call void @sub_v3_v3v3(float* %arraydecay221, float* %arraydecay226, float* %arraydecay227), !dbg !1828
  br label %if.end228, !dbg !1829

if.end228:                                        ; preds = %if.then203, %if.end192
  br label %if.end229, !dbg !1830

if.end229:                                        ; preds = %if.end228, %if.end148
  br label %if.end230, !dbg !1831

if.end230:                                        ; preds = %if.end229, %for.end78
  %122 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1832
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %122, i32 0, i32 8, !dbg !1834
  %123 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !1834
  %tobool231 = icmp ne %struct.CurveMapPoint* %123, null, !dbg !1832
  br i1 %tobool231, label %if.then232, label %if.end234, !dbg !1835

if.then232:                                       ; preds = %if.end230
  %124 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1836
  %125 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1837
  %table233 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %125, i32 0, i32 8, !dbg !1838
  %126 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table233, align 8, !dbg !1838
  %127 = bitcast %struct.CurveMapPoint* %126 to i8*, !dbg !1837
  call void %124(i8* %127), !dbg !1836
  br label %if.end234, !dbg !1836

if.end234:                                        ; preds = %if.then232, %if.end230
  %128 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1839
  %totpoint235 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %128, i32 0, i32 0, !dbg !1840
  %129 = load i16, i16* %totpoint235, align 8, !dbg !1840
  %conv236 = sext i16 %129 to i32, !dbg !1839
  %sub237 = sub nsw i32 %conv236, 1, !dbg !1841
  %mul238 = mul nsw i32 %sub237, 32, !dbg !1842
  store i32 %mul238, i32* %totpoint, align 4, !dbg !1843
  %130 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1844
  %131 = load i32, i32* %totpoint, align 4, !dbg !1845
  %mul239 = mul nsw i32 %131, 2, !dbg !1846
  %conv240 = sext i32 %mul239 to i64, !dbg !1845
  %mul241 = mul i64 %conv240, 4, !dbg !1847
  %call242 = call i8* %130(i64 %mul241, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i64 0, i64 0)), !dbg !1844
  %132 = bitcast i8* %call242 to float*, !dbg !1844
  store float* %132, float** %allpoints, align 8, !dbg !1848
  store float* %132, float** %fp, align 8, !dbg !1849
  store i32 0, i32* %a, align 4, !dbg !1850
  br label %for.cond243, !dbg !1852

for.cond243:                                      ; preds = %for.inc316, %if.end234
  %133 = load i32, i32* %a, align 4, !dbg !1853
  %134 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1855
  %totpoint244 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %134, i32 0, i32 0, !dbg !1856
  %135 = load i16, i16* %totpoint244, align 8, !dbg !1856
  %conv245 = sext i16 %135 to i32, !dbg !1855
  %sub246 = sub nsw i32 %conv245, 1, !dbg !1857
  %cmp247 = icmp slt i32 %133, %sub246, !dbg !1858
  br i1 %cmp247, label %for.body249, label %for.end319, !dbg !1859

for.body249:                                      ; preds = %for.cond243
  %136 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1860
  %137 = load i32, i32* %a, align 4, !dbg !1862
  %idxprom250 = sext i32 %137 to i64, !dbg !1860
  %arrayidx251 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %136, i64 %idxprom250, !dbg !1860
  %vec252 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx251, i32 0, i32 0, !dbg !1863
  %arrayidx253 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec252, i64 0, i64 1, !dbg !1860
  %arraydecay254 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx253, i64 0, i64 0, !dbg !1860
  %138 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1864
  %139 = load i32, i32* %a, align 4, !dbg !1865
  %idxprom255 = sext i32 %139 to i64, !dbg !1864
  %arrayidx256 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %138, i64 %idxprom255, !dbg !1864
  %vec257 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx256, i32 0, i32 0, !dbg !1866
  %arrayidx258 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec257, i64 0, i64 2, !dbg !1864
  %arraydecay259 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx258, i64 0, i64 0, !dbg !1864
  %140 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1867
  %141 = load i32, i32* %a, align 4, !dbg !1868
  %add = add nsw i32 %141, 1, !dbg !1869
  %idxprom260 = sext i32 %add to i64, !dbg !1867
  %arrayidx261 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %140, i64 %idxprom260, !dbg !1867
  %vec262 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx261, i32 0, i32 0, !dbg !1870
  %arrayidx263 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec262, i64 0, i64 0, !dbg !1867
  %arraydecay264 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx263, i64 0, i64 0, !dbg !1867
  %142 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1871
  %143 = load i32, i32* %a, align 4, !dbg !1872
  %add265 = add nsw i32 %143, 1, !dbg !1873
  %idxprom266 = sext i32 %add265 to i64, !dbg !1871
  %arrayidx267 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %142, i64 %idxprom266, !dbg !1871
  %vec268 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx267, i32 0, i32 0, !dbg !1874
  %arrayidx269 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec268, i64 0, i64 1, !dbg !1871
  %arraydecay270 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx269, i64 0, i64 0, !dbg !1871
  call void @correct_bezpart(float* %arraydecay254, float* %arraydecay259, float* %arraydecay264, float* %arraydecay270), !dbg !1875
  %144 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1876
  %145 = load i32, i32* %a, align 4, !dbg !1877
  %idxprom271 = sext i32 %145 to i64, !dbg !1876
  %arrayidx272 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %144, i64 %idxprom271, !dbg !1876
  %vec273 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx272, i32 0, i32 0, !dbg !1878
  %arrayidx274 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec273, i64 0, i64 1, !dbg !1876
  %arrayidx275 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx274, i64 0, i64 0, !dbg !1876
  %146 = load float, float* %arrayidx275, align 4, !dbg !1876
  %147 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1879
  %148 = load i32, i32* %a, align 4, !dbg !1880
  %idxprom276 = sext i32 %148 to i64, !dbg !1879
  %arrayidx277 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %147, i64 %idxprom276, !dbg !1879
  %vec278 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx277, i32 0, i32 0, !dbg !1881
  %arrayidx279 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec278, i64 0, i64 2, !dbg !1879
  %arrayidx280 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx279, i64 0, i64 0, !dbg !1879
  %149 = load float, float* %arrayidx280, align 4, !dbg !1879
  %150 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1882
  %151 = load i32, i32* %a, align 4, !dbg !1883
  %add281 = add nsw i32 %151, 1, !dbg !1884
  %idxprom282 = sext i32 %add281 to i64, !dbg !1882
  %arrayidx283 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %150, i64 %idxprom282, !dbg !1882
  %vec284 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx283, i32 0, i32 0, !dbg !1885
  %arrayidx285 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec284, i64 0, i64 0, !dbg !1882
  %arrayidx286 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx285, i64 0, i64 0, !dbg !1882
  %152 = load float, float* %arrayidx286, align 4, !dbg !1882
  %153 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1886
  %154 = load i32, i32* %a, align 4, !dbg !1887
  %add287 = add nsw i32 %154, 1, !dbg !1888
  %idxprom288 = sext i32 %add287 to i64, !dbg !1886
  %arrayidx289 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %153, i64 %idxprom288, !dbg !1886
  %vec290 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx289, i32 0, i32 0, !dbg !1889
  %arrayidx291 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec290, i64 0, i64 1, !dbg !1886
  %arrayidx292 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx291, i64 0, i64 0, !dbg !1886
  %155 = load float, float* %arrayidx292, align 4, !dbg !1886
  %156 = load float*, float** %fp, align 8, !dbg !1890
  call void @BKE_curve_forward_diff_bezier(float %146, float %149, float %152, float %155, float* %156, i32 31, i32 8), !dbg !1891
  %157 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1892
  %158 = load i32, i32* %a, align 4, !dbg !1893
  %idxprom293 = sext i32 %158 to i64, !dbg !1892
  %arrayidx294 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %157, i64 %idxprom293, !dbg !1892
  %vec295 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx294, i32 0, i32 0, !dbg !1894
  %arrayidx296 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec295, i64 0, i64 1, !dbg !1892
  %arrayidx297 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx296, i64 0, i64 1, !dbg !1892
  %159 = load float, float* %arrayidx297, align 4, !dbg !1892
  %160 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1895
  %161 = load i32, i32* %a, align 4, !dbg !1896
  %idxprom298 = sext i32 %161 to i64, !dbg !1895
  %arrayidx299 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %160, i64 %idxprom298, !dbg !1895
  %vec300 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx299, i32 0, i32 0, !dbg !1897
  %arrayidx301 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec300, i64 0, i64 2, !dbg !1895
  %arrayidx302 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx301, i64 0, i64 1, !dbg !1895
  %162 = load float, float* %arrayidx302, align 4, !dbg !1895
  %163 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1898
  %164 = load i32, i32* %a, align 4, !dbg !1899
  %add303 = add nsw i32 %164, 1, !dbg !1900
  %idxprom304 = sext i32 %add303 to i64, !dbg !1898
  %arrayidx305 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %163, i64 %idxprom304, !dbg !1898
  %vec306 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx305, i32 0, i32 0, !dbg !1901
  %arrayidx307 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec306, i64 0, i64 0, !dbg !1898
  %arrayidx308 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx307, i64 0, i64 1, !dbg !1898
  %165 = load float, float* %arrayidx308, align 4, !dbg !1898
  %166 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1902
  %167 = load i32, i32* %a, align 4, !dbg !1903
  %add309 = add nsw i32 %167, 1, !dbg !1904
  %idxprom310 = sext i32 %add309 to i64, !dbg !1902
  %arrayidx311 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %166, i64 %idxprom310, !dbg !1902
  %vec312 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx311, i32 0, i32 0, !dbg !1905
  %arrayidx313 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec312, i64 0, i64 1, !dbg !1902
  %arrayidx314 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx313, i64 0, i64 1, !dbg !1902
  %168 = load float, float* %arrayidx314, align 4, !dbg !1902
  %169 = load float*, float** %fp, align 8, !dbg !1906
  %add.ptr315 = getelementptr inbounds float, float* %169, i64 1, !dbg !1907
  call void @BKE_curve_forward_diff_bezier(float %159, float %162, float %165, float %168, float* %add.ptr315, i32 31, i32 8), !dbg !1908
  br label %for.inc316, !dbg !1909

for.inc316:                                       ; preds = %for.body249
  %170 = load i32, i32* %a, align 4, !dbg !1910
  %inc317 = add nsw i32 %170, 1, !dbg !1910
  store i32 %inc317, i32* %a, align 4, !dbg !1910
  %171 = load float*, float** %fp, align 8, !dbg !1911
  %add.ptr318 = getelementptr inbounds float, float* %171, i64 64, !dbg !1911
  store float* %add.ptr318, float** %fp, align 8, !dbg !1911
  br label %for.cond243, !dbg !1912, !llvm.loop !1913

for.end319:                                       ; preds = %for.cond243
  %172 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1915
  %arrayidx320 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %172, i64 0, !dbg !1915
  %vec321 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx320, i32 0, i32 0, !dbg !1916
  %arrayidx322 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec321, i64 0, i64 0, !dbg !1915
  %arrayidx323 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx322, i64 0, i64 0, !dbg !1915
  %173 = load float, float* %arrayidx323, align 4, !dbg !1915
  %174 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1917
  %arrayidx324 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %174, i64 0, !dbg !1917
  %vec325 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx324, i32 0, i32 0, !dbg !1918
  %arrayidx326 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec325, i64 0, i64 1, !dbg !1917
  %arrayidx327 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx326, i64 0, i64 0, !dbg !1917
  %175 = load float, float* %arrayidx327, align 4, !dbg !1917
  %sub328 = fsub float %173, %175, !dbg !1919
  %176 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1920
  %ext_in = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %176, i32 0, i32 5, !dbg !1921
  %arrayidx329 = getelementptr inbounds [2 x float], [2 x float]* %ext_in, i64 0, i64 0, !dbg !1920
  store float %sub328, float* %arrayidx329, align 8, !dbg !1922
  %177 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1923
  %arrayidx330 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %177, i64 0, !dbg !1923
  %vec331 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx330, i32 0, i32 0, !dbg !1924
  %arrayidx332 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec331, i64 0, i64 0, !dbg !1923
  %arrayidx333 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx332, i64 0, i64 1, !dbg !1923
  %178 = load float, float* %arrayidx333, align 4, !dbg !1923
  %179 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1925
  %arrayidx334 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %179, i64 0, !dbg !1925
  %vec335 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx334, i32 0, i32 0, !dbg !1926
  %arrayidx336 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec335, i64 0, i64 1, !dbg !1925
  %arrayidx337 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx336, i64 0, i64 1, !dbg !1925
  %180 = load float, float* %arrayidx337, align 4, !dbg !1925
  %sub338 = fsub float %178, %180, !dbg !1927
  %181 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1928
  %ext_in339 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %181, i32 0, i32 5, !dbg !1929
  %arrayidx340 = getelementptr inbounds [2 x float], [2 x float]* %ext_in339, i64 0, i64 1, !dbg !1928
  store float %sub338, float* %arrayidx340, align 4, !dbg !1930
  %182 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1931
  %ext_in341 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %182, i32 0, i32 5, !dbg !1932
  %arrayidx342 = getelementptr inbounds [2 x float], [2 x float]* %ext_in341, i64 0, i64 0, !dbg !1931
  %183 = load float, float* %arrayidx342, align 8, !dbg !1931
  %184 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1933
  %ext_in343 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %184, i32 0, i32 5, !dbg !1934
  %arrayidx344 = getelementptr inbounds [2 x float], [2 x float]* %ext_in343, i64 0, i64 0, !dbg !1933
  %185 = load float, float* %arrayidx344, align 8, !dbg !1933
  %mul345 = fmul float %183, %185, !dbg !1935
  %186 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1936
  %ext_in346 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %186, i32 0, i32 5, !dbg !1937
  %arrayidx347 = getelementptr inbounds [2 x float], [2 x float]* %ext_in346, i64 0, i64 1, !dbg !1936
  %187 = load float, float* %arrayidx347, align 4, !dbg !1936
  %188 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1938
  %ext_in348 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %188, i32 0, i32 5, !dbg !1939
  %arrayidx349 = getelementptr inbounds [2 x float], [2 x float]* %ext_in348, i64 0, i64 1, !dbg !1938
  %189 = load float, float* %arrayidx349, align 4, !dbg !1938
  %mul350 = fmul float %187, %189, !dbg !1940
  %add351 = fadd float %mul345, %mul350, !dbg !1941
  %call352 = call float @sqrtf(float %add351) #5, !dbg !1942
  store float %call352, float* %range, align 4, !dbg !1943
  %190 = load float, float* %range, align 4, !dbg !1944
  %191 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1945
  %ext_in353 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %191, i32 0, i32 5, !dbg !1946
  %arrayidx354 = getelementptr inbounds [2 x float], [2 x float]* %ext_in353, i64 0, i64 0, !dbg !1945
  %192 = load float, float* %arrayidx354, align 8, !dbg !1947
  %div355 = fdiv float %192, %190, !dbg !1947
  store float %div355, float* %arrayidx354, align 8, !dbg !1947
  %193 = load float, float* %range, align 4, !dbg !1948
  %194 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1949
  %ext_in356 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %194, i32 0, i32 5, !dbg !1950
  %arrayidx357 = getelementptr inbounds [2 x float], [2 x float]* %ext_in356, i64 0, i64 1, !dbg !1949
  %195 = load float, float* %arrayidx357, align 4, !dbg !1951
  %div358 = fdiv float %195, %193, !dbg !1951
  store float %div358, float* %arrayidx357, align 4, !dbg !1951
  %196 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1952
  %totpoint359 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %196, i32 0, i32 0, !dbg !1953
  %197 = load i16, i16* %totpoint359, align 8, !dbg !1953
  %conv360 = sext i16 %197 to i32, !dbg !1952
  %sub361 = sub nsw i32 %conv360, 1, !dbg !1954
  store i32 %sub361, i32* %a, align 4, !dbg !1955
  %198 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1956
  %199 = load i32, i32* %a, align 4, !dbg !1957
  %idxprom362 = sext i32 %199 to i64, !dbg !1956
  %arrayidx363 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %198, i64 %idxprom362, !dbg !1956
  %vec364 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx363, i32 0, i32 0, !dbg !1958
  %arrayidx365 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec364, i64 0, i64 1, !dbg !1956
  %arrayidx366 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx365, i64 0, i64 0, !dbg !1956
  %200 = load float, float* %arrayidx366, align 4, !dbg !1956
  %201 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1959
  %202 = load i32, i32* %a, align 4, !dbg !1960
  %idxprom367 = sext i32 %202 to i64, !dbg !1959
  %arrayidx368 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %201, i64 %idxprom367, !dbg !1959
  %vec369 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx368, i32 0, i32 0, !dbg !1961
  %arrayidx370 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec369, i64 0, i64 2, !dbg !1959
  %arrayidx371 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx370, i64 0, i64 0, !dbg !1959
  %203 = load float, float* %arrayidx371, align 4, !dbg !1959
  %sub372 = fsub float %200, %203, !dbg !1962
  %204 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1963
  %ext_out = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %204, i32 0, i32 6, !dbg !1964
  %arrayidx373 = getelementptr inbounds [2 x float], [2 x float]* %ext_out, i64 0, i64 0, !dbg !1963
  store float %sub372, float* %arrayidx373, align 8, !dbg !1965
  %205 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1966
  %206 = load i32, i32* %a, align 4, !dbg !1967
  %idxprom374 = sext i32 %206 to i64, !dbg !1966
  %arrayidx375 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %205, i64 %idxprom374, !dbg !1966
  %vec376 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx375, i32 0, i32 0, !dbg !1968
  %arrayidx377 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec376, i64 0, i64 1, !dbg !1966
  %arrayidx378 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx377, i64 0, i64 1, !dbg !1966
  %207 = load float, float* %arrayidx378, align 4, !dbg !1966
  %208 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1969
  %209 = load i32, i32* %a, align 4, !dbg !1970
  %idxprom379 = sext i32 %209 to i64, !dbg !1969
  %arrayidx380 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %208, i64 %idxprom379, !dbg !1969
  %vec381 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %arrayidx380, i32 0, i32 0, !dbg !1971
  %arrayidx382 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec381, i64 0, i64 2, !dbg !1969
  %arrayidx383 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx382, i64 0, i64 1, !dbg !1969
  %210 = load float, float* %arrayidx383, align 4, !dbg !1969
  %sub384 = fsub float %207, %210, !dbg !1972
  %211 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1973
  %ext_out385 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %211, i32 0, i32 6, !dbg !1974
  %arrayidx386 = getelementptr inbounds [2 x float], [2 x float]* %ext_out385, i64 0, i64 1, !dbg !1973
  store float %sub384, float* %arrayidx386, align 4, !dbg !1975
  %212 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1976
  %ext_out387 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %212, i32 0, i32 6, !dbg !1977
  %arrayidx388 = getelementptr inbounds [2 x float], [2 x float]* %ext_out387, i64 0, i64 0, !dbg !1976
  %213 = load float, float* %arrayidx388, align 8, !dbg !1976
  %214 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1978
  %ext_out389 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %214, i32 0, i32 6, !dbg !1979
  %arrayidx390 = getelementptr inbounds [2 x float], [2 x float]* %ext_out389, i64 0, i64 0, !dbg !1978
  %215 = load float, float* %arrayidx390, align 8, !dbg !1978
  %mul391 = fmul float %213, %215, !dbg !1980
  %216 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1981
  %ext_out392 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %216, i32 0, i32 6, !dbg !1982
  %arrayidx393 = getelementptr inbounds [2 x float], [2 x float]* %ext_out392, i64 0, i64 1, !dbg !1981
  %217 = load float, float* %arrayidx393, align 4, !dbg !1981
  %218 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1983
  %ext_out394 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %218, i32 0, i32 6, !dbg !1984
  %arrayidx395 = getelementptr inbounds [2 x float], [2 x float]* %ext_out394, i64 0, i64 1, !dbg !1983
  %219 = load float, float* %arrayidx395, align 4, !dbg !1983
  %mul396 = fmul float %217, %219, !dbg !1985
  %add397 = fadd float %mul391, %mul396, !dbg !1986
  %call398 = call float @sqrtf(float %add397) #5, !dbg !1987
  store float %call398, float* %range, align 4, !dbg !1988
  %220 = load float, float* %range, align 4, !dbg !1989
  %221 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1990
  %ext_out399 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %221, i32 0, i32 6, !dbg !1991
  %arrayidx400 = getelementptr inbounds [2 x float], [2 x float]* %ext_out399, i64 0, i64 0, !dbg !1990
  %222 = load float, float* %arrayidx400, align 8, !dbg !1992
  %div401 = fdiv float %222, %220, !dbg !1992
  store float %div401, float* %arrayidx400, align 8, !dbg !1992
  %223 = load float, float* %range, align 4, !dbg !1993
  %224 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1994
  %ext_out402 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %224, i32 0, i32 6, !dbg !1995
  %arrayidx403 = getelementptr inbounds [2 x float], [2 x float]* %ext_out402, i64 0, i64 1, !dbg !1994
  %225 = load float, float* %arrayidx403, align 4, !dbg !1996
  %div404 = fdiv float %225, %223, !dbg !1996
  store float %div404, float* %arrayidx403, align 4, !dbg !1996
  %226 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1997
  %227 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !1998
  %228 = bitcast %struct.BezTriple* %227 to i8*, !dbg !1998
  call void %226(i8* %228), !dbg !1997
  %229 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !1999
  %maxtable405 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %229, i32 0, i32 4, !dbg !2000
  %230 = load float, float* %maxtable405, align 4, !dbg !2000
  %231 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2001
  %mintable406 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %231, i32 0, i32 3, !dbg !2002
  %232 = load float, float* %mintable406, align 8, !dbg !2002
  %sub407 = fsub float %230, %232, !dbg !2003
  %mul408 = fmul float 3.906250e-03, %sub407, !dbg !2004
  store float %mul408, float* %range, align 4, !dbg !2005
  %233 = load float, float* %range, align 4, !dbg !2006
  %div409 = fdiv float 1.000000e+00, %233, !dbg !2007
  %234 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2008
  %range410 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %234, i32 0, i32 2, !dbg !2009
  store float %div409, float* %range410, align 4, !dbg !2010
  %235 = load float*, float** %allpoints, align 8, !dbg !2011
  store float* %235, float** %fp, align 8, !dbg !2012
  %236 = load float*, float** %allpoints, align 8, !dbg !2013
  %237 = load i32, i32* %totpoint, align 4, !dbg !2014
  %sub411 = sub nsw i32 %237, 1, !dbg !2015
  %mul412 = mul nsw i32 2, %sub411, !dbg !2016
  %idx.ext413 = sext i32 %mul412 to i64, !dbg !2017
  %add.ptr414 = getelementptr inbounds float, float* %236, i64 %idx.ext413, !dbg !2017
  store float* %add.ptr414, float** %lastpoint, align 8, !dbg !2018
  %238 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2019
  %call415 = call i8* %238(i64 3084, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.14, i64 0, i64 0)), !dbg !2019
  %239 = bitcast i8* %call415 to %struct.CurveMapPoint*, !dbg !2019
  store %struct.CurveMapPoint* %239, %struct.CurveMapPoint** %cmp, align 8, !dbg !2020
  store i32 0, i32* %a, align 4, !dbg !2021
  br label %for.cond416, !dbg !2023

for.cond416:                                      ; preds = %for.inc467, %for.end319
  %240 = load i32, i32* %a, align 4, !dbg !2024
  %cmp417 = icmp sle i32 %240, 256, !dbg !2026
  br i1 %cmp417, label %for.body419, label %for.end469, !dbg !2027

for.body419:                                      ; preds = %for.cond416
  %241 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2028
  %mintable420 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %241, i32 0, i32 3, !dbg !2030
  %242 = load float, float* %mintable420, align 8, !dbg !2030
  %243 = load float, float* %range, align 4, !dbg !2031
  %244 = load i32, i32* %a, align 4, !dbg !2032
  %conv421 = sitofp i32 %244 to float, !dbg !2033
  %mul422 = fmul float %243, %conv421, !dbg !2034
  %add423 = fadd float %242, %mul422, !dbg !2035
  store float %add423, float* %curf, align 4, !dbg !2036
  %245 = load float, float* %curf, align 4, !dbg !2037
  %246 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2038
  %247 = load i32, i32* %a, align 4, !dbg !2039
  %idxprom424 = sext i32 %247 to i64, !dbg !2038
  %arrayidx425 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %246, i64 %idxprom424, !dbg !2038
  %x426 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx425, i32 0, i32 0, !dbg !2040
  store float %245, float* %x426, align 4, !dbg !2041
  br label %while.cond, !dbg !2042

while.cond:                                       ; preds = %while.body, %for.body419
  %248 = load float, float* %curf, align 4, !dbg !2043
  %249 = load float*, float** %fp, align 8, !dbg !2044
  %arrayidx427 = getelementptr inbounds float, float* %249, i64 0, !dbg !2044
  %250 = load float, float* %arrayidx427, align 4, !dbg !2044
  %cmp428 = fcmp oge float %248, %250, !dbg !2045
  br i1 %cmp428, label %land.rhs, label %land.end, !dbg !2046

land.rhs:                                         ; preds = %while.cond
  %251 = load float*, float** %fp, align 8, !dbg !2047
  %252 = load float*, float** %lastpoint, align 8, !dbg !2048
  %cmp430 = icmp ne float* %251, %252, !dbg !2049
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %253 = phi i1 [ false, %while.cond ], [ %cmp430, %land.rhs ], !dbg !2050
  br i1 %253, label %while.body, label %while.end, !dbg !2042

while.body:                                       ; preds = %land.end
  %254 = load float*, float** %fp, align 8, !dbg !2051
  %add.ptr432 = getelementptr inbounds float, float* %254, i64 2, !dbg !2051
  store float* %add.ptr432, float** %fp, align 8, !dbg !2051
  br label %while.cond, !dbg !2042, !llvm.loop !2053

while.end:                                        ; preds = %land.end
  %255 = load float*, float** %fp, align 8, !dbg !2055
  %256 = load float*, float** %allpoints, align 8, !dbg !2057
  %cmp433 = icmp eq float* %255, %256, !dbg !2058
  br i1 %cmp433, label %if.then440, label %lor.lhs.false, !dbg !2059

lor.lhs.false:                                    ; preds = %while.end
  %257 = load float, float* %curf, align 4, !dbg !2060
  %258 = load float*, float** %fp, align 8, !dbg !2061
  %arrayidx435 = getelementptr inbounds float, float* %258, i64 0, !dbg !2061
  %259 = load float, float* %arrayidx435, align 4, !dbg !2061
  %cmp436 = fcmp oge float %257, %259, !dbg !2062
  br i1 %cmp436, label %land.lhs.true, label %if.else445, !dbg !2063

land.lhs.true:                                    ; preds = %lor.lhs.false
  %260 = load float*, float** %fp, align 8, !dbg !2064
  %261 = load float*, float** %lastpoint, align 8, !dbg !2065
  %cmp438 = icmp eq float* %260, %261, !dbg !2066
  br i1 %cmp438, label %if.then440, label %if.else445, !dbg !2067

if.then440:                                       ; preds = %land.lhs.true, %while.end
  %262 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2068
  %263 = load float, float* %curf, align 4, !dbg !2069
  %264 = load float*, float** %allpoints, align 8, !dbg !2070
  %265 = load float*, float** %lastpoint, align 8, !dbg !2071
  %call441 = call float @curvemap_calc_extend(%struct.CurveMap* %262, float %263, float* %264, float* %265), !dbg !2072
  %266 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2073
  %267 = load i32, i32* %a, align 4, !dbg !2074
  %idxprom442 = sext i32 %267 to i64, !dbg !2073
  %arrayidx443 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %266, i64 %idxprom442, !dbg !2073
  %y444 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx443, i32 0, i32 1, !dbg !2075
  store float %call441, float* %y444, align 4, !dbg !2076
  br label %if.end466, !dbg !2073

if.else445:                                       ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.dbg.declare(metadata float* %fac1, metadata !2077, metadata !DIExpression()), !dbg !2079
  %268 = load float*, float** %fp, align 8, !dbg !2080
  %arrayidx446 = getelementptr inbounds float, float* %268, i64 0, !dbg !2080
  %269 = load float, float* %arrayidx446, align 4, !dbg !2080
  %270 = load float*, float** %fp, align 8, !dbg !2081
  %arrayidx447 = getelementptr inbounds float, float* %270, i64 -2, !dbg !2081
  %271 = load float, float* %arrayidx447, align 4, !dbg !2081
  %sub448 = fsub float %269, %271, !dbg !2082
  store float %sub448, float* %fac1, align 4, !dbg !2079
  call void @llvm.dbg.declare(metadata float* %fac2, metadata !2083, metadata !DIExpression()), !dbg !2084
  %272 = load float*, float** %fp, align 8, !dbg !2085
  %arrayidx449 = getelementptr inbounds float, float* %272, i64 0, !dbg !2085
  %273 = load float, float* %arrayidx449, align 4, !dbg !2085
  %274 = load float, float* %curf, align 4, !dbg !2086
  %sub450 = fsub float %273, %274, !dbg !2087
  store float %sub450, float* %fac2, align 4, !dbg !2084
  %275 = load float, float* %fac1, align 4, !dbg !2088
  %cmp451 = fcmp ogt float %275, 0x3E80000000000000, !dbg !2090
  br i1 %cmp451, label %if.then453, label %if.else455, !dbg !2091

if.then453:                                       ; preds = %if.else445
  %276 = load float, float* %fac2, align 4, !dbg !2092
  %277 = load float, float* %fac1, align 4, !dbg !2093
  %div454 = fdiv float %276, %277, !dbg !2094
  store float %div454, float* %fac1, align 4, !dbg !2095
  br label %if.end456, !dbg !2096

if.else455:                                       ; preds = %if.else445
  store float 0.000000e+00, float* %fac1, align 4, !dbg !2097
  br label %if.end456

if.end456:                                        ; preds = %if.else455, %if.then453
  %278 = load float, float* %fac1, align 4, !dbg !2098
  %279 = load float*, float** %fp, align 8, !dbg !2099
  %arrayidx457 = getelementptr inbounds float, float* %279, i64 -1, !dbg !2099
  %280 = load float, float* %arrayidx457, align 4, !dbg !2099
  %mul458 = fmul float %278, %280, !dbg !2100
  %281 = load float, float* %fac1, align 4, !dbg !2101
  %sub459 = fsub float 1.000000e+00, %281, !dbg !2102
  %282 = load float*, float** %fp, align 8, !dbg !2103
  %arrayidx460 = getelementptr inbounds float, float* %282, i64 1, !dbg !2103
  %283 = load float, float* %arrayidx460, align 4, !dbg !2103
  %mul461 = fmul float %sub459, %283, !dbg !2104
  %add462 = fadd float %mul458, %mul461, !dbg !2105
  %284 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2106
  %285 = load i32, i32* %a, align 4, !dbg !2107
  %idxprom463 = sext i32 %285 to i64, !dbg !2106
  %arrayidx464 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %284, i64 %idxprom463, !dbg !2106
  %y465 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx464, i32 0, i32 1, !dbg !2108
  store float %add462, float* %y465, align 4, !dbg !2109
  br label %if.end466

if.end466:                                        ; preds = %if.end456, %if.then440
  br label %for.inc467, !dbg !2110

for.inc467:                                       ; preds = %if.end466
  %286 = load i32, i32* %a, align 4, !dbg !2111
  %inc468 = add nsw i32 %286, 1, !dbg !2111
  store i32 %inc468, i32* %a, align 4, !dbg !2111
  br label %for.cond416, !dbg !2112, !llvm.loop !2113

for.end469:                                       ; preds = %for.cond416
  %287 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2115
  %288 = load float*, float** %allpoints, align 8, !dbg !2116
  %289 = bitcast float* %288 to i8*, !dbg !2116
  call void %287(i8* %289), !dbg !2115
  %290 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2117
  %291 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2118
  %table470 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %291, i32 0, i32 8, !dbg !2119
  store %struct.CurveMapPoint* %290, %struct.CurveMapPoint** %table470, align 8, !dbg !2120
  br label %return, !dbg !2121

return:                                           ; preds = %for.end469, %if.then
  ret void, !dbg !2121
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @curvemap_evaluateF(%struct.CurveMap* %cuma, float %value) #0 !dbg !2122 {
entry:
  %retval = alloca float, align 4
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %value.addr = alloca float, align 4
  %fi = alloca float, align 4
  %i = alloca i32, align 4
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !2127, metadata !DIExpression()), !dbg !2128
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata float* %fi, metadata !2131, metadata !DIExpression()), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2133, metadata !DIExpression()), !dbg !2134
  %0 = load float, float* %value.addr, align 4, !dbg !2135
  %1 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2136
  %mintable = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %1, i32 0, i32 3, !dbg !2137
  %2 = load float, float* %mintable, align 8, !dbg !2137
  %sub = fsub float %0, %2, !dbg !2138
  %3 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2139
  %range = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %3, i32 0, i32 2, !dbg !2140
  %4 = load float, float* %range, align 4, !dbg !2140
  %mul = fmul float %sub, %4, !dbg !2141
  store float %mul, float* %fi, align 4, !dbg !2142
  %5 = load float, float* %fi, align 4, !dbg !2143
  %conv = fptosi float %5 to i32, !dbg !2144
  store i32 %conv, i32* %i, align 4, !dbg !2145
  %6 = load float, float* %fi, align 4, !dbg !2146
  %cmp = fcmp olt float %6, 0.000000e+00, !dbg !2148
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2149

lor.lhs.false:                                    ; preds = %entry
  %7 = load float, float* %fi, align 4, !dbg !2150
  %cmp2 = fcmp ogt float %7, 2.560000e+02, !dbg !2151
  br i1 %cmp2, label %if.then, label %if.else, !dbg !2152

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2153
  %9 = load float, float* %value.addr, align 4, !dbg !2154
  %10 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2155
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %10, i32 0, i32 8, !dbg !2156
  %11 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !2156
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %11, i64 0, !dbg !2155
  %x = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx, i32 0, i32 0, !dbg !2157
  %12 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2158
  %table4 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %12, i32 0, i32 8, !dbg !2159
  %13 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table4, align 8, !dbg !2159
  %arrayidx5 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %13, i64 256, !dbg !2158
  %x6 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx5, i32 0, i32 0, !dbg !2160
  %call = call float @curvemap_calc_extend(%struct.CurveMap* %8, float %9, float* %x, float* %x6), !dbg !2161
  store float %call, float* %retval, align 4, !dbg !2162
  br label %return, !dbg !2162

if.else:                                          ; preds = %lor.lhs.false
  %14 = load i32, i32* %i, align 4, !dbg !2163
  %cmp7 = icmp slt i32 %14, 0, !dbg !2166
  br i1 %cmp7, label %if.then9, label %if.end, !dbg !2167

if.then9:                                         ; preds = %if.else
  %15 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2168
  %table10 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %15, i32 0, i32 8, !dbg !2169
  %16 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table10, align 8, !dbg !2169
  %arrayidx11 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %16, i64 0, !dbg !2168
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx11, i32 0, i32 1, !dbg !2170
  %17 = load float, float* %y, align 4, !dbg !2170
  store float %17, float* %retval, align 4, !dbg !2171
  br label %return, !dbg !2171

if.end:                                           ; preds = %if.else
  %18 = load i32, i32* %i, align 4, !dbg !2172
  %cmp12 = icmp sge i32 %18, 256, !dbg !2174
  br i1 %cmp12, label %if.then14, label %if.end18, !dbg !2175

if.then14:                                        ; preds = %if.end
  %19 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2176
  %table15 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %19, i32 0, i32 8, !dbg !2177
  %20 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table15, align 8, !dbg !2177
  %arrayidx16 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %20, i64 256, !dbg !2176
  %y17 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx16, i32 0, i32 1, !dbg !2178
  %21 = load float, float* %y17, align 4, !dbg !2178
  store float %21, float* %retval, align 4, !dbg !2179
  br label %return, !dbg !2179

if.end18:                                         ; preds = %if.end
  %22 = load float, float* %fi, align 4, !dbg !2180
  %23 = load i32, i32* %i, align 4, !dbg !2181
  %conv19 = sitofp i32 %23 to float, !dbg !2182
  %sub20 = fsub float %22, %conv19, !dbg !2183
  store float %sub20, float* %fi, align 4, !dbg !2184
  %24 = load float, float* %fi, align 4, !dbg !2185
  %sub21 = fsub float 1.000000e+00, %24, !dbg !2186
  %25 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2187
  %table22 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %25, i32 0, i32 8, !dbg !2188
  %26 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table22, align 8, !dbg !2188
  %27 = load i32, i32* %i, align 4, !dbg !2189
  %idxprom = sext i32 %27 to i64, !dbg !2187
  %arrayidx23 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %26, i64 %idxprom, !dbg !2187
  %y24 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx23, i32 0, i32 1, !dbg !2190
  %28 = load float, float* %y24, align 4, !dbg !2190
  %mul25 = fmul float %sub21, %28, !dbg !2191
  %29 = load float, float* %fi, align 4, !dbg !2192
  %30 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2193
  %table26 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %30, i32 0, i32 8, !dbg !2194
  %31 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table26, align 8, !dbg !2194
  %32 = load i32, i32* %i, align 4, !dbg !2195
  %add = add nsw i32 %32, 1, !dbg !2196
  %idxprom27 = sext i32 %add to i64, !dbg !2193
  %arrayidx28 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %31, i64 %idxprom27, !dbg !2193
  %y29 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx28, i32 0, i32 1, !dbg !2197
  %33 = load float, float* %y29, align 4, !dbg !2197
  %mul30 = fmul float %29, %33, !dbg !2198
  %add31 = fadd float %mul25, %mul30, !dbg !2199
  store float %add31, float* %retval, align 4, !dbg !2200
  br label %return, !dbg !2200

return:                                           ; preds = %if.end18, %if.then14, %if.then9, %if.then
  %34 = load float, float* %retval, align 4, !dbg !2201
  ret float %34, !dbg !2201
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2(float* %r, float* %a) #0 !dbg !2202 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  %0 = load float*, float** %a.addr, align 8, !dbg !2207
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2207
  %1 = load float, float* %arrayidx, align 4, !dbg !2207
  %2 = load float*, float** %r.addr, align 8, !dbg !2208
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2208
  %3 = load float, float* %arrayidx1, align 4, !dbg !2209
  %mul = fmul float %3, %1, !dbg !2209
  store float %mul, float* %arrayidx1, align 4, !dbg !2209
  %4 = load float*, float** %a.addr, align 8, !dbg !2210
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2210
  %5 = load float, float* %arrayidx2, align 4, !dbg !2210
  %6 = load float*, float** %r.addr, align 8, !dbg !2211
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2211
  %7 = load float, float* %arrayidx3, align 4, !dbg !2212
  %mul4 = fmul float %7, %5, !dbg !2212
  store float %mul4, float* %arrayidx3, align 4, !dbg !2212
  ret void, !dbg !2213
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_changed(%struct.CurveMapping* %cumap, i8 zeroext %rem_doubles) #0 !dbg !2214 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %rem_doubles.addr = alloca i8, align 1
  %cuma = alloca %struct.CurveMap*, align 8
  %cmp = alloca %struct.CurveMapPoint*, align 8
  %clipr = alloca %struct.rctf*, align 8
  %thresh = alloca float, align 4
  %dx = alloca float, align 4
  %dy = alloca float, align 4
  %a = alloca i32, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2218, metadata !DIExpression()), !dbg !2219
  store i8 %rem_doubles, i8* %rem_doubles.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %rem_doubles.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma, metadata !2222, metadata !DIExpression()), !dbg !2223
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2224
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 6, !dbg !2225
  %arraydecay = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 0, !dbg !2224
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2226
  %cur = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %1, i32 0, i32 1, !dbg !2227
  %2 = load i32, i32* %cur, align 4, !dbg !2227
  %idx.ext = sext i32 %2 to i64, !dbg !2228
  %add.ptr = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arraydecay, i64 %idx.ext, !dbg !2228
  store %struct.CurveMap* %add.ptr, %struct.CurveMap** %cuma, align 8, !dbg !2223
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %cmp, metadata !2229, metadata !DIExpression()), !dbg !2230
  %3 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2231
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %3, i32 0, i32 7, !dbg !2232
  %4 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !2232
  store %struct.CurveMapPoint* %4, %struct.CurveMapPoint** %cmp, align 8, !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.rctf** %clipr, metadata !2233, metadata !DIExpression()), !dbg !2235
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2236
  %clipr1 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %5, i32 0, i32 5, !dbg !2237
  store %struct.rctf* %clipr1, %struct.rctf** %clipr, align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata float* %thresh, metadata !2238, metadata !DIExpression()), !dbg !2239
  %6 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2240
  %call = call float @BLI_rctf_size_x(%struct.rctf* %6), !dbg !2241
  %mul = fmul float 0x3F847AE140000000, %call, !dbg !2242
  store float %mul, float* %thresh, align 4, !dbg !2239
  call void @llvm.dbg.declare(metadata float* %dx, metadata !2243, metadata !DIExpression()), !dbg !2244
  store float 0.000000e+00, float* %dx, align 4, !dbg !2244
  call void @llvm.dbg.declare(metadata float* %dy, metadata !2245, metadata !DIExpression()), !dbg !2246
  store float 0.000000e+00, float* %dy, align 4, !dbg !2246
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2247, metadata !DIExpression()), !dbg !2248
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2249
  %changed_timestamp = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %7, i32 0, i32 3, !dbg !2250
  %8 = load i32, i32* %changed_timestamp, align 4, !dbg !2251
  %inc = add nsw i32 %8, 1, !dbg !2251
  store i32 %inc, i32* %changed_timestamp, align 4, !dbg !2251
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2252
  %flag = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %9, i32 0, i32 0, !dbg !2254
  %10 = load i32, i32* %flag, align 8, !dbg !2254
  %and = and i32 %10, 1, !dbg !2255
  %tobool = icmp ne i32 %and, 0, !dbg !2255
  br i1 %tobool, label %if.then, label %if.end85, !dbg !2256

if.then:                                          ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !2257
  br label %for.cond, !dbg !2260

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i32, i32* %a, align 4, !dbg !2261
  %12 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2263
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %12, i32 0, i32 0, !dbg !2264
  %13 = load i16, i16* %totpoint, align 8, !dbg !2264
  %conv = sext i16 %13 to i32, !dbg !2263
  %cmp2 = icmp slt i32 %11, %conv, !dbg !2265
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2266

for.body:                                         ; preds = %for.cond
  %14 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2267
  %15 = load i32, i32* %a, align 4, !dbg !2270
  %idxprom = sext i32 %15 to i64, !dbg !2267
  %arrayidx = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %14, i64 %idxprom, !dbg !2267
  %flag4 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx, i32 0, i32 2, !dbg !2271
  %16 = load i16, i16* %flag4, align 4, !dbg !2271
  %conv5 = sext i16 %16 to i32, !dbg !2267
  %and6 = and i32 %conv5, 1, !dbg !2272
  %tobool7 = icmp ne i32 %and6, 0, !dbg !2272
  br i1 %tobool7, label %if.then8, label %if.end58, !dbg !2273

if.then8:                                         ; preds = %for.body
  %17 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2274
  %18 = load i32, i32* %a, align 4, !dbg !2277
  %idxprom9 = sext i32 %18 to i64, !dbg !2274
  %arrayidx10 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %17, i64 %idxprom9, !dbg !2274
  %x = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx10, i32 0, i32 0, !dbg !2278
  %19 = load float, float* %x, align 4, !dbg !2278
  %20 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2279
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %20, i32 0, i32 0, !dbg !2280
  %21 = load float, float* %xmin, align 4, !dbg !2280
  %cmp11 = fcmp olt float %19, %21, !dbg !2281
  br i1 %cmp11, label %if.then13, label %if.else, !dbg !2282

if.then13:                                        ; preds = %if.then8
  %22 = load float, float* %dx, align 4, !dbg !2283
  %23 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2284
  %24 = load i32, i32* %a, align 4, !dbg !2285
  %idxprom14 = sext i32 %24 to i64, !dbg !2284
  %arrayidx15 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %23, i64 %idxprom14, !dbg !2284
  %x16 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx15, i32 0, i32 0, !dbg !2286
  %25 = load float, float* %x16, align 4, !dbg !2286
  %26 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2287
  %xmin17 = getelementptr inbounds %struct.rctf, %struct.rctf* %26, i32 0, i32 0, !dbg !2288
  %27 = load float, float* %xmin17, align 4, !dbg !2288
  %sub = fsub float %25, %27, !dbg !2289
  %call18 = call float @min_ff(float %22, float %sub), !dbg !2290
  store float %call18, float* %dx, align 4, !dbg !2291
  br label %if.end31, !dbg !2292

if.else:                                          ; preds = %if.then8
  %28 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2293
  %29 = load i32, i32* %a, align 4, !dbg !2295
  %idxprom19 = sext i32 %29 to i64, !dbg !2293
  %arrayidx20 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %28, i64 %idxprom19, !dbg !2293
  %x21 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx20, i32 0, i32 0, !dbg !2296
  %30 = load float, float* %x21, align 4, !dbg !2296
  %31 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2297
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %31, i32 0, i32 1, !dbg !2298
  %32 = load float, float* %xmax, align 4, !dbg !2298
  %cmp22 = fcmp ogt float %30, %32, !dbg !2299
  br i1 %cmp22, label %if.then24, label %if.end, !dbg !2300

if.then24:                                        ; preds = %if.else
  %33 = load float, float* %dx, align 4, !dbg !2301
  %34 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2302
  %35 = load i32, i32* %a, align 4, !dbg !2303
  %idxprom25 = sext i32 %35 to i64, !dbg !2302
  %arrayidx26 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %34, i64 %idxprom25, !dbg !2302
  %x27 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx26, i32 0, i32 0, !dbg !2304
  %36 = load float, float* %x27, align 4, !dbg !2304
  %37 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2305
  %xmax28 = getelementptr inbounds %struct.rctf, %struct.rctf* %37, i32 0, i32 1, !dbg !2306
  %38 = load float, float* %xmax28, align 4, !dbg !2306
  %sub29 = fsub float %36, %38, !dbg !2307
  %call30 = call float @max_ff(float %33, float %sub29), !dbg !2308
  store float %call30, float* %dx, align 4, !dbg !2309
  br label %if.end, !dbg !2310

if.end:                                           ; preds = %if.then24, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then13
  %39 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2311
  %40 = load i32, i32* %a, align 4, !dbg !2313
  %idxprom32 = sext i32 %40 to i64, !dbg !2311
  %arrayidx33 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %39, i64 %idxprom32, !dbg !2311
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx33, i32 0, i32 1, !dbg !2314
  %41 = load float, float* %y, align 4, !dbg !2314
  %42 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2315
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %42, i32 0, i32 2, !dbg !2316
  %43 = load float, float* %ymin, align 4, !dbg !2316
  %cmp34 = fcmp olt float %41, %43, !dbg !2317
  br i1 %cmp34, label %if.then36, label %if.else43, !dbg !2318

if.then36:                                        ; preds = %if.end31
  %44 = load float, float* %dy, align 4, !dbg !2319
  %45 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2320
  %46 = load i32, i32* %a, align 4, !dbg !2321
  %idxprom37 = sext i32 %46 to i64, !dbg !2320
  %arrayidx38 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %45, i64 %idxprom37, !dbg !2320
  %y39 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx38, i32 0, i32 1, !dbg !2322
  %47 = load float, float* %y39, align 4, !dbg !2322
  %48 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2323
  %ymin40 = getelementptr inbounds %struct.rctf, %struct.rctf* %48, i32 0, i32 2, !dbg !2324
  %49 = load float, float* %ymin40, align 4, !dbg !2324
  %sub41 = fsub float %47, %49, !dbg !2325
  %call42 = call float @min_ff(float %44, float %sub41), !dbg !2326
  store float %call42, float* %dy, align 4, !dbg !2327
  br label %if.end57, !dbg !2328

if.else43:                                        ; preds = %if.end31
  %50 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2329
  %51 = load i32, i32* %a, align 4, !dbg !2331
  %idxprom44 = sext i32 %51 to i64, !dbg !2329
  %arrayidx45 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %50, i64 %idxprom44, !dbg !2329
  %y46 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx45, i32 0, i32 1, !dbg !2332
  %52 = load float, float* %y46, align 4, !dbg !2332
  %53 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2333
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %53, i32 0, i32 3, !dbg !2334
  %54 = load float, float* %ymax, align 4, !dbg !2334
  %cmp47 = fcmp ogt float %52, %54, !dbg !2335
  br i1 %cmp47, label %if.then49, label %if.end56, !dbg !2336

if.then49:                                        ; preds = %if.else43
  %55 = load float, float* %dy, align 4, !dbg !2337
  %56 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2338
  %57 = load i32, i32* %a, align 4, !dbg !2339
  %idxprom50 = sext i32 %57 to i64, !dbg !2338
  %arrayidx51 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %56, i64 %idxprom50, !dbg !2338
  %y52 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx51, i32 0, i32 1, !dbg !2340
  %58 = load float, float* %y52, align 4, !dbg !2340
  %59 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2341
  %ymax53 = getelementptr inbounds %struct.rctf, %struct.rctf* %59, i32 0, i32 3, !dbg !2342
  %60 = load float, float* %ymax53, align 4, !dbg !2342
  %sub54 = fsub float %58, %60, !dbg !2343
  %call55 = call float @max_ff(float %55, float %sub54), !dbg !2344
  store float %call55, float* %dy, align 4, !dbg !2345
  br label %if.end56, !dbg !2346

if.end56:                                         ; preds = %if.then49, %if.else43
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then36
  br label %if.end58, !dbg !2347

if.end58:                                         ; preds = %if.end57, %for.body
  br label %for.inc, !dbg !2348

for.inc:                                          ; preds = %if.end58
  %61 = load i32, i32* %a, align 4, !dbg !2349
  %inc59 = add nsw i32 %61, 1, !dbg !2349
  store i32 %inc59, i32* %a, align 4, !dbg !2349
  br label %for.cond, !dbg !2350, !llvm.loop !2351

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %a, align 4, !dbg !2353
  br label %for.cond60, !dbg !2355

for.cond60:                                       ; preds = %for.inc82, %for.end
  %62 = load i32, i32* %a, align 4, !dbg !2356
  %63 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2358
  %totpoint61 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %63, i32 0, i32 0, !dbg !2359
  %64 = load i16, i16* %totpoint61, align 8, !dbg !2359
  %conv62 = sext i16 %64 to i32, !dbg !2358
  %cmp63 = icmp slt i32 %62, %conv62, !dbg !2360
  br i1 %cmp63, label %for.body65, label %for.end84, !dbg !2361

for.body65:                                       ; preds = %for.cond60
  %65 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2362
  %66 = load i32, i32* %a, align 4, !dbg !2365
  %idxprom66 = sext i32 %66 to i64, !dbg !2362
  %arrayidx67 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %65, i64 %idxprom66, !dbg !2362
  %flag68 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx67, i32 0, i32 2, !dbg !2366
  %67 = load i16, i16* %flag68, align 4, !dbg !2366
  %conv69 = sext i16 %67 to i32, !dbg !2362
  %and70 = and i32 %conv69, 1, !dbg !2367
  %tobool71 = icmp ne i32 %and70, 0, !dbg !2367
  br i1 %tobool71, label %if.then72, label %if.end81, !dbg !2368

if.then72:                                        ; preds = %for.body65
  %68 = load float, float* %dx, align 4, !dbg !2369
  %69 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2371
  %70 = load i32, i32* %a, align 4, !dbg !2372
  %idxprom73 = sext i32 %70 to i64, !dbg !2371
  %arrayidx74 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %69, i64 %idxprom73, !dbg !2371
  %x75 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx74, i32 0, i32 0, !dbg !2373
  %71 = load float, float* %x75, align 4, !dbg !2374
  %sub76 = fsub float %71, %68, !dbg !2374
  store float %sub76, float* %x75, align 4, !dbg !2374
  %72 = load float, float* %dy, align 4, !dbg !2375
  %73 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2376
  %74 = load i32, i32* %a, align 4, !dbg !2377
  %idxprom77 = sext i32 %74 to i64, !dbg !2376
  %arrayidx78 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %73, i64 %idxprom77, !dbg !2376
  %y79 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx78, i32 0, i32 1, !dbg !2378
  %75 = load float, float* %y79, align 4, !dbg !2379
  %sub80 = fsub float %75, %72, !dbg !2379
  store float %sub80, float* %y79, align 4, !dbg !2379
  br label %if.end81, !dbg !2380

if.end81:                                         ; preds = %if.then72, %for.body65
  br label %for.inc82, !dbg !2381

for.inc82:                                        ; preds = %if.end81
  %76 = load i32, i32* %a, align 4, !dbg !2382
  %inc83 = add nsw i32 %76, 1, !dbg !2382
  store i32 %inc83, i32* %a, align 4, !dbg !2382
  br label %for.cond60, !dbg !2383, !llvm.loop !2384

for.end84:                                        ; preds = %for.cond60
  br label %if.end85, !dbg !2386

if.end85:                                         ; preds = %for.end84, %entry
  %77 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2387
  %78 = bitcast %struct.CurveMapPoint* %77 to i8*, !dbg !2387
  %79 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2388
  %totpoint86 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %79, i32 0, i32 0, !dbg !2389
  %80 = load i16, i16* %totpoint86, align 8, !dbg !2389
  %conv87 = sext i16 %80 to i64, !dbg !2388
  call void @qsort(i8* %78, i64 %conv87, i64 12, i32 (i8*, i8*)* @sort_curvepoints), !dbg !2390
  %81 = load i8, i8* %rem_doubles.addr, align 1, !dbg !2391
  %conv88 = zext i8 %81 to i32, !dbg !2391
  %tobool89 = icmp ne i32 %conv88, 0, !dbg !2391
  br i1 %tobool89, label %land.lhs.true, label %if.end182, !dbg !2393

land.lhs.true:                                    ; preds = %if.end85
  %82 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2394
  %totpoint90 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %82, i32 0, i32 0, !dbg !2395
  %83 = load i16, i16* %totpoint90, align 8, !dbg !2395
  %conv91 = sext i16 %83 to i32, !dbg !2394
  %cmp92 = icmp sgt i32 %conv91, 2, !dbg !2396
  br i1 %cmp92, label %if.then94, label %if.end182, !dbg !2397

if.then94:                                        ; preds = %land.lhs.true
  store i32 0, i32* %a, align 4, !dbg !2398
  br label %for.cond95, !dbg !2401

for.cond95:                                       ; preds = %for.inc172, %if.then94
  %84 = load i32, i32* %a, align 4, !dbg !2402
  %85 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2404
  %totpoint96 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %85, i32 0, i32 0, !dbg !2405
  %86 = load i16, i16* %totpoint96, align 8, !dbg !2405
  %conv97 = sext i16 %86 to i32, !dbg !2404
  %sub98 = sub nsw i32 %conv97, 1, !dbg !2406
  %cmp99 = icmp slt i32 %84, %sub98, !dbg !2407
  br i1 %cmp99, label %for.body101, label %for.end174, !dbg !2408

for.body101:                                      ; preds = %for.cond95
  %87 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2409
  %88 = load i32, i32* %a, align 4, !dbg !2411
  %idxprom102 = sext i32 %88 to i64, !dbg !2409
  %arrayidx103 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %87, i64 %idxprom102, !dbg !2409
  %x104 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx103, i32 0, i32 0, !dbg !2412
  %89 = load float, float* %x104, align 4, !dbg !2412
  %90 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2413
  %91 = load i32, i32* %a, align 4, !dbg !2414
  %add = add nsw i32 %91, 1, !dbg !2415
  %idxprom105 = sext i32 %add to i64, !dbg !2413
  %arrayidx106 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %90, i64 %idxprom105, !dbg !2413
  %x107 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx106, i32 0, i32 0, !dbg !2416
  %92 = load float, float* %x107, align 4, !dbg !2416
  %sub108 = fsub float %89, %92, !dbg !2417
  store float %sub108, float* %dx, align 4, !dbg !2418
  %93 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2419
  %94 = load i32, i32* %a, align 4, !dbg !2420
  %idxprom109 = sext i32 %94 to i64, !dbg !2419
  %arrayidx110 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %93, i64 %idxprom109, !dbg !2419
  %y111 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx110, i32 0, i32 1, !dbg !2421
  %95 = load float, float* %y111, align 4, !dbg !2421
  %96 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2422
  %97 = load i32, i32* %a, align 4, !dbg !2423
  %add112 = add nsw i32 %97, 1, !dbg !2424
  %idxprom113 = sext i32 %add112 to i64, !dbg !2422
  %arrayidx114 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %96, i64 %idxprom113, !dbg !2422
  %y115 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx114, i32 0, i32 1, !dbg !2425
  %98 = load float, float* %y115, align 4, !dbg !2425
  %sub116 = fsub float %95, %98, !dbg !2426
  store float %sub116, float* %dy, align 4, !dbg !2427
  %99 = load float, float* %dx, align 4, !dbg !2428
  %100 = load float, float* %dx, align 4, !dbg !2430
  %mul117 = fmul float %99, %100, !dbg !2431
  %101 = load float, float* %dy, align 4, !dbg !2432
  %102 = load float, float* %dy, align 4, !dbg !2433
  %mul118 = fmul float %101, %102, !dbg !2434
  %add119 = fadd float %mul117, %mul118, !dbg !2435
  %call120 = call float @sqrtf(float %add119) #5, !dbg !2436
  %103 = load float, float* %thresh, align 4, !dbg !2437
  %cmp121 = fcmp olt float %call120, %103, !dbg !2438
  br i1 %cmp121, label %if.then123, label %if.end171, !dbg !2439

if.then123:                                       ; preds = %for.body101
  %104 = load i32, i32* %a, align 4, !dbg !2440
  %cmp124 = icmp eq i32 %104, 0, !dbg !2443
  br i1 %cmp124, label %if.then126, label %if.else148, !dbg !2444

if.then126:                                       ; preds = %if.then123
  %105 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2445
  %106 = load i32, i32* %a, align 4, !dbg !2447
  %add127 = add nsw i32 %106, 1, !dbg !2448
  %idxprom128 = sext i32 %add127 to i64, !dbg !2445
  %arrayidx129 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %105, i64 %idxprom128, !dbg !2445
  %flag130 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx129, i32 0, i32 2, !dbg !2449
  %107 = load i16, i16* %flag130, align 4, !dbg !2450
  %conv131 = sext i16 %107 to i32, !dbg !2450
  %or = or i32 %conv131, 2, !dbg !2450
  %conv132 = trunc i32 %or to i16, !dbg !2450
  store i16 %conv132, i16* %flag130, align 4, !dbg !2450
  %108 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2451
  %109 = load i32, i32* %a, align 4, !dbg !2453
  %add133 = add nsw i32 %109, 1, !dbg !2454
  %idxprom134 = sext i32 %add133 to i64, !dbg !2451
  %arrayidx135 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %108, i64 %idxprom134, !dbg !2451
  %flag136 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx135, i32 0, i32 2, !dbg !2455
  %110 = load i16, i16* %flag136, align 4, !dbg !2455
  %conv137 = sext i16 %110 to i32, !dbg !2451
  %and138 = and i32 %conv137, 1, !dbg !2456
  %tobool139 = icmp ne i32 %and138, 0, !dbg !2456
  br i1 %tobool139, label %if.then140, label %if.end147, !dbg !2457

if.then140:                                       ; preds = %if.then126
  %111 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2458
  %112 = load i32, i32* %a, align 4, !dbg !2459
  %idxprom141 = sext i32 %112 to i64, !dbg !2458
  %arrayidx142 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %111, i64 %idxprom141, !dbg !2458
  %flag143 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx142, i32 0, i32 2, !dbg !2460
  %113 = load i16, i16* %flag143, align 4, !dbg !2461
  %conv144 = sext i16 %113 to i32, !dbg !2461
  %or145 = or i32 %conv144, 1, !dbg !2461
  %conv146 = trunc i32 %or145 to i16, !dbg !2461
  store i16 %conv146, i16* %flag143, align 4, !dbg !2461
  br label %if.end147, !dbg !2458

if.end147:                                        ; preds = %if.then140, %if.then126
  br label %if.end170, !dbg !2462

if.else148:                                       ; preds = %if.then123
  %114 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2463
  %115 = load i32, i32* %a, align 4, !dbg !2465
  %idxprom149 = sext i32 %115 to i64, !dbg !2463
  %arrayidx150 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %114, i64 %idxprom149, !dbg !2463
  %flag151 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx150, i32 0, i32 2, !dbg !2466
  %116 = load i16, i16* %flag151, align 4, !dbg !2467
  %conv152 = sext i16 %116 to i32, !dbg !2467
  %or153 = or i32 %conv152, 2, !dbg !2467
  %conv154 = trunc i32 %or153 to i16, !dbg !2467
  store i16 %conv154, i16* %flag151, align 4, !dbg !2467
  %117 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2468
  %118 = load i32, i32* %a, align 4, !dbg !2470
  %idxprom155 = sext i32 %118 to i64, !dbg !2468
  %arrayidx156 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %117, i64 %idxprom155, !dbg !2468
  %flag157 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx156, i32 0, i32 2, !dbg !2471
  %119 = load i16, i16* %flag157, align 4, !dbg !2471
  %conv158 = sext i16 %119 to i32, !dbg !2468
  %and159 = and i32 %conv158, 1, !dbg !2472
  %tobool160 = icmp ne i32 %and159, 0, !dbg !2472
  br i1 %tobool160, label %if.then161, label %if.end169, !dbg !2473

if.then161:                                       ; preds = %if.else148
  %120 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %cmp, align 8, !dbg !2474
  %121 = load i32, i32* %a, align 4, !dbg !2475
  %add162 = add nsw i32 %121, 1, !dbg !2476
  %idxprom163 = sext i32 %add162 to i64, !dbg !2474
  %arrayidx164 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %120, i64 %idxprom163, !dbg !2474
  %flag165 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx164, i32 0, i32 2, !dbg !2477
  %122 = load i16, i16* %flag165, align 4, !dbg !2478
  %conv166 = sext i16 %122 to i32, !dbg !2478
  %or167 = or i32 %conv166, 1, !dbg !2478
  %conv168 = trunc i32 %or167 to i16, !dbg !2478
  store i16 %conv168, i16* %flag165, align 4, !dbg !2478
  br label %if.end169, !dbg !2474

if.end169:                                        ; preds = %if.then161, %if.else148
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end147
  br label %for.end174, !dbg !2479

if.end171:                                        ; preds = %for.body101
  br label %for.inc172, !dbg !2480

for.inc172:                                       ; preds = %if.end171
  %123 = load i32, i32* %a, align 4, !dbg !2481
  %inc173 = add nsw i32 %123, 1, !dbg !2481
  store i32 %inc173, i32* %a, align 4, !dbg !2481
  br label %for.cond95, !dbg !2482, !llvm.loop !2483

for.end174:                                       ; preds = %if.end170, %for.cond95
  %124 = load i32, i32* %a, align 4, !dbg !2485
  %125 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2487
  %totpoint175 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %125, i32 0, i32 0, !dbg !2488
  %126 = load i16, i16* %totpoint175, align 8, !dbg !2488
  %conv176 = sext i16 %126 to i32, !dbg !2487
  %sub177 = sub nsw i32 %conv176, 1, !dbg !2489
  %cmp178 = icmp ne i32 %124, %sub177, !dbg !2490
  br i1 %cmp178, label %if.then180, label %if.end181, !dbg !2491

if.then180:                                       ; preds = %for.end174
  %127 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2492
  call void @curvemap_remove(%struct.CurveMap* %127, i16 signext 2), !dbg !2493
  br label %if.end181, !dbg !2493

if.end181:                                        ; preds = %if.then180, %for.end174
  br label %if.end182, !dbg !2494

if.end182:                                        ; preds = %if.end181, %land.lhs.true, %if.end85
  %128 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2495
  %129 = load %struct.rctf*, %struct.rctf** %clipr, align 8, !dbg !2496
  call void @curvemap_make_table(%struct.CurveMap* %128, %struct.rctf* %129), !dbg !2497
  ret void, !dbg !2498
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !2499 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2507
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !2508
  %1 = load float, float* %xmax, align 4, !dbg !2508
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !2509
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !2510
  %3 = load float, float* %xmin, align 4, !dbg !2510
  %sub = fsub float %1, %3, !dbg !2511
  ret float %sub, !dbg !2512
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @sort_curvepoints(i8* %a1, i8* %a2) #0 !dbg !2513 {
entry:
  %retval = alloca i32, align 4
  %a1.addr = alloca i8*, align 8
  %a2.addr = alloca i8*, align 8
  %x1 = alloca %struct.CurveMapPoint*, align 8
  %x2 = alloca %struct.CurveMapPoint*, align 8
  store i8* %a1, i8** %a1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a1.addr, metadata !2518, metadata !DIExpression()), !dbg !2519
  store i8* %a2, i8** %a2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %a2.addr, metadata !2520, metadata !DIExpression()), !dbg !2521
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %x1, metadata !2522, metadata !DIExpression()), !dbg !2525
  %0 = load i8*, i8** %a1.addr, align 8, !dbg !2526
  %1 = bitcast i8* %0 to %struct.CurveMapPoint*, !dbg !2526
  store %struct.CurveMapPoint* %1, %struct.CurveMapPoint** %x1, align 8, !dbg !2525
  call void @llvm.dbg.declare(metadata %struct.CurveMapPoint** %x2, metadata !2527, metadata !DIExpression()), !dbg !2528
  %2 = load i8*, i8** %a2.addr, align 8, !dbg !2529
  %3 = bitcast i8* %2 to %struct.CurveMapPoint*, !dbg !2529
  store %struct.CurveMapPoint* %3, %struct.CurveMapPoint** %x2, align 8, !dbg !2528
  %4 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %x1, align 8, !dbg !2530
  %x = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %4, i32 0, i32 0, !dbg !2532
  %5 = load float, float* %x, align 4, !dbg !2532
  %6 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %x2, align 8, !dbg !2533
  %x3 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %6, i32 0, i32 0, !dbg !2534
  %7 = load float, float* %x3, align 4, !dbg !2534
  %cmp = fcmp ogt float %5, %7, !dbg !2535
  br i1 %cmp, label %if.then, label %if.else, !dbg !2536

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2537
  br label %return, !dbg !2537

if.else:                                          ; preds = %entry
  %8 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %x1, align 8, !dbg !2538
  %x4 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %8, i32 0, i32 0, !dbg !2540
  %9 = load float, float* %x4, align 4, !dbg !2540
  %10 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %x2, align 8, !dbg !2541
  %x5 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %10, i32 0, i32 0, !dbg !2542
  %11 = load float, float* %x5, align 4, !dbg !2542
  %cmp6 = fcmp olt float %9, %11, !dbg !2543
  br i1 %cmp6, label %if.then7, label %if.end, !dbg !2544

if.then7:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !2545
  br label %return, !dbg !2545

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2546
  br label %return, !dbg !2546

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !2547
  ret i32 %12, !dbg !2547
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_changed_all(%struct.CurveMapping* %cumap) #0 !dbg !2548 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %a = alloca i32, align 4
  %cur = alloca i32, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2551, metadata !DIExpression()), !dbg !2552
  call void @llvm.dbg.declare(metadata i32* %cur, metadata !2553, metadata !DIExpression()), !dbg !2554
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2555
  %cur1 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 1, !dbg !2556
  %1 = load i32, i32* %cur1, align 4, !dbg !2556
  store i32 %1, i32* %cur, align 4, !dbg !2554
  store i32 0, i32* %a, align 4, !dbg !2557
  br label %for.cond, !dbg !2559

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %a, align 4, !dbg !2560
  %cmp = icmp slt i32 %2, 4, !dbg !2562
  br i1 %cmp, label %for.body, label %for.end, !dbg !2563

for.body:                                         ; preds = %for.cond
  %3 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2564
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %3, i32 0, i32 6, !dbg !2567
  %4 = load i32, i32* %a, align 4, !dbg !2568
  %idxprom = sext i32 %4 to i64, !dbg !2564
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !2564
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx, i32 0, i32 7, !dbg !2569
  %5 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !2569
  %tobool = icmp ne %struct.CurveMapPoint* %5, null, !dbg !2564
  br i1 %tobool, label %if.then, label %if.end, !dbg !2570

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %a, align 4, !dbg !2571
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2573
  %cur2 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %7, i32 0, i32 1, !dbg !2574
  store i32 %6, i32* %cur2, align 4, !dbg !2575
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2576
  call void @curvemapping_changed(%struct.CurveMapping* %8, i8 zeroext 0), !dbg !2577
  br label %if.end, !dbg !2578

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2579

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %a, align 4, !dbg !2580
  %inc = add nsw i32 %9, 1, !dbg !2580
  store i32 %inc, i32* %a, align 4, !dbg !2580
  br label %for.cond, !dbg !2581, !llvm.loop !2582

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %cur, align 4, !dbg !2584
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2585
  %cur3 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %11, i32 0, i32 1, !dbg !2586
  store i32 %10, i32* %cur3, align 4, !dbg !2587
  ret void, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define internal float @curvemap_calc_extend(%struct.CurveMap* %cuma, float %x, float* %first, float* %last) #0 !dbg !2589 {
entry:
  %retval = alloca float, align 4
  %cuma.addr = alloca %struct.CurveMap*, align 8
  %x.addr = alloca float, align 4
  %first.addr = alloca float*, align 8
  %last.addr = alloca float*, align 8
  store %struct.CurveMap* %cuma, %struct.CurveMap** %cuma.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma.addr, metadata !2592, metadata !DIExpression()), !dbg !2593
  store float %x, float* %x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %x.addr, metadata !2594, metadata !DIExpression()), !dbg !2595
  store float* %first, float** %first.addr, align 8
  call void @llvm.dbg.declare(metadata float** %first.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  store float* %last, float** %last.addr, align 8
  call void @llvm.dbg.declare(metadata float** %last.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  %0 = load float, float* %x.addr, align 4, !dbg !2600
  %1 = load float*, float** %first.addr, align 8, !dbg !2602
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2602
  %2 = load float, float* %arrayidx, align 4, !dbg !2602
  %cmp = fcmp ole float %0, %2, !dbg !2603
  br i1 %cmp, label %if.then, label %if.else21, !dbg !2604

if.then:                                          ; preds = %entry
  %3 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2605
  %flag = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %3, i32 0, i32 1, !dbg !2608
  %4 = load i16, i16* %flag, align 2, !dbg !2608
  %conv = sext i16 %4 to i32, !dbg !2605
  %and = and i32 %conv, 1, !dbg !2609
  %cmp1 = icmp eq i32 %and, 0, !dbg !2610
  br i1 %cmp1, label %if.then3, label %if.else, !dbg !2611

if.then3:                                         ; preds = %if.then
  %5 = load float*, float** %first.addr, align 8, !dbg !2612
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2612
  %6 = load float, float* %arrayidx4, align 4, !dbg !2612
  store float %6, float* %retval, align 4, !dbg !2614
  br label %return, !dbg !2614

if.else:                                          ; preds = %if.then
  %7 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2615
  %ext_in = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %7, i32 0, i32 5, !dbg !2618
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %ext_in, i64 0, i64 0, !dbg !2615
  %8 = load float, float* %arrayidx5, align 8, !dbg !2615
  %cmp6 = fcmp oeq float %8, 0.000000e+00, !dbg !2619
  br i1 %cmp6, label %if.then8, label %if.else12, !dbg !2620

if.then8:                                         ; preds = %if.else
  %9 = load float*, float** %first.addr, align 8, !dbg !2621
  %arrayidx9 = getelementptr inbounds float, float* %9, i64 1, !dbg !2621
  %10 = load float, float* %arrayidx9, align 4, !dbg !2621
  %11 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2622
  %ext_in10 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %11, i32 0, i32 5, !dbg !2623
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %ext_in10, i64 0, i64 1, !dbg !2622
  %12 = load float, float* %arrayidx11, align 4, !dbg !2622
  %mul = fmul float %12, 1.000000e+04, !dbg !2624
  %add = fadd float %10, %mul, !dbg !2625
  store float %add, float* %retval, align 4, !dbg !2626
  br label %return, !dbg !2626

if.else12:                                        ; preds = %if.else
  %13 = load float*, float** %first.addr, align 8, !dbg !2627
  %arrayidx13 = getelementptr inbounds float, float* %13, i64 1, !dbg !2627
  %14 = load float, float* %arrayidx13, align 4, !dbg !2627
  %15 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2628
  %ext_in14 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %15, i32 0, i32 5, !dbg !2629
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %ext_in14, i64 0, i64 1, !dbg !2628
  %16 = load float, float* %arrayidx15, align 4, !dbg !2628
  %17 = load float, float* %x.addr, align 4, !dbg !2630
  %18 = load float*, float** %first.addr, align 8, !dbg !2631
  %arrayidx16 = getelementptr inbounds float, float* %18, i64 0, !dbg !2631
  %19 = load float, float* %arrayidx16, align 4, !dbg !2631
  %sub = fsub float %17, %19, !dbg !2632
  %mul17 = fmul float %16, %sub, !dbg !2633
  %20 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2634
  %ext_in18 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %20, i32 0, i32 5, !dbg !2635
  %arrayidx19 = getelementptr inbounds [2 x float], [2 x float]* %ext_in18, i64 0, i64 0, !dbg !2634
  %21 = load float, float* %arrayidx19, align 8, !dbg !2634
  %div = fdiv float %mul17, %21, !dbg !2636
  %add20 = fadd float %14, %div, !dbg !2637
  store float %add20, float* %retval, align 4, !dbg !2638
  br label %return, !dbg !2638

if.else21:                                        ; preds = %entry
  %22 = load float, float* %x.addr, align 4, !dbg !2639
  %23 = load float*, float** %last.addr, align 8, !dbg !2641
  %arrayidx22 = getelementptr inbounds float, float* %23, i64 0, !dbg !2641
  %24 = load float, float* %arrayidx22, align 4, !dbg !2641
  %cmp23 = fcmp oge float %22, %24, !dbg !2642
  br i1 %cmp23, label %if.then25, label %if.end, !dbg !2643

if.then25:                                        ; preds = %if.else21
  %25 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2644
  %flag26 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %25, i32 0, i32 1, !dbg !2647
  %26 = load i16, i16* %flag26, align 2, !dbg !2647
  %conv27 = sext i16 %26 to i32, !dbg !2644
  %and28 = and i32 %conv27, 1, !dbg !2648
  %cmp29 = icmp eq i32 %and28, 0, !dbg !2649
  br i1 %cmp29, label %if.then31, label %if.else33, !dbg !2650

if.then31:                                        ; preds = %if.then25
  %27 = load float*, float** %last.addr, align 8, !dbg !2651
  %arrayidx32 = getelementptr inbounds float, float* %27, i64 1, !dbg !2651
  %28 = load float, float* %arrayidx32, align 4, !dbg !2651
  store float %28, float* %retval, align 4, !dbg !2653
  br label %return, !dbg !2653

if.else33:                                        ; preds = %if.then25
  %29 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2654
  %ext_out = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %29, i32 0, i32 6, !dbg !2657
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %ext_out, i64 0, i64 0, !dbg !2654
  %30 = load float, float* %arrayidx34, align 8, !dbg !2654
  %cmp35 = fcmp oeq float %30, 0.000000e+00, !dbg !2658
  br i1 %cmp35, label %if.then37, label %if.else43, !dbg !2659

if.then37:                                        ; preds = %if.else33
  %31 = load float*, float** %last.addr, align 8, !dbg !2660
  %arrayidx38 = getelementptr inbounds float, float* %31, i64 1, !dbg !2660
  %32 = load float, float* %arrayidx38, align 4, !dbg !2660
  %33 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2661
  %ext_out39 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %33, i32 0, i32 6, !dbg !2662
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %ext_out39, i64 0, i64 1, !dbg !2661
  %34 = load float, float* %arrayidx40, align 4, !dbg !2661
  %mul41 = fmul float %34, 1.000000e+04, !dbg !2663
  %sub42 = fsub float %32, %mul41, !dbg !2664
  store float %sub42, float* %retval, align 4, !dbg !2665
  br label %return, !dbg !2665

if.else43:                                        ; preds = %if.else33
  %35 = load float*, float** %last.addr, align 8, !dbg !2666
  %arrayidx44 = getelementptr inbounds float, float* %35, i64 1, !dbg !2666
  %36 = load float, float* %arrayidx44, align 4, !dbg !2666
  %37 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2667
  %ext_out45 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %37, i32 0, i32 6, !dbg !2668
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %ext_out45, i64 0, i64 1, !dbg !2667
  %38 = load float, float* %arrayidx46, align 4, !dbg !2667
  %39 = load float, float* %x.addr, align 4, !dbg !2669
  %40 = load float*, float** %last.addr, align 8, !dbg !2670
  %arrayidx47 = getelementptr inbounds float, float* %40, i64 0, !dbg !2670
  %41 = load float, float* %arrayidx47, align 4, !dbg !2670
  %sub48 = fsub float %39, %41, !dbg !2671
  %mul49 = fmul float %38, %sub48, !dbg !2672
  %42 = load %struct.CurveMap*, %struct.CurveMap** %cuma.addr, align 8, !dbg !2673
  %ext_out50 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %42, i32 0, i32 6, !dbg !2674
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %ext_out50, i64 0, i64 0, !dbg !2673
  %43 = load float, float* %arrayidx51, align 8, !dbg !2673
  %div52 = fdiv float %mul49, %43, !dbg !2675
  %add53 = fadd float %36, %div52, !dbg !2676
  store float %add53, float* %retval, align 4, !dbg !2677
  br label %return, !dbg !2677

if.end:                                           ; preds = %if.else21
  br label %if.end54

if.end54:                                         ; preds = %if.end
  store float 0.000000e+00, float* %retval, align 4, !dbg !2678
  br label %return, !dbg !2678

return:                                           ; preds = %if.end54, %if.else43, %if.then37, %if.then31, %if.else12, %if.then8, %if.then3
  %44 = load float, float* %retval, align 4, !dbg !2679
  ret float %44, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @curvemapping_evaluateF(%struct.CurveMapping* %cumap, i32 %cur, float %value) #0 !dbg !2680 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %cur.addr = alloca i32, align 4
  %value.addr = alloca float, align 4
  %cuma = alloca %struct.CurveMap*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  store i32 %cur, i32* %cur.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur.addr, metadata !2687, metadata !DIExpression()), !dbg !2688
  store float %value, float* %value.addr, align 4
  call void @llvm.dbg.declare(metadata float* %value.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  call void @llvm.dbg.declare(metadata %struct.CurveMap** %cuma, metadata !2691, metadata !DIExpression()), !dbg !2692
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2693
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 6, !dbg !2694
  %arraydecay = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 0, !dbg !2693
  %1 = load i32, i32* %cur.addr, align 4, !dbg !2695
  %idx.ext = sext i32 %1 to i64, !dbg !2696
  %add.ptr = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arraydecay, i64 %idx.ext, !dbg !2696
  store %struct.CurveMap* %add.ptr, %struct.CurveMap** %cuma, align 8, !dbg !2692
  %2 = load %struct.CurveMap*, %struct.CurveMap** %cuma, align 8, !dbg !2697
  %3 = load float, float* %value.addr, align 4, !dbg !2698
  %call = call float @curvemap_evaluateF(%struct.CurveMap* %2, float %3), !dbg !2699
  ret float %call, !dbg !2700
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_evaluate3F(%struct.CurveMapping* %cumap, float* %vecout, float* %vecin) #0 !dbg !2701 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %vecout.addr = alloca float*, align 8
  %vecin.addr = alloca float*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store float* %vecout, float** %vecout.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecout.addr, metadata !2706, metadata !DIExpression()), !dbg !2707
  store float* %vecin, float** %vecin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecin.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2710
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 6, !dbg !2711
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 0, !dbg !2710
  %1 = load float*, float** %vecin.addr, align 8, !dbg !2712
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 0, !dbg !2712
  %2 = load float, float* %arrayidx1, align 4, !dbg !2712
  %call = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx, float %2), !dbg !2713
  %3 = load float*, float** %vecout.addr, align 8, !dbg !2714
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !2714
  store float %call, float* %arrayidx2, align 4, !dbg !2715
  %4 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2716
  %cm3 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %4, i32 0, i32 6, !dbg !2717
  %arrayidx4 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm3, i64 0, i64 1, !dbg !2716
  %5 = load float*, float** %vecin.addr, align 8, !dbg !2718
  %arrayidx5 = getelementptr inbounds float, float* %5, i64 1, !dbg !2718
  %6 = load float, float* %arrayidx5, align 4, !dbg !2718
  %call6 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx4, float %6), !dbg !2719
  %7 = load float*, float** %vecout.addr, align 8, !dbg !2720
  %arrayidx7 = getelementptr inbounds float, float* %7, i64 1, !dbg !2720
  store float %call6, float* %arrayidx7, align 4, !dbg !2721
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2722
  %cm8 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %8, i32 0, i32 6, !dbg !2723
  %arrayidx9 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm8, i64 0, i64 2, !dbg !2722
  %9 = load float*, float** %vecin.addr, align 8, !dbg !2724
  %arrayidx10 = getelementptr inbounds float, float* %9, i64 2, !dbg !2724
  %10 = load float, float* %arrayidx10, align 4, !dbg !2724
  %call11 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx9, float %10), !dbg !2725
  %11 = load float*, float** %vecout.addr, align 8, !dbg !2726
  %arrayidx12 = getelementptr inbounds float, float* %11, i64 2, !dbg !2726
  store float %call11, float* %arrayidx12, align 4, !dbg !2727
  ret void, !dbg !2728
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_evaluateRGBF(%struct.CurveMapping* %cumap, float* %vecout, float* %vecin) #0 !dbg !2729 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %vecout.addr = alloca float*, align 8
  %vecin.addr = alloca float*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  store float* %vecout, float** %vecout.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecout.addr, metadata !2732, metadata !DIExpression()), !dbg !2733
  store float* %vecin, float** %vecin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecin.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2736
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 6, !dbg !2737
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 0, !dbg !2736
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2738
  %cm1 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %1, i32 0, i32 6, !dbg !2739
  %arrayidx2 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm1, i64 0, i64 3, !dbg !2738
  %2 = load float*, float** %vecin.addr, align 8, !dbg !2740
  %arrayidx3 = getelementptr inbounds float, float* %2, i64 0, !dbg !2740
  %3 = load float, float* %arrayidx3, align 4, !dbg !2740
  %call = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx2, float %3), !dbg !2741
  %call4 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx, float %call), !dbg !2742
  %4 = load float*, float** %vecout.addr, align 8, !dbg !2743
  %arrayidx5 = getelementptr inbounds float, float* %4, i64 0, !dbg !2743
  store float %call4, float* %arrayidx5, align 4, !dbg !2744
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2745
  %cm6 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %5, i32 0, i32 6, !dbg !2746
  %arrayidx7 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm6, i64 0, i64 1, !dbg !2745
  %6 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2747
  %cm8 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %6, i32 0, i32 6, !dbg !2748
  %arrayidx9 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm8, i64 0, i64 3, !dbg !2747
  %7 = load float*, float** %vecin.addr, align 8, !dbg !2749
  %arrayidx10 = getelementptr inbounds float, float* %7, i64 1, !dbg !2749
  %8 = load float, float* %arrayidx10, align 4, !dbg !2749
  %call11 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx9, float %8), !dbg !2750
  %call12 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx7, float %call11), !dbg !2751
  %9 = load float*, float** %vecout.addr, align 8, !dbg !2752
  %arrayidx13 = getelementptr inbounds float, float* %9, i64 1, !dbg !2752
  store float %call12, float* %arrayidx13, align 4, !dbg !2753
  %10 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2754
  %cm14 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %10, i32 0, i32 6, !dbg !2755
  %arrayidx15 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm14, i64 0, i64 2, !dbg !2754
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2756
  %cm16 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %11, i32 0, i32 6, !dbg !2757
  %arrayidx17 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm16, i64 0, i64 3, !dbg !2756
  %12 = load float*, float** %vecin.addr, align 8, !dbg !2758
  %arrayidx18 = getelementptr inbounds float, float* %12, i64 2, !dbg !2758
  %13 = load float, float* %arrayidx18, align 4, !dbg !2758
  %call19 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx17, float %13), !dbg !2759
  %call20 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx15, float %call19), !dbg !2760
  %14 = load float*, float** %vecout.addr, align 8, !dbg !2761
  %arrayidx21 = getelementptr inbounds float, float* %14, i64 2, !dbg !2761
  store float %call20, float* %arrayidx21, align 4, !dbg !2762
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_evaluate_premulRGBF_ex(%struct.CurveMapping* %cumap, float* %vecout, float* %vecin, float* %black, float* %bwmul) #0 !dbg !2764 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %vecout.addr = alloca float*, align 8
  %vecin.addr = alloca float*, align 8
  %black.addr = alloca float*, align 8
  %bwmul.addr = alloca float*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2767, metadata !DIExpression()), !dbg !2768
  store float* %vecout, float** %vecout.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecout.addr, metadata !2769, metadata !DIExpression()), !dbg !2770
  store float* %vecin, float** %vecin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecin.addr, metadata !2771, metadata !DIExpression()), !dbg !2772
  store float* %black, float** %black.addr, align 8
  call void @llvm.dbg.declare(metadata float** %black.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store float* %bwmul, float** %bwmul.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bwmul.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2777
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 6, !dbg !2778
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 0, !dbg !2777
  %1 = load float*, float** %vecin.addr, align 8, !dbg !2779
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 0, !dbg !2779
  %2 = load float, float* %arrayidx1, align 4, !dbg !2779
  %3 = load float*, float** %black.addr, align 8, !dbg !2780
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 0, !dbg !2780
  %4 = load float, float* %arrayidx2, align 4, !dbg !2780
  %sub = fsub float %2, %4, !dbg !2781
  %5 = load float*, float** %bwmul.addr, align 8, !dbg !2782
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 0, !dbg !2782
  %6 = load float, float* %arrayidx3, align 4, !dbg !2782
  %mul = fmul float %sub, %6, !dbg !2783
  %call = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx, float %mul), !dbg !2784
  %7 = load float*, float** %vecout.addr, align 8, !dbg !2785
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 0, !dbg !2785
  store float %call, float* %arrayidx4, align 4, !dbg !2786
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2787
  %cm5 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %8, i32 0, i32 6, !dbg !2788
  %arrayidx6 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm5, i64 0, i64 1, !dbg !2787
  %9 = load float*, float** %vecin.addr, align 8, !dbg !2789
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !2789
  %10 = load float, float* %arrayidx7, align 4, !dbg !2789
  %11 = load float*, float** %black.addr, align 8, !dbg !2790
  %arrayidx8 = getelementptr inbounds float, float* %11, i64 1, !dbg !2790
  %12 = load float, float* %arrayidx8, align 4, !dbg !2790
  %sub9 = fsub float %10, %12, !dbg !2791
  %13 = load float*, float** %bwmul.addr, align 8, !dbg !2792
  %arrayidx10 = getelementptr inbounds float, float* %13, i64 1, !dbg !2792
  %14 = load float, float* %arrayidx10, align 4, !dbg !2792
  %mul11 = fmul float %sub9, %14, !dbg !2793
  %call12 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx6, float %mul11), !dbg !2794
  %15 = load float*, float** %vecout.addr, align 8, !dbg !2795
  %arrayidx13 = getelementptr inbounds float, float* %15, i64 1, !dbg !2795
  store float %call12, float* %arrayidx13, align 4, !dbg !2796
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2797
  %cm14 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %16, i32 0, i32 6, !dbg !2798
  %arrayidx15 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm14, i64 0, i64 2, !dbg !2797
  %17 = load float*, float** %vecin.addr, align 8, !dbg !2799
  %arrayidx16 = getelementptr inbounds float, float* %17, i64 2, !dbg !2799
  %18 = load float, float* %arrayidx16, align 4, !dbg !2799
  %19 = load float*, float** %black.addr, align 8, !dbg !2800
  %arrayidx17 = getelementptr inbounds float, float* %19, i64 2, !dbg !2800
  %20 = load float, float* %arrayidx17, align 4, !dbg !2800
  %sub18 = fsub float %18, %20, !dbg !2801
  %21 = load float*, float** %bwmul.addr, align 8, !dbg !2802
  %arrayidx19 = getelementptr inbounds float, float* %21, i64 2, !dbg !2802
  %22 = load float, float* %arrayidx19, align 4, !dbg !2802
  %mul20 = fmul float %sub18, %22, !dbg !2803
  %call21 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx15, float %mul20), !dbg !2804
  %23 = load float*, float** %vecout.addr, align 8, !dbg !2805
  %arrayidx22 = getelementptr inbounds float, float* %23, i64 2, !dbg !2805
  store float %call21, float* %arrayidx22, align 4, !dbg !2806
  ret void, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_evaluate_premulRGBF(%struct.CurveMapping* %cumap, float* %vecout, float* %vecin) #0 !dbg !2808 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %vecout.addr = alloca float*, align 8
  %vecin.addr = alloca float*, align 8
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store float* %vecout, float** %vecout.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecout.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store float* %vecin, float** %vecin.addr, align 8
  call void @llvm.dbg.declare(metadata float** %vecin.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2815
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 6, !dbg !2816
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 0, !dbg !2815
  %1 = load float*, float** %vecin.addr, align 8, !dbg !2817
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 0, !dbg !2817
  %2 = load float, float* %arrayidx1, align 4, !dbg !2817
  %3 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2818
  %black = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %3, i32 0, i32 7, !dbg !2819
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %black, i64 0, i64 0, !dbg !2818
  %4 = load float, float* %arrayidx2, align 8, !dbg !2818
  %sub = fsub float %2, %4, !dbg !2820
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2821
  %bwmul = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %5, i32 0, i32 9, !dbg !2822
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %bwmul, i64 0, i64 0, !dbg !2821
  %6 = load float, float* %arrayidx3, align 8, !dbg !2821
  %mul = fmul float %sub, %6, !dbg !2823
  %call = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx, float %mul), !dbg !2824
  %7 = load float*, float** %vecout.addr, align 8, !dbg !2825
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 0, !dbg !2825
  store float %call, float* %arrayidx4, align 4, !dbg !2826
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2827
  %cm5 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %8, i32 0, i32 6, !dbg !2828
  %arrayidx6 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm5, i64 0, i64 1, !dbg !2827
  %9 = load float*, float** %vecin.addr, align 8, !dbg !2829
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 1, !dbg !2829
  %10 = load float, float* %arrayidx7, align 4, !dbg !2829
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2830
  %black8 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %11, i32 0, i32 7, !dbg !2831
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %black8, i64 0, i64 1, !dbg !2830
  %12 = load float, float* %arrayidx9, align 4, !dbg !2830
  %sub10 = fsub float %10, %12, !dbg !2832
  %13 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2833
  %bwmul11 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %13, i32 0, i32 9, !dbg !2834
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %bwmul11, i64 0, i64 1, !dbg !2833
  %14 = load float, float* %arrayidx12, align 4, !dbg !2833
  %mul13 = fmul float %sub10, %14, !dbg !2835
  %call14 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx6, float %mul13), !dbg !2836
  %15 = load float*, float** %vecout.addr, align 8, !dbg !2837
  %arrayidx15 = getelementptr inbounds float, float* %15, i64 1, !dbg !2837
  store float %call14, float* %arrayidx15, align 4, !dbg !2838
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2839
  %cm16 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %16, i32 0, i32 6, !dbg !2840
  %arrayidx17 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm16, i64 0, i64 2, !dbg !2839
  %17 = load float*, float** %vecin.addr, align 8, !dbg !2841
  %arrayidx18 = getelementptr inbounds float, float* %17, i64 2, !dbg !2841
  %18 = load float, float* %arrayidx18, align 4, !dbg !2841
  %19 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2842
  %black19 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %19, i32 0, i32 7, !dbg !2843
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %black19, i64 0, i64 2, !dbg !2842
  %20 = load float, float* %arrayidx20, align 8, !dbg !2842
  %sub21 = fsub float %18, %20, !dbg !2844
  %21 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2845
  %bwmul22 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %21, i32 0, i32 9, !dbg !2846
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %bwmul22, i64 0, i64 2, !dbg !2845
  %22 = load float, float* %arrayidx23, align 8, !dbg !2845
  %mul24 = fmul float %sub21, %22, !dbg !2847
  %call25 = call float @curvemap_evaluateF(%struct.CurveMap* %arrayidx17, float %mul24), !dbg !2848
  %23 = load float*, float** %vecout.addr, align 8, !dbg !2849
  %arrayidx26 = getelementptr inbounds float, float* %23, i64 2, !dbg !2849
  store float %call25, float* %arrayidx26, align 4, !dbg !2850
  ret void, !dbg !2851
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_evaluate_premulRGB(%struct.CurveMapping* %cumap, i8* %vecout_byte, i8* %vecin_byte) #0 !dbg !2852 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %vecout_byte.addr = alloca i8*, align 8
  %vecin_byte.addr = alloca i8*, align 8
  %vecin = alloca [3 x float], align 4
  %vecout = alloca [3 x float], align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i8* %vecout_byte, i8** %vecout_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vecout_byte.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store i8* %vecin_byte, i8** %vecin_byte.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %vecin_byte.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  call void @llvm.dbg.declare(metadata [3 x float]* %vecin, metadata !2862, metadata !DIExpression()), !dbg !2863
  call void @llvm.dbg.declare(metadata [3 x float]* %vecout, metadata !2864, metadata !DIExpression()), !dbg !2865
  %0 = load i8*, i8** %vecin_byte.addr, align 8, !dbg !2866
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2866
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2866
  %conv = uitofp i8 %1 to float, !dbg !2867
  %div = fdiv float %conv, 2.550000e+02, !dbg !2868
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %vecin, i64 0, i64 0, !dbg !2869
  store float %div, float* %arrayidx1, align 4, !dbg !2870
  %2 = load i8*, i8** %vecin_byte.addr, align 8, !dbg !2871
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !2871
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !2871
  %conv3 = uitofp i8 %3 to float, !dbg !2872
  %div4 = fdiv float %conv3, 2.550000e+02, !dbg !2873
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %vecin, i64 0, i64 1, !dbg !2874
  store float %div4, float* %arrayidx5, align 4, !dbg !2875
  %4 = load i8*, i8** %vecin_byte.addr, align 8, !dbg !2876
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !2876
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !2876
  %conv7 = uitofp i8 %5 to float, !dbg !2877
  %div8 = fdiv float %conv7, 2.550000e+02, !dbg !2878
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %vecin, i64 0, i64 2, !dbg !2879
  store float %div8, float* %arrayidx9, align 4, !dbg !2880
  %6 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2881
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 0, !dbg !2882
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %vecin, i64 0, i64 0, !dbg !2883
  call void @curvemapping_evaluate_premulRGBF(%struct.CurveMapping* %6, float* %arraydecay, float* %arraydecay10), !dbg !2884
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 0, !dbg !2885
  %7 = load float, float* %arrayidx11, align 4, !dbg !2885
  %cmp = fcmp ole float %7, 0.000000e+00, !dbg !2885
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2885

cond.true:                                        ; preds = %entry
  br label %cond.end19, !dbg !2885

cond.false:                                       ; preds = %entry
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 0, !dbg !2885
  %8 = load float, float* %arrayidx13, align 4, !dbg !2885
  %cmp14 = fcmp ogt float %8, 0x3FEFEFEFE0000000, !dbg !2885
  br i1 %cmp14, label %cond.true16, label %cond.false17, !dbg !2885

cond.true16:                                      ; preds = %cond.false
  br label %cond.end, !dbg !2885

cond.false17:                                     ; preds = %cond.false
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 0, !dbg !2885
  %9 = load float, float* %arrayidx18, align 4, !dbg !2885
  %mul = fmul float 2.550000e+02, %9, !dbg !2885
  %add = fadd float %mul, 5.000000e-01, !dbg !2885
  br label %cond.end, !dbg !2885

cond.end:                                         ; preds = %cond.false17, %cond.true16
  %cond = phi float [ 2.550000e+02, %cond.true16 ], [ %add, %cond.false17 ], !dbg !2885
  br label %cond.end19, !dbg !2885

cond.end19:                                       ; preds = %cond.end, %cond.true
  %cond20 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !2885
  %conv21 = fptoui float %cond20 to i8, !dbg !2885
  %10 = load i8*, i8** %vecout_byte.addr, align 8, !dbg !2886
  %arrayidx22 = getelementptr inbounds i8, i8* %10, i64 0, !dbg !2886
  store i8 %conv21, i8* %arrayidx22, align 1, !dbg !2887
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 1, !dbg !2888
  %11 = load float, float* %arrayidx23, align 4, !dbg !2888
  %cmp24 = fcmp ole float %11, 0.000000e+00, !dbg !2888
  br i1 %cmp24, label %cond.true26, label %cond.false27, !dbg !2888

cond.true26:                                      ; preds = %cond.end19
  br label %cond.end38, !dbg !2888

cond.false27:                                     ; preds = %cond.end19
  %arrayidx28 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 1, !dbg !2888
  %12 = load float, float* %arrayidx28, align 4, !dbg !2888
  %cmp29 = fcmp ogt float %12, 0x3FEFEFEFE0000000, !dbg !2888
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !2888

cond.true31:                                      ; preds = %cond.false27
  br label %cond.end36, !dbg !2888

cond.false32:                                     ; preds = %cond.false27
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 1, !dbg !2888
  %13 = load float, float* %arrayidx33, align 4, !dbg !2888
  %mul34 = fmul float 2.550000e+02, %13, !dbg !2888
  %add35 = fadd float %mul34, 5.000000e-01, !dbg !2888
  br label %cond.end36, !dbg !2888

cond.end36:                                       ; preds = %cond.false32, %cond.true31
  %cond37 = phi float [ 2.550000e+02, %cond.true31 ], [ %add35, %cond.false32 ], !dbg !2888
  br label %cond.end38, !dbg !2888

cond.end38:                                       ; preds = %cond.end36, %cond.true26
  %cond39 = phi float [ 0.000000e+00, %cond.true26 ], [ %cond37, %cond.end36 ], !dbg !2888
  %conv40 = fptoui float %cond39 to i8, !dbg !2888
  %14 = load i8*, i8** %vecout_byte.addr, align 8, !dbg !2889
  %arrayidx41 = getelementptr inbounds i8, i8* %14, i64 1, !dbg !2889
  store i8 %conv40, i8* %arrayidx41, align 1, !dbg !2890
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 2, !dbg !2891
  %15 = load float, float* %arrayidx42, align 4, !dbg !2891
  %cmp43 = fcmp ole float %15, 0.000000e+00, !dbg !2891
  br i1 %cmp43, label %cond.true45, label %cond.false46, !dbg !2891

cond.true45:                                      ; preds = %cond.end38
  br label %cond.end57, !dbg !2891

cond.false46:                                     ; preds = %cond.end38
  %arrayidx47 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 2, !dbg !2891
  %16 = load float, float* %arrayidx47, align 4, !dbg !2891
  %cmp48 = fcmp ogt float %16, 0x3FEFEFEFE0000000, !dbg !2891
  br i1 %cmp48, label %cond.true50, label %cond.false51, !dbg !2891

cond.true50:                                      ; preds = %cond.false46
  br label %cond.end55, !dbg !2891

cond.false51:                                     ; preds = %cond.false46
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %vecout, i64 0, i64 2, !dbg !2891
  %17 = load float, float* %arrayidx52, align 4, !dbg !2891
  %mul53 = fmul float 2.550000e+02, %17, !dbg !2891
  %add54 = fadd float %mul53, 5.000000e-01, !dbg !2891
  br label %cond.end55, !dbg !2891

cond.end55:                                       ; preds = %cond.false51, %cond.true50
  %cond56 = phi float [ 2.550000e+02, %cond.true50 ], [ %add54, %cond.false51 ], !dbg !2891
  br label %cond.end57, !dbg !2891

cond.end57:                                       ; preds = %cond.end55, %cond.true45
  %cond58 = phi float [ 0.000000e+00, %cond.true45 ], [ %cond56, %cond.end55 ], !dbg !2891
  %conv59 = fptoui float %cond58 to i8, !dbg !2891
  %18 = load i8*, i8** %vecout_byte.addr, align 8, !dbg !2892
  %arrayidx60 = getelementptr inbounds i8, i8* %18, i64 2, !dbg !2892
  store i8 %conv59, i8* %arrayidx60, align 1, !dbg !2893
  ret void, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @curvemapping_RGBA_does_something(%struct.CurveMapping* %cumap) #0 !dbg !2895 {
entry:
  %retval = alloca i32, align 4
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %a = alloca i32, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2900, metadata !DIExpression()), !dbg !2901
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2902
  %black = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %0, i32 0, i32 7, !dbg !2904
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %black, i64 0, i64 0, !dbg !2902
  %1 = load float, float* %arrayidx, align 8, !dbg !2902
  %cmp = fcmp une float %1, 0.000000e+00, !dbg !2905
  br i1 %cmp, label %if.then, label %if.end, !dbg !2906

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2907
  br label %return, !dbg !2907

if.end:                                           ; preds = %entry
  %2 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2908
  %black1 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %2, i32 0, i32 7, !dbg !2910
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %black1, i64 0, i64 1, !dbg !2908
  %3 = load float, float* %arrayidx2, align 4, !dbg !2908
  %cmp3 = fcmp une float %3, 0.000000e+00, !dbg !2911
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !2912

if.then4:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2913
  br label %return, !dbg !2913

if.end5:                                          ; preds = %if.end
  %4 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2914
  %black6 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %4, i32 0, i32 7, !dbg !2916
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %black6, i64 0, i64 2, !dbg !2914
  %5 = load float, float* %arrayidx7, align 8, !dbg !2914
  %cmp8 = fcmp une float %5, 0.000000e+00, !dbg !2917
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !2918

if.then9:                                         ; preds = %if.end5
  store i32 1, i32* %retval, align 4, !dbg !2919
  br label %return, !dbg !2919

if.end10:                                         ; preds = %if.end5
  %6 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2920
  %white = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %6, i32 0, i32 8, !dbg !2922
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %white, i64 0, i64 0, !dbg !2920
  %7 = load float, float* %arrayidx11, align 4, !dbg !2920
  %cmp12 = fcmp une float %7, 1.000000e+00, !dbg !2923
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !2924

if.then13:                                        ; preds = %if.end10
  store i32 1, i32* %retval, align 4, !dbg !2925
  br label %return, !dbg !2925

if.end14:                                         ; preds = %if.end10
  %8 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2926
  %white15 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %8, i32 0, i32 8, !dbg !2928
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %white15, i64 0, i64 1, !dbg !2926
  %9 = load float, float* %arrayidx16, align 4, !dbg !2926
  %cmp17 = fcmp une float %9, 1.000000e+00, !dbg !2929
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !2930

if.then18:                                        ; preds = %if.end14
  store i32 1, i32* %retval, align 4, !dbg !2931
  br label %return, !dbg !2931

if.end19:                                         ; preds = %if.end14
  %10 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2932
  %white20 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %10, i32 0, i32 8, !dbg !2934
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %white20, i64 0, i64 2, !dbg !2932
  %11 = load float, float* %arrayidx21, align 4, !dbg !2932
  %cmp22 = fcmp une float %11, 1.000000e+00, !dbg !2935
  br i1 %cmp22, label %if.then23, label %if.end24, !dbg !2936

if.then23:                                        ; preds = %if.end19
  store i32 1, i32* %retval, align 4, !dbg !2937
  br label %return, !dbg !2937

if.end24:                                         ; preds = %if.end19
  store i32 0, i32* %a, align 4, !dbg !2938
  br label %for.cond, !dbg !2940

for.cond:                                         ; preds = %for.inc, %if.end24
  %12 = load i32, i32* %a, align 4, !dbg !2941
  %cmp25 = icmp slt i32 %12, 4, !dbg !2943
  br i1 %cmp25, label %for.body, label %for.end, !dbg !2944

for.body:                                         ; preds = %for.cond
  %13 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2945
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %13, i32 0, i32 6, !dbg !2948
  %14 = load i32, i32* %a, align 4, !dbg !2949
  %idxprom = sext i32 %14 to i64, !dbg !2945
  %arrayidx26 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !2945
  %curve = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx26, i32 0, i32 7, !dbg !2950
  %15 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve, align 8, !dbg !2950
  %tobool = icmp ne %struct.CurveMapPoint* %15, null, !dbg !2945
  br i1 %tobool, label %if.then27, label %if.end73, !dbg !2951

if.then27:                                        ; preds = %for.body
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2952
  %cm28 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %16, i32 0, i32 6, !dbg !2955
  %17 = load i32, i32* %a, align 4, !dbg !2956
  %idxprom29 = sext i32 %17 to i64, !dbg !2952
  %arrayidx30 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm28, i64 0, i64 %idxprom29, !dbg !2952
  %totpoint = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx30, i32 0, i32 0, !dbg !2957
  %18 = load i16, i16* %totpoint, align 8, !dbg !2957
  %conv = sext i16 %18 to i32, !dbg !2952
  %cmp31 = icmp ne i32 %conv, 2, !dbg !2958
  br i1 %cmp31, label %if.then33, label %if.end34, !dbg !2959

if.then33:                                        ; preds = %if.then27
  store i32 1, i32* %retval, align 4, !dbg !2960
  br label %return, !dbg !2960

if.end34:                                         ; preds = %if.then27
  %19 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2961
  %cm35 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %19, i32 0, i32 6, !dbg !2963
  %20 = load i32, i32* %a, align 4, !dbg !2964
  %idxprom36 = sext i32 %20 to i64, !dbg !2961
  %arrayidx37 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm35, i64 0, i64 %idxprom36, !dbg !2961
  %curve38 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx37, i32 0, i32 7, !dbg !2965
  %21 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve38, align 8, !dbg !2965
  %arrayidx39 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %21, i64 0, !dbg !2961
  %x = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx39, i32 0, i32 0, !dbg !2966
  %22 = load float, float* %x, align 4, !dbg !2966
  %cmp40 = fcmp une float %22, 0.000000e+00, !dbg !2967
  br i1 %cmp40, label %if.then42, label %if.end43, !dbg !2968

if.then42:                                        ; preds = %if.end34
  store i32 1, i32* %retval, align 4, !dbg !2969
  br label %return, !dbg !2969

if.end43:                                         ; preds = %if.end34
  %23 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2970
  %cm44 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %23, i32 0, i32 6, !dbg !2972
  %24 = load i32, i32* %a, align 4, !dbg !2973
  %idxprom45 = sext i32 %24 to i64, !dbg !2970
  %arrayidx46 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm44, i64 0, i64 %idxprom45, !dbg !2970
  %curve47 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx46, i32 0, i32 7, !dbg !2974
  %25 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve47, align 8, !dbg !2974
  %arrayidx48 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %25, i64 0, !dbg !2970
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx48, i32 0, i32 1, !dbg !2975
  %26 = load float, float* %y, align 4, !dbg !2975
  %cmp49 = fcmp une float %26, 0.000000e+00, !dbg !2976
  br i1 %cmp49, label %if.then51, label %if.end52, !dbg !2977

if.then51:                                        ; preds = %if.end43
  store i32 1, i32* %retval, align 4, !dbg !2978
  br label %return, !dbg !2978

if.end52:                                         ; preds = %if.end43
  %27 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2979
  %cm53 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %27, i32 0, i32 6, !dbg !2981
  %28 = load i32, i32* %a, align 4, !dbg !2982
  %idxprom54 = sext i32 %28 to i64, !dbg !2979
  %arrayidx55 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm53, i64 0, i64 %idxprom54, !dbg !2979
  %curve56 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx55, i32 0, i32 7, !dbg !2983
  %29 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve56, align 8, !dbg !2983
  %arrayidx57 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %29, i64 1, !dbg !2979
  %x58 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx57, i32 0, i32 0, !dbg !2984
  %30 = load float, float* %x58, align 4, !dbg !2984
  %cmp59 = fcmp une float %30, 1.000000e+00, !dbg !2985
  br i1 %cmp59, label %if.then61, label %if.end62, !dbg !2986

if.then61:                                        ; preds = %if.end52
  store i32 1, i32* %retval, align 4, !dbg !2987
  br label %return, !dbg !2987

if.end62:                                         ; preds = %if.end52
  %31 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !2988
  %cm63 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %31, i32 0, i32 6, !dbg !2990
  %32 = load i32, i32* %a, align 4, !dbg !2991
  %idxprom64 = sext i32 %32 to i64, !dbg !2988
  %arrayidx65 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm63, i64 0, i64 %idxprom64, !dbg !2988
  %curve66 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx65, i32 0, i32 7, !dbg !2992
  %33 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %curve66, align 8, !dbg !2992
  %arrayidx67 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %33, i64 1, !dbg !2988
  %y68 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx67, i32 0, i32 1, !dbg !2993
  %34 = load float, float* %y68, align 4, !dbg !2993
  %cmp69 = fcmp une float %34, 1.000000e+00, !dbg !2994
  br i1 %cmp69, label %if.then71, label %if.end72, !dbg !2995

if.then71:                                        ; preds = %if.end62
  store i32 1, i32* %retval, align 4, !dbg !2996
  br label %return, !dbg !2996

if.end72:                                         ; preds = %if.end62
  br label %if.end73, !dbg !2997

if.end73:                                         ; preds = %if.end72, %for.body
  br label %for.inc, !dbg !2998

for.inc:                                          ; preds = %if.end73
  %35 = load i32, i32* %a, align 4, !dbg !2999
  %inc = add nsw i32 %35, 1, !dbg !2999
  store i32 %inc, i32* %a, align 4, !dbg !2999
  br label %for.cond, !dbg !3000, !llvm.loop !3001

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %retval, align 4, !dbg !3003
  br label %return, !dbg !3003

return:                                           ; preds = %for.end, %if.then71, %if.then61, %if.then51, %if.then42, %if.then33, %if.then23, %if.then18, %if.then13, %if.then9, %if.then4, %if.then
  %36 = load i32, i32* %retval, align 4, !dbg !3004
  ret i32 %36, !dbg !3004
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_initialize(%struct.CurveMapping* %cumap) #0 !dbg !3005 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %a = alloca i32, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !3006, metadata !DIExpression()), !dbg !3007
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3008, metadata !DIExpression()), !dbg !3009
  %0 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3010
  %cmp = icmp eq %struct.CurveMapping* %0, null, !dbg !3012
  br i1 %cmp, label %if.then, label %if.end, !dbg !3013

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !3014

if.end:                                           ; preds = %entry
  store i32 0, i32* %a, align 4, !dbg !3015
  br label %for.cond, !dbg !3017

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %a, align 4, !dbg !3018
  %cmp1 = icmp slt i32 %1, 4, !dbg !3020
  br i1 %cmp1, label %for.body, label %for.end, !dbg !3021

for.body:                                         ; preds = %for.cond
  %2 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3022
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %2, i32 0, i32 6, !dbg !3025
  %3 = load i32, i32* %a, align 4, !dbg !3026
  %idxprom = sext i32 %3 to i64, !dbg !3022
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 %idxprom, !dbg !3022
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx, i32 0, i32 8, !dbg !3027
  %4 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !3027
  %cmp2 = icmp eq %struct.CurveMapPoint* %4, null, !dbg !3028
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !3029

if.then3:                                         ; preds = %for.body
  %5 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3030
  %cm4 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %5, i32 0, i32 6, !dbg !3031
  %arraydecay = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm4, i64 0, i64 0, !dbg !3030
  %6 = load i32, i32* %a, align 4, !dbg !3032
  %idx.ext = sext i32 %6 to i64, !dbg !3033
  %add.ptr = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arraydecay, i64 %idx.ext, !dbg !3033
  %7 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3034
  %clipr = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %7, i32 0, i32 5, !dbg !3035
  call void @curvemap_make_table(%struct.CurveMap* %add.ptr, %struct.rctf* %clipr), !dbg !3036
  br label %if.end5, !dbg !3036

if.end5:                                          ; preds = %if.then3, %for.body
  br label %for.inc, !dbg !3037

for.inc:                                          ; preds = %if.end5
  %8 = load i32, i32* %a, align 4, !dbg !3038
  %inc = add nsw i32 %8, 1, !dbg !3038
  store i32 %inc, i32* %a, align 4, !dbg !3038
  br label %for.cond, !dbg !3039, !llvm.loop !3040

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !3042
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @curvemapping_table_RGBA(%struct.CurveMapping* %cumap, float** %array, i32* %size) #0 !dbg !3043 {
entry:
  %cumap.addr = alloca %struct.CurveMapping*, align 8
  %array.addr = alloca float**, align 8
  %size.addr = alloca i32*, align 8
  %a = alloca i32, align 4
  store %struct.CurveMapping* %cumap, %struct.CurveMapping** %cumap.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.CurveMapping** %cumap.addr, metadata !3048, metadata !DIExpression()), !dbg !3049
  store float** %array, float*** %array.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %array.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store i32* %size, i32** %size.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %size.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3054, metadata !DIExpression()), !dbg !3055
  %0 = load i32*, i32** %size.addr, align 8, !dbg !3056
  store i32 257, i32* %0, align 4, !dbg !3057
  %1 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3058
  %2 = load i32*, i32** %size.addr, align 8, !dbg !3059
  %3 = load i32, i32* %2, align 4, !dbg !3060
  %conv = sext i32 %3 to i64, !dbg !3061
  %mul = mul i64 4, %conv, !dbg !3062
  %mul1 = mul i64 %mul, 4, !dbg !3063
  %call = call i8* %1(i64 %mul1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !3058
  %4 = bitcast i8* %call to float*, !dbg !3058
  %5 = load float**, float*** %array.addr, align 8, !dbg !3064
  store float* %4, float** %5, align 8, !dbg !3065
  store i32 0, i32* %a, align 4, !dbg !3066
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %a, align 4, !dbg !3069
  %7 = load i32*, i32** %size.addr, align 8, !dbg !3071
  %8 = load i32, i32* %7, align 4, !dbg !3072
  %cmp = icmp slt i32 %6, %8, !dbg !3073
  br i1 %cmp, label %for.body, label %for.end, !dbg !3074

for.body:                                         ; preds = %for.cond
  %9 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3075
  %cm = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %9, i32 0, i32 6, !dbg !3078
  %arrayidx = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm, i64 0, i64 0, !dbg !3075
  %table = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx, i32 0, i32 8, !dbg !3079
  %10 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table, align 8, !dbg !3079
  %tobool = icmp ne %struct.CurveMapPoint* %10, null, !dbg !3075
  br i1 %tobool, label %if.then, label %if.end, !dbg !3080

if.then:                                          ; preds = %for.body
  %11 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3081
  %cm3 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %11, i32 0, i32 6, !dbg !3082
  %arrayidx4 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm3, i64 0, i64 0, !dbg !3081
  %table5 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx4, i32 0, i32 8, !dbg !3083
  %12 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table5, align 8, !dbg !3083
  %13 = load i32, i32* %a, align 4, !dbg !3084
  %idxprom = sext i32 %13 to i64, !dbg !3081
  %arrayidx6 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %12, i64 %idxprom, !dbg !3081
  %y = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx6, i32 0, i32 1, !dbg !3085
  %14 = load float, float* %y, align 4, !dbg !3085
  %15 = load float**, float*** %array.addr, align 8, !dbg !3086
  %16 = load float*, float** %15, align 8, !dbg !3087
  %17 = load i32, i32* %a, align 4, !dbg !3088
  %mul7 = mul nsw i32 %17, 4, !dbg !3089
  %add = add nsw i32 %mul7, 0, !dbg !3090
  %idxprom8 = sext i32 %add to i64, !dbg !3091
  %arrayidx9 = getelementptr inbounds float, float* %16, i64 %idxprom8, !dbg !3091
  store float %14, float* %arrayidx9, align 4, !dbg !3092
  br label %if.end, !dbg !3091

if.end:                                           ; preds = %if.then, %for.body
  %18 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3093
  %cm10 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %18, i32 0, i32 6, !dbg !3095
  %arrayidx11 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm10, i64 0, i64 1, !dbg !3093
  %table12 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx11, i32 0, i32 8, !dbg !3096
  %19 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table12, align 8, !dbg !3096
  %tobool13 = icmp ne %struct.CurveMapPoint* %19, null, !dbg !3093
  br i1 %tobool13, label %if.then14, label %if.end25, !dbg !3097

if.then14:                                        ; preds = %if.end
  %20 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3098
  %cm15 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %20, i32 0, i32 6, !dbg !3099
  %arrayidx16 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm15, i64 0, i64 1, !dbg !3098
  %table17 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx16, i32 0, i32 8, !dbg !3100
  %21 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table17, align 8, !dbg !3100
  %22 = load i32, i32* %a, align 4, !dbg !3101
  %idxprom18 = sext i32 %22 to i64, !dbg !3098
  %arrayidx19 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %21, i64 %idxprom18, !dbg !3098
  %y20 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx19, i32 0, i32 1, !dbg !3102
  %23 = load float, float* %y20, align 4, !dbg !3102
  %24 = load float**, float*** %array.addr, align 8, !dbg !3103
  %25 = load float*, float** %24, align 8, !dbg !3104
  %26 = load i32, i32* %a, align 4, !dbg !3105
  %mul21 = mul nsw i32 %26, 4, !dbg !3106
  %add22 = add nsw i32 %mul21, 1, !dbg !3107
  %idxprom23 = sext i32 %add22 to i64, !dbg !3108
  %arrayidx24 = getelementptr inbounds float, float* %25, i64 %idxprom23, !dbg !3108
  store float %23, float* %arrayidx24, align 4, !dbg !3109
  br label %if.end25, !dbg !3108

if.end25:                                         ; preds = %if.then14, %if.end
  %27 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3110
  %cm26 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %27, i32 0, i32 6, !dbg !3112
  %arrayidx27 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm26, i64 0, i64 2, !dbg !3110
  %table28 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx27, i32 0, i32 8, !dbg !3113
  %28 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table28, align 8, !dbg !3113
  %tobool29 = icmp ne %struct.CurveMapPoint* %28, null, !dbg !3110
  br i1 %tobool29, label %if.then30, label %if.end41, !dbg !3114

if.then30:                                        ; preds = %if.end25
  %29 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3115
  %cm31 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %29, i32 0, i32 6, !dbg !3116
  %arrayidx32 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm31, i64 0, i64 2, !dbg !3115
  %table33 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx32, i32 0, i32 8, !dbg !3117
  %30 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table33, align 8, !dbg !3117
  %31 = load i32, i32* %a, align 4, !dbg !3118
  %idxprom34 = sext i32 %31 to i64, !dbg !3115
  %arrayidx35 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %30, i64 %idxprom34, !dbg !3115
  %y36 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx35, i32 0, i32 1, !dbg !3119
  %32 = load float, float* %y36, align 4, !dbg !3119
  %33 = load float**, float*** %array.addr, align 8, !dbg !3120
  %34 = load float*, float** %33, align 8, !dbg !3121
  %35 = load i32, i32* %a, align 4, !dbg !3122
  %mul37 = mul nsw i32 %35, 4, !dbg !3123
  %add38 = add nsw i32 %mul37, 2, !dbg !3124
  %idxprom39 = sext i32 %add38 to i64, !dbg !3125
  %arrayidx40 = getelementptr inbounds float, float* %34, i64 %idxprom39, !dbg !3125
  store float %32, float* %arrayidx40, align 4, !dbg !3126
  br label %if.end41, !dbg !3125

if.end41:                                         ; preds = %if.then30, %if.end25
  %36 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3127
  %cm42 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %36, i32 0, i32 6, !dbg !3129
  %arrayidx43 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm42, i64 0, i64 3, !dbg !3127
  %table44 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx43, i32 0, i32 8, !dbg !3130
  %37 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table44, align 8, !dbg !3130
  %tobool45 = icmp ne %struct.CurveMapPoint* %37, null, !dbg !3127
  br i1 %tobool45, label %if.then46, label %if.end57, !dbg !3131

if.then46:                                        ; preds = %if.end41
  %38 = load %struct.CurveMapping*, %struct.CurveMapping** %cumap.addr, align 8, !dbg !3132
  %cm47 = getelementptr inbounds %struct.CurveMapping, %struct.CurveMapping* %38, i32 0, i32 6, !dbg !3133
  %arrayidx48 = getelementptr inbounds [4 x %struct.CurveMap], [4 x %struct.CurveMap]* %cm47, i64 0, i64 3, !dbg !3132
  %table49 = getelementptr inbounds %struct.CurveMap, %struct.CurveMap* %arrayidx48, i32 0, i32 8, !dbg !3134
  %39 = load %struct.CurveMapPoint*, %struct.CurveMapPoint** %table49, align 8, !dbg !3134
  %40 = load i32, i32* %a, align 4, !dbg !3135
  %idxprom50 = sext i32 %40 to i64, !dbg !3132
  %arrayidx51 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %39, i64 %idxprom50, !dbg !3132
  %y52 = getelementptr inbounds %struct.CurveMapPoint, %struct.CurveMapPoint* %arrayidx51, i32 0, i32 1, !dbg !3136
  %41 = load float, float* %y52, align 4, !dbg !3136
  %42 = load float**, float*** %array.addr, align 8, !dbg !3137
  %43 = load float*, float** %42, align 8, !dbg !3138
  %44 = load i32, i32* %a, align 4, !dbg !3139
  %mul53 = mul nsw i32 %44, 4, !dbg !3140
  %add54 = add nsw i32 %mul53, 3, !dbg !3141
  %idxprom55 = sext i32 %add54 to i64, !dbg !3142
  %arrayidx56 = getelementptr inbounds float, float* %43, i64 %idxprom55, !dbg !3142
  store float %41, float* %arrayidx56, align 4, !dbg !3143
  br label %if.end57, !dbg !3142

if.end57:                                         ; preds = %if.then46, %if.end41
  br label %for.inc, !dbg !3144

for.inc:                                          ; preds = %if.end57
  %45 = load i32, i32* %a, align 4, !dbg !3145
  %inc = add nsw i32 %45, 1, !dbg !3145
  store i32 %inc, i32* %a, align 4, !dbg !3145
  br label %for.cond, !dbg !3146, !llvm.loop !3147

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3149
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_histogram_update_sample_line(%struct.Histogram* %hist, %struct.ImBuf* %ibuf, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings) #0 !dbg !3150 {
entry:
  %hist.addr = alloca %struct.Histogram*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %view_settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  %display_settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %fp = alloca float*, align 8
  %rgb = alloca [3 x float], align 4
  %cp = alloca i8*, align 8
  %x1 = alloca i32, align 4
  %x24 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %cm_processor = alloca %struct.ColormanageProcessor*, align 8
  store %struct.Histogram* %hist, %struct.Histogram** %hist.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Histogram** %hist.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedViewSettings** %view_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %view_settings.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store %struct.ColorManagedDisplaySettings* %display_settings, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %display_settings.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3287, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata float** %fp, metadata !3289, metadata !DIExpression()), !dbg !3290
  call void @llvm.dbg.declare(metadata [3 x float]* %rgb, metadata !3291, metadata !DIExpression()), !dbg !3292
  call void @llvm.dbg.declare(metadata i8** %cp, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.declare(metadata i32* %x1, metadata !3295, metadata !DIExpression()), !dbg !3296
  %0 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3297
  %co = getelementptr inbounds %struct.Histogram, %struct.Histogram* %0, i32 0, i32 12, !dbg !3298
  %arrayidx = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co, i64 0, i64 0, !dbg !3297
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3297
  %1 = load float, float* %arrayidx1, align 4, !dbg !3297
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3299
  %x2 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 2, !dbg !3300
  %3 = load i32, i32* %x2, align 8, !dbg !3300
  %conv = sitofp i32 %3 to float, !dbg !3299
  %mul = fmul float %1, %conv, !dbg !3301
  %add = fadd float 5.000000e-01, %mul, !dbg !3302
  %conv3 = fptosi float %add to i32, !dbg !3303
  store i32 %conv3, i32* %x1, align 4, !dbg !3296
  call void @llvm.dbg.declare(metadata i32* %x24, metadata !3304, metadata !DIExpression()), !dbg !3305
  %4 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3306
  %co5 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %4, i32 0, i32 12, !dbg !3307
  %arrayidx6 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co5, i64 0, i64 1, !dbg !3306
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !3306
  %5 = load float, float* %arrayidx7, align 4, !dbg !3306
  %6 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3308
  %x8 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %6, i32 0, i32 2, !dbg !3309
  %7 = load i32, i32* %x8, align 8, !dbg !3309
  %conv9 = sitofp i32 %7 to float, !dbg !3308
  %mul10 = fmul float %5, %conv9, !dbg !3310
  %add11 = fadd float 5.000000e-01, %mul10, !dbg !3311
  %conv12 = fptosi float %add11 to i32, !dbg !3312
  store i32 %conv12, i32* %x24, align 4, !dbg !3305
  call void @llvm.dbg.declare(metadata i32* %y1, metadata !3313, metadata !DIExpression()), !dbg !3314
  %8 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3315
  %co13 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %8, i32 0, i32 12, !dbg !3316
  %arrayidx14 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co13, i64 0, i64 0, !dbg !3315
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 1, !dbg !3315
  %9 = load float, float* %arrayidx15, align 4, !dbg !3315
  %10 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3317
  %y16 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %10, i32 0, i32 3, !dbg !3318
  %11 = load i32, i32* %y16, align 4, !dbg !3318
  %conv17 = sitofp i32 %11 to float, !dbg !3317
  %mul18 = fmul float %9, %conv17, !dbg !3319
  %add19 = fadd float 5.000000e-01, %mul18, !dbg !3320
  %conv20 = fptosi float %add19 to i32, !dbg !3321
  store i32 %conv20, i32* %y1, align 4, !dbg !3314
  call void @llvm.dbg.declare(metadata i32* %y2, metadata !3322, metadata !DIExpression()), !dbg !3323
  %12 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3324
  %co21 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %12, i32 0, i32 12, !dbg !3325
  %arrayidx22 = getelementptr inbounds [2 x [2 x float]], [2 x [2 x float]]* %co21, i64 0, i64 1, !dbg !3324
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 1, !dbg !3324
  %13 = load float, float* %arrayidx23, align 4, !dbg !3324
  %14 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3326
  %y24 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %14, i32 0, i32 3, !dbg !3327
  %15 = load i32, i32* %y24, align 4, !dbg !3327
  %conv25 = sitofp i32 %15 to float, !dbg !3326
  %mul26 = fmul float %13, %conv25, !dbg !3328
  %add27 = fadd float 5.000000e-01, %mul26, !dbg !3329
  %conv28 = fptosi float %add27 to i32, !dbg !3330
  store i32 %conv28, i32* %y2, align 4, !dbg !3323
  call void @llvm.dbg.declare(metadata %struct.ColormanageProcessor** %cm_processor, metadata !3331, metadata !DIExpression()), !dbg !3334
  store %struct.ColormanageProcessor* null, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3334
  %16 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3335
  %channels = getelementptr inbounds %struct.Histogram, %struct.Histogram* %16, i32 0, i32 0, !dbg !3336
  store i32 3, i32* %channels, align 4, !dbg !3337
  %17 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3338
  %x_resolution = getelementptr inbounds %struct.Histogram, %struct.Histogram* %17, i32 0, i32 1, !dbg !3339
  store i32 256, i32* %x_resolution, align 4, !dbg !3340
  %18 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3341
  %xmax = getelementptr inbounds %struct.Histogram, %struct.Histogram* %18, i32 0, i32 7, !dbg !3342
  store float 1.000000e+00, float* %xmax, align 4, !dbg !3343
  %19 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3344
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %19, i32 0, i32 8, !dbg !3346
  %20 = load i32*, i32** %rect, align 8, !dbg !3346
  %cmp = icmp eq i32* %20, null, !dbg !3347
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3348

land.lhs.true:                                    ; preds = %entry
  %21 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3349
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %21, i32 0, i32 9, !dbg !3350
  %22 = load float*, float** %rect_float, align 8, !dbg !3350
  %cmp30 = icmp eq float* %22, null, !dbg !3351
  br i1 %cmp30, label %if.then, label %if.end, !dbg !3352

if.then:                                          ; preds = %land.lhs.true
  br label %if.end152, !dbg !3353

if.end:                                           ; preds = %land.lhs.true, %entry
  %23 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3354
  %rect_float32 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %23, i32 0, i32 9, !dbg !3356
  %24 = load float*, float** %rect_float32, align 8, !dbg !3356
  %tobool = icmp ne float* %24, null, !dbg !3354
  br i1 %tobool, label %if.then33, label %if.end34, !dbg !3357

if.then33:                                        ; preds = %if.end
  %25 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !3358
  %26 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !3359
  %call = call %struct.ColormanageProcessor* @IMB_colormanagement_display_processor_new(%struct.ColorManagedViewSettings* %25, %struct.ColorManagedDisplaySettings* %26), !dbg !3360
  store %struct.ColormanageProcessor* %call, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3361
  br label %if.end34, !dbg !3362

if.end34:                                         ; preds = %if.then33, %if.end
  store i32 0, i32* %i, align 4, !dbg !3363
  br label %for.cond, !dbg !3365

for.cond:                                         ; preds = %for.inc, %if.end34
  %27 = load i32, i32* %i, align 4, !dbg !3366
  %cmp35 = icmp slt i32 %27, 256, !dbg !3368
  br i1 %cmp35, label %for.body, label %for.end, !dbg !3369

for.body:                                         ; preds = %for.cond
  %28 = load i32, i32* %x1, align 4, !dbg !3370
  %conv37 = sitofp i32 %28 to float, !dbg !3370
  %add38 = fadd float 5.000000e-01, %conv37, !dbg !3372
  %29 = load i32, i32* %i, align 4, !dbg !3373
  %conv39 = sitofp i32 %29 to float, !dbg !3374
  %30 = load i32, i32* %x24, align 4, !dbg !3375
  %31 = load i32, i32* %x1, align 4, !dbg !3376
  %sub = sub nsw i32 %30, %31, !dbg !3377
  %conv40 = sitofp i32 %sub to float, !dbg !3378
  %mul41 = fmul float %conv39, %conv40, !dbg !3379
  %div = fdiv float %mul41, 2.550000e+02, !dbg !3380
  %add42 = fadd float %add38, %div, !dbg !3381
  %conv43 = fptosi float %add42 to i32, !dbg !3382
  store i32 %conv43, i32* %x, align 4, !dbg !3383
  %32 = load i32, i32* %y1, align 4, !dbg !3384
  %conv44 = sitofp i32 %32 to float, !dbg !3384
  %add45 = fadd float 5.000000e-01, %conv44, !dbg !3385
  %33 = load i32, i32* %i, align 4, !dbg !3386
  %conv46 = sitofp i32 %33 to float, !dbg !3387
  %34 = load i32, i32* %y2, align 4, !dbg !3388
  %35 = load i32, i32* %y1, align 4, !dbg !3389
  %sub47 = sub nsw i32 %34, %35, !dbg !3390
  %conv48 = sitofp i32 %sub47 to float, !dbg !3391
  %mul49 = fmul float %conv46, %conv48, !dbg !3392
  %div50 = fdiv float %mul49, 2.550000e+02, !dbg !3393
  %add51 = fadd float %add45, %div50, !dbg !3394
  %conv52 = fptosi float %add51 to i32, !dbg !3395
  store i32 %conv52, i32* %y, align 4, !dbg !3396
  %36 = load i32, i32* %x, align 4, !dbg !3397
  %cmp53 = icmp slt i32 %36, 0, !dbg !3399
  br i1 %cmp53, label %if.then65, label %lor.lhs.false, !dbg !3400

lor.lhs.false:                                    ; preds = %for.body
  %37 = load i32, i32* %y, align 4, !dbg !3401
  %cmp55 = icmp slt i32 %37, 0, !dbg !3402
  br i1 %cmp55, label %if.then65, label %lor.lhs.false57, !dbg !3403

lor.lhs.false57:                                  ; preds = %lor.lhs.false
  %38 = load i32, i32* %x, align 4, !dbg !3404
  %39 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3405
  %x58 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %39, i32 0, i32 2, !dbg !3406
  %40 = load i32, i32* %x58, align 8, !dbg !3406
  %cmp59 = icmp sge i32 %38, %40, !dbg !3407
  br i1 %cmp59, label %if.then65, label %lor.lhs.false61, !dbg !3408

lor.lhs.false61:                                  ; preds = %lor.lhs.false57
  %41 = load i32, i32* %y, align 4, !dbg !3409
  %42 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3410
  %y62 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %42, i32 0, i32 3, !dbg !3411
  %43 = load i32, i32* %y62, align 4, !dbg !3411
  %cmp63 = icmp sge i32 %41, %43, !dbg !3412
  br i1 %cmp63, label %if.then65, label %if.else, !dbg !3413

if.then65:                                        ; preds = %lor.lhs.false61, %lor.lhs.false57, %lor.lhs.false, %for.body
  %44 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3414
  %data_a = getelementptr inbounds %struct.Histogram, %struct.Histogram* %44, i32 0, i32 6, !dbg !3416
  %45 = load i32, i32* %i, align 4, !dbg !3417
  %idxprom = sext i32 %45 to i64, !dbg !3414
  %arrayidx66 = getelementptr inbounds [256 x float], [256 x float]* %data_a, i64 0, i64 %idxprom, !dbg !3414
  store float 0.000000e+00, float* %arrayidx66, align 4, !dbg !3418
  %46 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3419
  %data_b = getelementptr inbounds %struct.Histogram, %struct.Histogram* %46, i32 0, i32 5, !dbg !3420
  %47 = load i32, i32* %i, align 4, !dbg !3421
  %idxprom67 = sext i32 %47 to i64, !dbg !3419
  %arrayidx68 = getelementptr inbounds [256 x float], [256 x float]* %data_b, i64 0, i64 %idxprom67, !dbg !3419
  store float 0.000000e+00, float* %arrayidx68, align 4, !dbg !3422
  %48 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3423
  %data_g = getelementptr inbounds %struct.Histogram, %struct.Histogram* %48, i32 0, i32 4, !dbg !3424
  %49 = load i32, i32* %i, align 4, !dbg !3425
  %idxprom69 = sext i32 %49 to i64, !dbg !3423
  %arrayidx70 = getelementptr inbounds [256 x float], [256 x float]* %data_g, i64 0, i64 %idxprom69, !dbg !3423
  store float 0.000000e+00, float* %arrayidx70, align 4, !dbg !3426
  %50 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3427
  %data_r = getelementptr inbounds %struct.Histogram, %struct.Histogram* %50, i32 0, i32 3, !dbg !3428
  %51 = load i32, i32* %i, align 4, !dbg !3429
  %idxprom71 = sext i32 %51 to i64, !dbg !3427
  %arrayidx72 = getelementptr inbounds [256 x float], [256 x float]* %data_r, i64 0, i64 %idxprom71, !dbg !3427
  store float 0.000000e+00, float* %arrayidx72, align 4, !dbg !3430
  %52 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3431
  %data_luma = getelementptr inbounds %struct.Histogram, %struct.Histogram* %52, i32 0, i32 2, !dbg !3432
  %53 = load i32, i32* %i, align 4, !dbg !3433
  %idxprom73 = sext i32 %53 to i64, !dbg !3431
  %arrayidx74 = getelementptr inbounds [256 x float], [256 x float]* %data_luma, i64 0, i64 %idxprom73, !dbg !3431
  store float 0.000000e+00, float* %arrayidx74, align 4, !dbg !3434
  br label %if.end149, !dbg !3435

if.else:                                          ; preds = %lor.lhs.false61
  %54 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3436
  %rect_float75 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %54, i32 0, i32 9, !dbg !3439
  %55 = load float*, float** %rect_float75, align 8, !dbg !3439
  %tobool76 = icmp ne float* %55, null, !dbg !3436
  br i1 %tobool76, label %if.then77, label %if.else106, !dbg !3440

if.then77:                                        ; preds = %if.else
  %56 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3441
  %rect_float78 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %56, i32 0, i32 9, !dbg !3443
  %57 = load float*, float** %rect_float78, align 8, !dbg !3443
  %58 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3444
  %channels79 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %58, i32 0, i32 5, !dbg !3445
  %59 = load i32, i32* %channels79, align 4, !dbg !3445
  %60 = load i32, i32* %y, align 4, !dbg !3446
  %61 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3447
  %x80 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %61, i32 0, i32 2, !dbg !3448
  %62 = load i32, i32* %x80, align 8, !dbg !3448
  %mul81 = mul nsw i32 %60, %62, !dbg !3449
  %63 = load i32, i32* %x, align 4, !dbg !3450
  %add82 = add nsw i32 %mul81, %63, !dbg !3451
  %mul83 = mul nsw i32 %59, %add82, !dbg !3452
  %idx.ext = sext i32 %mul83 to i64, !dbg !3453
  %add.ptr = getelementptr inbounds float, float* %57, i64 %idx.ext, !dbg !3453
  store float* %add.ptr, float** %fp, align 8, !dbg !3454
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3455
  %64 = load float*, float** %fp, align 8, !dbg !3456
  call void @copy_v3_v3(float* %arraydecay, float* %64), !dbg !3457
  %65 = load %struct.ColormanageProcessor*, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3458
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3459
  call void @IMB_colormanagement_processor_apply_v3(%struct.ColormanageProcessor* %65, float* %arraydecay84), !dbg !3460
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3461
  %call86 = call float @rgb_to_luma(float* %arraydecay85), !dbg !3462
  %66 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3463
  %data_luma87 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %66, i32 0, i32 2, !dbg !3464
  %67 = load i32, i32* %i, align 4, !dbg !3465
  %idxprom88 = sext i32 %67 to i64, !dbg !3463
  %arrayidx89 = getelementptr inbounds [256 x float], [256 x float]* %data_luma87, i64 0, i64 %idxprom88, !dbg !3463
  store float %call86, float* %arrayidx89, align 4, !dbg !3466
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 0, !dbg !3467
  %68 = load float, float* %arrayidx90, align 4, !dbg !3467
  %69 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3468
  %data_r91 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %69, i32 0, i32 3, !dbg !3469
  %70 = load i32, i32* %i, align 4, !dbg !3470
  %idxprom92 = sext i32 %70 to i64, !dbg !3468
  %arrayidx93 = getelementptr inbounds [256 x float], [256 x float]* %data_r91, i64 0, i64 %idxprom92, !dbg !3468
  store float %68, float* %arrayidx93, align 4, !dbg !3471
  %arrayidx94 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 1, !dbg !3472
  %71 = load float, float* %arrayidx94, align 4, !dbg !3472
  %72 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3473
  %data_g95 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %72, i32 0, i32 4, !dbg !3474
  %73 = load i32, i32* %i, align 4, !dbg !3475
  %idxprom96 = sext i32 %73 to i64, !dbg !3473
  %arrayidx97 = getelementptr inbounds [256 x float], [256 x float]* %data_g95, i64 0, i64 %idxprom96, !dbg !3473
  store float %71, float* %arrayidx97, align 4, !dbg !3476
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %rgb, i64 0, i64 2, !dbg !3477
  %74 = load float, float* %arrayidx98, align 4, !dbg !3477
  %75 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3478
  %data_b99 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %75, i32 0, i32 5, !dbg !3479
  %76 = load i32, i32* %i, align 4, !dbg !3480
  %idxprom100 = sext i32 %76 to i64, !dbg !3478
  %arrayidx101 = getelementptr inbounds [256 x float], [256 x float]* %data_b99, i64 0, i64 %idxprom100, !dbg !3478
  store float %74, float* %arrayidx101, align 4, !dbg !3481
  %77 = load float*, float** %fp, align 8, !dbg !3482
  %arrayidx102 = getelementptr inbounds float, float* %77, i64 3, !dbg !3482
  %78 = load float, float* %arrayidx102, align 4, !dbg !3482
  %79 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3483
  %data_a103 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %79, i32 0, i32 6, !dbg !3484
  %80 = load i32, i32* %i, align 4, !dbg !3485
  %idxprom104 = sext i32 %80 to i64, !dbg !3483
  %arrayidx105 = getelementptr inbounds [256 x float], [256 x float]* %data_a103, i64 0, i64 %idxprom104, !dbg !3483
  store float %78, float* %arrayidx105, align 4, !dbg !3486
  br label %if.end148, !dbg !3487

if.else106:                                       ; preds = %if.else
  %81 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3488
  %rect107 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %81, i32 0, i32 8, !dbg !3490
  %82 = load i32*, i32** %rect107, align 8, !dbg !3490
  %tobool108 = icmp ne i32* %82, null, !dbg !3488
  br i1 %tobool108, label %if.then109, label %if.end147, !dbg !3491

if.then109:                                       ; preds = %if.else106
  %83 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3492
  %rect110 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %83, i32 0, i32 8, !dbg !3494
  %84 = load i32*, i32** %rect110, align 8, !dbg !3494
  %85 = load i32, i32* %y, align 4, !dbg !3495
  %86 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3496
  %x111 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %86, i32 0, i32 2, !dbg !3497
  %87 = load i32, i32* %x111, align 8, !dbg !3497
  %mul112 = mul nsw i32 %85, %87, !dbg !3498
  %idx.ext113 = sext i32 %mul112 to i64, !dbg !3499
  %add.ptr114 = getelementptr inbounds i32, i32* %84, i64 %idx.ext113, !dbg !3499
  %88 = load i32, i32* %x, align 4, !dbg !3500
  %idx.ext115 = sext i32 %88 to i64, !dbg !3501
  %add.ptr116 = getelementptr inbounds i32, i32* %add.ptr114, i64 %idx.ext115, !dbg !3501
  %89 = bitcast i32* %add.ptr116 to i8*, !dbg !3502
  store i8* %89, i8** %cp, align 8, !dbg !3503
  %90 = load i8*, i8** %cp, align 8, !dbg !3504
  %call117 = call zeroext i8 @rgb_to_luma_byte(i8* %90), !dbg !3505
  %conv118 = uitofp i8 %call117 to float, !dbg !3506
  %div119 = fdiv float %conv118, 2.550000e+02, !dbg !3507
  %91 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3508
  %data_luma120 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %91, i32 0, i32 2, !dbg !3509
  %92 = load i32, i32* %i, align 4, !dbg !3510
  %idxprom121 = sext i32 %92 to i64, !dbg !3508
  %arrayidx122 = getelementptr inbounds [256 x float], [256 x float]* %data_luma120, i64 0, i64 %idxprom121, !dbg !3508
  store float %div119, float* %arrayidx122, align 4, !dbg !3511
  %93 = load i8*, i8** %cp, align 8, !dbg !3512
  %arrayidx123 = getelementptr inbounds i8, i8* %93, i64 0, !dbg !3512
  %94 = load i8, i8* %arrayidx123, align 1, !dbg !3512
  %conv124 = uitofp i8 %94 to float, !dbg !3513
  %div125 = fdiv float %conv124, 2.550000e+02, !dbg !3514
  %95 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3515
  %data_r126 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %95, i32 0, i32 3, !dbg !3516
  %96 = load i32, i32* %i, align 4, !dbg !3517
  %idxprom127 = sext i32 %96 to i64, !dbg !3515
  %arrayidx128 = getelementptr inbounds [256 x float], [256 x float]* %data_r126, i64 0, i64 %idxprom127, !dbg !3515
  store float %div125, float* %arrayidx128, align 4, !dbg !3518
  %97 = load i8*, i8** %cp, align 8, !dbg !3519
  %arrayidx129 = getelementptr inbounds i8, i8* %97, i64 1, !dbg !3519
  %98 = load i8, i8* %arrayidx129, align 1, !dbg !3519
  %conv130 = uitofp i8 %98 to float, !dbg !3520
  %div131 = fdiv float %conv130, 2.550000e+02, !dbg !3521
  %99 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3522
  %data_g132 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %99, i32 0, i32 4, !dbg !3523
  %100 = load i32, i32* %i, align 4, !dbg !3524
  %idxprom133 = sext i32 %100 to i64, !dbg !3522
  %arrayidx134 = getelementptr inbounds [256 x float], [256 x float]* %data_g132, i64 0, i64 %idxprom133, !dbg !3522
  store float %div131, float* %arrayidx134, align 4, !dbg !3525
  %101 = load i8*, i8** %cp, align 8, !dbg !3526
  %arrayidx135 = getelementptr inbounds i8, i8* %101, i64 2, !dbg !3526
  %102 = load i8, i8* %arrayidx135, align 1, !dbg !3526
  %conv136 = uitofp i8 %102 to float, !dbg !3527
  %div137 = fdiv float %conv136, 2.550000e+02, !dbg !3528
  %103 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3529
  %data_b138 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %103, i32 0, i32 5, !dbg !3530
  %104 = load i32, i32* %i, align 4, !dbg !3531
  %idxprom139 = sext i32 %104 to i64, !dbg !3529
  %arrayidx140 = getelementptr inbounds [256 x float], [256 x float]* %data_b138, i64 0, i64 %idxprom139, !dbg !3529
  store float %div137, float* %arrayidx140, align 4, !dbg !3532
  %105 = load i8*, i8** %cp, align 8, !dbg !3533
  %arrayidx141 = getelementptr inbounds i8, i8* %105, i64 3, !dbg !3533
  %106 = load i8, i8* %arrayidx141, align 1, !dbg !3533
  %conv142 = uitofp i8 %106 to float, !dbg !3534
  %div143 = fdiv float %conv142, 2.550000e+02, !dbg !3535
  %107 = load %struct.Histogram*, %struct.Histogram** %hist.addr, align 8, !dbg !3536
  %data_a144 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %107, i32 0, i32 6, !dbg !3537
  %108 = load i32, i32* %i, align 4, !dbg !3538
  %idxprom145 = sext i32 %108 to i64, !dbg !3536
  %arrayidx146 = getelementptr inbounds [256 x float], [256 x float]* %data_a144, i64 0, i64 %idxprom145, !dbg !3536
  store float %div143, float* %arrayidx146, align 4, !dbg !3539
  br label %if.end147, !dbg !3540

if.end147:                                        ; preds = %if.then109, %if.else106
  br label %if.end148

if.end148:                                        ; preds = %if.end147, %if.then77
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %if.then65
  br label %for.inc, !dbg !3541

for.inc:                                          ; preds = %if.end149
  %109 = load i32, i32* %i, align 4, !dbg !3542
  %inc = add nsw i32 %109, 1, !dbg !3542
  store i32 %inc, i32* %i, align 4, !dbg !3542
  br label %for.cond, !dbg !3543, !llvm.loop !3544

for.end:                                          ; preds = %for.cond
  %110 = load %struct.ColormanageProcessor*, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3546
  %tobool150 = icmp ne %struct.ColormanageProcessor* %110, null, !dbg !3546
  br i1 %tobool150, label %if.then151, label %if.end152, !dbg !3548

if.then151:                                       ; preds = %for.end
  %111 = load %struct.ColormanageProcessor*, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3549
  call void @IMB_colormanagement_processor_free(%struct.ColormanageProcessor* %111), !dbg !3550
  br label %if.end152, !dbg !3550

if.end152:                                        ; preds = %if.then, %if.then151, %for.end
  ret void, !dbg !3551
}

declare dso_local %struct.ColormanageProcessor* @IMB_colormanagement_display_processor_new(%struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*) #2

declare dso_local void @IMB_colormanagement_processor_apply_v3(%struct.ColormanageProcessor*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @rgb_to_luma(float* %rgb) #0 !dbg !3552 {
entry:
  %rgb.addr = alloca float*, align 8
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !3556, metadata !DIExpression()), !dbg !3557
  %0 = load float*, float** %rgb.addr, align 8, !dbg !3558
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3558
  %1 = load float, float* %arrayidx, align 4, !dbg !3558
  %mul = fmul float 0x3FD322D0E0000000, %1, !dbg !3559
  %2 = load float*, float** %rgb.addr, align 8, !dbg !3560
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !3560
  %3 = load float, float* %arrayidx1, align 4, !dbg !3560
  %mul2 = fmul float 0x3FE2C8B440000000, %3, !dbg !3561
  %add = fadd float %mul, %mul2, !dbg !3562
  %4 = load float*, float** %rgb.addr, align 8, !dbg !3563
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !3563
  %5 = load float, float* %arrayidx3, align 4, !dbg !3563
  %mul4 = fmul float 0x3FBD2F1AA0000000, %5, !dbg !3564
  %add5 = fadd float %add, %mul4, !dbg !3565
  ret float %add5, !dbg !3566
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @rgb_to_luma_byte(i8* %rgb) #0 !dbg !3567 {
entry:
  %rgb.addr = alloca i8*, align 8
  store i8* %rgb, i8** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %rgb.addr, metadata !3570, metadata !DIExpression()), !dbg !3571
  %0 = load i8*, i8** %rgb.addr, align 8, !dbg !3572
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !3572
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3572
  %conv = zext i8 %1 to i16, !dbg !3573
  %conv1 = zext i16 %conv to i32, !dbg !3573
  %mul = mul nsw i32 76, %conv1, !dbg !3574
  %2 = load i8*, i8** %rgb.addr, align 8, !dbg !3575
  %arrayidx2 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !3575
  %3 = load i8, i8* %arrayidx2, align 1, !dbg !3575
  %conv3 = zext i8 %3 to i16, !dbg !3576
  %conv4 = zext i16 %conv3 to i32, !dbg !3576
  %mul5 = mul nsw i32 150, %conv4, !dbg !3577
  %add = add nsw i32 %mul, %mul5, !dbg !3578
  %4 = load i8*, i8** %rgb.addr, align 8, !dbg !3579
  %arrayidx6 = getelementptr inbounds i8, i8* %4, i64 2, !dbg !3579
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !3579
  %conv7 = zext i8 %5 to i16, !dbg !3580
  %conv8 = zext i16 %conv7 to i32, !dbg !3580
  %mul9 = mul nsw i32 29, %conv8, !dbg !3581
  %add10 = add nsw i32 %add, %mul9, !dbg !3582
  %div = sdiv i32 %add10, 255, !dbg !3583
  %conv11 = trunc i32 %div to i8, !dbg !3584
  ret i8 %conv11, !dbg !3585
}

declare dso_local void @IMB_colormanagement_processor_free(%struct.ColormanageProcessor*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @scopes_update(%struct.Scopes* %scopes, %struct.ImBuf* %ibuf, %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedDisplaySettings* %display_settings) #0 !dbg !3586 {
entry:
  %scopes.addr = alloca %struct.Scopes*, align 8
  %ibuf.addr = alloca %struct.ImBuf*, align 8
  %view_settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  %display_settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %c = alloca i32, align 4
  %nl = alloca i32, align 4
  %na = alloca i32, align 4
  %nr = alloca i32, align 4
  %ng = alloca i32, align 4
  %nb = alloca i32, align 4
  %divl = alloca double, align 8
  %diva = alloca double, align 8
  %divr = alloca double, align 8
  %divg = alloca double, align 8
  %divb = alloca double, align 8
  %rf = alloca float*, align 8
  %rc = alloca i8*, align 8
  %bin_lum = alloca i32*, align 8
  %bin_r = alloca i32*, align 8
  %bin_g = alloca i32*, align 8
  %bin_b = alloca i32*, align 8
  %bin_a = alloca i32*, align 8
  %savedlines = alloca i32, align 4
  %saveline = alloca i32, align 4
  %rgba = alloca [4 x float], align 16
  %ycc = alloca [3 x float], align 4
  %luma = alloca float, align 4
  %ycc_mode = alloca i32, align 4
  %is_float = alloca i8, align 1
  %cache_handle = alloca i8*, align 8
  %cm_processor = alloca %struct.ColormanageProcessor*, align 8
  %fx = alloca float, align 4
  %idx = alloca i32, align 4
  store %struct.Scopes* %scopes, %struct.Scopes** %scopes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scopes** %scopes.addr, metadata !3613, metadata !DIExpression()), !dbg !3614
  store %struct.ImBuf* %ibuf, %struct.ImBuf** %ibuf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ImBuf** %ibuf.addr, metadata !3615, metadata !DIExpression()), !dbg !3616
  store %struct.ColorManagedViewSettings* %view_settings, %struct.ColorManagedViewSettings** %view_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %view_settings.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store %struct.ColorManagedDisplaySettings* %display_settings, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %display_settings.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3621, metadata !DIExpression()), !dbg !3622
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3623, metadata !DIExpression()), !dbg !3624
  call void @llvm.dbg.declare(metadata i32* %c, metadata !3625, metadata !DIExpression()), !dbg !3626
  call void @llvm.dbg.declare(metadata i32* %nl, metadata !3627, metadata !DIExpression()), !dbg !3628
  call void @llvm.dbg.declare(metadata i32* %na, metadata !3629, metadata !DIExpression()), !dbg !3630
  call void @llvm.dbg.declare(metadata i32* %nr, metadata !3631, metadata !DIExpression()), !dbg !3632
  call void @llvm.dbg.declare(metadata i32* %ng, metadata !3633, metadata !DIExpression()), !dbg !3634
  call void @llvm.dbg.declare(metadata i32* %nb, metadata !3635, metadata !DIExpression()), !dbg !3636
  call void @llvm.dbg.declare(metadata double* %divl, metadata !3637, metadata !DIExpression()), !dbg !3638
  call void @llvm.dbg.declare(metadata double* %diva, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata double* %divr, metadata !3641, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.declare(metadata double* %divg, metadata !3643, metadata !DIExpression()), !dbg !3644
  call void @llvm.dbg.declare(metadata double* %divb, metadata !3645, metadata !DIExpression()), !dbg !3646
  call void @llvm.dbg.declare(metadata float** %rf, metadata !3647, metadata !DIExpression()), !dbg !3648
  store float* null, float** %rf, align 8, !dbg !3648
  call void @llvm.dbg.declare(metadata i8** %rc, metadata !3649, metadata !DIExpression()), !dbg !3650
  store i8* null, i8** %rc, align 8, !dbg !3650
  call void @llvm.dbg.declare(metadata i32** %bin_lum, metadata !3651, metadata !DIExpression()), !dbg !3652
  call void @llvm.dbg.declare(metadata i32** %bin_r, metadata !3653, metadata !DIExpression()), !dbg !3654
  call void @llvm.dbg.declare(metadata i32** %bin_g, metadata !3655, metadata !DIExpression()), !dbg !3656
  call void @llvm.dbg.declare(metadata i32** %bin_b, metadata !3657, metadata !DIExpression()), !dbg !3658
  call void @llvm.dbg.declare(metadata i32** %bin_a, metadata !3659, metadata !DIExpression()), !dbg !3660
  call void @llvm.dbg.declare(metadata i32* %savedlines, metadata !3661, metadata !DIExpression()), !dbg !3662
  call void @llvm.dbg.declare(metadata i32* %saveline, metadata !3663, metadata !DIExpression()), !dbg !3664
  call void @llvm.dbg.declare(metadata [4 x float]* %rgba, metadata !3665, metadata !DIExpression()), !dbg !3667
  call void @llvm.dbg.declare(metadata [3 x float]* %ycc, metadata !3668, metadata !DIExpression()), !dbg !3669
  call void @llvm.dbg.declare(metadata float* %luma, metadata !3670, metadata !DIExpression()), !dbg !3671
  call void @llvm.dbg.declare(metadata i32* %ycc_mode, metadata !3672, metadata !DIExpression()), !dbg !3673
  store i32 -1, i32* %ycc_mode, align 4, !dbg !3673
  call void @llvm.dbg.declare(metadata i8* %is_float, metadata !3674, metadata !DIExpression()), !dbg !3675
  %0 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3676
  %rect_float = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %0, i32 0, i32 9, !dbg !3677
  %1 = load float*, float** %rect_float, align 8, !dbg !3677
  %cmp = icmp ne float* %1, null, !dbg !3678
  %conv = zext i1 %cmp to i32, !dbg !3678
  %conv1 = trunc i32 %conv to i8, !dbg !3679
  store i8 %conv1, i8* %is_float, align 1, !dbg !3675
  call void @llvm.dbg.declare(metadata i8** %cache_handle, metadata !3680, metadata !DIExpression()), !dbg !3681
  store i8* null, i8** %cache_handle, align 8, !dbg !3681
  call void @llvm.dbg.declare(metadata %struct.ColormanageProcessor** %cm_processor, metadata !3682, metadata !DIExpression()), !dbg !3683
  store %struct.ColormanageProcessor* null, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3683
  %2 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3684
  %rect = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %2, i32 0, i32 8, !dbg !3686
  %3 = load i32*, i32** %rect, align 8, !dbg !3686
  %cmp2 = icmp eq i32* %3, null, !dbg !3687
  br i1 %cmp2, label %land.lhs.true, label %if.end, !dbg !3688

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3689
  %rect_float4 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %4, i32 0, i32 9, !dbg !3690
  %5 = load float*, float** %rect_float4, align 8, !dbg !3690
  %cmp5 = icmp eq float* %5, null, !dbg !3691
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3692

if.then:                                          ; preds = %land.lhs.true
  br label %return, !dbg !3693

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3694
  %ok = getelementptr inbounds %struct.Scopes, %struct.Scopes* %6, i32 0, i32 0, !dbg !3696
  %7 = load i32, i32* %ok, align 8, !dbg !3696
  %cmp7 = icmp eq i32 %7, 1, !dbg !3697
  br i1 %cmp7, label %if.then9, label %if.end10, !dbg !3698

if.then9:                                         ; preds = %if.end
  br label %return, !dbg !3699

if.end10:                                         ; preds = %if.end
  %8 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3700
  %hist = getelementptr inbounds %struct.Scopes, %struct.Scopes* %8, i32 0, i32 11, !dbg !3702
  %ymax = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist, i32 0, i32 8, !dbg !3703
  %9 = load float, float* %ymax, align 4, !dbg !3703
  %cmp11 = fcmp oeq float %9, 0.000000e+00, !dbg !3704
  br i1 %cmp11, label %if.then13, label %if.end16, !dbg !3705

if.then13:                                        ; preds = %if.end10
  %10 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3706
  %hist14 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %10, i32 0, i32 11, !dbg !3707
  %ymax15 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist14, i32 0, i32 8, !dbg !3708
  store float 1.000000e+00, float* %ymax15, align 4, !dbg !3709
  br label %if.end16, !dbg !3706

if.end16:                                         ; preds = %if.then13, %if.end10
  %11 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3710
  %channels = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %11, i32 0, i32 5, !dbg !3710
  %12 = load i32, i32* %channels, align 4, !dbg !3710
  %cmp17 = icmp eq i32 %12, 3, !dbg !3710
  br i1 %cmp17, label %if.end23, label %lor.lhs.false, !dbg !3710

lor.lhs.false:                                    ; preds = %if.end16
  %13 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3710
  %channels19 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %13, i32 0, i32 5, !dbg !3710
  %14 = load i32, i32* %channels19, align 4, !dbg !3710
  %cmp20 = icmp eq i32 %14, 4, !dbg !3710
  br i1 %cmp20, label %if.end23, label %if.then22, !dbg !3712

if.then22:                                        ; preds = %lor.lhs.false
  br label %return, !dbg !3713

if.end23:                                         ; preds = %lor.lhs.false, %if.end16
  %15 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3714
  %hist24 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %15, i32 0, i32 11, !dbg !3715
  %channels25 = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist24, i32 0, i32 0, !dbg !3716
  store i32 3, i32* %channels25, align 8, !dbg !3717
  %16 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3718
  %hist26 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %16, i32 0, i32 11, !dbg !3719
  %x_resolution = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist26, i32 0, i32 1, !dbg !3720
  store i32 256, i32* %x_resolution, align 4, !dbg !3721
  %17 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3722
  %wavefrm_mode = getelementptr inbounds %struct.Scopes, %struct.Scopes* %17, i32 0, i32 4, !dbg !3723
  %18 = load i32, i32* %wavefrm_mode, align 8, !dbg !3723
  switch i32 %18, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb27
    i32 4, label %sw.bb27
    i32 2, label %sw.bb28
    i32 3, label %sw.bb29
  ], !dbg !3724

sw.bb:                                            ; preds = %if.end23
  store i32 -1, i32* %ycc_mode, align 4, !dbg !3725
  br label %sw.epilog, !dbg !3727

sw.bb27:                                          ; preds = %if.end23, %if.end23
  store i32 2, i32* %ycc_mode, align 4, !dbg !3728
  br label %sw.epilog, !dbg !3729

sw.bb28:                                          ; preds = %if.end23
  store i32 0, i32* %ycc_mode, align 4, !dbg !3730
  br label %sw.epilog, !dbg !3731

sw.bb29:                                          ; preds = %if.end23
  store i32 1, i32* %ycc_mode, align 4, !dbg !3732
  br label %sw.epilog, !dbg !3733

sw.epilog:                                        ; preds = %if.end23, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb
  %19 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3734
  %call = call i8* %19(i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !3734
  %20 = bitcast i8* %call to i32*, !dbg !3734
  store i32* %20, i32** %bin_r, align 8, !dbg !3735
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3736
  %call30 = call i8* %21(i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !3736
  %22 = bitcast i8* %call30 to i32*, !dbg !3736
  store i32* %22, i32** %bin_g, align 8, !dbg !3737
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3738
  %call31 = call i8* %23(i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !3738
  %24 = bitcast i8* %call31 to i32*, !dbg !3738
  store i32* %24, i32** %bin_b, align 8, !dbg !3739
  %25 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3740
  %call32 = call i8* %25(i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !3740
  %26 = bitcast i8* %call32 to i32*, !dbg !3740
  store i32* %26, i32** %bin_a, align 8, !dbg !3741
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3742
  %call33 = call i8* %27(i64 1024, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !3742
  %28 = bitcast i8* %call33 to i32*, !dbg !3742
  store i32* %28, i32** %bin_lum, align 8, !dbg !3743
  %29 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3744
  %accuracy = getelementptr inbounds %struct.Scopes, %struct.Scopes* %29, i32 0, i32 3, !dbg !3745
  %30 = load float, float* %accuracy, align 4, !dbg !3745
  %mul = fmul float %30, 0x3F847AE140000000, !dbg !3746
  %31 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3747
  %accuracy34 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %31, i32 0, i32 3, !dbg !3748
  %32 = load float, float* %accuracy34, align 4, !dbg !3748
  %mul35 = fmul float %32, 0x3F847AE140000000, !dbg !3749
  %mul36 = fmul float %mul, %mul35, !dbg !3750
  %33 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3751
  %y37 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %33, i32 0, i32 3, !dbg !3752
  %34 = load i32, i32* %y37, align 4, !dbg !3752
  %conv38 = sitofp i32 %34 to float, !dbg !3751
  %mul39 = fmul float %mul36, %conv38, !dbg !3753
  %conv40 = fptosi float %mul39 to i32, !dbg !3754
  %35 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3755
  %sample_lines = getelementptr inbounds %struct.Scopes, %struct.Scopes* %35, i32 0, i32 2, !dbg !3756
  store i32 %conv40, i32* %sample_lines, align 8, !dbg !3757
  %36 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3758
  %sample_full = getelementptr inbounds %struct.Scopes, %struct.Scopes* %36, i32 0, i32 1, !dbg !3760
  %37 = load i32, i32* %sample_full, align 4, !dbg !3760
  %tobool = icmp ne i32 %37, 0, !dbg !3758
  br i1 %tobool, label %if.then41, label %if.end44, !dbg !3761

if.then41:                                        ; preds = %sw.epilog
  %38 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3762
  %y42 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %38, i32 0, i32 3, !dbg !3763
  %39 = load i32, i32* %y42, align 4, !dbg !3763
  %40 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3764
  %sample_lines43 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %40, i32 0, i32 2, !dbg !3765
  store i32 %39, i32* %sample_lines43, align 8, !dbg !3766
  br label %if.end44, !dbg !3764

if.end44:                                         ; preds = %if.then41, %sw.epilog
  store i32 0, i32* %savedlines, align 4, !dbg !3767
  store i32 0, i32* %c, align 4, !dbg !3768
  br label %for.cond, !dbg !3770

for.cond:                                         ; preds = %for.inc, %if.end44
  %41 = load i32, i32* %c, align 4, !dbg !3771
  %cmp45 = icmp slt i32 %41, 3, !dbg !3773
  br i1 %cmp45, label %for.body, label %for.end, !dbg !3774

for.body:                                         ; preds = %for.cond
  %42 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3775
  %minmax = getelementptr inbounds %struct.Scopes, %struct.Scopes* %42, i32 0, i32 10, !dbg !3777
  %43 = load i32, i32* %c, align 4, !dbg !3778
  %idxprom = sext i32 %43 to i64, !dbg !3775
  %arrayidx = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax, i64 0, i64 %idxprom, !dbg !3775
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !3775
  store float 2.550000e+04, float* %arrayidx47, align 8, !dbg !3779
  %44 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3780
  %minmax48 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %44, i32 0, i32 10, !dbg !3781
  %45 = load i32, i32* %c, align 4, !dbg !3782
  %idxprom49 = sext i32 %45 to i64, !dbg !3780
  %arrayidx50 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax48, i64 0, i64 %idxprom49, !dbg !3780
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 1, !dbg !3780
  store float -2.550000e+04, float* %arrayidx51, align 4, !dbg !3783
  br label %for.inc, !dbg !3784

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %c, align 4, !dbg !3785
  %inc = add nsw i32 %46, 1, !dbg !3785
  store i32 %inc, i32* %c, align 4, !dbg !3785
  br label %for.cond, !dbg !3786, !llvm.loop !3787

for.end:                                          ; preds = %for.cond
  %47 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3789
  %x52 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %47, i32 0, i32 2, !dbg !3790
  %48 = load i32, i32* %x52, align 8, !dbg !3790
  %49 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3791
  %sample_lines53 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %49, i32 0, i32 2, !dbg !3792
  %50 = load i32, i32* %sample_lines53, align 8, !dbg !3792
  %mul54 = mul nsw i32 %48, %50, !dbg !3793
  %51 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3794
  %waveform_tot = getelementptr inbounds %struct.Scopes, %struct.Scopes* %51, i32 0, i32 16, !dbg !3795
  store i32 %mul54, i32* %waveform_tot, align 8, !dbg !3796
  %52 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3797
  %waveform_1 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %52, i32 0, i32 12, !dbg !3799
  %53 = load float*, float** %waveform_1, align 8, !dbg !3799
  %tobool55 = icmp ne float* %53, null, !dbg !3797
  br i1 %tobool55, label %if.then56, label %if.end58, !dbg !3800

if.then56:                                        ; preds = %for.end
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3801
  %55 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3802
  %waveform_157 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %55, i32 0, i32 12, !dbg !3803
  %56 = load float*, float** %waveform_157, align 8, !dbg !3803
  %57 = bitcast float* %56 to i8*, !dbg !3802
  call void %54(i8* %57), !dbg !3801
  br label %if.end58, !dbg !3801

if.end58:                                         ; preds = %if.then56, %for.end
  %58 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3804
  %waveform_2 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %58, i32 0, i32 13, !dbg !3806
  %59 = load float*, float** %waveform_2, align 8, !dbg !3806
  %tobool59 = icmp ne float* %59, null, !dbg !3804
  br i1 %tobool59, label %if.then60, label %if.end62, !dbg !3807

if.then60:                                        ; preds = %if.end58
  %60 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3808
  %61 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3809
  %waveform_261 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %61, i32 0, i32 13, !dbg !3810
  %62 = load float*, float** %waveform_261, align 8, !dbg !3810
  %63 = bitcast float* %62 to i8*, !dbg !3809
  call void %60(i8* %63), !dbg !3808
  br label %if.end62, !dbg !3808

if.end62:                                         ; preds = %if.then60, %if.end58
  %64 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3811
  %waveform_3 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %64, i32 0, i32 14, !dbg !3813
  %65 = load float*, float** %waveform_3, align 8, !dbg !3813
  %tobool63 = icmp ne float* %65, null, !dbg !3811
  br i1 %tobool63, label %if.then64, label %if.end66, !dbg !3814

if.then64:                                        ; preds = %if.end62
  %66 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3815
  %67 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3816
  %waveform_365 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %67, i32 0, i32 14, !dbg !3817
  %68 = load float*, float** %waveform_365, align 8, !dbg !3817
  %69 = bitcast float* %68 to i8*, !dbg !3816
  call void %66(i8* %69), !dbg !3815
  br label %if.end66, !dbg !3815

if.end66:                                         ; preds = %if.then64, %if.end62
  %70 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3818
  %vecscope = getelementptr inbounds %struct.Scopes, %struct.Scopes* %70, i32 0, i32 15, !dbg !3820
  %71 = load float*, float** %vecscope, align 8, !dbg !3820
  %tobool67 = icmp ne float* %71, null, !dbg !3818
  br i1 %tobool67, label %if.then68, label %if.end70, !dbg !3821

if.then68:                                        ; preds = %if.end66
  %72 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3822
  %73 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3823
  %vecscope69 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %73, i32 0, i32 15, !dbg !3824
  %74 = load float*, float** %vecscope69, align 8, !dbg !3824
  %75 = bitcast float* %74 to i8*, !dbg !3823
  call void %72(i8* %75), !dbg !3822
  br label %if.end70, !dbg !3822

if.end70:                                         ; preds = %if.then68, %if.end66
  %76 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3825
  %77 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3826
  %waveform_tot71 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %77, i32 0, i32 16, !dbg !3827
  %78 = load i32, i32* %waveform_tot71, align 8, !dbg !3827
  %mul72 = mul nsw i32 %78, 2, !dbg !3828
  %conv73 = sext i32 %mul72 to i64, !dbg !3826
  %mul74 = mul i64 %conv73, 4, !dbg !3829
  %call75 = call i8* %76(i64 %mul74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.5, i64 0, i64 0)), !dbg !3825
  %79 = bitcast i8* %call75 to float*, !dbg !3825
  %80 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3830
  %waveform_176 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %80, i32 0, i32 12, !dbg !3831
  store float* %79, float** %waveform_176, align 8, !dbg !3832
  %81 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3833
  %82 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3834
  %waveform_tot77 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %82, i32 0, i32 16, !dbg !3835
  %83 = load i32, i32* %waveform_tot77, align 8, !dbg !3835
  %mul78 = mul nsw i32 %83, 2, !dbg !3836
  %conv79 = sext i32 %mul78 to i64, !dbg !3834
  %mul80 = mul i64 %conv79, 4, !dbg !3837
  %call81 = call i8* %81(i64 %mul80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.6, i64 0, i64 0)), !dbg !3833
  %84 = bitcast i8* %call81 to float*, !dbg !3833
  %85 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3838
  %waveform_282 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %85, i32 0, i32 13, !dbg !3839
  store float* %84, float** %waveform_282, align 8, !dbg !3840
  %86 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3841
  %87 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3842
  %waveform_tot83 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %87, i32 0, i32 16, !dbg !3843
  %88 = load i32, i32* %waveform_tot83, align 8, !dbg !3843
  %mul84 = mul nsw i32 %88, 2, !dbg !3844
  %conv85 = sext i32 %mul84 to i64, !dbg !3842
  %mul86 = mul i64 %conv85, 4, !dbg !3845
  %call87 = call i8* %86(i64 %mul86, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.7, i64 0, i64 0)), !dbg !3841
  %89 = bitcast i8* %call87 to float*, !dbg !3841
  %90 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3846
  %waveform_388 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %90, i32 0, i32 14, !dbg !3847
  store float* %89, float** %waveform_388, align 8, !dbg !3848
  %91 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3849
  %92 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3850
  %waveform_tot89 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %92, i32 0, i32 16, !dbg !3851
  %93 = load i32, i32* %waveform_tot89, align 8, !dbg !3851
  %mul90 = mul nsw i32 %93, 2, !dbg !3852
  %conv91 = sext i32 %mul90 to i64, !dbg !3850
  %mul92 = mul i64 %conv91, 4, !dbg !3853
  %call93 = call i8* %91(i64 %mul92, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0)), !dbg !3849
  %94 = bitcast i8* %call93 to float*, !dbg !3849
  %95 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3854
  %vecscope94 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %95, i32 0, i32 15, !dbg !3855
  store float* %94, float** %vecscope94, align 8, !dbg !3856
  %96 = load i8, i8* %is_float, align 1, !dbg !3857
  %tobool95 = icmp ne i8 %96, 0, !dbg !3857
  br i1 %tobool95, label %if.then96, label %if.else, !dbg !3859

if.then96:                                        ; preds = %if.end70
  %97 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3860
  %rect_float97 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %97, i32 0, i32 9, !dbg !3861
  %98 = load float*, float** %rect_float97, align 8, !dbg !3861
  store float* %98, float** %rf, align 8, !dbg !3862
  br label %if.end99, !dbg !3863

if.else:                                          ; preds = %if.end70
  %99 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3864
  %100 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !3866
  %101 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !3867
  %call98 = call i8* @IMB_display_buffer_acquire(%struct.ImBuf* %99, %struct.ColorManagedViewSettings* %100, %struct.ColorManagedDisplaySettings* %101, i8** %cache_handle), !dbg !3868
  store i8* %call98, i8** %rc, align 8, !dbg !3869
  br label %if.end99

if.end99:                                         ; preds = %if.else, %if.then96
  %102 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3870
  %rect_float100 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %102, i32 0, i32 9, !dbg !3872
  %103 = load float*, float** %rect_float100, align 8, !dbg !3872
  %tobool101 = icmp ne float* %103, null, !dbg !3870
  br i1 %tobool101, label %if.then102, label %if.end104, !dbg !3873

if.then102:                                       ; preds = %if.end99
  %104 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %view_settings.addr, align 8, !dbg !3874
  %105 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %display_settings.addr, align 8, !dbg !3875
  %call103 = call %struct.ColormanageProcessor* @IMB_colormanagement_display_processor_new(%struct.ColorManagedViewSettings* %104, %struct.ColorManagedDisplaySettings* %105), !dbg !3876
  store %struct.ColormanageProcessor* %call103, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3877
  br label %if.end104, !dbg !3878

if.end104:                                        ; preds = %if.then102, %if.end99
  store i32 0, i32* %y, align 4, !dbg !3879
  br label %for.cond105, !dbg !3881

for.cond105:                                      ; preds = %for.inc288, %if.end104
  %106 = load i32, i32* %y, align 4, !dbg !3882
  %107 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3884
  %y106 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %107, i32 0, i32 3, !dbg !3885
  %108 = load i32, i32* %y106, align 4, !dbg !3885
  %cmp107 = icmp slt i32 %106, %108, !dbg !3886
  br i1 %cmp107, label %for.body109, label %for.end290, !dbg !3887

for.body109:                                      ; preds = %for.cond105
  %109 = load i32, i32* %savedlines, align 4, !dbg !3888
  %110 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3891
  %sample_lines110 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %110, i32 0, i32 2, !dbg !3892
  %111 = load i32, i32* %sample_lines110, align 8, !dbg !3892
  %cmp111 = icmp slt i32 %109, %111, !dbg !3893
  br i1 %cmp111, label %land.lhs.true113, label %if.else120, !dbg !3894

land.lhs.true113:                                 ; preds = %for.body109
  %112 = load i32, i32* %y, align 4, !dbg !3895
  %113 = load i32, i32* %savedlines, align 4, !dbg !3896
  %114 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3897
  %y114 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %114, i32 0, i32 3, !dbg !3898
  %115 = load i32, i32* %y114, align 4, !dbg !3898
  %mul115 = mul nsw i32 %113, %115, !dbg !3899
  %116 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3900
  %sample_lines116 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %116, i32 0, i32 2, !dbg !3901
  %117 = load i32, i32* %sample_lines116, align 8, !dbg !3901
  %add = add nsw i32 %117, 1, !dbg !3902
  %div = sdiv i32 %mul115, %add, !dbg !3903
  %cmp117 = icmp sge i32 %112, %div, !dbg !3904
  br i1 %cmp117, label %if.then119, label %if.else120, !dbg !3905

if.then119:                                       ; preds = %land.lhs.true113
  store i32 1, i32* %saveline, align 4, !dbg !3906
  br label %if.end121, !dbg !3908

if.else120:                                       ; preds = %land.lhs.true113, %for.body109
  store i32 0, i32* %saveline, align 4, !dbg !3909
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then119
  store i32 0, i32* %x, align 4, !dbg !3911
  br label %for.cond122, !dbg !3913

for.cond122:                                      ; preds = %for.inc281, %if.end121
  %118 = load i32, i32* %x, align 4, !dbg !3914
  %119 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !3916
  %x123 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %119, i32 0, i32 2, !dbg !3917
  %120 = load i32, i32* %x123, align 8, !dbg !3917
  %cmp124 = icmp slt i32 %118, %120, !dbg !3918
  br i1 %cmp124, label %for.body126, label %for.end283, !dbg !3919

for.body126:                                      ; preds = %for.cond122
  %121 = load i8, i8* %is_float, align 1, !dbg !3920
  %tobool127 = icmp ne i8 %121, 0, !dbg !3920
  br i1 %tobool127, label %if.then128, label %if.else130, !dbg !3923

if.then128:                                       ; preds = %for.body126
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3924
  %122 = load float*, float** %rf, align 8, !dbg !3926
  call void @copy_v4_v4(float* %arraydecay, float* %122), !dbg !3927
  %123 = load %struct.ColormanageProcessor*, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !3928
  %arraydecay129 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3929
  call void @IMB_colormanagement_processor_apply_v4(%struct.ColormanageProcessor* %123, float* %arraydecay129), !dbg !3930
  br label %if.end145, !dbg !3931

if.else130:                                       ; preds = %for.body126
  store i32 0, i32* %c, align 4, !dbg !3932
  br label %for.cond131, !dbg !3935

for.cond131:                                      ; preds = %for.inc142, %if.else130
  %124 = load i32, i32* %c, align 4, !dbg !3936
  %cmp132 = icmp slt i32 %124, 4, !dbg !3938
  br i1 %cmp132, label %for.body134, label %for.end144, !dbg !3939

for.body134:                                      ; preds = %for.cond131
  %125 = load i8*, i8** %rc, align 8, !dbg !3940
  %126 = load i32, i32* %c, align 4, !dbg !3941
  %idxprom135 = sext i32 %126 to i64, !dbg !3940
  %arrayidx136 = getelementptr inbounds i8, i8* %125, i64 %idxprom135, !dbg !3940
  %127 = load i8, i8* %arrayidx136, align 1, !dbg !3940
  %conv137 = zext i8 %127 to i32, !dbg !3940
  %conv138 = sitofp i32 %conv137 to float, !dbg !3940
  %mul139 = fmul float %conv138, 0x3F70101020000000, !dbg !3942
  %128 = load i32, i32* %c, align 4, !dbg !3943
  %idxprom140 = sext i32 %128 to i64, !dbg !3944
  %arrayidx141 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 %idxprom140, !dbg !3944
  store float %mul139, float* %arrayidx141, align 4, !dbg !3945
  br label %for.inc142, !dbg !3944

for.inc142:                                       ; preds = %for.body134
  %129 = load i32, i32* %c, align 4, !dbg !3946
  %inc143 = add nsw i32 %129, 1, !dbg !3946
  store i32 %inc143, i32* %c, align 4, !dbg !3946
  br label %for.cond131, !dbg !3947, !llvm.loop !3948

for.end144:                                       ; preds = %for.cond131
  br label %if.end145

if.end145:                                        ; preds = %for.end144, %if.then128
  %arraydecay146 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !3950
  %call147 = call float @rgb_to_luma(float* %arraydecay146), !dbg !3951
  store float %call147, float* %luma, align 4, !dbg !3952
  %130 = load i32, i32* %ycc_mode, align 4, !dbg !3953
  %cmp148 = icmp eq i32 %130, -1, !dbg !3955
  br i1 %cmp148, label %if.then150, label %if.else190, !dbg !3956

if.then150:                                       ; preds = %if.end145
  store i32 0, i32* %c, align 4, !dbg !3957
  br label %for.cond151, !dbg !3960

for.cond151:                                      ; preds = %for.inc187, %if.then150
  %131 = load i32, i32* %c, align 4, !dbg !3961
  %cmp152 = icmp slt i32 %131, 3, !dbg !3963
  br i1 %cmp152, label %for.body154, label %for.end189, !dbg !3964

for.body154:                                      ; preds = %for.cond151
  %132 = load i32, i32* %c, align 4, !dbg !3965
  %idxprom155 = sext i32 %132 to i64, !dbg !3968
  %arrayidx156 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 %idxprom155, !dbg !3968
  %133 = load float, float* %arrayidx156, align 4, !dbg !3968
  %134 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3969
  %minmax157 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %134, i32 0, i32 10, !dbg !3970
  %135 = load i32, i32* %c, align 4, !dbg !3971
  %idxprom158 = sext i32 %135 to i64, !dbg !3969
  %arrayidx159 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax157, i64 0, i64 %idxprom158, !dbg !3969
  %arrayidx160 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx159, i64 0, i64 0, !dbg !3969
  %136 = load float, float* %arrayidx160, align 8, !dbg !3969
  %cmp161 = fcmp olt float %133, %136, !dbg !3972
  br i1 %cmp161, label %if.then163, label %if.end170, !dbg !3973

if.then163:                                       ; preds = %for.body154
  %137 = load i32, i32* %c, align 4, !dbg !3974
  %idxprom164 = sext i32 %137 to i64, !dbg !3975
  %arrayidx165 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 %idxprom164, !dbg !3975
  %138 = load float, float* %arrayidx165, align 4, !dbg !3975
  %139 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3976
  %minmax166 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %139, i32 0, i32 10, !dbg !3977
  %140 = load i32, i32* %c, align 4, !dbg !3978
  %idxprom167 = sext i32 %140 to i64, !dbg !3976
  %arrayidx168 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax166, i64 0, i64 %idxprom167, !dbg !3976
  %arrayidx169 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx168, i64 0, i64 0, !dbg !3976
  store float %138, float* %arrayidx169, align 8, !dbg !3979
  br label %if.end170, !dbg !3976

if.end170:                                        ; preds = %if.then163, %for.body154
  %141 = load i32, i32* %c, align 4, !dbg !3980
  %idxprom171 = sext i32 %141 to i64, !dbg !3982
  %arrayidx172 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 %idxprom171, !dbg !3982
  %142 = load float, float* %arrayidx172, align 4, !dbg !3982
  %143 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3983
  %minmax173 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %143, i32 0, i32 10, !dbg !3984
  %144 = load i32, i32* %c, align 4, !dbg !3985
  %idxprom174 = sext i32 %144 to i64, !dbg !3983
  %arrayidx175 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax173, i64 0, i64 %idxprom174, !dbg !3983
  %arrayidx176 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx175, i64 0, i64 1, !dbg !3983
  %145 = load float, float* %arrayidx176, align 4, !dbg !3983
  %cmp177 = fcmp ogt float %142, %145, !dbg !3986
  br i1 %cmp177, label %if.then179, label %if.end186, !dbg !3987

if.then179:                                       ; preds = %if.end170
  %146 = load i32, i32* %c, align 4, !dbg !3988
  %idxprom180 = sext i32 %146 to i64, !dbg !3989
  %arrayidx181 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 %idxprom180, !dbg !3989
  %147 = load float, float* %arrayidx181, align 4, !dbg !3989
  %148 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !3990
  %minmax182 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %148, i32 0, i32 10, !dbg !3991
  %149 = load i32, i32* %c, align 4, !dbg !3992
  %idxprom183 = sext i32 %149 to i64, !dbg !3990
  %arrayidx184 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax182, i64 0, i64 %idxprom183, !dbg !3990
  %arrayidx185 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx184, i64 0, i64 1, !dbg !3990
  store float %147, float* %arrayidx185, align 4, !dbg !3993
  br label %if.end186, !dbg !3990

if.end186:                                        ; preds = %if.then179, %if.end170
  br label %for.inc187, !dbg !3994

for.inc187:                                       ; preds = %if.end186
  %150 = load i32, i32* %c, align 4, !dbg !3995
  %inc188 = add nsw i32 %150, 1, !dbg !3995
  store i32 %inc188, i32* %c, align 4, !dbg !3995
  br label %for.cond151, !dbg !3996, !llvm.loop !3997

for.end189:                                       ; preds = %for.cond151
  br label %if.end239, !dbg !3999

if.else190:                                       ; preds = %if.end145
  %arrayidx191 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4000
  %151 = load float, float* %arrayidx191, align 16, !dbg !4000
  %arrayidx192 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 1, !dbg !4002
  %152 = load float, float* %arrayidx192, align 4, !dbg !4002
  %arrayidx193 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 2, !dbg !4003
  %153 = load float, float* %arrayidx193, align 8, !dbg !4003
  %arrayidx194 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 0, !dbg !4004
  %arrayidx195 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 1, !dbg !4005
  %arrayidx196 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 2, !dbg !4006
  %154 = load i32, i32* %ycc_mode, align 4, !dbg !4007
  call void @rgb_to_ycc(float %151, float %152, float %153, float* %arrayidx194, float* %arrayidx195, float* %arrayidx196, i32 %154), !dbg !4008
  store i32 0, i32* %c, align 4, !dbg !4009
  br label %for.cond197, !dbg !4011

for.cond197:                                      ; preds = %for.inc236, %if.else190
  %155 = load i32, i32* %c, align 4, !dbg !4012
  %cmp198 = icmp slt i32 %155, 3, !dbg !4014
  br i1 %cmp198, label %for.body200, label %for.end238, !dbg !4015

for.body200:                                      ; preds = %for.cond197
  %156 = load i32, i32* %c, align 4, !dbg !4016
  %idxprom201 = sext i32 %156 to i64, !dbg !4018
  %arrayidx202 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 %idxprom201, !dbg !4018
  %157 = load float, float* %arrayidx202, align 4, !dbg !4019
  %mul203 = fmul float %157, 0x3F70101020000000, !dbg !4019
  store float %mul203, float* %arrayidx202, align 4, !dbg !4019
  %158 = load i32, i32* %c, align 4, !dbg !4020
  %idxprom204 = sext i32 %158 to i64, !dbg !4022
  %arrayidx205 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 %idxprom204, !dbg !4022
  %159 = load float, float* %arrayidx205, align 4, !dbg !4022
  %160 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4023
  %minmax206 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %160, i32 0, i32 10, !dbg !4024
  %161 = load i32, i32* %c, align 4, !dbg !4025
  %idxprom207 = sext i32 %161 to i64, !dbg !4023
  %arrayidx208 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax206, i64 0, i64 %idxprom207, !dbg !4023
  %arrayidx209 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx208, i64 0, i64 0, !dbg !4023
  %162 = load float, float* %arrayidx209, align 8, !dbg !4023
  %cmp210 = fcmp olt float %159, %162, !dbg !4026
  br i1 %cmp210, label %if.then212, label %if.end219, !dbg !4027

if.then212:                                       ; preds = %for.body200
  %163 = load i32, i32* %c, align 4, !dbg !4028
  %idxprom213 = sext i32 %163 to i64, !dbg !4029
  %arrayidx214 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 %idxprom213, !dbg !4029
  %164 = load float, float* %arrayidx214, align 4, !dbg !4029
  %165 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4030
  %minmax215 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %165, i32 0, i32 10, !dbg !4031
  %166 = load i32, i32* %c, align 4, !dbg !4032
  %idxprom216 = sext i32 %166 to i64, !dbg !4030
  %arrayidx217 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax215, i64 0, i64 %idxprom216, !dbg !4030
  %arrayidx218 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx217, i64 0, i64 0, !dbg !4030
  store float %164, float* %arrayidx218, align 8, !dbg !4033
  br label %if.end219, !dbg !4030

if.end219:                                        ; preds = %if.then212, %for.body200
  %167 = load i32, i32* %c, align 4, !dbg !4034
  %idxprom220 = sext i32 %167 to i64, !dbg !4036
  %arrayidx221 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 %idxprom220, !dbg !4036
  %168 = load float, float* %arrayidx221, align 4, !dbg !4036
  %169 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4037
  %minmax222 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %169, i32 0, i32 10, !dbg !4038
  %170 = load i32, i32* %c, align 4, !dbg !4039
  %idxprom223 = sext i32 %170 to i64, !dbg !4037
  %arrayidx224 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax222, i64 0, i64 %idxprom223, !dbg !4037
  %arrayidx225 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx224, i64 0, i64 1, !dbg !4037
  %171 = load float, float* %arrayidx225, align 4, !dbg !4037
  %cmp226 = fcmp ogt float %168, %171, !dbg !4040
  br i1 %cmp226, label %if.then228, label %if.end235, !dbg !4041

if.then228:                                       ; preds = %if.end219
  %172 = load i32, i32* %c, align 4, !dbg !4042
  %idxprom229 = sext i32 %172 to i64, !dbg !4043
  %arrayidx230 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 %idxprom229, !dbg !4043
  %173 = load float, float* %arrayidx230, align 4, !dbg !4043
  %174 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4044
  %minmax231 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %174, i32 0, i32 10, !dbg !4045
  %175 = load i32, i32* %c, align 4, !dbg !4046
  %idxprom232 = sext i32 %175 to i64, !dbg !4044
  %arrayidx233 = getelementptr inbounds [3 x [2 x float]], [3 x [2 x float]]* %minmax231, i64 0, i64 %idxprom232, !dbg !4044
  %arrayidx234 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx233, i64 0, i64 1, !dbg !4044
  store float %173, float* %arrayidx234, align 4, !dbg !4047
  br label %if.end235, !dbg !4044

if.end235:                                        ; preds = %if.then228, %if.end219
  br label %for.inc236, !dbg !4048

for.inc236:                                       ; preds = %if.end235
  %176 = load i32, i32* %c, align 4, !dbg !4049
  %inc237 = add nsw i32 %176, 1, !dbg !4049
  store i32 %inc237, i32* %c, align 4, !dbg !4049
  br label %for.cond197, !dbg !4050, !llvm.loop !4051

for.end238:                                       ; preds = %for.cond197
  br label %if.end239

if.end239:                                        ; preds = %for.end238, %for.end189
  %177 = load i32*, i32** %bin_lum, align 8, !dbg !4053
  %178 = load float, float* %luma, align 4, !dbg !4054
  %call240 = call i32 @get_bin_float(float %178), !dbg !4055
  %idxprom241 = sext i32 %call240 to i64, !dbg !4053
  %arrayidx242 = getelementptr inbounds i32, i32* %177, i64 %idxprom241, !dbg !4053
  %179 = load i32, i32* %arrayidx242, align 4, !dbg !4056
  %add243 = add i32 %179, 1, !dbg !4056
  store i32 %add243, i32* %arrayidx242, align 4, !dbg !4056
  %180 = load i32*, i32** %bin_r, align 8, !dbg !4057
  %arrayidx244 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4058
  %181 = load float, float* %arrayidx244, align 16, !dbg !4058
  %call245 = call i32 @get_bin_float(float %181), !dbg !4059
  %idxprom246 = sext i32 %call245 to i64, !dbg !4057
  %arrayidx247 = getelementptr inbounds i32, i32* %180, i64 %idxprom246, !dbg !4057
  %182 = load i32, i32* %arrayidx247, align 4, !dbg !4060
  %add248 = add i32 %182, 1, !dbg !4060
  store i32 %add248, i32* %arrayidx247, align 4, !dbg !4060
  %183 = load i32*, i32** %bin_g, align 8, !dbg !4061
  %arrayidx249 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 1, !dbg !4062
  %184 = load float, float* %arrayidx249, align 4, !dbg !4062
  %call250 = call i32 @get_bin_float(float %184), !dbg !4063
  %idxprom251 = sext i32 %call250 to i64, !dbg !4061
  %arrayidx252 = getelementptr inbounds i32, i32* %183, i64 %idxprom251, !dbg !4061
  %185 = load i32, i32* %arrayidx252, align 4, !dbg !4064
  %add253 = add i32 %185, 1, !dbg !4064
  store i32 %add253, i32* %arrayidx252, align 4, !dbg !4064
  %186 = load i32*, i32** %bin_b, align 8, !dbg !4065
  %arrayidx254 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 2, !dbg !4066
  %187 = load float, float* %arrayidx254, align 8, !dbg !4066
  %call255 = call i32 @get_bin_float(float %187), !dbg !4067
  %idxprom256 = sext i32 %call255 to i64, !dbg !4065
  %arrayidx257 = getelementptr inbounds i32, i32* %186, i64 %idxprom256, !dbg !4065
  %188 = load i32, i32* %arrayidx257, align 4, !dbg !4068
  %add258 = add i32 %188, 1, !dbg !4068
  store i32 %add258, i32* %arrayidx257, align 4, !dbg !4068
  %189 = load i32*, i32** %bin_a, align 8, !dbg !4069
  %arrayidx259 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 3, !dbg !4070
  %190 = load float, float* %arrayidx259, align 4, !dbg !4070
  %call260 = call i32 @get_bin_float(float %190), !dbg !4071
  %idxprom261 = sext i32 %call260 to i64, !dbg !4069
  %arrayidx262 = getelementptr inbounds i32, i32* %189, i64 %idxprom261, !dbg !4069
  %191 = load i32, i32* %arrayidx262, align 4, !dbg !4072
  %add263 = add i32 %191, 1, !dbg !4072
  store i32 %add263, i32* %arrayidx262, align 4, !dbg !4072
  %192 = load i32, i32* %saveline, align 4, !dbg !4073
  %tobool264 = icmp ne i32 %192, 0, !dbg !4073
  br i1 %tobool264, label %if.then265, label %if.end276, !dbg !4075

if.then265:                                       ; preds = %if.end239
  call void @llvm.dbg.declare(metadata float* %fx, metadata !4076, metadata !DIExpression()), !dbg !4078
  %193 = load i32, i32* %x, align 4, !dbg !4079
  %conv266 = sitofp i32 %193 to float, !dbg !4080
  %194 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4081
  %x267 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %194, i32 0, i32 2, !dbg !4082
  %195 = load i32, i32* %x267, align 8, !dbg !4082
  %conv268 = sitofp i32 %195 to float, !dbg !4083
  %div269 = fdiv float %conv266, %conv268, !dbg !4084
  store float %div269, float* %fx, align 4, !dbg !4078
  call void @llvm.dbg.declare(metadata i32* %idx, metadata !4085, metadata !DIExpression()), !dbg !4087
  %196 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4088
  %x270 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %196, i32 0, i32 2, !dbg !4089
  %197 = load i32, i32* %x270, align 8, !dbg !4089
  %198 = load i32, i32* %savedlines, align 4, !dbg !4090
  %mul271 = mul nsw i32 %197, %198, !dbg !4091
  %199 = load i32, i32* %x, align 4, !dbg !4092
  %add272 = add nsw i32 %mul271, %199, !dbg !4093
  %mul273 = mul nsw i32 2, %add272, !dbg !4094
  store i32 %mul273, i32* %idx, align 4, !dbg !4087
  %200 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4095
  %201 = load i32, i32* %idx, align 4, !dbg !4096
  %202 = load float, float* %fx, align 4, !dbg !4097
  %arraydecay274 = getelementptr inbounds [4 x float], [4 x float]* %rgba, i64 0, i64 0, !dbg !4098
  %arraydecay275 = getelementptr inbounds [3 x float], [3 x float]* %ycc, i64 0, i64 0, !dbg !4099
  call void @save_sample_line(%struct.Scopes* %200, i32 %201, float %202, float* %arraydecay274, float* %arraydecay275), !dbg !4100
  br label %if.end276, !dbg !4101

if.end276:                                        ; preds = %if.then265, %if.end239
  %203 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4102
  %channels277 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %203, i32 0, i32 5, !dbg !4103
  %204 = load i32, i32* %channels277, align 4, !dbg !4103
  %205 = load float*, float** %rf, align 8, !dbg !4104
  %idx.ext = sext i32 %204 to i64, !dbg !4104
  %add.ptr = getelementptr inbounds float, float* %205, i64 %idx.ext, !dbg !4104
  store float* %add.ptr, float** %rf, align 8, !dbg !4104
  %206 = load %struct.ImBuf*, %struct.ImBuf** %ibuf.addr, align 8, !dbg !4105
  %channels278 = getelementptr inbounds %struct.ImBuf, %struct.ImBuf* %206, i32 0, i32 5, !dbg !4106
  %207 = load i32, i32* %channels278, align 4, !dbg !4106
  %208 = load i8*, i8** %rc, align 8, !dbg !4107
  %idx.ext279 = sext i32 %207 to i64, !dbg !4107
  %add.ptr280 = getelementptr inbounds i8, i8* %208, i64 %idx.ext279, !dbg !4107
  store i8* %add.ptr280, i8** %rc, align 8, !dbg !4107
  br label %for.inc281, !dbg !4108

for.inc281:                                       ; preds = %if.end276
  %209 = load i32, i32* %x, align 4, !dbg !4109
  %inc282 = add nsw i32 %209, 1, !dbg !4109
  store i32 %inc282, i32* %x, align 4, !dbg !4109
  br label %for.cond122, !dbg !4110, !llvm.loop !4111

for.end283:                                       ; preds = %for.cond122
  %210 = load i32, i32* %saveline, align 4, !dbg !4113
  %tobool284 = icmp ne i32 %210, 0, !dbg !4113
  br i1 %tobool284, label %if.then285, label %if.end287, !dbg !4115

if.then285:                                       ; preds = %for.end283
  %211 = load i32, i32* %savedlines, align 4, !dbg !4116
  %add286 = add nsw i32 %211, 1, !dbg !4116
  store i32 %add286, i32* %savedlines, align 4, !dbg !4116
  br label %if.end287, !dbg !4117

if.end287:                                        ; preds = %if.then285, %for.end283
  br label %for.inc288, !dbg !4118

for.inc288:                                       ; preds = %if.end287
  %212 = load i32, i32* %y, align 4, !dbg !4119
  %inc289 = add nsw i32 %212, 1, !dbg !4119
  store i32 %inc289, i32* %y, align 4, !dbg !4119
  br label %for.cond105, !dbg !4120, !llvm.loop !4121

for.end290:                                       ; preds = %for.cond105
  store i32 0, i32* %ng, align 4, !dbg !4123
  store i32 0, i32* %nb, align 4, !dbg !4124
  store i32 0, i32* %nr, align 4, !dbg !4125
  store i32 0, i32* %na, align 4, !dbg !4126
  store i32 0, i32* %nl, align 4, !dbg !4127
  store i32 0, i32* %x, align 4, !dbg !4128
  br label %for.cond291, !dbg !4130

for.cond291:                                      ; preds = %for.inc335, %for.end290
  %213 = load i32, i32* %x, align 4, !dbg !4131
  %cmp292 = icmp slt i32 %213, 256, !dbg !4133
  br i1 %cmp292, label %for.body294, label %for.end337, !dbg !4134

for.body294:                                      ; preds = %for.cond291
  %214 = load i32*, i32** %bin_lum, align 8, !dbg !4135
  %215 = load i32, i32* %x, align 4, !dbg !4138
  %idxprom295 = sext i32 %215 to i64, !dbg !4135
  %arrayidx296 = getelementptr inbounds i32, i32* %214, i64 %idxprom295, !dbg !4135
  %216 = load i32, i32* %arrayidx296, align 4, !dbg !4135
  %217 = load i32, i32* %nl, align 4, !dbg !4139
  %cmp297 = icmp ugt i32 %216, %217, !dbg !4140
  br i1 %cmp297, label %if.then299, label %if.end302, !dbg !4141

if.then299:                                       ; preds = %for.body294
  %218 = load i32*, i32** %bin_lum, align 8, !dbg !4142
  %219 = load i32, i32* %x, align 4, !dbg !4143
  %idxprom300 = sext i32 %219 to i64, !dbg !4142
  %arrayidx301 = getelementptr inbounds i32, i32* %218, i64 %idxprom300, !dbg !4142
  %220 = load i32, i32* %arrayidx301, align 4, !dbg !4142
  store i32 %220, i32* %nl, align 4, !dbg !4144
  br label %if.end302, !dbg !4145

if.end302:                                        ; preds = %if.then299, %for.body294
  %221 = load i32*, i32** %bin_r, align 8, !dbg !4146
  %222 = load i32, i32* %x, align 4, !dbg !4148
  %idxprom303 = sext i32 %222 to i64, !dbg !4146
  %arrayidx304 = getelementptr inbounds i32, i32* %221, i64 %idxprom303, !dbg !4146
  %223 = load i32, i32* %arrayidx304, align 4, !dbg !4146
  %224 = load i32, i32* %nr, align 4, !dbg !4149
  %cmp305 = icmp ugt i32 %223, %224, !dbg !4150
  br i1 %cmp305, label %if.then307, label %if.end310, !dbg !4151

if.then307:                                       ; preds = %if.end302
  %225 = load i32*, i32** %bin_r, align 8, !dbg !4152
  %226 = load i32, i32* %x, align 4, !dbg !4153
  %idxprom308 = sext i32 %226 to i64, !dbg !4152
  %arrayidx309 = getelementptr inbounds i32, i32* %225, i64 %idxprom308, !dbg !4152
  %227 = load i32, i32* %arrayidx309, align 4, !dbg !4152
  store i32 %227, i32* %nr, align 4, !dbg !4154
  br label %if.end310, !dbg !4155

if.end310:                                        ; preds = %if.then307, %if.end302
  %228 = load i32*, i32** %bin_g, align 8, !dbg !4156
  %229 = load i32, i32* %x, align 4, !dbg !4158
  %idxprom311 = sext i32 %229 to i64, !dbg !4156
  %arrayidx312 = getelementptr inbounds i32, i32* %228, i64 %idxprom311, !dbg !4156
  %230 = load i32, i32* %arrayidx312, align 4, !dbg !4156
  %231 = load i32, i32* %ng, align 4, !dbg !4159
  %cmp313 = icmp ugt i32 %230, %231, !dbg !4160
  br i1 %cmp313, label %if.then315, label %if.end318, !dbg !4161

if.then315:                                       ; preds = %if.end310
  %232 = load i32*, i32** %bin_g, align 8, !dbg !4162
  %233 = load i32, i32* %x, align 4, !dbg !4163
  %idxprom316 = sext i32 %233 to i64, !dbg !4162
  %arrayidx317 = getelementptr inbounds i32, i32* %232, i64 %idxprom316, !dbg !4162
  %234 = load i32, i32* %arrayidx317, align 4, !dbg !4162
  store i32 %234, i32* %ng, align 4, !dbg !4164
  br label %if.end318, !dbg !4165

if.end318:                                        ; preds = %if.then315, %if.end310
  %235 = load i32*, i32** %bin_b, align 8, !dbg !4166
  %236 = load i32, i32* %x, align 4, !dbg !4168
  %idxprom319 = sext i32 %236 to i64, !dbg !4166
  %arrayidx320 = getelementptr inbounds i32, i32* %235, i64 %idxprom319, !dbg !4166
  %237 = load i32, i32* %arrayidx320, align 4, !dbg !4166
  %238 = load i32, i32* %nb, align 4, !dbg !4169
  %cmp321 = icmp ugt i32 %237, %238, !dbg !4170
  br i1 %cmp321, label %if.then323, label %if.end326, !dbg !4171

if.then323:                                       ; preds = %if.end318
  %239 = load i32*, i32** %bin_b, align 8, !dbg !4172
  %240 = load i32, i32* %x, align 4, !dbg !4173
  %idxprom324 = sext i32 %240 to i64, !dbg !4172
  %arrayidx325 = getelementptr inbounds i32, i32* %239, i64 %idxprom324, !dbg !4172
  %241 = load i32, i32* %arrayidx325, align 4, !dbg !4172
  store i32 %241, i32* %nb, align 4, !dbg !4174
  br label %if.end326, !dbg !4175

if.end326:                                        ; preds = %if.then323, %if.end318
  %242 = load i32*, i32** %bin_a, align 8, !dbg !4176
  %243 = load i32, i32* %x, align 4, !dbg !4178
  %idxprom327 = sext i32 %243 to i64, !dbg !4176
  %arrayidx328 = getelementptr inbounds i32, i32* %242, i64 %idxprom327, !dbg !4176
  %244 = load i32, i32* %arrayidx328, align 4, !dbg !4176
  %245 = load i32, i32* %na, align 4, !dbg !4179
  %cmp329 = icmp ugt i32 %244, %245, !dbg !4180
  br i1 %cmp329, label %if.then331, label %if.end334, !dbg !4181

if.then331:                                       ; preds = %if.end326
  %246 = load i32*, i32** %bin_a, align 8, !dbg !4182
  %247 = load i32, i32* %x, align 4, !dbg !4183
  %idxprom332 = sext i32 %247 to i64, !dbg !4182
  %arrayidx333 = getelementptr inbounds i32, i32* %246, i64 %idxprom332, !dbg !4182
  %248 = load i32, i32* %arrayidx333, align 4, !dbg !4182
  store i32 %248, i32* %na, align 4, !dbg !4184
  br label %if.end334, !dbg !4185

if.end334:                                        ; preds = %if.then331, %if.end326
  br label %for.inc335, !dbg !4186

for.inc335:                                       ; preds = %if.end334
  %249 = load i32, i32* %x, align 4, !dbg !4187
  %inc336 = add nsw i32 %249, 1, !dbg !4187
  store i32 %inc336, i32* %x, align 4, !dbg !4187
  br label %for.cond291, !dbg !4188, !llvm.loop !4189

for.end337:                                       ; preds = %for.cond291
  %250 = load i32, i32* %nl, align 4, !dbg !4191
  %tobool338 = icmp ne i32 %250, 0, !dbg !4191
  br i1 %tobool338, label %cond.true, label %cond.false, !dbg !4191

cond.true:                                        ; preds = %for.end337
  %251 = load i32, i32* %nl, align 4, !dbg !4192
  %conv339 = uitofp i32 %251 to double, !dbg !4193
  %div340 = fdiv double 1.000000e+00, %conv339, !dbg !4194
  br label %cond.end, !dbg !4191

cond.false:                                       ; preds = %for.end337
  br label %cond.end, !dbg !4191

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %div340, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !4191
  store double %cond, double* %divl, align 8, !dbg !4195
  %252 = load i32, i32* %na, align 4, !dbg !4196
  %tobool341 = icmp ne i32 %252, 0, !dbg !4196
  br i1 %tobool341, label %cond.true342, label %cond.false345, !dbg !4196

cond.true342:                                     ; preds = %cond.end
  %253 = load i32, i32* %na, align 4, !dbg !4197
  %conv343 = uitofp i32 %253 to double, !dbg !4198
  %div344 = fdiv double 1.000000e+00, %conv343, !dbg !4199
  br label %cond.end346, !dbg !4196

cond.false345:                                    ; preds = %cond.end
  br label %cond.end346, !dbg !4196

cond.end346:                                      ; preds = %cond.false345, %cond.true342
  %cond347 = phi double [ %div344, %cond.true342 ], [ 1.000000e+00, %cond.false345 ], !dbg !4196
  store double %cond347, double* %diva, align 8, !dbg !4200
  %254 = load i32, i32* %nr, align 4, !dbg !4201
  %tobool348 = icmp ne i32 %254, 0, !dbg !4201
  br i1 %tobool348, label %cond.true349, label %cond.false352, !dbg !4201

cond.true349:                                     ; preds = %cond.end346
  %255 = load i32, i32* %nr, align 4, !dbg !4202
  %conv350 = uitofp i32 %255 to double, !dbg !4203
  %div351 = fdiv double 1.000000e+00, %conv350, !dbg !4204
  br label %cond.end353, !dbg !4201

cond.false352:                                    ; preds = %cond.end346
  br label %cond.end353, !dbg !4201

cond.end353:                                      ; preds = %cond.false352, %cond.true349
  %cond354 = phi double [ %div351, %cond.true349 ], [ 1.000000e+00, %cond.false352 ], !dbg !4201
  store double %cond354, double* %divr, align 8, !dbg !4205
  %256 = load i32, i32* %ng, align 4, !dbg !4206
  %tobool355 = icmp ne i32 %256, 0, !dbg !4206
  br i1 %tobool355, label %cond.true356, label %cond.false359, !dbg !4206

cond.true356:                                     ; preds = %cond.end353
  %257 = load i32, i32* %ng, align 4, !dbg !4207
  %conv357 = uitofp i32 %257 to double, !dbg !4208
  %div358 = fdiv double 1.000000e+00, %conv357, !dbg !4209
  br label %cond.end360, !dbg !4206

cond.false359:                                    ; preds = %cond.end353
  br label %cond.end360, !dbg !4206

cond.end360:                                      ; preds = %cond.false359, %cond.true356
  %cond361 = phi double [ %div358, %cond.true356 ], [ 1.000000e+00, %cond.false359 ], !dbg !4206
  store double %cond361, double* %divg, align 8, !dbg !4210
  %258 = load i32, i32* %nb, align 4, !dbg !4211
  %tobool362 = icmp ne i32 %258, 0, !dbg !4211
  br i1 %tobool362, label %cond.true363, label %cond.false366, !dbg !4211

cond.true363:                                     ; preds = %cond.end360
  %259 = load i32, i32* %nb, align 4, !dbg !4212
  %conv364 = uitofp i32 %259 to double, !dbg !4213
  %div365 = fdiv double 1.000000e+00, %conv364, !dbg !4214
  br label %cond.end367, !dbg !4211

cond.false366:                                    ; preds = %cond.end360
  br label %cond.end367, !dbg !4211

cond.end367:                                      ; preds = %cond.false366, %cond.true363
  %cond368 = phi double [ %div365, %cond.true363 ], [ 1.000000e+00, %cond.false366 ], !dbg !4211
  store double %cond368, double* %divb, align 8, !dbg !4215
  store i32 0, i32* %x, align 4, !dbg !4216
  br label %for.cond369, !dbg !4218

for.cond369:                                      ; preds = %for.inc413, %cond.end367
  %260 = load i32, i32* %x, align 4, !dbg !4219
  %cmp370 = icmp slt i32 %260, 256, !dbg !4221
  br i1 %cmp370, label %for.body372, label %for.end415, !dbg !4222

for.body372:                                      ; preds = %for.cond369
  %261 = load i32*, i32** %bin_lum, align 8, !dbg !4223
  %262 = load i32, i32* %x, align 4, !dbg !4225
  %idxprom373 = sext i32 %262 to i64, !dbg !4223
  %arrayidx374 = getelementptr inbounds i32, i32* %261, i64 %idxprom373, !dbg !4223
  %263 = load i32, i32* %arrayidx374, align 4, !dbg !4223
  %conv375 = uitofp i32 %263 to double, !dbg !4223
  %264 = load double, double* %divl, align 8, !dbg !4226
  %mul376 = fmul double %conv375, %264, !dbg !4227
  %conv377 = fptrunc double %mul376 to float, !dbg !4223
  %265 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4228
  %hist378 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %265, i32 0, i32 11, !dbg !4229
  %data_luma = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist378, i32 0, i32 2, !dbg !4230
  %266 = load i32, i32* %x, align 4, !dbg !4231
  %idxprom379 = sext i32 %266 to i64, !dbg !4228
  %arrayidx380 = getelementptr inbounds [256 x float], [256 x float]* %data_luma, i64 0, i64 %idxprom379, !dbg !4228
  store float %conv377, float* %arrayidx380, align 4, !dbg !4232
  %267 = load i32*, i32** %bin_r, align 8, !dbg !4233
  %268 = load i32, i32* %x, align 4, !dbg !4234
  %idxprom381 = sext i32 %268 to i64, !dbg !4233
  %arrayidx382 = getelementptr inbounds i32, i32* %267, i64 %idxprom381, !dbg !4233
  %269 = load i32, i32* %arrayidx382, align 4, !dbg !4233
  %conv383 = uitofp i32 %269 to double, !dbg !4233
  %270 = load double, double* %divr, align 8, !dbg !4235
  %mul384 = fmul double %conv383, %270, !dbg !4236
  %conv385 = fptrunc double %mul384 to float, !dbg !4233
  %271 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4237
  %hist386 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %271, i32 0, i32 11, !dbg !4238
  %data_r = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist386, i32 0, i32 3, !dbg !4239
  %272 = load i32, i32* %x, align 4, !dbg !4240
  %idxprom387 = sext i32 %272 to i64, !dbg !4237
  %arrayidx388 = getelementptr inbounds [256 x float], [256 x float]* %data_r, i64 0, i64 %idxprom387, !dbg !4237
  store float %conv385, float* %arrayidx388, align 4, !dbg !4241
  %273 = load i32*, i32** %bin_g, align 8, !dbg !4242
  %274 = load i32, i32* %x, align 4, !dbg !4243
  %idxprom389 = sext i32 %274 to i64, !dbg !4242
  %arrayidx390 = getelementptr inbounds i32, i32* %273, i64 %idxprom389, !dbg !4242
  %275 = load i32, i32* %arrayidx390, align 4, !dbg !4242
  %conv391 = uitofp i32 %275 to double, !dbg !4242
  %276 = load double, double* %divg, align 8, !dbg !4244
  %mul392 = fmul double %conv391, %276, !dbg !4245
  %conv393 = fptrunc double %mul392 to float, !dbg !4242
  %277 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4246
  %hist394 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %277, i32 0, i32 11, !dbg !4247
  %data_g = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist394, i32 0, i32 4, !dbg !4248
  %278 = load i32, i32* %x, align 4, !dbg !4249
  %idxprom395 = sext i32 %278 to i64, !dbg !4246
  %arrayidx396 = getelementptr inbounds [256 x float], [256 x float]* %data_g, i64 0, i64 %idxprom395, !dbg !4246
  store float %conv393, float* %arrayidx396, align 4, !dbg !4250
  %279 = load i32*, i32** %bin_b, align 8, !dbg !4251
  %280 = load i32, i32* %x, align 4, !dbg !4252
  %idxprom397 = sext i32 %280 to i64, !dbg !4251
  %arrayidx398 = getelementptr inbounds i32, i32* %279, i64 %idxprom397, !dbg !4251
  %281 = load i32, i32* %arrayidx398, align 4, !dbg !4251
  %conv399 = uitofp i32 %281 to double, !dbg !4251
  %282 = load double, double* %divb, align 8, !dbg !4253
  %mul400 = fmul double %conv399, %282, !dbg !4254
  %conv401 = fptrunc double %mul400 to float, !dbg !4251
  %283 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4255
  %hist402 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %283, i32 0, i32 11, !dbg !4256
  %data_b = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist402, i32 0, i32 5, !dbg !4257
  %284 = load i32, i32* %x, align 4, !dbg !4258
  %idxprom403 = sext i32 %284 to i64, !dbg !4255
  %arrayidx404 = getelementptr inbounds [256 x float], [256 x float]* %data_b, i64 0, i64 %idxprom403, !dbg !4255
  store float %conv401, float* %arrayidx404, align 4, !dbg !4259
  %285 = load i32*, i32** %bin_a, align 8, !dbg !4260
  %286 = load i32, i32* %x, align 4, !dbg !4261
  %idxprom405 = sext i32 %286 to i64, !dbg !4260
  %arrayidx406 = getelementptr inbounds i32, i32* %285, i64 %idxprom405, !dbg !4260
  %287 = load i32, i32* %arrayidx406, align 4, !dbg !4260
  %conv407 = uitofp i32 %287 to double, !dbg !4260
  %288 = load double, double* %diva, align 8, !dbg !4262
  %mul408 = fmul double %conv407, %288, !dbg !4263
  %conv409 = fptrunc double %mul408 to float, !dbg !4260
  %289 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4264
  %hist410 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %289, i32 0, i32 11, !dbg !4265
  %data_a = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist410, i32 0, i32 6, !dbg !4266
  %290 = load i32, i32* %x, align 4, !dbg !4267
  %idxprom411 = sext i32 %290 to i64, !dbg !4264
  %arrayidx412 = getelementptr inbounds [256 x float], [256 x float]* %data_a, i64 0, i64 %idxprom411, !dbg !4264
  store float %conv409, float* %arrayidx412, align 4, !dbg !4268
  br label %for.inc413, !dbg !4269

for.inc413:                                       ; preds = %for.body372
  %291 = load i32, i32* %x, align 4, !dbg !4270
  %inc414 = add nsw i32 %291, 1, !dbg !4270
  store i32 %inc414, i32* %x, align 4, !dbg !4270
  br label %for.cond369, !dbg !4271, !llvm.loop !4272

for.end415:                                       ; preds = %for.cond369
  %292 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4274
  %293 = load i32*, i32** %bin_lum, align 8, !dbg !4275
  %294 = bitcast i32* %293 to i8*, !dbg !4275
  call void %292(i8* %294), !dbg !4274
  %295 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4276
  %296 = load i32*, i32** %bin_r, align 8, !dbg !4277
  %297 = bitcast i32* %296 to i8*, !dbg !4277
  call void %295(i8* %297), !dbg !4276
  %298 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4278
  %299 = load i32*, i32** %bin_g, align 8, !dbg !4279
  %300 = bitcast i32* %299 to i8*, !dbg !4279
  call void %298(i8* %300), !dbg !4278
  %301 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4280
  %302 = load i32*, i32** %bin_b, align 8, !dbg !4281
  %303 = bitcast i32* %302 to i8*, !dbg !4281
  call void %301(i8* %303), !dbg !4280
  %304 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4282
  %305 = load i32*, i32** %bin_a, align 8, !dbg !4283
  %306 = bitcast i32* %305 to i8*, !dbg !4283
  call void %304(i8* %306), !dbg !4282
  %307 = load %struct.ColormanageProcessor*, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !4284
  %tobool416 = icmp ne %struct.ColormanageProcessor* %307, null, !dbg !4284
  br i1 %tobool416, label %if.then417, label %if.end418, !dbg !4286

if.then417:                                       ; preds = %for.end415
  %308 = load %struct.ColormanageProcessor*, %struct.ColormanageProcessor** %cm_processor, align 8, !dbg !4287
  call void @IMB_colormanagement_processor_free(%struct.ColormanageProcessor* %308), !dbg !4288
  br label %if.end418, !dbg !4288

if.end418:                                        ; preds = %if.then417, %for.end415
  %309 = load i8*, i8** %cache_handle, align 8, !dbg !4289
  %tobool419 = icmp ne i8* %309, null, !dbg !4289
  br i1 %tobool419, label %if.then420, label %if.end421, !dbg !4291

if.then420:                                       ; preds = %if.end418
  %310 = load i8*, i8** %cache_handle, align 8, !dbg !4292
  call void @IMB_display_buffer_release(i8* %310), !dbg !4293
  br label %if.end421, !dbg !4293

if.end421:                                        ; preds = %if.then420, %if.end418
  %311 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4294
  %ok422 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %311, i32 0, i32 0, !dbg !4295
  store i32 1, i32* %ok422, align 8, !dbg !4296
  br label %return, !dbg !4297

return:                                           ; preds = %if.end421, %if.then22, %if.then9, %if.then
  ret void, !dbg !4297
}

declare dso_local i8* @IMB_display_buffer_acquire(%struct.ImBuf*, %struct.ColorManagedViewSettings*, %struct.ColorManagedDisplaySettings*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v4_v4(float* %r, float* %a) #0 !dbg !4298 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4299, metadata !DIExpression()), !dbg !4300
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4301, metadata !DIExpression()), !dbg !4302
  %0 = load float*, float** %a.addr, align 8, !dbg !4303
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4303
  %1 = load float, float* %arrayidx, align 4, !dbg !4303
  %2 = load float*, float** %r.addr, align 8, !dbg !4304
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4304
  store float %1, float* %arrayidx1, align 4, !dbg !4305
  %3 = load float*, float** %a.addr, align 8, !dbg !4306
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !4306
  %4 = load float, float* %arrayidx2, align 4, !dbg !4306
  %5 = load float*, float** %r.addr, align 8, !dbg !4307
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4307
  store float %4, float* %arrayidx3, align 4, !dbg !4308
  %6 = load float*, float** %a.addr, align 8, !dbg !4309
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !4309
  %7 = load float, float* %arrayidx4, align 4, !dbg !4309
  %8 = load float*, float** %r.addr, align 8, !dbg !4310
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4310
  store float %7, float* %arrayidx5, align 4, !dbg !4311
  %9 = load float*, float** %a.addr, align 8, !dbg !4312
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 3, !dbg !4312
  %10 = load float, float* %arrayidx6, align 4, !dbg !4312
  %11 = load float*, float** %r.addr, align 8, !dbg !4313
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 3, !dbg !4313
  store float %10, float* %arrayidx7, align 4, !dbg !4314
  ret void, !dbg !4315
}

declare dso_local void @IMB_colormanagement_processor_apply_v4(%struct.ColormanageProcessor*, float*) #2

declare dso_local void @rgb_to_ycc(float, float, float, float*, float*, float*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @get_bin_float(float %f) #0 !dbg !4316 {
entry:
  %f.addr = alloca float, align 4
  %bin = alloca i32, align 4
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4319, metadata !DIExpression()), !dbg !4320
  call void @llvm.dbg.declare(metadata i32* %bin, metadata !4321, metadata !DIExpression()), !dbg !4322
  %0 = load float, float* %f.addr, align 4, !dbg !4323
  %mul = fmul float %0, 2.550000e+02, !dbg !4324
  %add = fadd float %mul, 5.000000e-01, !dbg !4325
  %conv = fptosi float %add to i32, !dbg !4326
  store i32 %conv, i32* %bin, align 4, !dbg !4322
  %1 = load i32, i32* %bin, align 4, !dbg !4327
  %cmp = icmp slt i32 %1, 0, !dbg !4327
  br i1 %cmp, label %if.then, label %if.else, !dbg !4330

if.then:                                          ; preds = %entry
  store i32 0, i32* %bin, align 4, !dbg !4327
  br label %if.end5, !dbg !4327

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %bin, align 4, !dbg !4331
  %cmp2 = icmp sgt i32 %2, 255, !dbg !4331
  br i1 %cmp2, label %if.then4, label %if.end, !dbg !4327

if.then4:                                         ; preds = %if.else
  store i32 255, i32* %bin, align 4, !dbg !4331
  br label %if.end, !dbg !4331

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %3 = load i32, i32* %bin, align 4, !dbg !4333
  ret i32 %3, !dbg !4334
}

; Function Attrs: noinline nounwind uwtable
define internal void @save_sample_line(%struct.Scopes* %scopes, i32 %idx, float %fx, float* %rgb, float* %ycc) #0 !dbg !4335 {
entry:
  %scopes.addr = alloca %struct.Scopes*, align 8
  %idx.addr = alloca i32, align 4
  %fx.addr = alloca float, align 4
  %rgb.addr = alloca float*, align 8
  %ycc.addr = alloca float*, align 8
  %yuv = alloca [3 x float], align 4
  store %struct.Scopes* %scopes, %struct.Scopes** %scopes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scopes** %scopes.addr, metadata !4338, metadata !DIExpression()), !dbg !4339
  store i32 %idx, i32* %idx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %idx.addr, metadata !4340, metadata !DIExpression()), !dbg !4341
  store float %fx, float* %fx.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fx.addr, metadata !4342, metadata !DIExpression()), !dbg !4343
  store float* %rgb, float** %rgb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %rgb.addr, metadata !4344, metadata !DIExpression()), !dbg !4345
  store float* %ycc, float** %ycc.addr, align 8
  call void @llvm.dbg.declare(metadata float** %ycc.addr, metadata !4346, metadata !DIExpression()), !dbg !4347
  call void @llvm.dbg.declare(metadata [3 x float]* %yuv, metadata !4348, metadata !DIExpression()), !dbg !4349
  %0 = load float*, float** %rgb.addr, align 8, !dbg !4350
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4350
  %1 = load float, float* %arrayidx, align 4, !dbg !4350
  %2 = load float*, float** %rgb.addr, align 8, !dbg !4351
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !4351
  %3 = load float, float* %arrayidx1, align 4, !dbg !4351
  %4 = load float*, float** %rgb.addr, align 8, !dbg !4352
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !4352
  %5 = load float, float* %arrayidx2, align 4, !dbg !4352
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 0, !dbg !4353
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 1, !dbg !4354
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 2, !dbg !4355
  call void @rgb_to_yuv(float %1, float %3, float %5, float* %arrayidx3, float* %arrayidx4, float* %arrayidx5), !dbg !4356
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 1, !dbg !4357
  %6 = load float, float* %arrayidx6, align 4, !dbg !4357
  %7 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4358
  %vecscope = getelementptr inbounds %struct.Scopes, %struct.Scopes* %7, i32 0, i32 15, !dbg !4359
  %8 = load float*, float** %vecscope, align 8, !dbg !4359
  %9 = load i32, i32* %idx.addr, align 4, !dbg !4360
  %add = add nsw i32 %9, 0, !dbg !4361
  %idxprom = sext i32 %add to i64, !dbg !4358
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 %idxprom, !dbg !4358
  store float %6, float* %arrayidx7, align 4, !dbg !4362
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %yuv, i64 0, i64 2, !dbg !4363
  %10 = load float, float* %arrayidx8, align 4, !dbg !4363
  %11 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4364
  %vecscope9 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %11, i32 0, i32 15, !dbg !4365
  %12 = load float*, float** %vecscope9, align 8, !dbg !4365
  %13 = load i32, i32* %idx.addr, align 4, !dbg !4366
  %add10 = add nsw i32 %13, 1, !dbg !4367
  %idxprom11 = sext i32 %add10 to i64, !dbg !4364
  %arrayidx12 = getelementptr inbounds float, float* %12, i64 %idxprom11, !dbg !4364
  store float %10, float* %arrayidx12, align 4, !dbg !4368
  %14 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4369
  %wavefrm_mode = getelementptr inbounds %struct.Scopes, %struct.Scopes* %14, i32 0, i32 4, !dbg !4370
  %15 = load i32, i32* %wavefrm_mode, align 8, !dbg !4370
  switch i32 %15, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb37
    i32 4, label %sw.bb47
    i32 3, label %sw.bb47
    i32 2, label %sw.bb47
  ], !dbg !4371

sw.bb:                                            ; preds = %entry
  %16 = load float, float* %fx.addr, align 4, !dbg !4372
  %17 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4374
  %waveform_1 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %17, i32 0, i32 12, !dbg !4375
  %18 = load float*, float** %waveform_1, align 8, !dbg !4375
  %19 = load i32, i32* %idx.addr, align 4, !dbg !4376
  %add13 = add nsw i32 %19, 0, !dbg !4377
  %idxprom14 = sext i32 %add13 to i64, !dbg !4374
  %arrayidx15 = getelementptr inbounds float, float* %18, i64 %idxprom14, !dbg !4374
  store float %16, float* %arrayidx15, align 4, !dbg !4378
  %20 = load float*, float** %rgb.addr, align 8, !dbg !4379
  %arrayidx16 = getelementptr inbounds float, float* %20, i64 0, !dbg !4379
  %21 = load float, float* %arrayidx16, align 4, !dbg !4379
  %22 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4380
  %waveform_117 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %22, i32 0, i32 12, !dbg !4381
  %23 = load float*, float** %waveform_117, align 8, !dbg !4381
  %24 = load i32, i32* %idx.addr, align 4, !dbg !4382
  %add18 = add nsw i32 %24, 1, !dbg !4383
  %idxprom19 = sext i32 %add18 to i64, !dbg !4380
  %arrayidx20 = getelementptr inbounds float, float* %23, i64 %idxprom19, !dbg !4380
  store float %21, float* %arrayidx20, align 4, !dbg !4384
  %25 = load float, float* %fx.addr, align 4, !dbg !4385
  %26 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4386
  %waveform_2 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %26, i32 0, i32 13, !dbg !4387
  %27 = load float*, float** %waveform_2, align 8, !dbg !4387
  %28 = load i32, i32* %idx.addr, align 4, !dbg !4388
  %add21 = add nsw i32 %28, 0, !dbg !4389
  %idxprom22 = sext i32 %add21 to i64, !dbg !4386
  %arrayidx23 = getelementptr inbounds float, float* %27, i64 %idxprom22, !dbg !4386
  store float %25, float* %arrayidx23, align 4, !dbg !4390
  %29 = load float*, float** %rgb.addr, align 8, !dbg !4391
  %arrayidx24 = getelementptr inbounds float, float* %29, i64 1, !dbg !4391
  %30 = load float, float* %arrayidx24, align 4, !dbg !4391
  %31 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4392
  %waveform_225 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %31, i32 0, i32 13, !dbg !4393
  %32 = load float*, float** %waveform_225, align 8, !dbg !4393
  %33 = load i32, i32* %idx.addr, align 4, !dbg !4394
  %add26 = add nsw i32 %33, 1, !dbg !4395
  %idxprom27 = sext i32 %add26 to i64, !dbg !4392
  %arrayidx28 = getelementptr inbounds float, float* %32, i64 %idxprom27, !dbg !4392
  store float %30, float* %arrayidx28, align 4, !dbg !4396
  %34 = load float, float* %fx.addr, align 4, !dbg !4397
  %35 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4398
  %waveform_3 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %35, i32 0, i32 14, !dbg !4399
  %36 = load float*, float** %waveform_3, align 8, !dbg !4399
  %37 = load i32, i32* %idx.addr, align 4, !dbg !4400
  %add29 = add nsw i32 %37, 0, !dbg !4401
  %idxprom30 = sext i32 %add29 to i64, !dbg !4398
  %arrayidx31 = getelementptr inbounds float, float* %36, i64 %idxprom30, !dbg !4398
  store float %34, float* %arrayidx31, align 4, !dbg !4402
  %38 = load float*, float** %rgb.addr, align 8, !dbg !4403
  %arrayidx32 = getelementptr inbounds float, float* %38, i64 2, !dbg !4403
  %39 = load float, float* %arrayidx32, align 4, !dbg !4403
  %40 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4404
  %waveform_333 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %40, i32 0, i32 14, !dbg !4405
  %41 = load float*, float** %waveform_333, align 8, !dbg !4405
  %42 = load i32, i32* %idx.addr, align 4, !dbg !4406
  %add34 = add nsw i32 %42, 1, !dbg !4407
  %idxprom35 = sext i32 %add34 to i64, !dbg !4404
  %arrayidx36 = getelementptr inbounds float, float* %41, i64 %idxprom35, !dbg !4404
  store float %39, float* %arrayidx36, align 4, !dbg !4408
  br label %sw.epilog, !dbg !4409

sw.bb37:                                          ; preds = %entry
  %43 = load float, float* %fx.addr, align 4, !dbg !4410
  %44 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4411
  %waveform_138 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %44, i32 0, i32 12, !dbg !4412
  %45 = load float*, float** %waveform_138, align 8, !dbg !4412
  %46 = load i32, i32* %idx.addr, align 4, !dbg !4413
  %add39 = add nsw i32 %46, 0, !dbg !4414
  %idxprom40 = sext i32 %add39 to i64, !dbg !4411
  %arrayidx41 = getelementptr inbounds float, float* %45, i64 %idxprom40, !dbg !4411
  store float %43, float* %arrayidx41, align 4, !dbg !4415
  %47 = load float*, float** %ycc.addr, align 8, !dbg !4416
  %arrayidx42 = getelementptr inbounds float, float* %47, i64 0, !dbg !4416
  %48 = load float, float* %arrayidx42, align 4, !dbg !4416
  %49 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4417
  %waveform_143 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %49, i32 0, i32 12, !dbg !4418
  %50 = load float*, float** %waveform_143, align 8, !dbg !4418
  %51 = load i32, i32* %idx.addr, align 4, !dbg !4419
  %add44 = add nsw i32 %51, 1, !dbg !4420
  %idxprom45 = sext i32 %add44 to i64, !dbg !4417
  %arrayidx46 = getelementptr inbounds float, float* %50, i64 %idxprom45, !dbg !4417
  store float %48, float* %arrayidx46, align 4, !dbg !4421
  br label %sw.epilog, !dbg !4422

sw.bb47:                                          ; preds = %entry, %entry, %entry
  %52 = load float, float* %fx.addr, align 4, !dbg !4423
  %53 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4424
  %waveform_148 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %53, i32 0, i32 12, !dbg !4425
  %54 = load float*, float** %waveform_148, align 8, !dbg !4425
  %55 = load i32, i32* %idx.addr, align 4, !dbg !4426
  %add49 = add nsw i32 %55, 0, !dbg !4427
  %idxprom50 = sext i32 %add49 to i64, !dbg !4424
  %arrayidx51 = getelementptr inbounds float, float* %54, i64 %idxprom50, !dbg !4424
  store float %52, float* %arrayidx51, align 4, !dbg !4428
  %56 = load float*, float** %ycc.addr, align 8, !dbg !4429
  %arrayidx52 = getelementptr inbounds float, float* %56, i64 0, !dbg !4429
  %57 = load float, float* %arrayidx52, align 4, !dbg !4429
  %58 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4430
  %waveform_153 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %58, i32 0, i32 12, !dbg !4431
  %59 = load float*, float** %waveform_153, align 8, !dbg !4431
  %60 = load i32, i32* %idx.addr, align 4, !dbg !4432
  %add54 = add nsw i32 %60, 1, !dbg !4433
  %idxprom55 = sext i32 %add54 to i64, !dbg !4430
  %arrayidx56 = getelementptr inbounds float, float* %59, i64 %idxprom55, !dbg !4430
  store float %57, float* %arrayidx56, align 4, !dbg !4434
  %61 = load float, float* %fx.addr, align 4, !dbg !4435
  %62 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4436
  %waveform_257 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %62, i32 0, i32 13, !dbg !4437
  %63 = load float*, float** %waveform_257, align 8, !dbg !4437
  %64 = load i32, i32* %idx.addr, align 4, !dbg !4438
  %add58 = add nsw i32 %64, 0, !dbg !4439
  %idxprom59 = sext i32 %add58 to i64, !dbg !4436
  %arrayidx60 = getelementptr inbounds float, float* %63, i64 %idxprom59, !dbg !4436
  store float %61, float* %arrayidx60, align 4, !dbg !4440
  %65 = load float*, float** %ycc.addr, align 8, !dbg !4441
  %arrayidx61 = getelementptr inbounds float, float* %65, i64 1, !dbg !4441
  %66 = load float, float* %arrayidx61, align 4, !dbg !4441
  %67 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4442
  %waveform_262 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %67, i32 0, i32 13, !dbg !4443
  %68 = load float*, float** %waveform_262, align 8, !dbg !4443
  %69 = load i32, i32* %idx.addr, align 4, !dbg !4444
  %add63 = add nsw i32 %69, 1, !dbg !4445
  %idxprom64 = sext i32 %add63 to i64, !dbg !4442
  %arrayidx65 = getelementptr inbounds float, float* %68, i64 %idxprom64, !dbg !4442
  store float %66, float* %arrayidx65, align 4, !dbg !4446
  %70 = load float, float* %fx.addr, align 4, !dbg !4447
  %71 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4448
  %waveform_366 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %71, i32 0, i32 14, !dbg !4449
  %72 = load float*, float** %waveform_366, align 8, !dbg !4449
  %73 = load i32, i32* %idx.addr, align 4, !dbg !4450
  %add67 = add nsw i32 %73, 0, !dbg !4451
  %idxprom68 = sext i32 %add67 to i64, !dbg !4448
  %arrayidx69 = getelementptr inbounds float, float* %72, i64 %idxprom68, !dbg !4448
  store float %70, float* %arrayidx69, align 4, !dbg !4452
  %74 = load float*, float** %ycc.addr, align 8, !dbg !4453
  %arrayidx70 = getelementptr inbounds float, float* %74, i64 2, !dbg !4453
  %75 = load float, float* %arrayidx70, align 4, !dbg !4453
  %76 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4454
  %waveform_371 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %76, i32 0, i32 14, !dbg !4455
  %77 = load float*, float** %waveform_371, align 8, !dbg !4455
  %78 = load i32, i32* %idx.addr, align 4, !dbg !4456
  %add72 = add nsw i32 %78, 1, !dbg !4457
  %idxprom73 = sext i32 %add72 to i64, !dbg !4454
  %arrayidx74 = getelementptr inbounds float, float* %77, i64 %idxprom73, !dbg !4454
  store float %75, float* %arrayidx74, align 4, !dbg !4458
  br label %sw.epilog, !dbg !4459

sw.epilog:                                        ; preds = %entry, %sw.bb47, %sw.bb37, %sw.bb
  ret void, !dbg !4460
}

declare dso_local void @IMB_display_buffer_release(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @scopes_free(%struct.Scopes* %scopes) #0 !dbg !4461 {
entry:
  %scopes.addr = alloca %struct.Scopes*, align 8
  store %struct.Scopes* %scopes, %struct.Scopes** %scopes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scopes** %scopes.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  %0 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4466
  %waveform_1 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %0, i32 0, i32 12, !dbg !4468
  %1 = load float*, float** %waveform_1, align 8, !dbg !4468
  %tobool = icmp ne float* %1, null, !dbg !4466
  br i1 %tobool, label %if.then, label %if.end, !dbg !4469

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4470
  %3 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4472
  %waveform_11 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %3, i32 0, i32 12, !dbg !4473
  %4 = load float*, float** %waveform_11, align 8, !dbg !4473
  %5 = bitcast float* %4 to i8*, !dbg !4472
  call void %2(i8* %5), !dbg !4470
  %6 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4474
  %waveform_12 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %6, i32 0, i32 12, !dbg !4475
  store float* null, float** %waveform_12, align 8, !dbg !4476
  br label %if.end, !dbg !4477

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4478
  %waveform_2 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %7, i32 0, i32 13, !dbg !4480
  %8 = load float*, float** %waveform_2, align 8, !dbg !4480
  %tobool3 = icmp ne float* %8, null, !dbg !4478
  br i1 %tobool3, label %if.then4, label %if.end7, !dbg !4481

if.then4:                                         ; preds = %if.end
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4482
  %10 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4484
  %waveform_25 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %10, i32 0, i32 13, !dbg !4485
  %11 = load float*, float** %waveform_25, align 8, !dbg !4485
  %12 = bitcast float* %11 to i8*, !dbg !4484
  call void %9(i8* %12), !dbg !4482
  %13 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4486
  %waveform_26 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %13, i32 0, i32 13, !dbg !4487
  store float* null, float** %waveform_26, align 8, !dbg !4488
  br label %if.end7, !dbg !4489

if.end7:                                          ; preds = %if.then4, %if.end
  %14 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4490
  %waveform_3 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %14, i32 0, i32 14, !dbg !4492
  %15 = load float*, float** %waveform_3, align 8, !dbg !4492
  %tobool8 = icmp ne float* %15, null, !dbg !4490
  br i1 %tobool8, label %if.then9, label %if.end12, !dbg !4493

if.then9:                                         ; preds = %if.end7
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4494
  %17 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4496
  %waveform_310 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %17, i32 0, i32 14, !dbg !4497
  %18 = load float*, float** %waveform_310, align 8, !dbg !4497
  %19 = bitcast float* %18 to i8*, !dbg !4496
  call void %16(i8* %19), !dbg !4494
  %20 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4498
  %waveform_311 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %20, i32 0, i32 14, !dbg !4499
  store float* null, float** %waveform_311, align 8, !dbg !4500
  br label %if.end12, !dbg !4501

if.end12:                                         ; preds = %if.then9, %if.end7
  %21 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4502
  %vecscope = getelementptr inbounds %struct.Scopes, %struct.Scopes* %21, i32 0, i32 15, !dbg !4504
  %22 = load float*, float** %vecscope, align 8, !dbg !4504
  %tobool13 = icmp ne float* %22, null, !dbg !4502
  br i1 %tobool13, label %if.then14, label %if.end17, !dbg !4505

if.then14:                                        ; preds = %if.end12
  %23 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !4506
  %24 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4508
  %vecscope15 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %24, i32 0, i32 15, !dbg !4509
  %25 = load float*, float** %vecscope15, align 8, !dbg !4509
  %26 = bitcast float* %25 to i8*, !dbg !4508
  call void %23(i8* %26), !dbg !4506
  %27 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4510
  %vecscope16 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %27, i32 0, i32 15, !dbg !4511
  store float* null, float** %vecscope16, align 8, !dbg !4512
  br label %if.end17, !dbg !4513

if.end17:                                         ; preds = %if.then14, %if.end12
  ret void, !dbg !4514
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @scopes_new(%struct.Scopes* %scopes) #0 !dbg !4515 {
entry:
  %scopes.addr = alloca %struct.Scopes*, align 8
  store %struct.Scopes* %scopes, %struct.Scopes** %scopes.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Scopes** %scopes.addr, metadata !4516, metadata !DIExpression()), !dbg !4517
  %0 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4518
  %accuracy = getelementptr inbounds %struct.Scopes, %struct.Scopes* %0, i32 0, i32 3, !dbg !4519
  store float 3.000000e+01, float* %accuracy, align 4, !dbg !4520
  %1 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4521
  %hist = getelementptr inbounds %struct.Scopes, %struct.Scopes* %1, i32 0, i32 11, !dbg !4522
  %mode = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist, i32 0, i32 9, !dbg !4523
  store i16 1, i16* %mode, align 8, !dbg !4524
  %2 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4525
  %wavefrm_alpha = getelementptr inbounds %struct.Scopes, %struct.Scopes* %2, i32 0, i32 5, !dbg !4526
  store float 0x3FD3333340000000, float* %wavefrm_alpha, align 4, !dbg !4527
  %3 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4528
  %vecscope_alpha = getelementptr inbounds %struct.Scopes, %struct.Scopes* %3, i32 0, i32 8, !dbg !4529
  store float 0x3FD3333340000000, float* %vecscope_alpha, align 8, !dbg !4530
  %4 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4531
  %wavefrm_height = getelementptr inbounds %struct.Scopes, %struct.Scopes* %4, i32 0, i32 7, !dbg !4532
  store i32 100, i32* %wavefrm_height, align 4, !dbg !4533
  %5 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4534
  %vecscope_height = getelementptr inbounds %struct.Scopes, %struct.Scopes* %5, i32 0, i32 9, !dbg !4535
  store i32 100, i32* %vecscope_height, align 4, !dbg !4536
  %6 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4537
  %hist1 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %6, i32 0, i32 11, !dbg !4538
  %height = getelementptr inbounds %struct.Histogram, %struct.Histogram* %hist1, i32 0, i32 11, !dbg !4539
  store i32 100, i32* %height, align 4, !dbg !4540
  %7 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4541
  %ok = getelementptr inbounds %struct.Scopes, %struct.Scopes* %7, i32 0, i32 0, !dbg !4542
  store i32 0, i32* %ok, align 8, !dbg !4543
  %8 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4544
  %waveform_1 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %8, i32 0, i32 12, !dbg !4545
  store float* null, float** %waveform_1, align 8, !dbg !4546
  %9 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4547
  %waveform_2 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %9, i32 0, i32 13, !dbg !4548
  store float* null, float** %waveform_2, align 8, !dbg !4549
  %10 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4550
  %waveform_3 = getelementptr inbounds %struct.Scopes, %struct.Scopes* %10, i32 0, i32 14, !dbg !4551
  store float* null, float** %waveform_3, align 8, !dbg !4552
  %11 = load %struct.Scopes*, %struct.Scopes** %scopes.addr, align 8, !dbg !4553
  %vecscope = getelementptr inbounds %struct.Scopes, %struct.Scopes* %11, i32 0, i32 15, !dbg !4554
  store float* null, float** %vecscope, align 8, !dbg !4555
  ret void, !dbg !4556
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_color_managed_display_settings_init(%struct.ColorManagedDisplaySettings* %settings) #0 !dbg !4557 {
entry:
  %settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  %display_name = alloca i8*, align 8
  store %struct.ColorManagedDisplaySettings* %settings, %struct.ColorManagedDisplaySettings** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %settings.addr, metadata !4561, metadata !DIExpression()), !dbg !4562
  call void @llvm.dbg.declare(metadata i8** %display_name, metadata !4563, metadata !DIExpression()), !dbg !4566
  %call = call i8* @IMB_colormanagement_display_get_default_name(), !dbg !4567
  store i8* %call, i8** %display_name, align 8, !dbg !4566
  %0 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %settings.addr, align 8, !dbg !4568
  %display_device = getelementptr inbounds %struct.ColorManagedDisplaySettings, %struct.ColorManagedDisplaySettings* %0, i32 0, i32 0, !dbg !4569
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %display_device, i64 0, i64 0, !dbg !4568
  %1 = load i8*, i8** %display_name, align 8, !dbg !4570
  %call1 = call i8* @BLI_strncpy(i8* %arraydecay, i8* %1, i64 64), !dbg !4571
  ret void, !dbg !4572
}

declare dso_local i8* @IMB_colormanagement_display_get_default_name() #2

declare dso_local i8* @BLI_strncpy(i8*, i8*, i64) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_color_managed_display_settings_copy(%struct.ColorManagedDisplaySettings* %new_settings, %struct.ColorManagedDisplaySettings* %settings) #0 !dbg !4573 {
entry:
  %new_settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  %settings.addr = alloca %struct.ColorManagedDisplaySettings*, align 8
  store %struct.ColorManagedDisplaySettings* %new_settings, %struct.ColorManagedDisplaySettings** %new_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %new_settings.addr, metadata !4576, metadata !DIExpression()), !dbg !4577
  store %struct.ColorManagedDisplaySettings* %settings, %struct.ColorManagedDisplaySettings** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedDisplaySettings** %settings.addr, metadata !4578, metadata !DIExpression()), !dbg !4579
  %0 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %new_settings.addr, align 8, !dbg !4580
  %display_device = getelementptr inbounds %struct.ColorManagedDisplaySettings, %struct.ColorManagedDisplaySettings* %0, i32 0, i32 0, !dbg !4581
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %display_device, i64 0, i64 0, !dbg !4580
  %1 = load %struct.ColorManagedDisplaySettings*, %struct.ColorManagedDisplaySettings** %settings.addr, align 8, !dbg !4582
  %display_device1 = getelementptr inbounds %struct.ColorManagedDisplaySettings, %struct.ColorManagedDisplaySettings* %1, i32 0, i32 0, !dbg !4583
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %display_device1, i64 0, i64 0, !dbg !4582
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay2, i64 64), !dbg !4584
  ret void, !dbg !4585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_color_managed_view_settings_init(%struct.ColorManagedViewSettings* %settings) #0 !dbg !4586 {
entry:
  %settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  store %struct.ColorManagedViewSettings* %settings, %struct.ColorManagedViewSettings** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %settings.addr, metadata !4590, metadata !DIExpression()), !dbg !4591
  %0 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4592
  %view_transform = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %0, i32 0, i32 3, !dbg !4593
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %view_transform, i64 0, i64 0, !dbg !4592
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.9, i64 0, i64 0), i64 64), !dbg !4594
  %1 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4595
  %look = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %1, i32 0, i32 2, !dbg !4596
  %arraydecay1 = getelementptr inbounds [64 x i8], [64 x i8]* %look, i64 0, i64 0, !dbg !4595
  %call2 = call i8* @BLI_strncpy(i8* %arraydecay1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.10, i64 0, i64 0), i64 64), !dbg !4597
  %2 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4598
  %gamma = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %2, i32 0, i32 5, !dbg !4599
  store float 1.000000e+00, float* %gamma, align 4, !dbg !4600
  %3 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4601
  %exposure = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %3, i32 0, i32 4, !dbg !4602
  store float 0.000000e+00, float* %exposure, align 8, !dbg !4603
  ret void, !dbg !4604
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_color_managed_view_settings_copy(%struct.ColorManagedViewSettings* %new_settings, %struct.ColorManagedViewSettings* %settings) #0 !dbg !4605 {
entry:
  %new_settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  %settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  store %struct.ColorManagedViewSettings* %new_settings, %struct.ColorManagedViewSettings** %new_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %new_settings.addr, metadata !4608, metadata !DIExpression()), !dbg !4609
  store %struct.ColorManagedViewSettings* %settings, %struct.ColorManagedViewSettings** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %settings.addr, metadata !4610, metadata !DIExpression()), !dbg !4611
  %0 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %new_settings.addr, align 8, !dbg !4612
  %look = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %0, i32 0, i32 2, !dbg !4613
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %look, i64 0, i64 0, !dbg !4612
  %1 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4614
  %look1 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %1, i32 0, i32 2, !dbg !4615
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %look1, i64 0, i64 0, !dbg !4614
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay2, i64 64), !dbg !4616
  %2 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %new_settings.addr, align 8, !dbg !4617
  %view_transform = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %2, i32 0, i32 3, !dbg !4618
  %arraydecay3 = getelementptr inbounds [64 x i8], [64 x i8]* %view_transform, i64 0, i64 0, !dbg !4617
  %3 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4619
  %view_transform4 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %3, i32 0, i32 3, !dbg !4620
  %arraydecay5 = getelementptr inbounds [64 x i8], [64 x i8]* %view_transform4, i64 0, i64 0, !dbg !4619
  %call6 = call i8* @BLI_strncpy(i8* %arraydecay3, i8* %arraydecay5, i64 64), !dbg !4621
  %4 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4622
  %flag = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %4, i32 0, i32 0, !dbg !4623
  %5 = load i32, i32* %flag, align 8, !dbg !4623
  %6 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %new_settings.addr, align 8, !dbg !4624
  %flag7 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %6, i32 0, i32 0, !dbg !4625
  store i32 %5, i32* %flag7, align 8, !dbg !4626
  %7 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4627
  %exposure = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %7, i32 0, i32 4, !dbg !4628
  %8 = load float, float* %exposure, align 8, !dbg !4628
  %9 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %new_settings.addr, align 8, !dbg !4629
  %exposure8 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %9, i32 0, i32 4, !dbg !4630
  store float %8, float* %exposure8, align 8, !dbg !4631
  %10 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4632
  %gamma = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %10, i32 0, i32 5, !dbg !4633
  %11 = load float, float* %gamma, align 4, !dbg !4633
  %12 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %new_settings.addr, align 8, !dbg !4634
  %gamma9 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %12, i32 0, i32 5, !dbg !4635
  store float %11, float* %gamma9, align 4, !dbg !4636
  %13 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4637
  %curve_mapping = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %13, i32 0, i32 6, !dbg !4639
  %14 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping, align 8, !dbg !4639
  %tobool = icmp ne %struct.CurveMapping* %14, null, !dbg !4637
  br i1 %tobool, label %if.then, label %if.else, !dbg !4640

if.then:                                          ; preds = %entry
  %15 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4641
  %curve_mapping10 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %15, i32 0, i32 6, !dbg !4642
  %16 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping10, align 8, !dbg !4642
  %call11 = call %struct.CurveMapping* @curvemapping_copy(%struct.CurveMapping* %16), !dbg !4643
  %17 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %new_settings.addr, align 8, !dbg !4644
  %curve_mapping12 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %17, i32 0, i32 6, !dbg !4645
  store %struct.CurveMapping* %call11, %struct.CurveMapping** %curve_mapping12, align 8, !dbg !4646
  br label %if.end, !dbg !4644

if.else:                                          ; preds = %entry
  %18 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %new_settings.addr, align 8, !dbg !4647
  %curve_mapping13 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %18, i32 0, i32 6, !dbg !4648
  store %struct.CurveMapping* null, %struct.CurveMapping** %curve_mapping13, align 8, !dbg !4649
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !4650
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_color_managed_view_settings_free(%struct.ColorManagedViewSettings* %settings) #0 !dbg !4651 {
entry:
  %settings.addr = alloca %struct.ColorManagedViewSettings*, align 8
  store %struct.ColorManagedViewSettings* %settings, %struct.ColorManagedViewSettings** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedViewSettings** %settings.addr, metadata !4652, metadata !DIExpression()), !dbg !4653
  %0 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4654
  %curve_mapping = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %0, i32 0, i32 6, !dbg !4656
  %1 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping, align 8, !dbg !4656
  %tobool = icmp ne %struct.CurveMapping* %1, null, !dbg !4654
  br i1 %tobool, label %if.then, label %if.end, !dbg !4657

if.then:                                          ; preds = %entry
  %2 = load %struct.ColorManagedViewSettings*, %struct.ColorManagedViewSettings** %settings.addr, align 8, !dbg !4658
  %curve_mapping1 = getelementptr inbounds %struct.ColorManagedViewSettings, %struct.ColorManagedViewSettings* %2, i32 0, i32 6, !dbg !4659
  %3 = load %struct.CurveMapping*, %struct.CurveMapping** %curve_mapping1, align 8, !dbg !4659
  call void @curvemapping_free(%struct.CurveMapping* %3), !dbg !4660
  br label %if.end, !dbg !4660

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4661
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_color_managed_colorspace_settings_init(%struct.ColorManagedColorspaceSettings* %colorspace_settings) #0 !dbg !4662 {
entry:
  %colorspace_settings.addr = alloca %struct.ColorManagedColorspaceSettings*, align 8
  store %struct.ColorManagedColorspaceSettings* %colorspace_settings, %struct.ColorManagedColorspaceSettings** %colorspace_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedColorspaceSettings** %colorspace_settings.addr, metadata !4670, metadata !DIExpression()), !dbg !4671
  %0 = load %struct.ColorManagedColorspaceSettings*, %struct.ColorManagedColorspaceSettings** %colorspace_settings.addr, align 8, !dbg !4672
  %name = getelementptr inbounds %struct.ColorManagedColorspaceSettings, %struct.ColorManagedColorspaceSettings* %0, i32 0, i32 0, !dbg !4673
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4672
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.11, i64 0, i64 0), i64 64), !dbg !4674
  ret void, !dbg !4675
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_color_managed_colorspace_settings_copy(%struct.ColorManagedColorspaceSettings* %colorspace_settings, %struct.ColorManagedColorspaceSettings* %settings) #0 !dbg !4676 {
entry:
  %colorspace_settings.addr = alloca %struct.ColorManagedColorspaceSettings*, align 8
  %settings.addr = alloca %struct.ColorManagedColorspaceSettings*, align 8
  store %struct.ColorManagedColorspaceSettings* %colorspace_settings, %struct.ColorManagedColorspaceSettings** %colorspace_settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedColorspaceSettings** %colorspace_settings.addr, metadata !4681, metadata !DIExpression()), !dbg !4682
  store %struct.ColorManagedColorspaceSettings* %settings, %struct.ColorManagedColorspaceSettings** %settings.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ColorManagedColorspaceSettings** %settings.addr, metadata !4683, metadata !DIExpression()), !dbg !4684
  %0 = load %struct.ColorManagedColorspaceSettings*, %struct.ColorManagedColorspaceSettings** %colorspace_settings.addr, align 8, !dbg !4685
  %name = getelementptr inbounds %struct.ColorManagedColorspaceSettings, %struct.ColorManagedColorspaceSettings* %0, i32 0, i32 0, !dbg !4686
  %arraydecay = getelementptr inbounds [64 x i8], [64 x i8]* %name, i64 0, i64 0, !dbg !4685
  %1 = load %struct.ColorManagedColorspaceSettings*, %struct.ColorManagedColorspaceSettings** %settings.addr, align 8, !dbg !4687
  %name1 = getelementptr inbounds %struct.ColorManagedColorspaceSettings, %struct.ColorManagedColorspaceSettings* %1, i32 0, i32 0, !dbg !4688
  %arraydecay2 = getelementptr inbounds [64 x i8], [64 x i8]* %name1, i64 0, i64 0, !dbg !4687
  %call = call i8* @BLI_strncpy(i8* %arraydecay, i8* %arraydecay2, i64 64), !dbg !4689
  ret void, !dbg !4690
}

; Function Attrs: noinline nounwind uwtable
define internal void @calchandle_curvemap(%struct.BezTriple* %bezt, %struct.BezTriple* %prev, %struct.BezTriple* %next, i32 %UNUSED_mode) #0 !dbg !4691 {
entry:
  %bezt.addr = alloca %struct.BezTriple*, align 8
  %prev.addr = alloca %struct.BezTriple*, align 8
  %next.addr = alloca %struct.BezTriple*, align 8
  %UNUSED_mode.addr = alloca i32, align 4
  %p1 = alloca float*, align 8
  %p2 = alloca float*, align 8
  %p3 = alloca float*, align 8
  %pt = alloca [3 x float], align 4
  %len = alloca float, align 4
  %len_a = alloca float, align 4
  %len_b = alloca float, align 4
  %dvec_a = alloca [2 x float], align 4
  %dvec_b = alloca [2 x float], align 4
  %tvec = alloca [2 x float], align 4
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt.addr, metadata !4694, metadata !DIExpression()), !dbg !4695
  store %struct.BezTriple* %prev, %struct.BezTriple** %prev.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %prev.addr, metadata !4696, metadata !DIExpression()), !dbg !4697
  store %struct.BezTriple* %next, %struct.BezTriple** %next.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %next.addr, metadata !4698, metadata !DIExpression()), !dbg !4699
  store i32 %UNUSED_mode, i32* %UNUSED_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %UNUSED_mode.addr, metadata !4700, metadata !DIExpression()), !dbg !4701
  call void @llvm.dbg.declare(metadata float** %p1, metadata !4702, metadata !DIExpression()), !dbg !4703
  call void @llvm.dbg.declare(metadata float** %p2, metadata !4704, metadata !DIExpression()), !dbg !4705
  call void @llvm.dbg.declare(metadata float** %p3, metadata !4706, metadata !DIExpression()), !dbg !4707
  call void @llvm.dbg.declare(metadata [3 x float]* %pt, metadata !4708, metadata !DIExpression()), !dbg !4709
  call void @llvm.dbg.declare(metadata float* %len, metadata !4710, metadata !DIExpression()), !dbg !4711
  call void @llvm.dbg.declare(metadata float* %len_a, metadata !4712, metadata !DIExpression()), !dbg !4713
  call void @llvm.dbg.declare(metadata float* %len_b, metadata !4714, metadata !DIExpression()), !dbg !4715
  call void @llvm.dbg.declare(metadata [2 x float]* %dvec_a, metadata !4716, metadata !DIExpression()), !dbg !4717
  call void @llvm.dbg.declare(metadata [2 x float]* %dvec_b, metadata !4718, metadata !DIExpression()), !dbg !4719
  %0 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4720
  %h1 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %0, i32 0, i32 5, !dbg !4722
  %1 = load i8, i8* %h1, align 1, !dbg !4722
  %conv = zext i8 %1 to i32, !dbg !4720
  %cmp = icmp eq i32 %conv, 0, !dbg !4723
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !4724

land.lhs.true:                                    ; preds = %entry
  %2 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4725
  %h2 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %2, i32 0, i32 6, !dbg !4726
  %3 = load i8, i8* %h2, align 2, !dbg !4726
  %conv2 = zext i8 %3 to i32, !dbg !4725
  %cmp3 = icmp eq i32 %conv2, 0, !dbg !4727
  br i1 %cmp3, label %if.then, label %if.end, !dbg !4728

if.then:                                          ; preds = %land.lhs.true
  br label %if.end118, !dbg !4729

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4731
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %4, i32 0, i32 0, !dbg !4732
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !4731
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !4731
  store float* %arraydecay, float** %p2, align 8, !dbg !4733
  %5 = load %struct.BezTriple*, %struct.BezTriple** %prev.addr, align 8, !dbg !4734
  %cmp5 = icmp eq %struct.BezTriple* %5, null, !dbg !4736
  br i1 %cmp5, label %if.then7, label %if.else, !dbg !4737

if.then7:                                         ; preds = %if.end
  %6 = load %struct.BezTriple*, %struct.BezTriple** %next.addr, align 8, !dbg !4738
  %vec8 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %6, i32 0, i32 0, !dbg !4740
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec8, i64 0, i64 1, !dbg !4738
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !4738
  store float* %arraydecay10, float** %p3, align 8, !dbg !4741
  %7 = load float*, float** %p2, align 8, !dbg !4742
  %arrayidx11 = getelementptr inbounds float, float* %7, i64 0, !dbg !4742
  %8 = load float, float* %arrayidx11, align 4, !dbg !4742
  %mul = fmul float 2.000000e+00, %8, !dbg !4743
  %9 = load float*, float** %p3, align 8, !dbg !4744
  %arrayidx12 = getelementptr inbounds float, float* %9, i64 0, !dbg !4744
  %10 = load float, float* %arrayidx12, align 4, !dbg !4744
  %sub = fsub float %mul, %10, !dbg !4745
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %pt, i64 0, i64 0, !dbg !4746
  store float %sub, float* %arrayidx13, align 4, !dbg !4747
  %11 = load float*, float** %p2, align 8, !dbg !4748
  %arrayidx14 = getelementptr inbounds float, float* %11, i64 1, !dbg !4748
  %12 = load float, float* %arrayidx14, align 4, !dbg !4748
  %mul15 = fmul float 2.000000e+00, %12, !dbg !4749
  %13 = load float*, float** %p3, align 8, !dbg !4750
  %arrayidx16 = getelementptr inbounds float, float* %13, i64 1, !dbg !4750
  %14 = load float, float* %arrayidx16, align 4, !dbg !4750
  %sub17 = fsub float %mul15, %14, !dbg !4751
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %pt, i64 0, i64 1, !dbg !4752
  store float %sub17, float* %arrayidx18, align 4, !dbg !4753
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %pt, i64 0, i64 0, !dbg !4754
  store float* %arraydecay19, float** %p1, align 8, !dbg !4755
  br label %if.end23, !dbg !4756

if.else:                                          ; preds = %if.end
  %15 = load %struct.BezTriple*, %struct.BezTriple** %prev.addr, align 8, !dbg !4757
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %15, i32 0, i32 0, !dbg !4759
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 1, !dbg !4757
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !4757
  store float* %arraydecay22, float** %p1, align 8, !dbg !4760
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then7
  %16 = load %struct.BezTriple*, %struct.BezTriple** %next.addr, align 8, !dbg !4761
  %cmp24 = icmp eq %struct.BezTriple* %16, null, !dbg !4763
  br i1 %cmp24, label %if.then26, label %if.else41, !dbg !4764

if.then26:                                        ; preds = %if.end23
  %17 = load %struct.BezTriple*, %struct.BezTriple** %prev.addr, align 8, !dbg !4765
  %vec27 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !4767
  %arrayidx28 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec27, i64 0, i64 1, !dbg !4765
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx28, i64 0, i64 0, !dbg !4765
  store float* %arraydecay29, float** %p1, align 8, !dbg !4768
  %18 = load float*, float** %p2, align 8, !dbg !4769
  %arrayidx30 = getelementptr inbounds float, float* %18, i64 0, !dbg !4769
  %19 = load float, float* %arrayidx30, align 4, !dbg !4769
  %mul31 = fmul float 2.000000e+00, %19, !dbg !4770
  %20 = load float*, float** %p1, align 8, !dbg !4771
  %arrayidx32 = getelementptr inbounds float, float* %20, i64 0, !dbg !4771
  %21 = load float, float* %arrayidx32, align 4, !dbg !4771
  %sub33 = fsub float %mul31, %21, !dbg !4772
  %arrayidx34 = getelementptr inbounds [3 x float], [3 x float]* %pt, i64 0, i64 0, !dbg !4773
  store float %sub33, float* %arrayidx34, align 4, !dbg !4774
  %22 = load float*, float** %p2, align 8, !dbg !4775
  %arrayidx35 = getelementptr inbounds float, float* %22, i64 1, !dbg !4775
  %23 = load float, float* %arrayidx35, align 4, !dbg !4775
  %mul36 = fmul float 2.000000e+00, %23, !dbg !4776
  %24 = load float*, float** %p1, align 8, !dbg !4777
  %arrayidx37 = getelementptr inbounds float, float* %24, i64 1, !dbg !4777
  %25 = load float, float* %arrayidx37, align 4, !dbg !4777
  %sub38 = fsub float %mul36, %25, !dbg !4778
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %pt, i64 0, i64 1, !dbg !4779
  store float %sub38, float* %arrayidx39, align 4, !dbg !4780
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %pt, i64 0, i64 0, !dbg !4781
  store float* %arraydecay40, float** %p3, align 8, !dbg !4782
  br label %if.end45, !dbg !4783

if.else41:                                        ; preds = %if.end23
  %26 = load %struct.BezTriple*, %struct.BezTriple** %next.addr, align 8, !dbg !4784
  %vec42 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %26, i32 0, i32 0, !dbg !4786
  %arrayidx43 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec42, i64 0, i64 1, !dbg !4784
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx43, i64 0, i64 0, !dbg !4784
  store float* %arraydecay44, float** %p3, align 8, !dbg !4787
  br label %if.end45

if.end45:                                         ; preds = %if.else41, %if.then26
  %arraydecay46 = getelementptr inbounds [2 x float], [2 x float]* %dvec_a, i64 0, i64 0, !dbg !4788
  %27 = load float*, float** %p2, align 8, !dbg !4789
  %28 = load float*, float** %p1, align 8, !dbg !4790
  call void @sub_v2_v2v2(float* %arraydecay46, float* %27, float* %28), !dbg !4791
  %arraydecay47 = getelementptr inbounds [2 x float], [2 x float]* %dvec_b, i64 0, i64 0, !dbg !4792
  %29 = load float*, float** %p3, align 8, !dbg !4793
  %30 = load float*, float** %p2, align 8, !dbg !4794
  call void @sub_v2_v2v2(float* %arraydecay47, float* %29, float* %30), !dbg !4795
  %arraydecay48 = getelementptr inbounds [2 x float], [2 x float]* %dvec_a, i64 0, i64 0, !dbg !4796
  %call = call float @len_v2(float* %arraydecay48), !dbg !4797
  store float %call, float* %len_a, align 4, !dbg !4798
  %arraydecay49 = getelementptr inbounds [2 x float], [2 x float]* %dvec_b, i64 0, i64 0, !dbg !4799
  %call50 = call float @len_v2(float* %arraydecay49), !dbg !4800
  store float %call50, float* %len_b, align 4, !dbg !4801
  %31 = load float, float* %len_a, align 4, !dbg !4802
  %cmp51 = fcmp oeq float %31, 0.000000e+00, !dbg !4804
  br i1 %cmp51, label %if.then53, label %if.end54, !dbg !4805

if.then53:                                        ; preds = %if.end45
  store float 1.000000e+00, float* %len_a, align 4, !dbg !4806
  br label %if.end54, !dbg !4807

if.end54:                                         ; preds = %if.then53, %if.end45
  %32 = load float, float* %len_b, align 4, !dbg !4808
  %cmp55 = fcmp oeq float %32, 0.000000e+00, !dbg !4810
  br i1 %cmp55, label %if.then57, label %if.end58, !dbg !4811

if.then57:                                        ; preds = %if.end54
  store float 1.000000e+00, float* %len_b, align 4, !dbg !4812
  br label %if.end58, !dbg !4813

if.end58:                                         ; preds = %if.then57, %if.end54
  %33 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4814
  %h159 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %33, i32 0, i32 5, !dbg !4816
  %34 = load i8, i8* %h159, align 1, !dbg !4816
  %conv60 = zext i8 %34 to i32, !dbg !4814
  %cmp61 = icmp eq i32 %conv60, 1, !dbg !4817
  br i1 %cmp61, label %if.then67, label %lor.lhs.false, !dbg !4818

lor.lhs.false:                                    ; preds = %if.end58
  %35 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4819
  %h263 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 6, !dbg !4820
  %36 = load i8, i8* %h263, align 2, !dbg !4820
  %conv64 = zext i8 %36 to i32, !dbg !4819
  %cmp65 = icmp eq i32 %conv64, 1, !dbg !4821
  br i1 %cmp65, label %if.then67, label %if.end102, !dbg !4822

if.then67:                                        ; preds = %lor.lhs.false, %if.end58
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec, metadata !4823, metadata !DIExpression()), !dbg !4825
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %dvec_b, i64 0, i64 0, !dbg !4826
  %37 = load float, float* %arrayidx68, align 4, !dbg !4826
  %38 = load float, float* %len_b, align 4, !dbg !4827
  %div = fdiv float %37, %38, !dbg !4828
  %arrayidx69 = getelementptr inbounds [2 x float], [2 x float]* %dvec_a, i64 0, i64 0, !dbg !4829
  %39 = load float, float* %arrayidx69, align 4, !dbg !4829
  %40 = load float, float* %len_a, align 4, !dbg !4830
  %div70 = fdiv float %39, %40, !dbg !4831
  %add = fadd float %div, %div70, !dbg !4832
  %arrayidx71 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !4833
  store float %add, float* %arrayidx71, align 4, !dbg !4834
  %arrayidx72 = getelementptr inbounds [2 x float], [2 x float]* %dvec_b, i64 0, i64 1, !dbg !4835
  %41 = load float, float* %arrayidx72, align 4, !dbg !4835
  %42 = load float, float* %len_b, align 4, !dbg !4836
  %div73 = fdiv float %41, %42, !dbg !4837
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %dvec_a, i64 0, i64 1, !dbg !4838
  %43 = load float, float* %arrayidx74, align 4, !dbg !4838
  %44 = load float, float* %len_a, align 4, !dbg !4839
  %div75 = fdiv float %43, %44, !dbg !4840
  %add76 = fadd float %div73, %div75, !dbg !4841
  %arrayidx77 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !4842
  store float %add76, float* %arrayidx77, align 4, !dbg !4843
  %arraydecay78 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !4844
  %call79 = call float @len_v2(float* %arraydecay78), !dbg !4845
  %mul80 = fmul float %call79, 0x40047DBF40000000, !dbg !4846
  store float %mul80, float* %len, align 4, !dbg !4847
  %45 = load float, float* %len, align 4, !dbg !4848
  %cmp81 = fcmp une float %45, 0.000000e+00, !dbg !4850
  br i1 %cmp81, label %if.then83, label %if.end101, !dbg !4851

if.then83:                                        ; preds = %if.then67
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4852
  %h184 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 5, !dbg !4855
  %47 = load i8, i8* %h184, align 1, !dbg !4855
  %conv85 = zext i8 %47 to i32, !dbg !4852
  %cmp86 = icmp eq i32 %conv85, 1, !dbg !4856
  br i1 %cmp86, label %if.then88, label %if.end91, !dbg !4857

if.then88:                                        ; preds = %if.then83
  %48 = load float, float* %len, align 4, !dbg !4858
  %49 = load float, float* %len_a, align 4, !dbg !4860
  %div89 = fdiv float %49, %48, !dbg !4860
  store float %div89, float* %len_a, align 4, !dbg !4860
  %50 = load float*, float** %p2, align 8, !dbg !4861
  %add.ptr = getelementptr inbounds float, float* %50, i64 -3, !dbg !4862
  %51 = load float*, float** %p2, align 8, !dbg !4863
  %arraydecay90 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !4864
  %52 = load float, float* %len_a, align 4, !dbg !4865
  %fneg = fneg float %52, !dbg !4866
  call void @madd_v2_v2v2fl(float* %add.ptr, float* %51, float* %arraydecay90, float %fneg), !dbg !4867
  br label %if.end91, !dbg !4868

if.end91:                                         ; preds = %if.then88, %if.then83
  %53 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4869
  %h292 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %53, i32 0, i32 6, !dbg !4871
  %54 = load i8, i8* %h292, align 2, !dbg !4871
  %conv93 = zext i8 %54 to i32, !dbg !4869
  %cmp94 = icmp eq i32 %conv93, 1, !dbg !4872
  br i1 %cmp94, label %if.then96, label %if.end100, !dbg !4873

if.then96:                                        ; preds = %if.end91
  %55 = load float, float* %len, align 4, !dbg !4874
  %56 = load float, float* %len_b, align 4, !dbg !4876
  %div97 = fdiv float %56, %55, !dbg !4876
  store float %div97, float* %len_b, align 4, !dbg !4876
  %57 = load float*, float** %p2, align 8, !dbg !4877
  %add.ptr98 = getelementptr inbounds float, float* %57, i64 3, !dbg !4878
  %58 = load float*, float** %p2, align 8, !dbg !4879
  %arraydecay99 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !4880
  %59 = load float, float* %len_b, align 4, !dbg !4881
  call void @madd_v2_v2v2fl(float* %add.ptr98, float* %58, float* %arraydecay99, float %59), !dbg !4882
  br label %if.end100, !dbg !4883

if.end100:                                        ; preds = %if.then96, %if.end91
  br label %if.end101, !dbg !4884

if.end101:                                        ; preds = %if.end100, %if.then67
  br label %if.end102, !dbg !4885

if.end102:                                        ; preds = %if.end101, %lor.lhs.false
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4886
  %h1103 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 5, !dbg !4888
  %61 = load i8, i8* %h1103, align 1, !dbg !4888
  %conv104 = zext i8 %61 to i32, !dbg !4886
  %cmp105 = icmp eq i32 %conv104, 2, !dbg !4889
  br i1 %cmp105, label %if.then107, label %if.end110, !dbg !4890

if.then107:                                       ; preds = %if.end102
  %62 = load float*, float** %p2, align 8, !dbg !4891
  %add.ptr108 = getelementptr inbounds float, float* %62, i64 -3, !dbg !4893
  %63 = load float*, float** %p2, align 8, !dbg !4894
  %arraydecay109 = getelementptr inbounds [2 x float], [2 x float]* %dvec_a, i64 0, i64 0, !dbg !4895
  call void @madd_v2_v2v2fl(float* %add.ptr108, float* %63, float* %arraydecay109, float 0xBFD5555560000000), !dbg !4896
  br label %if.end110, !dbg !4897

if.end110:                                        ; preds = %if.then107, %if.end102
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt.addr, align 8, !dbg !4898
  %h2111 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %64, i32 0, i32 6, !dbg !4900
  %65 = load i8, i8* %h2111, align 2, !dbg !4900
  %conv112 = zext i8 %65 to i32, !dbg !4898
  %cmp113 = icmp eq i32 %conv112, 2, !dbg !4901
  br i1 %cmp113, label %if.then115, label %if.end118, !dbg !4902

if.then115:                                       ; preds = %if.end110
  %66 = load float*, float** %p2, align 8, !dbg !4903
  %add.ptr116 = getelementptr inbounds float, float* %66, i64 3, !dbg !4905
  %67 = load float*, float** %p2, align 8, !dbg !4906
  %arraydecay117 = getelementptr inbounds [2 x float], [2 x float]* %dvec_b, i64 0, i64 0, !dbg !4907
  call void @madd_v2_v2v2fl(float* %add.ptr116, float* %67, float* %arraydecay117, float 0x3FD5555560000000), !dbg !4908
  br label %if.end118, !dbg !4909

if.end118:                                        ; preds = %if.then, %if.then115, %if.end110
  ret void, !dbg !4910
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !4911 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4914, metadata !DIExpression()), !dbg !4915
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4916, metadata !DIExpression()), !dbg !4917
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !4918, metadata !DIExpression()), !dbg !4919
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4920
  %0 = load float*, float** %b.addr, align 8, !dbg !4921
  %1 = load float*, float** %a.addr, align 8, !dbg !4922
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !4923
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !4924
  %call = call float @len_v3(float* %arraydecay1), !dbg !4925
  ret float %call, !dbg !4926
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !4927 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4928, metadata !DIExpression()), !dbg !4929
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4930, metadata !DIExpression()), !dbg !4931
  %0 = load float*, float** %a.addr, align 8, !dbg !4932
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4932
  %1 = load float, float* %arrayidx, align 4, !dbg !4932
  %2 = load float*, float** %r.addr, align 8, !dbg !4933
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4933
  %3 = load float, float* %arrayidx1, align 4, !dbg !4934
  %sub = fsub float %3, %1, !dbg !4934
  store float %sub, float* %arrayidx1, align 4, !dbg !4934
  %4 = load float*, float** %a.addr, align 8, !dbg !4935
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !4935
  %5 = load float, float* %arrayidx2, align 4, !dbg !4935
  %6 = load float*, float** %r.addr, align 8, !dbg !4936
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !4936
  %7 = load float, float* %arrayidx3, align 4, !dbg !4937
  %sub4 = fsub float %7, %5, !dbg !4937
  store float %sub4, float* %arrayidx3, align 4, !dbg !4937
  %8 = load float*, float** %a.addr, align 8, !dbg !4938
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !4938
  %9 = load float, float* %arrayidx5, align 4, !dbg !4938
  %10 = load float*, float** %r.addr, align 8, !dbg !4939
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !4939
  %11 = load float, float* %arrayidx6, align 4, !dbg !4940
  %sub7 = fsub float %11, %9, !dbg !4940
  store float %sub7, float* %arrayidx6, align 4, !dbg !4940
  ret void, !dbg !4941
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !4942 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4943, metadata !DIExpression()), !dbg !4944
  %0 = load float*, float** %a.addr, align 8, !dbg !4945
  %1 = load float*, float** %a.addr, align 8, !dbg !4946
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !4947
  %call1 = call float @sqrtf(float %call) #5, !dbg !4948
  ret float %call1, !dbg !4949
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !4950 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4953, metadata !DIExpression()), !dbg !4954
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !4955, metadata !DIExpression()), !dbg !4956
  %0 = load float, float* %f.addr, align 4, !dbg !4957
  %1 = load float*, float** %r.addr, align 8, !dbg !4958
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !4958
  %2 = load float, float* %arrayidx, align 4, !dbg !4959
  %mul = fmul float %2, %0, !dbg !4959
  store float %mul, float* %arrayidx, align 4, !dbg !4959
  %3 = load float, float* %f.addr, align 4, !dbg !4960
  %4 = load float*, float** %r.addr, align 8, !dbg !4961
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !4961
  %5 = load float, float* %arrayidx1, align 4, !dbg !4962
  %mul2 = fmul float %5, %3, !dbg !4962
  store float %mul2, float* %arrayidx1, align 4, !dbg !4962
  %6 = load float, float* %f.addr, align 4, !dbg !4963
  %7 = load float*, float** %r.addr, align 8, !dbg !4964
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !4964
  %8 = load float, float* %arrayidx3, align 4, !dbg !4965
  %mul4 = fmul float %8, %6, !dbg !4965
  store float %mul4, float* %arrayidx3, align 4, !dbg !4965
  ret void, !dbg !4966
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4967 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4970, metadata !DIExpression()), !dbg !4971
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4972, metadata !DIExpression()), !dbg !4973
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4974, metadata !DIExpression()), !dbg !4975
  %0 = load float*, float** %a.addr, align 8, !dbg !4976
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4976
  %1 = load float, float* %arrayidx, align 4, !dbg !4976
  %2 = load float*, float** %b.addr, align 8, !dbg !4977
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !4977
  %3 = load float, float* %arrayidx1, align 4, !dbg !4977
  %add = fadd float %1, %3, !dbg !4978
  %4 = load float*, float** %r.addr, align 8, !dbg !4979
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !4979
  store float %add, float* %arrayidx2, align 4, !dbg !4980
  %5 = load float*, float** %a.addr, align 8, !dbg !4981
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !4981
  %6 = load float, float* %arrayidx3, align 4, !dbg !4981
  %7 = load float*, float** %b.addr, align 8, !dbg !4982
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !4982
  %8 = load float, float* %arrayidx4, align 4, !dbg !4982
  %add5 = fadd float %6, %8, !dbg !4983
  %9 = load float*, float** %r.addr, align 8, !dbg !4984
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !4984
  store float %add5, float* %arrayidx6, align 4, !dbg !4985
  %10 = load float*, float** %a.addr, align 8, !dbg !4986
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !4986
  %11 = load float, float* %arrayidx7, align 4, !dbg !4986
  %12 = load float*, float** %b.addr, align 8, !dbg !4987
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !4987
  %13 = load float, float* %arrayidx8, align 4, !dbg !4987
  %add9 = fadd float %11, %13, !dbg !4988
  %14 = load float*, float** %r.addr, align 8, !dbg !4989
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !4989
  store float %add9, float* %arrayidx10, align 4, !dbg !4990
  ret void, !dbg !4991
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !4992 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !4993, metadata !DIExpression()), !dbg !4994
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !4995, metadata !DIExpression()), !dbg !4996
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !4997, metadata !DIExpression()), !dbg !4998
  %0 = load float*, float** %a.addr, align 8, !dbg !4999
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !4999
  %1 = load float, float* %arrayidx, align 4, !dbg !4999
  %2 = load float*, float** %b.addr, align 8, !dbg !5000
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5000
  %3 = load float, float* %arrayidx1, align 4, !dbg !5000
  %sub = fsub float %1, %3, !dbg !5001
  %4 = load float*, float** %r.addr, align 8, !dbg !5002
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5002
  store float %sub, float* %arrayidx2, align 4, !dbg !5003
  %5 = load float*, float** %a.addr, align 8, !dbg !5004
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5004
  %6 = load float, float* %arrayidx3, align 4, !dbg !5004
  %7 = load float*, float** %b.addr, align 8, !dbg !5005
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5005
  %8 = load float, float* %arrayidx4, align 4, !dbg !5005
  %sub5 = fsub float %6, %8, !dbg !5006
  %9 = load float*, float** %r.addr, align 8, !dbg !5007
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5007
  store float %sub5, float* %arrayidx6, align 4, !dbg !5008
  %10 = load float*, float** %a.addr, align 8, !dbg !5009
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !5009
  %11 = load float, float* %arrayidx7, align 4, !dbg !5009
  %12 = load float*, float** %b.addr, align 8, !dbg !5010
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !5010
  %13 = load float, float* %arrayidx8, align 4, !dbg !5010
  %sub9 = fsub float %11, %13, !dbg !5011
  %14 = load float*, float** %r.addr, align 8, !dbg !5012
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !5012
  store float %sub9, float* %arrayidx10, align 4, !dbg !5013
  ret void, !dbg !5014
}

declare dso_local void @correct_bezpart(float*, float*, float*, float*) #2

declare dso_local void @BKE_curve_forward_diff_bezier(float, float, float, float, float*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !5015 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5016, metadata !DIExpression()), !dbg !5017
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5018, metadata !DIExpression()), !dbg !5019
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5020, metadata !DIExpression()), !dbg !5021
  %0 = load float*, float** %a.addr, align 8, !dbg !5022
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5022
  %1 = load float, float* %arrayidx, align 4, !dbg !5022
  %2 = load float*, float** %b.addr, align 8, !dbg !5023
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5023
  %3 = load float, float* %arrayidx1, align 4, !dbg !5023
  %sub = fsub float %1, %3, !dbg !5024
  %4 = load float*, float** %r.addr, align 8, !dbg !5025
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !5025
  store float %sub, float* %arrayidx2, align 4, !dbg !5026
  %5 = load float*, float** %a.addr, align 8, !dbg !5027
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !5027
  %6 = load float, float* %arrayidx3, align 4, !dbg !5027
  %7 = load float*, float** %b.addr, align 8, !dbg !5028
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !5028
  %8 = load float, float* %arrayidx4, align 4, !dbg !5028
  %sub5 = fsub float %6, %8, !dbg !5029
  %9 = load float*, float** %r.addr, align 8, !dbg !5030
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !5030
  store float %sub5, float* %arrayidx6, align 4, !dbg !5031
  ret void, !dbg !5032
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2(float* %v) #0 !dbg !5033 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !5034, metadata !DIExpression()), !dbg !5035
  %0 = load float*, float** %v.addr, align 8, !dbg !5036
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5036
  %1 = load float, float* %arrayidx, align 4, !dbg !5036
  %2 = load float*, float** %v.addr, align 8, !dbg !5037
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5037
  %3 = load float, float* %arrayidx1, align 4, !dbg !5037
  %mul = fmul float %1, %3, !dbg !5038
  %4 = load float*, float** %v.addr, align 8, !dbg !5039
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5039
  %5 = load float, float* %arrayidx2, align 4, !dbg !5039
  %6 = load float*, float** %v.addr, align 8, !dbg !5040
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5040
  %7 = load float, float* %arrayidx3, align 4, !dbg !5040
  %mul4 = fmul float %5, %7, !dbg !5041
  %add = fadd float %mul, %mul4, !dbg !5042
  %call = call float @sqrtf(float %add) #5, !dbg !5043
  ret float %call, !dbg !5044
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v2_v2v2fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !5045 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !5048, metadata !DIExpression()), !dbg !5049
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5050, metadata !DIExpression()), !dbg !5051
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5052, metadata !DIExpression()), !dbg !5053
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !5054, metadata !DIExpression()), !dbg !5055
  %0 = load float*, float** %a.addr, align 8, !dbg !5056
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5056
  %1 = load float, float* %arrayidx, align 4, !dbg !5056
  %2 = load float*, float** %b.addr, align 8, !dbg !5057
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5057
  %3 = load float, float* %arrayidx1, align 4, !dbg !5057
  %4 = load float, float* %f.addr, align 4, !dbg !5058
  %mul = fmul float %3, %4, !dbg !5059
  %add = fadd float %1, %mul, !dbg !5060
  %5 = load float*, float** %r.addr, align 8, !dbg !5061
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !5061
  store float %add, float* %arrayidx2, align 4, !dbg !5062
  %6 = load float*, float** %a.addr, align 8, !dbg !5063
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5063
  %7 = load float, float* %arrayidx3, align 4, !dbg !5063
  %8 = load float*, float** %b.addr, align 8, !dbg !5064
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !5064
  %9 = load float, float* %arrayidx4, align 4, !dbg !5064
  %10 = load float, float* %f.addr, align 4, !dbg !5065
  %mul5 = fmul float %9, %10, !dbg !5066
  %add6 = fadd float %7, %mul5, !dbg !5067
  %11 = load float*, float** %r.addr, align 8, !dbg !5068
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !5068
  store float %add6, float* %arrayidx7, align 4, !dbg !5069
  ret void, !dbg !5070
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !5071 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !5072, metadata !DIExpression()), !dbg !5073
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !5074, metadata !DIExpression()), !dbg !5075
  %0 = load float*, float** %a.addr, align 8, !dbg !5076
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !5076
  %1 = load float, float* %arrayidx, align 4, !dbg !5076
  %2 = load float*, float** %b.addr, align 8, !dbg !5077
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !5077
  %3 = load float, float* %arrayidx1, align 4, !dbg !5077
  %mul = fmul float %1, %3, !dbg !5078
  %4 = load float*, float** %a.addr, align 8, !dbg !5079
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !5079
  %5 = load float, float* %arrayidx2, align 4, !dbg !5079
  %6 = load float*, float** %b.addr, align 8, !dbg !5080
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !5080
  %7 = load float, float* %arrayidx3, align 4, !dbg !5080
  %mul4 = fmul float %5, %7, !dbg !5081
  %add = fadd float %mul, %mul4, !dbg !5082
  %8 = load float*, float** %a.addr, align 8, !dbg !5083
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !5083
  %9 = load float, float* %arrayidx5, align 4, !dbg !5083
  %10 = load float*, float** %b.addr, align 8, !dbg !5084
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !5084
  %11 = load float, float* %arrayidx6, align 4, !dbg !5084
  %mul7 = fmul float %9, %11, !dbg !5085
  %add8 = fadd float %add, %mul7, !dbg !5086
  ret float %add8, !dbg !5087
}

declare dso_local void @rgb_to_yuv(float, float, float, float*, float*, float*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!35, !36, !37}
!llvm.ident = !{!38}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !26, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/colortools.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !17}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 50, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_color_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "CUMA_SELECT", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "CUMA_VECTOR", value: 2, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 104, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12, !13, !14, !15, !16}
!11 = !DIEnumerator(name: "HISTO_MODE_LUMA", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "HISTO_MODE_RGB", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "HISTO_MODE_R", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "HISTO_MODE_G", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "HISTO_MODE_B", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "HISTO_MODE_ALPHA", value: 5, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBezTriple_Handle", file: !18, line: 361, baseType: !5, size: 32, elements: !19)
!18 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !{!20, !21, !22, !23, !24, !25}
!20 = !DIEnumerator(name: "HD_FREE", value: 0, isUnsigned: true)
!21 = !DIEnumerator(name: "HD_AUTO", value: 1, isUnsigned: true)
!22 = !DIEnumerator(name: "HD_VECT", value: 2, isUnsigned: true)
!23 = !DIEnumerator(name: "HD_ALIGN", value: 3, isUnsigned: true)
!24 = !DIEnumerator(name: "HD_AUTO_ANIM", value: 4, isUnsigned: true)
!25 = !DIEnumerator(name: "HD_ALIGN_DOUBLESIDE", value: 5, isUnsigned: true)
!26 = !{!27, !28, !29, !30, !31, !33, !32, !34}
!27 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!34 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!35 = !{i32 7, !"Dwarf Version", i32 4}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 1, !"wchar_size", i32 4}
!38 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!39 = distinct !DISubprogram(name: "curvemapping_set_defaults", scope: !1, file: !1, line: 60, type: !40, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!40 = !DISubroutineType(types: !41)
!41 = !{null, !42, !29, !27, !27, !27, !27}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapping", file: !4, line: 84, baseType: !44)
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapping", file: !4, line: 72, size: 3072, elements: !45)
!45 = !{!46, !47, !48, !49, !50, !59, !60, !91, !95, !96, !97}
!46 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !44, file: !4, line: 73, baseType: !29, size: 32)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !44, file: !4, line: 73, baseType: !29, size: 32, offset: 32)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "preset", scope: !44, file: !4, line: 74, baseType: !29, size: 32, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "changed_timestamp", scope: !44, file: !4, line: 75, baseType: !29, size: 32, offset: 96)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "curr", scope: !44, file: !4, line: 77, baseType: !51, size: 128, offset: 128)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !52, line: 95, baseType: !53)
!52 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !52, line: 92, size: 128, elements: !54)
!54 = !{!55, !56, !57, !58}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !53, file: !52, line: 93, baseType: !27, size: 32)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !53, file: !52, line: 93, baseType: !27, size: 32, offset: 32)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !53, file: !52, line: 94, baseType: !27, size: 32, offset: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !53, file: !52, line: 94, baseType: !27, size: 32, offset: 96)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "clipr", scope: !44, file: !4, line: 77, baseType: !51, size: 128, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "cm", scope: !44, file: !4, line: 79, baseType: !61, size: 2304, offset: 384)
!61 = !DICompositeType(tag: DW_TAG_array_type, baseType: !62, size: 2304, elements: !89)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMap", file: !4, line: 67, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMap", file: !4, line: 55, size: 576, elements: !64)
!64 = !{!65, !67, !68, !69, !70, !71, !75, !76, !85, !86, !87, !88}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "totpoint", scope: !63, file: !4, line: 56, baseType: !66, size: 16)
!66 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !63, file: !4, line: 56, baseType: !66, size: 16, offset: 16)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "range", scope: !63, file: !4, line: 58, baseType: !27, size: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "mintable", scope: !63, file: !4, line: 59, baseType: !27, size: 32, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "maxtable", scope: !63, file: !4, line: 59, baseType: !27, size: 32, offset: 96)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "ext_in", scope: !63, file: !4, line: 60, baseType: !72, size: 64, offset: 128)
!72 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 64, elements: !73)
!73 = !{!74}
!74 = !DISubrange(count: 2)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ext_out", scope: !63, file: !4, line: 60, baseType: !72, size: 64, offset: 192)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "curve", scope: !63, file: !4, line: 61, baseType: !77, size: 64, offset: 256)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "CurveMapPoint", file: !4, line: 47, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CurveMapPoint", file: !4, line: 44, size: 96, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !79, file: !4, line: 45, baseType: !27, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !79, file: !4, line: 45, baseType: !27, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !79, file: !4, line: 46, baseType: !66, size: 16, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "shorty", scope: !79, file: !4, line: 46, baseType: !66, size: 16, offset: 80)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !63, file: !4, line: 62, baseType: !77, size: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "premultable", scope: !63, file: !4, line: 64, baseType: !77, size: 64, offset: 384)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_in", scope: !63, file: !4, line: 65, baseType: !72, size: 64, offset: 448)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "premul_ext_out", scope: !63, file: !4, line: 66, baseType: !72, size: 64, offset: 512)
!89 = !{!90}
!90 = !DISubrange(count: 4)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "black", scope: !44, file: !4, line: 80, baseType: !92, size: 96, offset: 2688)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 96, elements: !93)
!93 = !{!94}
!94 = !DISubrange(count: 3)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "white", scope: !44, file: !4, line: 80, baseType: !92, size: 96, offset: 2784)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "bwmul", scope: !44, file: !4, line: 81, baseType: !92, size: 96, offset: 2880)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "sample", scope: !44, file: !4, line: 83, baseType: !92, size: 96, offset: 2976)
!98 = !{}
!99 = !DILocalVariable(name: "cumap", arg: 1, scope: !39, file: !1, line: 60, type: !42)
!100 = !DILocation(line: 60, column: 46, scope: !39)
!101 = !DILocalVariable(name: "tot", arg: 2, scope: !39, file: !1, line: 60, type: !29)
!102 = !DILocation(line: 60, column: 57, scope: !39)
!103 = !DILocalVariable(name: "minx", arg: 3, scope: !39, file: !1, line: 60, type: !27)
!104 = !DILocation(line: 60, column: 68, scope: !39)
!105 = !DILocalVariable(name: "miny", arg: 4, scope: !39, file: !1, line: 60, type: !27)
!106 = !DILocation(line: 60, column: 80, scope: !39)
!107 = !DILocalVariable(name: "maxx", arg: 5, scope: !39, file: !1, line: 60, type: !27)
!108 = !DILocation(line: 60, column: 92, scope: !39)
!109 = !DILocalVariable(name: "maxy", arg: 6, scope: !39, file: !1, line: 60, type: !27)
!110 = !DILocation(line: 60, column: 104, scope: !39)
!111 = !DILocalVariable(name: "a", scope: !39, file: !1, line: 62, type: !29)
!112 = !DILocation(line: 62, column: 6, scope: !39)
!113 = !DILocalVariable(name: "clipminx", scope: !39, file: !1, line: 63, type: !27)
!114 = !DILocation(line: 63, column: 8, scope: !39)
!115 = !DILocalVariable(name: "clipminy", scope: !39, file: !1, line: 63, type: !27)
!116 = !DILocation(line: 63, column: 18, scope: !39)
!117 = !DILocalVariable(name: "clipmaxx", scope: !39, file: !1, line: 63, type: !27)
!118 = !DILocation(line: 63, column: 28, scope: !39)
!119 = !DILocalVariable(name: "clipmaxy", scope: !39, file: !1, line: 63, type: !27)
!120 = !DILocation(line: 63, column: 38, scope: !39)
!121 = !DILocation(line: 65, column: 2, scope: !39)
!122 = !DILocation(line: 65, column: 9, scope: !39)
!123 = !DILocation(line: 65, column: 14, scope: !39)
!124 = !DILocation(line: 66, column: 6, scope: !125)
!125 = distinct !DILexicalBlock(scope: !39, file: !1, line: 66, column: 6)
!126 = !DILocation(line: 66, column: 10, scope: !125)
!127 = !DILocation(line: 66, column: 6, scope: !39)
!128 = !DILocation(line: 66, column: 16, scope: !125)
!129 = !DILocation(line: 66, column: 23, scope: !125)
!130 = !DILocation(line: 66, column: 27, scope: !125)
!131 = !DILocation(line: 68, column: 20, scope: !39)
!132 = !DILocation(line: 68, column: 26, scope: !39)
!133 = !DILocation(line: 68, column: 13, scope: !39)
!134 = !DILocation(line: 68, column: 11, scope: !39)
!135 = !DILocation(line: 69, column: 20, scope: !39)
!136 = !DILocation(line: 69, column: 26, scope: !39)
!137 = !DILocation(line: 69, column: 13, scope: !39)
!138 = !DILocation(line: 69, column: 11, scope: !39)
!139 = !DILocation(line: 70, column: 20, scope: !39)
!140 = !DILocation(line: 70, column: 26, scope: !39)
!141 = !DILocation(line: 70, column: 13, scope: !39)
!142 = !DILocation(line: 70, column: 11, scope: !39)
!143 = !DILocation(line: 71, column: 20, scope: !39)
!144 = !DILocation(line: 71, column: 26, scope: !39)
!145 = !DILocation(line: 71, column: 13, scope: !39)
!146 = !DILocation(line: 71, column: 11, scope: !39)
!147 = !DILocation(line: 73, column: 17, scope: !39)
!148 = !DILocation(line: 73, column: 24, scope: !39)
!149 = !DILocation(line: 73, column: 30, scope: !39)
!150 = !DILocation(line: 73, column: 40, scope: !39)
!151 = !DILocation(line: 73, column: 50, scope: !39)
!152 = !DILocation(line: 73, column: 60, scope: !39)
!153 = !DILocation(line: 73, column: 2, scope: !39)
!154 = !DILocation(line: 74, column: 2, scope: !39)
!155 = !DILocation(line: 74, column: 9, scope: !39)
!156 = !DILocation(line: 74, column: 17, scope: !39)
!157 = !DILocation(line: 74, column: 24, scope: !39)
!158 = !DILocation(line: 76, column: 38, scope: !39)
!159 = !DILocation(line: 76, column: 45, scope: !39)
!160 = !DILocation(line: 76, column: 54, scope: !39)
!161 = !DILocation(line: 76, column: 20, scope: !39)
!162 = !DILocation(line: 76, column: 27, scope: !39)
!163 = !DILocation(line: 76, column: 36, scope: !39)
!164 = !DILocation(line: 76, column: 2, scope: !39)
!165 = !DILocation(line: 76, column: 9, scope: !39)
!166 = !DILocation(line: 76, column: 18, scope: !39)
!167 = !DILocation(line: 77, column: 38, scope: !39)
!168 = !DILocation(line: 77, column: 45, scope: !39)
!169 = !DILocation(line: 77, column: 54, scope: !39)
!170 = !DILocation(line: 77, column: 20, scope: !39)
!171 = !DILocation(line: 77, column: 27, scope: !39)
!172 = !DILocation(line: 77, column: 36, scope: !39)
!173 = !DILocation(line: 77, column: 2, scope: !39)
!174 = !DILocation(line: 77, column: 9, scope: !39)
!175 = !DILocation(line: 77, column: 18, scope: !39)
!176 = !DILocation(line: 79, column: 9, scope: !177)
!177 = distinct !DILexicalBlock(scope: !39, file: !1, line: 79, column: 2)
!178 = !DILocation(line: 79, column: 7, scope: !177)
!179 = !DILocation(line: 79, column: 14, scope: !180)
!180 = distinct !DILexicalBlock(scope: !177, file: !1, line: 79, column: 2)
!181 = !DILocation(line: 79, column: 18, scope: !180)
!182 = !DILocation(line: 79, column: 16, scope: !180)
!183 = !DILocation(line: 79, column: 2, scope: !177)
!184 = !DILocation(line: 80, column: 3, scope: !185)
!185 = distinct !DILexicalBlock(scope: !180, file: !1, line: 79, column: 28)
!186 = !DILocation(line: 80, column: 10, scope: !185)
!187 = !DILocation(line: 80, column: 13, scope: !185)
!188 = !DILocation(line: 80, column: 16, scope: !185)
!189 = !DILocation(line: 80, column: 21, scope: !185)
!190 = !DILocation(line: 81, column: 3, scope: !185)
!191 = !DILocation(line: 81, column: 10, scope: !185)
!192 = !DILocation(line: 81, column: 13, scope: !185)
!193 = !DILocation(line: 81, column: 16, scope: !185)
!194 = !DILocation(line: 81, column: 25, scope: !185)
!195 = !DILocation(line: 82, column: 24, scope: !185)
!196 = !DILocation(line: 82, column: 3, scope: !185)
!197 = !DILocation(line: 82, column: 10, scope: !185)
!198 = !DILocation(line: 82, column: 13, scope: !185)
!199 = !DILocation(line: 82, column: 16, scope: !185)
!200 = !DILocation(line: 82, column: 22, scope: !185)
!201 = !DILocation(line: 84, column: 29, scope: !185)
!202 = !DILocation(line: 84, column: 3, scope: !185)
!203 = !DILocation(line: 84, column: 10, scope: !185)
!204 = !DILocation(line: 84, column: 13, scope: !185)
!205 = !DILocation(line: 84, column: 16, scope: !185)
!206 = !DILocation(line: 84, column: 25, scope: !185)
!207 = !DILocation(line: 84, column: 27, scope: !185)
!208 = !DILocation(line: 85, column: 29, scope: !185)
!209 = !DILocation(line: 85, column: 3, scope: !185)
!210 = !DILocation(line: 85, column: 10, scope: !185)
!211 = !DILocation(line: 85, column: 13, scope: !185)
!212 = !DILocation(line: 85, column: 16, scope: !185)
!213 = !DILocation(line: 85, column: 25, scope: !185)
!214 = !DILocation(line: 85, column: 27, scope: !185)
!215 = !DILocation(line: 86, column: 29, scope: !185)
!216 = !DILocation(line: 86, column: 3, scope: !185)
!217 = !DILocation(line: 86, column: 10, scope: !185)
!218 = !DILocation(line: 86, column: 13, scope: !185)
!219 = !DILocation(line: 86, column: 16, scope: !185)
!220 = !DILocation(line: 86, column: 25, scope: !185)
!221 = !DILocation(line: 86, column: 27, scope: !185)
!222 = !DILocation(line: 87, column: 29, scope: !185)
!223 = !DILocation(line: 87, column: 3, scope: !185)
!224 = !DILocation(line: 87, column: 10, scope: !185)
!225 = !DILocation(line: 87, column: 13, scope: !185)
!226 = !DILocation(line: 87, column: 16, scope: !185)
!227 = !DILocation(line: 87, column: 25, scope: !185)
!228 = !DILocation(line: 87, column: 27, scope: !185)
!229 = !DILocation(line: 88, column: 2, scope: !185)
!230 = !DILocation(line: 79, column: 24, scope: !180)
!231 = !DILocation(line: 79, column: 2, scope: !180)
!232 = distinct !{!232, !183, !233}
!233 = !DILocation(line: 88, column: 2, scope: !177)
!234 = !DILocation(line: 90, column: 2, scope: !39)
!235 = !DILocation(line: 90, column: 9, scope: !39)
!236 = !DILocation(line: 90, column: 27, scope: !39)
!237 = !DILocation(line: 91, column: 1, scope: !39)
!238 = distinct !DISubprogram(name: "min_ff", scope: !239, file: !239, line: 202, type: !240, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!239 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !DISubroutineType(types: !241)
!241 = !{!27, !27, !27}
!242 = !DILocalVariable(name: "a", arg: 1, scope: !238, file: !239, line: 202, type: !27)
!243 = !DILocation(line: 202, column: 28, scope: !238)
!244 = !DILocalVariable(name: "b", arg: 2, scope: !238, file: !239, line: 202, type: !27)
!245 = !DILocation(line: 202, column: 37, scope: !238)
!246 = !DILocation(line: 204, column: 10, scope: !238)
!247 = !DILocation(line: 204, column: 14, scope: !238)
!248 = !DILocation(line: 204, column: 12, scope: !238)
!249 = !DILocation(line: 204, column: 9, scope: !238)
!250 = !DILocation(line: 204, column: 19, scope: !238)
!251 = !DILocation(line: 204, column: 23, scope: !238)
!252 = !DILocation(line: 204, column: 2, scope: !238)
!253 = distinct !DISubprogram(name: "max_ff", scope: !239, file: !239, line: 206, type: !240, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!254 = !DILocalVariable(name: "a", arg: 1, scope: !253, file: !239, line: 206, type: !27)
!255 = !DILocation(line: 206, column: 28, scope: !253)
!256 = !DILocalVariable(name: "b", arg: 2, scope: !253, file: !239, line: 206, type: !27)
!257 = !DILocation(line: 206, column: 37, scope: !253)
!258 = !DILocation(line: 208, column: 10, scope: !253)
!259 = !DILocation(line: 208, column: 14, scope: !253)
!260 = !DILocation(line: 208, column: 12, scope: !253)
!261 = !DILocation(line: 208, column: 9, scope: !253)
!262 = !DILocation(line: 208, column: 19, scope: !253)
!263 = !DILocation(line: 208, column: 23, scope: !253)
!264 = !DILocation(line: 208, column: 2, scope: !253)
!265 = distinct !DISubprogram(name: "curvemapping_add", scope: !1, file: !1, line: 93, type: !266, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!266 = !DISubroutineType(types: !267)
!267 = !{!268, !29, !27, !27, !27, !27}
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!269 = !DILocalVariable(name: "tot", arg: 1, scope: !265, file: !1, line: 93, type: !29)
!270 = !DILocation(line: 93, column: 36, scope: !265)
!271 = !DILocalVariable(name: "minx", arg: 2, scope: !265, file: !1, line: 93, type: !27)
!272 = !DILocation(line: 93, column: 47, scope: !265)
!273 = !DILocalVariable(name: "miny", arg: 3, scope: !265, file: !1, line: 93, type: !27)
!274 = !DILocation(line: 93, column: 59, scope: !265)
!275 = !DILocalVariable(name: "maxx", arg: 4, scope: !265, file: !1, line: 93, type: !27)
!276 = !DILocation(line: 93, column: 71, scope: !265)
!277 = !DILocalVariable(name: "maxy", arg: 5, scope: !265, file: !1, line: 93, type: !27)
!278 = !DILocation(line: 93, column: 83, scope: !265)
!279 = !DILocalVariable(name: "cumap", scope: !265, file: !1, line: 95, type: !42)
!280 = !DILocation(line: 95, column: 16, scope: !265)
!281 = !DILocation(line: 97, column: 10, scope: !265)
!282 = !DILocation(line: 97, column: 8, scope: !265)
!283 = !DILocation(line: 99, column: 28, scope: !265)
!284 = !DILocation(line: 99, column: 35, scope: !265)
!285 = !DILocation(line: 99, column: 40, scope: !265)
!286 = !DILocation(line: 99, column: 46, scope: !265)
!287 = !DILocation(line: 99, column: 52, scope: !265)
!288 = !DILocation(line: 99, column: 58, scope: !265)
!289 = !DILocation(line: 99, column: 2, scope: !265)
!290 = !DILocation(line: 101, column: 9, scope: !265)
!291 = !DILocation(line: 101, column: 2, scope: !265)
!292 = distinct !DISubprogram(name: "curvemapping_free_data", scope: !1, file: !1, line: 104, type: !293, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !42}
!295 = !DILocalVariable(name: "cumap", arg: 1, scope: !292, file: !1, line: 104, type: !42)
!296 = !DILocation(line: 104, column: 43, scope: !292)
!297 = !DILocalVariable(name: "a", scope: !292, file: !1, line: 106, type: !29)
!298 = !DILocation(line: 106, column: 6, scope: !292)
!299 = !DILocation(line: 108, column: 9, scope: !300)
!300 = distinct !DILexicalBlock(scope: !292, file: !1, line: 108, column: 2)
!301 = !DILocation(line: 108, column: 7, scope: !300)
!302 = !DILocation(line: 108, column: 14, scope: !303)
!303 = distinct !DILexicalBlock(scope: !300, file: !1, line: 108, column: 2)
!304 = !DILocation(line: 108, column: 16, scope: !303)
!305 = !DILocation(line: 108, column: 2, scope: !300)
!306 = !DILocation(line: 109, column: 7, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !1, line: 109, column: 7)
!308 = distinct !DILexicalBlock(scope: !303, file: !1, line: 108, column: 31)
!309 = !DILocation(line: 109, column: 14, scope: !307)
!310 = !DILocation(line: 109, column: 17, scope: !307)
!311 = !DILocation(line: 109, column: 20, scope: !307)
!312 = !DILocation(line: 109, column: 7, scope: !308)
!313 = !DILocation(line: 110, column: 4, scope: !314)
!314 = distinct !DILexicalBlock(scope: !307, file: !1, line: 109, column: 27)
!315 = !DILocation(line: 110, column: 14, scope: !314)
!316 = !DILocation(line: 110, column: 21, scope: !314)
!317 = !DILocation(line: 110, column: 24, scope: !314)
!318 = !DILocation(line: 110, column: 27, scope: !314)
!319 = !DILocation(line: 111, column: 4, scope: !314)
!320 = !DILocation(line: 111, column: 11, scope: !314)
!321 = !DILocation(line: 111, column: 14, scope: !314)
!322 = !DILocation(line: 111, column: 17, scope: !314)
!323 = !DILocation(line: 111, column: 23, scope: !314)
!324 = !DILocation(line: 112, column: 3, scope: !314)
!325 = !DILocation(line: 113, column: 7, scope: !326)
!326 = distinct !DILexicalBlock(scope: !308, file: !1, line: 113, column: 7)
!327 = !DILocation(line: 113, column: 14, scope: !326)
!328 = !DILocation(line: 113, column: 17, scope: !326)
!329 = !DILocation(line: 113, column: 20, scope: !326)
!330 = !DILocation(line: 113, column: 7, scope: !308)
!331 = !DILocation(line: 114, column: 4, scope: !332)
!332 = distinct !DILexicalBlock(scope: !326, file: !1, line: 113, column: 27)
!333 = !DILocation(line: 114, column: 14, scope: !332)
!334 = !DILocation(line: 114, column: 21, scope: !332)
!335 = !DILocation(line: 114, column: 24, scope: !332)
!336 = !DILocation(line: 114, column: 27, scope: !332)
!337 = !DILocation(line: 115, column: 4, scope: !332)
!338 = !DILocation(line: 115, column: 11, scope: !332)
!339 = !DILocation(line: 115, column: 14, scope: !332)
!340 = !DILocation(line: 115, column: 17, scope: !332)
!341 = !DILocation(line: 115, column: 23, scope: !332)
!342 = !DILocation(line: 116, column: 3, scope: !332)
!343 = !DILocation(line: 117, column: 7, scope: !344)
!344 = distinct !DILexicalBlock(scope: !308, file: !1, line: 117, column: 7)
!345 = !DILocation(line: 117, column: 14, scope: !344)
!346 = !DILocation(line: 117, column: 17, scope: !344)
!347 = !DILocation(line: 117, column: 20, scope: !344)
!348 = !DILocation(line: 117, column: 7, scope: !308)
!349 = !DILocation(line: 118, column: 4, scope: !350)
!350 = distinct !DILexicalBlock(scope: !344, file: !1, line: 117, column: 33)
!351 = !DILocation(line: 118, column: 14, scope: !350)
!352 = !DILocation(line: 118, column: 21, scope: !350)
!353 = !DILocation(line: 118, column: 24, scope: !350)
!354 = !DILocation(line: 118, column: 27, scope: !350)
!355 = !DILocation(line: 119, column: 4, scope: !350)
!356 = !DILocation(line: 119, column: 11, scope: !350)
!357 = !DILocation(line: 119, column: 14, scope: !350)
!358 = !DILocation(line: 119, column: 17, scope: !350)
!359 = !DILocation(line: 119, column: 29, scope: !350)
!360 = !DILocation(line: 120, column: 3, scope: !350)
!361 = !DILocation(line: 121, column: 2, scope: !308)
!362 = !DILocation(line: 108, column: 27, scope: !303)
!363 = !DILocation(line: 108, column: 2, scope: !303)
!364 = distinct !{!364, !305, !365}
!365 = !DILocation(line: 121, column: 2, scope: !300)
!366 = !DILocation(line: 122, column: 1, scope: !292)
!367 = distinct !DISubprogram(name: "curvemapping_free", scope: !1, file: !1, line: 124, type: !293, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!368 = !DILocalVariable(name: "cumap", arg: 1, scope: !367, file: !1, line: 124, type: !42)
!369 = !DILocation(line: 124, column: 38, scope: !367)
!370 = !DILocation(line: 126, column: 6, scope: !371)
!371 = distinct !DILexicalBlock(scope: !367, file: !1, line: 126, column: 6)
!372 = !DILocation(line: 126, column: 6, scope: !367)
!373 = !DILocation(line: 127, column: 26, scope: !374)
!374 = distinct !DILexicalBlock(scope: !371, file: !1, line: 126, column: 13)
!375 = !DILocation(line: 127, column: 3, scope: !374)
!376 = !DILocation(line: 128, column: 3, scope: !374)
!377 = !DILocation(line: 128, column: 13, scope: !374)
!378 = !DILocation(line: 129, column: 2, scope: !374)
!379 = !DILocation(line: 130, column: 1, scope: !367)
!380 = distinct !DISubprogram(name: "curvemapping_copy_data", scope: !1, file: !1, line: 132, type: !381, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !42, !42}
!383 = !DILocalVariable(name: "target", arg: 1, scope: !380, file: !1, line: 132, type: !42)
!384 = !DILocation(line: 132, column: 43, scope: !380)
!385 = !DILocalVariable(name: "cumap", arg: 2, scope: !380, file: !1, line: 132, type: !42)
!386 = !DILocation(line: 132, column: 65, scope: !380)
!387 = !DILocalVariable(name: "a", scope: !380, file: !1, line: 134, type: !29)
!388 = !DILocation(line: 134, column: 6, scope: !380)
!389 = !DILocation(line: 136, column: 3, scope: !380)
!390 = !DILocation(line: 136, column: 13, scope: !380)
!391 = !DILocation(line: 136, column: 12, scope: !380)
!392 = !DILocation(line: 138, column: 9, scope: !393)
!393 = distinct !DILexicalBlock(scope: !380, file: !1, line: 138, column: 2)
!394 = !DILocation(line: 138, column: 7, scope: !393)
!395 = !DILocation(line: 138, column: 14, scope: !396)
!396 = distinct !DILexicalBlock(scope: !393, file: !1, line: 138, column: 2)
!397 = !DILocation(line: 138, column: 16, scope: !396)
!398 = !DILocation(line: 138, column: 2, scope: !393)
!399 = !DILocation(line: 139, column: 7, scope: !400)
!400 = distinct !DILexicalBlock(scope: !401, file: !1, line: 139, column: 7)
!401 = distinct !DILexicalBlock(scope: !396, file: !1, line: 138, column: 31)
!402 = !DILocation(line: 139, column: 14, scope: !400)
!403 = !DILocation(line: 139, column: 17, scope: !400)
!404 = !DILocation(line: 139, column: 20, scope: !400)
!405 = !DILocation(line: 139, column: 7, scope: !401)
!406 = !DILocation(line: 140, column: 26, scope: !400)
!407 = !DILocation(line: 140, column: 40, scope: !400)
!408 = !DILocation(line: 140, column: 47, scope: !400)
!409 = !DILocation(line: 140, column: 50, scope: !400)
!410 = !DILocation(line: 140, column: 53, scope: !400)
!411 = !DILocation(line: 140, column: 4, scope: !400)
!412 = !DILocation(line: 140, column: 12, scope: !400)
!413 = !DILocation(line: 140, column: 15, scope: !400)
!414 = !DILocation(line: 140, column: 18, scope: !400)
!415 = !DILocation(line: 140, column: 24, scope: !400)
!416 = !DILocation(line: 141, column: 7, scope: !417)
!417 = distinct !DILexicalBlock(scope: !401, file: !1, line: 141, column: 7)
!418 = !DILocation(line: 141, column: 14, scope: !417)
!419 = !DILocation(line: 141, column: 17, scope: !417)
!420 = !DILocation(line: 141, column: 20, scope: !417)
!421 = !DILocation(line: 141, column: 7, scope: !401)
!422 = !DILocation(line: 142, column: 26, scope: !417)
!423 = !DILocation(line: 142, column: 40, scope: !417)
!424 = !DILocation(line: 142, column: 47, scope: !417)
!425 = !DILocation(line: 142, column: 50, scope: !417)
!426 = !DILocation(line: 142, column: 53, scope: !417)
!427 = !DILocation(line: 142, column: 4, scope: !417)
!428 = !DILocation(line: 142, column: 12, scope: !417)
!429 = !DILocation(line: 142, column: 15, scope: !417)
!430 = !DILocation(line: 142, column: 18, scope: !417)
!431 = !DILocation(line: 142, column: 24, scope: !417)
!432 = !DILocation(line: 143, column: 7, scope: !433)
!433 = distinct !DILexicalBlock(scope: !401, file: !1, line: 143, column: 7)
!434 = !DILocation(line: 143, column: 14, scope: !433)
!435 = !DILocation(line: 143, column: 17, scope: !433)
!436 = !DILocation(line: 143, column: 20, scope: !433)
!437 = !DILocation(line: 143, column: 7, scope: !401)
!438 = !DILocation(line: 144, column: 32, scope: !433)
!439 = !DILocation(line: 144, column: 46, scope: !433)
!440 = !DILocation(line: 144, column: 53, scope: !433)
!441 = !DILocation(line: 144, column: 56, scope: !433)
!442 = !DILocation(line: 144, column: 59, scope: !433)
!443 = !DILocation(line: 144, column: 4, scope: !433)
!444 = !DILocation(line: 144, column: 12, scope: !433)
!445 = !DILocation(line: 144, column: 15, scope: !433)
!446 = !DILocation(line: 144, column: 18, scope: !433)
!447 = !DILocation(line: 144, column: 30, scope: !433)
!448 = !DILocation(line: 145, column: 2, scope: !401)
!449 = !DILocation(line: 138, column: 27, scope: !396)
!450 = !DILocation(line: 138, column: 2, scope: !396)
!451 = distinct !{!451, !398, !452}
!452 = !DILocation(line: 145, column: 2, scope: !393)
!453 = !DILocation(line: 146, column: 1, scope: !380)
!454 = distinct !DISubprogram(name: "curvemapping_copy", scope: !1, file: !1, line: 148, type: !455, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!455 = !DISubroutineType(types: !456)
!456 = !{!268, !42}
!457 = !DILocalVariable(name: "cumap", arg: 1, scope: !454, file: !1, line: 148, type: !42)
!458 = !DILocation(line: 148, column: 47, scope: !454)
!459 = !DILocation(line: 150, column: 6, scope: !460)
!460 = distinct !DILexicalBlock(scope: !454, file: !1, line: 150, column: 6)
!461 = !DILocation(line: 150, column: 6, scope: !454)
!462 = !DILocalVariable(name: "cumapn", scope: !463, file: !1, line: 151, type: !42)
!463 = distinct !DILexicalBlock(scope: !460, file: !1, line: 150, column: 13)
!464 = !DILocation(line: 151, column: 17, scope: !463)
!465 = !DILocation(line: 151, column: 26, scope: !463)
!466 = !DILocation(line: 151, column: 40, scope: !463)
!467 = !DILocation(line: 152, column: 26, scope: !463)
!468 = !DILocation(line: 152, column: 34, scope: !463)
!469 = !DILocation(line: 152, column: 3, scope: !463)
!470 = !DILocation(line: 153, column: 10, scope: !463)
!471 = !DILocation(line: 153, column: 3, scope: !463)
!472 = !DILocation(line: 155, column: 2, scope: !454)
!473 = !DILocation(line: 156, column: 1, scope: !454)
!474 = distinct !DISubprogram(name: "curvemapping_set_black_white_ex", scope: !1, file: !1, line: 158, type: !475, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477, !477, !479}
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!480 = !DILocalVariable(name: "black", arg: 1, scope: !474, file: !1, line: 158, type: !477)
!481 = !DILocation(line: 158, column: 50, scope: !474)
!482 = !DILocalVariable(name: "white", arg: 2, scope: !474, file: !1, line: 158, type: !477)
!483 = !DILocation(line: 158, column: 72, scope: !474)
!484 = !DILocalVariable(name: "r_bwmul", arg: 3, scope: !474, file: !1, line: 158, type: !479)
!485 = !DILocation(line: 158, column: 88, scope: !474)
!486 = !DILocalVariable(name: "a", scope: !474, file: !1, line: 160, type: !29)
!487 = !DILocation(line: 160, column: 6, scope: !474)
!488 = !DILocation(line: 162, column: 9, scope: !489)
!489 = distinct !DILexicalBlock(scope: !474, file: !1, line: 162, column: 2)
!490 = !DILocation(line: 162, column: 7, scope: !489)
!491 = !DILocation(line: 162, column: 14, scope: !492)
!492 = distinct !DILexicalBlock(scope: !489, file: !1, line: 162, column: 2)
!493 = !DILocation(line: 162, column: 16, scope: !492)
!494 = !DILocation(line: 162, column: 2, scope: !489)
!495 = !DILocalVariable(name: "delta", scope: !496, file: !1, line: 163, type: !478)
!496 = distinct !DILexicalBlock(scope: !492, file: !1, line: 162, column: 26)
!497 = !DILocation(line: 163, column: 15, scope: !496)
!498 = !DILocation(line: 163, column: 30, scope: !496)
!499 = !DILocation(line: 163, column: 36, scope: !496)
!500 = !DILocation(line: 163, column: 41, scope: !496)
!501 = !DILocation(line: 163, column: 47, scope: !496)
!502 = !DILocation(line: 163, column: 39, scope: !496)
!503 = !DILocation(line: 163, column: 23, scope: !496)
!504 = !DILocation(line: 164, column: 23, scope: !496)
!505 = !DILocation(line: 164, column: 21, scope: !496)
!506 = !DILocation(line: 164, column: 3, scope: !496)
!507 = !DILocation(line: 164, column: 11, scope: !496)
!508 = !DILocation(line: 164, column: 14, scope: !496)
!509 = !DILocation(line: 165, column: 2, scope: !496)
!510 = !DILocation(line: 162, column: 22, scope: !492)
!511 = !DILocation(line: 162, column: 2, scope: !492)
!512 = distinct !{!512, !494, !513}
!513 = !DILocation(line: 165, column: 2, scope: !489)
!514 = !DILocation(line: 166, column: 1, scope: !474)
!515 = distinct !DISubprogram(name: "curvemapping_set_black_white", scope: !1, file: !1, line: 168, type: !516, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !42, !477, !477}
!518 = !DILocalVariable(name: "cumap", arg: 1, scope: !515, file: !1, line: 168, type: !42)
!519 = !DILocation(line: 168, column: 49, scope: !515)
!520 = !DILocalVariable(name: "black", arg: 2, scope: !515, file: !1, line: 168, type: !477)
!521 = !DILocation(line: 168, column: 68, scope: !515)
!522 = !DILocalVariable(name: "white", arg: 3, scope: !515, file: !1, line: 168, type: !477)
!523 = !DILocation(line: 168, column: 90, scope: !515)
!524 = !DILocation(line: 170, column: 6, scope: !525)
!525 = distinct !DILexicalBlock(scope: !515, file: !1, line: 170, column: 6)
!526 = !DILocation(line: 170, column: 6, scope: !515)
!527 = !DILocation(line: 171, column: 14, scope: !528)
!528 = distinct !DILexicalBlock(scope: !525, file: !1, line: 170, column: 13)
!529 = !DILocation(line: 171, column: 21, scope: !528)
!530 = !DILocation(line: 171, column: 28, scope: !528)
!531 = !DILocation(line: 171, column: 3, scope: !528)
!532 = !DILocation(line: 172, column: 2, scope: !528)
!533 = !DILocation(line: 173, column: 6, scope: !534)
!534 = distinct !DILexicalBlock(scope: !515, file: !1, line: 173, column: 6)
!535 = !DILocation(line: 173, column: 6, scope: !515)
!536 = !DILocation(line: 174, column: 14, scope: !537)
!537 = distinct !DILexicalBlock(scope: !534, file: !1, line: 173, column: 13)
!538 = !DILocation(line: 174, column: 21, scope: !537)
!539 = !DILocation(line: 174, column: 28, scope: !537)
!540 = !DILocation(line: 174, column: 3, scope: !537)
!541 = !DILocation(line: 175, column: 2, scope: !537)
!542 = !DILocation(line: 177, column: 34, scope: !515)
!543 = !DILocation(line: 177, column: 41, scope: !515)
!544 = !DILocation(line: 177, column: 48, scope: !515)
!545 = !DILocation(line: 177, column: 55, scope: !515)
!546 = !DILocation(line: 177, column: 62, scope: !515)
!547 = !DILocation(line: 177, column: 69, scope: !515)
!548 = !DILocation(line: 177, column: 2, scope: !515)
!549 = !DILocation(line: 178, column: 2, scope: !515)
!550 = !DILocation(line: 178, column: 9, scope: !515)
!551 = !DILocation(line: 178, column: 26, scope: !515)
!552 = !DILocation(line: 179, column: 1, scope: !515)
!553 = distinct !DISubprogram(name: "copy_v3_v3", scope: !554, file: !554, line: 64, type: !555, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!554 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!555 = !DISubroutineType(types: !556)
!556 = !{null, !479, !477}
!557 = !DILocalVariable(name: "r", arg: 1, scope: !553, file: !554, line: 64, type: !479)
!558 = !DILocation(line: 64, column: 31, scope: !553)
!559 = !DILocalVariable(name: "a", arg: 2, scope: !553, file: !554, line: 64, type: !477)
!560 = !DILocation(line: 64, column: 49, scope: !553)
!561 = !DILocation(line: 66, column: 9, scope: !553)
!562 = !DILocation(line: 66, column: 2, scope: !553)
!563 = !DILocation(line: 66, column: 7, scope: !553)
!564 = !DILocation(line: 67, column: 9, scope: !553)
!565 = !DILocation(line: 67, column: 2, scope: !553)
!566 = !DILocation(line: 67, column: 7, scope: !553)
!567 = !DILocation(line: 68, column: 9, scope: !553)
!568 = !DILocation(line: 68, column: 2, scope: !553)
!569 = !DILocation(line: 68, column: 7, scope: !553)
!570 = !DILocation(line: 69, column: 1, scope: !553)
!571 = distinct !DISubprogram(name: "curvemap_remove_point", scope: !1, file: !1, line: 185, type: !572, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!572 = !DISubroutineType(types: !573)
!573 = !{!32, !574, !77}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!575 = !DILocalVariable(name: "cuma", arg: 1, scope: !571, file: !1, line: 185, type: !574)
!576 = !DILocation(line: 185, column: 38, scope: !571)
!577 = !DILocalVariable(name: "point", arg: 2, scope: !571, file: !1, line: 185, type: !77)
!578 = !DILocation(line: 185, column: 59, scope: !571)
!579 = !DILocalVariable(name: "cmp", scope: !571, file: !1, line: 187, type: !77)
!580 = !DILocation(line: 187, column: 17, scope: !571)
!581 = !DILocalVariable(name: "a", scope: !571, file: !1, line: 188, type: !29)
!582 = !DILocation(line: 188, column: 6, scope: !571)
!583 = !DILocalVariable(name: "b", scope: !571, file: !1, line: 188, type: !29)
!584 = !DILocation(line: 188, column: 9, scope: !571)
!585 = !DILocalVariable(name: "removed", scope: !571, file: !1, line: 188, type: !29)
!586 = !DILocation(line: 188, column: 12, scope: !571)
!587 = !DILocation(line: 191, column: 6, scope: !588)
!588 = distinct !DILexicalBlock(scope: !571, file: !1, line: 191, column: 6)
!589 = !DILocation(line: 191, column: 12, scope: !588)
!590 = !DILocation(line: 191, column: 21, scope: !588)
!591 = !DILocation(line: 191, column: 6, scope: !571)
!592 = !DILocation(line: 192, column: 3, scope: !588)
!593 = !DILocation(line: 194, column: 8, scope: !571)
!594 = !DILocation(line: 194, column: 21, scope: !571)
!595 = !DILocation(line: 194, column: 27, scope: !571)
!596 = !DILocation(line: 194, column: 20, scope: !571)
!597 = !DILocation(line: 194, column: 37, scope: !571)
!598 = !DILocation(line: 194, column: 6, scope: !571)
!599 = !DILocation(line: 197, column: 9, scope: !600)
!600 = distinct !DILexicalBlock(scope: !571, file: !1, line: 197, column: 2)
!601 = !DILocation(line: 197, column: 16, scope: !600)
!602 = !DILocation(line: 197, column: 7, scope: !600)
!603 = !DILocation(line: 197, column: 21, scope: !604)
!604 = distinct !DILexicalBlock(scope: !600, file: !1, line: 197, column: 2)
!605 = !DILocation(line: 197, column: 25, scope: !604)
!606 = !DILocation(line: 197, column: 31, scope: !604)
!607 = !DILocation(line: 197, column: 23, scope: !604)
!608 = !DILocation(line: 197, column: 2, scope: !600)
!609 = !DILocation(line: 198, column: 8, scope: !610)
!610 = distinct !DILexicalBlock(scope: !611, file: !1, line: 198, column: 7)
!611 = distinct !DILexicalBlock(scope: !604, file: !1, line: 197, column: 46)
!612 = !DILocation(line: 198, column: 14, scope: !610)
!613 = !DILocation(line: 198, column: 20, scope: !610)
!614 = !DILocation(line: 198, column: 26, scope: !610)
!615 = !DILocation(line: 198, column: 23, scope: !610)
!616 = !DILocation(line: 198, column: 7, scope: !611)
!617 = !DILocation(line: 199, column: 4, scope: !618)
!618 = distinct !DILexicalBlock(scope: !610, file: !1, line: 198, column: 33)
!619 = !DILocation(line: 199, column: 8, scope: !618)
!620 = !DILocation(line: 199, column: 13, scope: !618)
!621 = !DILocation(line: 199, column: 19, scope: !618)
!622 = !DILocation(line: 199, column: 25, scope: !618)
!623 = !DILocation(line: 200, column: 5, scope: !618)
!624 = !DILocation(line: 201, column: 3, scope: !618)
!625 = !DILocation(line: 203, column: 11, scope: !626)
!626 = distinct !DILexicalBlock(scope: !610, file: !1, line: 202, column: 8)
!627 = !DILocation(line: 205, column: 2, scope: !611)
!628 = !DILocation(line: 197, column: 42, scope: !604)
!629 = !DILocation(line: 197, column: 2, scope: !604)
!630 = distinct !{!630, !608, !631}
!631 = !DILocation(line: 205, column: 2, scope: !600)
!632 = !DILocation(line: 207, column: 2, scope: !571)
!633 = !DILocation(line: 207, column: 12, scope: !571)
!634 = !DILocation(line: 207, column: 18, scope: !571)
!635 = !DILocation(line: 208, column: 16, scope: !571)
!636 = !DILocation(line: 208, column: 2, scope: !571)
!637 = !DILocation(line: 208, column: 8, scope: !571)
!638 = !DILocation(line: 208, column: 14, scope: !571)
!639 = !DILocation(line: 209, column: 20, scope: !571)
!640 = !DILocation(line: 209, column: 2, scope: !571)
!641 = !DILocation(line: 209, column: 8, scope: !571)
!642 = !DILocation(line: 209, column: 17, scope: !571)
!643 = !DILocation(line: 210, column: 10, scope: !571)
!644 = !DILocation(line: 210, column: 18, scope: !571)
!645 = !DILocation(line: 210, column: 9, scope: !571)
!646 = !DILocation(line: 210, column: 2, scope: !571)
!647 = !DILocation(line: 211, column: 1, scope: !571)
!648 = distinct !DISubprogram(name: "curvemap_remove", scope: !1, file: !1, line: 214, type: !649, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !574, !651}
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!652 = !DILocalVariable(name: "cuma", arg: 1, scope: !648, file: !1, line: 214, type: !574)
!653 = !DILocation(line: 214, column: 32, scope: !648)
!654 = !DILocalVariable(name: "flag", arg: 2, scope: !648, file: !1, line: 214, type: !651)
!655 = !DILocation(line: 214, column: 50, scope: !648)
!656 = !DILocalVariable(name: "cmp", scope: !648, file: !1, line: 216, type: !77)
!657 = !DILocation(line: 216, column: 17, scope: !648)
!658 = !DILocation(line: 216, column: 23, scope: !648)
!659 = !DILocation(line: 216, column: 36, scope: !648)
!660 = !DILocation(line: 216, column: 42, scope: !648)
!661 = !DILocation(line: 216, column: 35, scope: !648)
!662 = !DILocation(line: 216, column: 52, scope: !648)
!663 = !DILocalVariable(name: "a", scope: !648, file: !1, line: 217, type: !29)
!664 = !DILocation(line: 217, column: 6, scope: !648)
!665 = !DILocalVariable(name: "b", scope: !648, file: !1, line: 217, type: !29)
!666 = !DILocation(line: 217, column: 9, scope: !648)
!667 = !DILocalVariable(name: "removed", scope: !648, file: !1, line: 217, type: !29)
!668 = !DILocation(line: 217, column: 12, scope: !648)
!669 = !DILocation(line: 220, column: 2, scope: !648)
!670 = !DILocation(line: 220, column: 11, scope: !648)
!671 = !DILocation(line: 220, column: 17, scope: !648)
!672 = !DILocation(line: 221, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !648, file: !1, line: 221, column: 2)
!674 = !DILocation(line: 221, column: 16, scope: !673)
!675 = !DILocation(line: 221, column: 7, scope: !673)
!676 = !DILocation(line: 221, column: 21, scope: !677)
!677 = distinct !DILexicalBlock(scope: !673, file: !1, line: 221, column: 2)
!678 = !DILocation(line: 221, column: 25, scope: !677)
!679 = !DILocation(line: 221, column: 31, scope: !677)
!680 = !DILocation(line: 221, column: 40, scope: !677)
!681 = !DILocation(line: 221, column: 23, scope: !677)
!682 = !DILocation(line: 221, column: 2, scope: !673)
!683 = !DILocation(line: 222, column: 9, scope: !684)
!684 = distinct !DILexicalBlock(scope: !685, file: !1, line: 222, column: 7)
!685 = distinct !DILexicalBlock(scope: !677, file: !1, line: 221, column: 50)
!686 = !DILocation(line: 222, column: 15, scope: !684)
!687 = !DILocation(line: 222, column: 21, scope: !684)
!688 = !DILocation(line: 222, column: 24, scope: !684)
!689 = !DILocation(line: 222, column: 31, scope: !684)
!690 = !DILocation(line: 222, column: 29, scope: !684)
!691 = !DILocation(line: 222, column: 7, scope: !685)
!692 = !DILocation(line: 223, column: 4, scope: !693)
!693 = distinct !DILexicalBlock(scope: !684, file: !1, line: 222, column: 38)
!694 = !DILocation(line: 223, column: 8, scope: !693)
!695 = !DILocation(line: 223, column: 13, scope: !693)
!696 = !DILocation(line: 223, column: 19, scope: !693)
!697 = !DILocation(line: 223, column: 25, scope: !693)
!698 = !DILocation(line: 224, column: 5, scope: !693)
!699 = !DILocation(line: 225, column: 3, scope: !693)
!700 = !DILocation(line: 227, column: 11, scope: !701)
!701 = distinct !DILexicalBlock(scope: !684, file: !1, line: 226, column: 8)
!702 = !DILocation(line: 229, column: 2, scope: !685)
!703 = !DILocation(line: 221, column: 46, scope: !677)
!704 = !DILocation(line: 221, column: 2, scope: !677)
!705 = distinct !{!705, !682, !706}
!706 = !DILocation(line: 229, column: 2, scope: !673)
!707 = !DILocation(line: 230, column: 2, scope: !648)
!708 = !DILocation(line: 230, column: 6, scope: !648)
!709 = !DILocation(line: 230, column: 11, scope: !648)
!710 = !DILocation(line: 230, column: 17, scope: !648)
!711 = !DILocation(line: 230, column: 23, scope: !648)
!712 = !DILocation(line: 232, column: 2, scope: !648)
!713 = !DILocation(line: 232, column: 12, scope: !648)
!714 = !DILocation(line: 232, column: 18, scope: !648)
!715 = !DILocation(line: 233, column: 16, scope: !648)
!716 = !DILocation(line: 233, column: 2, scope: !648)
!717 = !DILocation(line: 233, column: 8, scope: !648)
!718 = !DILocation(line: 233, column: 14, scope: !648)
!719 = !DILocation(line: 234, column: 20, scope: !648)
!720 = !DILocation(line: 234, column: 2, scope: !648)
!721 = !DILocation(line: 234, column: 8, scope: !648)
!722 = !DILocation(line: 234, column: 17, scope: !648)
!723 = !DILocation(line: 235, column: 1, scope: !648)
!724 = distinct !DISubprogram(name: "curvemap_insert", scope: !1, file: !1, line: 237, type: !725, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !574, !27, !27}
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!728 = !DILocalVariable(name: "cuma", arg: 1, scope: !724, file: !1, line: 237, type: !574)
!729 = !DILocation(line: 237, column: 42, scope: !724)
!730 = !DILocalVariable(name: "x", arg: 2, scope: !724, file: !1, line: 237, type: !27)
!731 = !DILocation(line: 237, column: 54, scope: !724)
!732 = !DILocalVariable(name: "y", arg: 3, scope: !724, file: !1, line: 237, type: !27)
!733 = !DILocation(line: 237, column: 63, scope: !724)
!734 = !DILocalVariable(name: "cmp", scope: !724, file: !1, line: 239, type: !77)
!735 = !DILocation(line: 239, column: 17, scope: !724)
!736 = !DILocation(line: 239, column: 23, scope: !724)
!737 = !DILocation(line: 239, column: 36, scope: !724)
!738 = !DILocation(line: 239, column: 42, scope: !724)
!739 = !DILocation(line: 239, column: 51, scope: !724)
!740 = !DILocation(line: 239, column: 35, scope: !724)
!741 = !DILocation(line: 239, column: 56, scope: !724)
!742 = !DILocalVariable(name: "newcmp", scope: !724, file: !1, line: 240, type: !77)
!743 = !DILocation(line: 240, column: 17, scope: !724)
!744 = !DILocalVariable(name: "a", scope: !724, file: !1, line: 241, type: !29)
!745 = !DILocation(line: 241, column: 6, scope: !724)
!746 = !DILocalVariable(name: "b", scope: !724, file: !1, line: 241, type: !29)
!747 = !DILocation(line: 241, column: 9, scope: !724)
!748 = !DILocalVariable(name: "foundloc", scope: !724, file: !1, line: 242, type: !32)
!749 = !DILocation(line: 242, column: 7, scope: !724)
!750 = !DILocation(line: 245, column: 2, scope: !724)
!751 = !DILocation(line: 245, column: 8, scope: !724)
!752 = !DILocation(line: 245, column: 16, scope: !724)
!753 = !DILocation(line: 246, column: 9, scope: !754)
!754 = distinct !DILexicalBlock(scope: !724, file: !1, line: 246, column: 2)
!755 = !DILocation(line: 246, column: 16, scope: !754)
!756 = !DILocation(line: 246, column: 7, scope: !754)
!757 = !DILocation(line: 246, column: 21, scope: !758)
!758 = distinct !DILexicalBlock(scope: !754, file: !1, line: 246, column: 2)
!759 = !DILocation(line: 246, column: 25, scope: !758)
!760 = !DILocation(line: 246, column: 31, scope: !758)
!761 = !DILocation(line: 246, column: 23, scope: !758)
!762 = !DILocation(line: 246, column: 2, scope: !754)
!763 = !DILocation(line: 247, column: 8, scope: !764)
!764 = distinct !DILexicalBlock(scope: !765, file: !1, line: 247, column: 7)
!765 = distinct !DILexicalBlock(scope: !758, file: !1, line: 246, column: 46)
!766 = !DILocation(line: 247, column: 17, scope: !764)
!767 = !DILocation(line: 247, column: 27, scope: !764)
!768 = !DILocation(line: 247, column: 32, scope: !764)
!769 = !DILocation(line: 247, column: 34, scope: !764)
!770 = !DILocation(line: 247, column: 41, scope: !764)
!771 = !DILocation(line: 247, column: 47, scope: !764)
!772 = !DILocation(line: 247, column: 38, scope: !764)
!773 = !DILocation(line: 247, column: 57, scope: !764)
!774 = !DILocation(line: 247, column: 61, scope: !764)
!775 = !DILocation(line: 247, column: 65, scope: !764)
!776 = !DILocation(line: 247, column: 71, scope: !764)
!777 = !DILocation(line: 247, column: 77, scope: !764)
!778 = !DILocation(line: 247, column: 80, scope: !764)
!779 = !DILocation(line: 247, column: 63, scope: !764)
!780 = !DILocation(line: 247, column: 7, scope: !765)
!781 = !DILocation(line: 248, column: 15, scope: !782)
!782 = distinct !DILexicalBlock(scope: !764, file: !1, line: 247, column: 85)
!783 = !DILocation(line: 248, column: 4, scope: !782)
!784 = !DILocation(line: 248, column: 8, scope: !782)
!785 = !DILocation(line: 248, column: 11, scope: !782)
!786 = !DILocation(line: 248, column: 13, scope: !782)
!787 = !DILocation(line: 249, column: 15, scope: !782)
!788 = !DILocation(line: 249, column: 4, scope: !782)
!789 = !DILocation(line: 249, column: 8, scope: !782)
!790 = !DILocation(line: 249, column: 11, scope: !782)
!791 = !DILocation(line: 249, column: 13, scope: !782)
!792 = !DILocation(line: 250, column: 4, scope: !782)
!793 = !DILocation(line: 250, column: 8, scope: !782)
!794 = !DILocation(line: 250, column: 11, scope: !782)
!795 = !DILocation(line: 250, column: 16, scope: !782)
!796 = !DILocation(line: 251, column: 13, scope: !782)
!797 = !DILocation(line: 252, column: 14, scope: !782)
!798 = !DILocation(line: 252, column: 18, scope: !782)
!799 = !DILocation(line: 252, column: 11, scope: !782)
!800 = !DILocation(line: 253, column: 3, scope: !782)
!801 = !DILocation(line: 255, column: 15, scope: !802)
!802 = distinct !DILexicalBlock(scope: !764, file: !1, line: 254, column: 8)
!803 = !DILocation(line: 255, column: 21, scope: !802)
!804 = !DILocation(line: 255, column: 27, scope: !802)
!805 = !DILocation(line: 255, column: 30, scope: !802)
!806 = !DILocation(line: 255, column: 4, scope: !802)
!807 = !DILocation(line: 255, column: 8, scope: !802)
!808 = !DILocation(line: 255, column: 11, scope: !802)
!809 = !DILocation(line: 255, column: 13, scope: !802)
!810 = !DILocation(line: 256, column: 15, scope: !802)
!811 = !DILocation(line: 256, column: 21, scope: !802)
!812 = !DILocation(line: 256, column: 27, scope: !802)
!813 = !DILocation(line: 256, column: 30, scope: !802)
!814 = !DILocation(line: 256, column: 4, scope: !802)
!815 = !DILocation(line: 256, column: 8, scope: !802)
!816 = !DILocation(line: 256, column: 11, scope: !802)
!817 = !DILocation(line: 256, column: 13, scope: !802)
!818 = !DILocation(line: 258, column: 18, scope: !802)
!819 = !DILocation(line: 258, column: 24, scope: !802)
!820 = !DILocation(line: 258, column: 30, scope: !802)
!821 = !DILocation(line: 258, column: 33, scope: !802)
!822 = !DILocation(line: 258, column: 38, scope: !802)
!823 = !DILocation(line: 258, column: 4, scope: !802)
!824 = !DILocation(line: 258, column: 8, scope: !802)
!825 = !DILocation(line: 258, column: 11, scope: !802)
!826 = !DILocation(line: 258, column: 16, scope: !802)
!827 = !DILocation(line: 259, column: 20, scope: !802)
!828 = !DILocation(line: 259, column: 26, scope: !802)
!829 = !DILocation(line: 259, column: 32, scope: !802)
!830 = !DILocation(line: 259, column: 35, scope: !802)
!831 = !DILocation(line: 259, column: 4, scope: !802)
!832 = !DILocation(line: 259, column: 8, scope: !802)
!833 = !DILocation(line: 259, column: 11, scope: !802)
!834 = !DILocation(line: 259, column: 18, scope: !802)
!835 = !DILocation(line: 260, column: 5, scope: !802)
!836 = !DILocation(line: 262, column: 2, scope: !765)
!837 = !DILocation(line: 246, column: 42, scope: !758)
!838 = !DILocation(line: 246, column: 2, scope: !758)
!839 = distinct !{!839, !762, !840}
!840 = !DILocation(line: 262, column: 2, scope: !754)
!841 = !DILocation(line: 265, column: 2, scope: !724)
!842 = !DILocation(line: 265, column: 12, scope: !724)
!843 = !DILocation(line: 265, column: 18, scope: !724)
!844 = !DILocation(line: 266, column: 16, scope: !724)
!845 = !DILocation(line: 266, column: 2, scope: !724)
!846 = !DILocation(line: 266, column: 8, scope: !724)
!847 = !DILocation(line: 266, column: 14, scope: !724)
!848 = !DILocation(line: 268, column: 9, scope: !724)
!849 = !DILocation(line: 268, column: 2, scope: !724)
!850 = distinct !DISubprogram(name: "curvemap_reset", scope: !1, file: !1, line: 271, type: !851, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !574, !853, !29, !29}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!855 = !DILocalVariable(name: "cuma", arg: 1, scope: !850, file: !1, line: 271, type: !574)
!856 = !DILocation(line: 271, column: 31, scope: !850)
!857 = !DILocalVariable(name: "clipr", arg: 2, scope: !850, file: !1, line: 271, type: !853)
!858 = !DILocation(line: 271, column: 49, scope: !850)
!859 = !DILocalVariable(name: "preset", arg: 3, scope: !850, file: !1, line: 271, type: !29)
!860 = !DILocation(line: 271, column: 60, scope: !850)
!861 = !DILocalVariable(name: "slope", arg: 4, scope: !850, file: !1, line: 271, type: !29)
!862 = !DILocation(line: 271, column: 72, scope: !850)
!863 = !DILocation(line: 273, column: 6, scope: !864)
!864 = distinct !DILexicalBlock(scope: !850, file: !1, line: 273, column: 6)
!865 = !DILocation(line: 273, column: 12, scope: !864)
!866 = !DILocation(line: 273, column: 6, scope: !850)
!867 = !DILocation(line: 274, column: 3, scope: !864)
!868 = !DILocation(line: 274, column: 13, scope: !864)
!869 = !DILocation(line: 274, column: 19, scope: !864)
!870 = !DILocation(line: 276, column: 10, scope: !850)
!871 = !DILocation(line: 276, column: 2, scope: !850)
!872 = !DILocation(line: 277, column: 27, scope: !873)
!873 = distinct !DILexicalBlock(scope: !850, file: !1, line: 276, column: 18)
!874 = !DILocation(line: 277, column: 33, scope: !873)
!875 = !DILocation(line: 277, column: 42, scope: !873)
!876 = !DILocation(line: 277, column: 47, scope: !873)
!877 = !DILocation(line: 278, column: 28, scope: !873)
!878 = !DILocation(line: 278, column: 34, scope: !873)
!879 = !DILocation(line: 278, column: 43, scope: !873)
!880 = !DILocation(line: 278, column: 48, scope: !873)
!881 = !DILocation(line: 279, column: 29, scope: !873)
!882 = !DILocation(line: 279, column: 35, scope: !873)
!883 = !DILocation(line: 279, column: 44, scope: !873)
!884 = !DILocation(line: 279, column: 49, scope: !873)
!885 = !DILocation(line: 280, column: 26, scope: !873)
!886 = !DILocation(line: 280, column: 32, scope: !873)
!887 = !DILocation(line: 280, column: 41, scope: !873)
!888 = !DILocation(line: 280, column: 46, scope: !873)
!889 = !DILocation(line: 281, column: 27, scope: !873)
!890 = !DILocation(line: 281, column: 33, scope: !873)
!891 = !DILocation(line: 281, column: 42, scope: !873)
!892 = !DILocation(line: 281, column: 47, scope: !873)
!893 = !DILocation(line: 282, column: 28, scope: !873)
!894 = !DILocation(line: 282, column: 34, scope: !873)
!895 = !DILocation(line: 282, column: 43, scope: !873)
!896 = !DILocation(line: 282, column: 48, scope: !873)
!897 = !DILocation(line: 283, column: 27, scope: !873)
!898 = !DILocation(line: 283, column: 33, scope: !873)
!899 = !DILocation(line: 283, column: 42, scope: !873)
!900 = !DILocation(line: 283, column: 47, scope: !873)
!901 = !DILocation(line: 286, column: 16, scope: !850)
!902 = !DILocation(line: 286, column: 28, scope: !850)
!903 = !DILocation(line: 286, column: 34, scope: !850)
!904 = !DILocation(line: 286, column: 43, scope: !850)
!905 = !DILocation(line: 286, column: 2, scope: !850)
!906 = !DILocation(line: 286, column: 8, scope: !850)
!907 = !DILocation(line: 286, column: 14, scope: !850)
!908 = !DILocation(line: 288, column: 10, scope: !850)
!909 = !DILocation(line: 288, column: 2, scope: !850)
!910 = !DILocation(line: 290, column: 23, scope: !911)
!911 = distinct !DILexicalBlock(scope: !850, file: !1, line: 288, column: 18)
!912 = !DILocation(line: 290, column: 30, scope: !911)
!913 = !DILocation(line: 290, column: 4, scope: !911)
!914 = !DILocation(line: 290, column: 10, scope: !911)
!915 = !DILocation(line: 290, column: 19, scope: !911)
!916 = !DILocation(line: 290, column: 21, scope: !911)
!917 = !DILocation(line: 291, column: 23, scope: !911)
!918 = !DILocation(line: 291, column: 30, scope: !911)
!919 = !DILocation(line: 291, column: 4, scope: !911)
!920 = !DILocation(line: 291, column: 10, scope: !911)
!921 = !DILocation(line: 291, column: 19, scope: !911)
!922 = !DILocation(line: 291, column: 21, scope: !911)
!923 = !DILocation(line: 292, column: 4, scope: !911)
!924 = !DILocation(line: 292, column: 10, scope: !911)
!925 = !DILocation(line: 292, column: 19, scope: !911)
!926 = !DILocation(line: 292, column: 24, scope: !911)
!927 = !DILocation(line: 293, column: 23, scope: !911)
!928 = !DILocation(line: 293, column: 30, scope: !911)
!929 = !DILocation(line: 293, column: 4, scope: !911)
!930 = !DILocation(line: 293, column: 10, scope: !911)
!931 = !DILocation(line: 293, column: 19, scope: !911)
!932 = !DILocation(line: 293, column: 21, scope: !911)
!933 = !DILocation(line: 294, column: 23, scope: !911)
!934 = !DILocation(line: 294, column: 30, scope: !911)
!935 = !DILocation(line: 294, column: 4, scope: !911)
!936 = !DILocation(line: 294, column: 10, scope: !911)
!937 = !DILocation(line: 294, column: 19, scope: !911)
!938 = !DILocation(line: 294, column: 21, scope: !911)
!939 = !DILocation(line: 295, column: 4, scope: !911)
!940 = !DILocation(line: 295, column: 10, scope: !911)
!941 = !DILocation(line: 295, column: 19, scope: !911)
!942 = !DILocation(line: 295, column: 24, scope: !911)
!943 = !DILocation(line: 296, column: 4, scope: !911)
!944 = !DILocation(line: 298, column: 4, scope: !911)
!945 = !DILocation(line: 298, column: 10, scope: !911)
!946 = !DILocation(line: 298, column: 19, scope: !911)
!947 = !DILocation(line: 298, column: 21, scope: !911)
!948 = !DILocation(line: 299, column: 4, scope: !911)
!949 = !DILocation(line: 299, column: 10, scope: !911)
!950 = !DILocation(line: 299, column: 19, scope: !911)
!951 = !DILocation(line: 299, column: 21, scope: !911)
!952 = !DILocation(line: 300, column: 4, scope: !911)
!953 = !DILocation(line: 300, column: 10, scope: !911)
!954 = !DILocation(line: 300, column: 19, scope: !911)
!955 = !DILocation(line: 300, column: 21, scope: !911)
!956 = !DILocation(line: 301, column: 4, scope: !911)
!957 = !DILocation(line: 301, column: 10, scope: !911)
!958 = !DILocation(line: 301, column: 19, scope: !911)
!959 = !DILocation(line: 301, column: 21, scope: !911)
!960 = !DILocation(line: 302, column: 4, scope: !911)
!961 = !DILocation(line: 302, column: 10, scope: !911)
!962 = !DILocation(line: 302, column: 19, scope: !911)
!963 = !DILocation(line: 302, column: 21, scope: !911)
!964 = !DILocation(line: 303, column: 4, scope: !911)
!965 = !DILocation(line: 303, column: 10, scope: !911)
!966 = !DILocation(line: 303, column: 19, scope: !911)
!967 = !DILocation(line: 303, column: 21, scope: !911)
!968 = !DILocation(line: 304, column: 4, scope: !911)
!969 = !DILocation(line: 304, column: 10, scope: !911)
!970 = !DILocation(line: 304, column: 19, scope: !911)
!971 = !DILocation(line: 304, column: 21, scope: !911)
!972 = !DILocation(line: 305, column: 4, scope: !911)
!973 = !DILocation(line: 305, column: 10, scope: !911)
!974 = !DILocation(line: 305, column: 19, scope: !911)
!975 = !DILocation(line: 305, column: 21, scope: !911)
!976 = !DILocation(line: 306, column: 4, scope: !911)
!977 = !DILocation(line: 308, column: 4, scope: !911)
!978 = !DILocation(line: 308, column: 10, scope: !911)
!979 = !DILocation(line: 308, column: 19, scope: !911)
!980 = !DILocation(line: 308, column: 21, scope: !911)
!981 = !DILocation(line: 309, column: 4, scope: !911)
!982 = !DILocation(line: 309, column: 10, scope: !911)
!983 = !DILocation(line: 309, column: 19, scope: !911)
!984 = !DILocation(line: 309, column: 21, scope: !911)
!985 = !DILocation(line: 310, column: 4, scope: !911)
!986 = !DILocation(line: 310, column: 10, scope: !911)
!987 = !DILocation(line: 310, column: 19, scope: !911)
!988 = !DILocation(line: 310, column: 21, scope: !911)
!989 = !DILocation(line: 311, column: 4, scope: !911)
!990 = !DILocation(line: 311, column: 10, scope: !911)
!991 = !DILocation(line: 311, column: 19, scope: !911)
!992 = !DILocation(line: 311, column: 21, scope: !911)
!993 = !DILocation(line: 312, column: 4, scope: !911)
!994 = !DILocation(line: 312, column: 10, scope: !911)
!995 = !DILocation(line: 312, column: 19, scope: !911)
!996 = !DILocation(line: 312, column: 21, scope: !911)
!997 = !DILocation(line: 313, column: 4, scope: !911)
!998 = !DILocation(line: 313, column: 10, scope: !911)
!999 = !DILocation(line: 313, column: 19, scope: !911)
!1000 = !DILocation(line: 313, column: 21, scope: !911)
!1001 = !DILocation(line: 314, column: 4, scope: !911)
!1002 = !DILocation(line: 314, column: 10, scope: !911)
!1003 = !DILocation(line: 314, column: 19, scope: !911)
!1004 = !DILocation(line: 314, column: 21, scope: !911)
!1005 = !DILocation(line: 315, column: 4, scope: !911)
!1006 = !DILocation(line: 315, column: 10, scope: !911)
!1007 = !DILocation(line: 315, column: 19, scope: !911)
!1008 = !DILocation(line: 315, column: 21, scope: !911)
!1009 = !DILocation(line: 316, column: 4, scope: !911)
!1010 = !DILocation(line: 318, column: 4, scope: !911)
!1011 = !DILocation(line: 318, column: 10, scope: !911)
!1012 = !DILocation(line: 318, column: 19, scope: !911)
!1013 = !DILocation(line: 318, column: 21, scope: !911)
!1014 = !DILocation(line: 319, column: 4, scope: !911)
!1015 = !DILocation(line: 319, column: 10, scope: !911)
!1016 = !DILocation(line: 319, column: 19, scope: !911)
!1017 = !DILocation(line: 319, column: 21, scope: !911)
!1018 = !DILocation(line: 320, column: 4, scope: !911)
!1019 = !DILocation(line: 320, column: 10, scope: !911)
!1020 = !DILocation(line: 320, column: 19, scope: !911)
!1021 = !DILocation(line: 320, column: 21, scope: !911)
!1022 = !DILocation(line: 321, column: 4, scope: !911)
!1023 = !DILocation(line: 321, column: 10, scope: !911)
!1024 = !DILocation(line: 321, column: 19, scope: !911)
!1025 = !DILocation(line: 321, column: 21, scope: !911)
!1026 = !DILocation(line: 322, column: 4, scope: !911)
!1027 = !DILocalVariable(name: "i", scope: !1028, file: !1, line: 325, type: !29)
!1028 = distinct !DILexicalBlock(scope: !911, file: !1, line: 324, column: 3)
!1029 = !DILocation(line: 325, column: 8, scope: !1028)
!1030 = !DILocation(line: 326, column: 11, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 326, column: 4)
!1032 = !DILocation(line: 326, column: 9, scope: !1031)
!1033 = !DILocation(line: 326, column: 16, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 326, column: 4)
!1035 = !DILocation(line: 326, column: 20, scope: !1034)
!1036 = !DILocation(line: 326, column: 26, scope: !1034)
!1037 = !DILocation(line: 326, column: 18, scope: !1034)
!1038 = !DILocation(line: 326, column: 4, scope: !1031)
!1039 = !DILocation(line: 327, column: 24, scope: !1040)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 326, column: 41)
!1041 = !DILocation(line: 327, column: 36, scope: !1040)
!1042 = !DILocation(line: 327, column: 42, scope: !1040)
!1043 = !DILocation(line: 327, column: 29, scope: !1040)
!1044 = !DILocation(line: 327, column: 51, scope: !1040)
!1045 = !DILocation(line: 327, column: 26, scope: !1040)
!1046 = !DILocation(line: 327, column: 5, scope: !1040)
!1047 = !DILocation(line: 327, column: 11, scope: !1040)
!1048 = !DILocation(line: 327, column: 17, scope: !1040)
!1049 = !DILocation(line: 327, column: 20, scope: !1040)
!1050 = !DILocation(line: 327, column: 22, scope: !1040)
!1051 = !DILocation(line: 328, column: 5, scope: !1040)
!1052 = !DILocation(line: 328, column: 11, scope: !1040)
!1053 = !DILocation(line: 328, column: 17, scope: !1040)
!1054 = !DILocation(line: 328, column: 20, scope: !1040)
!1055 = !DILocation(line: 328, column: 22, scope: !1040)
!1056 = !DILocation(line: 329, column: 4, scope: !1040)
!1057 = !DILocation(line: 326, column: 37, scope: !1034)
!1058 = !DILocation(line: 326, column: 4, scope: !1034)
!1059 = distinct !{!1059, !1038, !1060}
!1060 = !DILocation(line: 329, column: 4, scope: !1031)
!1061 = !DILocation(line: 330, column: 4, scope: !1028)
!1062 = !DILocation(line: 333, column: 4, scope: !911)
!1063 = !DILocation(line: 333, column: 10, scope: !911)
!1064 = !DILocation(line: 333, column: 19, scope: !911)
!1065 = !DILocation(line: 333, column: 21, scope: !911)
!1066 = !DILocation(line: 334, column: 4, scope: !911)
!1067 = !DILocation(line: 334, column: 10, scope: !911)
!1068 = !DILocation(line: 334, column: 19, scope: !911)
!1069 = !DILocation(line: 334, column: 21, scope: !911)
!1070 = !DILocation(line: 335, column: 4, scope: !911)
!1071 = !DILocation(line: 335, column: 10, scope: !911)
!1072 = !DILocation(line: 335, column: 19, scope: !911)
!1073 = !DILocation(line: 335, column: 21, scope: !911)
!1074 = !DILocation(line: 336, column: 4, scope: !911)
!1075 = !DILocation(line: 336, column: 10, scope: !911)
!1076 = !DILocation(line: 336, column: 19, scope: !911)
!1077 = !DILocation(line: 336, column: 21, scope: !911)
!1078 = !DILocation(line: 337, column: 4, scope: !911)
!1079 = !DILocation(line: 337, column: 10, scope: !911)
!1080 = !DILocation(line: 337, column: 19, scope: !911)
!1081 = !DILocation(line: 337, column: 21, scope: !911)
!1082 = !DILocation(line: 338, column: 4, scope: !911)
!1083 = !DILocation(line: 338, column: 10, scope: !911)
!1084 = !DILocation(line: 338, column: 19, scope: !911)
!1085 = !DILocation(line: 338, column: 21, scope: !911)
!1086 = !DILocation(line: 339, column: 4, scope: !911)
!1087 = !DILocation(line: 339, column: 10, scope: !911)
!1088 = !DILocation(line: 339, column: 19, scope: !911)
!1089 = !DILocation(line: 339, column: 21, scope: !911)
!1090 = !DILocation(line: 340, column: 4, scope: !911)
!1091 = !DILocation(line: 340, column: 10, scope: !911)
!1092 = !DILocation(line: 340, column: 19, scope: !911)
!1093 = !DILocation(line: 340, column: 21, scope: !911)
!1094 = !DILocation(line: 341, column: 4, scope: !911)
!1095 = !DILocation(line: 343, column: 4, scope: !911)
!1096 = !DILocation(line: 343, column: 10, scope: !911)
!1097 = !DILocation(line: 343, column: 19, scope: !911)
!1098 = !DILocation(line: 343, column: 21, scope: !911)
!1099 = !DILocation(line: 344, column: 4, scope: !911)
!1100 = !DILocation(line: 344, column: 10, scope: !911)
!1101 = !DILocation(line: 344, column: 19, scope: !911)
!1102 = !DILocation(line: 344, column: 21, scope: !911)
!1103 = !DILocation(line: 345, column: 4, scope: !911)
!1104 = !DILocation(line: 345, column: 10, scope: !911)
!1105 = !DILocation(line: 345, column: 19, scope: !911)
!1106 = !DILocation(line: 345, column: 21, scope: !911)
!1107 = !DILocation(line: 346, column: 4, scope: !911)
!1108 = !DILocation(line: 346, column: 10, scope: !911)
!1109 = !DILocation(line: 346, column: 19, scope: !911)
!1110 = !DILocation(line: 346, column: 21, scope: !911)
!1111 = !DILocation(line: 347, column: 4, scope: !911)
!1112 = !DILocation(line: 347, column: 10, scope: !911)
!1113 = !DILocation(line: 347, column: 19, scope: !911)
!1114 = !DILocation(line: 347, column: 21, scope: !911)
!1115 = !DILocation(line: 348, column: 4, scope: !911)
!1116 = !DILocation(line: 348, column: 10, scope: !911)
!1117 = !DILocation(line: 348, column: 19, scope: !911)
!1118 = !DILocation(line: 348, column: 21, scope: !911)
!1119 = !DILocation(line: 349, column: 4, scope: !911)
!1120 = !DILocation(line: 349, column: 10, scope: !911)
!1121 = !DILocation(line: 349, column: 19, scope: !911)
!1122 = !DILocation(line: 349, column: 21, scope: !911)
!1123 = !DILocation(line: 350, column: 4, scope: !911)
!1124 = !DILocation(line: 350, column: 10, scope: !911)
!1125 = !DILocation(line: 350, column: 19, scope: !911)
!1126 = !DILocation(line: 350, column: 21, scope: !911)
!1127 = !DILocation(line: 351, column: 4, scope: !911)
!1128 = !DILocation(line: 356, column: 6, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !850, file: !1, line: 356, column: 6)
!1130 = !DILocation(line: 356, column: 12, scope: !1129)
!1131 = !DILocation(line: 356, column: 6, scope: !850)
!1132 = !DILocalVariable(name: "i", scope: !1133, file: !1, line: 357, type: !29)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 356, column: 40)
!1134 = !DILocation(line: 357, column: 7, scope: !1133)
!1135 = !DILocalVariable(name: "last", scope: !1133, file: !1, line: 357, type: !29)
!1136 = !DILocation(line: 357, column: 10, scope: !1133)
!1137 = !DILocation(line: 357, column: 17, scope: !1133)
!1138 = !DILocation(line: 357, column: 23, scope: !1133)
!1139 = !DILocation(line: 357, column: 32, scope: !1133)
!1140 = !DILocalVariable(name: "newpoints", scope: !1133, file: !1, line: 358, type: !77)
!1141 = !DILocation(line: 358, column: 18, scope: !1133)
!1142 = !DILocation(line: 358, column: 30, scope: !1133)
!1143 = !DILocation(line: 358, column: 44, scope: !1133)
!1144 = !DILocation(line: 358, column: 50, scope: !1133)
!1145 = !DILocation(line: 360, column: 10, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 360, column: 3)
!1147 = !DILocation(line: 360, column: 8, scope: !1146)
!1148 = !DILocation(line: 360, column: 15, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 360, column: 3)
!1150 = !DILocation(line: 360, column: 19, scope: !1149)
!1151 = !DILocation(line: 360, column: 25, scope: !1149)
!1152 = !DILocation(line: 360, column: 17, scope: !1149)
!1153 = !DILocation(line: 360, column: 3, scope: !1146)
!1154 = !DILocation(line: 361, column: 21, scope: !1155)
!1155 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 360, column: 40)
!1156 = !DILocation(line: 361, column: 27, scope: !1155)
!1157 = !DILocation(line: 361, column: 33, scope: !1155)
!1158 = !DILocation(line: 361, column: 40, scope: !1155)
!1159 = !DILocation(line: 361, column: 38, scope: !1155)
!1160 = !DILocation(line: 361, column: 43, scope: !1155)
!1161 = !DILocation(line: 361, column: 4, scope: !1155)
!1162 = !DILocation(line: 361, column: 14, scope: !1155)
!1163 = !DILocation(line: 361, column: 17, scope: !1155)
!1164 = !DILocation(line: 361, column: 19, scope: !1155)
!1165 = !DILocation(line: 362, column: 3, scope: !1155)
!1166 = !DILocation(line: 360, column: 36, scope: !1149)
!1167 = !DILocation(line: 360, column: 3, scope: !1149)
!1168 = distinct !{!1168, !1153, !1169}
!1169 = !DILocation(line: 362, column: 3, scope: !1146)
!1170 = !DILocation(line: 364, column: 3, scope: !1133)
!1171 = !DILocation(line: 364, column: 13, scope: !1133)
!1172 = !DILocation(line: 364, column: 19, scope: !1133)
!1173 = !DILocation(line: 365, column: 17, scope: !1133)
!1174 = !DILocation(line: 365, column: 3, scope: !1133)
!1175 = !DILocation(line: 365, column: 9, scope: !1133)
!1176 = !DILocation(line: 365, column: 15, scope: !1133)
!1177 = !DILocation(line: 366, column: 2, scope: !1133)
!1178 = !DILocation(line: 368, column: 6, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !850, file: !1, line: 368, column: 6)
!1180 = !DILocation(line: 368, column: 12, scope: !1179)
!1181 = !DILocation(line: 368, column: 6, scope: !850)
!1182 = !DILocation(line: 369, column: 3, scope: !1183)
!1183 = distinct !DILexicalBlock(scope: !1179, file: !1, line: 368, column: 19)
!1184 = !DILocation(line: 369, column: 13, scope: !1183)
!1185 = !DILocation(line: 369, column: 19, scope: !1183)
!1186 = !DILocation(line: 370, column: 3, scope: !1183)
!1187 = !DILocation(line: 370, column: 9, scope: !1183)
!1188 = !DILocation(line: 370, column: 15, scope: !1183)
!1189 = !DILocation(line: 371, column: 2, scope: !1183)
!1190 = !DILocation(line: 372, column: 1, scope: !850)
!1191 = distinct !DISubprogram(name: "curvemap_sethandle", scope: !1, file: !1, line: 375, type: !1192, scopeLine: 376, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!1192 = !DISubroutineType(types: !1193)
!1193 = !{null, !574, !29}
!1194 = !DILocalVariable(name: "cuma", arg: 1, scope: !1191, file: !1, line: 375, type: !574)
!1195 = !DILocation(line: 375, column: 35, scope: !1191)
!1196 = !DILocalVariable(name: "type", arg: 2, scope: !1191, file: !1, line: 375, type: !29)
!1197 = !DILocation(line: 375, column: 45, scope: !1191)
!1198 = !DILocalVariable(name: "a", scope: !1191, file: !1, line: 377, type: !29)
!1199 = !DILocation(line: 377, column: 6, scope: !1191)
!1200 = !DILocation(line: 379, column: 9, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 379, column: 2)
!1202 = !DILocation(line: 379, column: 7, scope: !1201)
!1203 = !DILocation(line: 379, column: 14, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 379, column: 2)
!1205 = !DILocation(line: 379, column: 18, scope: !1204)
!1206 = !DILocation(line: 379, column: 24, scope: !1204)
!1207 = !DILocation(line: 379, column: 16, scope: !1204)
!1208 = !DILocation(line: 379, column: 2, scope: !1201)
!1209 = !DILocation(line: 380, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1211, file: !1, line: 380, column: 7)
!1211 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 379, column: 39)
!1212 = !DILocation(line: 380, column: 13, scope: !1210)
!1213 = !DILocation(line: 380, column: 19, scope: !1210)
!1214 = !DILocation(line: 380, column: 22, scope: !1210)
!1215 = !DILocation(line: 380, column: 27, scope: !1210)
!1216 = !DILocation(line: 380, column: 7, scope: !1211)
!1217 = !DILocation(line: 381, column: 8, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 381, column: 8)
!1219 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 380, column: 42)
!1220 = !DILocation(line: 381, column: 8, scope: !1219)
!1221 = !DILocation(line: 381, column: 14, scope: !1218)
!1222 = !DILocation(line: 381, column: 20, scope: !1218)
!1223 = !DILocation(line: 381, column: 26, scope: !1218)
!1224 = !DILocation(line: 381, column: 29, scope: !1218)
!1225 = !DILocation(line: 381, column: 34, scope: !1218)
!1226 = !DILocation(line: 382, column: 9, scope: !1218)
!1227 = !DILocation(line: 382, column: 15, scope: !1218)
!1228 = !DILocation(line: 382, column: 21, scope: !1218)
!1229 = !DILocation(line: 382, column: 24, scope: !1218)
!1230 = !DILocation(line: 382, column: 29, scope: !1218)
!1231 = !DILocation(line: 383, column: 3, scope: !1219)
!1232 = !DILocation(line: 384, column: 2, scope: !1211)
!1233 = !DILocation(line: 379, column: 35, scope: !1204)
!1234 = !DILocation(line: 379, column: 2, scope: !1204)
!1235 = distinct !{!1235, !1208, !1236}
!1236 = !DILocation(line: 384, column: 2, scope: !1201)
!1237 = !DILocation(line: 385, column: 1, scope: !1191)
!1238 = distinct !DISubprogram(name: "curvemapping_premultiply", scope: !1, file: !1, line: 629, type: !1239, scopeLine: 630, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{null, !42, !29}
!1241 = !DILocalVariable(name: "cumap", arg: 1, scope: !1238, file: !1, line: 629, type: !42)
!1242 = !DILocation(line: 629, column: 45, scope: !1238)
!1243 = !DILocalVariable(name: "restore", arg: 2, scope: !1238, file: !1, line: 629, type: !29)
!1244 = !DILocation(line: 629, column: 56, scope: !1238)
!1245 = !DILocalVariable(name: "a", scope: !1238, file: !1, line: 631, type: !29)
!1246 = !DILocation(line: 631, column: 6, scope: !1238)
!1247 = !DILocation(line: 633, column: 6, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1238, file: !1, line: 633, column: 6)
!1249 = !DILocation(line: 633, column: 6, scope: !1238)
!1250 = !DILocation(line: 634, column: 7, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !1, line: 634, column: 7)
!1252 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 633, column: 15)
!1253 = !DILocation(line: 634, column: 14, scope: !1251)
!1254 = !DILocation(line: 634, column: 19, scope: !1251)
!1255 = !DILocation(line: 634, column: 7, scope: !1252)
!1256 = !DILocation(line: 635, column: 11, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1258, file: !1, line: 635, column: 4)
!1258 = distinct !DILexicalBlock(scope: !1251, file: !1, line: 634, column: 37)
!1259 = !DILocation(line: 635, column: 9, scope: !1257)
!1260 = !DILocation(line: 635, column: 16, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 635, column: 4)
!1262 = !DILocation(line: 635, column: 18, scope: !1261)
!1263 = !DILocation(line: 635, column: 4, scope: !1257)
!1264 = !DILocation(line: 636, column: 5, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 635, column: 28)
!1266 = !DILocation(line: 636, column: 15, scope: !1265)
!1267 = !DILocation(line: 636, column: 22, scope: !1265)
!1268 = !DILocation(line: 636, column: 25, scope: !1265)
!1269 = !DILocation(line: 636, column: 28, scope: !1265)
!1270 = !DILocation(line: 637, column: 26, scope: !1265)
!1271 = !DILocation(line: 637, column: 33, scope: !1265)
!1272 = !DILocation(line: 637, column: 36, scope: !1265)
!1273 = !DILocation(line: 637, column: 39, scope: !1265)
!1274 = !DILocation(line: 637, column: 5, scope: !1265)
!1275 = !DILocation(line: 637, column: 12, scope: !1265)
!1276 = !DILocation(line: 637, column: 15, scope: !1265)
!1277 = !DILocation(line: 637, column: 18, scope: !1265)
!1278 = !DILocation(line: 637, column: 24, scope: !1265)
!1279 = !DILocation(line: 638, column: 5, scope: !1265)
!1280 = !DILocation(line: 638, column: 12, scope: !1265)
!1281 = !DILocation(line: 638, column: 15, scope: !1265)
!1282 = !DILocation(line: 638, column: 18, scope: !1265)
!1283 = !DILocation(line: 638, column: 30, scope: !1265)
!1284 = !DILocation(line: 640, column: 16, scope: !1265)
!1285 = !DILocation(line: 640, column: 23, scope: !1265)
!1286 = !DILocation(line: 640, column: 26, scope: !1265)
!1287 = !DILocation(line: 640, column: 29, scope: !1265)
!1288 = !DILocation(line: 640, column: 37, scope: !1265)
!1289 = !DILocation(line: 640, column: 44, scope: !1265)
!1290 = !DILocation(line: 640, column: 47, scope: !1265)
!1291 = !DILocation(line: 640, column: 50, scope: !1265)
!1292 = !DILocation(line: 640, column: 5, scope: !1265)
!1293 = !DILocation(line: 641, column: 16, scope: !1265)
!1294 = !DILocation(line: 641, column: 23, scope: !1265)
!1295 = !DILocation(line: 641, column: 26, scope: !1265)
!1296 = !DILocation(line: 641, column: 29, scope: !1265)
!1297 = !DILocation(line: 641, column: 38, scope: !1265)
!1298 = !DILocation(line: 641, column: 45, scope: !1265)
!1299 = !DILocation(line: 641, column: 48, scope: !1265)
!1300 = !DILocation(line: 641, column: 51, scope: !1265)
!1301 = !DILocation(line: 641, column: 5, scope: !1265)
!1302 = !DILocation(line: 642, column: 13, scope: !1265)
!1303 = !DILocation(line: 642, column: 20, scope: !1265)
!1304 = !DILocation(line: 642, column: 23, scope: !1265)
!1305 = !DILocation(line: 642, column: 26, scope: !1265)
!1306 = !DILocation(line: 642, column: 5, scope: !1265)
!1307 = !DILocation(line: 643, column: 13, scope: !1265)
!1308 = !DILocation(line: 643, column: 20, scope: !1265)
!1309 = !DILocation(line: 643, column: 23, scope: !1265)
!1310 = !DILocation(line: 643, column: 26, scope: !1265)
!1311 = !DILocation(line: 643, column: 5, scope: !1265)
!1312 = !DILocation(line: 644, column: 4, scope: !1265)
!1313 = !DILocation(line: 635, column: 24, scope: !1261)
!1314 = !DILocation(line: 635, column: 4, scope: !1261)
!1315 = distinct !{!1315, !1263, !1316}
!1316 = !DILocation(line: 644, column: 4, scope: !1257)
!1317 = !DILocation(line: 646, column: 4, scope: !1258)
!1318 = !DILocation(line: 646, column: 11, scope: !1258)
!1319 = !DILocation(line: 646, column: 16, scope: !1258)
!1320 = !DILocation(line: 647, column: 3, scope: !1258)
!1321 = !DILocation(line: 648, column: 2, scope: !1252)
!1322 = !DILocation(line: 650, column: 8, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 650, column: 7)
!1324 = distinct !DILexicalBlock(scope: !1248, file: !1, line: 649, column: 7)
!1325 = !DILocation(line: 650, column: 15, scope: !1323)
!1326 = !DILocation(line: 650, column: 20, scope: !1323)
!1327 = !DILocation(line: 650, column: 38, scope: !1323)
!1328 = !DILocation(line: 650, column: 7, scope: !1324)
!1329 = !DILocation(line: 652, column: 11, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 652, column: 4)
!1331 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 650, column: 44)
!1332 = !DILocation(line: 652, column: 9, scope: !1330)
!1333 = !DILocation(line: 652, column: 16, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1330, file: !1, line: 652, column: 4)
!1335 = !DILocation(line: 652, column: 18, scope: !1334)
!1336 = !DILocation(line: 652, column: 4, scope: !1330)
!1337 = !DILocation(line: 653, column: 9, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !1, line: 653, column: 9)
!1339 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 652, column: 28)
!1340 = !DILocation(line: 653, column: 16, scope: !1338)
!1341 = !DILocation(line: 653, column: 19, scope: !1338)
!1342 = !DILocation(line: 653, column: 22, scope: !1338)
!1343 = !DILocation(line: 653, column: 28, scope: !1338)
!1344 = !DILocation(line: 653, column: 9, scope: !1339)
!1345 = !DILocation(line: 654, column: 26, scope: !1338)
!1346 = !DILocation(line: 654, column: 33, scope: !1338)
!1347 = !DILocation(line: 654, column: 38, scope: !1338)
!1348 = !DILocation(line: 654, column: 36, scope: !1338)
!1349 = !DILocation(line: 654, column: 42, scope: !1338)
!1350 = !DILocation(line: 654, column: 49, scope: !1338)
!1351 = !DILocation(line: 654, column: 6, scope: !1338)
!1352 = !DILocation(line: 655, column: 32, scope: !1339)
!1353 = !DILocation(line: 655, column: 39, scope: !1339)
!1354 = !DILocation(line: 655, column: 42, scope: !1339)
!1355 = !DILocation(line: 655, column: 45, scope: !1339)
!1356 = !DILocation(line: 655, column: 5, scope: !1339)
!1357 = !DILocation(line: 655, column: 12, scope: !1339)
!1358 = !DILocation(line: 655, column: 15, scope: !1339)
!1359 = !DILocation(line: 655, column: 18, scope: !1339)
!1360 = !DILocation(line: 655, column: 30, scope: !1339)
!1361 = !DILocation(line: 656, column: 26, scope: !1339)
!1362 = !DILocation(line: 656, column: 5, scope: !1339)
!1363 = !DILocation(line: 656, column: 12, scope: !1339)
!1364 = !DILocation(line: 656, column: 15, scope: !1339)
!1365 = !DILocation(line: 656, column: 18, scope: !1339)
!1366 = !DILocation(line: 656, column: 24, scope: !1339)
!1367 = !DILocation(line: 657, column: 12, scope: !1339)
!1368 = !DILocation(line: 657, column: 19, scope: !1339)
!1369 = !DILocation(line: 657, column: 22, scope: !1339)
!1370 = !DILocation(line: 657, column: 25, scope: !1339)
!1371 = !DILocation(line: 657, column: 5, scope: !1339)
!1372 = !DILocation(line: 657, column: 32, scope: !1339)
!1373 = !DILocation(line: 657, column: 39, scope: !1339)
!1374 = !DILocation(line: 657, column: 42, scope: !1339)
!1375 = !DILocation(line: 657, column: 45, scope: !1339)
!1376 = !DILocation(line: 658, column: 4, scope: !1339)
!1377 = !DILocation(line: 652, column: 24, scope: !1334)
!1378 = !DILocation(line: 652, column: 4, scope: !1334)
!1379 = distinct !{!1379, !1336, !1380}
!1380 = !DILocation(line: 658, column: 4, scope: !1330)
!1381 = !DILocation(line: 660, column: 8, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 660, column: 8)
!1383 = !DILocation(line: 660, column: 15, scope: !1382)
!1384 = !DILocation(line: 660, column: 21, scope: !1382)
!1385 = !DILocation(line: 660, column: 27, scope: !1382)
!1386 = !DILocation(line: 660, column: 8, scope: !1331)
!1387 = !DILocation(line: 661, column: 25, scope: !1382)
!1388 = !DILocation(line: 661, column: 32, scope: !1382)
!1389 = !DILocation(line: 661, column: 35, scope: !1382)
!1390 = !DILocation(line: 661, column: 41, scope: !1382)
!1391 = !DILocation(line: 661, column: 48, scope: !1382)
!1392 = !DILocation(line: 661, column: 5, scope: !1382)
!1393 = !DILocation(line: 664, column: 11, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1331, file: !1, line: 664, column: 4)
!1395 = !DILocation(line: 664, column: 9, scope: !1394)
!1396 = !DILocation(line: 664, column: 16, scope: !1397)
!1397 = distinct !DILexicalBlock(scope: !1394, file: !1, line: 664, column: 4)
!1398 = !DILocation(line: 664, column: 18, scope: !1397)
!1399 = !DILocation(line: 664, column: 4, scope: !1394)
!1400 = !DILocalVariable(name: "b", scope: !1401, file: !1, line: 665, type: !29)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !1, line: 664, column: 28)
!1402 = !DILocation(line: 665, column: 9, scope: !1401)
!1403 = !DILocation(line: 666, column: 12, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 666, column: 5)
!1405 = !DILocation(line: 666, column: 10, scope: !1404)
!1406 = !DILocation(line: 666, column: 17, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 666, column: 5)
!1408 = !DILocation(line: 666, column: 19, scope: !1407)
!1409 = !DILocation(line: 666, column: 5, scope: !1404)
!1410 = !DILocation(line: 667, column: 51, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 666, column: 37)
!1412 = !DILocation(line: 667, column: 58, scope: !1411)
!1413 = !DILocation(line: 667, column: 61, scope: !1411)
!1414 = !DILocation(line: 667, column: 66, scope: !1411)
!1415 = !DILocation(line: 667, column: 73, scope: !1411)
!1416 = !DILocation(line: 667, column: 76, scope: !1411)
!1417 = !DILocation(line: 667, column: 79, scope: !1411)
!1418 = !DILocation(line: 667, column: 85, scope: !1411)
!1419 = !DILocation(line: 667, column: 88, scope: !1411)
!1420 = !DILocation(line: 667, column: 32, scope: !1411)
!1421 = !DILocation(line: 667, column: 6, scope: !1411)
!1422 = !DILocation(line: 667, column: 13, scope: !1411)
!1423 = !DILocation(line: 667, column: 16, scope: !1411)
!1424 = !DILocation(line: 667, column: 19, scope: !1411)
!1425 = !DILocation(line: 667, column: 25, scope: !1411)
!1426 = !DILocation(line: 667, column: 28, scope: !1411)
!1427 = !DILocation(line: 667, column: 30, scope: !1411)
!1428 = !DILocation(line: 668, column: 5, scope: !1411)
!1429 = !DILocation(line: 666, column: 33, scope: !1407)
!1430 = !DILocation(line: 666, column: 5, scope: !1407)
!1431 = distinct !{!1431, !1409, !1432}
!1432 = !DILocation(line: 668, column: 5, scope: !1404)
!1433 = !DILocation(line: 670, column: 16, scope: !1401)
!1434 = !DILocation(line: 670, column: 23, scope: !1401)
!1435 = !DILocation(line: 670, column: 26, scope: !1401)
!1436 = !DILocation(line: 670, column: 29, scope: !1401)
!1437 = !DILocation(line: 670, column: 44, scope: !1401)
!1438 = !DILocation(line: 670, column: 51, scope: !1401)
!1439 = !DILocation(line: 670, column: 54, scope: !1401)
!1440 = !DILocation(line: 670, column: 57, scope: !1401)
!1441 = !DILocation(line: 670, column: 5, scope: !1401)
!1442 = !DILocation(line: 671, column: 16, scope: !1401)
!1443 = !DILocation(line: 671, column: 23, scope: !1401)
!1444 = !DILocation(line: 671, column: 26, scope: !1401)
!1445 = !DILocation(line: 671, column: 29, scope: !1401)
!1446 = !DILocation(line: 671, column: 45, scope: !1401)
!1447 = !DILocation(line: 671, column: 52, scope: !1401)
!1448 = !DILocation(line: 671, column: 55, scope: !1401)
!1449 = !DILocation(line: 671, column: 58, scope: !1401)
!1450 = !DILocation(line: 671, column: 5, scope: !1401)
!1451 = !DILocation(line: 672, column: 15, scope: !1401)
!1452 = !DILocation(line: 672, column: 22, scope: !1401)
!1453 = !DILocation(line: 672, column: 25, scope: !1401)
!1454 = !DILocation(line: 672, column: 28, scope: !1401)
!1455 = !DILocation(line: 672, column: 36, scope: !1401)
!1456 = !DILocation(line: 672, column: 43, scope: !1401)
!1457 = !DILocation(line: 672, column: 49, scope: !1401)
!1458 = !DILocation(line: 672, column: 5, scope: !1401)
!1459 = !DILocation(line: 673, column: 15, scope: !1401)
!1460 = !DILocation(line: 673, column: 22, scope: !1401)
!1461 = !DILocation(line: 673, column: 25, scope: !1401)
!1462 = !DILocation(line: 673, column: 28, scope: !1401)
!1463 = !DILocation(line: 673, column: 37, scope: !1401)
!1464 = !DILocation(line: 673, column: 44, scope: !1401)
!1465 = !DILocation(line: 673, column: 50, scope: !1401)
!1466 = !DILocation(line: 673, column: 5, scope: !1401)
!1467 = !DILocation(line: 674, column: 4, scope: !1401)
!1468 = !DILocation(line: 664, column: 24, scope: !1397)
!1469 = !DILocation(line: 664, column: 4, scope: !1397)
!1470 = distinct !{!1470, !1399, !1471}
!1471 = !DILocation(line: 674, column: 4, scope: !1394)
!1472 = !DILocation(line: 676, column: 4, scope: !1331)
!1473 = !DILocation(line: 676, column: 11, scope: !1331)
!1474 = !DILocation(line: 676, column: 16, scope: !1331)
!1475 = !DILocation(line: 677, column: 3, scope: !1331)
!1476 = !DILocation(line: 679, column: 1, scope: !1238)
!1477 = distinct !DISubprogram(name: "copy_v2_v2", scope: !554, file: !554, line: 58, type: !555, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!1478 = !DILocalVariable(name: "r", arg: 1, scope: !1477, file: !554, line: 58, type: !479)
!1479 = !DILocation(line: 58, column: 31, scope: !1477)
!1480 = !DILocalVariable(name: "a", arg: 2, scope: !1477, file: !554, line: 58, type: !477)
!1481 = !DILocation(line: 58, column: 49, scope: !1477)
!1482 = !DILocation(line: 60, column: 9, scope: !1477)
!1483 = !DILocation(line: 60, column: 2, scope: !1477)
!1484 = !DILocation(line: 60, column: 7, scope: !1477)
!1485 = !DILocation(line: 61, column: 9, scope: !1477)
!1486 = !DILocation(line: 61, column: 2, scope: !1477)
!1487 = !DILocation(line: 61, column: 7, scope: !1477)
!1488 = !DILocation(line: 62, column: 1, scope: !1477)
!1489 = distinct !DISubprogram(name: "zero_v2", scope: !554, file: !554, line: 37, type: !1490, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !479}
!1492 = !DILocalVariable(name: "r", arg: 1, scope: !1489, file: !554, line: 37, type: !479)
!1493 = !DILocation(line: 37, column: 28, scope: !1489)
!1494 = !DILocation(line: 39, column: 2, scope: !1489)
!1495 = !DILocation(line: 39, column: 7, scope: !1489)
!1496 = !DILocation(line: 40, column: 2, scope: !1489)
!1497 = !DILocation(line: 40, column: 7, scope: !1489)
!1498 = !DILocation(line: 41, column: 1, scope: !1489)
!1499 = distinct !DISubprogram(name: "curvemap_make_table", scope: !1, file: !1, line: 490, type: !1500, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{null, !574, !853}
!1502 = !DILocalVariable(name: "cuma", arg: 1, scope: !1499, file: !1, line: 490, type: !574)
!1503 = !DILocation(line: 490, column: 43, scope: !1499)
!1504 = !DILocalVariable(name: "clipr", arg: 2, scope: !1499, file: !1, line: 490, type: !853)
!1505 = !DILocation(line: 490, column: 61, scope: !1499)
!1506 = !DILocalVariable(name: "cmp", scope: !1499, file: !1, line: 492, type: !77)
!1507 = !DILocation(line: 492, column: 17, scope: !1499)
!1508 = !DILocation(line: 492, column: 23, scope: !1499)
!1509 = !DILocation(line: 492, column: 29, scope: !1499)
!1510 = !DILocalVariable(name: "bezt", scope: !1499, file: !1, line: 493, type: !1511)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !18, line: 133, baseType: !1513)
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !18, line: 117, size: 576, elements: !1514)
!1514 = !{!1515, !1518, !1519, !1520, !1521, !1522, !1523, !1524, !1525, !1526, !1527, !1528, !1529, !1530, !1531, !1532}
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !1513, file: !18, line: 118, baseType: !1516, size: 288)
!1516 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 288, elements: !1517)
!1517 = !{!94, !94}
!1518 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !1513, file: !18, line: 119, baseType: !27, size: 32, offset: 288)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !1513, file: !18, line: 119, baseType: !27, size: 32, offset: 320)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !1513, file: !18, line: 119, baseType: !27, size: 32, offset: 352)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !1513, file: !18, line: 121, baseType: !30, size: 8, offset: 384)
!1522 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !1513, file: !18, line: 123, baseType: !30, size: 8, offset: 392)
!1523 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !1513, file: !18, line: 123, baseType: !30, size: 8, offset: 400)
!1524 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !1513, file: !18, line: 124, baseType: !30, size: 8, offset: 408)
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !1513, file: !18, line: 124, baseType: !30, size: 8, offset: 416)
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !1513, file: !18, line: 124, baseType: !30, size: 8, offset: 424)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !1513, file: !18, line: 126, baseType: !30, size: 8, offset: 432)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !1513, file: !18, line: 128, baseType: !30, size: 8, offset: 440)
!1529 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !1513, file: !18, line: 129, baseType: !27, size: 32, offset: 448)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !1513, file: !18, line: 130, baseType: !27, size: 32, offset: 480)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !1513, file: !18, line: 130, baseType: !27, size: 32, offset: 512)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !1513, file: !18, line: 132, baseType: !1533, size: 32, offset: 544)
!1533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 32, elements: !89)
!1534 = !DILocation(line: 493, column: 13, scope: !1499)
!1535 = !DILocalVariable(name: "fp", scope: !1499, file: !1, line: 494, type: !479)
!1536 = !DILocation(line: 494, column: 9, scope: !1499)
!1537 = !DILocalVariable(name: "allpoints", scope: !1499, file: !1, line: 494, type: !479)
!1538 = !DILocation(line: 494, column: 14, scope: !1499)
!1539 = !DILocalVariable(name: "lastpoint", scope: !1499, file: !1, line: 494, type: !479)
!1540 = !DILocation(line: 494, column: 26, scope: !1499)
!1541 = !DILocalVariable(name: "curf", scope: !1499, file: !1, line: 494, type: !27)
!1542 = !DILocation(line: 494, column: 37, scope: !1499)
!1543 = !DILocalVariable(name: "range", scope: !1499, file: !1, line: 494, type: !27)
!1544 = !DILocation(line: 494, column: 43, scope: !1499)
!1545 = !DILocalVariable(name: "a", scope: !1499, file: !1, line: 495, type: !29)
!1546 = !DILocation(line: 495, column: 6, scope: !1499)
!1547 = !DILocalVariable(name: "totpoint", scope: !1499, file: !1, line: 495, type: !29)
!1548 = !DILocation(line: 495, column: 9, scope: !1499)
!1549 = !DILocation(line: 497, column: 6, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 497, column: 6)
!1551 = !DILocation(line: 497, column: 12, scope: !1550)
!1552 = !DILocation(line: 497, column: 18, scope: !1550)
!1553 = !DILocation(line: 497, column: 6, scope: !1499)
!1554 = !DILocation(line: 497, column: 27, scope: !1550)
!1555 = !DILocation(line: 500, column: 19, scope: !1499)
!1556 = !DILocation(line: 500, column: 26, scope: !1499)
!1557 = !DILocation(line: 500, column: 2, scope: !1499)
!1558 = !DILocation(line: 500, column: 8, scope: !1499)
!1559 = !DILocation(line: 500, column: 17, scope: !1499)
!1560 = !DILocation(line: 501, column: 19, scope: !1499)
!1561 = !DILocation(line: 501, column: 26, scope: !1499)
!1562 = !DILocation(line: 501, column: 2, scope: !1499)
!1563 = !DILocation(line: 501, column: 8, scope: !1499)
!1564 = !DILocation(line: 501, column: 17, scope: !1499)
!1565 = !DILocation(line: 504, column: 9, scope: !1499)
!1566 = !DILocation(line: 504, column: 21, scope: !1499)
!1567 = !DILocation(line: 504, column: 27, scope: !1499)
!1568 = !DILocation(line: 504, column: 36, scope: !1499)
!1569 = !DILocation(line: 504, column: 7, scope: !1499)
!1570 = !DILocation(line: 506, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 506, column: 2)
!1572 = !DILocation(line: 506, column: 7, scope: !1571)
!1573 = !DILocation(line: 506, column: 14, scope: !1574)
!1574 = distinct !DILexicalBlock(scope: !1571, file: !1, line: 506, column: 2)
!1575 = !DILocation(line: 506, column: 18, scope: !1574)
!1576 = !DILocation(line: 506, column: 24, scope: !1574)
!1577 = !DILocation(line: 506, column: 16, scope: !1574)
!1578 = !DILocation(line: 506, column: 2, scope: !1571)
!1579 = !DILocation(line: 507, column: 27, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1574, file: !1, line: 506, column: 39)
!1581 = !DILocation(line: 507, column: 33, scope: !1580)
!1582 = !DILocation(line: 507, column: 43, scope: !1580)
!1583 = !DILocation(line: 507, column: 47, scope: !1580)
!1584 = !DILocation(line: 507, column: 50, scope: !1580)
!1585 = !DILocation(line: 507, column: 20, scope: !1580)
!1586 = !DILocation(line: 507, column: 3, scope: !1580)
!1587 = !DILocation(line: 507, column: 9, scope: !1580)
!1588 = !DILocation(line: 507, column: 18, scope: !1580)
!1589 = !DILocation(line: 508, column: 27, scope: !1580)
!1590 = !DILocation(line: 508, column: 33, scope: !1580)
!1591 = !DILocation(line: 508, column: 43, scope: !1580)
!1592 = !DILocation(line: 508, column: 47, scope: !1580)
!1593 = !DILocation(line: 508, column: 50, scope: !1580)
!1594 = !DILocation(line: 508, column: 20, scope: !1580)
!1595 = !DILocation(line: 508, column: 3, scope: !1580)
!1596 = !DILocation(line: 508, column: 9, scope: !1580)
!1597 = !DILocation(line: 508, column: 18, scope: !1580)
!1598 = !DILocation(line: 509, column: 23, scope: !1580)
!1599 = !DILocation(line: 509, column: 27, scope: !1580)
!1600 = !DILocation(line: 509, column: 30, scope: !1580)
!1601 = !DILocation(line: 509, column: 3, scope: !1580)
!1602 = !DILocation(line: 509, column: 8, scope: !1580)
!1603 = !DILocation(line: 509, column: 11, scope: !1580)
!1604 = !DILocation(line: 509, column: 21, scope: !1580)
!1605 = !DILocation(line: 510, column: 23, scope: !1580)
!1606 = !DILocation(line: 510, column: 27, scope: !1580)
!1607 = !DILocation(line: 510, column: 30, scope: !1580)
!1608 = !DILocation(line: 510, column: 3, scope: !1580)
!1609 = !DILocation(line: 510, column: 8, scope: !1580)
!1610 = !DILocation(line: 510, column: 11, scope: !1580)
!1611 = !DILocation(line: 510, column: 21, scope: !1580)
!1612 = !DILocation(line: 511, column: 7, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 511, column: 7)
!1614 = !DILocation(line: 511, column: 11, scope: !1613)
!1615 = !DILocation(line: 511, column: 14, scope: !1613)
!1616 = !DILocation(line: 511, column: 19, scope: !1613)
!1617 = !DILocation(line: 511, column: 7, scope: !1580)
!1618 = !DILocation(line: 512, column: 17, scope: !1613)
!1619 = !DILocation(line: 512, column: 22, scope: !1613)
!1620 = !DILocation(line: 512, column: 25, scope: !1613)
!1621 = !DILocation(line: 512, column: 28, scope: !1613)
!1622 = !DILocation(line: 512, column: 4, scope: !1613)
!1623 = !DILocation(line: 512, column: 9, scope: !1613)
!1624 = !DILocation(line: 512, column: 12, scope: !1613)
!1625 = !DILocation(line: 512, column: 15, scope: !1613)
!1626 = !DILocation(line: 514, column: 17, scope: !1613)
!1627 = !DILocation(line: 514, column: 22, scope: !1613)
!1628 = !DILocation(line: 514, column: 25, scope: !1613)
!1629 = !DILocation(line: 514, column: 28, scope: !1613)
!1630 = !DILocation(line: 514, column: 4, scope: !1613)
!1631 = !DILocation(line: 514, column: 9, scope: !1613)
!1632 = !DILocation(line: 514, column: 12, scope: !1613)
!1633 = !DILocation(line: 514, column: 15, scope: !1613)
!1634 = !DILocation(line: 515, column: 2, scope: !1580)
!1635 = !DILocation(line: 506, column: 35, scope: !1574)
!1636 = !DILocation(line: 506, column: 2, scope: !1574)
!1637 = distinct !{!1637, !1578, !1638}
!1638 = !DILocation(line: 515, column: 2, scope: !1571)
!1639 = !DILocation(line: 517, column: 9, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 517, column: 2)
!1641 = !DILocation(line: 517, column: 7, scope: !1640)
!1642 = !DILocation(line: 517, column: 14, scope: !1643)
!1643 = distinct !DILexicalBlock(scope: !1640, file: !1, line: 517, column: 2)
!1644 = !DILocation(line: 517, column: 18, scope: !1643)
!1645 = !DILocation(line: 517, column: 24, scope: !1643)
!1646 = !DILocation(line: 517, column: 16, scope: !1643)
!1647 = !DILocation(line: 517, column: 2, scope: !1640)
!1648 = !DILocation(line: 518, column: 7, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 518, column: 7)
!1650 = distinct !DILexicalBlock(scope: !1643, file: !1, line: 517, column: 39)
!1651 = !DILocation(line: 518, column: 9, scope: !1649)
!1652 = !DILocation(line: 518, column: 7, scope: !1650)
!1653 = !DILocation(line: 519, column: 24, scope: !1649)
!1654 = !DILocation(line: 519, column: 36, scope: !1649)
!1655 = !DILocation(line: 519, column: 41, scope: !1649)
!1656 = !DILocation(line: 519, column: 4, scope: !1649)
!1657 = !DILocation(line: 520, column: 12, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1649, file: !1, line: 520, column: 12)
!1659 = !DILocation(line: 520, column: 17, scope: !1658)
!1660 = !DILocation(line: 520, column: 23, scope: !1658)
!1661 = !DILocation(line: 520, column: 32, scope: !1658)
!1662 = !DILocation(line: 520, column: 14, scope: !1658)
!1663 = !DILocation(line: 520, column: 12, scope: !1649)
!1664 = !DILocation(line: 521, column: 24, scope: !1658)
!1665 = !DILocation(line: 521, column: 31, scope: !1658)
!1666 = !DILocation(line: 521, column: 29, scope: !1658)
!1667 = !DILocation(line: 521, column: 34, scope: !1658)
!1668 = !DILocation(line: 521, column: 41, scope: !1658)
!1669 = !DILocation(line: 521, column: 39, scope: !1658)
!1670 = !DILocation(line: 521, column: 43, scope: !1658)
!1671 = !DILocation(line: 521, column: 4, scope: !1658)
!1672 = !DILocation(line: 523, column: 24, scope: !1658)
!1673 = !DILocation(line: 523, column: 31, scope: !1658)
!1674 = !DILocation(line: 523, column: 29, scope: !1658)
!1675 = !DILocation(line: 523, column: 34, scope: !1658)
!1676 = !DILocation(line: 523, column: 41, scope: !1658)
!1677 = !DILocation(line: 523, column: 39, scope: !1658)
!1678 = !DILocation(line: 523, column: 43, scope: !1658)
!1679 = !DILocation(line: 523, column: 48, scope: !1658)
!1680 = !DILocation(line: 523, column: 55, scope: !1658)
!1681 = !DILocation(line: 523, column: 53, scope: !1658)
!1682 = !DILocation(line: 523, column: 57, scope: !1658)
!1683 = !DILocation(line: 523, column: 4, scope: !1658)
!1684 = !DILocation(line: 524, column: 2, scope: !1650)
!1685 = !DILocation(line: 517, column: 35, scope: !1643)
!1686 = !DILocation(line: 517, column: 2, scope: !1643)
!1687 = distinct !{!1687, !1647, !1688}
!1688 = !DILocation(line: 524, column: 2, scope: !1640)
!1689 = !DILocation(line: 528, column: 6, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 528, column: 6)
!1691 = !DILocation(line: 528, column: 12, scope: !1690)
!1692 = !DILocation(line: 528, column: 21, scope: !1690)
!1693 = !DILocation(line: 528, column: 6, scope: !1499)
!1694 = !DILocalVariable(name: "hlen", scope: !1695, file: !1, line: 529, type: !27)
!1695 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 528, column: 26)
!1696 = !DILocation(line: 529, column: 9, scope: !1695)
!1697 = !DILocalVariable(name: "nlen", scope: !1695, file: !1, line: 529, type: !27)
!1698 = !DILocation(line: 529, column: 15, scope: !1695)
!1699 = !DILocalVariable(name: "vec", scope: !1695, file: !1, line: 529, type: !92)
!1700 = !DILocation(line: 529, column: 21, scope: !1695)
!1701 = !DILocation(line: 531, column: 7, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 531, column: 7)
!1703 = !DILocation(line: 531, column: 15, scope: !1702)
!1704 = !DILocation(line: 531, column: 18, scope: !1702)
!1705 = !DILocation(line: 531, column: 7, scope: !1695)
!1706 = !DILocation(line: 533, column: 20, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1702, file: !1, line: 531, column: 30)
!1708 = !DILocation(line: 533, column: 28, scope: !1707)
!1709 = !DILocation(line: 533, column: 36, scope: !1707)
!1710 = !DILocation(line: 533, column: 44, scope: !1707)
!1711 = !DILocation(line: 533, column: 11, scope: !1707)
!1712 = !DILocation(line: 533, column: 9, scope: !1707)
!1713 = !DILocation(line: 535, column: 15, scope: !1707)
!1714 = !DILocation(line: 535, column: 20, scope: !1707)
!1715 = !DILocation(line: 535, column: 28, scope: !1707)
!1716 = !DILocation(line: 535, column: 4, scope: !1707)
!1717 = !DILocation(line: 536, column: 8, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 536, column: 8)
!1719 = !DILocation(line: 536, column: 17, scope: !1718)
!1720 = !DILocation(line: 536, column: 25, scope: !1718)
!1721 = !DILocation(line: 536, column: 15, scope: !1718)
!1722 = !DILocation(line: 536, column: 8, scope: !1707)
!1723 = !DILocation(line: 537, column: 14, scope: !1718)
!1724 = !DILocation(line: 537, column: 22, scope: !1718)
!1725 = !DILocation(line: 537, column: 5, scope: !1718)
!1726 = !DILocation(line: 537, column: 12, scope: !1718)
!1727 = !DILocation(line: 539, column: 14, scope: !1707)
!1728 = !DILocation(line: 539, column: 19, scope: !1707)
!1729 = !DILocation(line: 539, column: 27, scope: !1707)
!1730 = !DILocation(line: 539, column: 4, scope: !1707)
!1731 = !DILocation(line: 540, column: 18, scope: !1707)
!1732 = !DILocation(line: 540, column: 11, scope: !1707)
!1733 = !DILocation(line: 540, column: 9, scope: !1707)
!1734 = !DILocation(line: 541, column: 8, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 541, column: 8)
!1736 = !DILocation(line: 541, column: 13, scope: !1735)
!1737 = !DILocation(line: 541, column: 8, scope: !1707)
!1738 = !DILocation(line: 542, column: 15, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 541, column: 28)
!1740 = !DILocation(line: 542, column: 20, scope: !1739)
!1741 = !DILocation(line: 542, column: 27, scope: !1739)
!1742 = !DILocation(line: 542, column: 25, scope: !1739)
!1743 = !DILocation(line: 542, column: 5, scope: !1739)
!1744 = !DILocation(line: 543, column: 17, scope: !1739)
!1745 = !DILocation(line: 543, column: 25, scope: !1739)
!1746 = !DILocation(line: 543, column: 33, scope: !1739)
!1747 = !DILocation(line: 543, column: 38, scope: !1739)
!1748 = !DILocation(line: 543, column: 46, scope: !1739)
!1749 = !DILocation(line: 543, column: 5, scope: !1739)
!1750 = !DILocation(line: 544, column: 17, scope: !1739)
!1751 = !DILocation(line: 544, column: 25, scope: !1739)
!1752 = !DILocation(line: 544, column: 33, scope: !1739)
!1753 = !DILocation(line: 544, column: 41, scope: !1739)
!1754 = !DILocation(line: 544, column: 49, scope: !1739)
!1755 = !DILocation(line: 544, column: 5, scope: !1739)
!1756 = !DILocation(line: 545, column: 4, scope: !1739)
!1757 = !DILocation(line: 546, column: 3, scope: !1707)
!1758 = !DILocation(line: 547, column: 7, scope: !1695)
!1759 = !DILocation(line: 547, column: 13, scope: !1695)
!1760 = !DILocation(line: 547, column: 22, scope: !1695)
!1761 = !DILocation(line: 547, column: 5, scope: !1695)
!1762 = !DILocation(line: 548, column: 7, scope: !1763)
!1763 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 548, column: 7)
!1764 = !DILocation(line: 548, column: 12, scope: !1763)
!1765 = !DILocation(line: 548, column: 15, scope: !1763)
!1766 = !DILocation(line: 548, column: 18, scope: !1763)
!1767 = !DILocation(line: 548, column: 7, scope: !1695)
!1768 = !DILocation(line: 550, column: 20, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1763, file: !1, line: 548, column: 30)
!1770 = !DILocation(line: 550, column: 25, scope: !1769)
!1771 = !DILocation(line: 550, column: 28, scope: !1769)
!1772 = !DILocation(line: 550, column: 36, scope: !1769)
!1773 = !DILocation(line: 550, column: 41, scope: !1769)
!1774 = !DILocation(line: 550, column: 44, scope: !1769)
!1775 = !DILocation(line: 550, column: 11, scope: !1769)
!1776 = !DILocation(line: 550, column: 9, scope: !1769)
!1777 = !DILocation(line: 552, column: 15, scope: !1769)
!1778 = !DILocation(line: 552, column: 20, scope: !1769)
!1779 = !DILocation(line: 552, column: 25, scope: !1769)
!1780 = !DILocation(line: 552, column: 27, scope: !1769)
!1781 = !DILocation(line: 552, column: 32, scope: !1769)
!1782 = !DILocation(line: 552, column: 4, scope: !1769)
!1783 = !DILocation(line: 553, column: 8, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 553, column: 8)
!1785 = !DILocation(line: 553, column: 17, scope: !1784)
!1786 = !DILocation(line: 553, column: 22, scope: !1784)
!1787 = !DILocation(line: 553, column: 25, scope: !1784)
!1788 = !DILocation(line: 553, column: 15, scope: !1784)
!1789 = !DILocation(line: 553, column: 8, scope: !1769)
!1790 = !DILocation(line: 554, column: 14, scope: !1784)
!1791 = !DILocation(line: 554, column: 19, scope: !1784)
!1792 = !DILocation(line: 554, column: 22, scope: !1784)
!1793 = !DILocation(line: 554, column: 5, scope: !1784)
!1794 = !DILocation(line: 554, column: 12, scope: !1784)
!1795 = !DILocation(line: 556, column: 14, scope: !1769)
!1796 = !DILocation(line: 556, column: 19, scope: !1769)
!1797 = !DILocation(line: 556, column: 24, scope: !1769)
!1798 = !DILocation(line: 556, column: 27, scope: !1769)
!1799 = !DILocation(line: 556, column: 4, scope: !1769)
!1800 = !DILocation(line: 557, column: 18, scope: !1769)
!1801 = !DILocation(line: 557, column: 11, scope: !1769)
!1802 = !DILocation(line: 557, column: 9, scope: !1769)
!1803 = !DILocation(line: 558, column: 8, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 558, column: 8)
!1805 = !DILocation(line: 558, column: 13, scope: !1804)
!1806 = !DILocation(line: 558, column: 8, scope: !1769)
!1807 = !DILocation(line: 559, column: 15, scope: !1808)
!1808 = distinct !DILexicalBlock(scope: !1804, file: !1, line: 558, column: 28)
!1809 = !DILocation(line: 559, column: 20, scope: !1808)
!1810 = !DILocation(line: 559, column: 27, scope: !1808)
!1811 = !DILocation(line: 559, column: 25, scope: !1808)
!1812 = !DILocation(line: 559, column: 5, scope: !1808)
!1813 = !DILocation(line: 560, column: 17, scope: !1808)
!1814 = !DILocation(line: 560, column: 22, scope: !1808)
!1815 = !DILocation(line: 560, column: 25, scope: !1808)
!1816 = !DILocation(line: 560, column: 33, scope: !1808)
!1817 = !DILocation(line: 560, column: 38, scope: !1808)
!1818 = !DILocation(line: 560, column: 43, scope: !1808)
!1819 = !DILocation(line: 560, column: 46, scope: !1808)
!1820 = !DILocation(line: 560, column: 5, scope: !1808)
!1821 = !DILocation(line: 561, column: 17, scope: !1808)
!1822 = !DILocation(line: 561, column: 22, scope: !1808)
!1823 = !DILocation(line: 561, column: 25, scope: !1808)
!1824 = !DILocation(line: 561, column: 33, scope: !1808)
!1825 = !DILocation(line: 561, column: 38, scope: !1808)
!1826 = !DILocation(line: 561, column: 41, scope: !1808)
!1827 = !DILocation(line: 561, column: 49, scope: !1808)
!1828 = !DILocation(line: 561, column: 5, scope: !1808)
!1829 = !DILocation(line: 562, column: 4, scope: !1808)
!1830 = !DILocation(line: 563, column: 3, scope: !1769)
!1831 = !DILocation(line: 564, column: 2, scope: !1695)
!1832 = !DILocation(line: 566, column: 6, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 566, column: 6)
!1834 = !DILocation(line: 566, column: 12, scope: !1833)
!1835 = !DILocation(line: 566, column: 6, scope: !1499)
!1836 = !DILocation(line: 567, column: 3, scope: !1833)
!1837 = !DILocation(line: 567, column: 13, scope: !1833)
!1838 = !DILocation(line: 567, column: 19, scope: !1833)
!1839 = !DILocation(line: 568, column: 14, scope: !1499)
!1840 = !DILocation(line: 568, column: 20, scope: !1499)
!1841 = !DILocation(line: 568, column: 29, scope: !1499)
!1842 = !DILocation(line: 568, column: 34, scope: !1499)
!1843 = !DILocation(line: 568, column: 11, scope: !1499)
!1844 = !DILocation(line: 569, column: 19, scope: !1499)
!1845 = !DILocation(line: 569, column: 31, scope: !1499)
!1846 = !DILocation(line: 569, column: 40, scope: !1499)
!1847 = !DILocation(line: 569, column: 44, scope: !1499)
!1848 = !DILocation(line: 569, column: 17, scope: !1499)
!1849 = !DILocation(line: 569, column: 5, scope: !1499)
!1850 = !DILocation(line: 571, column: 9, scope: !1851)
!1851 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 571, column: 2)
!1852 = !DILocation(line: 571, column: 7, scope: !1851)
!1853 = !DILocation(line: 571, column: 14, scope: !1854)
!1854 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 571, column: 2)
!1855 = !DILocation(line: 571, column: 18, scope: !1854)
!1856 = !DILocation(line: 571, column: 24, scope: !1854)
!1857 = !DILocation(line: 571, column: 33, scope: !1854)
!1858 = !DILocation(line: 571, column: 16, scope: !1854)
!1859 = !DILocation(line: 571, column: 2, scope: !1851)
!1860 = !DILocation(line: 572, column: 19, scope: !1861)
!1861 = distinct !DILexicalBlock(scope: !1854, file: !1, line: 571, column: 63)
!1862 = !DILocation(line: 572, column: 24, scope: !1861)
!1863 = !DILocation(line: 572, column: 27, scope: !1861)
!1864 = !DILocation(line: 572, column: 35, scope: !1861)
!1865 = !DILocation(line: 572, column: 40, scope: !1861)
!1866 = !DILocation(line: 572, column: 43, scope: !1861)
!1867 = !DILocation(line: 572, column: 51, scope: !1861)
!1868 = !DILocation(line: 572, column: 56, scope: !1861)
!1869 = !DILocation(line: 572, column: 58, scope: !1861)
!1870 = !DILocation(line: 572, column: 63, scope: !1861)
!1871 = !DILocation(line: 572, column: 71, scope: !1861)
!1872 = !DILocation(line: 572, column: 76, scope: !1861)
!1873 = !DILocation(line: 572, column: 78, scope: !1861)
!1874 = !DILocation(line: 572, column: 83, scope: !1861)
!1875 = !DILocation(line: 572, column: 3, scope: !1861)
!1876 = !DILocation(line: 573, column: 33, scope: !1861)
!1877 = !DILocation(line: 573, column: 38, scope: !1861)
!1878 = !DILocation(line: 573, column: 41, scope: !1861)
!1879 = !DILocation(line: 573, column: 52, scope: !1861)
!1880 = !DILocation(line: 573, column: 57, scope: !1861)
!1881 = !DILocation(line: 573, column: 60, scope: !1861)
!1882 = !DILocation(line: 573, column: 71, scope: !1861)
!1883 = !DILocation(line: 573, column: 76, scope: !1861)
!1884 = !DILocation(line: 573, column: 78, scope: !1861)
!1885 = !DILocation(line: 573, column: 83, scope: !1861)
!1886 = !DILocation(line: 573, column: 94, scope: !1861)
!1887 = !DILocation(line: 573, column: 99, scope: !1861)
!1888 = !DILocation(line: 573, column: 101, scope: !1861)
!1889 = !DILocation(line: 573, column: 106, scope: !1861)
!1890 = !DILocation(line: 573, column: 117, scope: !1861)
!1891 = !DILocation(line: 573, column: 3, scope: !1861)
!1892 = !DILocation(line: 574, column: 33, scope: !1861)
!1893 = !DILocation(line: 574, column: 38, scope: !1861)
!1894 = !DILocation(line: 574, column: 41, scope: !1861)
!1895 = !DILocation(line: 574, column: 52, scope: !1861)
!1896 = !DILocation(line: 574, column: 57, scope: !1861)
!1897 = !DILocation(line: 574, column: 60, scope: !1861)
!1898 = !DILocation(line: 574, column: 71, scope: !1861)
!1899 = !DILocation(line: 574, column: 76, scope: !1861)
!1900 = !DILocation(line: 574, column: 78, scope: !1861)
!1901 = !DILocation(line: 574, column: 83, scope: !1861)
!1902 = !DILocation(line: 574, column: 94, scope: !1861)
!1903 = !DILocation(line: 574, column: 99, scope: !1861)
!1904 = !DILocation(line: 574, column: 101, scope: !1861)
!1905 = !DILocation(line: 574, column: 106, scope: !1861)
!1906 = !DILocation(line: 574, column: 117, scope: !1861)
!1907 = !DILocation(line: 574, column: 120, scope: !1861)
!1908 = !DILocation(line: 574, column: 3, scope: !1861)
!1909 = !DILocation(line: 575, column: 2, scope: !1861)
!1910 = !DILocation(line: 571, column: 39, scope: !1854)
!1911 = !DILocation(line: 571, column: 46, scope: !1854)
!1912 = !DILocation(line: 571, column: 2, scope: !1854)
!1913 = distinct !{!1913, !1859, !1914}
!1914 = !DILocation(line: 575, column: 2, scope: !1851)
!1915 = !DILocation(line: 578, column: 20, scope: !1499)
!1916 = !DILocation(line: 578, column: 28, scope: !1499)
!1917 = !DILocation(line: 578, column: 40, scope: !1499)
!1918 = !DILocation(line: 578, column: 48, scope: !1499)
!1919 = !DILocation(line: 578, column: 38, scope: !1499)
!1920 = !DILocation(line: 578, column: 2, scope: !1499)
!1921 = !DILocation(line: 578, column: 8, scope: !1499)
!1922 = !DILocation(line: 578, column: 18, scope: !1499)
!1923 = !DILocation(line: 579, column: 20, scope: !1499)
!1924 = !DILocation(line: 579, column: 28, scope: !1499)
!1925 = !DILocation(line: 579, column: 40, scope: !1499)
!1926 = !DILocation(line: 579, column: 48, scope: !1499)
!1927 = !DILocation(line: 579, column: 38, scope: !1499)
!1928 = !DILocation(line: 579, column: 2, scope: !1499)
!1929 = !DILocation(line: 579, column: 8, scope: !1499)
!1930 = !DILocation(line: 579, column: 18, scope: !1499)
!1931 = !DILocation(line: 580, column: 16, scope: !1499)
!1932 = !DILocation(line: 580, column: 22, scope: !1499)
!1933 = !DILocation(line: 580, column: 34, scope: !1499)
!1934 = !DILocation(line: 580, column: 40, scope: !1499)
!1935 = !DILocation(line: 580, column: 32, scope: !1499)
!1936 = !DILocation(line: 580, column: 52, scope: !1499)
!1937 = !DILocation(line: 580, column: 58, scope: !1499)
!1938 = !DILocation(line: 580, column: 70, scope: !1499)
!1939 = !DILocation(line: 580, column: 76, scope: !1499)
!1940 = !DILocation(line: 580, column: 68, scope: !1499)
!1941 = !DILocation(line: 580, column: 50, scope: !1499)
!1942 = !DILocation(line: 580, column: 10, scope: !1499)
!1943 = !DILocation(line: 580, column: 8, scope: !1499)
!1944 = !DILocation(line: 581, column: 21, scope: !1499)
!1945 = !DILocation(line: 581, column: 2, scope: !1499)
!1946 = !DILocation(line: 581, column: 8, scope: !1499)
!1947 = !DILocation(line: 581, column: 18, scope: !1499)
!1948 = !DILocation(line: 582, column: 21, scope: !1499)
!1949 = !DILocation(line: 582, column: 2, scope: !1499)
!1950 = !DILocation(line: 582, column: 8, scope: !1499)
!1951 = !DILocation(line: 582, column: 18, scope: !1499)
!1952 = !DILocation(line: 584, column: 6, scope: !1499)
!1953 = !DILocation(line: 584, column: 12, scope: !1499)
!1954 = !DILocation(line: 584, column: 21, scope: !1499)
!1955 = !DILocation(line: 584, column: 4, scope: !1499)
!1956 = !DILocation(line: 585, column: 21, scope: !1499)
!1957 = !DILocation(line: 585, column: 26, scope: !1499)
!1958 = !DILocation(line: 585, column: 29, scope: !1499)
!1959 = !DILocation(line: 585, column: 41, scope: !1499)
!1960 = !DILocation(line: 585, column: 46, scope: !1499)
!1961 = !DILocation(line: 585, column: 49, scope: !1499)
!1962 = !DILocation(line: 585, column: 39, scope: !1499)
!1963 = !DILocation(line: 585, column: 2, scope: !1499)
!1964 = !DILocation(line: 585, column: 8, scope: !1499)
!1965 = !DILocation(line: 585, column: 19, scope: !1499)
!1966 = !DILocation(line: 586, column: 21, scope: !1499)
!1967 = !DILocation(line: 586, column: 26, scope: !1499)
!1968 = !DILocation(line: 586, column: 29, scope: !1499)
!1969 = !DILocation(line: 586, column: 41, scope: !1499)
!1970 = !DILocation(line: 586, column: 46, scope: !1499)
!1971 = !DILocation(line: 586, column: 49, scope: !1499)
!1972 = !DILocation(line: 586, column: 39, scope: !1499)
!1973 = !DILocation(line: 586, column: 2, scope: !1499)
!1974 = !DILocation(line: 586, column: 8, scope: !1499)
!1975 = !DILocation(line: 586, column: 19, scope: !1499)
!1976 = !DILocation(line: 587, column: 16, scope: !1499)
!1977 = !DILocation(line: 587, column: 22, scope: !1499)
!1978 = !DILocation(line: 587, column: 35, scope: !1499)
!1979 = !DILocation(line: 587, column: 41, scope: !1499)
!1980 = !DILocation(line: 587, column: 33, scope: !1499)
!1981 = !DILocation(line: 587, column: 54, scope: !1499)
!1982 = !DILocation(line: 587, column: 60, scope: !1499)
!1983 = !DILocation(line: 587, column: 73, scope: !1499)
!1984 = !DILocation(line: 587, column: 79, scope: !1499)
!1985 = !DILocation(line: 587, column: 71, scope: !1499)
!1986 = !DILocation(line: 587, column: 52, scope: !1499)
!1987 = !DILocation(line: 587, column: 10, scope: !1499)
!1988 = !DILocation(line: 587, column: 8, scope: !1499)
!1989 = !DILocation(line: 588, column: 22, scope: !1499)
!1990 = !DILocation(line: 588, column: 2, scope: !1499)
!1991 = !DILocation(line: 588, column: 8, scope: !1499)
!1992 = !DILocation(line: 588, column: 19, scope: !1499)
!1993 = !DILocation(line: 589, column: 22, scope: !1499)
!1994 = !DILocation(line: 589, column: 2, scope: !1499)
!1995 = !DILocation(line: 589, column: 8, scope: !1499)
!1996 = !DILocation(line: 589, column: 19, scope: !1499)
!1997 = !DILocation(line: 592, column: 2, scope: !1499)
!1998 = !DILocation(line: 592, column: 12, scope: !1499)
!1999 = !DILocation(line: 594, column: 25, scope: !1499)
!2000 = !DILocation(line: 594, column: 31, scope: !1499)
!2001 = !DILocation(line: 594, column: 42, scope: !1499)
!2002 = !DILocation(line: 594, column: 48, scope: !1499)
!2003 = !DILocation(line: 594, column: 40, scope: !1499)
!2004 = !DILocation(line: 594, column: 22, scope: !1499)
!2005 = !DILocation(line: 594, column: 8, scope: !1499)
!2006 = !DILocation(line: 595, column: 23, scope: !1499)
!2007 = !DILocation(line: 595, column: 21, scope: !1499)
!2008 = !DILocation(line: 595, column: 2, scope: !1499)
!2009 = !DILocation(line: 595, column: 8, scope: !1499)
!2010 = !DILocation(line: 595, column: 14, scope: !1499)
!2011 = !DILocation(line: 598, column: 7, scope: !1499)
!2012 = !DILocation(line: 598, column: 5, scope: !1499)
!2013 = !DILocation(line: 599, column: 14, scope: !1499)
!2014 = !DILocation(line: 599, column: 31, scope: !1499)
!2015 = !DILocation(line: 599, column: 40, scope: !1499)
!2016 = !DILocation(line: 599, column: 28, scope: !1499)
!2017 = !DILocation(line: 599, column: 24, scope: !1499)
!2018 = !DILocation(line: 599, column: 12, scope: !1499)
!2019 = !DILocation(line: 600, column: 8, scope: !1499)
!2020 = !DILocation(line: 600, column: 6, scope: !1499)
!2021 = !DILocation(line: 602, column: 9, scope: !2022)
!2022 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 602, column: 2)
!2023 = !DILocation(line: 602, column: 7, scope: !2022)
!2024 = !DILocation(line: 602, column: 14, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2022, file: !1, line: 602, column: 2)
!2026 = !DILocation(line: 602, column: 16, scope: !2025)
!2027 = !DILocation(line: 602, column: 2, scope: !2022)
!2028 = !DILocation(line: 603, column: 10, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2025, file: !1, line: 602, column: 34)
!2030 = !DILocation(line: 603, column: 16, scope: !2029)
!2031 = !DILocation(line: 603, column: 27, scope: !2029)
!2032 = !DILocation(line: 603, column: 42, scope: !2029)
!2033 = !DILocation(line: 603, column: 35, scope: !2029)
!2034 = !DILocation(line: 603, column: 33, scope: !2029)
!2035 = !DILocation(line: 603, column: 25, scope: !2029)
!2036 = !DILocation(line: 603, column: 8, scope: !2029)
!2037 = !DILocation(line: 604, column: 14, scope: !2029)
!2038 = !DILocation(line: 604, column: 3, scope: !2029)
!2039 = !DILocation(line: 604, column: 7, scope: !2029)
!2040 = !DILocation(line: 604, column: 10, scope: !2029)
!2041 = !DILocation(line: 604, column: 12, scope: !2029)
!2042 = !DILocation(line: 607, column: 3, scope: !2029)
!2043 = !DILocation(line: 607, column: 10, scope: !2029)
!2044 = !DILocation(line: 607, column: 18, scope: !2029)
!2045 = !DILocation(line: 607, column: 15, scope: !2029)
!2046 = !DILocation(line: 607, column: 24, scope: !2029)
!2047 = !DILocation(line: 607, column: 27, scope: !2029)
!2048 = !DILocation(line: 607, column: 33, scope: !2029)
!2049 = !DILocation(line: 607, column: 30, scope: !2029)
!2050 = !DILocation(line: 0, scope: !2029)
!2051 = !DILocation(line: 608, column: 7, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 607, column: 44)
!2053 = distinct !{!2053, !2042, !2054}
!2054 = !DILocation(line: 609, column: 3, scope: !2029)
!2055 = !DILocation(line: 610, column: 7, scope: !2056)
!2056 = distinct !DILexicalBlock(scope: !2029, file: !1, line: 610, column: 7)
!2057 = !DILocation(line: 610, column: 13, scope: !2056)
!2058 = !DILocation(line: 610, column: 10, scope: !2056)
!2059 = !DILocation(line: 610, column: 23, scope: !2056)
!2060 = !DILocation(line: 610, column: 27, scope: !2056)
!2061 = !DILocation(line: 610, column: 35, scope: !2056)
!2062 = !DILocation(line: 610, column: 32, scope: !2056)
!2063 = !DILocation(line: 610, column: 41, scope: !2056)
!2064 = !DILocation(line: 610, column: 44, scope: !2056)
!2065 = !DILocation(line: 610, column: 50, scope: !2056)
!2066 = !DILocation(line: 610, column: 47, scope: !2056)
!2067 = !DILocation(line: 610, column: 7, scope: !2029)
!2068 = !DILocation(line: 611, column: 36, scope: !2056)
!2069 = !DILocation(line: 611, column: 42, scope: !2056)
!2070 = !DILocation(line: 611, column: 48, scope: !2056)
!2071 = !DILocation(line: 611, column: 59, scope: !2056)
!2072 = !DILocation(line: 611, column: 15, scope: !2056)
!2073 = !DILocation(line: 611, column: 4, scope: !2056)
!2074 = !DILocation(line: 611, column: 8, scope: !2056)
!2075 = !DILocation(line: 611, column: 11, scope: !2056)
!2076 = !DILocation(line: 611, column: 13, scope: !2056)
!2077 = !DILocalVariable(name: "fac1", scope: !2078, file: !1, line: 613, type: !27)
!2078 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 612, column: 8)
!2079 = !DILocation(line: 613, column: 10, scope: !2078)
!2080 = !DILocation(line: 613, column: 17, scope: !2078)
!2081 = !DILocation(line: 613, column: 25, scope: !2078)
!2082 = !DILocation(line: 613, column: 23, scope: !2078)
!2083 = !DILocalVariable(name: "fac2", scope: !2078, file: !1, line: 614, type: !27)
!2084 = !DILocation(line: 614, column: 10, scope: !2078)
!2085 = !DILocation(line: 614, column: 17, scope: !2078)
!2086 = !DILocation(line: 614, column: 25, scope: !2078)
!2087 = !DILocation(line: 614, column: 23, scope: !2078)
!2088 = !DILocation(line: 615, column: 8, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2078, file: !1, line: 615, column: 8)
!2090 = !DILocation(line: 615, column: 13, scope: !2089)
!2091 = !DILocation(line: 615, column: 8, scope: !2078)
!2092 = !DILocation(line: 616, column: 12, scope: !2089)
!2093 = !DILocation(line: 616, column: 19, scope: !2089)
!2094 = !DILocation(line: 616, column: 17, scope: !2089)
!2095 = !DILocation(line: 616, column: 10, scope: !2089)
!2096 = !DILocation(line: 616, column: 5, scope: !2089)
!2097 = !DILocation(line: 618, column: 10, scope: !2089)
!2098 = !DILocation(line: 619, column: 15, scope: !2078)
!2099 = !DILocation(line: 619, column: 22, scope: !2078)
!2100 = !DILocation(line: 619, column: 20, scope: !2078)
!2101 = !DILocation(line: 619, column: 39, scope: !2078)
!2102 = !DILocation(line: 619, column: 37, scope: !2078)
!2103 = !DILocation(line: 619, column: 47, scope: !2078)
!2104 = !DILocation(line: 619, column: 45, scope: !2078)
!2105 = !DILocation(line: 619, column: 29, scope: !2078)
!2106 = !DILocation(line: 619, column: 4, scope: !2078)
!2107 = !DILocation(line: 619, column: 8, scope: !2078)
!2108 = !DILocation(line: 619, column: 11, scope: !2078)
!2109 = !DILocation(line: 619, column: 13, scope: !2078)
!2110 = !DILocation(line: 621, column: 2, scope: !2029)
!2111 = !DILocation(line: 602, column: 30, scope: !2025)
!2112 = !DILocation(line: 602, column: 2, scope: !2025)
!2113 = distinct !{!2113, !2027, !2114}
!2114 = !DILocation(line: 621, column: 2, scope: !2022)
!2115 = !DILocation(line: 623, column: 2, scope: !1499)
!2116 = !DILocation(line: 623, column: 12, scope: !1499)
!2117 = !DILocation(line: 624, column: 16, scope: !1499)
!2118 = !DILocation(line: 624, column: 2, scope: !1499)
!2119 = !DILocation(line: 624, column: 8, scope: !1499)
!2120 = !DILocation(line: 624, column: 14, scope: !1499)
!2121 = !DILocation(line: 625, column: 1, scope: !1499)
!2122 = distinct !DISubprogram(name: "curvemap_evaluateF", scope: !1, file: !1, line: 769, type: !2123, scopeLine: 770, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!27, !2125, !27}
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2126, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!2127 = !DILocalVariable(name: "cuma", arg: 1, scope: !2122, file: !1, line: 769, type: !2125)
!2128 = !DILocation(line: 769, column: 42, scope: !2122)
!2129 = !DILocalVariable(name: "value", arg: 2, scope: !2122, file: !1, line: 769, type: !27)
!2130 = !DILocation(line: 769, column: 54, scope: !2122)
!2131 = !DILocalVariable(name: "fi", scope: !2122, file: !1, line: 771, type: !27)
!2132 = !DILocation(line: 771, column: 8, scope: !2122)
!2133 = !DILocalVariable(name: "i", scope: !2122, file: !1, line: 772, type: !29)
!2134 = !DILocation(line: 772, column: 6, scope: !2122)
!2135 = !DILocation(line: 775, column: 8, scope: !2122)
!2136 = !DILocation(line: 775, column: 16, scope: !2122)
!2137 = !DILocation(line: 775, column: 22, scope: !2122)
!2138 = !DILocation(line: 775, column: 14, scope: !2122)
!2139 = !DILocation(line: 775, column: 34, scope: !2122)
!2140 = !DILocation(line: 775, column: 40, scope: !2122)
!2141 = !DILocation(line: 775, column: 32, scope: !2122)
!2142 = !DILocation(line: 775, column: 5, scope: !2122)
!2143 = !DILocation(line: 776, column: 11, scope: !2122)
!2144 = !DILocation(line: 776, column: 6, scope: !2122)
!2145 = !DILocation(line: 776, column: 4, scope: !2122)
!2146 = !DILocation(line: 779, column: 6, scope: !2147)
!2147 = distinct !DILexicalBlock(scope: !2122, file: !1, line: 779, column: 6)
!2148 = !DILocation(line: 779, column: 9, scope: !2147)
!2149 = !DILocation(line: 779, column: 16, scope: !2147)
!2150 = !DILocation(line: 779, column: 19, scope: !2147)
!2151 = !DILocation(line: 779, column: 22, scope: !2147)
!2152 = !DILocation(line: 779, column: 6, scope: !2122)
!2153 = !DILocation(line: 780, column: 31, scope: !2147)
!2154 = !DILocation(line: 780, column: 37, scope: !2147)
!2155 = !DILocation(line: 780, column: 45, scope: !2147)
!2156 = !DILocation(line: 780, column: 51, scope: !2147)
!2157 = !DILocation(line: 780, column: 60, scope: !2147)
!2158 = !DILocation(line: 780, column: 64, scope: !2147)
!2159 = !DILocation(line: 780, column: 70, scope: !2147)
!2160 = !DILocation(line: 780, column: 86, scope: !2147)
!2161 = !DILocation(line: 780, column: 10, scope: !2147)
!2162 = !DILocation(line: 780, column: 3, scope: !2147)
!2163 = !DILocation(line: 782, column: 7, scope: !2164)
!2164 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 782, column: 7)
!2165 = distinct !DILexicalBlock(scope: !2147, file: !1, line: 781, column: 7)
!2166 = !DILocation(line: 782, column: 9, scope: !2164)
!2167 = !DILocation(line: 782, column: 7, scope: !2165)
!2168 = !DILocation(line: 782, column: 21, scope: !2164)
!2169 = !DILocation(line: 782, column: 27, scope: !2164)
!2170 = !DILocation(line: 782, column: 36, scope: !2164)
!2171 = !DILocation(line: 782, column: 14, scope: !2164)
!2172 = !DILocation(line: 783, column: 7, scope: !2173)
!2173 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 783, column: 7)
!2174 = !DILocation(line: 783, column: 9, scope: !2173)
!2175 = !DILocation(line: 783, column: 7, scope: !2165)
!2176 = !DILocation(line: 783, column: 29, scope: !2173)
!2177 = !DILocation(line: 783, column: 35, scope: !2173)
!2178 = !DILocation(line: 783, column: 51, scope: !2173)
!2179 = !DILocation(line: 783, column: 22, scope: !2173)
!2180 = !DILocation(line: 785, column: 8, scope: !2165)
!2181 = !DILocation(line: 785, column: 20, scope: !2165)
!2182 = !DILocation(line: 785, column: 13, scope: !2165)
!2183 = !DILocation(line: 785, column: 11, scope: !2165)
!2184 = !DILocation(line: 785, column: 6, scope: !2165)
!2185 = !DILocation(line: 786, column: 18, scope: !2165)
!2186 = !DILocation(line: 786, column: 16, scope: !2165)
!2187 = !DILocation(line: 786, column: 24, scope: !2165)
!2188 = !DILocation(line: 786, column: 30, scope: !2165)
!2189 = !DILocation(line: 786, column: 36, scope: !2165)
!2190 = !DILocation(line: 786, column: 39, scope: !2165)
!2191 = !DILocation(line: 786, column: 22, scope: !2165)
!2192 = !DILocation(line: 786, column: 44, scope: !2165)
!2193 = !DILocation(line: 786, column: 50, scope: !2165)
!2194 = !DILocation(line: 786, column: 56, scope: !2165)
!2195 = !DILocation(line: 786, column: 62, scope: !2165)
!2196 = !DILocation(line: 786, column: 64, scope: !2165)
!2197 = !DILocation(line: 786, column: 69, scope: !2165)
!2198 = !DILocation(line: 786, column: 48, scope: !2165)
!2199 = !DILocation(line: 786, column: 41, scope: !2165)
!2200 = !DILocation(line: 786, column: 3, scope: !2165)
!2201 = !DILocation(line: 788, column: 1, scope: !2122)
!2202 = distinct !DISubprogram(name: "mul_v2_v2", scope: !554, file: !554, line: 406, type: !555, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2203 = !DILocalVariable(name: "r", arg: 1, scope: !2202, file: !554, line: 406, type: !479)
!2204 = !DILocation(line: 406, column: 30, scope: !2202)
!2205 = !DILocalVariable(name: "a", arg: 2, scope: !2202, file: !554, line: 406, type: !477)
!2206 = !DILocation(line: 406, column: 48, scope: !2202)
!2207 = !DILocation(line: 408, column: 10, scope: !2202)
!2208 = !DILocation(line: 408, column: 2, scope: !2202)
!2209 = !DILocation(line: 408, column: 7, scope: !2202)
!2210 = !DILocation(line: 409, column: 10, scope: !2202)
!2211 = !DILocation(line: 409, column: 2, scope: !2202)
!2212 = !DILocation(line: 409, column: 7, scope: !2202)
!2213 = !DILocation(line: 410, column: 1, scope: !2202)
!2214 = distinct !DISubprogram(name: "curvemapping_changed", scope: !1, file: !1, line: 693, type: !2215, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{null, !42, !2217}
!2217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!2218 = !DILocalVariable(name: "cumap", arg: 1, scope: !2214, file: !1, line: 693, type: !42)
!2219 = !DILocation(line: 693, column: 41, scope: !2214)
!2220 = !DILocalVariable(name: "rem_doubles", arg: 2, scope: !2214, file: !1, line: 693, type: !2217)
!2221 = !DILocation(line: 693, column: 59, scope: !2214)
!2222 = !DILocalVariable(name: "cuma", scope: !2214, file: !1, line: 695, type: !574)
!2223 = !DILocation(line: 695, column: 12, scope: !2214)
!2224 = !DILocation(line: 695, column: 19, scope: !2214)
!2225 = !DILocation(line: 695, column: 26, scope: !2214)
!2226 = !DILocation(line: 695, column: 31, scope: !2214)
!2227 = !DILocation(line: 695, column: 38, scope: !2214)
!2228 = !DILocation(line: 695, column: 29, scope: !2214)
!2229 = !DILocalVariable(name: "cmp", scope: !2214, file: !1, line: 696, type: !77)
!2230 = !DILocation(line: 696, column: 17, scope: !2214)
!2231 = !DILocation(line: 696, column: 23, scope: !2214)
!2232 = !DILocation(line: 696, column: 29, scope: !2214)
!2233 = !DILocalVariable(name: "clipr", scope: !2214, file: !1, line: 697, type: !2234)
!2234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2235 = !DILocation(line: 697, column: 8, scope: !2214)
!2236 = !DILocation(line: 697, column: 17, scope: !2214)
!2237 = !DILocation(line: 697, column: 24, scope: !2214)
!2238 = !DILocalVariable(name: "thresh", scope: !2214, file: !1, line: 698, type: !27)
!2239 = !DILocation(line: 698, column: 8, scope: !2214)
!2240 = !DILocation(line: 698, column: 41, scope: !2214)
!2241 = !DILocation(line: 698, column: 25, scope: !2214)
!2242 = !DILocation(line: 698, column: 23, scope: !2214)
!2243 = !DILocalVariable(name: "dx", scope: !2214, file: !1, line: 699, type: !27)
!2244 = !DILocation(line: 699, column: 8, scope: !2214)
!2245 = !DILocalVariable(name: "dy", scope: !2214, file: !1, line: 699, type: !27)
!2246 = !DILocation(line: 699, column: 19, scope: !2214)
!2247 = !DILocalVariable(name: "a", scope: !2214, file: !1, line: 700, type: !29)
!2248 = !DILocation(line: 700, column: 6, scope: !2214)
!2249 = !DILocation(line: 702, column: 2, scope: !2214)
!2250 = !DILocation(line: 702, column: 9, scope: !2214)
!2251 = !DILocation(line: 702, column: 26, scope: !2214)
!2252 = !DILocation(line: 705, column: 6, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 705, column: 6)
!2254 = !DILocation(line: 705, column: 13, scope: !2253)
!2255 = !DILocation(line: 705, column: 18, scope: !2253)
!2256 = !DILocation(line: 705, column: 6, scope: !2214)
!2257 = !DILocation(line: 706, column: 10, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 706, column: 3)
!2259 = distinct !DILexicalBlock(scope: !2253, file: !1, line: 705, column: 34)
!2260 = !DILocation(line: 706, column: 8, scope: !2258)
!2261 = !DILocation(line: 706, column: 15, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2258, file: !1, line: 706, column: 3)
!2263 = !DILocation(line: 706, column: 19, scope: !2262)
!2264 = !DILocation(line: 706, column: 25, scope: !2262)
!2265 = !DILocation(line: 706, column: 17, scope: !2262)
!2266 = !DILocation(line: 706, column: 3, scope: !2258)
!2267 = !DILocation(line: 707, column: 8, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 707, column: 8)
!2269 = distinct !DILexicalBlock(scope: !2262, file: !1, line: 706, column: 40)
!2270 = !DILocation(line: 707, column: 12, scope: !2268)
!2271 = !DILocation(line: 707, column: 15, scope: !2268)
!2272 = !DILocation(line: 707, column: 20, scope: !2268)
!2273 = !DILocation(line: 707, column: 8, scope: !2269)
!2274 = !DILocation(line: 708, column: 9, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 708, column: 9)
!2276 = distinct !DILexicalBlock(scope: !2268, file: !1, line: 707, column: 35)
!2277 = !DILocation(line: 708, column: 13, scope: !2275)
!2278 = !DILocation(line: 708, column: 16, scope: !2275)
!2279 = !DILocation(line: 708, column: 20, scope: !2275)
!2280 = !DILocation(line: 708, column: 27, scope: !2275)
!2281 = !DILocation(line: 708, column: 18, scope: !2275)
!2282 = !DILocation(line: 708, column: 9, scope: !2276)
!2283 = !DILocation(line: 709, column: 18, scope: !2275)
!2284 = !DILocation(line: 709, column: 22, scope: !2275)
!2285 = !DILocation(line: 709, column: 26, scope: !2275)
!2286 = !DILocation(line: 709, column: 29, scope: !2275)
!2287 = !DILocation(line: 709, column: 33, scope: !2275)
!2288 = !DILocation(line: 709, column: 40, scope: !2275)
!2289 = !DILocation(line: 709, column: 31, scope: !2275)
!2290 = !DILocation(line: 709, column: 11, scope: !2275)
!2291 = !DILocation(line: 709, column: 9, scope: !2275)
!2292 = !DILocation(line: 709, column: 6, scope: !2275)
!2293 = !DILocation(line: 710, column: 14, scope: !2294)
!2294 = distinct !DILexicalBlock(scope: !2275, file: !1, line: 710, column: 14)
!2295 = !DILocation(line: 710, column: 18, scope: !2294)
!2296 = !DILocation(line: 710, column: 21, scope: !2294)
!2297 = !DILocation(line: 710, column: 25, scope: !2294)
!2298 = !DILocation(line: 710, column: 32, scope: !2294)
!2299 = !DILocation(line: 710, column: 23, scope: !2294)
!2300 = !DILocation(line: 710, column: 14, scope: !2275)
!2301 = !DILocation(line: 711, column: 18, scope: !2294)
!2302 = !DILocation(line: 711, column: 22, scope: !2294)
!2303 = !DILocation(line: 711, column: 26, scope: !2294)
!2304 = !DILocation(line: 711, column: 29, scope: !2294)
!2305 = !DILocation(line: 711, column: 33, scope: !2294)
!2306 = !DILocation(line: 711, column: 40, scope: !2294)
!2307 = !DILocation(line: 711, column: 31, scope: !2294)
!2308 = !DILocation(line: 711, column: 11, scope: !2294)
!2309 = !DILocation(line: 711, column: 9, scope: !2294)
!2310 = !DILocation(line: 711, column: 6, scope: !2294)
!2311 = !DILocation(line: 712, column: 9, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2276, file: !1, line: 712, column: 9)
!2313 = !DILocation(line: 712, column: 13, scope: !2312)
!2314 = !DILocation(line: 712, column: 16, scope: !2312)
!2315 = !DILocation(line: 712, column: 20, scope: !2312)
!2316 = !DILocation(line: 712, column: 27, scope: !2312)
!2317 = !DILocation(line: 712, column: 18, scope: !2312)
!2318 = !DILocation(line: 712, column: 9, scope: !2276)
!2319 = !DILocation(line: 713, column: 18, scope: !2312)
!2320 = !DILocation(line: 713, column: 22, scope: !2312)
!2321 = !DILocation(line: 713, column: 26, scope: !2312)
!2322 = !DILocation(line: 713, column: 29, scope: !2312)
!2323 = !DILocation(line: 713, column: 33, scope: !2312)
!2324 = !DILocation(line: 713, column: 40, scope: !2312)
!2325 = !DILocation(line: 713, column: 31, scope: !2312)
!2326 = !DILocation(line: 713, column: 11, scope: !2312)
!2327 = !DILocation(line: 713, column: 9, scope: !2312)
!2328 = !DILocation(line: 713, column: 6, scope: !2312)
!2329 = !DILocation(line: 714, column: 14, scope: !2330)
!2330 = distinct !DILexicalBlock(scope: !2312, file: !1, line: 714, column: 14)
!2331 = !DILocation(line: 714, column: 18, scope: !2330)
!2332 = !DILocation(line: 714, column: 21, scope: !2330)
!2333 = !DILocation(line: 714, column: 25, scope: !2330)
!2334 = !DILocation(line: 714, column: 32, scope: !2330)
!2335 = !DILocation(line: 714, column: 23, scope: !2330)
!2336 = !DILocation(line: 714, column: 14, scope: !2312)
!2337 = !DILocation(line: 715, column: 18, scope: !2330)
!2338 = !DILocation(line: 715, column: 22, scope: !2330)
!2339 = !DILocation(line: 715, column: 26, scope: !2330)
!2340 = !DILocation(line: 715, column: 29, scope: !2330)
!2341 = !DILocation(line: 715, column: 33, scope: !2330)
!2342 = !DILocation(line: 715, column: 40, scope: !2330)
!2343 = !DILocation(line: 715, column: 31, scope: !2330)
!2344 = !DILocation(line: 715, column: 11, scope: !2330)
!2345 = !DILocation(line: 715, column: 9, scope: !2330)
!2346 = !DILocation(line: 715, column: 6, scope: !2330)
!2347 = !DILocation(line: 716, column: 4, scope: !2276)
!2348 = !DILocation(line: 717, column: 3, scope: !2269)
!2349 = !DILocation(line: 706, column: 36, scope: !2262)
!2350 = !DILocation(line: 706, column: 3, scope: !2262)
!2351 = distinct !{!2351, !2266, !2352}
!2352 = !DILocation(line: 717, column: 3, scope: !2258)
!2353 = !DILocation(line: 718, column: 10, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2259, file: !1, line: 718, column: 3)
!2355 = !DILocation(line: 718, column: 8, scope: !2354)
!2356 = !DILocation(line: 718, column: 15, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2354, file: !1, line: 718, column: 3)
!2358 = !DILocation(line: 718, column: 19, scope: !2357)
!2359 = !DILocation(line: 718, column: 25, scope: !2357)
!2360 = !DILocation(line: 718, column: 17, scope: !2357)
!2361 = !DILocation(line: 718, column: 3, scope: !2354)
!2362 = !DILocation(line: 719, column: 8, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 719, column: 8)
!2364 = distinct !DILexicalBlock(scope: !2357, file: !1, line: 718, column: 40)
!2365 = !DILocation(line: 719, column: 12, scope: !2363)
!2366 = !DILocation(line: 719, column: 15, scope: !2363)
!2367 = !DILocation(line: 719, column: 20, scope: !2363)
!2368 = !DILocation(line: 719, column: 8, scope: !2364)
!2369 = !DILocation(line: 720, column: 17, scope: !2370)
!2370 = distinct !DILexicalBlock(scope: !2363, file: !1, line: 719, column: 35)
!2371 = !DILocation(line: 720, column: 5, scope: !2370)
!2372 = !DILocation(line: 720, column: 9, scope: !2370)
!2373 = !DILocation(line: 720, column: 12, scope: !2370)
!2374 = !DILocation(line: 720, column: 14, scope: !2370)
!2375 = !DILocation(line: 721, column: 17, scope: !2370)
!2376 = !DILocation(line: 721, column: 5, scope: !2370)
!2377 = !DILocation(line: 721, column: 9, scope: !2370)
!2378 = !DILocation(line: 721, column: 12, scope: !2370)
!2379 = !DILocation(line: 721, column: 14, scope: !2370)
!2380 = !DILocation(line: 722, column: 4, scope: !2370)
!2381 = !DILocation(line: 723, column: 3, scope: !2364)
!2382 = !DILocation(line: 718, column: 36, scope: !2357)
!2383 = !DILocation(line: 718, column: 3, scope: !2357)
!2384 = distinct !{!2384, !2361, !2385}
!2385 = !DILocation(line: 723, column: 3, scope: !2354)
!2386 = !DILocation(line: 724, column: 2, scope: !2259)
!2387 = !DILocation(line: 727, column: 8, scope: !2214)
!2388 = !DILocation(line: 727, column: 13, scope: !2214)
!2389 = !DILocation(line: 727, column: 19, scope: !2214)
!2390 = !DILocation(line: 727, column: 2, scope: !2214)
!2391 = !DILocation(line: 730, column: 6, scope: !2392)
!2392 = distinct !DILexicalBlock(scope: !2214, file: !1, line: 730, column: 6)
!2393 = !DILocation(line: 730, column: 18, scope: !2392)
!2394 = !DILocation(line: 730, column: 21, scope: !2392)
!2395 = !DILocation(line: 730, column: 27, scope: !2392)
!2396 = !DILocation(line: 730, column: 36, scope: !2392)
!2397 = !DILocation(line: 730, column: 6, scope: !2214)
!2398 = !DILocation(line: 731, column: 10, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 731, column: 3)
!2400 = distinct !DILexicalBlock(scope: !2392, file: !1, line: 730, column: 41)
!2401 = !DILocation(line: 731, column: 8, scope: !2399)
!2402 = !DILocation(line: 731, column: 15, scope: !2403)
!2403 = distinct !DILexicalBlock(scope: !2399, file: !1, line: 731, column: 3)
!2404 = !DILocation(line: 731, column: 19, scope: !2403)
!2405 = !DILocation(line: 731, column: 25, scope: !2403)
!2406 = !DILocation(line: 731, column: 34, scope: !2403)
!2407 = !DILocation(line: 731, column: 17, scope: !2403)
!2408 = !DILocation(line: 731, column: 3, scope: !2399)
!2409 = !DILocation(line: 732, column: 9, scope: !2410)
!2410 = distinct !DILexicalBlock(scope: !2403, file: !1, line: 731, column: 44)
!2411 = !DILocation(line: 732, column: 13, scope: !2410)
!2412 = !DILocation(line: 732, column: 16, scope: !2410)
!2413 = !DILocation(line: 732, column: 20, scope: !2410)
!2414 = !DILocation(line: 732, column: 24, scope: !2410)
!2415 = !DILocation(line: 732, column: 26, scope: !2410)
!2416 = !DILocation(line: 732, column: 31, scope: !2410)
!2417 = !DILocation(line: 732, column: 18, scope: !2410)
!2418 = !DILocation(line: 732, column: 7, scope: !2410)
!2419 = !DILocation(line: 733, column: 9, scope: !2410)
!2420 = !DILocation(line: 733, column: 13, scope: !2410)
!2421 = !DILocation(line: 733, column: 16, scope: !2410)
!2422 = !DILocation(line: 733, column: 20, scope: !2410)
!2423 = !DILocation(line: 733, column: 24, scope: !2410)
!2424 = !DILocation(line: 733, column: 26, scope: !2410)
!2425 = !DILocation(line: 733, column: 31, scope: !2410)
!2426 = !DILocation(line: 733, column: 18, scope: !2410)
!2427 = !DILocation(line: 733, column: 7, scope: !2410)
!2428 = !DILocation(line: 734, column: 14, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2410, file: !1, line: 734, column: 8)
!2430 = !DILocation(line: 734, column: 19, scope: !2429)
!2431 = !DILocation(line: 734, column: 17, scope: !2429)
!2432 = !DILocation(line: 734, column: 24, scope: !2429)
!2433 = !DILocation(line: 734, column: 29, scope: !2429)
!2434 = !DILocation(line: 734, column: 27, scope: !2429)
!2435 = !DILocation(line: 734, column: 22, scope: !2429)
!2436 = !DILocation(line: 734, column: 8, scope: !2429)
!2437 = !DILocation(line: 734, column: 35, scope: !2429)
!2438 = !DILocation(line: 734, column: 33, scope: !2429)
!2439 = !DILocation(line: 734, column: 8, scope: !2410)
!2440 = !DILocation(line: 735, column: 9, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !1, line: 735, column: 9)
!2442 = distinct !DILexicalBlock(scope: !2429, file: !1, line: 734, column: 43)
!2443 = !DILocation(line: 735, column: 11, scope: !2441)
!2444 = !DILocation(line: 735, column: 9, scope: !2442)
!2445 = !DILocation(line: 736, column: 6, scope: !2446)
!2446 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 735, column: 17)
!2447 = !DILocation(line: 736, column: 10, scope: !2446)
!2448 = !DILocation(line: 736, column: 12, scope: !2446)
!2449 = !DILocation(line: 736, column: 17, scope: !2446)
!2450 = !DILocation(line: 736, column: 22, scope: !2446)
!2451 = !DILocation(line: 737, column: 10, scope: !2452)
!2452 = distinct !DILexicalBlock(scope: !2446, file: !1, line: 737, column: 10)
!2453 = !DILocation(line: 737, column: 14, scope: !2452)
!2454 = !DILocation(line: 737, column: 16, scope: !2452)
!2455 = !DILocation(line: 737, column: 21, scope: !2452)
!2456 = !DILocation(line: 737, column: 26, scope: !2452)
!2457 = !DILocation(line: 737, column: 10, scope: !2446)
!2458 = !DILocation(line: 738, column: 7, scope: !2452)
!2459 = !DILocation(line: 738, column: 11, scope: !2452)
!2460 = !DILocation(line: 738, column: 14, scope: !2452)
!2461 = !DILocation(line: 738, column: 19, scope: !2452)
!2462 = !DILocation(line: 739, column: 5, scope: !2446)
!2463 = !DILocation(line: 741, column: 6, scope: !2464)
!2464 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 740, column: 10)
!2465 = !DILocation(line: 741, column: 10, scope: !2464)
!2466 = !DILocation(line: 741, column: 13, scope: !2464)
!2467 = !DILocation(line: 741, column: 18, scope: !2464)
!2468 = !DILocation(line: 742, column: 10, scope: !2469)
!2469 = distinct !DILexicalBlock(scope: !2464, file: !1, line: 742, column: 10)
!2470 = !DILocation(line: 742, column: 14, scope: !2469)
!2471 = !DILocation(line: 742, column: 17, scope: !2469)
!2472 = !DILocation(line: 742, column: 22, scope: !2469)
!2473 = !DILocation(line: 742, column: 10, scope: !2464)
!2474 = !DILocation(line: 743, column: 7, scope: !2469)
!2475 = !DILocation(line: 743, column: 11, scope: !2469)
!2476 = !DILocation(line: 743, column: 13, scope: !2469)
!2477 = !DILocation(line: 743, column: 18, scope: !2469)
!2478 = !DILocation(line: 743, column: 23, scope: !2469)
!2479 = !DILocation(line: 745, column: 5, scope: !2442)
!2480 = !DILocation(line: 747, column: 3, scope: !2410)
!2481 = !DILocation(line: 731, column: 40, scope: !2403)
!2482 = !DILocation(line: 731, column: 3, scope: !2403)
!2483 = distinct !{!2483, !2408, !2484}
!2484 = !DILocation(line: 747, column: 3, scope: !2399)
!2485 = !DILocation(line: 748, column: 7, scope: !2486)
!2486 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 748, column: 7)
!2487 = !DILocation(line: 748, column: 12, scope: !2486)
!2488 = !DILocation(line: 748, column: 18, scope: !2486)
!2489 = !DILocation(line: 748, column: 27, scope: !2486)
!2490 = !DILocation(line: 748, column: 9, scope: !2486)
!2491 = !DILocation(line: 748, column: 7, scope: !2400)
!2492 = !DILocation(line: 749, column: 20, scope: !2486)
!2493 = !DILocation(line: 749, column: 4, scope: !2486)
!2494 = !DILocation(line: 750, column: 2, scope: !2400)
!2495 = !DILocation(line: 751, column: 22, scope: !2214)
!2496 = !DILocation(line: 751, column: 28, scope: !2214)
!2497 = !DILocation(line: 751, column: 2, scope: !2214)
!2498 = !DILocation(line: 752, column: 1, scope: !2214)
!2499 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !2500, file: !2500, line: 107, type: !2501, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2500 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2501 = !DISubroutineType(types: !2502)
!2502 = !{!27, !2503}
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2504, size: 64)
!2504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!2505 = !DILocalVariable(name: "rct", arg: 1, scope: !2499, file: !2500, line: 107, type: !2503)
!2506 = !DILocation(line: 107, column: 53, scope: !2499)
!2507 = !DILocation(line: 107, column: 68, scope: !2499)
!2508 = !DILocation(line: 107, column: 73, scope: !2499)
!2509 = !DILocation(line: 107, column: 80, scope: !2499)
!2510 = !DILocation(line: 107, column: 85, scope: !2499)
!2511 = !DILocation(line: 107, column: 78, scope: !2499)
!2512 = !DILocation(line: 107, column: 60, scope: !2499)
!2513 = distinct !DISubprogram(name: "sort_curvepoints", scope: !1, file: !1, line: 681, type: !2514, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2514 = !DISubroutineType(types: !2515)
!2515 = !{!29, !2516, !2516}
!2516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!2518 = !DILocalVariable(name: "a1", arg: 1, scope: !2513, file: !1, line: 681, type: !2516)
!2519 = !DILocation(line: 681, column: 41, scope: !2513)
!2520 = !DILocalVariable(name: "a2", arg: 2, scope: !2513, file: !1, line: 681, type: !2516)
!2521 = !DILocation(line: 681, column: 57, scope: !2513)
!2522 = !DILocalVariable(name: "x1", scope: !2513, file: !1, line: 683, type: !2523)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!2525 = !DILocation(line: 683, column: 30, scope: !2513)
!2526 = !DILocation(line: 683, column: 35, scope: !2513)
!2527 = !DILocalVariable(name: "x2", scope: !2513, file: !1, line: 683, type: !2523)
!2528 = !DILocation(line: 683, column: 40, scope: !2513)
!2529 = !DILocation(line: 683, column: 45, scope: !2513)
!2530 = !DILocation(line: 685, column: 6, scope: !2531)
!2531 = distinct !DILexicalBlock(scope: !2513, file: !1, line: 685, column: 6)
!2532 = !DILocation(line: 685, column: 10, scope: !2531)
!2533 = !DILocation(line: 685, column: 14, scope: !2531)
!2534 = !DILocation(line: 685, column: 18, scope: !2531)
!2535 = !DILocation(line: 685, column: 12, scope: !2531)
!2536 = !DILocation(line: 685, column: 6, scope: !2513)
!2537 = !DILocation(line: 685, column: 21, scope: !2531)
!2538 = !DILocation(line: 686, column: 11, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2531, file: !1, line: 686, column: 11)
!2540 = !DILocation(line: 686, column: 15, scope: !2539)
!2541 = !DILocation(line: 686, column: 19, scope: !2539)
!2542 = !DILocation(line: 686, column: 23, scope: !2539)
!2543 = !DILocation(line: 686, column: 17, scope: !2539)
!2544 = !DILocation(line: 686, column: 11, scope: !2531)
!2545 = !DILocation(line: 686, column: 26, scope: !2539)
!2546 = !DILocation(line: 687, column: 2, scope: !2513)
!2547 = !DILocation(line: 688, column: 1, scope: !2513)
!2548 = distinct !DISubprogram(name: "curvemapping_changed_all", scope: !1, file: !1, line: 754, type: !293, scopeLine: 755, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2549 = !DILocalVariable(name: "cumap", arg: 1, scope: !2548, file: !1, line: 754, type: !42)
!2550 = !DILocation(line: 754, column: 45, scope: !2548)
!2551 = !DILocalVariable(name: "a", scope: !2548, file: !1, line: 756, type: !29)
!2552 = !DILocation(line: 756, column: 6, scope: !2548)
!2553 = !DILocalVariable(name: "cur", scope: !2548, file: !1, line: 756, type: !29)
!2554 = !DILocation(line: 756, column: 9, scope: !2548)
!2555 = !DILocation(line: 756, column: 15, scope: !2548)
!2556 = !DILocation(line: 756, column: 22, scope: !2548)
!2557 = !DILocation(line: 758, column: 9, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2548, file: !1, line: 758, column: 2)
!2559 = !DILocation(line: 758, column: 7, scope: !2558)
!2560 = !DILocation(line: 758, column: 14, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 758, column: 2)
!2562 = !DILocation(line: 758, column: 16, scope: !2561)
!2563 = !DILocation(line: 758, column: 2, scope: !2558)
!2564 = !DILocation(line: 759, column: 7, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2566, file: !1, line: 759, column: 7)
!2566 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 758, column: 31)
!2567 = !DILocation(line: 759, column: 14, scope: !2565)
!2568 = !DILocation(line: 759, column: 17, scope: !2565)
!2569 = !DILocation(line: 759, column: 20, scope: !2565)
!2570 = !DILocation(line: 759, column: 7, scope: !2566)
!2571 = !DILocation(line: 760, column: 17, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2565, file: !1, line: 759, column: 27)
!2573 = !DILocation(line: 760, column: 4, scope: !2572)
!2574 = !DILocation(line: 760, column: 11, scope: !2572)
!2575 = !DILocation(line: 760, column: 15, scope: !2572)
!2576 = !DILocation(line: 761, column: 25, scope: !2572)
!2577 = !DILocation(line: 761, column: 4, scope: !2572)
!2578 = !DILocation(line: 762, column: 3, scope: !2572)
!2579 = !DILocation(line: 763, column: 2, scope: !2566)
!2580 = !DILocation(line: 758, column: 27, scope: !2561)
!2581 = !DILocation(line: 758, column: 2, scope: !2561)
!2582 = distinct !{!2582, !2563, !2583}
!2583 = !DILocation(line: 763, column: 2, scope: !2558)
!2584 = !DILocation(line: 765, column: 15, scope: !2548)
!2585 = !DILocation(line: 765, column: 2, scope: !2548)
!2586 = !DILocation(line: 765, column: 9, scope: !2548)
!2587 = !DILocation(line: 765, column: 13, scope: !2548)
!2588 = !DILocation(line: 766, column: 1, scope: !2548)
!2589 = distinct !DISubprogram(name: "curvemap_calc_extend", scope: !1, file: !1, line: 460, type: !2590, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{!27, !2125, !27, !477, !477}
!2592 = !DILocalVariable(name: "cuma", arg: 1, scope: !2589, file: !1, line: 460, type: !2125)
!2593 = !DILocation(line: 460, column: 51, scope: !2589)
!2594 = !DILocalVariable(name: "x", arg: 2, scope: !2589, file: !1, line: 460, type: !27)
!2595 = !DILocation(line: 460, column: 63, scope: !2589)
!2596 = !DILocalVariable(name: "first", arg: 3, scope: !2589, file: !1, line: 460, type: !477)
!2597 = !DILocation(line: 460, column: 78, scope: !2589)
!2598 = !DILocalVariable(name: "last", arg: 4, scope: !2589, file: !1, line: 460, type: !477)
!2599 = !DILocation(line: 460, column: 100, scope: !2589)
!2600 = !DILocation(line: 462, column: 6, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 462, column: 6)
!2602 = !DILocation(line: 462, column: 11, scope: !2601)
!2603 = !DILocation(line: 462, column: 8, scope: !2601)
!2604 = !DILocation(line: 462, column: 6, scope: !2589)
!2605 = !DILocation(line: 463, column: 8, scope: !2606)
!2606 = distinct !DILexicalBlock(scope: !2607, file: !1, line: 463, column: 7)
!2607 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 462, column: 21)
!2608 = !DILocation(line: 463, column: 14, scope: !2606)
!2609 = !DILocation(line: 463, column: 19, scope: !2606)
!2610 = !DILocation(line: 463, column: 46, scope: !2606)
!2611 = !DILocation(line: 463, column: 7, scope: !2607)
!2612 = !DILocation(line: 465, column: 11, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 463, column: 52)
!2614 = !DILocation(line: 465, column: 4, scope: !2613)
!2615 = !DILocation(line: 468, column: 8, scope: !2616)
!2616 = distinct !DILexicalBlock(scope: !2617, file: !1, line: 468, column: 8)
!2617 = distinct !DILexicalBlock(scope: !2606, file: !1, line: 467, column: 8)
!2618 = !DILocation(line: 468, column: 14, scope: !2616)
!2619 = !DILocation(line: 468, column: 24, scope: !2616)
!2620 = !DILocation(line: 468, column: 8, scope: !2617)
!2621 = !DILocation(line: 469, column: 12, scope: !2616)
!2622 = !DILocation(line: 469, column: 23, scope: !2616)
!2623 = !DILocation(line: 469, column: 29, scope: !2616)
!2624 = !DILocation(line: 469, column: 39, scope: !2616)
!2625 = !DILocation(line: 469, column: 21, scope: !2616)
!2626 = !DILocation(line: 469, column: 5, scope: !2616)
!2627 = !DILocation(line: 471, column: 12, scope: !2616)
!2628 = !DILocation(line: 471, column: 23, scope: !2616)
!2629 = !DILocation(line: 471, column: 29, scope: !2616)
!2630 = !DILocation(line: 471, column: 42, scope: !2616)
!2631 = !DILocation(line: 471, column: 46, scope: !2616)
!2632 = !DILocation(line: 471, column: 44, scope: !2616)
!2633 = !DILocation(line: 471, column: 39, scope: !2616)
!2634 = !DILocation(line: 471, column: 58, scope: !2616)
!2635 = !DILocation(line: 471, column: 64, scope: !2616)
!2636 = !DILocation(line: 471, column: 56, scope: !2616)
!2637 = !DILocation(line: 471, column: 21, scope: !2616)
!2638 = !DILocation(line: 471, column: 5, scope: !2616)
!2639 = !DILocation(line: 474, column: 11, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2601, file: !1, line: 474, column: 11)
!2641 = !DILocation(line: 474, column: 16, scope: !2640)
!2642 = !DILocation(line: 474, column: 13, scope: !2640)
!2643 = !DILocation(line: 474, column: 11, scope: !2601)
!2644 = !DILocation(line: 475, column: 8, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2646, file: !1, line: 475, column: 7)
!2646 = distinct !DILexicalBlock(scope: !2640, file: !1, line: 474, column: 25)
!2647 = !DILocation(line: 475, column: 14, scope: !2645)
!2648 = !DILocation(line: 475, column: 19, scope: !2645)
!2649 = !DILocation(line: 475, column: 46, scope: !2645)
!2650 = !DILocation(line: 475, column: 7, scope: !2646)
!2651 = !DILocation(line: 477, column: 11, scope: !2652)
!2652 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 475, column: 52)
!2653 = !DILocation(line: 477, column: 4, scope: !2652)
!2654 = !DILocation(line: 480, column: 8, scope: !2655)
!2655 = distinct !DILexicalBlock(scope: !2656, file: !1, line: 480, column: 8)
!2656 = distinct !DILexicalBlock(scope: !2645, file: !1, line: 479, column: 8)
!2657 = !DILocation(line: 480, column: 14, scope: !2655)
!2658 = !DILocation(line: 480, column: 25, scope: !2655)
!2659 = !DILocation(line: 480, column: 8, scope: !2656)
!2660 = !DILocation(line: 481, column: 12, scope: !2655)
!2661 = !DILocation(line: 481, column: 22, scope: !2655)
!2662 = !DILocation(line: 481, column: 28, scope: !2655)
!2663 = !DILocation(line: 481, column: 39, scope: !2655)
!2664 = !DILocation(line: 481, column: 20, scope: !2655)
!2665 = !DILocation(line: 481, column: 5, scope: !2655)
!2666 = !DILocation(line: 483, column: 12, scope: !2655)
!2667 = !DILocation(line: 483, column: 22, scope: !2655)
!2668 = !DILocation(line: 483, column: 28, scope: !2655)
!2669 = !DILocation(line: 483, column: 42, scope: !2655)
!2670 = !DILocation(line: 483, column: 46, scope: !2655)
!2671 = !DILocation(line: 483, column: 44, scope: !2655)
!2672 = !DILocation(line: 483, column: 39, scope: !2655)
!2673 = !DILocation(line: 483, column: 57, scope: !2655)
!2674 = !DILocation(line: 483, column: 63, scope: !2655)
!2675 = !DILocation(line: 483, column: 55, scope: !2655)
!2676 = !DILocation(line: 483, column: 20, scope: !2655)
!2677 = !DILocation(line: 483, column: 5, scope: !2655)
!2678 = !DILocation(line: 486, column: 2, scope: !2589)
!2679 = !DILocation(line: 487, column: 1, scope: !2589)
!2680 = distinct !DISubprogram(name: "curvemapping_evaluateF", scope: !1, file: !1, line: 791, type: !2681, scopeLine: 792, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!27, !2683, !29, !27}
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64)
!2684 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!2685 = !DILocalVariable(name: "cumap", arg: 1, scope: !2680, file: !1, line: 791, type: !2683)
!2686 = !DILocation(line: 791, column: 50, scope: !2680)
!2687 = !DILocalVariable(name: "cur", arg: 2, scope: !2680, file: !1, line: 791, type: !29)
!2688 = !DILocation(line: 791, column: 61, scope: !2680)
!2689 = !DILocalVariable(name: "value", arg: 3, scope: !2680, file: !1, line: 791, type: !27)
!2690 = !DILocation(line: 791, column: 72, scope: !2680)
!2691 = !DILocalVariable(name: "cuma", scope: !2680, file: !1, line: 793, type: !2125)
!2692 = !DILocation(line: 793, column: 18, scope: !2680)
!2693 = !DILocation(line: 793, column: 25, scope: !2680)
!2694 = !DILocation(line: 793, column: 32, scope: !2680)
!2695 = !DILocation(line: 793, column: 37, scope: !2680)
!2696 = !DILocation(line: 793, column: 35, scope: !2680)
!2697 = !DILocation(line: 794, column: 28, scope: !2680)
!2698 = !DILocation(line: 794, column: 34, scope: !2680)
!2699 = !DILocation(line: 794, column: 9, scope: !2680)
!2700 = !DILocation(line: 794, column: 2, scope: !2680)
!2701 = distinct !DISubprogram(name: "curvemapping_evaluate3F", scope: !1, file: !1, line: 798, type: !2702, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2702 = !DISubroutineType(types: !2703)
!2703 = !{null, !2683, !479, !477}
!2704 = !DILocalVariable(name: "cumap", arg: 1, scope: !2701, file: !1, line: 798, type: !2683)
!2705 = !DILocation(line: 798, column: 50, scope: !2701)
!2706 = !DILocalVariable(name: "vecout", arg: 2, scope: !2701, file: !1, line: 798, type: !479)
!2707 = !DILocation(line: 798, column: 63, scope: !2701)
!2708 = !DILocalVariable(name: "vecin", arg: 3, scope: !2701, file: !1, line: 798, type: !477)
!2709 = !DILocation(line: 798, column: 86, scope: !2701)
!2710 = !DILocation(line: 800, column: 34, scope: !2701)
!2711 = !DILocation(line: 800, column: 41, scope: !2701)
!2712 = !DILocation(line: 800, column: 48, scope: !2701)
!2713 = !DILocation(line: 800, column: 14, scope: !2701)
!2714 = !DILocation(line: 800, column: 2, scope: !2701)
!2715 = !DILocation(line: 800, column: 12, scope: !2701)
!2716 = !DILocation(line: 801, column: 34, scope: !2701)
!2717 = !DILocation(line: 801, column: 41, scope: !2701)
!2718 = !DILocation(line: 801, column: 48, scope: !2701)
!2719 = !DILocation(line: 801, column: 14, scope: !2701)
!2720 = !DILocation(line: 801, column: 2, scope: !2701)
!2721 = !DILocation(line: 801, column: 12, scope: !2701)
!2722 = !DILocation(line: 802, column: 34, scope: !2701)
!2723 = !DILocation(line: 802, column: 41, scope: !2701)
!2724 = !DILocation(line: 802, column: 48, scope: !2701)
!2725 = !DILocation(line: 802, column: 14, scope: !2701)
!2726 = !DILocation(line: 802, column: 2, scope: !2701)
!2727 = !DILocation(line: 802, column: 12, scope: !2701)
!2728 = !DILocation(line: 803, column: 1, scope: !2701)
!2729 = distinct !DISubprogram(name: "curvemapping_evaluateRGBF", scope: !1, file: !1, line: 806, type: !2702, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2730 = !DILocalVariable(name: "cumap", arg: 1, scope: !2729, file: !1, line: 806, type: !2683)
!2731 = !DILocation(line: 806, column: 52, scope: !2729)
!2732 = !DILocalVariable(name: "vecout", arg: 2, scope: !2729, file: !1, line: 806, type: !479)
!2733 = !DILocation(line: 806, column: 65, scope: !2729)
!2734 = !DILocalVariable(name: "vecin", arg: 3, scope: !2729, file: !1, line: 806, type: !477)
!2735 = !DILocation(line: 806, column: 88, scope: !2729)
!2736 = !DILocation(line: 808, column: 34, scope: !2729)
!2737 = !DILocation(line: 808, column: 41, scope: !2729)
!2738 = !DILocation(line: 808, column: 68, scope: !2729)
!2739 = !DILocation(line: 808, column: 75, scope: !2729)
!2740 = !DILocation(line: 808, column: 82, scope: !2729)
!2741 = !DILocation(line: 808, column: 48, scope: !2729)
!2742 = !DILocation(line: 808, column: 14, scope: !2729)
!2743 = !DILocation(line: 808, column: 2, scope: !2729)
!2744 = !DILocation(line: 808, column: 12, scope: !2729)
!2745 = !DILocation(line: 809, column: 34, scope: !2729)
!2746 = !DILocation(line: 809, column: 41, scope: !2729)
!2747 = !DILocation(line: 809, column: 68, scope: !2729)
!2748 = !DILocation(line: 809, column: 75, scope: !2729)
!2749 = !DILocation(line: 809, column: 82, scope: !2729)
!2750 = !DILocation(line: 809, column: 48, scope: !2729)
!2751 = !DILocation(line: 809, column: 14, scope: !2729)
!2752 = !DILocation(line: 809, column: 2, scope: !2729)
!2753 = !DILocation(line: 809, column: 12, scope: !2729)
!2754 = !DILocation(line: 810, column: 34, scope: !2729)
!2755 = !DILocation(line: 810, column: 41, scope: !2729)
!2756 = !DILocation(line: 810, column: 68, scope: !2729)
!2757 = !DILocation(line: 810, column: 75, scope: !2729)
!2758 = !DILocation(line: 810, column: 82, scope: !2729)
!2759 = !DILocation(line: 810, column: 48, scope: !2729)
!2760 = !DILocation(line: 810, column: 14, scope: !2729)
!2761 = !DILocation(line: 810, column: 2, scope: !2729)
!2762 = !DILocation(line: 810, column: 12, scope: !2729)
!2763 = !DILocation(line: 811, column: 1, scope: !2729)
!2764 = distinct !DISubprogram(name: "curvemapping_evaluate_premulRGBF_ex", scope: !1, file: !1, line: 822, type: !2765, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2683, !479, !477, !477, !477}
!2767 = !DILocalVariable(name: "cumap", arg: 1, scope: !2764, file: !1, line: 822, type: !2683)
!2768 = !DILocation(line: 822, column: 62, scope: !2764)
!2769 = !DILocalVariable(name: "vecout", arg: 2, scope: !2764, file: !1, line: 822, type: !479)
!2770 = !DILocation(line: 822, column: 75, scope: !2764)
!2771 = !DILocalVariable(name: "vecin", arg: 3, scope: !2764, file: !1, line: 822, type: !477)
!2772 = !DILocation(line: 822, column: 98, scope: !2764)
!2773 = !DILocalVariable(name: "black", arg: 4, scope: !2764, file: !1, line: 823, type: !477)
!2774 = !DILocation(line: 823, column: 54, scope: !2764)
!2775 = !DILocalVariable(name: "bwmul", arg: 5, scope: !2764, file: !1, line: 823, type: !477)
!2776 = !DILocation(line: 823, column: 76, scope: !2764)
!2777 = !DILocation(line: 825, column: 34, scope: !2764)
!2778 = !DILocation(line: 825, column: 41, scope: !2764)
!2779 = !DILocation(line: 825, column: 49, scope: !2764)
!2780 = !DILocation(line: 825, column: 60, scope: !2764)
!2781 = !DILocation(line: 825, column: 58, scope: !2764)
!2782 = !DILocation(line: 825, column: 72, scope: !2764)
!2783 = !DILocation(line: 825, column: 70, scope: !2764)
!2784 = !DILocation(line: 825, column: 14, scope: !2764)
!2785 = !DILocation(line: 825, column: 2, scope: !2764)
!2786 = !DILocation(line: 825, column: 12, scope: !2764)
!2787 = !DILocation(line: 826, column: 34, scope: !2764)
!2788 = !DILocation(line: 826, column: 41, scope: !2764)
!2789 = !DILocation(line: 826, column: 49, scope: !2764)
!2790 = !DILocation(line: 826, column: 60, scope: !2764)
!2791 = !DILocation(line: 826, column: 58, scope: !2764)
!2792 = !DILocation(line: 826, column: 72, scope: !2764)
!2793 = !DILocation(line: 826, column: 70, scope: !2764)
!2794 = !DILocation(line: 826, column: 14, scope: !2764)
!2795 = !DILocation(line: 826, column: 2, scope: !2764)
!2796 = !DILocation(line: 826, column: 12, scope: !2764)
!2797 = !DILocation(line: 827, column: 34, scope: !2764)
!2798 = !DILocation(line: 827, column: 41, scope: !2764)
!2799 = !DILocation(line: 827, column: 49, scope: !2764)
!2800 = !DILocation(line: 827, column: 60, scope: !2764)
!2801 = !DILocation(line: 827, column: 58, scope: !2764)
!2802 = !DILocation(line: 827, column: 72, scope: !2764)
!2803 = !DILocation(line: 827, column: 70, scope: !2764)
!2804 = !DILocation(line: 827, column: 14, scope: !2764)
!2805 = !DILocation(line: 827, column: 2, scope: !2764)
!2806 = !DILocation(line: 827, column: 12, scope: !2764)
!2807 = !DILocation(line: 828, column: 1, scope: !2764)
!2808 = distinct !DISubprogram(name: "curvemapping_evaluate_premulRGBF", scope: !1, file: !1, line: 831, type: !2702, scopeLine: 832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2809 = !DILocalVariable(name: "cumap", arg: 1, scope: !2808, file: !1, line: 831, type: !2683)
!2810 = !DILocation(line: 831, column: 59, scope: !2808)
!2811 = !DILocalVariable(name: "vecout", arg: 2, scope: !2808, file: !1, line: 831, type: !479)
!2812 = !DILocation(line: 831, column: 72, scope: !2808)
!2813 = !DILocalVariable(name: "vecin", arg: 3, scope: !2808, file: !1, line: 831, type: !477)
!2814 = !DILocation(line: 831, column: 95, scope: !2808)
!2815 = !DILocation(line: 833, column: 34, scope: !2808)
!2816 = !DILocation(line: 833, column: 41, scope: !2808)
!2817 = !DILocation(line: 833, column: 49, scope: !2808)
!2818 = !DILocation(line: 833, column: 60, scope: !2808)
!2819 = !DILocation(line: 833, column: 67, scope: !2808)
!2820 = !DILocation(line: 833, column: 58, scope: !2808)
!2821 = !DILocation(line: 833, column: 79, scope: !2808)
!2822 = !DILocation(line: 833, column: 86, scope: !2808)
!2823 = !DILocation(line: 833, column: 77, scope: !2808)
!2824 = !DILocation(line: 833, column: 14, scope: !2808)
!2825 = !DILocation(line: 833, column: 2, scope: !2808)
!2826 = !DILocation(line: 833, column: 12, scope: !2808)
!2827 = !DILocation(line: 834, column: 34, scope: !2808)
!2828 = !DILocation(line: 834, column: 41, scope: !2808)
!2829 = !DILocation(line: 834, column: 49, scope: !2808)
!2830 = !DILocation(line: 834, column: 60, scope: !2808)
!2831 = !DILocation(line: 834, column: 67, scope: !2808)
!2832 = !DILocation(line: 834, column: 58, scope: !2808)
!2833 = !DILocation(line: 834, column: 79, scope: !2808)
!2834 = !DILocation(line: 834, column: 86, scope: !2808)
!2835 = !DILocation(line: 834, column: 77, scope: !2808)
!2836 = !DILocation(line: 834, column: 14, scope: !2808)
!2837 = !DILocation(line: 834, column: 2, scope: !2808)
!2838 = !DILocation(line: 834, column: 12, scope: !2808)
!2839 = !DILocation(line: 835, column: 34, scope: !2808)
!2840 = !DILocation(line: 835, column: 41, scope: !2808)
!2841 = !DILocation(line: 835, column: 49, scope: !2808)
!2842 = !DILocation(line: 835, column: 60, scope: !2808)
!2843 = !DILocation(line: 835, column: 67, scope: !2808)
!2844 = !DILocation(line: 835, column: 58, scope: !2808)
!2845 = !DILocation(line: 835, column: 79, scope: !2808)
!2846 = !DILocation(line: 835, column: 86, scope: !2808)
!2847 = !DILocation(line: 835, column: 77, scope: !2808)
!2848 = !DILocation(line: 835, column: 14, scope: !2808)
!2849 = !DILocation(line: 835, column: 2, scope: !2808)
!2850 = !DILocation(line: 835, column: 12, scope: !2808)
!2851 = !DILocation(line: 836, column: 1, scope: !2808)
!2852 = distinct !DISubprogram(name: "curvemapping_evaluate_premulRGB", scope: !1, file: !1, line: 839, type: !2853, scopeLine: 840, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{null, !2683, !31, !2855}
!2855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 64)
!2856 = !DILocalVariable(name: "cumap", arg: 1, scope: !2852, file: !1, line: 839, type: !2683)
!2857 = !DILocation(line: 839, column: 58, scope: !2852)
!2858 = !DILocalVariable(name: "vecout_byte", arg: 2, scope: !2852, file: !1, line: 839, type: !31)
!2859 = !DILocation(line: 839, column: 79, scope: !2852)
!2860 = !DILocalVariable(name: "vecin_byte", arg: 3, scope: !2852, file: !1, line: 839, type: !2855)
!2861 = !DILocation(line: 839, column: 115, scope: !2852)
!2862 = !DILocalVariable(name: "vecin", scope: !2852, file: !1, line: 841, type: !92)
!2863 = !DILocation(line: 841, column: 8, scope: !2852)
!2864 = !DILocalVariable(name: "vecout", scope: !2852, file: !1, line: 841, type: !92)
!2865 = !DILocation(line: 841, column: 18, scope: !2852)
!2866 = !DILocation(line: 843, column: 21, scope: !2852)
!2867 = !DILocation(line: 843, column: 13, scope: !2852)
!2868 = !DILocation(line: 843, column: 35, scope: !2852)
!2869 = !DILocation(line: 843, column: 2, scope: !2852)
!2870 = !DILocation(line: 843, column: 11, scope: !2852)
!2871 = !DILocation(line: 844, column: 21, scope: !2852)
!2872 = !DILocation(line: 844, column: 13, scope: !2852)
!2873 = !DILocation(line: 844, column: 35, scope: !2852)
!2874 = !DILocation(line: 844, column: 2, scope: !2852)
!2875 = !DILocation(line: 844, column: 11, scope: !2852)
!2876 = !DILocation(line: 845, column: 21, scope: !2852)
!2877 = !DILocation(line: 845, column: 13, scope: !2852)
!2878 = !DILocation(line: 845, column: 35, scope: !2852)
!2879 = !DILocation(line: 845, column: 2, scope: !2852)
!2880 = !DILocation(line: 845, column: 11, scope: !2852)
!2881 = !DILocation(line: 847, column: 35, scope: !2852)
!2882 = !DILocation(line: 847, column: 42, scope: !2852)
!2883 = !DILocation(line: 847, column: 50, scope: !2852)
!2884 = !DILocation(line: 847, column: 2, scope: !2852)
!2885 = !DILocation(line: 849, column: 19, scope: !2852)
!2886 = !DILocation(line: 849, column: 2, scope: !2852)
!2887 = !DILocation(line: 849, column: 17, scope: !2852)
!2888 = !DILocation(line: 850, column: 19, scope: !2852)
!2889 = !DILocation(line: 850, column: 2, scope: !2852)
!2890 = !DILocation(line: 850, column: 17, scope: !2852)
!2891 = !DILocation(line: 851, column: 19, scope: !2852)
!2892 = !DILocation(line: 851, column: 2, scope: !2852)
!2893 = !DILocation(line: 851, column: 17, scope: !2852)
!2894 = !DILocation(line: 852, column: 1, scope: !2852)
!2895 = distinct !DISubprogram(name: "curvemapping_RGBA_does_something", scope: !1, file: !1, line: 854, type: !2896, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!29, !2683}
!2898 = !DILocalVariable(name: "cumap", arg: 1, scope: !2895, file: !1, line: 854, type: !2683)
!2899 = !DILocation(line: 854, column: 58, scope: !2895)
!2900 = !DILocalVariable(name: "a", scope: !2895, file: !1, line: 856, type: !29)
!2901 = !DILocation(line: 856, column: 6, scope: !2895)
!2902 = !DILocation(line: 858, column: 6, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 858, column: 6)
!2904 = !DILocation(line: 858, column: 13, scope: !2903)
!2905 = !DILocation(line: 858, column: 22, scope: !2903)
!2906 = !DILocation(line: 858, column: 6, scope: !2895)
!2907 = !DILocation(line: 858, column: 31, scope: !2903)
!2908 = !DILocation(line: 859, column: 6, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 859, column: 6)
!2910 = !DILocation(line: 859, column: 13, scope: !2909)
!2911 = !DILocation(line: 859, column: 22, scope: !2909)
!2912 = !DILocation(line: 859, column: 6, scope: !2895)
!2913 = !DILocation(line: 859, column: 31, scope: !2909)
!2914 = !DILocation(line: 860, column: 6, scope: !2915)
!2915 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 860, column: 6)
!2916 = !DILocation(line: 860, column: 13, scope: !2915)
!2917 = !DILocation(line: 860, column: 22, scope: !2915)
!2918 = !DILocation(line: 860, column: 6, scope: !2895)
!2919 = !DILocation(line: 860, column: 31, scope: !2915)
!2920 = !DILocation(line: 861, column: 6, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 861, column: 6)
!2922 = !DILocation(line: 861, column: 13, scope: !2921)
!2923 = !DILocation(line: 861, column: 22, scope: !2921)
!2924 = !DILocation(line: 861, column: 6, scope: !2895)
!2925 = !DILocation(line: 861, column: 31, scope: !2921)
!2926 = !DILocation(line: 862, column: 6, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 862, column: 6)
!2928 = !DILocation(line: 862, column: 13, scope: !2927)
!2929 = !DILocation(line: 862, column: 22, scope: !2927)
!2930 = !DILocation(line: 862, column: 6, scope: !2895)
!2931 = !DILocation(line: 862, column: 31, scope: !2927)
!2932 = !DILocation(line: 863, column: 6, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 863, column: 6)
!2934 = !DILocation(line: 863, column: 13, scope: !2933)
!2935 = !DILocation(line: 863, column: 22, scope: !2933)
!2936 = !DILocation(line: 863, column: 6, scope: !2895)
!2937 = !DILocation(line: 863, column: 31, scope: !2933)
!2938 = !DILocation(line: 865, column: 9, scope: !2939)
!2939 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 865, column: 2)
!2940 = !DILocation(line: 865, column: 7, scope: !2939)
!2941 = !DILocation(line: 865, column: 14, scope: !2942)
!2942 = distinct !DILexicalBlock(scope: !2939, file: !1, line: 865, column: 2)
!2943 = !DILocation(line: 865, column: 16, scope: !2942)
!2944 = !DILocation(line: 865, column: 2, scope: !2939)
!2945 = !DILocation(line: 866, column: 7, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2947, file: !1, line: 866, column: 7)
!2947 = distinct !DILexicalBlock(scope: !2942, file: !1, line: 865, column: 31)
!2948 = !DILocation(line: 866, column: 14, scope: !2946)
!2949 = !DILocation(line: 866, column: 17, scope: !2946)
!2950 = !DILocation(line: 866, column: 20, scope: !2946)
!2951 = !DILocation(line: 866, column: 7, scope: !2947)
!2952 = !DILocation(line: 867, column: 8, scope: !2953)
!2953 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 867, column: 8)
!2954 = distinct !DILexicalBlock(scope: !2946, file: !1, line: 866, column: 27)
!2955 = !DILocation(line: 867, column: 15, scope: !2953)
!2956 = !DILocation(line: 867, column: 18, scope: !2953)
!2957 = !DILocation(line: 867, column: 21, scope: !2953)
!2958 = !DILocation(line: 867, column: 30, scope: !2953)
!2959 = !DILocation(line: 867, column: 8, scope: !2954)
!2960 = !DILocation(line: 867, column: 36, scope: !2953)
!2961 = !DILocation(line: 869, column: 8, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 869, column: 8)
!2963 = !DILocation(line: 869, column: 15, scope: !2962)
!2964 = !DILocation(line: 869, column: 18, scope: !2962)
!2965 = !DILocation(line: 869, column: 21, scope: !2962)
!2966 = !DILocation(line: 869, column: 30, scope: !2962)
!2967 = !DILocation(line: 869, column: 32, scope: !2962)
!2968 = !DILocation(line: 869, column: 8, scope: !2954)
!2969 = !DILocation(line: 869, column: 41, scope: !2962)
!2970 = !DILocation(line: 870, column: 8, scope: !2971)
!2971 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 870, column: 8)
!2972 = !DILocation(line: 870, column: 15, scope: !2971)
!2973 = !DILocation(line: 870, column: 18, scope: !2971)
!2974 = !DILocation(line: 870, column: 21, scope: !2971)
!2975 = !DILocation(line: 870, column: 30, scope: !2971)
!2976 = !DILocation(line: 870, column: 32, scope: !2971)
!2977 = !DILocation(line: 870, column: 8, scope: !2954)
!2978 = !DILocation(line: 870, column: 41, scope: !2971)
!2979 = !DILocation(line: 871, column: 8, scope: !2980)
!2980 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 871, column: 8)
!2981 = !DILocation(line: 871, column: 15, scope: !2980)
!2982 = !DILocation(line: 871, column: 18, scope: !2980)
!2983 = !DILocation(line: 871, column: 21, scope: !2980)
!2984 = !DILocation(line: 871, column: 30, scope: !2980)
!2985 = !DILocation(line: 871, column: 32, scope: !2980)
!2986 = !DILocation(line: 871, column: 8, scope: !2954)
!2987 = !DILocation(line: 871, column: 41, scope: !2980)
!2988 = !DILocation(line: 872, column: 8, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2954, file: !1, line: 872, column: 8)
!2990 = !DILocation(line: 872, column: 15, scope: !2989)
!2991 = !DILocation(line: 872, column: 18, scope: !2989)
!2992 = !DILocation(line: 872, column: 21, scope: !2989)
!2993 = !DILocation(line: 872, column: 30, scope: !2989)
!2994 = !DILocation(line: 872, column: 32, scope: !2989)
!2995 = !DILocation(line: 872, column: 8, scope: !2954)
!2996 = !DILocation(line: 872, column: 41, scope: !2989)
!2997 = !DILocation(line: 873, column: 3, scope: !2954)
!2998 = !DILocation(line: 874, column: 2, scope: !2947)
!2999 = !DILocation(line: 865, column: 27, scope: !2942)
!3000 = !DILocation(line: 865, column: 2, scope: !2942)
!3001 = distinct !{!3001, !2944, !3002}
!3002 = !DILocation(line: 874, column: 2, scope: !2939)
!3003 = !DILocation(line: 875, column: 2, scope: !2895)
!3004 = !DILocation(line: 876, column: 1, scope: !2895)
!3005 = distinct !DISubprogram(name: "curvemapping_initialize", scope: !1, file: !1, line: 878, type: !293, scopeLine: 879, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!3006 = !DILocalVariable(name: "cumap", arg: 1, scope: !3005, file: !1, line: 878, type: !42)
!3007 = !DILocation(line: 878, column: 44, scope: !3005)
!3008 = !DILocalVariable(name: "a", scope: !3005, file: !1, line: 880, type: !29)
!3009 = !DILocation(line: 880, column: 6, scope: !3005)
!3010 = !DILocation(line: 882, column: 6, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 882, column: 6)
!3012 = !DILocation(line: 882, column: 12, scope: !3011)
!3013 = !DILocation(line: 882, column: 6, scope: !3005)
!3014 = !DILocation(line: 882, column: 21, scope: !3011)
!3015 = !DILocation(line: 884, column: 9, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 884, column: 2)
!3017 = !DILocation(line: 884, column: 7, scope: !3016)
!3018 = !DILocation(line: 884, column: 14, scope: !3019)
!3019 = distinct !DILexicalBlock(scope: !3016, file: !1, line: 884, column: 2)
!3020 = !DILocation(line: 884, column: 16, scope: !3019)
!3021 = !DILocation(line: 884, column: 2, scope: !3016)
!3022 = !DILocation(line: 885, column: 7, scope: !3023)
!3023 = distinct !DILexicalBlock(scope: !3024, file: !1, line: 885, column: 7)
!3024 = distinct !DILexicalBlock(scope: !3019, file: !1, line: 884, column: 31)
!3025 = !DILocation(line: 885, column: 14, scope: !3023)
!3026 = !DILocation(line: 885, column: 17, scope: !3023)
!3027 = !DILocation(line: 885, column: 20, scope: !3023)
!3028 = !DILocation(line: 885, column: 26, scope: !3023)
!3029 = !DILocation(line: 885, column: 7, scope: !3024)
!3030 = !DILocation(line: 886, column: 24, scope: !3023)
!3031 = !DILocation(line: 886, column: 31, scope: !3023)
!3032 = !DILocation(line: 886, column: 36, scope: !3023)
!3033 = !DILocation(line: 886, column: 34, scope: !3023)
!3034 = !DILocation(line: 886, column: 40, scope: !3023)
!3035 = !DILocation(line: 886, column: 47, scope: !3023)
!3036 = !DILocation(line: 886, column: 4, scope: !3023)
!3037 = !DILocation(line: 887, column: 2, scope: !3024)
!3038 = !DILocation(line: 884, column: 27, scope: !3019)
!3039 = !DILocation(line: 884, column: 2, scope: !3019)
!3040 = distinct !{!3040, !3021, !3041}
!3041 = !DILocation(line: 887, column: 2, scope: !3016)
!3042 = !DILocation(line: 888, column: 1, scope: !3005)
!3043 = distinct !DISubprogram(name: "curvemapping_table_RGBA", scope: !1, file: !1, line: 890, type: !3044, scopeLine: 891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!3044 = !DISubroutineType(types: !3045)
!3045 = !{null, !2683, !3046, !3047}
!3046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!3048 = !DILocalVariable(name: "cumap", arg: 1, scope: !3043, file: !1, line: 890, type: !2683)
!3049 = !DILocation(line: 890, column: 50, scope: !3043)
!3050 = !DILocalVariable(name: "array", arg: 2, scope: !3043, file: !1, line: 890, type: !3046)
!3051 = !DILocation(line: 890, column: 65, scope: !3043)
!3052 = !DILocalVariable(name: "size", arg: 3, scope: !3043, file: !1, line: 890, type: !3047)
!3053 = !DILocation(line: 890, column: 77, scope: !3043)
!3054 = !DILocalVariable(name: "a", scope: !3043, file: !1, line: 892, type: !29)
!3055 = !DILocation(line: 892, column: 6, scope: !3043)
!3056 = !DILocation(line: 894, column: 3, scope: !3043)
!3057 = !DILocation(line: 894, column: 8, scope: !3043)
!3058 = !DILocation(line: 895, column: 11, scope: !3043)
!3059 = !DILocation(line: 895, column: 41, scope: !3043)
!3060 = !DILocation(line: 895, column: 40, scope: !3043)
!3061 = !DILocation(line: 895, column: 39, scope: !3043)
!3062 = !DILocation(line: 895, column: 37, scope: !3043)
!3063 = !DILocation(line: 895, column: 47, scope: !3043)
!3064 = !DILocation(line: 895, column: 3, scope: !3043)
!3065 = !DILocation(line: 895, column: 9, scope: !3043)
!3066 = !DILocation(line: 897, column: 9, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3043, file: !1, line: 897, column: 2)
!3068 = !DILocation(line: 897, column: 7, scope: !3067)
!3069 = !DILocation(line: 897, column: 14, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3067, file: !1, line: 897, column: 2)
!3071 = !DILocation(line: 897, column: 19, scope: !3070)
!3072 = !DILocation(line: 897, column: 18, scope: !3070)
!3073 = !DILocation(line: 897, column: 16, scope: !3070)
!3074 = !DILocation(line: 897, column: 2, scope: !3067)
!3075 = !DILocation(line: 898, column: 7, scope: !3076)
!3076 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 898, column: 7)
!3077 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 897, column: 30)
!3078 = !DILocation(line: 898, column: 14, scope: !3076)
!3079 = !DILocation(line: 898, column: 20, scope: !3076)
!3080 = !DILocation(line: 898, column: 7, scope: !3077)
!3081 = !DILocation(line: 899, column: 26, scope: !3076)
!3082 = !DILocation(line: 899, column: 33, scope: !3076)
!3083 = !DILocation(line: 899, column: 39, scope: !3076)
!3084 = !DILocation(line: 899, column: 45, scope: !3076)
!3085 = !DILocation(line: 899, column: 48, scope: !3076)
!3086 = !DILocation(line: 899, column: 6, scope: !3076)
!3087 = !DILocation(line: 899, column: 5, scope: !3076)
!3088 = !DILocation(line: 899, column: 13, scope: !3076)
!3089 = !DILocation(line: 899, column: 15, scope: !3076)
!3090 = !DILocation(line: 899, column: 19, scope: !3076)
!3091 = !DILocation(line: 899, column: 4, scope: !3076)
!3092 = !DILocation(line: 899, column: 24, scope: !3076)
!3093 = !DILocation(line: 900, column: 7, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 900, column: 7)
!3095 = !DILocation(line: 900, column: 14, scope: !3094)
!3096 = !DILocation(line: 900, column: 20, scope: !3094)
!3097 = !DILocation(line: 900, column: 7, scope: !3077)
!3098 = !DILocation(line: 901, column: 26, scope: !3094)
!3099 = !DILocation(line: 901, column: 33, scope: !3094)
!3100 = !DILocation(line: 901, column: 39, scope: !3094)
!3101 = !DILocation(line: 901, column: 45, scope: !3094)
!3102 = !DILocation(line: 901, column: 48, scope: !3094)
!3103 = !DILocation(line: 901, column: 6, scope: !3094)
!3104 = !DILocation(line: 901, column: 5, scope: !3094)
!3105 = !DILocation(line: 901, column: 13, scope: !3094)
!3106 = !DILocation(line: 901, column: 15, scope: !3094)
!3107 = !DILocation(line: 901, column: 19, scope: !3094)
!3108 = !DILocation(line: 901, column: 4, scope: !3094)
!3109 = !DILocation(line: 901, column: 24, scope: !3094)
!3110 = !DILocation(line: 902, column: 7, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 902, column: 7)
!3112 = !DILocation(line: 902, column: 14, scope: !3111)
!3113 = !DILocation(line: 902, column: 20, scope: !3111)
!3114 = !DILocation(line: 902, column: 7, scope: !3077)
!3115 = !DILocation(line: 903, column: 26, scope: !3111)
!3116 = !DILocation(line: 903, column: 33, scope: !3111)
!3117 = !DILocation(line: 903, column: 39, scope: !3111)
!3118 = !DILocation(line: 903, column: 45, scope: !3111)
!3119 = !DILocation(line: 903, column: 48, scope: !3111)
!3120 = !DILocation(line: 903, column: 6, scope: !3111)
!3121 = !DILocation(line: 903, column: 5, scope: !3111)
!3122 = !DILocation(line: 903, column: 13, scope: !3111)
!3123 = !DILocation(line: 903, column: 15, scope: !3111)
!3124 = !DILocation(line: 903, column: 19, scope: !3111)
!3125 = !DILocation(line: 903, column: 4, scope: !3111)
!3126 = !DILocation(line: 903, column: 24, scope: !3111)
!3127 = !DILocation(line: 904, column: 7, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3077, file: !1, line: 904, column: 7)
!3129 = !DILocation(line: 904, column: 14, scope: !3128)
!3130 = !DILocation(line: 904, column: 20, scope: !3128)
!3131 = !DILocation(line: 904, column: 7, scope: !3077)
!3132 = !DILocation(line: 905, column: 26, scope: !3128)
!3133 = !DILocation(line: 905, column: 33, scope: !3128)
!3134 = !DILocation(line: 905, column: 39, scope: !3128)
!3135 = !DILocation(line: 905, column: 45, scope: !3128)
!3136 = !DILocation(line: 905, column: 48, scope: !3128)
!3137 = !DILocation(line: 905, column: 6, scope: !3128)
!3138 = !DILocation(line: 905, column: 5, scope: !3128)
!3139 = !DILocation(line: 905, column: 13, scope: !3128)
!3140 = !DILocation(line: 905, column: 15, scope: !3128)
!3141 = !DILocation(line: 905, column: 19, scope: !3128)
!3142 = !DILocation(line: 905, column: 4, scope: !3128)
!3143 = !DILocation(line: 905, column: 24, scope: !3128)
!3144 = !DILocation(line: 906, column: 2, scope: !3077)
!3145 = !DILocation(line: 897, column: 26, scope: !3070)
!3146 = !DILocation(line: 897, column: 2, scope: !3070)
!3147 = distinct !{!3147, !3074, !3148}
!3148 = !DILocation(line: 906, column: 2, scope: !3067)
!3149 = !DILocation(line: 907, column: 1, scope: !3043)
!3150 = distinct !DISubprogram(name: "BKE_histogram_update_sample_line", scope: !1, file: !1, line: 959, type: !3151, scopeLine: 961, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!3151 = !DISubroutineType(types: !3152)
!3152 = !{null, !3153, !3175, !3253, !3269}
!3153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3154, size: 64)
!3154 = !DIDerivedType(tag: DW_TAG_typedef, name: "Histogram", file: !4, line: 134, baseType: !3155)
!3155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Histogram", file: !4, line: 118, size: 41280, elements: !3156)
!3156 = !{!3157, !3158, !3159, !3163, !3164, !3165, !3166, !3167, !3168, !3169, !3170, !3171, !3172}
!3157 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3155, file: !4, line: 119, baseType: !29, size: 32)
!3158 = !DIDerivedType(tag: DW_TAG_member, name: "x_resolution", scope: !3155, file: !4, line: 120, baseType: !29, size: 32, offset: 32)
!3159 = !DIDerivedType(tag: DW_TAG_member, name: "data_luma", scope: !3155, file: !4, line: 121, baseType: !3160, size: 8192, offset: 64)
!3160 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 8192, elements: !3161)
!3161 = !{!3162}
!3162 = !DISubrange(count: 256)
!3163 = !DIDerivedType(tag: DW_TAG_member, name: "data_r", scope: !3155, file: !4, line: 122, baseType: !3160, size: 8192, offset: 8256)
!3164 = !DIDerivedType(tag: DW_TAG_member, name: "data_g", scope: !3155, file: !4, line: 123, baseType: !3160, size: 8192, offset: 16448)
!3165 = !DIDerivedType(tag: DW_TAG_member, name: "data_b", scope: !3155, file: !4, line: 124, baseType: !3160, size: 8192, offset: 24640)
!3166 = !DIDerivedType(tag: DW_TAG_member, name: "data_a", scope: !3155, file: !4, line: 125, baseType: !3160, size: 8192, offset: 32832)
!3167 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3155, file: !4, line: 126, baseType: !27, size: 32, offset: 41024)
!3168 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3155, file: !4, line: 126, baseType: !27, size: 32, offset: 41056)
!3169 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !3155, file: !4, line: 127, baseType: !66, size: 16, offset: 41088)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3155, file: !4, line: 128, baseType: !66, size: 16, offset: 41104)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !3155, file: !4, line: 129, baseType: !29, size: 32, offset: 41120)
!3172 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !3155, file: !4, line: 133, baseType: !3173, size: 128, offset: 41152)
!3173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !3174)
!3174 = !{!74, !74}
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64)
!3176 = !DIDerivedType(tag: DW_TAG_typedef, name: "ImBuf", file: !3177, line: 141, baseType: !3178)
!3177 = !DIFile(filename: "blender/source/blender/imbuf/IMB_imbuf_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ImBuf", file: !3177, line: 70, size: 19840, elements: !3179)
!3179 = !{!3180, !3182, !3183, !3184, !3185, !3186, !3187, !3188, !3189, !3191, !3192, !3194, !3195, !3196, !3197, !3198, !3200, !3201, !3202, !3203, !3207, !3208, !3209, !3210, !3211, !3214, !3215, !3216, !3220, !3221, !3224, !3225, !3226, !3227, !3228, !3232, !3233, !3234, !3237, !3238, !3246}
!3180 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3178, file: !3177, line: 71, baseType: !3181, size: 64)
!3181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3178, size: 64)
!3182 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !3178, file: !3177, line: 71, baseType: !3181, size: 64, offset: 64)
!3183 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3178, file: !3177, line: 74, baseType: !29, size: 32, offset: 128)
!3184 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3178, file: !3177, line: 74, baseType: !29, size: 32, offset: 160)
!3185 = !DIDerivedType(tag: DW_TAG_member, name: "planes", scope: !3178, file: !3177, line: 79, baseType: !32, size: 8, offset: 192)
!3186 = !DIDerivedType(tag: DW_TAG_member, name: "channels", scope: !3178, file: !3177, line: 80, baseType: !29, size: 32, offset: 224)
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !3178, file: !3177, line: 83, baseType: !29, size: 32, offset: 256)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "mall", scope: !3178, file: !3177, line: 84, baseType: !29, size: 32, offset: 288)
!3189 = !DIDerivedType(tag: DW_TAG_member, name: "rect", scope: !3178, file: !3177, line: 87, baseType: !3190, size: 64, offset: 320)
!3190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "rect_float", scope: !3178, file: !3177, line: 88, baseType: !479, size: 64, offset: 384)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "ppm", scope: !3178, file: !3177, line: 93, baseType: !3193, size: 128, offset: 448)
!3193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 128, elements: !73)
!3194 = !DIDerivedType(tag: DW_TAG_member, name: "tilex", scope: !3178, file: !3177, line: 96, baseType: !29, size: 32, offset: 576)
!3195 = !DIDerivedType(tag: DW_TAG_member, name: "tiley", scope: !3178, file: !3177, line: 96, baseType: !29, size: 32, offset: 608)
!3196 = !DIDerivedType(tag: DW_TAG_member, name: "xtiles", scope: !3178, file: !3177, line: 97, baseType: !29, size: 32, offset: 640)
!3197 = !DIDerivedType(tag: DW_TAG_member, name: "ytiles", scope: !3178, file: !3177, line: 97, baseType: !29, size: 32, offset: 672)
!3198 = !DIDerivedType(tag: DW_TAG_member, name: "tiles", scope: !3178, file: !3177, line: 98, baseType: !3199, size: 64, offset: 704)
!3199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3190, size: 64)
!3200 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf", scope: !3178, file: !3177, line: 101, baseType: !3047, size: 64, offset: 768)
!3201 = !DIDerivedType(tag: DW_TAG_member, name: "zbuf_float", scope: !3178, file: !3177, line: 102, baseType: !479, size: 64, offset: 832)
!3202 = !DIDerivedType(tag: DW_TAG_member, name: "dither", scope: !3178, file: !3177, line: 105, baseType: !27, size: 32, offset: 896)
!3203 = !DIDerivedType(tag: DW_TAG_member, name: "mipmap", scope: !3178, file: !3177, line: 108, baseType: !3204, size: 1280, offset: 960)
!3204 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3181, size: 1280, elements: !3205)
!3205 = !{!3206}
!3206 = !DISubrange(count: 20)
!3207 = !DIDerivedType(tag: DW_TAG_member, name: "miptot", scope: !3178, file: !3177, line: 109, baseType: !29, size: 32, offset: 2240)
!3208 = !DIDerivedType(tag: DW_TAG_member, name: "miplevel", scope: !3178, file: !3177, line: 109, baseType: !29, size: 32, offset: 2272)
!3209 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !3178, file: !3177, line: 112, baseType: !29, size: 32, offset: 2304)
!3210 = !DIDerivedType(tag: DW_TAG_member, name: "userflags", scope: !3178, file: !3177, line: 113, baseType: !29, size: 32, offset: 2336)
!3211 = !DIDerivedType(tag: DW_TAG_member, name: "metadata", scope: !3178, file: !3177, line: 114, baseType: !3212, size: 64, offset: 2368)
!3212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3213, size: 64)
!3213 = !DICompositeType(tag: DW_TAG_structure_type, name: "ImMetaData", file: !3177, line: 50, flags: DIFlagFwdDecl)
!3214 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !3178, file: !3177, line: 115, baseType: !28, size: 64, offset: 2432)
!3215 = !DIDerivedType(tag: DW_TAG_member, name: "ftype", scope: !3178, file: !3177, line: 118, baseType: !29, size: 32, offset: 2496)
!3216 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !3178, file: !3177, line: 119, baseType: !3217, size: 8192, offset: 2528)
!3217 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 8192, elements: !3218)
!3218 = !{!3219}
!3219 = !DISubrange(count: 1024)
!3220 = !DIDerivedType(tag: DW_TAG_member, name: "cachename", scope: !3178, file: !3177, line: 120, baseType: !3217, size: 8192, offset: 10720)
!3221 = !DIDerivedType(tag: DW_TAG_member, name: "c_handle", scope: !3178, file: !3177, line: 123, baseType: !3222, size: 64, offset: 18944)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3223, size: 64)
!3223 = !DICompositeType(tag: DW_TAG_structure_type, name: "MEM_CacheLimiterHandle_s", file: !3177, line: 123, flags: DIFlagFwdDecl)
!3224 = !DIDerivedType(tag: DW_TAG_member, name: "refcounter", scope: !3178, file: !3177, line: 124, baseType: !29, size: 32, offset: 19008)
!3225 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffer", scope: !3178, file: !3177, line: 127, baseType: !31, size: 64, offset: 19072)
!3226 = !DIDerivedType(tag: DW_TAG_member, name: "encodedsize", scope: !3178, file: !3177, line: 128, baseType: !5, size: 32, offset: 19136)
!3227 = !DIDerivedType(tag: DW_TAG_member, name: "encodedbuffersize", scope: !3178, file: !3177, line: 129, baseType: !5, size: 32, offset: 19168)
!3228 = !DIDerivedType(tag: DW_TAG_member, name: "rect_colorspace", scope: !3178, file: !3177, line: 132, baseType: !3229, size: 64, offset: 19200)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3230, size: 64)
!3230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColorSpace", file: !3231, line: 56, flags: DIFlagFwdDecl)
!3231 = !DIFile(filename: "blender/source/blender/imbuf/IMB_colormanagement.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3232 = !DIDerivedType(tag: DW_TAG_member, name: "float_colorspace", scope: !3178, file: !3177, line: 133, baseType: !3229, size: 64, offset: 19264)
!3233 = !DIDerivedType(tag: DW_TAG_member, name: "display_buffer_flags", scope: !3178, file: !3177, line: 134, baseType: !3190, size: 64, offset: 19328)
!3234 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_cache", scope: !3178, file: !3177, line: 135, baseType: !3235, size: 64, offset: 19392)
!3235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3236, size: 64)
!3236 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageCache", file: !3177, line: 135, flags: DIFlagFwdDecl)
!3237 = !DIDerivedType(tag: DW_TAG_member, name: "colormanage_flag", scope: !3178, file: !3177, line: 136, baseType: !29, size: 32, offset: 19456)
!3238 = !DIDerivedType(tag: DW_TAG_member, name: "invalid_rect", scope: !3178, file: !3177, line: 137, baseType: !3239, size: 128, offset: 19488)
!3239 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcti", file: !52, line: 89, baseType: !3240)
!3240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rcti", file: !52, line: 86, size: 128, elements: !3241)
!3241 = !{!3242, !3243, !3244, !3245}
!3242 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !3240, file: !52, line: 87, baseType: !29, size: 32)
!3243 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !3240, file: !52, line: 87, baseType: !29, size: 32, offset: 32)
!3244 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !3240, file: !52, line: 88, baseType: !29, size: 32, offset: 64)
!3245 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !3240, file: !52, line: 88, baseType: !29, size: 32, offset: 96)
!3246 = !DIDerivedType(tag: DW_TAG_member, name: "dds_data", scope: !3178, file: !3177, line: 140, baseType: !3247, size: 192, offset: 19648)
!3247 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "DDSData", file: !3177, line: 55, size: 192, elements: !3248)
!3248 = !{!3249, !3250, !3251, !3252}
!3249 = !DIDerivedType(tag: DW_TAG_member, name: "fourcc", scope: !3247, file: !3177, line: 56, baseType: !5, size: 32)
!3250 = !DIDerivedType(tag: DW_TAG_member, name: "nummipmaps", scope: !3247, file: !3177, line: 57, baseType: !5, size: 32, offset: 32)
!3251 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !3247, file: !3177, line: 58, baseType: !31, size: 64, offset: 64)
!3252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !3247, file: !3177, line: 59, baseType: !5, size: 32, offset: 128)
!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3254, size: 64)
!3254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3255)
!3255 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedViewSettings", file: !4, line: 174, baseType: !3256)
!3256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedViewSettings", file: !4, line: 166, size: 1280, elements: !3257)
!3257 = !{!3258, !3259, !3260, !3264, !3265, !3266, !3267, !3268}
!3258 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !3256, file: !4, line: 167, baseType: !29, size: 32)
!3259 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3256, file: !4, line: 167, baseType: !29, size: 32, offset: 32)
!3260 = !DIDerivedType(tag: DW_TAG_member, name: "look", scope: !3256, file: !4, line: 168, baseType: !3261, size: 512, offset: 64)
!3261 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 512, elements: !3262)
!3262 = !{!3263}
!3263 = !DISubrange(count: 64)
!3264 = !DIDerivedType(tag: DW_TAG_member, name: "view_transform", scope: !3256, file: !4, line: 169, baseType: !3261, size: 512, offset: 576)
!3265 = !DIDerivedType(tag: DW_TAG_member, name: "exposure", scope: !3256, file: !4, line: 170, baseType: !27, size: 32, offset: 1088)
!3266 = !DIDerivedType(tag: DW_TAG_member, name: "gamma", scope: !3256, file: !4, line: 171, baseType: !27, size: 32, offset: 1120)
!3267 = !DIDerivedType(tag: DW_TAG_member, name: "curve_mapping", scope: !3256, file: !4, line: 172, baseType: !268, size: 64, offset: 1152)
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !3256, file: !4, line: 173, baseType: !28, size: 64, offset: 1216)
!3269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3270, size: 64)
!3270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3271)
!3271 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedDisplaySettings", file: !4, line: 178, baseType: !3272)
!3272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedDisplaySettings", file: !4, line: 176, size: 512, elements: !3273)
!3273 = !{!3274}
!3274 = !DIDerivedType(tag: DW_TAG_member, name: "display_device", scope: !3272, file: !4, line: 177, baseType: !3261, size: 512)
!3275 = !DILocalVariable(name: "hist", arg: 1, scope: !3150, file: !1, line: 959, type: !3153)
!3276 = !DILocation(line: 959, column: 50, scope: !3150)
!3277 = !DILocalVariable(name: "ibuf", arg: 2, scope: !3150, file: !1, line: 959, type: !3175)
!3278 = !DILocation(line: 959, column: 63, scope: !3150)
!3279 = !DILocalVariable(name: "view_settings", arg: 3, scope: !3150, file: !1, line: 959, type: !3253)
!3280 = !DILocation(line: 959, column: 101, scope: !3150)
!3281 = !DILocalVariable(name: "display_settings", arg: 4, scope: !3150, file: !1, line: 960, type: !3269)
!3282 = !DILocation(line: 960, column: 74, scope: !3150)
!3283 = !DILocalVariable(name: "i", scope: !3150, file: !1, line: 962, type: !29)
!3284 = !DILocation(line: 962, column: 6, scope: !3150)
!3285 = !DILocalVariable(name: "x", scope: !3150, file: !1, line: 962, type: !29)
!3286 = !DILocation(line: 962, column: 9, scope: !3150)
!3287 = !DILocalVariable(name: "y", scope: !3150, file: !1, line: 962, type: !29)
!3288 = !DILocation(line: 962, column: 12, scope: !3150)
!3289 = !DILocalVariable(name: "fp", scope: !3150, file: !1, line: 963, type: !477)
!3290 = !DILocation(line: 963, column: 15, scope: !3150)
!3291 = !DILocalVariable(name: "rgb", scope: !3150, file: !1, line: 964, type: !92)
!3292 = !DILocation(line: 964, column: 8, scope: !3150)
!3293 = !DILocalVariable(name: "cp", scope: !3150, file: !1, line: 965, type: !31)
!3294 = !DILocation(line: 965, column: 17, scope: !3150)
!3295 = !DILocalVariable(name: "x1", scope: !3150, file: !1, line: 967, type: !29)
!3296 = !DILocation(line: 967, column: 6, scope: !3150)
!3297 = !DILocation(line: 967, column: 18, scope: !3150)
!3298 = !DILocation(line: 967, column: 24, scope: !3150)
!3299 = !DILocation(line: 967, column: 35, scope: !3150)
!3300 = !DILocation(line: 967, column: 41, scope: !3150)
!3301 = !DILocation(line: 967, column: 33, scope: !3150)
!3302 = !DILocation(line: 967, column: 16, scope: !3150)
!3303 = !DILocation(line: 967, column: 11, scope: !3150)
!3304 = !DILocalVariable(name: "x2", scope: !3150, file: !1, line: 968, type: !29)
!3305 = !DILocation(line: 968, column: 6, scope: !3150)
!3306 = !DILocation(line: 968, column: 18, scope: !3150)
!3307 = !DILocation(line: 968, column: 24, scope: !3150)
!3308 = !DILocation(line: 968, column: 35, scope: !3150)
!3309 = !DILocation(line: 968, column: 41, scope: !3150)
!3310 = !DILocation(line: 968, column: 33, scope: !3150)
!3311 = !DILocation(line: 968, column: 16, scope: !3150)
!3312 = !DILocation(line: 968, column: 11, scope: !3150)
!3313 = !DILocalVariable(name: "y1", scope: !3150, file: !1, line: 969, type: !29)
!3314 = !DILocation(line: 969, column: 6, scope: !3150)
!3315 = !DILocation(line: 969, column: 18, scope: !3150)
!3316 = !DILocation(line: 969, column: 24, scope: !3150)
!3317 = !DILocation(line: 969, column: 35, scope: !3150)
!3318 = !DILocation(line: 969, column: 41, scope: !3150)
!3319 = !DILocation(line: 969, column: 33, scope: !3150)
!3320 = !DILocation(line: 969, column: 16, scope: !3150)
!3321 = !DILocation(line: 969, column: 11, scope: !3150)
!3322 = !DILocalVariable(name: "y2", scope: !3150, file: !1, line: 970, type: !29)
!3323 = !DILocation(line: 970, column: 6, scope: !3150)
!3324 = !DILocation(line: 970, column: 18, scope: !3150)
!3325 = !DILocation(line: 970, column: 24, scope: !3150)
!3326 = !DILocation(line: 970, column: 35, scope: !3150)
!3327 = !DILocation(line: 970, column: 41, scope: !3150)
!3328 = !DILocation(line: 970, column: 33, scope: !3150)
!3329 = !DILocation(line: 970, column: 16, scope: !3150)
!3330 = !DILocation(line: 970, column: 11, scope: !3150)
!3331 = !DILocalVariable(name: "cm_processor", scope: !3150, file: !1, line: 972, type: !3332)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3333 = !DICompositeType(tag: DW_TAG_structure_type, name: "ColormanageProcessor", file: !3231, line: 46, flags: DIFlagFwdDecl)
!3334 = !DILocation(line: 972, column: 31, scope: !3150)
!3335 = !DILocation(line: 974, column: 2, scope: !3150)
!3336 = !DILocation(line: 974, column: 8, scope: !3150)
!3337 = !DILocation(line: 974, column: 17, scope: !3150)
!3338 = !DILocation(line: 975, column: 2, scope: !3150)
!3339 = !DILocation(line: 975, column: 8, scope: !3150)
!3340 = !DILocation(line: 975, column: 21, scope: !3150)
!3341 = !DILocation(line: 976, column: 2, scope: !3150)
!3342 = !DILocation(line: 976, column: 8, scope: !3150)
!3343 = !DILocation(line: 976, column: 13, scope: !3150)
!3344 = !DILocation(line: 979, column: 6, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 979, column: 6)
!3346 = !DILocation(line: 979, column: 12, scope: !3345)
!3347 = !DILocation(line: 979, column: 17, scope: !3345)
!3348 = !DILocation(line: 979, column: 25, scope: !3345)
!3349 = !DILocation(line: 979, column: 28, scope: !3345)
!3350 = !DILocation(line: 979, column: 34, scope: !3345)
!3351 = !DILocation(line: 979, column: 45, scope: !3345)
!3352 = !DILocation(line: 979, column: 6, scope: !3150)
!3353 = !DILocation(line: 979, column: 54, scope: !3345)
!3354 = !DILocation(line: 981, column: 6, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 981, column: 6)
!3356 = !DILocation(line: 981, column: 12, scope: !3355)
!3357 = !DILocation(line: 981, column: 6, scope: !3150)
!3358 = !DILocation(line: 982, column: 60, scope: !3355)
!3359 = !DILocation(line: 982, column: 75, scope: !3355)
!3360 = !DILocation(line: 982, column: 18, scope: !3355)
!3361 = !DILocation(line: 982, column: 16, scope: !3355)
!3362 = !DILocation(line: 982, column: 3, scope: !3355)
!3363 = !DILocation(line: 984, column: 9, scope: !3364)
!3364 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 984, column: 2)
!3365 = !DILocation(line: 984, column: 7, scope: !3364)
!3366 = !DILocation(line: 984, column: 14, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3364, file: !1, line: 984, column: 2)
!3368 = !DILocation(line: 984, column: 16, scope: !3367)
!3369 = !DILocation(line: 984, column: 2, scope: !3364)
!3370 = !DILocation(line: 985, column: 20, scope: !3371)
!3371 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 984, column: 28)
!3372 = !DILocation(line: 985, column: 18, scope: !3371)
!3373 = !DILocation(line: 985, column: 32, scope: !3371)
!3374 = !DILocation(line: 985, column: 25, scope: !3371)
!3375 = !DILocation(line: 985, column: 37, scope: !3371)
!3376 = !DILocation(line: 985, column: 42, scope: !3371)
!3377 = !DILocation(line: 985, column: 40, scope: !3371)
!3378 = !DILocation(line: 985, column: 36, scope: !3371)
!3379 = !DILocation(line: 985, column: 34, scope: !3371)
!3380 = !DILocation(line: 985, column: 46, scope: !3371)
!3381 = !DILocation(line: 985, column: 23, scope: !3371)
!3382 = !DILocation(line: 985, column: 7, scope: !3371)
!3383 = !DILocation(line: 985, column: 5, scope: !3371)
!3384 = !DILocation(line: 986, column: 20, scope: !3371)
!3385 = !DILocation(line: 986, column: 18, scope: !3371)
!3386 = !DILocation(line: 986, column: 32, scope: !3371)
!3387 = !DILocation(line: 986, column: 25, scope: !3371)
!3388 = !DILocation(line: 986, column: 37, scope: !3371)
!3389 = !DILocation(line: 986, column: 42, scope: !3371)
!3390 = !DILocation(line: 986, column: 40, scope: !3371)
!3391 = !DILocation(line: 986, column: 36, scope: !3371)
!3392 = !DILocation(line: 986, column: 34, scope: !3371)
!3393 = !DILocation(line: 986, column: 46, scope: !3371)
!3394 = !DILocation(line: 986, column: 23, scope: !3371)
!3395 = !DILocation(line: 986, column: 7, scope: !3371)
!3396 = !DILocation(line: 986, column: 5, scope: !3371)
!3397 = !DILocation(line: 988, column: 7, scope: !3398)
!3398 = distinct !DILexicalBlock(scope: !3371, file: !1, line: 988, column: 7)
!3399 = !DILocation(line: 988, column: 9, scope: !3398)
!3400 = !DILocation(line: 988, column: 13, scope: !3398)
!3401 = !DILocation(line: 988, column: 16, scope: !3398)
!3402 = !DILocation(line: 988, column: 18, scope: !3398)
!3403 = !DILocation(line: 988, column: 22, scope: !3398)
!3404 = !DILocation(line: 988, column: 25, scope: !3398)
!3405 = !DILocation(line: 988, column: 30, scope: !3398)
!3406 = !DILocation(line: 988, column: 36, scope: !3398)
!3407 = !DILocation(line: 988, column: 27, scope: !3398)
!3408 = !DILocation(line: 988, column: 38, scope: !3398)
!3409 = !DILocation(line: 988, column: 41, scope: !3398)
!3410 = !DILocation(line: 988, column: 46, scope: !3398)
!3411 = !DILocation(line: 988, column: 52, scope: !3398)
!3412 = !DILocation(line: 988, column: 43, scope: !3398)
!3413 = !DILocation(line: 988, column: 7, scope: !3371)
!3414 = !DILocation(line: 989, column: 79, scope: !3415)
!3415 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 988, column: 55)
!3416 = !DILocation(line: 989, column: 85, scope: !3415)
!3417 = !DILocation(line: 989, column: 92, scope: !3415)
!3418 = !DILocation(line: 989, column: 95, scope: !3415)
!3419 = !DILocation(line: 989, column: 61, scope: !3415)
!3420 = !DILocation(line: 989, column: 67, scope: !3415)
!3421 = !DILocation(line: 989, column: 74, scope: !3415)
!3422 = !DILocation(line: 989, column: 77, scope: !3415)
!3423 = !DILocation(line: 989, column: 43, scope: !3415)
!3424 = !DILocation(line: 989, column: 49, scope: !3415)
!3425 = !DILocation(line: 989, column: 56, scope: !3415)
!3426 = !DILocation(line: 989, column: 59, scope: !3415)
!3427 = !DILocation(line: 989, column: 25, scope: !3415)
!3428 = !DILocation(line: 989, column: 31, scope: !3415)
!3429 = !DILocation(line: 989, column: 38, scope: !3415)
!3430 = !DILocation(line: 989, column: 41, scope: !3415)
!3431 = !DILocation(line: 989, column: 4, scope: !3415)
!3432 = !DILocation(line: 989, column: 10, scope: !3415)
!3433 = !DILocation(line: 989, column: 20, scope: !3415)
!3434 = !DILocation(line: 989, column: 23, scope: !3415)
!3435 = !DILocation(line: 990, column: 3, scope: !3415)
!3436 = !DILocation(line: 992, column: 8, scope: !3437)
!3437 = distinct !DILexicalBlock(scope: !3438, file: !1, line: 992, column: 8)
!3438 = distinct !DILexicalBlock(scope: !3398, file: !1, line: 991, column: 8)
!3439 = !DILocation(line: 992, column: 14, scope: !3437)
!3440 = !DILocation(line: 992, column: 8, scope: !3438)
!3441 = !DILocation(line: 993, column: 11, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 992, column: 26)
!3443 = !DILocation(line: 993, column: 17, scope: !3442)
!3444 = !DILocation(line: 993, column: 31, scope: !3442)
!3445 = !DILocation(line: 993, column: 37, scope: !3442)
!3446 = !DILocation(line: 993, column: 50, scope: !3442)
!3447 = !DILocation(line: 993, column: 54, scope: !3442)
!3448 = !DILocation(line: 993, column: 60, scope: !3442)
!3449 = !DILocation(line: 993, column: 52, scope: !3442)
!3450 = !DILocation(line: 993, column: 64, scope: !3442)
!3451 = !DILocation(line: 993, column: 62, scope: !3442)
!3452 = !DILocation(line: 993, column: 47, scope: !3442)
!3453 = !DILocation(line: 993, column: 28, scope: !3442)
!3454 = !DILocation(line: 993, column: 8, scope: !3442)
!3455 = !DILocation(line: 995, column: 16, scope: !3442)
!3456 = !DILocation(line: 995, column: 21, scope: !3442)
!3457 = !DILocation(line: 995, column: 5, scope: !3442)
!3458 = !DILocation(line: 996, column: 44, scope: !3442)
!3459 = !DILocation(line: 996, column: 58, scope: !3442)
!3460 = !DILocation(line: 996, column: 5, scope: !3442)
!3461 = !DILocation(line: 998, column: 39, scope: !3442)
!3462 = !DILocation(line: 998, column: 27, scope: !3442)
!3463 = !DILocation(line: 998, column: 5, scope: !3442)
!3464 = !DILocation(line: 998, column: 11, scope: !3442)
!3465 = !DILocation(line: 998, column: 21, scope: !3442)
!3466 = !DILocation(line: 998, column: 25, scope: !3442)
!3467 = !DILocation(line: 999, column: 27, scope: !3442)
!3468 = !DILocation(line: 999, column: 5, scope: !3442)
!3469 = !DILocation(line: 999, column: 11, scope: !3442)
!3470 = !DILocation(line: 999, column: 18, scope: !3442)
!3471 = !DILocation(line: 999, column: 25, scope: !3442)
!3472 = !DILocation(line: 1000, column: 27, scope: !3442)
!3473 = !DILocation(line: 1000, column: 5, scope: !3442)
!3474 = !DILocation(line: 1000, column: 11, scope: !3442)
!3475 = !DILocation(line: 1000, column: 18, scope: !3442)
!3476 = !DILocation(line: 1000, column: 25, scope: !3442)
!3477 = !DILocation(line: 1001, column: 27, scope: !3442)
!3478 = !DILocation(line: 1001, column: 5, scope: !3442)
!3479 = !DILocation(line: 1001, column: 11, scope: !3442)
!3480 = !DILocation(line: 1001, column: 18, scope: !3442)
!3481 = !DILocation(line: 1001, column: 25, scope: !3442)
!3482 = !DILocation(line: 1002, column: 27, scope: !3442)
!3483 = !DILocation(line: 1002, column: 5, scope: !3442)
!3484 = !DILocation(line: 1002, column: 11, scope: !3442)
!3485 = !DILocation(line: 1002, column: 18, scope: !3442)
!3486 = !DILocation(line: 1002, column: 25, scope: !3442)
!3487 = !DILocation(line: 1003, column: 4, scope: !3442)
!3488 = !DILocation(line: 1004, column: 13, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3437, file: !1, line: 1004, column: 13)
!3490 = !DILocation(line: 1004, column: 19, scope: !3489)
!3491 = !DILocation(line: 1004, column: 13, scope: !3437)
!3492 = !DILocation(line: 1005, column: 28, scope: !3493)
!3493 = distinct !DILexicalBlock(scope: !3489, file: !1, line: 1004, column: 25)
!3494 = !DILocation(line: 1005, column: 34, scope: !3493)
!3495 = !DILocation(line: 1005, column: 41, scope: !3493)
!3496 = !DILocation(line: 1005, column: 45, scope: !3493)
!3497 = !DILocation(line: 1005, column: 51, scope: !3493)
!3498 = !DILocation(line: 1005, column: 43, scope: !3493)
!3499 = !DILocation(line: 1005, column: 39, scope: !3493)
!3500 = !DILocation(line: 1005, column: 55, scope: !3493)
!3501 = !DILocation(line: 1005, column: 53, scope: !3493)
!3502 = !DILocation(line: 1005, column: 10, scope: !3493)
!3503 = !DILocation(line: 1005, column: 8, scope: !3493)
!3504 = !DILocation(line: 1006, column: 51, scope: !3493)
!3505 = !DILocation(line: 1006, column: 34, scope: !3493)
!3506 = !DILocation(line: 1006, column: 27, scope: !3493)
!3507 = !DILocation(line: 1006, column: 55, scope: !3493)
!3508 = !DILocation(line: 1006, column: 5, scope: !3493)
!3509 = !DILocation(line: 1006, column: 11, scope: !3493)
!3510 = !DILocation(line: 1006, column: 21, scope: !3493)
!3511 = !DILocation(line: 1006, column: 25, scope: !3493)
!3512 = !DILocation(line: 1007, column: 34, scope: !3493)
!3513 = !DILocation(line: 1007, column: 27, scope: !3493)
!3514 = !DILocation(line: 1007, column: 40, scope: !3493)
!3515 = !DILocation(line: 1007, column: 5, scope: !3493)
!3516 = !DILocation(line: 1007, column: 11, scope: !3493)
!3517 = !DILocation(line: 1007, column: 18, scope: !3493)
!3518 = !DILocation(line: 1007, column: 25, scope: !3493)
!3519 = !DILocation(line: 1008, column: 34, scope: !3493)
!3520 = !DILocation(line: 1008, column: 27, scope: !3493)
!3521 = !DILocation(line: 1008, column: 40, scope: !3493)
!3522 = !DILocation(line: 1008, column: 5, scope: !3493)
!3523 = !DILocation(line: 1008, column: 11, scope: !3493)
!3524 = !DILocation(line: 1008, column: 18, scope: !3493)
!3525 = !DILocation(line: 1008, column: 25, scope: !3493)
!3526 = !DILocation(line: 1009, column: 34, scope: !3493)
!3527 = !DILocation(line: 1009, column: 27, scope: !3493)
!3528 = !DILocation(line: 1009, column: 40, scope: !3493)
!3529 = !DILocation(line: 1009, column: 5, scope: !3493)
!3530 = !DILocation(line: 1009, column: 11, scope: !3493)
!3531 = !DILocation(line: 1009, column: 18, scope: !3493)
!3532 = !DILocation(line: 1009, column: 25, scope: !3493)
!3533 = !DILocation(line: 1010, column: 34, scope: !3493)
!3534 = !DILocation(line: 1010, column: 27, scope: !3493)
!3535 = !DILocation(line: 1010, column: 40, scope: !3493)
!3536 = !DILocation(line: 1010, column: 5, scope: !3493)
!3537 = !DILocation(line: 1010, column: 11, scope: !3493)
!3538 = !DILocation(line: 1010, column: 18, scope: !3493)
!3539 = !DILocation(line: 1010, column: 25, scope: !3493)
!3540 = !DILocation(line: 1011, column: 4, scope: !3493)
!3541 = !DILocation(line: 1013, column: 2, scope: !3371)
!3542 = !DILocation(line: 984, column: 24, scope: !3367)
!3543 = !DILocation(line: 984, column: 2, scope: !3367)
!3544 = distinct !{!3544, !3369, !3545}
!3545 = !DILocation(line: 1013, column: 2, scope: !3364)
!3546 = !DILocation(line: 1015, column: 6, scope: !3547)
!3547 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 1015, column: 6)
!3548 = !DILocation(line: 1015, column: 6, scope: !3150)
!3549 = !DILocation(line: 1016, column: 38, scope: !3547)
!3550 = !DILocation(line: 1016, column: 3, scope: !3547)
!3551 = !DILocation(line: 1017, column: 1, scope: !3150)
!3552 = distinct !DISubprogram(name: "rgb_to_luma", scope: !3553, file: !3553, line: 233, type: !3554, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!3553 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_color_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3554 = !DISubroutineType(types: !3555)
!3555 = !{!27, !477}
!3556 = !DILocalVariable(name: "rgb", arg: 1, scope: !3552, file: !3553, line: 233, type: !477)
!3557 = !DILocation(line: 233, column: 39, scope: !3552)
!3558 = !DILocation(line: 235, column: 18, scope: !3552)
!3559 = !DILocation(line: 235, column: 16, scope: !3552)
!3560 = !DILocation(line: 235, column: 36, scope: !3552)
!3561 = !DILocation(line: 235, column: 34, scope: !3552)
!3562 = !DILocation(line: 235, column: 25, scope: !3552)
!3563 = !DILocation(line: 235, column: 54, scope: !3552)
!3564 = !DILocation(line: 235, column: 52, scope: !3552)
!3565 = !DILocation(line: 235, column: 43, scope: !3552)
!3566 = !DILocation(line: 235, column: 2, scope: !3552)
!3567 = distinct !DISubprogram(name: "rgb_to_luma_byte", scope: !3553, file: !3553, line: 238, type: !3568, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!32, !2855}
!3570 = !DILocalVariable(name: "rgb", arg: 1, scope: !3567, file: !3553, line: 238, type: !2855)
!3571 = !DILocation(line: 238, column: 60, scope: !3567)
!3572 = !DILocation(line: 240, column: 49, scope: !3567)
!3573 = !DILocation(line: 240, column: 33, scope: !3567)
!3574 = !DILocation(line: 240, column: 31, scope: !3567)
!3575 = !DILocation(line: 241, column: 49, scope: !3567)
!3576 = !DILocation(line: 241, column: 33, scope: !3567)
!3577 = !DILocation(line: 241, column: 31, scope: !3567)
!3578 = !DILocation(line: 240, column: 57, scope: !3567)
!3579 = !DILocation(line: 242, column: 49, scope: !3567)
!3580 = !DILocation(line: 242, column: 33, scope: !3567)
!3581 = !DILocation(line: 242, column: 31, scope: !3567)
!3582 = !DILocation(line: 241, column: 57, scope: !3567)
!3583 = !DILocation(line: 242, column: 58, scope: !3567)
!3584 = !DILocation(line: 240, column: 9, scope: !3567)
!3585 = !DILocation(line: 240, column: 2, scope: !3567)
!3586 = distinct !DISubprogram(name: "scopes_update", scope: !1, file: !1, line: 1020, type: !3587, scopeLine: 1022, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3589, !3175, !3253, !3269}
!3589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3590, size: 64)
!3590 = !DIDerivedType(tag: DW_TAG_typedef, name: "Scopes", file: !4, line: 157, baseType: !3591)
!3591 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Scopes", file: !4, line: 138, size: 42112, elements: !3592)
!3592 = !{!3593, !3594, !3595, !3596, !3597, !3598, !3599, !3600, !3601, !3602, !3603, !3606, !3607, !3608, !3609, !3610, !3611, !3612}
!3593 = !DIDerivedType(tag: DW_TAG_member, name: "ok", scope: !3591, file: !4, line: 139, baseType: !29, size: 32)
!3594 = !DIDerivedType(tag: DW_TAG_member, name: "sample_full", scope: !3591, file: !4, line: 140, baseType: !29, size: 32, offset: 32)
!3595 = !DIDerivedType(tag: DW_TAG_member, name: "sample_lines", scope: !3591, file: !4, line: 141, baseType: !29, size: 32, offset: 64)
!3596 = !DIDerivedType(tag: DW_TAG_member, name: "accuracy", scope: !3591, file: !4, line: 142, baseType: !27, size: 32, offset: 96)
!3597 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_mode", scope: !3591, file: !4, line: 143, baseType: !29, size: 32, offset: 128)
!3598 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_alpha", scope: !3591, file: !4, line: 144, baseType: !27, size: 32, offset: 160)
!3599 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_yfac", scope: !3591, file: !4, line: 145, baseType: !27, size: 32, offset: 192)
!3600 = !DIDerivedType(tag: DW_TAG_member, name: "wavefrm_height", scope: !3591, file: !4, line: 146, baseType: !29, size: 32, offset: 224)
!3601 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_alpha", scope: !3591, file: !4, line: 147, baseType: !27, size: 32, offset: 256)
!3602 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope_height", scope: !3591, file: !4, line: 148, baseType: !29, size: 32, offset: 288)
!3603 = !DIDerivedType(tag: DW_TAG_member, name: "minmax", scope: !3591, file: !4, line: 149, baseType: !3604, size: 192, offset: 320)
!3604 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 192, elements: !3605)
!3605 = !{!94, !74}
!3606 = !DIDerivedType(tag: DW_TAG_member, name: "hist", scope: !3591, file: !4, line: 150, baseType: !3155, size: 41280, offset: 512)
!3607 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_1", scope: !3591, file: !4, line: 151, baseType: !479, size: 64, offset: 41792)
!3608 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_2", scope: !3591, file: !4, line: 152, baseType: !479, size: 64, offset: 41856)
!3609 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_3", scope: !3591, file: !4, line: 153, baseType: !479, size: 64, offset: 41920)
!3610 = !DIDerivedType(tag: DW_TAG_member, name: "vecscope", scope: !3591, file: !4, line: 154, baseType: !479, size: 64, offset: 41984)
!3611 = !DIDerivedType(tag: DW_TAG_member, name: "waveform_tot", scope: !3591, file: !4, line: 155, baseType: !29, size: 32, offset: 42048)
!3612 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !3591, file: !4, line: 156, baseType: !29, size: 32, offset: 42080)
!3613 = !DILocalVariable(name: "scopes", arg: 1, scope: !3586, file: !1, line: 1020, type: !3589)
!3614 = !DILocation(line: 1020, column: 28, scope: !3586)
!3615 = !DILocalVariable(name: "ibuf", arg: 2, scope: !3586, file: !1, line: 1020, type: !3175)
!3616 = !DILocation(line: 1020, column: 43, scope: !3586)
!3617 = !DILocalVariable(name: "view_settings", arg: 3, scope: !3586, file: !1, line: 1020, type: !3253)
!3618 = !DILocation(line: 1020, column: 81, scope: !3586)
!3619 = !DILocalVariable(name: "display_settings", arg: 4, scope: !3586, file: !1, line: 1021, type: !3269)
!3620 = !DILocation(line: 1021, column: 55, scope: !3586)
!3621 = !DILocalVariable(name: "x", scope: !3586, file: !1, line: 1023, type: !29)
!3622 = !DILocation(line: 1023, column: 6, scope: !3586)
!3623 = !DILocalVariable(name: "y", scope: !3586, file: !1, line: 1023, type: !29)
!3624 = !DILocation(line: 1023, column: 9, scope: !3586)
!3625 = !DILocalVariable(name: "c", scope: !3586, file: !1, line: 1023, type: !29)
!3626 = !DILocation(line: 1023, column: 12, scope: !3586)
!3627 = !DILocalVariable(name: "nl", scope: !3586, file: !1, line: 1024, type: !5)
!3628 = !DILocation(line: 1024, column: 15, scope: !3586)
!3629 = !DILocalVariable(name: "na", scope: !3586, file: !1, line: 1024, type: !5)
!3630 = !DILocation(line: 1024, column: 19, scope: !3586)
!3631 = !DILocalVariable(name: "nr", scope: !3586, file: !1, line: 1024, type: !5)
!3632 = !DILocation(line: 1024, column: 23, scope: !3586)
!3633 = !DILocalVariable(name: "ng", scope: !3586, file: !1, line: 1024, type: !5)
!3634 = !DILocation(line: 1024, column: 27, scope: !3586)
!3635 = !DILocalVariable(name: "nb", scope: !3586, file: !1, line: 1024, type: !5)
!3636 = !DILocation(line: 1024, column: 31, scope: !3586)
!3637 = !DILocalVariable(name: "divl", scope: !3586, file: !1, line: 1025, type: !33)
!3638 = !DILocation(line: 1025, column: 9, scope: !3586)
!3639 = !DILocalVariable(name: "diva", scope: !3586, file: !1, line: 1025, type: !33)
!3640 = !DILocation(line: 1025, column: 15, scope: !3586)
!3641 = !DILocalVariable(name: "divr", scope: !3586, file: !1, line: 1025, type: !33)
!3642 = !DILocation(line: 1025, column: 21, scope: !3586)
!3643 = !DILocalVariable(name: "divg", scope: !3586, file: !1, line: 1025, type: !33)
!3644 = !DILocation(line: 1025, column: 27, scope: !3586)
!3645 = !DILocalVariable(name: "divb", scope: !3586, file: !1, line: 1025, type: !33)
!3646 = !DILocation(line: 1025, column: 33, scope: !3586)
!3647 = !DILocalVariable(name: "rf", scope: !3586, file: !1, line: 1026, type: !477)
!3648 = !DILocation(line: 1026, column: 15, scope: !3586)
!3649 = !DILocalVariable(name: "rc", scope: !3586, file: !1, line: 1027, type: !31)
!3650 = !DILocation(line: 1027, column: 17, scope: !3586)
!3651 = !DILocalVariable(name: "bin_lum", scope: !3586, file: !1, line: 1028, type: !3190)
!3652 = !DILocation(line: 1028, column: 16, scope: !3586)
!3653 = !DILocalVariable(name: "bin_r", scope: !3586, file: !1, line: 1028, type: !3190)
!3654 = !DILocation(line: 1028, column: 26, scope: !3586)
!3655 = !DILocalVariable(name: "bin_g", scope: !3586, file: !1, line: 1028, type: !3190)
!3656 = !DILocation(line: 1028, column: 34, scope: !3586)
!3657 = !DILocalVariable(name: "bin_b", scope: !3586, file: !1, line: 1028, type: !3190)
!3658 = !DILocation(line: 1028, column: 42, scope: !3586)
!3659 = !DILocalVariable(name: "bin_a", scope: !3586, file: !1, line: 1028, type: !3190)
!3660 = !DILocation(line: 1028, column: 50, scope: !3586)
!3661 = !DILocalVariable(name: "savedlines", scope: !3586, file: !1, line: 1029, type: !29)
!3662 = !DILocation(line: 1029, column: 6, scope: !3586)
!3663 = !DILocalVariable(name: "saveline", scope: !3586, file: !1, line: 1029, type: !29)
!3664 = !DILocation(line: 1029, column: 18, scope: !3586)
!3665 = !DILocalVariable(name: "rgba", scope: !3586, file: !1, line: 1030, type: !3666)
!3666 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 128, elements: !89)
!3667 = !DILocation(line: 1030, column: 8, scope: !3586)
!3668 = !DILocalVariable(name: "ycc", scope: !3586, file: !1, line: 1030, type: !92)
!3669 = !DILocation(line: 1030, column: 17, scope: !3586)
!3670 = !DILocalVariable(name: "luma", scope: !3586, file: !1, line: 1030, type: !27)
!3671 = !DILocation(line: 1030, column: 25, scope: !3586)
!3672 = !DILocalVariable(name: "ycc_mode", scope: !3586, file: !1, line: 1031, type: !29)
!3673 = !DILocation(line: 1031, column: 6, scope: !3586)
!3674 = !DILocalVariable(name: "is_float", scope: !3586, file: !1, line: 1032, type: !2217)
!3675 = !DILocation(line: 1032, column: 13, scope: !3586)
!3676 = !DILocation(line: 1032, column: 25, scope: !3586)
!3677 = !DILocation(line: 1032, column: 31, scope: !3586)
!3678 = !DILocation(line: 1032, column: 42, scope: !3586)
!3679 = !DILocation(line: 1032, column: 24, scope: !3586)
!3680 = !DILocalVariable(name: "cache_handle", scope: !3586, file: !1, line: 1033, type: !28)
!3681 = !DILocation(line: 1033, column: 8, scope: !3586)
!3682 = !DILocalVariable(name: "cm_processor", scope: !3586, file: !1, line: 1034, type: !3332)
!3683 = !DILocation(line: 1034, column: 31, scope: !3586)
!3684 = !DILocation(line: 1036, column: 6, scope: !3685)
!3685 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1036, column: 6)
!3686 = !DILocation(line: 1036, column: 12, scope: !3685)
!3687 = !DILocation(line: 1036, column: 17, scope: !3685)
!3688 = !DILocation(line: 1036, column: 25, scope: !3685)
!3689 = !DILocation(line: 1036, column: 28, scope: !3685)
!3690 = !DILocation(line: 1036, column: 34, scope: !3685)
!3691 = !DILocation(line: 1036, column: 45, scope: !3685)
!3692 = !DILocation(line: 1036, column: 6, scope: !3586)
!3693 = !DILocation(line: 1036, column: 54, scope: !3685)
!3694 = !DILocation(line: 1038, column: 6, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1038, column: 6)
!3696 = !DILocation(line: 1038, column: 14, scope: !3695)
!3697 = !DILocation(line: 1038, column: 17, scope: !3695)
!3698 = !DILocation(line: 1038, column: 6, scope: !3586)
!3699 = !DILocation(line: 1038, column: 23, scope: !3695)
!3700 = !DILocation(line: 1040, column: 6, scope: !3701)
!3701 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1040, column: 6)
!3702 = !DILocation(line: 1040, column: 14, scope: !3701)
!3703 = !DILocation(line: 1040, column: 19, scope: !3701)
!3704 = !DILocation(line: 1040, column: 24, scope: !3701)
!3705 = !DILocation(line: 1040, column: 6, scope: !3586)
!3706 = !DILocation(line: 1040, column: 32, scope: !3701)
!3707 = !DILocation(line: 1040, column: 40, scope: !3701)
!3708 = !DILocation(line: 1040, column: 45, scope: !3701)
!3709 = !DILocation(line: 1040, column: 50, scope: !3701)
!3710 = !DILocation(line: 1043, column: 8, scope: !3711)
!3711 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1043, column: 6)
!3712 = !DILocation(line: 1043, column: 6, scope: !3586)
!3713 = !DILocation(line: 1043, column: 37, scope: !3711)
!3714 = !DILocation(line: 1045, column: 2, scope: !3586)
!3715 = !DILocation(line: 1045, column: 10, scope: !3586)
!3716 = !DILocation(line: 1045, column: 15, scope: !3586)
!3717 = !DILocation(line: 1045, column: 24, scope: !3586)
!3718 = !DILocation(line: 1046, column: 2, scope: !3586)
!3719 = !DILocation(line: 1046, column: 10, scope: !3586)
!3720 = !DILocation(line: 1046, column: 15, scope: !3586)
!3721 = !DILocation(line: 1046, column: 28, scope: !3586)
!3722 = !DILocation(line: 1048, column: 10, scope: !3586)
!3723 = !DILocation(line: 1048, column: 18, scope: !3586)
!3724 = !DILocation(line: 1048, column: 2, scope: !3586)
!3725 = !DILocation(line: 1050, column: 13, scope: !3726)
!3726 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1048, column: 32)
!3727 = !DILocation(line: 1051, column: 4, scope: !3726)
!3728 = !DILocation(line: 1054, column: 13, scope: !3726)
!3729 = !DILocation(line: 1055, column: 4, scope: !3726)
!3730 = !DILocation(line: 1057, column: 13, scope: !3726)
!3731 = !DILocation(line: 1058, column: 4, scope: !3726)
!3732 = !DILocation(line: 1060, column: 13, scope: !3726)
!3733 = !DILocation(line: 1061, column: 4, scope: !3726)
!3734 = !DILocation(line: 1065, column: 14, scope: !3586)
!3735 = !DILocation(line: 1065, column: 12, scope: !3586)
!3736 = !DILocation(line: 1066, column: 14, scope: !3586)
!3737 = !DILocation(line: 1066, column: 12, scope: !3586)
!3738 = !DILocation(line: 1067, column: 14, scope: !3586)
!3739 = !DILocation(line: 1067, column: 12, scope: !3586)
!3740 = !DILocation(line: 1068, column: 10, scope: !3586)
!3741 = !DILocation(line: 1068, column: 8, scope: !3586)
!3742 = !DILocation(line: 1069, column: 14, scope: !3586)
!3743 = !DILocation(line: 1069, column: 12, scope: !3586)
!3744 = !DILocation(line: 1072, column: 26, scope: !3586)
!3745 = !DILocation(line: 1072, column: 34, scope: !3586)
!3746 = !DILocation(line: 1072, column: 43, scope: !3586)
!3747 = !DILocation(line: 1072, column: 55, scope: !3586)
!3748 = !DILocation(line: 1072, column: 63, scope: !3586)
!3749 = !DILocation(line: 1072, column: 72, scope: !3586)
!3750 = !DILocation(line: 1072, column: 52, scope: !3586)
!3751 = !DILocation(line: 1072, column: 83, scope: !3586)
!3752 = !DILocation(line: 1072, column: 89, scope: !3586)
!3753 = !DILocation(line: 1072, column: 81, scope: !3586)
!3754 = !DILocation(line: 1072, column: 25, scope: !3586)
!3755 = !DILocation(line: 1072, column: 2, scope: !3586)
!3756 = !DILocation(line: 1072, column: 10, scope: !3586)
!3757 = !DILocation(line: 1072, column: 23, scope: !3586)
!3758 = !DILocation(line: 1074, column: 6, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1074, column: 6)
!3760 = !DILocation(line: 1074, column: 14, scope: !3759)
!3761 = !DILocation(line: 1074, column: 6, scope: !3586)
!3762 = !DILocation(line: 1075, column: 26, scope: !3759)
!3763 = !DILocation(line: 1075, column: 32, scope: !3759)
!3764 = !DILocation(line: 1075, column: 3, scope: !3759)
!3765 = !DILocation(line: 1075, column: 11, scope: !3759)
!3766 = !DILocation(line: 1075, column: 24, scope: !3759)
!3767 = !DILocation(line: 1078, column: 13, scope: !3586)
!3768 = !DILocation(line: 1079, column: 9, scope: !3769)
!3769 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1079, column: 2)
!3770 = !DILocation(line: 1079, column: 7, scope: !3769)
!3771 = !DILocation(line: 1079, column: 14, scope: !3772)
!3772 = distinct !DILexicalBlock(scope: !3769, file: !1, line: 1079, column: 2)
!3773 = !DILocation(line: 1079, column: 16, scope: !3772)
!3774 = !DILocation(line: 1079, column: 2, scope: !3769)
!3775 = !DILocation(line: 1080, column: 3, scope: !3776)
!3776 = distinct !DILexicalBlock(scope: !3772, file: !1, line: 1079, column: 26)
!3777 = !DILocation(line: 1080, column: 11, scope: !3776)
!3778 = !DILocation(line: 1080, column: 18, scope: !3776)
!3779 = !DILocation(line: 1080, column: 24, scope: !3776)
!3780 = !DILocation(line: 1081, column: 3, scope: !3776)
!3781 = !DILocation(line: 1081, column: 11, scope: !3776)
!3782 = !DILocation(line: 1081, column: 18, scope: !3776)
!3783 = !DILocation(line: 1081, column: 24, scope: !3776)
!3784 = !DILocation(line: 1082, column: 2, scope: !3776)
!3785 = !DILocation(line: 1079, column: 22, scope: !3772)
!3786 = !DILocation(line: 1079, column: 2, scope: !3772)
!3787 = distinct !{!3787, !3774, !3788}
!3788 = !DILocation(line: 1082, column: 2, scope: !3769)
!3789 = !DILocation(line: 1084, column: 25, scope: !3586)
!3790 = !DILocation(line: 1084, column: 31, scope: !3586)
!3791 = !DILocation(line: 1084, column: 35, scope: !3586)
!3792 = !DILocation(line: 1084, column: 43, scope: !3586)
!3793 = !DILocation(line: 1084, column: 33, scope: !3586)
!3794 = !DILocation(line: 1084, column: 2, scope: !3586)
!3795 = !DILocation(line: 1084, column: 10, scope: !3586)
!3796 = !DILocation(line: 1084, column: 23, scope: !3586)
!3797 = !DILocation(line: 1086, column: 6, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1086, column: 6)
!3799 = !DILocation(line: 1086, column: 14, scope: !3798)
!3800 = !DILocation(line: 1086, column: 6, scope: !3586)
!3801 = !DILocation(line: 1087, column: 3, scope: !3798)
!3802 = !DILocation(line: 1087, column: 13, scope: !3798)
!3803 = !DILocation(line: 1087, column: 21, scope: !3798)
!3804 = !DILocation(line: 1088, column: 6, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1088, column: 6)
!3806 = !DILocation(line: 1088, column: 14, scope: !3805)
!3807 = !DILocation(line: 1088, column: 6, scope: !3586)
!3808 = !DILocation(line: 1089, column: 3, scope: !3805)
!3809 = !DILocation(line: 1089, column: 13, scope: !3805)
!3810 = !DILocation(line: 1089, column: 21, scope: !3805)
!3811 = !DILocation(line: 1090, column: 6, scope: !3812)
!3812 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1090, column: 6)
!3813 = !DILocation(line: 1090, column: 14, scope: !3812)
!3814 = !DILocation(line: 1090, column: 6, scope: !3586)
!3815 = !DILocation(line: 1091, column: 3, scope: !3812)
!3816 = !DILocation(line: 1091, column: 13, scope: !3812)
!3817 = !DILocation(line: 1091, column: 21, scope: !3812)
!3818 = !DILocation(line: 1092, column: 6, scope: !3819)
!3819 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1092, column: 6)
!3820 = !DILocation(line: 1092, column: 14, scope: !3819)
!3821 = !DILocation(line: 1092, column: 6, scope: !3586)
!3822 = !DILocation(line: 1093, column: 3, scope: !3819)
!3823 = !DILocation(line: 1093, column: 13, scope: !3819)
!3824 = !DILocation(line: 1093, column: 21, scope: !3819)
!3825 = !DILocation(line: 1095, column: 23, scope: !3586)
!3826 = !DILocation(line: 1095, column: 35, scope: !3586)
!3827 = !DILocation(line: 1095, column: 43, scope: !3586)
!3828 = !DILocation(line: 1095, column: 56, scope: !3586)
!3829 = !DILocation(line: 1095, column: 60, scope: !3586)
!3830 = !DILocation(line: 1095, column: 2, scope: !3586)
!3831 = !DILocation(line: 1095, column: 10, scope: !3586)
!3832 = !DILocation(line: 1095, column: 21, scope: !3586)
!3833 = !DILocation(line: 1096, column: 23, scope: !3586)
!3834 = !DILocation(line: 1096, column: 35, scope: !3586)
!3835 = !DILocation(line: 1096, column: 43, scope: !3586)
!3836 = !DILocation(line: 1096, column: 56, scope: !3586)
!3837 = !DILocation(line: 1096, column: 60, scope: !3586)
!3838 = !DILocation(line: 1096, column: 2, scope: !3586)
!3839 = !DILocation(line: 1096, column: 10, scope: !3586)
!3840 = !DILocation(line: 1096, column: 21, scope: !3586)
!3841 = !DILocation(line: 1097, column: 23, scope: !3586)
!3842 = !DILocation(line: 1097, column: 35, scope: !3586)
!3843 = !DILocation(line: 1097, column: 43, scope: !3586)
!3844 = !DILocation(line: 1097, column: 56, scope: !3586)
!3845 = !DILocation(line: 1097, column: 60, scope: !3586)
!3846 = !DILocation(line: 1097, column: 2, scope: !3586)
!3847 = !DILocation(line: 1097, column: 10, scope: !3586)
!3848 = !DILocation(line: 1097, column: 21, scope: !3586)
!3849 = !DILocation(line: 1098, column: 21, scope: !3586)
!3850 = !DILocation(line: 1098, column: 33, scope: !3586)
!3851 = !DILocation(line: 1098, column: 41, scope: !3586)
!3852 = !DILocation(line: 1098, column: 54, scope: !3586)
!3853 = !DILocation(line: 1098, column: 58, scope: !3586)
!3854 = !DILocation(line: 1098, column: 2, scope: !3586)
!3855 = !DILocation(line: 1098, column: 10, scope: !3586)
!3856 = !DILocation(line: 1098, column: 19, scope: !3586)
!3857 = !DILocation(line: 1100, column: 6, scope: !3858)
!3858 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1100, column: 6)
!3859 = !DILocation(line: 1100, column: 6, scope: !3586)
!3860 = !DILocation(line: 1101, column: 8, scope: !3858)
!3861 = !DILocation(line: 1101, column: 14, scope: !3858)
!3862 = !DILocation(line: 1101, column: 6, scope: !3858)
!3863 = !DILocation(line: 1101, column: 3, scope: !3858)
!3864 = !DILocation(line: 1103, column: 52, scope: !3865)
!3865 = distinct !DILexicalBlock(scope: !3858, file: !1, line: 1102, column: 7)
!3866 = !DILocation(line: 1103, column: 58, scope: !3865)
!3867 = !DILocation(line: 1103, column: 73, scope: !3865)
!3868 = !DILocation(line: 1103, column: 25, scope: !3865)
!3869 = !DILocation(line: 1103, column: 6, scope: !3865)
!3870 = !DILocation(line: 1106, column: 6, scope: !3871)
!3871 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1106, column: 6)
!3872 = !DILocation(line: 1106, column: 12, scope: !3871)
!3873 = !DILocation(line: 1106, column: 6, scope: !3586)
!3874 = !DILocation(line: 1107, column: 60, scope: !3871)
!3875 = !DILocation(line: 1107, column: 75, scope: !3871)
!3876 = !DILocation(line: 1107, column: 18, scope: !3871)
!3877 = !DILocation(line: 1107, column: 16, scope: !3871)
!3878 = !DILocation(line: 1107, column: 3, scope: !3871)
!3879 = !DILocation(line: 1109, column: 9, scope: !3880)
!3880 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1109, column: 2)
!3881 = !DILocation(line: 1109, column: 7, scope: !3880)
!3882 = !DILocation(line: 1109, column: 14, scope: !3883)
!3883 = distinct !DILexicalBlock(scope: !3880, file: !1, line: 1109, column: 2)
!3884 = !DILocation(line: 1109, column: 18, scope: !3883)
!3885 = !DILocation(line: 1109, column: 24, scope: !3883)
!3886 = !DILocation(line: 1109, column: 16, scope: !3883)
!3887 = !DILocation(line: 1109, column: 2, scope: !3880)
!3888 = !DILocation(line: 1110, column: 7, scope: !3889)
!3889 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 1110, column: 7)
!3890 = distinct !DILexicalBlock(scope: !3883, file: !1, line: 1109, column: 32)
!3891 = !DILocation(line: 1110, column: 20, scope: !3889)
!3892 = !DILocation(line: 1110, column: 28, scope: !3889)
!3893 = !DILocation(line: 1110, column: 18, scope: !3889)
!3894 = !DILocation(line: 1110, column: 41, scope: !3889)
!3895 = !DILocation(line: 1110, column: 44, scope: !3889)
!3896 = !DILocation(line: 1110, column: 51, scope: !3889)
!3897 = !DILocation(line: 1110, column: 65, scope: !3889)
!3898 = !DILocation(line: 1110, column: 71, scope: !3889)
!3899 = !DILocation(line: 1110, column: 63, scope: !3889)
!3900 = !DILocation(line: 1110, column: 77, scope: !3889)
!3901 = !DILocation(line: 1110, column: 85, scope: !3889)
!3902 = !DILocation(line: 1110, column: 98, scope: !3889)
!3903 = !DILocation(line: 1110, column: 74, scope: !3889)
!3904 = !DILocation(line: 1110, column: 46, scope: !3889)
!3905 = !DILocation(line: 1110, column: 7, scope: !3890)
!3906 = !DILocation(line: 1111, column: 13, scope: !3907)
!3907 = distinct !DILexicalBlock(scope: !3889, file: !1, line: 1110, column: 104)
!3908 = !DILocation(line: 1112, column: 3, scope: !3907)
!3909 = !DILocation(line: 1114, column: 13, scope: !3910)
!3910 = distinct !DILexicalBlock(scope: !3889, file: !1, line: 1113, column: 8)
!3911 = !DILocation(line: 1116, column: 10, scope: !3912)
!3912 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 1116, column: 3)
!3913 = !DILocation(line: 1116, column: 8, scope: !3912)
!3914 = !DILocation(line: 1116, column: 15, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3912, file: !1, line: 1116, column: 3)
!3916 = !DILocation(line: 1116, column: 19, scope: !3915)
!3917 = !DILocation(line: 1116, column: 25, scope: !3915)
!3918 = !DILocation(line: 1116, column: 17, scope: !3915)
!3919 = !DILocation(line: 1116, column: 3, scope: !3912)
!3920 = !DILocation(line: 1118, column: 8, scope: !3921)
!3921 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 1118, column: 8)
!3922 = distinct !DILexicalBlock(scope: !3915, file: !1, line: 1116, column: 33)
!3923 = !DILocation(line: 1118, column: 8, scope: !3922)
!3924 = !DILocation(line: 1119, column: 16, scope: !3925)
!3925 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 1118, column: 18)
!3926 = !DILocation(line: 1119, column: 22, scope: !3925)
!3927 = !DILocation(line: 1119, column: 5, scope: !3925)
!3928 = !DILocation(line: 1120, column: 44, scope: !3925)
!3929 = !DILocation(line: 1120, column: 58, scope: !3925)
!3930 = !DILocation(line: 1120, column: 5, scope: !3925)
!3931 = !DILocation(line: 1121, column: 4, scope: !3925)
!3932 = !DILocation(line: 1123, column: 12, scope: !3933)
!3933 = distinct !DILexicalBlock(scope: !3934, file: !1, line: 1123, column: 5)
!3934 = distinct !DILexicalBlock(scope: !3921, file: !1, line: 1122, column: 9)
!3935 = !DILocation(line: 1123, column: 10, scope: !3933)
!3936 = !DILocation(line: 1123, column: 17, scope: !3937)
!3937 = distinct !DILexicalBlock(scope: !3933, file: !1, line: 1123, column: 5)
!3938 = !DILocation(line: 1123, column: 19, scope: !3937)
!3939 = !DILocation(line: 1123, column: 5, scope: !3933)
!3940 = !DILocation(line: 1124, column: 16, scope: !3937)
!3941 = !DILocation(line: 1124, column: 19, scope: !3937)
!3942 = !DILocation(line: 1124, column: 22, scope: !3937)
!3943 = !DILocation(line: 1124, column: 11, scope: !3937)
!3944 = !DILocation(line: 1124, column: 6, scope: !3937)
!3945 = !DILocation(line: 1124, column: 14, scope: !3937)
!3946 = !DILocation(line: 1123, column: 25, scope: !3937)
!3947 = !DILocation(line: 1123, column: 5, scope: !3937)
!3948 = distinct !{!3948, !3939, !3949}
!3949 = !DILocation(line: 1124, column: 24, scope: !3933)
!3950 = !DILocation(line: 1128, column: 23, scope: !3922)
!3951 = !DILocation(line: 1128, column: 11, scope: !3922)
!3952 = !DILocation(line: 1128, column: 9, scope: !3922)
!3953 = !DILocation(line: 1131, column: 8, scope: !3954)
!3954 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 1131, column: 8)
!3955 = !DILocation(line: 1131, column: 17, scope: !3954)
!3956 = !DILocation(line: 1131, column: 8, scope: !3922)
!3957 = !DILocation(line: 1132, column: 12, scope: !3958)
!3958 = distinct !DILexicalBlock(scope: !3959, file: !1, line: 1132, column: 5)
!3959 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 1131, column: 24)
!3960 = !DILocation(line: 1132, column: 10, scope: !3958)
!3961 = !DILocation(line: 1132, column: 17, scope: !3962)
!3962 = distinct !DILexicalBlock(scope: !3958, file: !1, line: 1132, column: 5)
!3963 = !DILocation(line: 1132, column: 19, scope: !3962)
!3964 = !DILocation(line: 1132, column: 5, scope: !3958)
!3965 = !DILocation(line: 1133, column: 15, scope: !3966)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 1133, column: 10)
!3967 = distinct !DILexicalBlock(scope: !3962, file: !1, line: 1132, column: 29)
!3968 = !DILocation(line: 1133, column: 10, scope: !3966)
!3969 = !DILocation(line: 1133, column: 20, scope: !3966)
!3970 = !DILocation(line: 1133, column: 28, scope: !3966)
!3971 = !DILocation(line: 1133, column: 35, scope: !3966)
!3972 = !DILocation(line: 1133, column: 18, scope: !3966)
!3973 = !DILocation(line: 1133, column: 10, scope: !3967)
!3974 = !DILocation(line: 1133, column: 70, scope: !3966)
!3975 = !DILocation(line: 1133, column: 65, scope: !3966)
!3976 = !DILocation(line: 1133, column: 42, scope: !3966)
!3977 = !DILocation(line: 1133, column: 50, scope: !3966)
!3978 = !DILocation(line: 1133, column: 57, scope: !3966)
!3979 = !DILocation(line: 1133, column: 63, scope: !3966)
!3980 = !DILocation(line: 1134, column: 15, scope: !3981)
!3981 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 1134, column: 10)
!3982 = !DILocation(line: 1134, column: 10, scope: !3981)
!3983 = !DILocation(line: 1134, column: 20, scope: !3981)
!3984 = !DILocation(line: 1134, column: 28, scope: !3981)
!3985 = !DILocation(line: 1134, column: 35, scope: !3981)
!3986 = !DILocation(line: 1134, column: 18, scope: !3981)
!3987 = !DILocation(line: 1134, column: 10, scope: !3967)
!3988 = !DILocation(line: 1134, column: 70, scope: !3981)
!3989 = !DILocation(line: 1134, column: 65, scope: !3981)
!3990 = !DILocation(line: 1134, column: 42, scope: !3981)
!3991 = !DILocation(line: 1134, column: 50, scope: !3981)
!3992 = !DILocation(line: 1134, column: 57, scope: !3981)
!3993 = !DILocation(line: 1134, column: 63, scope: !3981)
!3994 = !DILocation(line: 1135, column: 5, scope: !3967)
!3995 = !DILocation(line: 1132, column: 25, scope: !3962)
!3996 = !DILocation(line: 1132, column: 5, scope: !3962)
!3997 = distinct !{!3997, !3964, !3998}
!3998 = !DILocation(line: 1135, column: 5, scope: !3958)
!3999 = !DILocation(line: 1136, column: 4, scope: !3959)
!4000 = !DILocation(line: 1138, column: 16, scope: !4001)
!4001 = distinct !DILexicalBlock(scope: !3954, file: !1, line: 1137, column: 9)
!4002 = !DILocation(line: 1138, column: 25, scope: !4001)
!4003 = !DILocation(line: 1138, column: 34, scope: !4001)
!4004 = !DILocation(line: 1138, column: 44, scope: !4001)
!4005 = !DILocation(line: 1138, column: 53, scope: !4001)
!4006 = !DILocation(line: 1138, column: 62, scope: !4001)
!4007 = !DILocation(line: 1138, column: 70, scope: !4001)
!4008 = !DILocation(line: 1138, column: 5, scope: !4001)
!4009 = !DILocation(line: 1139, column: 12, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4001, file: !1, line: 1139, column: 5)
!4011 = !DILocation(line: 1139, column: 10, scope: !4010)
!4012 = !DILocation(line: 1139, column: 17, scope: !4013)
!4013 = distinct !DILexicalBlock(scope: !4010, file: !1, line: 1139, column: 5)
!4014 = !DILocation(line: 1139, column: 19, scope: !4013)
!4015 = !DILocation(line: 1139, column: 5, scope: !4010)
!4016 = !DILocation(line: 1140, column: 10, scope: !4017)
!4017 = distinct !DILexicalBlock(scope: !4013, file: !1, line: 1139, column: 29)
!4018 = !DILocation(line: 1140, column: 6, scope: !4017)
!4019 = !DILocation(line: 1140, column: 13, scope: !4017)
!4020 = !DILocation(line: 1141, column: 14, scope: !4021)
!4021 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 1141, column: 10)
!4022 = !DILocation(line: 1141, column: 10, scope: !4021)
!4023 = !DILocation(line: 1141, column: 19, scope: !4021)
!4024 = !DILocation(line: 1141, column: 27, scope: !4021)
!4025 = !DILocation(line: 1141, column: 34, scope: !4021)
!4026 = !DILocation(line: 1141, column: 17, scope: !4021)
!4027 = !DILocation(line: 1141, column: 10, scope: !4017)
!4028 = !DILocation(line: 1141, column: 68, scope: !4021)
!4029 = !DILocation(line: 1141, column: 64, scope: !4021)
!4030 = !DILocation(line: 1141, column: 41, scope: !4021)
!4031 = !DILocation(line: 1141, column: 49, scope: !4021)
!4032 = !DILocation(line: 1141, column: 56, scope: !4021)
!4033 = !DILocation(line: 1141, column: 62, scope: !4021)
!4034 = !DILocation(line: 1142, column: 14, scope: !4035)
!4035 = distinct !DILexicalBlock(scope: !4017, file: !1, line: 1142, column: 10)
!4036 = !DILocation(line: 1142, column: 10, scope: !4035)
!4037 = !DILocation(line: 1142, column: 19, scope: !4035)
!4038 = !DILocation(line: 1142, column: 27, scope: !4035)
!4039 = !DILocation(line: 1142, column: 34, scope: !4035)
!4040 = !DILocation(line: 1142, column: 17, scope: !4035)
!4041 = !DILocation(line: 1142, column: 10, scope: !4017)
!4042 = !DILocation(line: 1142, column: 68, scope: !4035)
!4043 = !DILocation(line: 1142, column: 64, scope: !4035)
!4044 = !DILocation(line: 1142, column: 41, scope: !4035)
!4045 = !DILocation(line: 1142, column: 49, scope: !4035)
!4046 = !DILocation(line: 1142, column: 56, scope: !4035)
!4047 = !DILocation(line: 1142, column: 62, scope: !4035)
!4048 = !DILocation(line: 1143, column: 5, scope: !4017)
!4049 = !DILocation(line: 1139, column: 25, scope: !4013)
!4050 = !DILocation(line: 1139, column: 5, scope: !4013)
!4051 = distinct !{!4051, !4015, !4052}
!4052 = !DILocation(line: 1143, column: 5, scope: !4010)
!4053 = !DILocation(line: 1146, column: 4, scope: !3922)
!4054 = !DILocation(line: 1146, column: 26, scope: !3922)
!4055 = !DILocation(line: 1146, column: 12, scope: !3922)
!4056 = !DILocation(line: 1146, column: 33, scope: !3922)
!4057 = !DILocation(line: 1147, column: 4, scope: !3922)
!4058 = !DILocation(line: 1147, column: 24, scope: !3922)
!4059 = !DILocation(line: 1147, column: 10, scope: !3922)
!4060 = !DILocation(line: 1147, column: 34, scope: !3922)
!4061 = !DILocation(line: 1148, column: 4, scope: !3922)
!4062 = !DILocation(line: 1148, column: 24, scope: !3922)
!4063 = !DILocation(line: 1148, column: 10, scope: !3922)
!4064 = !DILocation(line: 1148, column: 34, scope: !3922)
!4065 = !DILocation(line: 1149, column: 4, scope: !3922)
!4066 = !DILocation(line: 1149, column: 24, scope: !3922)
!4067 = !DILocation(line: 1149, column: 10, scope: !3922)
!4068 = !DILocation(line: 1149, column: 34, scope: !3922)
!4069 = !DILocation(line: 1150, column: 4, scope: !3922)
!4070 = !DILocation(line: 1150, column: 24, scope: !3922)
!4071 = !DILocation(line: 1150, column: 10, scope: !3922)
!4072 = !DILocation(line: 1150, column: 34, scope: !3922)
!4073 = !DILocation(line: 1153, column: 8, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !3922, file: !1, line: 1153, column: 8)
!4075 = !DILocation(line: 1153, column: 8, scope: !3922)
!4076 = !DILocalVariable(name: "fx", scope: !4077, file: !1, line: 1154, type: !478)
!4077 = distinct !DILexicalBlock(scope: !4074, file: !1, line: 1153, column: 18)
!4078 = !DILocation(line: 1154, column: 17, scope: !4077)
!4079 = !DILocation(line: 1154, column: 29, scope: !4077)
!4080 = !DILocation(line: 1154, column: 22, scope: !4077)
!4081 = !DILocation(line: 1154, column: 40, scope: !4077)
!4082 = !DILocation(line: 1154, column: 46, scope: !4077)
!4083 = !DILocation(line: 1154, column: 33, scope: !4077)
!4084 = !DILocation(line: 1154, column: 31, scope: !4077)
!4085 = !DILocalVariable(name: "idx", scope: !4077, file: !1, line: 1155, type: !4086)
!4086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!4087 = !DILocation(line: 1155, column: 15, scope: !4077)
!4088 = !DILocation(line: 1155, column: 26, scope: !4077)
!4089 = !DILocation(line: 1155, column: 32, scope: !4077)
!4090 = !DILocation(line: 1155, column: 36, scope: !4077)
!4091 = !DILocation(line: 1155, column: 34, scope: !4077)
!4092 = !DILocation(line: 1155, column: 49, scope: !4077)
!4093 = !DILocation(line: 1155, column: 47, scope: !4077)
!4094 = !DILocation(line: 1155, column: 23, scope: !4077)
!4095 = !DILocation(line: 1156, column: 22, scope: !4077)
!4096 = !DILocation(line: 1156, column: 30, scope: !4077)
!4097 = !DILocation(line: 1156, column: 35, scope: !4077)
!4098 = !DILocation(line: 1156, column: 39, scope: !4077)
!4099 = !DILocation(line: 1156, column: 45, scope: !4077)
!4100 = !DILocation(line: 1156, column: 5, scope: !4077)
!4101 = !DILocation(line: 1157, column: 4, scope: !4077)
!4102 = !DILocation(line: 1159, column: 10, scope: !3922)
!4103 = !DILocation(line: 1159, column: 16, scope: !3922)
!4104 = !DILocation(line: 1159, column: 7, scope: !3922)
!4105 = !DILocation(line: 1160, column: 10, scope: !3922)
!4106 = !DILocation(line: 1160, column: 16, scope: !3922)
!4107 = !DILocation(line: 1160, column: 7, scope: !3922)
!4108 = !DILocation(line: 1161, column: 3, scope: !3922)
!4109 = !DILocation(line: 1116, column: 29, scope: !3915)
!4110 = !DILocation(line: 1116, column: 3, scope: !3915)
!4111 = distinct !{!4111, !3919, !4112}
!4112 = !DILocation(line: 1161, column: 3, scope: !3912)
!4113 = !DILocation(line: 1162, column: 7, scope: !4114)
!4114 = distinct !DILexicalBlock(scope: !3890, file: !1, line: 1162, column: 7)
!4115 = !DILocation(line: 1162, column: 7, scope: !3890)
!4116 = !DILocation(line: 1163, column: 15, scope: !4114)
!4117 = !DILocation(line: 1163, column: 4, scope: !4114)
!4118 = !DILocation(line: 1164, column: 2, scope: !3890)
!4119 = !DILocation(line: 1109, column: 28, scope: !3883)
!4120 = !DILocation(line: 1109, column: 2, scope: !3883)
!4121 = distinct !{!4121, !3887, !4122}
!4122 = !DILocation(line: 1164, column: 2, scope: !3880)
!4123 = !DILocation(line: 1178, column: 25, scope: !3586)
!4124 = !DILocation(line: 1178, column: 20, scope: !3586)
!4125 = !DILocation(line: 1178, column: 15, scope: !3586)
!4126 = !DILocation(line: 1178, column: 10, scope: !3586)
!4127 = !DILocation(line: 1178, column: 5, scope: !3586)
!4128 = !DILocation(line: 1179, column: 9, scope: !4129)
!4129 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1179, column: 2)
!4130 = !DILocation(line: 1179, column: 7, scope: !4129)
!4131 = !DILocation(line: 1179, column: 14, scope: !4132)
!4132 = distinct !DILexicalBlock(scope: !4129, file: !1, line: 1179, column: 2)
!4133 = !DILocation(line: 1179, column: 16, scope: !4132)
!4134 = !DILocation(line: 1179, column: 2, scope: !4129)
!4135 = !DILocation(line: 1180, column: 7, scope: !4136)
!4136 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 1180, column: 7)
!4137 = distinct !DILexicalBlock(scope: !4132, file: !1, line: 1179, column: 28)
!4138 = !DILocation(line: 1180, column: 15, scope: !4136)
!4139 = !DILocation(line: 1180, column: 20, scope: !4136)
!4140 = !DILocation(line: 1180, column: 18, scope: !4136)
!4141 = !DILocation(line: 1180, column: 7, scope: !4137)
!4142 = !DILocation(line: 1180, column: 29, scope: !4136)
!4143 = !DILocation(line: 1180, column: 37, scope: !4136)
!4144 = !DILocation(line: 1180, column: 27, scope: !4136)
!4145 = !DILocation(line: 1180, column: 24, scope: !4136)
!4146 = !DILocation(line: 1181, column: 7, scope: !4147)
!4147 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 1181, column: 7)
!4148 = !DILocation(line: 1181, column: 13, scope: !4147)
!4149 = !DILocation(line: 1181, column: 20, scope: !4147)
!4150 = !DILocation(line: 1181, column: 18, scope: !4147)
!4151 = !DILocation(line: 1181, column: 7, scope: !4137)
!4152 = !DILocation(line: 1181, column: 29, scope: !4147)
!4153 = !DILocation(line: 1181, column: 35, scope: !4147)
!4154 = !DILocation(line: 1181, column: 27, scope: !4147)
!4155 = !DILocation(line: 1181, column: 24, scope: !4147)
!4156 = !DILocation(line: 1182, column: 7, scope: !4157)
!4157 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 1182, column: 7)
!4158 = !DILocation(line: 1182, column: 13, scope: !4157)
!4159 = !DILocation(line: 1182, column: 20, scope: !4157)
!4160 = !DILocation(line: 1182, column: 18, scope: !4157)
!4161 = !DILocation(line: 1182, column: 7, scope: !4137)
!4162 = !DILocation(line: 1182, column: 29, scope: !4157)
!4163 = !DILocation(line: 1182, column: 35, scope: !4157)
!4164 = !DILocation(line: 1182, column: 27, scope: !4157)
!4165 = !DILocation(line: 1182, column: 24, scope: !4157)
!4166 = !DILocation(line: 1183, column: 7, scope: !4167)
!4167 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 1183, column: 7)
!4168 = !DILocation(line: 1183, column: 13, scope: !4167)
!4169 = !DILocation(line: 1183, column: 20, scope: !4167)
!4170 = !DILocation(line: 1183, column: 18, scope: !4167)
!4171 = !DILocation(line: 1183, column: 7, scope: !4137)
!4172 = !DILocation(line: 1183, column: 29, scope: !4167)
!4173 = !DILocation(line: 1183, column: 35, scope: !4167)
!4174 = !DILocation(line: 1183, column: 27, scope: !4167)
!4175 = !DILocation(line: 1183, column: 24, scope: !4167)
!4176 = !DILocation(line: 1184, column: 7, scope: !4177)
!4177 = distinct !DILexicalBlock(scope: !4137, file: !1, line: 1184, column: 7)
!4178 = !DILocation(line: 1184, column: 13, scope: !4177)
!4179 = !DILocation(line: 1184, column: 20, scope: !4177)
!4180 = !DILocation(line: 1184, column: 18, scope: !4177)
!4181 = !DILocation(line: 1184, column: 7, scope: !4137)
!4182 = !DILocation(line: 1184, column: 29, scope: !4177)
!4183 = !DILocation(line: 1184, column: 35, scope: !4177)
!4184 = !DILocation(line: 1184, column: 27, scope: !4177)
!4185 = !DILocation(line: 1184, column: 24, scope: !4177)
!4186 = !DILocation(line: 1185, column: 2, scope: !4137)
!4187 = !DILocation(line: 1179, column: 24, scope: !4132)
!4188 = !DILocation(line: 1179, column: 2, scope: !4132)
!4189 = distinct !{!4189, !4134, !4190}
!4190 = !DILocation(line: 1185, column: 2, scope: !4129)
!4191 = !DILocation(line: 1186, column: 9, scope: !3586)
!4192 = !DILocation(line: 1186, column: 28, scope: !3586)
!4193 = !DILocation(line: 1186, column: 20, scope: !3586)
!4194 = !DILocation(line: 1186, column: 18, scope: !3586)
!4195 = !DILocation(line: 1186, column: 7, scope: !3586)
!4196 = !DILocation(line: 1187, column: 9, scope: !3586)
!4197 = !DILocation(line: 1187, column: 28, scope: !3586)
!4198 = !DILocation(line: 1187, column: 20, scope: !3586)
!4199 = !DILocation(line: 1187, column: 18, scope: !3586)
!4200 = !DILocation(line: 1187, column: 7, scope: !3586)
!4201 = !DILocation(line: 1188, column: 9, scope: !3586)
!4202 = !DILocation(line: 1188, column: 28, scope: !3586)
!4203 = !DILocation(line: 1188, column: 20, scope: !3586)
!4204 = !DILocation(line: 1188, column: 18, scope: !3586)
!4205 = !DILocation(line: 1188, column: 7, scope: !3586)
!4206 = !DILocation(line: 1189, column: 9, scope: !3586)
!4207 = !DILocation(line: 1189, column: 28, scope: !3586)
!4208 = !DILocation(line: 1189, column: 20, scope: !3586)
!4209 = !DILocation(line: 1189, column: 18, scope: !3586)
!4210 = !DILocation(line: 1189, column: 7, scope: !3586)
!4211 = !DILocation(line: 1190, column: 9, scope: !3586)
!4212 = !DILocation(line: 1190, column: 28, scope: !3586)
!4213 = !DILocation(line: 1190, column: 20, scope: !3586)
!4214 = !DILocation(line: 1190, column: 18, scope: !3586)
!4215 = !DILocation(line: 1190, column: 7, scope: !3586)
!4216 = !DILocation(line: 1192, column: 9, scope: !4217)
!4217 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1192, column: 2)
!4218 = !DILocation(line: 1192, column: 7, scope: !4217)
!4219 = !DILocation(line: 1192, column: 14, scope: !4220)
!4220 = distinct !DILexicalBlock(scope: !4217, file: !1, line: 1192, column: 2)
!4221 = !DILocation(line: 1192, column: 16, scope: !4220)
!4222 = !DILocation(line: 1192, column: 2, scope: !4217)
!4223 = !DILocation(line: 1193, column: 31, scope: !4224)
!4224 = distinct !DILexicalBlock(scope: !4220, file: !1, line: 1192, column: 28)
!4225 = !DILocation(line: 1193, column: 39, scope: !4224)
!4226 = !DILocation(line: 1193, column: 44, scope: !4224)
!4227 = !DILocation(line: 1193, column: 42, scope: !4224)
!4228 = !DILocation(line: 1193, column: 3, scope: !4224)
!4229 = !DILocation(line: 1193, column: 11, scope: !4224)
!4230 = !DILocation(line: 1193, column: 16, scope: !4224)
!4231 = !DILocation(line: 1193, column: 26, scope: !4224)
!4232 = !DILocation(line: 1193, column: 29, scope: !4224)
!4233 = !DILocation(line: 1194, column: 28, scope: !4224)
!4234 = !DILocation(line: 1194, column: 34, scope: !4224)
!4235 = !DILocation(line: 1194, column: 39, scope: !4224)
!4236 = !DILocation(line: 1194, column: 37, scope: !4224)
!4237 = !DILocation(line: 1194, column: 3, scope: !4224)
!4238 = !DILocation(line: 1194, column: 11, scope: !4224)
!4239 = !DILocation(line: 1194, column: 16, scope: !4224)
!4240 = !DILocation(line: 1194, column: 23, scope: !4224)
!4241 = !DILocation(line: 1194, column: 26, scope: !4224)
!4242 = !DILocation(line: 1195, column: 28, scope: !4224)
!4243 = !DILocation(line: 1195, column: 34, scope: !4224)
!4244 = !DILocation(line: 1195, column: 39, scope: !4224)
!4245 = !DILocation(line: 1195, column: 37, scope: !4224)
!4246 = !DILocation(line: 1195, column: 3, scope: !4224)
!4247 = !DILocation(line: 1195, column: 11, scope: !4224)
!4248 = !DILocation(line: 1195, column: 16, scope: !4224)
!4249 = !DILocation(line: 1195, column: 23, scope: !4224)
!4250 = !DILocation(line: 1195, column: 26, scope: !4224)
!4251 = !DILocation(line: 1196, column: 28, scope: !4224)
!4252 = !DILocation(line: 1196, column: 34, scope: !4224)
!4253 = !DILocation(line: 1196, column: 39, scope: !4224)
!4254 = !DILocation(line: 1196, column: 37, scope: !4224)
!4255 = !DILocation(line: 1196, column: 3, scope: !4224)
!4256 = !DILocation(line: 1196, column: 11, scope: !4224)
!4257 = !DILocation(line: 1196, column: 16, scope: !4224)
!4258 = !DILocation(line: 1196, column: 23, scope: !4224)
!4259 = !DILocation(line: 1196, column: 26, scope: !4224)
!4260 = !DILocation(line: 1197, column: 28, scope: !4224)
!4261 = !DILocation(line: 1197, column: 34, scope: !4224)
!4262 = !DILocation(line: 1197, column: 39, scope: !4224)
!4263 = !DILocation(line: 1197, column: 37, scope: !4224)
!4264 = !DILocation(line: 1197, column: 3, scope: !4224)
!4265 = !DILocation(line: 1197, column: 11, scope: !4224)
!4266 = !DILocation(line: 1197, column: 16, scope: !4224)
!4267 = !DILocation(line: 1197, column: 23, scope: !4224)
!4268 = !DILocation(line: 1197, column: 26, scope: !4224)
!4269 = !DILocation(line: 1198, column: 2, scope: !4224)
!4270 = !DILocation(line: 1192, column: 24, scope: !4220)
!4271 = !DILocation(line: 1192, column: 2, scope: !4220)
!4272 = distinct !{!4272, !4222, !4273}
!4273 = !DILocation(line: 1198, column: 2, scope: !4217)
!4274 = !DILocation(line: 1199, column: 2, scope: !3586)
!4275 = !DILocation(line: 1199, column: 12, scope: !3586)
!4276 = !DILocation(line: 1200, column: 2, scope: !3586)
!4277 = !DILocation(line: 1200, column: 12, scope: !3586)
!4278 = !DILocation(line: 1201, column: 2, scope: !3586)
!4279 = !DILocation(line: 1201, column: 12, scope: !3586)
!4280 = !DILocation(line: 1202, column: 2, scope: !3586)
!4281 = !DILocation(line: 1202, column: 12, scope: !3586)
!4282 = !DILocation(line: 1203, column: 2, scope: !3586)
!4283 = !DILocation(line: 1203, column: 12, scope: !3586)
!4284 = !DILocation(line: 1205, column: 6, scope: !4285)
!4285 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1205, column: 6)
!4286 = !DILocation(line: 1205, column: 6, scope: !3586)
!4287 = !DILocation(line: 1206, column: 38, scope: !4285)
!4288 = !DILocation(line: 1206, column: 3, scope: !4285)
!4289 = !DILocation(line: 1207, column: 6, scope: !4290)
!4290 = distinct !DILexicalBlock(scope: !3586, file: !1, line: 1207, column: 6)
!4291 = !DILocation(line: 1207, column: 6, scope: !3586)
!4292 = !DILocation(line: 1208, column: 30, scope: !4290)
!4293 = !DILocation(line: 1208, column: 3, scope: !4290)
!4294 = !DILocation(line: 1210, column: 2, scope: !3586)
!4295 = !DILocation(line: 1210, column: 10, scope: !3586)
!4296 = !DILocation(line: 1210, column: 13, scope: !3586)
!4297 = !DILocation(line: 1211, column: 1, scope: !3586)
!4298 = distinct !DISubprogram(name: "copy_v4_v4", scope: !554, file: !554, line: 71, type: !555, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4299 = !DILocalVariable(name: "r", arg: 1, scope: !4298, file: !554, line: 71, type: !479)
!4300 = !DILocation(line: 71, column: 31, scope: !4298)
!4301 = !DILocalVariable(name: "a", arg: 2, scope: !4298, file: !554, line: 71, type: !477)
!4302 = !DILocation(line: 71, column: 49, scope: !4298)
!4303 = !DILocation(line: 73, column: 9, scope: !4298)
!4304 = !DILocation(line: 73, column: 2, scope: !4298)
!4305 = !DILocation(line: 73, column: 7, scope: !4298)
!4306 = !DILocation(line: 74, column: 9, scope: !4298)
!4307 = !DILocation(line: 74, column: 2, scope: !4298)
!4308 = !DILocation(line: 74, column: 7, scope: !4298)
!4309 = !DILocation(line: 75, column: 9, scope: !4298)
!4310 = !DILocation(line: 75, column: 2, scope: !4298)
!4311 = !DILocation(line: 75, column: 7, scope: !4298)
!4312 = !DILocation(line: 76, column: 9, scope: !4298)
!4313 = !DILocation(line: 76, column: 2, scope: !4298)
!4314 = !DILocation(line: 76, column: 7, scope: !4298)
!4315 = !DILocation(line: 77, column: 1, scope: !4298)
!4316 = distinct !DISubprogram(name: "get_bin_float", scope: !1, file: !1, line: 913, type: !4317, scopeLine: 914, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4317 = !DISubroutineType(types: !4318)
!4318 = !{!29, !27}
!4319 = !DILocalVariable(name: "f", arg: 1, scope: !4316, file: !1, line: 913, type: !27)
!4320 = !DILocation(line: 913, column: 36, scope: !4316)
!4321 = !DILocalVariable(name: "bin", scope: !4316, file: !1, line: 915, type: !29)
!4322 = !DILocation(line: 915, column: 6, scope: !4316)
!4323 = !DILocation(line: 915, column: 19, scope: !4316)
!4324 = !DILocation(line: 915, column: 21, scope: !4316)
!4325 = !DILocation(line: 915, column: 31, scope: !4316)
!4326 = !DILocation(line: 915, column: 12, scope: !4316)
!4327 = !DILocation(line: 918, column: 2, scope: !4328)
!4328 = distinct !DILexicalBlock(scope: !4329, file: !1, line: 918, column: 2)
!4329 = distinct !DILexicalBlock(scope: !4316, file: !1, line: 918, column: 2)
!4330 = !DILocation(line: 918, column: 2, scope: !4329)
!4331 = !DILocation(line: 918, column: 2, scope: !4332)
!4332 = distinct !DILexicalBlock(scope: !4328, file: !1, line: 918, column: 2)
!4333 = !DILocation(line: 920, column: 9, scope: !4316)
!4334 = !DILocation(line: 920, column: 2, scope: !4316)
!4335 = distinct !DISubprogram(name: "save_sample_line", scope: !1, file: !1, line: 923, type: !4336, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4336 = !DISubroutineType(types: !4337)
!4337 = !{null, !3589, !4086, !478, !477, !477}
!4338 = !DILocalVariable(name: "scopes", arg: 1, scope: !4335, file: !1, line: 923, type: !3589)
!4339 = !DILocation(line: 923, column: 38, scope: !4335)
!4340 = !DILocalVariable(name: "idx", arg: 2, scope: !4335, file: !1, line: 923, type: !4086)
!4341 = !DILocation(line: 923, column: 56, scope: !4335)
!4342 = !DILocalVariable(name: "fx", arg: 3, scope: !4335, file: !1, line: 923, type: !478)
!4343 = !DILocation(line: 923, column: 73, scope: !4335)
!4344 = !DILocalVariable(name: "rgb", arg: 4, scope: !4335, file: !1, line: 923, type: !477)
!4345 = !DILocation(line: 923, column: 89, scope: !4335)
!4346 = !DILocalVariable(name: "ycc", arg: 5, scope: !4335, file: !1, line: 923, type: !477)
!4347 = !DILocation(line: 923, column: 109, scope: !4335)
!4348 = !DILocalVariable(name: "yuv", scope: !4335, file: !1, line: 925, type: !92)
!4349 = !DILocation(line: 925, column: 8, scope: !4335)
!4350 = !DILocation(line: 928, column: 13, scope: !4335)
!4351 = !DILocation(line: 928, column: 21, scope: !4335)
!4352 = !DILocation(line: 928, column: 29, scope: !4335)
!4353 = !DILocation(line: 928, column: 38, scope: !4335)
!4354 = !DILocation(line: 928, column: 47, scope: !4335)
!4355 = !DILocation(line: 928, column: 56, scope: !4335)
!4356 = !DILocation(line: 928, column: 2, scope: !4335)
!4357 = !DILocation(line: 929, column: 30, scope: !4335)
!4358 = !DILocation(line: 929, column: 2, scope: !4335)
!4359 = !DILocation(line: 929, column: 10, scope: !4335)
!4360 = !DILocation(line: 929, column: 19, scope: !4335)
!4361 = !DILocation(line: 929, column: 23, scope: !4335)
!4362 = !DILocation(line: 929, column: 28, scope: !4335)
!4363 = !DILocation(line: 930, column: 30, scope: !4335)
!4364 = !DILocation(line: 930, column: 2, scope: !4335)
!4365 = !DILocation(line: 930, column: 10, scope: !4335)
!4366 = !DILocation(line: 930, column: 19, scope: !4335)
!4367 = !DILocation(line: 930, column: 23, scope: !4335)
!4368 = !DILocation(line: 930, column: 28, scope: !4335)
!4369 = !DILocation(line: 933, column: 10, scope: !4335)
!4370 = !DILocation(line: 933, column: 18, scope: !4335)
!4371 = !DILocation(line: 933, column: 2, scope: !4335)
!4372 = !DILocation(line: 935, column: 34, scope: !4373)
!4373 = distinct !DILexicalBlock(scope: !4335, file: !1, line: 933, column: 32)
!4374 = !DILocation(line: 935, column: 4, scope: !4373)
!4375 = !DILocation(line: 935, column: 12, scope: !4373)
!4376 = !DILocation(line: 935, column: 23, scope: !4373)
!4377 = !DILocation(line: 935, column: 27, scope: !4373)
!4378 = !DILocation(line: 935, column: 32, scope: !4373)
!4379 = !DILocation(line: 936, column: 34, scope: !4373)
!4380 = !DILocation(line: 936, column: 4, scope: !4373)
!4381 = !DILocation(line: 936, column: 12, scope: !4373)
!4382 = !DILocation(line: 936, column: 23, scope: !4373)
!4383 = !DILocation(line: 936, column: 27, scope: !4373)
!4384 = !DILocation(line: 936, column: 32, scope: !4373)
!4385 = !DILocation(line: 937, column: 34, scope: !4373)
!4386 = !DILocation(line: 937, column: 4, scope: !4373)
!4387 = !DILocation(line: 937, column: 12, scope: !4373)
!4388 = !DILocation(line: 937, column: 23, scope: !4373)
!4389 = !DILocation(line: 937, column: 27, scope: !4373)
!4390 = !DILocation(line: 937, column: 32, scope: !4373)
!4391 = !DILocation(line: 938, column: 34, scope: !4373)
!4392 = !DILocation(line: 938, column: 4, scope: !4373)
!4393 = !DILocation(line: 938, column: 12, scope: !4373)
!4394 = !DILocation(line: 938, column: 23, scope: !4373)
!4395 = !DILocation(line: 938, column: 27, scope: !4373)
!4396 = !DILocation(line: 938, column: 32, scope: !4373)
!4397 = !DILocation(line: 939, column: 34, scope: !4373)
!4398 = !DILocation(line: 939, column: 4, scope: !4373)
!4399 = !DILocation(line: 939, column: 12, scope: !4373)
!4400 = !DILocation(line: 939, column: 23, scope: !4373)
!4401 = !DILocation(line: 939, column: 27, scope: !4373)
!4402 = !DILocation(line: 939, column: 32, scope: !4373)
!4403 = !DILocation(line: 940, column: 34, scope: !4373)
!4404 = !DILocation(line: 940, column: 4, scope: !4373)
!4405 = !DILocation(line: 940, column: 12, scope: !4373)
!4406 = !DILocation(line: 940, column: 23, scope: !4373)
!4407 = !DILocation(line: 940, column: 27, scope: !4373)
!4408 = !DILocation(line: 940, column: 32, scope: !4373)
!4409 = !DILocation(line: 941, column: 4, scope: !4373)
!4410 = !DILocation(line: 943, column: 34, scope: !4373)
!4411 = !DILocation(line: 943, column: 4, scope: !4373)
!4412 = !DILocation(line: 943, column: 12, scope: !4373)
!4413 = !DILocation(line: 943, column: 23, scope: !4373)
!4414 = !DILocation(line: 943, column: 27, scope: !4373)
!4415 = !DILocation(line: 943, column: 32, scope: !4373)
!4416 = !DILocation(line: 944, column: 34, scope: !4373)
!4417 = !DILocation(line: 944, column: 4, scope: !4373)
!4418 = !DILocation(line: 944, column: 12, scope: !4373)
!4419 = !DILocation(line: 944, column: 23, scope: !4373)
!4420 = !DILocation(line: 944, column: 27, scope: !4373)
!4421 = !DILocation(line: 944, column: 32, scope: !4373)
!4422 = !DILocation(line: 945, column: 4, scope: !4373)
!4423 = !DILocation(line: 949, column: 34, scope: !4373)
!4424 = !DILocation(line: 949, column: 4, scope: !4373)
!4425 = !DILocation(line: 949, column: 12, scope: !4373)
!4426 = !DILocation(line: 949, column: 23, scope: !4373)
!4427 = !DILocation(line: 949, column: 27, scope: !4373)
!4428 = !DILocation(line: 949, column: 32, scope: !4373)
!4429 = !DILocation(line: 950, column: 34, scope: !4373)
!4430 = !DILocation(line: 950, column: 4, scope: !4373)
!4431 = !DILocation(line: 950, column: 12, scope: !4373)
!4432 = !DILocation(line: 950, column: 23, scope: !4373)
!4433 = !DILocation(line: 950, column: 27, scope: !4373)
!4434 = !DILocation(line: 950, column: 32, scope: !4373)
!4435 = !DILocation(line: 951, column: 34, scope: !4373)
!4436 = !DILocation(line: 951, column: 4, scope: !4373)
!4437 = !DILocation(line: 951, column: 12, scope: !4373)
!4438 = !DILocation(line: 951, column: 23, scope: !4373)
!4439 = !DILocation(line: 951, column: 27, scope: !4373)
!4440 = !DILocation(line: 951, column: 32, scope: !4373)
!4441 = !DILocation(line: 952, column: 34, scope: !4373)
!4442 = !DILocation(line: 952, column: 4, scope: !4373)
!4443 = !DILocation(line: 952, column: 12, scope: !4373)
!4444 = !DILocation(line: 952, column: 23, scope: !4373)
!4445 = !DILocation(line: 952, column: 27, scope: !4373)
!4446 = !DILocation(line: 952, column: 32, scope: !4373)
!4447 = !DILocation(line: 953, column: 34, scope: !4373)
!4448 = !DILocation(line: 953, column: 4, scope: !4373)
!4449 = !DILocation(line: 953, column: 12, scope: !4373)
!4450 = !DILocation(line: 953, column: 23, scope: !4373)
!4451 = !DILocation(line: 953, column: 27, scope: !4373)
!4452 = !DILocation(line: 953, column: 32, scope: !4373)
!4453 = !DILocation(line: 954, column: 34, scope: !4373)
!4454 = !DILocation(line: 954, column: 4, scope: !4373)
!4455 = !DILocation(line: 954, column: 12, scope: !4373)
!4456 = !DILocation(line: 954, column: 23, scope: !4373)
!4457 = !DILocation(line: 954, column: 27, scope: !4373)
!4458 = !DILocation(line: 954, column: 32, scope: !4373)
!4459 = !DILocation(line: 955, column: 4, scope: !4373)
!4460 = !DILocation(line: 957, column: 1, scope: !4335)
!4461 = distinct !DISubprogram(name: "scopes_free", scope: !1, file: !1, line: 1213, type: !4462, scopeLine: 1214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4462 = !DISubroutineType(types: !4463)
!4463 = !{null, !3589}
!4464 = !DILocalVariable(name: "scopes", arg: 1, scope: !4461, file: !1, line: 1213, type: !3589)
!4465 = !DILocation(line: 1213, column: 26, scope: !4461)
!4466 = !DILocation(line: 1215, column: 6, scope: !4467)
!4467 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 1215, column: 6)
!4468 = !DILocation(line: 1215, column: 14, scope: !4467)
!4469 = !DILocation(line: 1215, column: 6, scope: !4461)
!4470 = !DILocation(line: 1216, column: 3, scope: !4471)
!4471 = distinct !DILexicalBlock(scope: !4467, file: !1, line: 1215, column: 26)
!4472 = !DILocation(line: 1216, column: 13, scope: !4471)
!4473 = !DILocation(line: 1216, column: 21, scope: !4471)
!4474 = !DILocation(line: 1217, column: 3, scope: !4471)
!4475 = !DILocation(line: 1217, column: 11, scope: !4471)
!4476 = !DILocation(line: 1217, column: 22, scope: !4471)
!4477 = !DILocation(line: 1218, column: 2, scope: !4471)
!4478 = !DILocation(line: 1219, column: 6, scope: !4479)
!4479 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 1219, column: 6)
!4480 = !DILocation(line: 1219, column: 14, scope: !4479)
!4481 = !DILocation(line: 1219, column: 6, scope: !4461)
!4482 = !DILocation(line: 1220, column: 3, scope: !4483)
!4483 = distinct !DILexicalBlock(scope: !4479, file: !1, line: 1219, column: 26)
!4484 = !DILocation(line: 1220, column: 13, scope: !4483)
!4485 = !DILocation(line: 1220, column: 21, scope: !4483)
!4486 = !DILocation(line: 1221, column: 3, scope: !4483)
!4487 = !DILocation(line: 1221, column: 11, scope: !4483)
!4488 = !DILocation(line: 1221, column: 22, scope: !4483)
!4489 = !DILocation(line: 1222, column: 2, scope: !4483)
!4490 = !DILocation(line: 1223, column: 6, scope: !4491)
!4491 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 1223, column: 6)
!4492 = !DILocation(line: 1223, column: 14, scope: !4491)
!4493 = !DILocation(line: 1223, column: 6, scope: !4461)
!4494 = !DILocation(line: 1224, column: 3, scope: !4495)
!4495 = distinct !DILexicalBlock(scope: !4491, file: !1, line: 1223, column: 26)
!4496 = !DILocation(line: 1224, column: 13, scope: !4495)
!4497 = !DILocation(line: 1224, column: 21, scope: !4495)
!4498 = !DILocation(line: 1225, column: 3, scope: !4495)
!4499 = !DILocation(line: 1225, column: 11, scope: !4495)
!4500 = !DILocation(line: 1225, column: 22, scope: !4495)
!4501 = !DILocation(line: 1226, column: 2, scope: !4495)
!4502 = !DILocation(line: 1227, column: 6, scope: !4503)
!4503 = distinct !DILexicalBlock(scope: !4461, file: !1, line: 1227, column: 6)
!4504 = !DILocation(line: 1227, column: 14, scope: !4503)
!4505 = !DILocation(line: 1227, column: 6, scope: !4461)
!4506 = !DILocation(line: 1228, column: 3, scope: !4507)
!4507 = distinct !DILexicalBlock(scope: !4503, file: !1, line: 1227, column: 24)
!4508 = !DILocation(line: 1228, column: 13, scope: !4507)
!4509 = !DILocation(line: 1228, column: 21, scope: !4507)
!4510 = !DILocation(line: 1229, column: 3, scope: !4507)
!4511 = !DILocation(line: 1229, column: 11, scope: !4507)
!4512 = !DILocation(line: 1229, column: 20, scope: !4507)
!4513 = !DILocation(line: 1230, column: 2, scope: !4507)
!4514 = !DILocation(line: 1231, column: 1, scope: !4461)
!4515 = distinct !DISubprogram(name: "scopes_new", scope: !1, file: !1, line: 1233, type: !4462, scopeLine: 1234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4516 = !DILocalVariable(name: "scopes", arg: 1, scope: !4515, file: !1, line: 1233, type: !3589)
!4517 = !DILocation(line: 1233, column: 25, scope: !4515)
!4518 = !DILocation(line: 1235, column: 2, scope: !4515)
!4519 = !DILocation(line: 1235, column: 10, scope: !4515)
!4520 = !DILocation(line: 1235, column: 19, scope: !4515)
!4521 = !DILocation(line: 1236, column: 2, scope: !4515)
!4522 = !DILocation(line: 1236, column: 10, scope: !4515)
!4523 = !DILocation(line: 1236, column: 15, scope: !4515)
!4524 = !DILocation(line: 1236, column: 20, scope: !4515)
!4525 = !DILocation(line: 1237, column: 2, scope: !4515)
!4526 = !DILocation(line: 1237, column: 10, scope: !4515)
!4527 = !DILocation(line: 1237, column: 24, scope: !4515)
!4528 = !DILocation(line: 1238, column: 2, scope: !4515)
!4529 = !DILocation(line: 1238, column: 10, scope: !4515)
!4530 = !DILocation(line: 1238, column: 25, scope: !4515)
!4531 = !DILocation(line: 1239, column: 2, scope: !4515)
!4532 = !DILocation(line: 1239, column: 10, scope: !4515)
!4533 = !DILocation(line: 1239, column: 25, scope: !4515)
!4534 = !DILocation(line: 1240, column: 2, scope: !4515)
!4535 = !DILocation(line: 1240, column: 10, scope: !4515)
!4536 = !DILocation(line: 1240, column: 26, scope: !4515)
!4537 = !DILocation(line: 1241, column: 2, scope: !4515)
!4538 = !DILocation(line: 1241, column: 10, scope: !4515)
!4539 = !DILocation(line: 1241, column: 15, scope: !4515)
!4540 = !DILocation(line: 1241, column: 22, scope: !4515)
!4541 = !DILocation(line: 1242, column: 2, scope: !4515)
!4542 = !DILocation(line: 1242, column: 10, scope: !4515)
!4543 = !DILocation(line: 1242, column: 13, scope: !4515)
!4544 = !DILocation(line: 1243, column: 2, scope: !4515)
!4545 = !DILocation(line: 1243, column: 10, scope: !4515)
!4546 = !DILocation(line: 1243, column: 21, scope: !4515)
!4547 = !DILocation(line: 1244, column: 2, scope: !4515)
!4548 = !DILocation(line: 1244, column: 10, scope: !4515)
!4549 = !DILocation(line: 1244, column: 21, scope: !4515)
!4550 = !DILocation(line: 1245, column: 2, scope: !4515)
!4551 = !DILocation(line: 1245, column: 10, scope: !4515)
!4552 = !DILocation(line: 1245, column: 21, scope: !4515)
!4553 = !DILocation(line: 1246, column: 2, scope: !4515)
!4554 = !DILocation(line: 1246, column: 10, scope: !4515)
!4555 = !DILocation(line: 1246, column: 19, scope: !4515)
!4556 = !DILocation(line: 1247, column: 1, scope: !4515)
!4557 = distinct !DISubprogram(name: "BKE_color_managed_display_settings_init", scope: !1, file: !1, line: 1249, type: !4558, scopeLine: 1250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4558 = !DISubroutineType(types: !4559)
!4559 = !{null, !4560}
!4560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3271, size: 64)
!4561 = !DILocalVariable(name: "settings", arg: 1, scope: !4557, file: !1, line: 1249, type: !4560)
!4562 = !DILocation(line: 1249, column: 75, scope: !4557)
!4563 = !DILocalVariable(name: "display_name", scope: !4557, file: !1, line: 1251, type: !4564)
!4564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4565, size: 64)
!4565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!4566 = !DILocation(line: 1251, column: 14, scope: !4557)
!4567 = !DILocation(line: 1251, column: 29, scope: !4557)
!4568 = !DILocation(line: 1253, column: 14, scope: !4557)
!4569 = !DILocation(line: 1253, column: 24, scope: !4557)
!4570 = !DILocation(line: 1253, column: 40, scope: !4557)
!4571 = !DILocation(line: 1253, column: 2, scope: !4557)
!4572 = !DILocation(line: 1254, column: 1, scope: !4557)
!4573 = distinct !DISubprogram(name: "BKE_color_managed_display_settings_copy", scope: !1, file: !1, line: 1256, type: !4574, scopeLine: 1258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4574 = !DISubroutineType(types: !4575)
!4575 = !{null, !4560, !3269}
!4576 = !DILocalVariable(name: "new_settings", arg: 1, scope: !4573, file: !1, line: 1256, type: !4560)
!4577 = !DILocation(line: 1256, column: 75, scope: !4573)
!4578 = !DILocalVariable(name: "settings", arg: 2, scope: !4573, file: !1, line: 1257, type: !3269)
!4579 = !DILocation(line: 1257, column: 81, scope: !4573)
!4580 = !DILocation(line: 1259, column: 14, scope: !4573)
!4581 = !DILocation(line: 1259, column: 28, scope: !4573)
!4582 = !DILocation(line: 1259, column: 44, scope: !4573)
!4583 = !DILocation(line: 1259, column: 54, scope: !4573)
!4584 = !DILocation(line: 1259, column: 2, scope: !4573)
!4585 = !DILocation(line: 1260, column: 1, scope: !4573)
!4586 = distinct !DISubprogram(name: "BKE_color_managed_view_settings_init", scope: !1, file: !1, line: 1262, type: !4587, scopeLine: 1263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4587 = !DISubroutineType(types: !4588)
!4588 = !{null, !4589}
!4589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!4590 = !DILocalVariable(name: "settings", arg: 1, scope: !4586, file: !1, line: 1262, type: !4589)
!4591 = !DILocation(line: 1262, column: 69, scope: !4586)
!4592 = !DILocation(line: 1268, column: 14, scope: !4586)
!4593 = !DILocation(line: 1268, column: 24, scope: !4586)
!4594 = !DILocation(line: 1268, column: 2, scope: !4586)
!4595 = !DILocation(line: 1269, column: 14, scope: !4586)
!4596 = !DILocation(line: 1269, column: 24, scope: !4586)
!4597 = !DILocation(line: 1269, column: 2, scope: !4586)
!4598 = !DILocation(line: 1271, column: 2, scope: !4586)
!4599 = !DILocation(line: 1271, column: 12, scope: !4586)
!4600 = !DILocation(line: 1271, column: 18, scope: !4586)
!4601 = !DILocation(line: 1272, column: 2, scope: !4586)
!4602 = !DILocation(line: 1272, column: 12, scope: !4586)
!4603 = !DILocation(line: 1272, column: 21, scope: !4586)
!4604 = !DILocation(line: 1273, column: 1, scope: !4586)
!4605 = distinct !DISubprogram(name: "BKE_color_managed_view_settings_copy", scope: !1, file: !1, line: 1275, type: !4606, scopeLine: 1277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4606 = !DISubroutineType(types: !4607)
!4607 = !{null, !4589, !3253}
!4608 = !DILocalVariable(name: "new_settings", arg: 1, scope: !4605, file: !1, line: 1275, type: !4589)
!4609 = !DILocation(line: 1275, column: 69, scope: !4605)
!4610 = !DILocalVariable(name: "settings", arg: 2, scope: !4605, file: !1, line: 1276, type: !3253)
!4611 = !DILocation(line: 1276, column: 75, scope: !4605)
!4612 = !DILocation(line: 1278, column: 14, scope: !4605)
!4613 = !DILocation(line: 1278, column: 28, scope: !4605)
!4614 = !DILocation(line: 1278, column: 34, scope: !4605)
!4615 = !DILocation(line: 1278, column: 44, scope: !4605)
!4616 = !DILocation(line: 1278, column: 2, scope: !4605)
!4617 = !DILocation(line: 1279, column: 14, scope: !4605)
!4618 = !DILocation(line: 1279, column: 28, scope: !4605)
!4619 = !DILocation(line: 1279, column: 44, scope: !4605)
!4620 = !DILocation(line: 1279, column: 54, scope: !4605)
!4621 = !DILocation(line: 1279, column: 2, scope: !4605)
!4622 = !DILocation(line: 1281, column: 23, scope: !4605)
!4623 = !DILocation(line: 1281, column: 33, scope: !4605)
!4624 = !DILocation(line: 1281, column: 2, scope: !4605)
!4625 = !DILocation(line: 1281, column: 16, scope: !4605)
!4626 = !DILocation(line: 1281, column: 21, scope: !4605)
!4627 = !DILocation(line: 1282, column: 27, scope: !4605)
!4628 = !DILocation(line: 1282, column: 37, scope: !4605)
!4629 = !DILocation(line: 1282, column: 2, scope: !4605)
!4630 = !DILocation(line: 1282, column: 16, scope: !4605)
!4631 = !DILocation(line: 1282, column: 25, scope: !4605)
!4632 = !DILocation(line: 1283, column: 24, scope: !4605)
!4633 = !DILocation(line: 1283, column: 34, scope: !4605)
!4634 = !DILocation(line: 1283, column: 2, scope: !4605)
!4635 = !DILocation(line: 1283, column: 16, scope: !4605)
!4636 = !DILocation(line: 1283, column: 22, scope: !4605)
!4637 = !DILocation(line: 1285, column: 6, scope: !4638)
!4638 = distinct !DILexicalBlock(scope: !4605, file: !1, line: 1285, column: 6)
!4639 = !DILocation(line: 1285, column: 16, scope: !4638)
!4640 = !DILocation(line: 1285, column: 6, scope: !4605)
!4641 = !DILocation(line: 1286, column: 51, scope: !4638)
!4642 = !DILocation(line: 1286, column: 61, scope: !4638)
!4643 = !DILocation(line: 1286, column: 33, scope: !4638)
!4644 = !DILocation(line: 1286, column: 3, scope: !4638)
!4645 = !DILocation(line: 1286, column: 17, scope: !4638)
!4646 = !DILocation(line: 1286, column: 31, scope: !4638)
!4647 = !DILocation(line: 1288, column: 3, scope: !4638)
!4648 = !DILocation(line: 1288, column: 17, scope: !4638)
!4649 = !DILocation(line: 1288, column: 31, scope: !4638)
!4650 = !DILocation(line: 1289, column: 1, scope: !4605)
!4651 = distinct !DISubprogram(name: "BKE_color_managed_view_settings_free", scope: !1, file: !1, line: 1291, type: !4587, scopeLine: 1292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4652 = !DILocalVariable(name: "settings", arg: 1, scope: !4651, file: !1, line: 1291, type: !4589)
!4653 = !DILocation(line: 1291, column: 69, scope: !4651)
!4654 = !DILocation(line: 1293, column: 6, scope: !4655)
!4655 = distinct !DILexicalBlock(scope: !4651, file: !1, line: 1293, column: 6)
!4656 = !DILocation(line: 1293, column: 16, scope: !4655)
!4657 = !DILocation(line: 1293, column: 6, scope: !4651)
!4658 = !DILocation(line: 1294, column: 21, scope: !4655)
!4659 = !DILocation(line: 1294, column: 31, scope: !4655)
!4660 = !DILocation(line: 1294, column: 3, scope: !4655)
!4661 = !DILocation(line: 1295, column: 1, scope: !4651)
!4662 = distinct !DISubprogram(name: "BKE_color_managed_colorspace_settings_init", scope: !1, file: !1, line: 1297, type: !4663, scopeLine: 1298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4663 = !DISubroutineType(types: !4664)
!4664 = !{null, !4665}
!4665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4666, size: 64)
!4666 = !DIDerivedType(tag: DW_TAG_typedef, name: "ColorManagedColorspaceSettings", file: !4, line: 182, baseType: !4667)
!4667 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ColorManagedColorspaceSettings", file: !4, line: 180, size: 512, elements: !4668)
!4668 = !{!4669}
!4669 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !4667, file: !4, line: 181, baseType: !3261, size: 512)
!4670 = !DILocalVariable(name: "colorspace_settings", arg: 1, scope: !4662, file: !1, line: 1297, type: !4665)
!4671 = !DILocation(line: 1297, column: 81, scope: !4662)
!4672 = !DILocation(line: 1299, column: 14, scope: !4662)
!4673 = !DILocation(line: 1299, column: 35, scope: !4662)
!4674 = !DILocation(line: 1299, column: 2, scope: !4662)
!4675 = !DILocation(line: 1300, column: 1, scope: !4662)
!4676 = distinct !DISubprogram(name: "BKE_color_managed_colorspace_settings_copy", scope: !1, file: !1, line: 1302, type: !4677, scopeLine: 1304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4677 = !DISubroutineType(types: !4678)
!4678 = !{null, !4665, !4679}
!4679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4680, size: 64)
!4680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4666)
!4681 = !DILocalVariable(name: "colorspace_settings", arg: 1, scope: !4676, file: !1, line: 1302, type: !4665)
!4682 = !DILocation(line: 1302, column: 81, scope: !4676)
!4683 = !DILocalVariable(name: "settings", arg: 2, scope: !4676, file: !1, line: 1303, type: !4679)
!4684 = !DILocation(line: 1303, column: 87, scope: !4676)
!4685 = !DILocation(line: 1305, column: 14, scope: !4676)
!4686 = !DILocation(line: 1305, column: 35, scope: !4676)
!4687 = !DILocation(line: 1305, column: 41, scope: !4676)
!4688 = !DILocation(line: 1305, column: 51, scope: !4676)
!4689 = !DILocation(line: 1305, column: 2, scope: !4676)
!4690 = !DILocation(line: 1306, column: 1, scope: !4676)
!4691 = distinct !DISubprogram(name: "calchandle_curvemap", scope: !1, file: !1, line: 390, type: !4692, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4692 = !DISubroutineType(types: !4693)
!4693 = !{null, !1511, !1511, !1511, !29}
!4694 = !DILocalVariable(name: "bezt", arg: 1, scope: !4691, file: !1, line: 390, type: !1511)
!4695 = !DILocation(line: 390, column: 44, scope: !4691)
!4696 = !DILocalVariable(name: "prev", arg: 2, scope: !4691, file: !1, line: 390, type: !1511)
!4697 = !DILocation(line: 390, column: 61, scope: !4691)
!4698 = !DILocalVariable(name: "next", arg: 3, scope: !4691, file: !1, line: 390, type: !1511)
!4699 = !DILocation(line: 390, column: 78, scope: !4691)
!4700 = !DILocalVariable(name: "UNUSED_mode", arg: 4, scope: !4691, file: !1, line: 390, type: !29)
!4701 = !DILocation(line: 390, column: 88, scope: !4691)
!4702 = !DILocalVariable(name: "p1", scope: !4691, file: !1, line: 392, type: !479)
!4703 = !DILocation(line: 392, column: 9, scope: !4691)
!4704 = !DILocalVariable(name: "p2", scope: !4691, file: !1, line: 392, type: !479)
!4705 = !DILocation(line: 392, column: 14, scope: !4691)
!4706 = !DILocalVariable(name: "p3", scope: !4691, file: !1, line: 392, type: !479)
!4707 = !DILocation(line: 392, column: 19, scope: !4691)
!4708 = !DILocalVariable(name: "pt", scope: !4691, file: !1, line: 392, type: !92)
!4709 = !DILocation(line: 392, column: 23, scope: !4691)
!4710 = !DILocalVariable(name: "len", scope: !4691, file: !1, line: 393, type: !27)
!4711 = !DILocation(line: 393, column: 8, scope: !4691)
!4712 = !DILocalVariable(name: "len_a", scope: !4691, file: !1, line: 393, type: !27)
!4713 = !DILocation(line: 393, column: 13, scope: !4691)
!4714 = !DILocalVariable(name: "len_b", scope: !4691, file: !1, line: 393, type: !27)
!4715 = !DILocation(line: 393, column: 20, scope: !4691)
!4716 = !DILocalVariable(name: "dvec_a", scope: !4691, file: !1, line: 394, type: !72)
!4717 = !DILocation(line: 394, column: 8, scope: !4691)
!4718 = !DILocalVariable(name: "dvec_b", scope: !4691, file: !1, line: 394, type: !72)
!4719 = !DILocation(line: 394, column: 19, scope: !4691)
!4720 = !DILocation(line: 396, column: 6, scope: !4721)
!4721 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 396, column: 6)
!4722 = !DILocation(line: 396, column: 12, scope: !4721)
!4723 = !DILocation(line: 396, column: 15, scope: !4721)
!4724 = !DILocation(line: 396, column: 20, scope: !4721)
!4725 = !DILocation(line: 396, column: 23, scope: !4721)
!4726 = !DILocation(line: 396, column: 29, scope: !4721)
!4727 = !DILocation(line: 396, column: 32, scope: !4721)
!4728 = !DILocation(line: 396, column: 6, scope: !4691)
!4729 = !DILocation(line: 397, column: 3, scope: !4730)
!4730 = distinct !DILexicalBlock(scope: !4721, file: !1, line: 396, column: 38)
!4731 = !DILocation(line: 400, column: 7, scope: !4691)
!4732 = !DILocation(line: 400, column: 13, scope: !4691)
!4733 = !DILocation(line: 400, column: 5, scope: !4691)
!4734 = !DILocation(line: 402, column: 6, scope: !4735)
!4735 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 402, column: 6)
!4736 = !DILocation(line: 402, column: 11, scope: !4735)
!4737 = !DILocation(line: 402, column: 6, scope: !4691)
!4738 = !DILocation(line: 403, column: 8, scope: !4739)
!4739 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 402, column: 20)
!4740 = !DILocation(line: 403, column: 14, scope: !4739)
!4741 = !DILocation(line: 403, column: 6, scope: !4739)
!4742 = !DILocation(line: 404, column: 18, scope: !4739)
!4743 = !DILocation(line: 404, column: 16, scope: !4739)
!4744 = !DILocation(line: 404, column: 26, scope: !4739)
!4745 = !DILocation(line: 404, column: 24, scope: !4739)
!4746 = !DILocation(line: 404, column: 3, scope: !4739)
!4747 = !DILocation(line: 404, column: 9, scope: !4739)
!4748 = !DILocation(line: 405, column: 18, scope: !4739)
!4749 = !DILocation(line: 405, column: 16, scope: !4739)
!4750 = !DILocation(line: 405, column: 26, scope: !4739)
!4751 = !DILocation(line: 405, column: 24, scope: !4739)
!4752 = !DILocation(line: 405, column: 3, scope: !4739)
!4753 = !DILocation(line: 405, column: 9, scope: !4739)
!4754 = !DILocation(line: 406, column: 8, scope: !4739)
!4755 = !DILocation(line: 406, column: 6, scope: !4739)
!4756 = !DILocation(line: 407, column: 2, scope: !4739)
!4757 = !DILocation(line: 409, column: 8, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4735, file: !1, line: 408, column: 7)
!4759 = !DILocation(line: 409, column: 14, scope: !4758)
!4760 = !DILocation(line: 409, column: 6, scope: !4758)
!4761 = !DILocation(line: 412, column: 6, scope: !4762)
!4762 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 412, column: 6)
!4763 = !DILocation(line: 412, column: 11, scope: !4762)
!4764 = !DILocation(line: 412, column: 6, scope: !4691)
!4765 = !DILocation(line: 413, column: 8, scope: !4766)
!4766 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 412, column: 20)
!4767 = !DILocation(line: 413, column: 14, scope: !4766)
!4768 = !DILocation(line: 413, column: 6, scope: !4766)
!4769 = !DILocation(line: 414, column: 18, scope: !4766)
!4770 = !DILocation(line: 414, column: 16, scope: !4766)
!4771 = !DILocation(line: 414, column: 26, scope: !4766)
!4772 = !DILocation(line: 414, column: 24, scope: !4766)
!4773 = !DILocation(line: 414, column: 3, scope: !4766)
!4774 = !DILocation(line: 414, column: 9, scope: !4766)
!4775 = !DILocation(line: 415, column: 18, scope: !4766)
!4776 = !DILocation(line: 415, column: 16, scope: !4766)
!4777 = !DILocation(line: 415, column: 26, scope: !4766)
!4778 = !DILocation(line: 415, column: 24, scope: !4766)
!4779 = !DILocation(line: 415, column: 3, scope: !4766)
!4780 = !DILocation(line: 415, column: 9, scope: !4766)
!4781 = !DILocation(line: 416, column: 8, scope: !4766)
!4782 = !DILocation(line: 416, column: 6, scope: !4766)
!4783 = !DILocation(line: 417, column: 2, scope: !4766)
!4784 = !DILocation(line: 419, column: 8, scope: !4785)
!4785 = distinct !DILexicalBlock(scope: !4762, file: !1, line: 418, column: 7)
!4786 = !DILocation(line: 419, column: 14, scope: !4785)
!4787 = !DILocation(line: 419, column: 6, scope: !4785)
!4788 = !DILocation(line: 422, column: 14, scope: !4691)
!4789 = !DILocation(line: 422, column: 22, scope: !4691)
!4790 = !DILocation(line: 422, column: 26, scope: !4691)
!4791 = !DILocation(line: 422, column: 2, scope: !4691)
!4792 = !DILocation(line: 423, column: 14, scope: !4691)
!4793 = !DILocation(line: 423, column: 22, scope: !4691)
!4794 = !DILocation(line: 423, column: 26, scope: !4691)
!4795 = !DILocation(line: 423, column: 2, scope: !4691)
!4796 = !DILocation(line: 425, column: 17, scope: !4691)
!4797 = !DILocation(line: 425, column: 10, scope: !4691)
!4798 = !DILocation(line: 425, column: 8, scope: !4691)
!4799 = !DILocation(line: 426, column: 17, scope: !4691)
!4800 = !DILocation(line: 426, column: 10, scope: !4691)
!4801 = !DILocation(line: 426, column: 8, scope: !4691)
!4802 = !DILocation(line: 428, column: 6, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 428, column: 6)
!4804 = !DILocation(line: 428, column: 12, scope: !4803)
!4805 = !DILocation(line: 428, column: 6, scope: !4691)
!4806 = !DILocation(line: 428, column: 27, scope: !4803)
!4807 = !DILocation(line: 428, column: 21, scope: !4803)
!4808 = !DILocation(line: 429, column: 6, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 429, column: 6)
!4810 = !DILocation(line: 429, column: 12, scope: !4809)
!4811 = !DILocation(line: 429, column: 6, scope: !4691)
!4812 = !DILocation(line: 429, column: 27, scope: !4809)
!4813 = !DILocation(line: 429, column: 21, scope: !4809)
!4814 = !DILocation(line: 431, column: 6, scope: !4815)
!4815 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 431, column: 6)
!4816 = !DILocation(line: 431, column: 12, scope: !4815)
!4817 = !DILocation(line: 431, column: 15, scope: !4815)
!4818 = !DILocation(line: 431, column: 26, scope: !4815)
!4819 = !DILocation(line: 431, column: 29, scope: !4815)
!4820 = !DILocation(line: 431, column: 35, scope: !4815)
!4821 = !DILocation(line: 431, column: 38, scope: !4815)
!4822 = !DILocation(line: 431, column: 6, scope: !4691)
!4823 = !DILocalVariable(name: "tvec", scope: !4824, file: !1, line: 432, type: !72)
!4824 = distinct !DILexicalBlock(scope: !4815, file: !1, line: 431, column: 50)
!4825 = !DILocation(line: 432, column: 9, scope: !4824)
!4826 = !DILocation(line: 433, column: 13, scope: !4824)
!4827 = !DILocation(line: 433, column: 25, scope: !4824)
!4828 = !DILocation(line: 433, column: 23, scope: !4824)
!4829 = !DILocation(line: 433, column: 33, scope: !4824)
!4830 = !DILocation(line: 433, column: 45, scope: !4824)
!4831 = !DILocation(line: 433, column: 43, scope: !4824)
!4832 = !DILocation(line: 433, column: 31, scope: !4824)
!4833 = !DILocation(line: 433, column: 3, scope: !4824)
!4834 = !DILocation(line: 433, column: 11, scope: !4824)
!4835 = !DILocation(line: 434, column: 13, scope: !4824)
!4836 = !DILocation(line: 434, column: 25, scope: !4824)
!4837 = !DILocation(line: 434, column: 23, scope: !4824)
!4838 = !DILocation(line: 434, column: 33, scope: !4824)
!4839 = !DILocation(line: 434, column: 45, scope: !4824)
!4840 = !DILocation(line: 434, column: 43, scope: !4824)
!4841 = !DILocation(line: 434, column: 31, scope: !4824)
!4842 = !DILocation(line: 434, column: 3, scope: !4824)
!4843 = !DILocation(line: 434, column: 11, scope: !4824)
!4844 = !DILocation(line: 436, column: 16, scope: !4824)
!4845 = !DILocation(line: 436, column: 9, scope: !4824)
!4846 = !DILocation(line: 436, column: 22, scope: !4824)
!4847 = !DILocation(line: 436, column: 7, scope: !4824)
!4848 = !DILocation(line: 437, column: 7, scope: !4849)
!4849 = distinct !DILexicalBlock(scope: !4824, file: !1, line: 437, column: 7)
!4850 = !DILocation(line: 437, column: 11, scope: !4849)
!4851 = !DILocation(line: 437, column: 7, scope: !4824)
!4852 = !DILocation(line: 439, column: 8, scope: !4853)
!4853 = distinct !DILexicalBlock(scope: !4854, file: !1, line: 439, column: 8)
!4854 = distinct !DILexicalBlock(scope: !4849, file: !1, line: 437, column: 20)
!4855 = !DILocation(line: 439, column: 14, scope: !4853)
!4856 = !DILocation(line: 439, column: 17, scope: !4853)
!4857 = !DILocation(line: 439, column: 8, scope: !4854)
!4858 = !DILocation(line: 440, column: 14, scope: !4859)
!4859 = distinct !DILexicalBlock(scope: !4853, file: !1, line: 439, column: 29)
!4860 = !DILocation(line: 440, column: 11, scope: !4859)
!4861 = !DILocation(line: 441, column: 20, scope: !4859)
!4862 = !DILocation(line: 441, column: 23, scope: !4859)
!4863 = !DILocation(line: 441, column: 28, scope: !4859)
!4864 = !DILocation(line: 441, column: 32, scope: !4859)
!4865 = !DILocation(line: 441, column: 39, scope: !4859)
!4866 = !DILocation(line: 441, column: 38, scope: !4859)
!4867 = !DILocation(line: 441, column: 5, scope: !4859)
!4868 = !DILocation(line: 442, column: 4, scope: !4859)
!4869 = !DILocation(line: 443, column: 8, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4854, file: !1, line: 443, column: 8)
!4871 = !DILocation(line: 443, column: 14, scope: !4870)
!4872 = !DILocation(line: 443, column: 17, scope: !4870)
!4873 = !DILocation(line: 443, column: 8, scope: !4854)
!4874 = !DILocation(line: 444, column: 14, scope: !4875)
!4875 = distinct !DILexicalBlock(scope: !4870, file: !1, line: 443, column: 29)
!4876 = !DILocation(line: 444, column: 11, scope: !4875)
!4877 = !DILocation(line: 445, column: 20, scope: !4875)
!4878 = !DILocation(line: 445, column: 23, scope: !4875)
!4879 = !DILocation(line: 445, column: 28, scope: !4875)
!4880 = !DILocation(line: 445, column: 32, scope: !4875)
!4881 = !DILocation(line: 445, column: 39, scope: !4875)
!4882 = !DILocation(line: 445, column: 5, scope: !4875)
!4883 = !DILocation(line: 446, column: 4, scope: !4875)
!4884 = !DILocation(line: 447, column: 3, scope: !4854)
!4885 = !DILocation(line: 448, column: 2, scope: !4824)
!4886 = !DILocation(line: 450, column: 6, scope: !4887)
!4887 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 450, column: 6)
!4888 = !DILocation(line: 450, column: 12, scope: !4887)
!4889 = !DILocation(line: 450, column: 15, scope: !4887)
!4890 = !DILocation(line: 450, column: 6, scope: !4691)
!4891 = !DILocation(line: 451, column: 18, scope: !4892)
!4892 = distinct !DILexicalBlock(scope: !4887, file: !1, line: 450, column: 27)
!4893 = !DILocation(line: 451, column: 21, scope: !4892)
!4894 = !DILocation(line: 451, column: 26, scope: !4892)
!4895 = !DILocation(line: 451, column: 30, scope: !4892)
!4896 = !DILocation(line: 451, column: 3, scope: !4892)
!4897 = !DILocation(line: 452, column: 2, scope: !4892)
!4898 = !DILocation(line: 453, column: 6, scope: !4899)
!4899 = distinct !DILexicalBlock(scope: !4691, file: !1, line: 453, column: 6)
!4900 = !DILocation(line: 453, column: 12, scope: !4899)
!4901 = !DILocation(line: 453, column: 15, scope: !4899)
!4902 = !DILocation(line: 453, column: 6, scope: !4691)
!4903 = !DILocation(line: 454, column: 18, scope: !4904)
!4904 = distinct !DILexicalBlock(scope: !4899, file: !1, line: 453, column: 27)
!4905 = !DILocation(line: 454, column: 21, scope: !4904)
!4906 = !DILocation(line: 454, column: 26, scope: !4904)
!4907 = !DILocation(line: 454, column: 30, scope: !4904)
!4908 = !DILocation(line: 454, column: 3, scope: !4904)
!4909 = !DILocation(line: 455, column: 2, scope: !4904)
!4910 = !DILocation(line: 456, column: 1, scope: !4691)
!4911 = distinct !DISubprogram(name: "len_v3v3", scope: !554, file: !554, line: 759, type: !4912, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4912 = !DISubroutineType(types: !4913)
!4913 = !{!27, !477, !477}
!4914 = !DILocalVariable(name: "a", arg: 1, scope: !4911, file: !554, line: 759, type: !477)
!4915 = !DILocation(line: 759, column: 36, scope: !4911)
!4916 = !DILocalVariable(name: "b", arg: 2, scope: !4911, file: !554, line: 759, type: !477)
!4917 = !DILocation(line: 759, column: 54, scope: !4911)
!4918 = !DILocalVariable(name: "d", scope: !4911, file: !554, line: 761, type: !92)
!4919 = !DILocation(line: 761, column: 8, scope: !4911)
!4920 = !DILocation(line: 763, column: 14, scope: !4911)
!4921 = !DILocation(line: 763, column: 17, scope: !4911)
!4922 = !DILocation(line: 763, column: 20, scope: !4911)
!4923 = !DILocation(line: 763, column: 2, scope: !4911)
!4924 = !DILocation(line: 764, column: 16, scope: !4911)
!4925 = !DILocation(line: 764, column: 9, scope: !4911)
!4926 = !DILocation(line: 764, column: 2, scope: !4911)
!4927 = distinct !DISubprogram(name: "sub_v3_v3", scope: !554, file: !554, line: 350, type: !555, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4928 = !DILocalVariable(name: "r", arg: 1, scope: !4927, file: !554, line: 350, type: !479)
!4929 = !DILocation(line: 350, column: 30, scope: !4927)
!4930 = !DILocalVariable(name: "a", arg: 2, scope: !4927, file: !554, line: 350, type: !477)
!4931 = !DILocation(line: 350, column: 48, scope: !4927)
!4932 = !DILocation(line: 352, column: 10, scope: !4927)
!4933 = !DILocation(line: 352, column: 2, scope: !4927)
!4934 = !DILocation(line: 352, column: 7, scope: !4927)
!4935 = !DILocation(line: 353, column: 10, scope: !4927)
!4936 = !DILocation(line: 353, column: 2, scope: !4927)
!4937 = !DILocation(line: 353, column: 7, scope: !4927)
!4938 = !DILocation(line: 354, column: 10, scope: !4927)
!4939 = !DILocation(line: 354, column: 2, scope: !4927)
!4940 = !DILocation(line: 354, column: 7, scope: !4927)
!4941 = !DILocation(line: 355, column: 1, scope: !4927)
!4942 = distinct !DISubprogram(name: "len_v3", scope: !554, file: !554, line: 714, type: !3554, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4943 = !DILocalVariable(name: "a", arg: 1, scope: !4942, file: !554, line: 714, type: !477)
!4944 = !DILocation(line: 714, column: 34, scope: !4942)
!4945 = !DILocation(line: 716, column: 24, scope: !4942)
!4946 = !DILocation(line: 716, column: 27, scope: !4942)
!4947 = !DILocation(line: 716, column: 15, scope: !4942)
!4948 = !DILocation(line: 716, column: 9, scope: !4942)
!4949 = !DILocation(line: 716, column: 2, scope: !4942)
!4950 = distinct !DISubprogram(name: "mul_v3_fl", scope: !554, file: !554, line: 392, type: !4951, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4951 = !DISubroutineType(types: !4952)
!4952 = !{null, !479, !27}
!4953 = !DILocalVariable(name: "r", arg: 1, scope: !4950, file: !554, line: 392, type: !479)
!4954 = !DILocation(line: 392, column: 30, scope: !4950)
!4955 = !DILocalVariable(name: "f", arg: 2, scope: !4950, file: !554, line: 392, type: !27)
!4956 = !DILocation(line: 392, column: 42, scope: !4950)
!4957 = !DILocation(line: 394, column: 10, scope: !4950)
!4958 = !DILocation(line: 394, column: 2, scope: !4950)
!4959 = !DILocation(line: 394, column: 7, scope: !4950)
!4960 = !DILocation(line: 395, column: 10, scope: !4950)
!4961 = !DILocation(line: 395, column: 2, scope: !4950)
!4962 = !DILocation(line: 395, column: 7, scope: !4950)
!4963 = !DILocation(line: 396, column: 10, scope: !4950)
!4964 = !DILocation(line: 396, column: 2, scope: !4950)
!4965 = !DILocation(line: 396, column: 7, scope: !4950)
!4966 = !DILocation(line: 397, column: 1, scope: !4950)
!4967 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !554, file: !554, line: 309, type: !4968, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4968 = !DISubroutineType(types: !4969)
!4969 = !{null, !479, !477, !477}
!4970 = !DILocalVariable(name: "r", arg: 1, scope: !4967, file: !554, line: 309, type: !479)
!4971 = !DILocation(line: 309, column: 32, scope: !4967)
!4972 = !DILocalVariable(name: "a", arg: 2, scope: !4967, file: !554, line: 309, type: !477)
!4973 = !DILocation(line: 309, column: 50, scope: !4967)
!4974 = !DILocalVariable(name: "b", arg: 3, scope: !4967, file: !554, line: 309, type: !477)
!4975 = !DILocation(line: 309, column: 68, scope: !4967)
!4976 = !DILocation(line: 311, column: 9, scope: !4967)
!4977 = !DILocation(line: 311, column: 16, scope: !4967)
!4978 = !DILocation(line: 311, column: 14, scope: !4967)
!4979 = !DILocation(line: 311, column: 2, scope: !4967)
!4980 = !DILocation(line: 311, column: 7, scope: !4967)
!4981 = !DILocation(line: 312, column: 9, scope: !4967)
!4982 = !DILocation(line: 312, column: 16, scope: !4967)
!4983 = !DILocation(line: 312, column: 14, scope: !4967)
!4984 = !DILocation(line: 312, column: 2, scope: !4967)
!4985 = !DILocation(line: 312, column: 7, scope: !4967)
!4986 = !DILocation(line: 313, column: 9, scope: !4967)
!4987 = !DILocation(line: 313, column: 16, scope: !4967)
!4988 = !DILocation(line: 313, column: 14, scope: !4967)
!4989 = !DILocation(line: 313, column: 2, scope: !4967)
!4990 = !DILocation(line: 313, column: 7, scope: !4967)
!4991 = !DILocation(line: 314, column: 1, scope: !4967)
!4992 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !554, file: !554, line: 357, type: !4968, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!4993 = !DILocalVariable(name: "r", arg: 1, scope: !4992, file: !554, line: 357, type: !479)
!4994 = !DILocation(line: 357, column: 32, scope: !4992)
!4995 = !DILocalVariable(name: "a", arg: 2, scope: !4992, file: !554, line: 357, type: !477)
!4996 = !DILocation(line: 357, column: 50, scope: !4992)
!4997 = !DILocalVariable(name: "b", arg: 3, scope: !4992, file: !554, line: 357, type: !477)
!4998 = !DILocation(line: 357, column: 68, scope: !4992)
!4999 = !DILocation(line: 359, column: 9, scope: !4992)
!5000 = !DILocation(line: 359, column: 16, scope: !4992)
!5001 = !DILocation(line: 359, column: 14, scope: !4992)
!5002 = !DILocation(line: 359, column: 2, scope: !4992)
!5003 = !DILocation(line: 359, column: 7, scope: !4992)
!5004 = !DILocation(line: 360, column: 9, scope: !4992)
!5005 = !DILocation(line: 360, column: 16, scope: !4992)
!5006 = !DILocation(line: 360, column: 14, scope: !4992)
!5007 = !DILocation(line: 360, column: 2, scope: !4992)
!5008 = !DILocation(line: 360, column: 7, scope: !4992)
!5009 = !DILocation(line: 361, column: 9, scope: !4992)
!5010 = !DILocation(line: 361, column: 16, scope: !4992)
!5011 = !DILocation(line: 361, column: 14, scope: !4992)
!5012 = !DILocation(line: 361, column: 2, scope: !4992)
!5013 = !DILocation(line: 361, column: 7, scope: !4992)
!5014 = !DILocation(line: 362, column: 1, scope: !4992)
!5015 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !554, file: !554, line: 338, type: !4968, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!5016 = !DILocalVariable(name: "r", arg: 1, scope: !5015, file: !554, line: 338, type: !479)
!5017 = !DILocation(line: 338, column: 32, scope: !5015)
!5018 = !DILocalVariable(name: "a", arg: 2, scope: !5015, file: !554, line: 338, type: !477)
!5019 = !DILocation(line: 338, column: 50, scope: !5015)
!5020 = !DILocalVariable(name: "b", arg: 3, scope: !5015, file: !554, line: 338, type: !477)
!5021 = !DILocation(line: 338, column: 68, scope: !5015)
!5022 = !DILocation(line: 340, column: 9, scope: !5015)
!5023 = !DILocation(line: 340, column: 16, scope: !5015)
!5024 = !DILocation(line: 340, column: 14, scope: !5015)
!5025 = !DILocation(line: 340, column: 2, scope: !5015)
!5026 = !DILocation(line: 340, column: 7, scope: !5015)
!5027 = !DILocation(line: 341, column: 9, scope: !5015)
!5028 = !DILocation(line: 341, column: 16, scope: !5015)
!5029 = !DILocation(line: 341, column: 14, scope: !5015)
!5030 = !DILocation(line: 341, column: 2, scope: !5015)
!5031 = !DILocation(line: 341, column: 7, scope: !5015)
!5032 = !DILocation(line: 342, column: 1, scope: !5015)
!5033 = distinct !DISubprogram(name: "len_v2", scope: !554, file: !554, line: 691, type: !3554, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!5034 = !DILocalVariable(name: "v", arg: 1, scope: !5033, file: !554, line: 691, type: !477)
!5035 = !DILocation(line: 691, column: 34, scope: !5033)
!5036 = !DILocation(line: 693, column: 15, scope: !5033)
!5037 = !DILocation(line: 693, column: 22, scope: !5033)
!5038 = !DILocation(line: 693, column: 20, scope: !5033)
!5039 = !DILocation(line: 693, column: 29, scope: !5033)
!5040 = !DILocation(line: 693, column: 36, scope: !5033)
!5041 = !DILocation(line: 693, column: 34, scope: !5033)
!5042 = !DILocation(line: 693, column: 27, scope: !5033)
!5043 = !DILocation(line: 693, column: 9, scope: !5033)
!5044 = !DILocation(line: 693, column: 2, scope: !5033)
!5045 = distinct !DISubprogram(name: "madd_v2_v2v2fl", scope: !554, file: !554, line: 521, type: !5046, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!5046 = !DISubroutineType(types: !5047)
!5047 = !{null, !479, !477, !477, !27}
!5048 = !DILocalVariable(name: "r", arg: 1, scope: !5045, file: !554, line: 521, type: !479)
!5049 = !DILocation(line: 521, column: 35, scope: !5045)
!5050 = !DILocalVariable(name: "a", arg: 2, scope: !5045, file: !554, line: 521, type: !477)
!5051 = !DILocation(line: 521, column: 53, scope: !5045)
!5052 = !DILocalVariable(name: "b", arg: 3, scope: !5045, file: !554, line: 521, type: !477)
!5053 = !DILocation(line: 521, column: 71, scope: !5045)
!5054 = !DILocalVariable(name: "f", arg: 4, scope: !5045, file: !554, line: 521, type: !27)
!5055 = !DILocation(line: 521, column: 83, scope: !5045)
!5056 = !DILocation(line: 523, column: 9, scope: !5045)
!5057 = !DILocation(line: 523, column: 16, scope: !5045)
!5058 = !DILocation(line: 523, column: 23, scope: !5045)
!5059 = !DILocation(line: 523, column: 21, scope: !5045)
!5060 = !DILocation(line: 523, column: 14, scope: !5045)
!5061 = !DILocation(line: 523, column: 2, scope: !5045)
!5062 = !DILocation(line: 523, column: 7, scope: !5045)
!5063 = !DILocation(line: 524, column: 9, scope: !5045)
!5064 = !DILocation(line: 524, column: 16, scope: !5045)
!5065 = !DILocation(line: 524, column: 23, scope: !5045)
!5066 = !DILocation(line: 524, column: 21, scope: !5045)
!5067 = !DILocation(line: 524, column: 14, scope: !5045)
!5068 = !DILocation(line: 524, column: 2, scope: !5045)
!5069 = !DILocation(line: 524, column: 7, scope: !5045)
!5070 = !DILocation(line: 525, column: 1, scope: !5045)
!5071 = distinct !DISubprogram(name: "dot_v3v3", scope: !554, file: !554, line: 619, type: !4912, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !98)
!5072 = !DILocalVariable(name: "a", arg: 1, scope: !5071, file: !554, line: 619, type: !477)
!5073 = !DILocation(line: 619, column: 36, scope: !5071)
!5074 = !DILocalVariable(name: "b", arg: 2, scope: !5071, file: !554, line: 619, type: !477)
!5075 = !DILocation(line: 619, column: 54, scope: !5071)
!5076 = !DILocation(line: 621, column: 9, scope: !5071)
!5077 = !DILocation(line: 621, column: 16, scope: !5071)
!5078 = !DILocation(line: 621, column: 14, scope: !5071)
!5079 = !DILocation(line: 621, column: 23, scope: !5071)
!5080 = !DILocation(line: 621, column: 30, scope: !5071)
!5081 = !DILocation(line: 621, column: 28, scope: !5071)
!5082 = !DILocation(line: 621, column: 21, scope: !5071)
!5083 = !DILocation(line: 621, column: 37, scope: !5071)
!5084 = !DILocation(line: 621, column: 44, scope: !5071)
!5085 = !DILocation(line: 621, column: 42, scope: !5071)
!5086 = !DILocation(line: 621, column: 35, scope: !5071)
!5087 = !DILocation(line: 621, column: 2, scope: !5071)
