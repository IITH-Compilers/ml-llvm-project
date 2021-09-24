; ModuleID = 'blender/source/blender/blenkernel/intern/sketch.c'
source_filename = "blender/source/blender/blenkernel/intern/sketch.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UserDef = type { i32, i32, i32, i32, i32, [768 x i8], [768 x i8], [1024 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [768 x i8], [1024 x i8], [1024 x i8], i32, i16, i16, i16, i16, i16, i16, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, %struct.ListBase, [64 x i8], i16, i16, i16, i16, i16, i16, i16, i16, [3 x %struct.SolidLight], i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, float, float, i32, i16, i16, float, i16, i16, i16, i16, %struct.ColorBand, [3 x float], [4 x float], i16, i8, i8, [80 x i8], [1024 x i8], i32, i32, float, float, i32, i16, i16, i16, i16, i16, i16, %struct.WalkNavigation }
%struct.ListBase = type { i8*, i8* }
%struct.SolidLight = type { i32, i32, [4 x float], [4 x float], [4 x float] }
%struct.ColorBand = type { i16, i16, i8, i8, i8, [1 x i8], [32 x %struct.CBData] }
%struct.CBData = type { float, float, float, float, float, i32 }
%struct.WalkNavigation = type { float, float, float, float, float, float, i16, [3 x i16] }
%struct.SK_Sketch = type { %struct.ListBase, %struct.ListBase, %struct.SK_Stroke*, %struct.SK_Stroke*, %struct.SK_Point, %struct.SK_Overdraw }
%struct.SK_Stroke = type { %struct.SK_Stroke*, %struct.SK_Stroke*, %struct.SK_Point*, i32, i32, i32 }
%struct.SK_Point = type { [3 x float], [2 x i16], [3 x float], float, i32, i32 }
%struct.SK_Overdraw = type { %struct.SK_Stroke*, i32, i32, i32 }
%struct.SK_DrawData = type { [2 x i32], [2 x i32], i32 }

@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"SK_Sketch\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SK_Point buffer\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"SK_Stroke\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"marked array\00", align 1
@U = external dso_local global %struct.UserDef, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @freeSketch(%struct.SK_Sketch* %sketch) #0 !dbg !20 {
entry:
  %sketch.addr = alloca %struct.SK_Sketch*, align 8
  %stk = alloca %struct.SK_Stroke*, align 8
  %next = alloca %struct.SK_Stroke*, align 8
  store %struct.SK_Sketch* %sketch, %struct.SK_Sketch** %sketch.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Sketch** %sketch.addr, metadata !78, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk, metadata !80, metadata !DIExpression()), !dbg !81
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %next, metadata !82, metadata !DIExpression()), !dbg !83
  %0 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !84
  %strokes = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %0, i32 0, i32 0, !dbg !86
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes, i32 0, i32 0, !dbg !87
  %1 = load i8*, i8** %first, align 8, !dbg !87
  %2 = bitcast i8* %1 to %struct.SK_Stroke*, !dbg !84
  store %struct.SK_Stroke* %2, %struct.SK_Stroke** %stk, align 8, !dbg !88
  br label %for.cond, !dbg !89

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !90
  %tobool = icmp ne %struct.SK_Stroke* %3, null, !dbg !92
  br i1 %tobool, label %for.body, label %for.end, !dbg !92

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !93
  %next1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 0, !dbg !95
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next1, align 8, !dbg !95
  store %struct.SK_Stroke* %5, %struct.SK_Stroke** %next, align 8, !dbg !96
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !97
  call void @sk_freeStroke(%struct.SK_Stroke* %6), !dbg !98
  br label %for.inc, !dbg !99

for.inc:                                          ; preds = %for.body
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next, align 8, !dbg !100
  store %struct.SK_Stroke* %7, %struct.SK_Stroke** %stk, align 8, !dbg !101
  br label %for.cond, !dbg !102, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  %8 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !105
  %depth_peels = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %8, i32 0, i32 1, !dbg !106
  call void @BLI_freelistN(%struct.ListBase* %depth_peels), !dbg !107
  %9 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !108
  %10 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !109
  %11 = bitcast %struct.SK_Sketch* %10 to i8*, !dbg !109
  call void %9(i8* %11), !dbg !108
  ret void, !dbg !110
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_freeStroke(%struct.SK_Stroke* %stk) #0 !dbg !111 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !114, metadata !DIExpression()), !dbg !115
  %0 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !116
  %1 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !117
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %1, i32 0, i32 2, !dbg !118
  %2 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !118
  %3 = bitcast %struct.SK_Point* %2 to i8*, !dbg !117
  call void %0(i8* %3), !dbg !116
  %4 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !119
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !120
  %6 = bitcast %struct.SK_Stroke* %5 to i8*, !dbg !120
  call void %4(i8* %6), !dbg !119
  ret void, !dbg !121
}

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SK_Sketch* @createSketch() #0 !dbg !122 {
entry:
  %sketch = alloca %struct.SK_Sketch*, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Sketch** %sketch, metadata !125, metadata !DIExpression()), !dbg !126
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !127
  %call = call i8* %0(i64 112, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !127
  %1 = bitcast i8* %call to %struct.SK_Sketch*, !dbg !127
  store %struct.SK_Sketch* %1, %struct.SK_Sketch** %sketch, align 8, !dbg !128
  %2 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch, align 8, !dbg !129
  %active_stroke = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %2, i32 0, i32 2, !dbg !130
  store %struct.SK_Stroke* null, %struct.SK_Stroke** %active_stroke, align 8, !dbg !131
  %3 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch, align 8, !dbg !132
  %gesture = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %3, i32 0, i32 3, !dbg !133
  store %struct.SK_Stroke* null, %struct.SK_Stroke** %gesture, align 8, !dbg !134
  %4 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch, align 8, !dbg !135
  %strokes = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %4, i32 0, i32 0, !dbg !136
  call void @BLI_listbase_clear(%struct.ListBase* %strokes), !dbg !137
  %5 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch, align 8, !dbg !138
  ret %struct.SK_Sketch* %5, !dbg !139
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !140 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !145, metadata !DIExpression()), !dbg !146
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !147
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !148
  store i8* null, i8** %last, align 8, !dbg !149
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !150
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !151
  store i8* null, i8** %first, align 8, !dbg !152
  ret void, !dbg !153
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_initPoint(%struct.SK_Point* %pt, %struct.SK_DrawData* %dd, float* %no) #0 !dbg !154 {
entry:
  %pt.addr = alloca %struct.SK_Point*, align 8
  %dd.addr = alloca %struct.SK_DrawData*, align 8
  %no.addr = alloca float*, align 8
  store %struct.SK_Point* %pt, %struct.SK_Point** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %pt.addr, metadata !167, metadata !DIExpression()), !dbg !168
  store %struct.SK_DrawData* %dd, %struct.SK_DrawData** %dd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_DrawData** %dd.addr, metadata !169, metadata !DIExpression()), !dbg !170
  store float* %no, float** %no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no.addr, metadata !171, metadata !DIExpression()), !dbg !172
  %0 = load float*, float** %no.addr, align 8, !dbg !173
  %tobool = icmp ne float* %0, null, !dbg !173
  br i1 %tobool, label %if.then, label %if.else, !dbg !175

if.then:                                          ; preds = %entry
  %1 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !176
  %no1 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %1, i32 0, i32 2, !dbg !178
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no1, i64 0, i64 0, !dbg !176
  %2 = load float*, float** %no.addr, align 8, !dbg !179
  %call = call float @normalize_v3_v3(float* %arraydecay, float* %2), !dbg !180
  br label %if.end, !dbg !181

if.else:                                          ; preds = %entry
  %3 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !182
  %no2 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %3, i32 0, i32 2, !dbg !184
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %no2, i64 0, i64 0, !dbg !182
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !185
  %4 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !186
  %no3 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %4, i32 0, i32 2, !dbg !187
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %no3, i64 0, i64 1, !dbg !186
  store float 0.000000e+00, float* %arrayidx4, align 4, !dbg !188
  %5 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !189
  %no5 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %5, i32 0, i32 2, !dbg !190
  %arrayidx6 = getelementptr inbounds [3 x float], [3 x float]* %no5, i64 0, i64 2, !dbg !189
  store float 1.000000e+00, float* %arrayidx6, align 4, !dbg !191
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !192
  %mval = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %6, i32 0, i32 0, !dbg !193
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !192
  %7 = load i32, i32* %arrayidx7, align 4, !dbg !192
  %conv = trunc i32 %7 to i16, !dbg !192
  %8 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !194
  %p2d = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %8, i32 0, i32 1, !dbg !195
  %arrayidx8 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d, i64 0, i64 0, !dbg !194
  store i16 %conv, i16* %arrayidx8, align 4, !dbg !196
  %9 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !197
  %mval9 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %9, i32 0, i32 0, !dbg !198
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %mval9, i64 0, i64 1, !dbg !197
  %10 = load i32, i32* %arrayidx10, align 4, !dbg !197
  %conv11 = trunc i32 %10 to i16, !dbg !197
  %11 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !199
  %p2d12 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %11, i32 0, i32 1, !dbg !200
  %arrayidx13 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d12, i64 0, i64 1, !dbg !199
  store i16 %conv11, i16* %arrayidx13, align 2, !dbg !201
  ret void, !dbg !202
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !203 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !208, metadata !DIExpression()), !dbg !209
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata float* %d, metadata !212, metadata !DIExpression()), !dbg !213
  %0 = load float*, float** %a.addr, align 8, !dbg !214
  %1 = load float*, float** %a.addr, align 8, !dbg !215
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !216
  store float %call, float* %d, align 4, !dbg !213
  %2 = load float, float* %d, align 4, !dbg !217
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !219
  br i1 %cmp, label %if.then, label %if.else, !dbg !220

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !221
  %call1 = call float @sqrtf(float %3) #5, !dbg !223
  store float %call1, float* %d, align 4, !dbg !224
  %4 = load float*, float** %r.addr, align 8, !dbg !225
  %5 = load float*, float** %a.addr, align 8, !dbg !226
  %6 = load float, float* %d, align 4, !dbg !227
  %div = fdiv float 1.000000e+00, %6, !dbg !228
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !229
  br label %if.end, !dbg !230

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !231
  call void @zero_v3(float* %7), !dbg !233
  store float 0.000000e+00, float* %d, align 4, !dbg !234
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !235
  ret float %8, !dbg !236
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_copyPoint(%struct.SK_Point* %dst, %struct.SK_Point* %src) #0 !dbg !237 {
entry:
  %dst.addr = alloca %struct.SK_Point*, align 8
  %src.addr = alloca %struct.SK_Point*, align 8
  store %struct.SK_Point* %dst, %struct.SK_Point** %dst.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %dst.addr, metadata !240, metadata !DIExpression()), !dbg !241
  store %struct.SK_Point* %src, %struct.SK_Point** %src.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %src.addr, metadata !242, metadata !DIExpression()), !dbg !243
  %0 = load %struct.SK_Point*, %struct.SK_Point** %dst.addr, align 8, !dbg !244
  %1 = bitcast %struct.SK_Point* %0 to i8*, !dbg !245
  %2 = load %struct.SK_Point*, %struct.SK_Point** %src.addr, align 8, !dbg !246
  %3 = bitcast %struct.SK_Point* %2 to i8*, !dbg !245
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1, i8* align 4 %3, i64 40, i1 false), !dbg !245
  ret void, !dbg !247
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_allocStrokeBuffer(%struct.SK_Stroke* %stk) #0 !dbg !248 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !249, metadata !DIExpression()), !dbg !250
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !251
  %1 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !252
  %buf_size = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %1, i32 0, i32 4, !dbg !253
  %2 = load i32, i32* %buf_size, align 4, !dbg !253
  %conv = sext i32 %2 to i64, !dbg !252
  %mul = mul i64 40, %conv, !dbg !254
  %call = call i8* %0(i64 %mul, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !251
  %3 = bitcast i8* %call to %struct.SK_Point*, !dbg !251
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !255
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 2, !dbg !256
  store %struct.SK_Point* %3, %struct.SK_Point** %points, align 8, !dbg !257
  ret void, !dbg !258
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SK_Stroke* @sk_createStroke() #0 !dbg !259 {
entry:
  %stk = alloca %struct.SK_Stroke*, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk, metadata !262, metadata !DIExpression()), !dbg !263
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !264
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0)), !dbg !264
  %1 = bitcast i8* %call to %struct.SK_Stroke*, !dbg !264
  store %struct.SK_Stroke* %1, %struct.SK_Stroke** %stk, align 8, !dbg !265
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !266
  %selected = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %2, i32 0, i32 5, !dbg !267
  store i32 0, i32* %selected, align 8, !dbg !268
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !269
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %3, i32 0, i32 3, !dbg !270
  store i32 0, i32* %nb_points, align 8, !dbg !271
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !272
  %buf_size = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 4, !dbg !273
  store i32 20, i32* %buf_size, align 4, !dbg !274
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !275
  call void @sk_allocStrokeBuffer(%struct.SK_Stroke* %5), !dbg !276
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !277
  ret %struct.SK_Stroke* %6, !dbg !278
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_shrinkStrokeBuffer(%struct.SK_Stroke* %stk) #0 !dbg !279 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %old_points = alloca %struct.SK_Point*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !280, metadata !DIExpression()), !dbg !281
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !282
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 3, !dbg !284
  %1 = load i32, i32* %nb_points, align 8, !dbg !284
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !285
  %buf_size = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %2, i32 0, i32 4, !dbg !286
  %3 = load i32, i32* %buf_size, align 4, !dbg !286
  %cmp = icmp slt i32 %1, %3, !dbg !287
  br i1 %cmp, label %if.then, label %if.end, !dbg !288

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %old_points, metadata !289, metadata !DIExpression()), !dbg !291
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !292
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 2, !dbg !293
  %5 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !293
  store %struct.SK_Point* %5, %struct.SK_Point** %old_points, align 8, !dbg !291
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !294
  %nb_points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %6, i32 0, i32 3, !dbg !295
  %7 = load i32, i32* %nb_points1, align 8, !dbg !295
  %8 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !296
  %buf_size2 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %8, i32 0, i32 4, !dbg !297
  store i32 %7, i32* %buf_size2, align 4, !dbg !298
  %9 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !299
  call void @sk_allocStrokeBuffer(%struct.SK_Stroke* %9), !dbg !300
  %10 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !301
  %points3 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %10, i32 0, i32 2, !dbg !302
  %11 = load %struct.SK_Point*, %struct.SK_Point** %points3, align 8, !dbg !302
  %12 = bitcast %struct.SK_Point* %11 to i8*, !dbg !303
  %13 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !304
  %14 = bitcast %struct.SK_Point* %13 to i8*, !dbg !303
  %15 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !305
  %nb_points4 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %15, i32 0, i32 3, !dbg !306
  %16 = load i32, i32* %nb_points4, align 8, !dbg !306
  %conv = sext i32 %16 to i64, !dbg !305
  %mul = mul i64 40, %conv, !dbg !307
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %14, i64 %mul, i1 false), !dbg !303
  %17 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !308
  %18 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !309
  %19 = bitcast %struct.SK_Point* %18 to i8*, !dbg !309
  call void %17(i8* %19), !dbg !308
  br label %if.end, !dbg !310

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !311
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_growStrokeBuffer(%struct.SK_Stroke* %stk) #0 !dbg !312 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %old_points = alloca %struct.SK_Point*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !313, metadata !DIExpression()), !dbg !314
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !315
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 3, !dbg !317
  %1 = load i32, i32* %nb_points, align 8, !dbg !317
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !318
  %buf_size = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %2, i32 0, i32 4, !dbg !319
  %3 = load i32, i32* %buf_size, align 4, !dbg !319
  %cmp = icmp eq i32 %1, %3, !dbg !320
  br i1 %cmp, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %old_points, metadata !322, metadata !DIExpression()), !dbg !324
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !325
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 2, !dbg !326
  %5 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !326
  store %struct.SK_Point* %5, %struct.SK_Point** %old_points, align 8, !dbg !324
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !327
  %buf_size1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %6, i32 0, i32 4, !dbg !328
  %7 = load i32, i32* %buf_size1, align 4, !dbg !329
  %mul = mul nsw i32 %7, 2, !dbg !329
  store i32 %mul, i32* %buf_size1, align 4, !dbg !329
  %8 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !330
  call void @sk_allocStrokeBuffer(%struct.SK_Stroke* %8), !dbg !331
  %9 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !332
  %points2 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %9, i32 0, i32 2, !dbg !333
  %10 = load %struct.SK_Point*, %struct.SK_Point** %points2, align 8, !dbg !333
  %11 = bitcast %struct.SK_Point* %10 to i8*, !dbg !334
  %12 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !335
  %13 = bitcast %struct.SK_Point* %12 to i8*, !dbg !334
  %14 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !336
  %nb_points3 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %14, i32 0, i32 3, !dbg !337
  %15 = load i32, i32* %nb_points3, align 8, !dbg !337
  %conv = sext i32 %15 to i64, !dbg !336
  %mul4 = mul i64 40, %conv, !dbg !338
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %13, i64 %mul4, i1 false), !dbg !334
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !339
  %17 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !340
  %18 = bitcast %struct.SK_Point* %17 to i8*, !dbg !340
  call void %16(i8* %18), !dbg !339
  br label %if.end, !dbg !341

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_growStrokeBufferN(%struct.SK_Stroke* %stk, i32 %n) #0 !dbg !343 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %n.addr = alloca i32, align 4
  %old_points = alloca %struct.SK_Point*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !346, metadata !DIExpression()), !dbg !347
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !348, metadata !DIExpression()), !dbg !349
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !350
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 3, !dbg !352
  %1 = load i32, i32* %nb_points, align 8, !dbg !352
  %2 = load i32, i32* %n.addr, align 4, !dbg !353
  %add = add nsw i32 %1, %2, !dbg !354
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !355
  %buf_size = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %3, i32 0, i32 4, !dbg !356
  %4 = load i32, i32* %buf_size, align 4, !dbg !356
  %cmp = icmp sgt i32 %add, %4, !dbg !357
  br i1 %cmp, label %if.then, label %if.end, !dbg !358

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %old_points, metadata !359, metadata !DIExpression()), !dbg !361
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !362
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %5, i32 0, i32 2, !dbg !363
  %6 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !363
  store %struct.SK_Point* %6, %struct.SK_Point** %old_points, align 8, !dbg !361
  br label %while.cond, !dbg !364

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !365
  %nb_points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %7, i32 0, i32 3, !dbg !366
  %8 = load i32, i32* %nb_points1, align 8, !dbg !366
  %9 = load i32, i32* %n.addr, align 4, !dbg !367
  %add2 = add nsw i32 %8, %9, !dbg !368
  %10 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !369
  %buf_size3 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %10, i32 0, i32 4, !dbg !370
  %11 = load i32, i32* %buf_size3, align 4, !dbg !370
  %cmp4 = icmp sgt i32 %add2, %11, !dbg !371
  br i1 %cmp4, label %while.body, label %while.end, !dbg !364

while.body:                                       ; preds = %while.cond
  %12 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !372
  %buf_size5 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %12, i32 0, i32 4, !dbg !374
  %13 = load i32, i32* %buf_size5, align 4, !dbg !375
  %mul = mul nsw i32 %13, 2, !dbg !375
  store i32 %mul, i32* %buf_size5, align 4, !dbg !375
  br label %while.cond, !dbg !364, !llvm.loop !376

while.end:                                        ; preds = %while.cond
  %14 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !378
  call void @sk_allocStrokeBuffer(%struct.SK_Stroke* %14), !dbg !379
  %15 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !380
  %points6 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %15, i32 0, i32 2, !dbg !381
  %16 = load %struct.SK_Point*, %struct.SK_Point** %points6, align 8, !dbg !381
  %17 = bitcast %struct.SK_Point* %16 to i8*, !dbg !382
  %18 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !383
  %19 = bitcast %struct.SK_Point* %18 to i8*, !dbg !382
  %20 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !384
  %nb_points7 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %20, i32 0, i32 3, !dbg !385
  %21 = load i32, i32* %nb_points7, align 8, !dbg !385
  %conv = sext i32 %21 to i64, !dbg !384
  %mul8 = mul i64 40, %conv, !dbg !386
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %17, i8* align 4 %19, i64 %mul8, i1 false), !dbg !382
  %22 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !387
  %23 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !388
  %24 = bitcast %struct.SK_Point* %23 to i8*, !dbg !388
  call void %22(i8* %24), !dbg !387
  br label %if.end, !dbg !389

if.end:                                           ; preds = %while.end, %entry
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_replaceStrokePoint(%struct.SK_Stroke* %stk, %struct.SK_Point* %pt, i32 %n) #0 !dbg !391 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %pt.addr = alloca %struct.SK_Point*, align 8
  %n.addr = alloca i32, align 4
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store %struct.SK_Point* %pt, %struct.SK_Point** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %pt.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !400
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 2, !dbg !401
  %1 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !401
  %2 = load i32, i32* %n.addr, align 4, !dbg !402
  %idx.ext = sext i32 %2 to i64, !dbg !403
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %1, i64 %idx.ext, !dbg !403
  %3 = bitcast %struct.SK_Point* %add.ptr to i8*, !dbg !404
  %4 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !405
  %5 = bitcast %struct.SK_Point* %4 to i8*, !dbg !404
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %3, i8* align 4 %5, i64 40, i1 false), !dbg !404
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_insertStrokePoint(%struct.SK_Stroke* %stk, %struct.SK_Point* %pt, i32 %n) #0 !dbg !407 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %pt.addr = alloca %struct.SK_Point*, align 8
  %n.addr = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !408, metadata !DIExpression()), !dbg !409
  store %struct.SK_Point* %pt, %struct.SK_Point** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %pt.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata i32* %size, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !416
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 3, !dbg !417
  %1 = load i32, i32* %nb_points, align 8, !dbg !417
  %2 = load i32, i32* %n.addr, align 4, !dbg !418
  %sub = sub nsw i32 %1, %2, !dbg !419
  store i32 %sub, i32* %size, align 4, !dbg !415
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !420
  call void @sk_growStrokeBuffer(%struct.SK_Stroke* %3), !dbg !421
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !422
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 2, !dbg !423
  %5 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !423
  %6 = load i32, i32* %n.addr, align 4, !dbg !424
  %idx.ext = sext i32 %6 to i64, !dbg !425
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %5, i64 %idx.ext, !dbg !425
  %add.ptr1 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %add.ptr, i64 1, !dbg !426
  %7 = bitcast %struct.SK_Point* %add.ptr1 to i8*, !dbg !427
  %8 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !428
  %points2 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %8, i32 0, i32 2, !dbg !429
  %9 = load %struct.SK_Point*, %struct.SK_Point** %points2, align 8, !dbg !429
  %10 = load i32, i32* %n.addr, align 4, !dbg !430
  %idx.ext3 = sext i32 %10 to i64, !dbg !431
  %add.ptr4 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %9, i64 %idx.ext3, !dbg !431
  %11 = bitcast %struct.SK_Point* %add.ptr4 to i8*, !dbg !427
  %12 = load i32, i32* %size, align 4, !dbg !432
  %conv = sext i32 %12 to i64, !dbg !432
  %mul = mul i64 %conv, 40, !dbg !433
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %11, i64 %mul, i1 false), !dbg !427
  %13 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !434
  %points5 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %13, i32 0, i32 2, !dbg !435
  %14 = load %struct.SK_Point*, %struct.SK_Point** %points5, align 8, !dbg !435
  %15 = load i32, i32* %n.addr, align 4, !dbg !436
  %idx.ext6 = sext i32 %15 to i64, !dbg !437
  %add.ptr7 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %14, i64 %idx.ext6, !dbg !437
  %16 = bitcast %struct.SK_Point* %add.ptr7 to i8*, !dbg !438
  %17 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !439
  %18 = bitcast %struct.SK_Point* %17 to i8*, !dbg !438
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %16, i8* align 4 %18, i64 40, i1 false), !dbg !438
  %19 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !440
  %nb_points8 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %19, i32 0, i32 3, !dbg !441
  %20 = load i32, i32* %nb_points8, align 8, !dbg !442
  %inc = add nsw i32 %20, 1, !dbg !442
  store i32 %inc, i32* %nb_points8, align 8, !dbg !442
  ret void, !dbg !443
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_appendStrokePoint(%struct.SK_Stroke* %stk, %struct.SK_Point* %pt) #0 !dbg !444 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %pt.addr = alloca %struct.SK_Point*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !447, metadata !DIExpression()), !dbg !448
  store %struct.SK_Point* %pt, %struct.SK_Point** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %pt.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !451
  call void @sk_growStrokeBuffer(%struct.SK_Stroke* %0), !dbg !452
  %1 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !453
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %1, i32 0, i32 2, !dbg !454
  %2 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !454
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !455
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %3, i32 0, i32 3, !dbg !456
  %4 = load i32, i32* %nb_points, align 8, !dbg !456
  %idx.ext = sext i32 %4 to i64, !dbg !457
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %2, i64 %idx.ext, !dbg !457
  %5 = bitcast %struct.SK_Point* %add.ptr to i8*, !dbg !458
  %6 = load %struct.SK_Point*, %struct.SK_Point** %pt.addr, align 8, !dbg !459
  %7 = bitcast %struct.SK_Point* %6 to i8*, !dbg !458
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %7, i64 40, i1 false), !dbg !458
  %8 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !460
  %nb_points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %8, i32 0, i32 3, !dbg !461
  %9 = load i32, i32* %nb_points1, align 8, !dbg !462
  %inc = add nsw i32 %9, 1, !dbg !462
  store i32 %inc, i32* %nb_points1, align 8, !dbg !462
  ret void, !dbg !463
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_insertStrokePoints(%struct.SK_Stroke* %stk, %struct.SK_Point* %pts, i32 %len, i32 %start, i32 %end) #0 !dbg !464 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %pts.addr = alloca %struct.SK_Point*, align 8
  %len.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %tail_size = alloca i32, align 4
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store %struct.SK_Point* %pts, %struct.SK_Point** %pts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %pts.addr, metadata !469, metadata !DIExpression()), !dbg !470
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !471, metadata !DIExpression()), !dbg !472
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !473, metadata !DIExpression()), !dbg !474
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !475, metadata !DIExpression()), !dbg !476
  call void @llvm.dbg.declare(metadata i32* %size, metadata !477, metadata !DIExpression()), !dbg !478
  %0 = load i32, i32* %end.addr, align 4, !dbg !479
  %1 = load i32, i32* %start.addr, align 4, !dbg !480
  %sub = sub nsw i32 %0, %1, !dbg !481
  %add = add nsw i32 %sub, 1, !dbg !482
  store i32 %add, i32* %size, align 4, !dbg !478
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !483
  %3 = load i32, i32* %len.addr, align 4, !dbg !484
  %4 = load i32, i32* %size, align 4, !dbg !485
  %sub1 = sub nsw i32 %3, %4, !dbg !486
  call void @sk_growStrokeBufferN(%struct.SK_Stroke* %2, i32 %sub1), !dbg !487
  %5 = load i32, i32* %len.addr, align 4, !dbg !488
  %6 = load i32, i32* %size, align 4, !dbg !490
  %cmp = icmp ne i32 %5, %6, !dbg !491
  br i1 %cmp, label %if.then, label %if.end, !dbg !492

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %tail_size, metadata !493, metadata !DIExpression()), !dbg !495
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !496
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %7, i32 0, i32 3, !dbg !497
  %8 = load i32, i32* %nb_points, align 8, !dbg !497
  %9 = load i32, i32* %end.addr, align 4, !dbg !498
  %sub2 = sub nsw i32 %8, %9, !dbg !499
  %add3 = add nsw i32 %sub2, 1, !dbg !500
  store i32 %add3, i32* %tail_size, align 4, !dbg !495
  %10 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !501
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %10, i32 0, i32 2, !dbg !502
  %11 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !502
  %12 = load i32, i32* %start.addr, align 4, !dbg !503
  %idx.ext = sext i32 %12 to i64, !dbg !504
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %11, i64 %idx.ext, !dbg !504
  %13 = load i32, i32* %len.addr, align 4, !dbg !505
  %idx.ext4 = sext i32 %13 to i64, !dbg !506
  %add.ptr5 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %add.ptr, i64 %idx.ext4, !dbg !506
  %14 = bitcast %struct.SK_Point* %add.ptr5 to i8*, !dbg !507
  %15 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !508
  %points6 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %15, i32 0, i32 2, !dbg !509
  %16 = load %struct.SK_Point*, %struct.SK_Point** %points6, align 8, !dbg !509
  %17 = load i32, i32* %end.addr, align 4, !dbg !510
  %idx.ext7 = sext i32 %17 to i64, !dbg !511
  %add.ptr8 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %16, i64 %idx.ext7, !dbg !511
  %add.ptr9 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %add.ptr8, i64 1, !dbg !512
  %18 = bitcast %struct.SK_Point* %add.ptr9 to i8*, !dbg !507
  %19 = load i32, i32* %tail_size, align 4, !dbg !513
  %conv = sext i32 %19 to i64, !dbg !513
  %mul = mul i64 %conv, 40, !dbg !514
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 %18, i64 %mul, i1 false), !dbg !507
  br label %if.end, !dbg !515

if.end:                                           ; preds = %if.then, %entry
  %20 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !516
  %points10 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %20, i32 0, i32 2, !dbg !517
  %21 = load %struct.SK_Point*, %struct.SK_Point** %points10, align 8, !dbg !517
  %22 = load i32, i32* %start.addr, align 4, !dbg !518
  %idx.ext11 = sext i32 %22 to i64, !dbg !519
  %add.ptr12 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %21, i64 %idx.ext11, !dbg !519
  %23 = bitcast %struct.SK_Point* %add.ptr12 to i8*, !dbg !520
  %24 = load %struct.SK_Point*, %struct.SK_Point** %pts.addr, align 8, !dbg !521
  %25 = bitcast %struct.SK_Point* %24 to i8*, !dbg !520
  %26 = load i32, i32* %len.addr, align 4, !dbg !522
  %conv13 = sext i32 %26 to i64, !dbg !522
  %mul14 = mul i64 %conv13, 40, !dbg !523
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %23, i8* align 4 %25, i64 %mul14, i1 false), !dbg !520
  %27 = load i32, i32* %len.addr, align 4, !dbg !524
  %28 = load i32, i32* %size, align 4, !dbg !525
  %sub15 = sub nsw i32 %27, %28, !dbg !526
  %29 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !527
  %nb_points16 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %29, i32 0, i32 3, !dbg !528
  %30 = load i32, i32* %nb_points16, align 8, !dbg !529
  %add17 = add nsw i32 %30, %sub15, !dbg !529
  store i32 %add17, i32* %nb_points16, align 8, !dbg !529
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_trimStroke(%struct.SK_Stroke* %stk, i32 %start, i32 %end) #0 !dbg !531 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !534, metadata !DIExpression()), !dbg !535
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !536, metadata !DIExpression()), !dbg !537
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata i32* %size, metadata !540, metadata !DIExpression()), !dbg !541
  %0 = load i32, i32* %end.addr, align 4, !dbg !542
  %1 = load i32, i32* %start.addr, align 4, !dbg !543
  %sub = sub nsw i32 %0, %1, !dbg !544
  %add = add nsw i32 %sub, 1, !dbg !545
  store i32 %add, i32* %size, align 4, !dbg !541
  %2 = load i32, i32* %start.addr, align 4, !dbg !546
  %cmp = icmp sgt i32 %2, 0, !dbg !548
  br i1 %cmp, label %if.then, label %if.end, !dbg !549

if.then:                                          ; preds = %entry
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !550
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %3, i32 0, i32 2, !dbg !552
  %4 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !552
  %5 = bitcast %struct.SK_Point* %4 to i8*, !dbg !553
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !554
  %points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %6, i32 0, i32 2, !dbg !555
  %7 = load %struct.SK_Point*, %struct.SK_Point** %points1, align 8, !dbg !555
  %8 = load i32, i32* %start.addr, align 4, !dbg !556
  %idx.ext = sext i32 %8 to i64, !dbg !557
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %7, i64 %idx.ext, !dbg !557
  %9 = bitcast %struct.SK_Point* %add.ptr to i8*, !dbg !553
  %10 = load i32, i32* %size, align 4, !dbg !558
  %conv = sext i32 %10 to i64, !dbg !558
  %mul = mul i64 %conv, 40, !dbg !559
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %5, i8* align 4 %9, i64 %mul, i1 false), !dbg !553
  br label %if.end, !dbg !560

if.end:                                           ; preds = %if.then, %entry
  %11 = load i32, i32* %size, align 4, !dbg !561
  %12 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !562
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %12, i32 0, i32 3, !dbg !563
  store i32 %11, i32* %nb_points, align 8, !dbg !564
  ret void, !dbg !565
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_straightenStroke(%struct.SK_Stroke* %stk, i32 %start, i32 %end, float* %p_start, float* %p_end) #0 !dbg !566 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %p_start.addr = alloca float*, align 8
  %p_end.addr = alloca float*, align 8
  %pt1 = alloca %struct.SK_Point, align 4
  %pt2 = alloca %struct.SK_Point, align 4
  %prev = alloca %struct.SK_Point*, align 8
  %next = alloca %struct.SK_Point*, align 8
  %delta_p = alloca [3 x float], align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %delta = alloca float, align 4
  %p22 = alloca float*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !571, metadata !DIExpression()), !dbg !572
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store float* %p_start, float** %p_start.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p_start.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store float* %p_end, float** %p_end.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p_end.addr, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata %struct.SK_Point* %pt1, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata %struct.SK_Point* %pt2, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %prev, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %next, metadata !585, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata [3 x float]* %delta_p, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata i32* %i, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata i32* %total, metadata !591, metadata !DIExpression()), !dbg !592
  %0 = load i32, i32* %end.addr, align 4, !dbg !593
  %1 = load i32, i32* %start.addr, align 4, !dbg !594
  %sub = sub nsw i32 %0, %1, !dbg !595
  store i32 %sub, i32* %total, align 4, !dbg !596
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %delta_p, i64 0, i64 0, !dbg !597
  %2 = load float*, float** %p_end.addr, align 8, !dbg !598
  %3 = load float*, float** %p_start.addr, align 8, !dbg !599
  call void @sub_v3_v3v3(float* %arraydecay, float* %2, float* %3), !dbg !600
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !601
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 2, !dbg !602
  %5 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !602
  %6 = load i32, i32* %start.addr, align 4, !dbg !603
  %idx.ext = sext i32 %6 to i64, !dbg !604
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %5, i64 %idx.ext, !dbg !604
  store %struct.SK_Point* %add.ptr, %struct.SK_Point** %prev, align 8, !dbg !605
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !606
  %points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %7, i32 0, i32 2, !dbg !607
  %8 = load %struct.SK_Point*, %struct.SK_Point** %points1, align 8, !dbg !607
  %9 = load i32, i32* %end.addr, align 4, !dbg !608
  %idx.ext2 = sext i32 %9 to i64, !dbg !609
  %add.ptr3 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %8, i64 %idx.ext2, !dbg !609
  store %struct.SK_Point* %add.ptr3, %struct.SK_Point** %next, align 8, !dbg !610
  %p = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt1, i32 0, i32 0, !dbg !611
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !612
  %10 = load float*, float** %p_start.addr, align 8, !dbg !613
  call void @copy_v3_v3(float* %arraydecay4, float* %10), !dbg !614
  %no = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt1, i32 0, i32 2, !dbg !615
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !616
  %11 = load %struct.SK_Point*, %struct.SK_Point** %prev, align 8, !dbg !617
  %no6 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %11, i32 0, i32 2, !dbg !618
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %no6, i64 0, i64 0, !dbg !617
  call void @copy_v3_v3(float* %arraydecay5, float* %arraydecay7), !dbg !619
  %12 = load %struct.SK_Point*, %struct.SK_Point** %prev, align 8, !dbg !620
  %mode = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %12, i32 0, i32 5, !dbg !621
  %13 = load i32, i32* %mode, align 4, !dbg !621
  %mode8 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt1, i32 0, i32 5, !dbg !622
  store i32 %13, i32* %mode8, align 4, !dbg !623
  %14 = load %struct.SK_Point*, %struct.SK_Point** %prev, align 8, !dbg !624
  %type = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %14, i32 0, i32 4, !dbg !625
  %15 = load i32, i32* %type, align 4, !dbg !625
  %type9 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt1, i32 0, i32 4, !dbg !626
  store i32 %15, i32* %type9, align 4, !dbg !627
  %p10 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt2, i32 0, i32 0, !dbg !628
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %p10, i64 0, i64 0, !dbg !629
  %16 = load float*, float** %p_end.addr, align 8, !dbg !630
  call void @copy_v3_v3(float* %arraydecay11, float* %16), !dbg !631
  %no12 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt2, i32 0, i32 2, !dbg !632
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %no12, i64 0, i64 0, !dbg !633
  %17 = load %struct.SK_Point*, %struct.SK_Point** %next, align 8, !dbg !634
  %no14 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %17, i32 0, i32 2, !dbg !635
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %no14, i64 0, i64 0, !dbg !634
  call void @copy_v3_v3(float* %arraydecay13, float* %arraydecay15), !dbg !636
  %18 = load %struct.SK_Point*, %struct.SK_Point** %next, align 8, !dbg !637
  %mode16 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %18, i32 0, i32 5, !dbg !638
  %19 = load i32, i32* %mode16, align 4, !dbg !638
  %mode17 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt2, i32 0, i32 5, !dbg !639
  store i32 %19, i32* %mode17, align 4, !dbg !640
  %20 = load %struct.SK_Point*, %struct.SK_Point** %next, align 8, !dbg !641
  %type18 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %20, i32 0, i32 4, !dbg !642
  %21 = load i32, i32* %type18, align 4, !dbg !642
  %type19 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %pt2, i32 0, i32 4, !dbg !643
  store i32 %21, i32* %type19, align 4, !dbg !644
  %22 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !645
  %23 = load i32, i32* %start.addr, align 4, !dbg !646
  %add = add nsw i32 %23, 1, !dbg !647
  call void @sk_insertStrokePoint(%struct.SK_Stroke* %22, %struct.SK_Point* %pt1, i32 %add), !dbg !648
  %24 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !649
  %25 = load i32, i32* %end.addr, align 4, !dbg !650
  %add20 = add nsw i32 %25, 1, !dbg !651
  call void @sk_insertStrokePoint(%struct.SK_Stroke* %24, %struct.SK_Point* %pt2, i32 %add20), !dbg !652
  store i32 1, i32* %i, align 4, !dbg !653
  br label %for.cond, !dbg !655

for.cond:                                         ; preds = %for.inc, %entry
  %26 = load i32, i32* %i, align 4, !dbg !656
  %27 = load i32, i32* %total, align 4, !dbg !658
  %cmp = icmp slt i32 %26, %27, !dbg !659
  br i1 %cmp, label %for.body, label %for.end, !dbg !660

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %delta, metadata !661, metadata !DIExpression()), !dbg !663
  %28 = load i32, i32* %i, align 4, !dbg !664
  %conv = sitofp i32 %28 to float, !dbg !665
  %29 = load i32, i32* %total, align 4, !dbg !666
  %conv21 = sitofp i32 %29 to float, !dbg !667
  %div = fdiv float %conv, %conv21, !dbg !668
  store float %div, float* %delta, align 4, !dbg !663
  call void @llvm.dbg.declare(metadata float** %p22, metadata !669, metadata !DIExpression()), !dbg !670
  %30 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !671
  %points23 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %30, i32 0, i32 2, !dbg !672
  %31 = load %struct.SK_Point*, %struct.SK_Point** %points23, align 8, !dbg !672
  %32 = load i32, i32* %start.addr, align 4, !dbg !673
  %add24 = add nsw i32 %32, 1, !dbg !674
  %33 = load i32, i32* %i, align 4, !dbg !675
  %add25 = add nsw i32 %add24, %33, !dbg !676
  %idxprom = sext i32 %add25 to i64, !dbg !671
  %arrayidx = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %31, i64 %idxprom, !dbg !671
  %p26 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx, i32 0, i32 0, !dbg !677
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %p26, i64 0, i64 0, !dbg !671
  store float* %arraydecay27, float** %p22, align 8, !dbg !670
  %34 = load float*, float** %p22, align 8, !dbg !678
  %arraydecay28 = getelementptr inbounds [3 x float], [3 x float]* %delta_p, i64 0, i64 0, !dbg !679
  %35 = load float, float* %delta, align 4, !dbg !680
  call void @mul_v3_v3fl(float* %34, float* %arraydecay28, float %35), !dbg !681
  %36 = load float*, float** %p22, align 8, !dbg !682
  %37 = load float*, float** %p_start.addr, align 8, !dbg !683
  call void @add_v3_v3(float* %36, float* %37), !dbg !684
  br label %for.inc, !dbg !685

for.inc:                                          ; preds = %for.body
  %38 = load i32, i32* %i, align 4, !dbg !686
  %inc = add nsw i32 %38, 1, !dbg !686
  store i32 %inc, i32* %i, align 4, !dbg !686
  br label %for.cond, !dbg !687, !llvm.loop !688

for.end:                                          ; preds = %for.cond
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !691 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !696, metadata !DIExpression()), !dbg !697
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !698, metadata !DIExpression()), !dbg !699
  %0 = load float*, float** %a.addr, align 8, !dbg !700
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !700
  %1 = load float, float* %arrayidx, align 4, !dbg !700
  %2 = load float*, float** %b.addr, align 8, !dbg !701
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !701
  %3 = load float, float* %arrayidx1, align 4, !dbg !701
  %sub = fsub float %1, %3, !dbg !702
  %4 = load float*, float** %r.addr, align 8, !dbg !703
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !703
  store float %sub, float* %arrayidx2, align 4, !dbg !704
  %5 = load float*, float** %a.addr, align 8, !dbg !705
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !705
  %6 = load float, float* %arrayidx3, align 4, !dbg !705
  %7 = load float*, float** %b.addr, align 8, !dbg !706
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !706
  %8 = load float, float* %arrayidx4, align 4, !dbg !706
  %sub5 = fsub float %6, %8, !dbg !707
  %9 = load float*, float** %r.addr, align 8, !dbg !708
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !708
  store float %sub5, float* %arrayidx6, align 4, !dbg !709
  %10 = load float*, float** %a.addr, align 8, !dbg !710
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !710
  %11 = load float, float* %arrayidx7, align 4, !dbg !710
  %12 = load float*, float** %b.addr, align 8, !dbg !711
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !711
  %13 = load float, float* %arrayidx8, align 4, !dbg !711
  %sub9 = fsub float %11, %13, !dbg !712
  %14 = load float*, float** %r.addr, align 8, !dbg !713
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !713
  store float %sub9, float* %arrayidx10, align 4, !dbg !714
  ret void, !dbg !715
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !716 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !721, metadata !DIExpression()), !dbg !722
  %0 = load float*, float** %a.addr, align 8, !dbg !723
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !723
  %1 = load float, float* %arrayidx, align 4, !dbg !723
  %2 = load float*, float** %r.addr, align 8, !dbg !724
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !724
  store float %1, float* %arrayidx1, align 4, !dbg !725
  %3 = load float*, float** %a.addr, align 8, !dbg !726
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !726
  %4 = load float, float* %arrayidx2, align 4, !dbg !726
  %5 = load float*, float** %r.addr, align 8, !dbg !727
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !727
  store float %4, float* %arrayidx3, align 4, !dbg !728
  %6 = load float*, float** %a.addr, align 8, !dbg !729
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !729
  %7 = load float, float* %arrayidx4, align 4, !dbg !729
  %8 = load float*, float** %r.addr, align 8, !dbg !730
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !730
  store float %7, float* %arrayidx5, align 4, !dbg !731
  ret void, !dbg !732
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !733 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !736, metadata !DIExpression()), !dbg !737
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !738, metadata !DIExpression()), !dbg !739
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !740, metadata !DIExpression()), !dbg !741
  %0 = load float*, float** %a.addr, align 8, !dbg !742
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !742
  %1 = load float, float* %arrayidx, align 4, !dbg !742
  %2 = load float, float* %f.addr, align 4, !dbg !743
  %mul = fmul float %1, %2, !dbg !744
  %3 = load float*, float** %r.addr, align 8, !dbg !745
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !745
  store float %mul, float* %arrayidx1, align 4, !dbg !746
  %4 = load float*, float** %a.addr, align 8, !dbg !747
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !747
  %5 = load float, float* %arrayidx2, align 4, !dbg !747
  %6 = load float, float* %f.addr, align 4, !dbg !748
  %mul3 = fmul float %5, %6, !dbg !749
  %7 = load float*, float** %r.addr, align 8, !dbg !750
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !750
  store float %mul3, float* %arrayidx4, align 4, !dbg !751
  %8 = load float*, float** %a.addr, align 8, !dbg !752
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !752
  %9 = load float, float* %arrayidx5, align 4, !dbg !752
  %10 = load float, float* %f.addr, align 4, !dbg !753
  %mul6 = fmul float %9, %10, !dbg !754
  %11 = load float*, float** %r.addr, align 8, !dbg !755
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !755
  store float %mul6, float* %arrayidx7, align 4, !dbg !756
  ret void, !dbg !757
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !758 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !759, metadata !DIExpression()), !dbg !760
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !761, metadata !DIExpression()), !dbg !762
  %0 = load float*, float** %a.addr, align 8, !dbg !763
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !763
  %1 = load float, float* %arrayidx, align 4, !dbg !763
  %2 = load float*, float** %r.addr, align 8, !dbg !764
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !764
  %3 = load float, float* %arrayidx1, align 4, !dbg !765
  %add = fadd float %3, %1, !dbg !765
  store float %add, float* %arrayidx1, align 4, !dbg !765
  %4 = load float*, float** %a.addr, align 8, !dbg !766
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !766
  %5 = load float, float* %arrayidx2, align 4, !dbg !766
  %6 = load float*, float** %r.addr, align 8, !dbg !767
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !767
  %7 = load float, float* %arrayidx3, align 4, !dbg !768
  %add4 = fadd float %7, %5, !dbg !768
  store float %add4, float* %arrayidx3, align 4, !dbg !768
  %8 = load float*, float** %a.addr, align 8, !dbg !769
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !769
  %9 = load float, float* %arrayidx5, align 4, !dbg !769
  %10 = load float*, float** %r.addr, align 8, !dbg !770
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !770
  %11 = load float, float* %arrayidx6, align 4, !dbg !771
  %add7 = fadd float %11, %9, !dbg !771
  store float %add7, float* %arrayidx6, align 4, !dbg !771
  ret void, !dbg !772
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_polygonizeStroke(%struct.SK_Stroke* %stk, i32 %start, i32 %end) #0 !dbg !773 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !774, metadata !DIExpression()), !dbg !775
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !776, metadata !DIExpression()), !dbg !777
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !778, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata i32* %offset, metadata !780, metadata !DIExpression()), !dbg !781
  call void @llvm.dbg.declare(metadata i32* %i, metadata !782, metadata !DIExpression()), !dbg !783
  br label %for.cond, !dbg !784

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %start.addr, align 4, !dbg !785
  %cmp = icmp sgt i32 %0, 0, !dbg !788
  br i1 %cmp, label %for.body, label %for.end, !dbg !789

for.body:                                         ; preds = %for.cond
  %1 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !790
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %1, i32 0, i32 2, !dbg !793
  %2 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !793
  %3 = load i32, i32* %start.addr, align 4, !dbg !794
  %idxprom = sext i32 %3 to i64, !dbg !790
  %arrayidx = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %2, i64 %idxprom, !dbg !790
  %type = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx, i32 0, i32 4, !dbg !795
  %4 = load i32, i32* %type, align 4, !dbg !795
  %cmp1 = icmp eq i32 %4, 1, !dbg !796
  br i1 %cmp1, label %if.then, label %if.end, !dbg !797

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !798

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !800

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %start.addr, align 4, !dbg !801
  %dec = add nsw i32 %5, -1, !dbg !801
  store i32 %dec, i32* %start.addr, align 4, !dbg !801
  br label %for.cond, !dbg !802, !llvm.loop !803

for.end:                                          ; preds = %if.then, %for.cond
  br label %for.cond2, !dbg !805

for.cond2:                                        ; preds = %for.inc12, %for.end
  %6 = load i32, i32* %end.addr, align 4, !dbg !806
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !809
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %7, i32 0, i32 3, !dbg !810
  %8 = load i32, i32* %nb_points, align 8, !dbg !810
  %sub = sub nsw i32 %8, 1, !dbg !811
  %cmp3 = icmp slt i32 %6, %sub, !dbg !812
  br i1 %cmp3, label %for.body4, label %for.end13, !dbg !813

for.body4:                                        ; preds = %for.cond2
  %9 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !814
  %points5 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %9, i32 0, i32 2, !dbg !817
  %10 = load %struct.SK_Point*, %struct.SK_Point** %points5, align 8, !dbg !817
  %11 = load i32, i32* %end.addr, align 4, !dbg !818
  %idxprom6 = sext i32 %11 to i64, !dbg !814
  %arrayidx7 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %10, i64 %idxprom6, !dbg !814
  %type8 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx7, i32 0, i32 4, !dbg !819
  %12 = load i32, i32* %type8, align 4, !dbg !819
  %cmp9 = icmp eq i32 %12, 1, !dbg !820
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !821

if.then10:                                        ; preds = %for.body4
  br label %for.end13, !dbg !822

if.end11:                                         ; preds = %for.body4
  br label %for.inc12, !dbg !824

for.inc12:                                        ; preds = %if.end11
  %13 = load i32, i32* %end.addr, align 4, !dbg !825
  %inc = add nsw i32 %13, 1, !dbg !825
  store i32 %inc, i32* %end.addr, align 4, !dbg !825
  br label %for.cond2, !dbg !826, !llvm.loop !827

for.end13:                                        ; preds = %if.then10, %for.cond2
  %14 = load i32, i32* %start.addr, align 4, !dbg !829
  %add = add nsw i32 %14, 1, !dbg !830
  store i32 %add, i32* %offset, align 4, !dbg !831
  %15 = load i32, i32* %start.addr, align 4, !dbg !832
  %add14 = add nsw i32 %15, 1, !dbg !834
  store i32 %add14, i32* %i, align 4, !dbg !835
  br label %for.cond15, !dbg !836

for.cond15:                                       ; preds = %for.inc33, %for.end13
  %16 = load i32, i32* %i, align 4, !dbg !837
  %17 = load i32, i32* %end.addr, align 4, !dbg !839
  %cmp16 = icmp slt i32 %16, %17, !dbg !840
  br i1 %cmp16, label %for.body17, label %for.end35, !dbg !841

for.body17:                                       ; preds = %for.cond15
  %18 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !842
  %points18 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %18, i32 0, i32 2, !dbg !845
  %19 = load %struct.SK_Point*, %struct.SK_Point** %points18, align 8, !dbg !845
  %20 = load i32, i32* %i, align 4, !dbg !846
  %idxprom19 = sext i32 %20 to i64, !dbg !842
  %arrayidx20 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %19, i64 %idxprom19, !dbg !842
  %type21 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx20, i32 0, i32 4, !dbg !847
  %21 = load i32, i32* %type21, align 4, !dbg !847
  %cmp22 = icmp eq i32 %21, 1, !dbg !848
  br i1 %cmp22, label %if.then23, label %if.end32, !dbg !849

if.then23:                                        ; preds = %for.body17
  %22 = load i32, i32* %offset, align 4, !dbg !850
  %23 = load i32, i32* %i, align 4, !dbg !853
  %cmp24 = icmp ne i32 %22, %23, !dbg !854
  br i1 %cmp24, label %if.then25, label %if.end30, !dbg !855

if.then25:                                        ; preds = %if.then23
  %24 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !856
  %points26 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %24, i32 0, i32 2, !dbg !858
  %25 = load %struct.SK_Point*, %struct.SK_Point** %points26, align 8, !dbg !858
  %26 = load i32, i32* %offset, align 4, !dbg !859
  %idx.ext = sext i32 %26 to i64, !dbg !860
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %25, i64 %idx.ext, !dbg !860
  %27 = bitcast %struct.SK_Point* %add.ptr to i8*, !dbg !861
  %28 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !862
  %points27 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %28, i32 0, i32 2, !dbg !863
  %29 = load %struct.SK_Point*, %struct.SK_Point** %points27, align 8, !dbg !863
  %30 = load i32, i32* %i, align 4, !dbg !864
  %idx.ext28 = sext i32 %30 to i64, !dbg !865
  %add.ptr29 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %29, i64 %idx.ext28, !dbg !865
  %31 = bitcast %struct.SK_Point* %add.ptr29 to i8*, !dbg !861
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %27, i8* align 4 %31, i64 40, i1 false), !dbg !861
  br label %if.end30, !dbg !866

if.end30:                                         ; preds = %if.then25, %if.then23
  %32 = load i32, i32* %offset, align 4, !dbg !867
  %inc31 = add nsw i32 %32, 1, !dbg !867
  store i32 %inc31, i32* %offset, align 4, !dbg !867
  br label %if.end32, !dbg !868

if.end32:                                         ; preds = %if.end30, %for.body17
  br label %for.inc33, !dbg !869

for.inc33:                                        ; preds = %if.end32
  %33 = load i32, i32* %i, align 4, !dbg !870
  %inc34 = add nsw i32 %33, 1, !dbg !870
  store i32 %inc34, i32* %i, align 4, !dbg !870
  br label %for.cond15, !dbg !871, !llvm.loop !872

for.end35:                                        ; preds = %for.cond15
  %34 = load i32, i32* %offset, align 4, !dbg !874
  %35 = load i32, i32* %end.addr, align 4, !dbg !876
  %cmp36 = icmp slt i32 %34, %35, !dbg !877
  br i1 %cmp36, label %if.then37, label %if.end48, !dbg !878

if.then37:                                        ; preds = %for.end35
  call void @llvm.dbg.declare(metadata i32* %size, metadata !879, metadata !DIExpression()), !dbg !881
  %36 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !882
  %nb_points38 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %36, i32 0, i32 3, !dbg !883
  %37 = load i32, i32* %nb_points38, align 8, !dbg !883
  %38 = load i32, i32* %end.addr, align 4, !dbg !884
  %sub39 = sub nsw i32 %37, %38, !dbg !885
  store i32 %sub39, i32* %size, align 4, !dbg !881
  %39 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !886
  %points40 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %39, i32 0, i32 2, !dbg !887
  %40 = load %struct.SK_Point*, %struct.SK_Point** %points40, align 8, !dbg !887
  %41 = load i32, i32* %offset, align 4, !dbg !888
  %idx.ext41 = sext i32 %41 to i64, !dbg !889
  %add.ptr42 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %40, i64 %idx.ext41, !dbg !889
  %42 = bitcast %struct.SK_Point* %add.ptr42 to i8*, !dbg !890
  %43 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !891
  %points43 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %43, i32 0, i32 2, !dbg !892
  %44 = load %struct.SK_Point*, %struct.SK_Point** %points43, align 8, !dbg !892
  %45 = load i32, i32* %end.addr, align 4, !dbg !893
  %idx.ext44 = sext i32 %45 to i64, !dbg !894
  %add.ptr45 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %44, i64 %idx.ext44, !dbg !894
  %46 = bitcast %struct.SK_Point* %add.ptr45 to i8*, !dbg !890
  %47 = load i32, i32* %size, align 4, !dbg !895
  %conv = sext i32 %47 to i64, !dbg !895
  %mul = mul i64 %conv, 40, !dbg !896
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %46, i64 %mul, i1 false), !dbg !890
  %48 = load i32, i32* %offset, align 4, !dbg !897
  %49 = load i32, i32* %size, align 4, !dbg !898
  %add46 = add nsw i32 %48, %49, !dbg !899
  %50 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !900
  %nb_points47 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %50, i32 0, i32 3, !dbg !901
  store i32 %add46, i32* %nb_points47, align 8, !dbg !902
  br label %if.end48, !dbg !903

if.end48:                                         ; preds = %if.then37, %for.end35
  ret void, !dbg !904
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_flattenStroke(%struct.SK_Stroke* %stk, i32 %start, i32 %end) #0 !dbg !905 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %normal = alloca [3 x float], align 4
  %distance = alloca [3 x float], align 4
  %limit = alloca float, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %d = alloca float, align 4
  %offset = alloca [3 x float], align 4
  %p18 = alloca float*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !906, metadata !DIExpression()), !dbg !907
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !908, metadata !DIExpression()), !dbg !909
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !910, metadata !DIExpression()), !dbg !911
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !912, metadata !DIExpression()), !dbg !913
  call void @llvm.dbg.declare(metadata [3 x float]* %distance, metadata !914, metadata !DIExpression()), !dbg !915
  call void @llvm.dbg.declare(metadata float* %limit, metadata !916, metadata !DIExpression()), !dbg !917
  call void @llvm.dbg.declare(metadata i32* %i, metadata !918, metadata !DIExpression()), !dbg !919
  call void @llvm.dbg.declare(metadata i32* %total, metadata !920, metadata !DIExpression()), !dbg !921
  %0 = load i32, i32* %end.addr, align 4, !dbg !922
  %1 = load i32, i32* %start.addr, align 4, !dbg !923
  %sub = sub nsw i32 %0, %1, !dbg !924
  %add = add nsw i32 %sub, 1, !dbg !925
  store i32 %add, i32* %total, align 4, !dbg !926
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !927
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !928
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %2, i32 0, i32 2, !dbg !929
  %3 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !929
  %4 = load i32, i32* %start.addr, align 4, !dbg !930
  %idxprom = sext i32 %4 to i64, !dbg !928
  %arrayidx = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %3, i64 %idxprom, !dbg !928
  %no = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx, i32 0, i32 2, !dbg !931
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !928
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay1), !dbg !932
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %distance, i64 0, i64 0, !dbg !933
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !934
  %points3 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %5, i32 0, i32 2, !dbg !935
  %6 = load %struct.SK_Point*, %struct.SK_Point** %points3, align 8, !dbg !935
  %7 = load i32, i32* %end.addr, align 4, !dbg !936
  %idxprom4 = sext i32 %7 to i64, !dbg !934
  %arrayidx5 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %6, i64 %idxprom4, !dbg !934
  %p = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx5, i32 0, i32 0, !dbg !937
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !934
  %8 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !938
  %points7 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %8, i32 0, i32 2, !dbg !939
  %9 = load %struct.SK_Point*, %struct.SK_Point** %points7, align 8, !dbg !939
  %10 = load i32, i32* %start.addr, align 4, !dbg !940
  %idxprom8 = sext i32 %10 to i64, !dbg !938
  %arrayidx9 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %9, i64 %idxprom8, !dbg !938
  %p10 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx9, i32 0, i32 0, !dbg !941
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %p10, i64 0, i64 0, !dbg !938
  call void @sub_v3_v3v3(float* %arraydecay2, float* %arraydecay6, float* %arraydecay11), !dbg !942
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !943
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %distance, i64 0, i64 0, !dbg !944
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !945
  call void @project_v3_v3v3(float* %arraydecay12, float* %arraydecay13, float* %arraydecay14), !dbg !946
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !947
  %call = call float @normalize_v3(float* %arraydecay15), !dbg !948
  store float %call, float* %limit, align 4, !dbg !949
  store i32 1, i32* %i, align 4, !dbg !950
  br label %for.cond, !dbg !952

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !953
  %12 = load i32, i32* %total, align 4, !dbg !955
  %sub16 = sub nsw i32 %12, 1, !dbg !956
  %cmp = icmp slt i32 %11, %sub16, !dbg !957
  br i1 %cmp, label %for.body, label %for.end, !dbg !958

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %d, metadata !959, metadata !DIExpression()), !dbg !961
  %13 = load float, float* %limit, align 4, !dbg !962
  %14 = load i32, i32* %i, align 4, !dbg !963
  %conv = sitofp i32 %14 to float, !dbg !963
  %mul = fmul float %13, %conv, !dbg !964
  %15 = load i32, i32* %total, align 4, !dbg !965
  %conv17 = sitofp i32 %15 to float, !dbg !965
  %div = fdiv float %mul, %conv17, !dbg !966
  store float %div, float* %d, align 4, !dbg !961
  call void @llvm.dbg.declare(metadata [3 x float]* %offset, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata float** %p18, metadata !969, metadata !DIExpression()), !dbg !970
  %16 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !971
  %points19 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %16, i32 0, i32 2, !dbg !972
  %17 = load %struct.SK_Point*, %struct.SK_Point** %points19, align 8, !dbg !972
  %18 = load i32, i32* %start.addr, align 4, !dbg !973
  %19 = load i32, i32* %i, align 4, !dbg !974
  %add20 = add nsw i32 %18, %19, !dbg !975
  %idxprom21 = sext i32 %add20 to i64, !dbg !971
  %arrayidx22 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %17, i64 %idxprom21, !dbg !971
  %p23 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx22, i32 0, i32 0, !dbg !976
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %p23, i64 0, i64 0, !dbg !971
  store float* %arraydecay24, float** %p18, align 8, !dbg !970
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %distance, i64 0, i64 0, !dbg !977
  %20 = load float*, float** %p18, align 8, !dbg !978
  %21 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !979
  %points26 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %21, i32 0, i32 2, !dbg !980
  %22 = load %struct.SK_Point*, %struct.SK_Point** %points26, align 8, !dbg !980
  %23 = load i32, i32* %start.addr, align 4, !dbg !981
  %idxprom27 = sext i32 %23 to i64, !dbg !979
  %arrayidx28 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %22, i64 %idxprom27, !dbg !979
  %p29 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx28, i32 0, i32 0, !dbg !982
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %p29, i64 0, i64 0, !dbg !979
  call void @sub_v3_v3v3(float* %arraydecay25, float* %20, float* %arraydecay30), !dbg !983
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %distance, i64 0, i64 0, !dbg !984
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %distance, i64 0, i64 0, !dbg !985
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !986
  call void @project_v3_v3v3(float* %arraydecay31, float* %arraydecay32, float* %arraydecay33), !dbg !987
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !988
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !989
  call void @copy_v3_v3(float* %arraydecay34, float* %arraydecay35), !dbg !990
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !991
  %24 = load float, float* %d, align 4, !dbg !992
  call void @mul_v3_fl(float* %arraydecay36, float %24), !dbg !993
  %25 = load float*, float** %p18, align 8, !dbg !994
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %distance, i64 0, i64 0, !dbg !995
  call void @sub_v3_v3(float* %25, float* %arraydecay37), !dbg !996
  %26 = load float*, float** %p18, align 8, !dbg !997
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %offset, i64 0, i64 0, !dbg !998
  call void @add_v3_v3(float* %26, float* %arraydecay38), !dbg !999
  br label %for.inc, !dbg !1000

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !1001
  %inc = add nsw i32 %27, 1, !dbg !1001
  store i32 %inc, i32* %i, align 4, !dbg !1001
  br label %for.cond, !dbg !1002, !llvm.loop !1003

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1005
}

declare dso_local void @project_v3_v3v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1006 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  %0 = load float*, float** %n.addr, align 8, !dbg !1011
  %1 = load float*, float** %n.addr, align 8, !dbg !1012
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1013
  ret float %call, !dbg !1014
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1015 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  %0 = load float, float* %f.addr, align 4, !dbg !1022
  %1 = load float*, float** %r.addr, align 8, !dbg !1023
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1023
  %2 = load float, float* %arrayidx, align 4, !dbg !1024
  %mul = fmul float %2, %0, !dbg !1024
  store float %mul, float* %arrayidx, align 4, !dbg !1024
  %3 = load float, float* %f.addr, align 4, !dbg !1025
  %4 = load float*, float** %r.addr, align 8, !dbg !1026
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1026
  %5 = load float, float* %arrayidx1, align 4, !dbg !1027
  %mul2 = fmul float %5, %3, !dbg !1027
  store float %mul2, float* %arrayidx1, align 4, !dbg !1027
  %6 = load float, float* %f.addr, align 4, !dbg !1028
  %7 = load float*, float** %r.addr, align 8, !dbg !1029
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1029
  %8 = load float, float* %arrayidx3, align 4, !dbg !1030
  %mul4 = fmul float %8, %6, !dbg !1030
  store float %mul4, float* %arrayidx3, align 4, !dbg !1030
  ret void, !dbg !1031
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !1032 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1035, metadata !DIExpression()), !dbg !1036
  %0 = load float*, float** %a.addr, align 8, !dbg !1037
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1037
  %1 = load float, float* %arrayidx, align 4, !dbg !1037
  %2 = load float*, float** %r.addr, align 8, !dbg !1038
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1038
  %3 = load float, float* %arrayidx1, align 4, !dbg !1039
  %sub = fsub float %3, %1, !dbg !1039
  store float %sub, float* %arrayidx1, align 4, !dbg !1039
  %4 = load float*, float** %a.addr, align 8, !dbg !1040
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1040
  %5 = load float, float* %arrayidx2, align 4, !dbg !1040
  %6 = load float*, float** %r.addr, align 8, !dbg !1041
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1041
  %7 = load float, float* %arrayidx3, align 4, !dbg !1042
  %sub4 = fsub float %7, %5, !dbg !1042
  store float %sub4, float* %arrayidx3, align 4, !dbg !1042
  %8 = load float*, float** %a.addr, align 8, !dbg !1043
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1043
  %9 = load float, float* %arrayidx5, align 4, !dbg !1043
  %10 = load float*, float** %r.addr, align 8, !dbg !1044
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1044
  %11 = load float, float* %arrayidx6, align 4, !dbg !1045
  %sub7 = fsub float %11, %9, !dbg !1045
  store float %sub7, float* %arrayidx6, align 4, !dbg !1045
  ret void, !dbg !1046
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_removeStroke(%struct.SK_Sketch* %sketch, %struct.SK_Stroke* %stk) #0 !dbg !1047 {
entry:
  %sketch.addr = alloca %struct.SK_Sketch*, align 8
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  store %struct.SK_Sketch* %sketch, %struct.SK_Sketch** %sketch.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Sketch** %sketch.addr, metadata !1050, metadata !DIExpression()), !dbg !1051
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !1052, metadata !DIExpression()), !dbg !1053
  %0 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1054
  %active_stroke = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %0, i32 0, i32 2, !dbg !1056
  %1 = load %struct.SK_Stroke*, %struct.SK_Stroke** %active_stroke, align 8, !dbg !1056
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1057
  %cmp = icmp eq %struct.SK_Stroke* %1, %2, !dbg !1058
  br i1 %cmp, label %if.then, label %if.end, !dbg !1059

if.then:                                          ; preds = %entry
  %3 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1060
  %active_stroke1 = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %3, i32 0, i32 2, !dbg !1062
  store %struct.SK_Stroke* null, %struct.SK_Stroke** %active_stroke1, align 8, !dbg !1063
  br label %if.end, !dbg !1064

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1065
  %strokes = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %4, i32 0, i32 0, !dbg !1066
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1067
  %6 = bitcast %struct.SK_Stroke* %5 to i8*, !dbg !1067
  call void @BLI_remlink(%struct.ListBase* %strokes, i8* %6), !dbg !1068
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1069
  call void @sk_freeStroke(%struct.SK_Stroke* %7), !dbg !1070
  ret void, !dbg !1071
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_reverseStroke(%struct.SK_Stroke* %stk) #0 !dbg !1072 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %old_points = alloca %struct.SK_Point*, align 8
  %i = alloca i32, align 4
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %old_points, metadata !1075, metadata !DIExpression()), !dbg !1076
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1077
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 2, !dbg !1078
  %1 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !1078
  store %struct.SK_Point* %1, %struct.SK_Point** %old_points, align 8, !dbg !1076
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1079, metadata !DIExpression()), !dbg !1080
  store i32 0, i32* %i, align 4, !dbg !1080
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1081
  call void @sk_allocStrokeBuffer(%struct.SK_Stroke* %2), !dbg !1082
  store i32 0, i32* %i, align 4, !dbg !1083
  br label %for.cond, !dbg !1085

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %i, align 4, !dbg !1086
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1088
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 3, !dbg !1089
  %5 = load i32, i32* %nb_points, align 8, !dbg !1089
  %cmp = icmp slt i32 %3, %5, !dbg !1090
  br i1 %cmp, label %for.body, label %for.end, !dbg !1091

for.body:                                         ; preds = %for.cond
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1092
  %points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %6, i32 0, i32 2, !dbg !1094
  %7 = load %struct.SK_Point*, %struct.SK_Point** %points1, align 8, !dbg !1094
  %8 = load i32, i32* %i, align 4, !dbg !1095
  %idx.ext = sext i32 %8 to i64, !dbg !1096
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %7, i64 %idx.ext, !dbg !1096
  %9 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1097
  %10 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1098
  %nb_points2 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %10, i32 0, i32 3, !dbg !1099
  %11 = load i32, i32* %nb_points2, align 8, !dbg !1099
  %idx.ext3 = sext i32 %11 to i64, !dbg !1100
  %add.ptr4 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %9, i64 %idx.ext3, !dbg !1100
  %add.ptr5 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %add.ptr4, i64 -1, !dbg !1101
  %12 = load i32, i32* %i, align 4, !dbg !1102
  %idx.ext6 = sext i32 %12 to i64, !dbg !1103
  %idx.neg = sub i64 0, %idx.ext6, !dbg !1103
  %add.ptr7 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %add.ptr5, i64 %idx.neg, !dbg !1103
  call void @sk_copyPoint(%struct.SK_Point* %add.ptr, %struct.SK_Point* %add.ptr7), !dbg !1104
  br label %for.inc, !dbg !1105

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !1106
  %inc = add nsw i32 %13, 1, !dbg !1106
  store i32 %inc, i32* %i, align 4, !dbg !1106
  br label %for.cond, !dbg !1107, !llvm.loop !1108

for.end:                                          ; preds = %for.cond
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1110
  %15 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1111
  %16 = bitcast %struct.SK_Point* %15 to i8*, !dbg !1111
  call void %14(i8* %16), !dbg !1110
  ret void, !dbg !1112
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_filterStroke(%struct.SK_Stroke* %stk, i32 %start, i32 %end) #0 !dbg !1113 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %old_points = alloca %struct.SK_Point*, align 8
  %nb_points = alloca i32, align 4
  %marked = alloca i8*, align 8
  %work = alloca i8, align 1
  %i = alloca i32, align 4
  %ls = alloca i32, align 4
  %le = alloca i32, align 4
  %max_i = alloca i32, align 4
  %v1 = alloca [2 x i16], align 2
  %max_dist = alloca float, align 4
  %mul = alloca float, align 4
  %dist = alloca float, align 4
  %v2 = alloca [2 x i16], align 2
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !1114, metadata !DIExpression()), !dbg !1115
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %old_points, metadata !1120, metadata !DIExpression()), !dbg !1121
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1122
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 2, !dbg !1123
  %1 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !1123
  store %struct.SK_Point* %1, %struct.SK_Point** %old_points, align 8, !dbg !1121
  call void @llvm.dbg.declare(metadata i32* %nb_points, metadata !1124, metadata !DIExpression()), !dbg !1125
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1126
  %nb_points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %2, i32 0, i32 3, !dbg !1127
  %3 = load i32, i32* %nb_points1, align 8, !dbg !1127
  store i32 %3, i32* %nb_points, align 4, !dbg !1125
  call void @llvm.dbg.declare(metadata i8** %marked, metadata !1128, metadata !DIExpression()), !dbg !1131
  store i8* null, i8** %marked, align 8, !dbg !1131
  call void @llvm.dbg.declare(metadata i8* %work, metadata !1132, metadata !DIExpression()), !dbg !1133
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1134, metadata !DIExpression()), !dbg !1135
  %4 = load i32, i32* %start.addr, align 4, !dbg !1136
  %cmp = icmp eq i32 %4, -1, !dbg !1138
  br i1 %cmp, label %if.then, label %if.end, !dbg !1139

if.then:                                          ; preds = %entry
  store i32 0, i32* %start.addr, align 4, !dbg !1140
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1142
  %nb_points2 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %5, i32 0, i32 3, !dbg !1143
  %6 = load i32, i32* %nb_points2, align 8, !dbg !1143
  %sub = sub nsw i32 %6, 1, !dbg !1144
  store i32 %sub, i32* %end.addr, align 4, !dbg !1145
  br label %if.end, !dbg !1146

if.end:                                           ; preds = %if.then, %entry
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1147
  call void @sk_allocStrokeBuffer(%struct.SK_Stroke* %7), !dbg !1148
  %8 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1149
  %nb_points3 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %8, i32 0, i32 3, !dbg !1150
  store i32 0, i32* %nb_points3, align 8, !dbg !1151
  store i32 0, i32* %i, align 4, !dbg !1152
  br label %for.cond, !dbg !1154

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, i32* %i, align 4, !dbg !1155
  %10 = load i32, i32* %start.addr, align 4, !dbg !1157
  %cmp4 = icmp slt i32 %9, %10, !dbg !1158
  br i1 %cmp4, label %for.body, label %for.end, !dbg !1159

for.body:                                         ; preds = %for.cond
  %11 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1160
  %12 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1162
  %13 = load i32, i32* %i, align 4, !dbg !1163
  %idx.ext = sext i32 %13 to i64, !dbg !1164
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %12, i64 %idx.ext, !dbg !1164
  call void @sk_appendStrokePoint(%struct.SK_Stroke* %11, %struct.SK_Point* %add.ptr), !dbg !1165
  br label %for.inc, !dbg !1166

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !1167
  %inc = add nsw i32 %14, 1, !dbg !1167
  store i32 %inc, i32* %i, align 4, !dbg !1167
  br label %for.cond, !dbg !1168, !llvm.loop !1169

for.end:                                          ; preds = %for.cond
  %15 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1171
  %16 = load i32, i32* %nb_points, align 4, !dbg !1172
  %conv = sext i32 %16 to i64, !dbg !1172
  %call = call i8* %15(i64 %conv, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i64 0, i64 0)), !dbg !1171
  store i8* %call, i8** %marked, align 8, !dbg !1173
  %17 = load i8*, i8** %marked, align 8, !dbg !1174
  %18 = load i32, i32* %start.addr, align 4, !dbg !1175
  %idxprom = sext i32 %18 to i64, !dbg !1174
  %arrayidx = getelementptr inbounds i8, i8* %17, i64 %idxprom, !dbg !1174
  store i8 1, i8* %arrayidx, align 1, !dbg !1176
  %19 = load i8*, i8** %marked, align 8, !dbg !1177
  %20 = load i32, i32* %end.addr, align 4, !dbg !1178
  %idxprom5 = sext i32 %20 to i64, !dbg !1177
  %arrayidx6 = getelementptr inbounds i8, i8* %19, i64 %idxprom5, !dbg !1177
  store i8 1, i8* %arrayidx6, align 1, !dbg !1179
  store i8 1, i8* %work, align 1, !dbg !1180
  br label %while.cond, !dbg !1181

while.cond:                                       ; preds = %while.end137, %for.end
  %21 = load i8, i8* %work, align 1, !dbg !1182
  %tobool = icmp ne i8 %21, 0, !dbg !1181
  br i1 %tobool, label %while.body, label %while.end138, !dbg !1181

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %ls, metadata !1183, metadata !DIExpression()), !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %le, metadata !1186, metadata !DIExpression()), !dbg !1187
  store i8 0, i8* %work, align 1, !dbg !1188
  %22 = load i32, i32* %start.addr, align 4, !dbg !1189
  store i32 %22, i32* %ls, align 4, !dbg !1190
  %23 = load i32, i32* %start.addr, align 4, !dbg !1191
  %add = add nsw i32 %23, 1, !dbg !1192
  store i32 %add, i32* %le, align 4, !dbg !1193
  br label %while.cond7, !dbg !1194

while.cond7:                                      ; preds = %if.end135, %while.body
  %24 = load i32, i32* %ls, align 4, !dbg !1195
  %25 = load i32, i32* %end.addr, align 4, !dbg !1196
  %cmp8 = icmp slt i32 %24, %25, !dbg !1197
  br i1 %cmp8, label %while.body10, label %while.end137, !dbg !1194

while.body10:                                     ; preds = %while.cond7
  call void @llvm.dbg.declare(metadata i32* %max_i, metadata !1198, metadata !DIExpression()), !dbg !1200
  store i32 0, i32* %max_i, align 4, !dbg !1200
  call void @llvm.dbg.declare(metadata [2 x i16]* %v1, metadata !1201, metadata !DIExpression()), !dbg !1202
  call void @llvm.dbg.declare(metadata float* %max_dist, metadata !1203, metadata !DIExpression()), !dbg !1204
  store float 1.600000e+01, float* %max_dist, align 4, !dbg !1204
  br label %while.cond11, !dbg !1205

while.cond11:                                     ; preds = %while.body17, %while.body10
  %26 = load i8*, i8** %marked, align 8, !dbg !1206
  %27 = load i32, i32* %le, align 4, !dbg !1207
  %idxprom12 = sext i32 %27 to i64, !dbg !1206
  %arrayidx13 = getelementptr inbounds i8, i8* %26, i64 %idxprom12, !dbg !1206
  %28 = load i8, i8* %arrayidx13, align 1, !dbg !1206
  %conv14 = zext i8 %28 to i32, !dbg !1206
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !1208
  br i1 %cmp15, label %while.body17, label %while.end, !dbg !1205

while.body17:                                     ; preds = %while.cond11
  %29 = load i32, i32* %le, align 4, !dbg !1209
  %inc18 = add nsw i32 %29, 1, !dbg !1209
  store i32 %inc18, i32* %le, align 4, !dbg !1209
  br label %while.cond11, !dbg !1205, !llvm.loop !1211

while.end:                                        ; preds = %while.cond11
  %30 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1213
  %31 = load i32, i32* %le, align 4, !dbg !1214
  %idxprom19 = sext i32 %31 to i64, !dbg !1213
  %arrayidx20 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %30, i64 %idxprom19, !dbg !1213
  %p2d = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx20, i32 0, i32 1, !dbg !1215
  %arrayidx21 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d, i64 0, i64 0, !dbg !1213
  %32 = load i16, i16* %arrayidx21, align 4, !dbg !1213
  %conv22 = sext i16 %32 to i32, !dbg !1213
  %33 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1216
  %34 = load i32, i32* %ls, align 4, !dbg !1217
  %idxprom23 = sext i32 %34 to i64, !dbg !1216
  %arrayidx24 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %33, i64 %idxprom23, !dbg !1216
  %p2d25 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx24, i32 0, i32 1, !dbg !1218
  %arrayidx26 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d25, i64 0, i64 0, !dbg !1216
  %35 = load i16, i16* %arrayidx26, align 4, !dbg !1216
  %conv27 = sext i16 %35 to i32, !dbg !1216
  %sub28 = sub nsw i32 %conv22, %conv27, !dbg !1219
  %conv29 = trunc i32 %sub28 to i16, !dbg !1213
  %arrayidx30 = getelementptr inbounds [2 x i16], [2 x i16]* %v1, i64 0, i64 1, !dbg !1220
  store i16 %conv29, i16* %arrayidx30, align 2, !dbg !1221
  %36 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1222
  %37 = load i32, i32* %ls, align 4, !dbg !1223
  %idxprom31 = sext i32 %37 to i64, !dbg !1222
  %arrayidx32 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %36, i64 %idxprom31, !dbg !1222
  %p2d33 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx32, i32 0, i32 1, !dbg !1224
  %arrayidx34 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d33, i64 0, i64 1, !dbg !1222
  %38 = load i16, i16* %arrayidx34, align 2, !dbg !1222
  %conv35 = sext i16 %38 to i32, !dbg !1222
  %39 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1225
  %40 = load i32, i32* %le, align 4, !dbg !1226
  %idxprom36 = sext i32 %40 to i64, !dbg !1225
  %arrayidx37 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %39, i64 %idxprom36, !dbg !1225
  %p2d38 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx37, i32 0, i32 1, !dbg !1227
  %arrayidx39 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d38, i64 0, i64 1, !dbg !1225
  %41 = load i16, i16* %arrayidx39, align 2, !dbg !1225
  %conv40 = sext i16 %41 to i32, !dbg !1225
  %sub41 = sub nsw i32 %conv35, %conv40, !dbg !1228
  %conv42 = trunc i32 %sub41 to i16, !dbg !1222
  %arrayidx43 = getelementptr inbounds [2 x i16], [2 x i16]* %v1, i64 0, i64 0, !dbg !1229
  store i16 %conv42, i16* %arrayidx43, align 2, !dbg !1230
  %42 = load i32, i32* %ls, align 4, !dbg !1231
  %add44 = add nsw i32 %42, 1, !dbg !1233
  store i32 %add44, i32* %i, align 4, !dbg !1234
  br label %for.cond45, !dbg !1235

for.cond45:                                       ; preds = %for.inc127, %while.end
  %43 = load i32, i32* %i, align 4, !dbg !1236
  %44 = load i32, i32* %le, align 4, !dbg !1238
  %cmp46 = icmp slt i32 %43, %44, !dbg !1239
  br i1 %cmp46, label %for.body48, label %for.end129, !dbg !1240

for.body48:                                       ; preds = %for.cond45
  call void @llvm.dbg.declare(metadata float* %mul, metadata !1241, metadata !DIExpression()), !dbg !1243
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata [2 x i16]* %v2, metadata !1246, metadata !DIExpression()), !dbg !1247
  %45 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1248
  %46 = load i32, i32* %i, align 4, !dbg !1249
  %idxprom49 = sext i32 %46 to i64, !dbg !1248
  %arrayidx50 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %45, i64 %idxprom49, !dbg !1248
  %p2d51 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx50, i32 0, i32 1, !dbg !1250
  %arrayidx52 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d51, i64 0, i64 0, !dbg !1248
  %47 = load i16, i16* %arrayidx52, align 4, !dbg !1248
  %conv53 = sext i16 %47 to i32, !dbg !1248
  %48 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1251
  %49 = load i32, i32* %ls, align 4, !dbg !1252
  %idxprom54 = sext i32 %49 to i64, !dbg !1251
  %arrayidx55 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %48, i64 %idxprom54, !dbg !1251
  %p2d56 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx55, i32 0, i32 1, !dbg !1253
  %arrayidx57 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d56, i64 0, i64 0, !dbg !1251
  %50 = load i16, i16* %arrayidx57, align 4, !dbg !1251
  %conv58 = sext i16 %50 to i32, !dbg !1251
  %sub59 = sub nsw i32 %conv53, %conv58, !dbg !1254
  %conv60 = trunc i32 %sub59 to i16, !dbg !1248
  %arrayidx61 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 0, !dbg !1255
  store i16 %conv60, i16* %arrayidx61, align 2, !dbg !1256
  %51 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1257
  %52 = load i32, i32* %i, align 4, !dbg !1258
  %idxprom62 = sext i32 %52 to i64, !dbg !1257
  %arrayidx63 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %51, i64 %idxprom62, !dbg !1257
  %p2d64 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx63, i32 0, i32 1, !dbg !1259
  %arrayidx65 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d64, i64 0, i64 1, !dbg !1257
  %53 = load i16, i16* %arrayidx65, align 2, !dbg !1257
  %conv66 = sext i16 %53 to i32, !dbg !1257
  %54 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1260
  %55 = load i32, i32* %ls, align 4, !dbg !1261
  %idxprom67 = sext i32 %55 to i64, !dbg !1260
  %arrayidx68 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %54, i64 %idxprom67, !dbg !1260
  %p2d69 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx68, i32 0, i32 1, !dbg !1262
  %arrayidx70 = getelementptr inbounds [2 x i16], [2 x i16]* %p2d69, i64 0, i64 1, !dbg !1260
  %56 = load i16, i16* %arrayidx70, align 2, !dbg !1260
  %conv71 = sext i16 %56 to i32, !dbg !1260
  %sub72 = sub nsw i32 %conv66, %conv71, !dbg !1263
  %conv73 = trunc i32 %sub72 to i16, !dbg !1257
  %arrayidx74 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 1, !dbg !1264
  store i16 %conv73, i16* %arrayidx74, align 2, !dbg !1265
  %arrayidx75 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 0, !dbg !1266
  %57 = load i16, i16* %arrayidx75, align 2, !dbg !1266
  %conv76 = sext i16 %57 to i32, !dbg !1266
  %cmp77 = icmp eq i32 %conv76, 0, !dbg !1268
  br i1 %cmp77, label %land.lhs.true, label %if.end84, !dbg !1269

land.lhs.true:                                    ; preds = %for.body48
  %arrayidx79 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 1, !dbg !1270
  %58 = load i16, i16* %arrayidx79, align 2, !dbg !1270
  %conv80 = sext i16 %58 to i32, !dbg !1270
  %cmp81 = icmp eq i32 %conv80, 0, !dbg !1271
  br i1 %cmp81, label %if.then83, label %if.end84, !dbg !1272

if.then83:                                        ; preds = %land.lhs.true
  br label %for.inc127, !dbg !1273

if.end84:                                         ; preds = %land.lhs.true, %for.body48
  %arrayidx85 = getelementptr inbounds [2 x i16], [2 x i16]* %v1, i64 0, i64 0, !dbg !1275
  %59 = load i16, i16* %arrayidx85, align 2, !dbg !1275
  %conv86 = sext i16 %59 to i32, !dbg !1275
  %arrayidx87 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 0, !dbg !1276
  %60 = load i16, i16* %arrayidx87, align 2, !dbg !1276
  %conv88 = sext i16 %60 to i32, !dbg !1276
  %mul89 = mul nsw i32 %conv86, %conv88, !dbg !1277
  %arrayidx90 = getelementptr inbounds [2 x i16], [2 x i16]* %v1, i64 0, i64 1, !dbg !1278
  %61 = load i16, i16* %arrayidx90, align 2, !dbg !1278
  %conv91 = sext i16 %61 to i32, !dbg !1278
  %arrayidx92 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 1, !dbg !1279
  %62 = load i16, i16* %arrayidx92, align 2, !dbg !1279
  %conv93 = sext i16 %62 to i32, !dbg !1279
  %mul94 = mul nsw i32 %conv91, %conv93, !dbg !1280
  %add95 = add nsw i32 %mul89, %mul94, !dbg !1281
  %conv96 = sitofp i32 %add95 to float, !dbg !1282
  %arrayidx97 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 0, !dbg !1283
  %63 = load i16, i16* %arrayidx97, align 2, !dbg !1283
  %conv98 = sext i16 %63 to i32, !dbg !1283
  %arrayidx99 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 0, !dbg !1284
  %64 = load i16, i16* %arrayidx99, align 2, !dbg !1284
  %conv100 = sext i16 %64 to i32, !dbg !1284
  %mul101 = mul nsw i32 %conv98, %conv100, !dbg !1285
  %arrayidx102 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 1, !dbg !1286
  %65 = load i16, i16* %arrayidx102, align 2, !dbg !1286
  %conv103 = sext i16 %65 to i32, !dbg !1286
  %arrayidx104 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 1, !dbg !1287
  %66 = load i16, i16* %arrayidx104, align 2, !dbg !1287
  %conv105 = sext i16 %66 to i32, !dbg !1287
  %mul106 = mul nsw i32 %conv103, %conv105, !dbg !1288
  %add107 = add nsw i32 %mul101, %mul106, !dbg !1289
  %conv108 = sitofp i32 %add107 to float, !dbg !1290
  %div = fdiv float %conv96, %conv108, !dbg !1291
  store float %div, float* %mul, align 4, !dbg !1292
  %67 = load float, float* %mul, align 4, !dbg !1293
  %68 = load float, float* %mul, align 4, !dbg !1294
  %mul109 = fmul float %67, %68, !dbg !1295
  %arrayidx110 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 0, !dbg !1296
  %69 = load i16, i16* %arrayidx110, align 2, !dbg !1296
  %conv111 = sext i16 %69 to i32, !dbg !1296
  %arrayidx112 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 0, !dbg !1297
  %70 = load i16, i16* %arrayidx112, align 2, !dbg !1297
  %conv113 = sext i16 %70 to i32, !dbg !1297
  %mul114 = mul nsw i32 %conv111, %conv113, !dbg !1298
  %arrayidx115 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 1, !dbg !1299
  %71 = load i16, i16* %arrayidx115, align 2, !dbg !1299
  %conv116 = sext i16 %71 to i32, !dbg !1299
  %arrayidx117 = getelementptr inbounds [2 x i16], [2 x i16]* %v2, i64 0, i64 1, !dbg !1300
  %72 = load i16, i16* %arrayidx117, align 2, !dbg !1300
  %conv118 = sext i16 %72 to i32, !dbg !1300
  %mul119 = mul nsw i32 %conv116, %conv118, !dbg !1301
  %add120 = add nsw i32 %mul114, %mul119, !dbg !1302
  %conv121 = sitofp i32 %add120 to float, !dbg !1303
  %mul122 = fmul float %mul109, %conv121, !dbg !1304
  store float %mul122, float* %dist, align 4, !dbg !1305
  %73 = load float, float* %dist, align 4, !dbg !1306
  %74 = load float, float* %max_dist, align 4, !dbg !1308
  %cmp123 = fcmp ogt float %73, %74, !dbg !1309
  br i1 %cmp123, label %if.then125, label %if.end126, !dbg !1310

if.then125:                                       ; preds = %if.end84
  %75 = load float, float* %dist, align 4, !dbg !1311
  store float %75, float* %max_dist, align 4, !dbg !1313
  %76 = load i32, i32* %i, align 4, !dbg !1314
  store i32 %76, i32* %max_i, align 4, !dbg !1315
  br label %if.end126, !dbg !1316

if.end126:                                        ; preds = %if.then125, %if.end84
  br label %for.inc127, !dbg !1317

for.inc127:                                       ; preds = %if.end126, %if.then83
  %77 = load i32, i32* %i, align 4, !dbg !1318
  %inc128 = add nsw i32 %77, 1, !dbg !1318
  store i32 %inc128, i32* %i, align 4, !dbg !1318
  br label %for.cond45, !dbg !1319, !llvm.loop !1320

for.end129:                                       ; preds = %for.cond45
  %78 = load i32, i32* %max_i, align 4, !dbg !1322
  %cmp130 = icmp ne i32 %78, 0, !dbg !1324
  br i1 %cmp130, label %if.then132, label %if.end135, !dbg !1325

if.then132:                                       ; preds = %for.end129
  store i8 1, i8* %work, align 1, !dbg !1326
  %79 = load i8*, i8** %marked, align 8, !dbg !1328
  %80 = load i32, i32* %max_i, align 4, !dbg !1329
  %idxprom133 = sext i32 %80 to i64, !dbg !1328
  %arrayidx134 = getelementptr inbounds i8, i8* %79, i64 %idxprom133, !dbg !1328
  store i8 1, i8* %arrayidx134, align 1, !dbg !1330
  br label %if.end135, !dbg !1331

if.end135:                                        ; preds = %if.then132, %for.end129
  %81 = load i32, i32* %le, align 4, !dbg !1332
  store i32 %81, i32* %ls, align 4, !dbg !1333
  %82 = load i32, i32* %ls, align 4, !dbg !1334
  %add136 = add nsw i32 %82, 1, !dbg !1335
  store i32 %add136, i32* %le, align 4, !dbg !1336
  br label %while.cond7, !dbg !1194, !llvm.loop !1337

while.end137:                                     ; preds = %while.cond7
  br label %while.cond, !dbg !1181, !llvm.loop !1339

while.end138:                                     ; preds = %while.cond
  %83 = load i32, i32* %start.addr, align 4, !dbg !1341
  store i32 %83, i32* %i, align 4, !dbg !1343
  br label %for.cond139, !dbg !1344

for.cond139:                                      ; preds = %for.inc150, %while.end138
  %84 = load i32, i32* %i, align 4, !dbg !1345
  %85 = load i32, i32* %end.addr, align 4, !dbg !1347
  %cmp140 = icmp sle i32 %84, %85, !dbg !1348
  br i1 %cmp140, label %for.body142, label %for.end152, !dbg !1349

for.body142:                                      ; preds = %for.cond139
  %86 = load i8*, i8** %marked, align 8, !dbg !1350
  %87 = load i32, i32* %i, align 4, !dbg !1353
  %idxprom143 = sext i32 %87 to i64, !dbg !1350
  %arrayidx144 = getelementptr inbounds i8, i8* %86, i64 %idxprom143, !dbg !1350
  %88 = load i8, i8* %arrayidx144, align 1, !dbg !1350
  %tobool145 = icmp ne i8 %88, 0, !dbg !1350
  br i1 %tobool145, label %if.then146, label %if.end149, !dbg !1354

if.then146:                                       ; preds = %for.body142
  %89 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1355
  %90 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1357
  %91 = load i32, i32* %i, align 4, !dbg !1358
  %idx.ext147 = sext i32 %91 to i64, !dbg !1359
  %add.ptr148 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %90, i64 %idx.ext147, !dbg !1359
  call void @sk_appendStrokePoint(%struct.SK_Stroke* %89, %struct.SK_Point* %add.ptr148), !dbg !1360
  br label %if.end149, !dbg !1361

if.end149:                                        ; preds = %if.then146, %for.body142
  br label %for.inc150, !dbg !1362

for.inc150:                                       ; preds = %if.end149
  %92 = load i32, i32* %i, align 4, !dbg !1363
  %inc151 = add nsw i32 %92, 1, !dbg !1363
  store i32 %inc151, i32* %i, align 4, !dbg !1363
  br label %for.cond139, !dbg !1364, !llvm.loop !1365

for.end152:                                       ; preds = %for.cond139
  %93 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1367
  %94 = load i8*, i8** %marked, align 8, !dbg !1368
  call void %93(i8* %94), !dbg !1367
  %95 = load i32, i32* %end.addr, align 4, !dbg !1369
  %add153 = add nsw i32 %95, 1, !dbg !1371
  store i32 %add153, i32* %i, align 4, !dbg !1372
  br label %for.cond154, !dbg !1373

for.cond154:                                      ; preds = %for.inc160, %for.end152
  %96 = load i32, i32* %i, align 4, !dbg !1374
  %97 = load i32, i32* %nb_points, align 4, !dbg !1376
  %cmp155 = icmp slt i32 %96, %97, !dbg !1377
  br i1 %cmp155, label %for.body157, label %for.end162, !dbg !1378

for.body157:                                      ; preds = %for.cond154
  %98 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1379
  %99 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1381
  %100 = load i32, i32* %i, align 4, !dbg !1382
  %idx.ext158 = sext i32 %100 to i64, !dbg !1383
  %add.ptr159 = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %99, i64 %idx.ext158, !dbg !1383
  call void @sk_appendStrokePoint(%struct.SK_Stroke* %98, %struct.SK_Point* %add.ptr159), !dbg !1384
  br label %for.inc160, !dbg !1385

for.inc160:                                       ; preds = %for.body157
  %101 = load i32, i32* %i, align 4, !dbg !1386
  %inc161 = add nsw i32 %101, 1, !dbg !1386
  store i32 %inc161, i32* %i, align 4, !dbg !1386
  br label %for.cond154, !dbg !1387, !llvm.loop !1388

for.end162:                                       ; preds = %for.cond154
  %102 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1390
  %103 = load %struct.SK_Point*, %struct.SK_Point** %old_points, align 8, !dbg !1391
  %104 = bitcast %struct.SK_Point* %103 to i8*, !dbg !1391
  call void %102(i8* %104), !dbg !1390
  %105 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1392
  call void @sk_shrinkStrokeBuffer(%struct.SK_Stroke* %105), !dbg !1393
  ret void, !dbg !1394
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_filterLastContinuousStroke(%struct.SK_Stroke* %stk) #0 !dbg !1395 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %start, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata i32* %end, metadata !1400, metadata !DIExpression()), !dbg !1401
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1402
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 3, !dbg !1403
  %1 = load i32, i32* %nb_points, align 8, !dbg !1403
  %sub = sub nsw i32 %1, 1, !dbg !1404
  store i32 %sub, i32* %end, align 4, !dbg !1405
  %2 = load i32, i32* %end, align 4, !dbg !1406
  %sub1 = sub nsw i32 %2, 1, !dbg !1408
  store i32 %sub1, i32* %start, align 4, !dbg !1409
  br label %for.cond, !dbg !1410

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %start, align 4, !dbg !1411
  %cmp = icmp sgt i32 %3, 0, !dbg !1413
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1414

land.rhs:                                         ; preds = %for.cond
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1415
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 2, !dbg !1416
  %5 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !1416
  %6 = load i32, i32* %start, align 4, !dbg !1417
  %idxprom = sext i32 %6 to i64, !dbg !1415
  %arrayidx = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %5, i64 %idxprom, !dbg !1415
  %type = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx, i32 0, i32 4, !dbg !1418
  %7 = load i32, i32* %type, align 4, !dbg !1418
  %cmp2 = icmp eq i32 %7, 0, !dbg !1419
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp2, %land.rhs ], !dbg !1420
  br i1 %8, label %for.body, label %for.end, !dbg !1421

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !1422

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %start, align 4, !dbg !1424
  %dec = add nsw i32 %9, -1, !dbg !1424
  store i32 %dec, i32* %start, align 4, !dbg !1424
  br label %for.cond, !dbg !1425, !llvm.loop !1426

for.end:                                          ; preds = %land.end
  %10 = load i32, i32* %end, align 4, !dbg !1428
  %11 = load i32, i32* %start, align 4, !dbg !1430
  %sub3 = sub nsw i32 %10, %11, !dbg !1431
  %cmp4 = icmp sgt i32 %sub3, 1, !dbg !1432
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1433

if.then:                                          ; preds = %for.end
  %12 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1434
  %13 = load i32, i32* %start, align 4, !dbg !1436
  %14 = load i32, i32* %end, align 4, !dbg !1437
  call void @sk_filterStroke(%struct.SK_Stroke* %12, i32 %13, i32 %14), !dbg !1438
  br label %if.end, !dbg !1439

if.end:                                           ; preds = %if.then, %for.end
  ret void, !dbg !1440
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.SK_Point* @sk_lastStrokePoint(%struct.SK_Stroke* %stk) #0 !dbg !1441 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  %pt = alloca %struct.SK_Point*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  call void @llvm.dbg.declare(metadata %struct.SK_Point** %pt, metadata !1446, metadata !DIExpression()), !dbg !1447
  store %struct.SK_Point* null, %struct.SK_Point** %pt, align 8, !dbg !1447
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1448
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 3, !dbg !1450
  %1 = load i32, i32* %nb_points, align 8, !dbg !1450
  %cmp = icmp sgt i32 %1, 0, !dbg !1451
  br i1 %cmp, label %if.then, label %if.end, !dbg !1452

if.then:                                          ; preds = %entry
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1453
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %2, i32 0, i32 2, !dbg !1455
  %3 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !1455
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1456
  %nb_points1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 3, !dbg !1457
  %5 = load i32, i32* %nb_points1, align 8, !dbg !1457
  %sub = sub nsw i32 %5, 1, !dbg !1458
  %idx.ext = sext i32 %sub to i64, !dbg !1459
  %add.ptr = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %3, i64 %idx.ext, !dbg !1459
  store %struct.SK_Point* %add.ptr, %struct.SK_Point** %pt, align 8, !dbg !1460
  br label %if.end, !dbg !1461

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.SK_Point*, %struct.SK_Point** %pt, align 8, !dbg !1462
  ret %struct.SK_Point* %6, !dbg !1463
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_endContinuousStroke(%struct.SK_Stroke* %stk) #0 !dbg !1464 {
entry:
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1467
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %0, i32 0, i32 2, !dbg !1468
  %1 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !1468
  %2 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1469
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %2, i32 0, i32 3, !dbg !1470
  %3 = load i32, i32* %nb_points, align 8, !dbg !1470
  %sub = sub nsw i32 %3, 1, !dbg !1471
  %idxprom = sext i32 %sub to i64, !dbg !1467
  %arrayidx = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %1, i64 %idxprom, !dbg !1467
  %type = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %arrayidx, i32 0, i32 4, !dbg !1472
  store i32 1, i32* %type, align 4, !dbg !1473
  ret void, !dbg !1474
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_updateNextPoint(%struct.SK_Sketch* %sketch, %struct.SK_Stroke* %stk) #0 !dbg !1475 {
entry:
  %sketch.addr = alloca %struct.SK_Sketch*, align 8
  %stk.addr = alloca %struct.SK_Stroke*, align 8
  store %struct.SK_Sketch* %sketch, %struct.SK_Sketch** %sketch.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Sketch** %sketch.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store %struct.SK_Stroke* %stk, %struct.SK_Stroke** %stk.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  %0 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1480
  %tobool = icmp ne %struct.SK_Stroke* %0, null, !dbg !1480
  br i1 %tobool, label %if.then, label %if.end, !dbg !1482

if.then:                                          ; preds = %entry
  %1 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1483
  %next_point = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %1, i32 0, i32 4, !dbg !1485
  %2 = bitcast %struct.SK_Point* %next_point to i8*, !dbg !1486
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1487
  %points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %3, i32 0, i32 2, !dbg !1488
  %4 = load %struct.SK_Point*, %struct.SK_Point** %points, align 8, !dbg !1488
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk.addr, align 8, !dbg !1489
  %nb_points = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %5, i32 0, i32 3, !dbg !1490
  %6 = load i32, i32* %nb_points, align 8, !dbg !1490
  %sub = sub nsw i32 %6, 1, !dbg !1491
  %idxprom = sext i32 %sub to i64, !dbg !1487
  %arrayidx = getelementptr inbounds %struct.SK_Point, %struct.SK_Point* %4, i64 %idxprom, !dbg !1487
  %7 = bitcast %struct.SK_Point* %arrayidx to i8*, !dbg !1486
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 4 %7, i64 40, i1 false), !dbg !1486
  br label %if.end, !dbg !1492

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1493
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sk_stroke_filtermval(%struct.SK_DrawData* %dd) #0 !dbg !1494 {
entry:
  %dd.addr = alloca %struct.SK_DrawData*, align 8
  %retval1 = alloca i32, align 4
  store %struct.SK_DrawData* %dd, %struct.SK_DrawData** %dd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_DrawData** %dd.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  call void @llvm.dbg.declare(metadata i32* %retval1, metadata !1499, metadata !DIExpression()), !dbg !1500
  store i32 0, i32* %retval1, align 4, !dbg !1500
  %0 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1501
  %mval = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %0, i32 0, i32 0, !dbg !1501
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %mval, i64 0, i64 0, !dbg !1501
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1501
  %2 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1501
  %previous_mval = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %2, i32 0, i32 1, !dbg !1501
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval, i64 0, i64 0, !dbg !1501
  %3 = load i32, i32* %arrayidx2, align 4, !dbg !1501
  %sub = sub nsw i32 %1, %3, !dbg !1501
  %cmp = icmp slt i32 %sub, 0, !dbg !1501
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1501

cond.true:                                        ; preds = %entry
  %4 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1501
  %mval3 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %4, i32 0, i32 0, !dbg !1501
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %mval3, i64 0, i64 0, !dbg !1501
  %5 = load i32, i32* %arrayidx4, align 4, !dbg !1501
  %6 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1501
  %previous_mval5 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %6, i32 0, i32 1, !dbg !1501
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval5, i64 0, i64 0, !dbg !1501
  %7 = load i32, i32* %arrayidx6, align 4, !dbg !1501
  %sub7 = sub nsw i32 %5, %7, !dbg !1501
  %sub8 = sub nsw i32 0, %sub7, !dbg !1501
  br label %cond.end, !dbg !1501

cond.false:                                       ; preds = %entry
  %8 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1501
  %mval9 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %8, i32 0, i32 0, !dbg !1501
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %mval9, i64 0, i64 0, !dbg !1501
  %9 = load i32, i32* %arrayidx10, align 4, !dbg !1501
  %10 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1501
  %previous_mval11 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %10, i32 0, i32 1, !dbg !1501
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval11, i64 0, i64 0, !dbg !1501
  %11 = load i32, i32* %arrayidx12, align 4, !dbg !1501
  %sub13 = sub nsw i32 %9, %11, !dbg !1501
  br label %cond.end, !dbg !1501

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub8, %cond.true ], [ %sub13, %cond.false ], !dbg !1501
  %12 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1503
  %mval14 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %12, i32 0, i32 0, !dbg !1503
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %mval14, i64 0, i64 1, !dbg !1503
  %13 = load i32, i32* %arrayidx15, align 4, !dbg !1503
  %14 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1503
  %previous_mval16 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %14, i32 0, i32 1, !dbg !1503
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval16, i64 0, i64 1, !dbg !1503
  %15 = load i32, i32* %arrayidx17, align 4, !dbg !1503
  %sub18 = sub nsw i32 %13, %15, !dbg !1503
  %cmp19 = icmp slt i32 %sub18, 0, !dbg !1503
  br i1 %cmp19, label %cond.true20, label %cond.false27, !dbg !1503

cond.true20:                                      ; preds = %cond.end
  %16 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1503
  %mval21 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %16, i32 0, i32 0, !dbg !1503
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %mval21, i64 0, i64 1, !dbg !1503
  %17 = load i32, i32* %arrayidx22, align 4, !dbg !1503
  %18 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1503
  %previous_mval23 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %18, i32 0, i32 1, !dbg !1503
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval23, i64 0, i64 1, !dbg !1503
  %19 = load i32, i32* %arrayidx24, align 4, !dbg !1503
  %sub25 = sub nsw i32 %17, %19, !dbg !1503
  %sub26 = sub nsw i32 0, %sub25, !dbg !1503
  br label %cond.end33, !dbg !1503

cond.false27:                                     ; preds = %cond.end
  %20 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1503
  %mval28 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %20, i32 0, i32 0, !dbg !1503
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %mval28, i64 0, i64 1, !dbg !1503
  %21 = load i32, i32* %arrayidx29, align 4, !dbg !1503
  %22 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1503
  %previous_mval30 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %22, i32 0, i32 1, !dbg !1503
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval30, i64 0, i64 1, !dbg !1503
  %23 = load i32, i32* %arrayidx31, align 4, !dbg !1503
  %sub32 = sub nsw i32 %21, %23, !dbg !1503
  br label %cond.end33, !dbg !1503

cond.end33:                                       ; preds = %cond.false27, %cond.true20
  %cond34 = phi i32 [ %sub26, %cond.true20 ], [ %sub32, %cond.false27 ], !dbg !1503
  %add = add nsw i32 %cond, %cond34, !dbg !1504
  %24 = load i16, i16* getelementptr inbounds (%struct.UserDef, %struct.UserDef* @U, i32 0, i32 48), align 4, !dbg !1505
  %conv = sext i16 %24 to i32, !dbg !1506
  %cmp35 = icmp sgt i32 %add, %conv, !dbg !1507
  br i1 %cmp35, label %if.then, label %if.end, !dbg !1508

if.then:                                          ; preds = %cond.end33
  store i32 1, i32* %retval1, align 4, !dbg !1509
  br label %if.end, !dbg !1511

if.end:                                           ; preds = %if.then, %cond.end33
  %25 = load i32, i32* %retval1, align 4, !dbg !1512
  ret i32 %25, !dbg !1513
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_initDrawData(%struct.SK_DrawData* %dd, i32* %mval) #0 !dbg !1514 {
entry:
  %dd.addr = alloca %struct.SK_DrawData*, align 8
  %mval.addr = alloca i32*, align 8
  store %struct.SK_DrawData* %dd, %struct.SK_DrawData** %dd.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_DrawData** %dd.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  store i32* %mval, i32** %mval.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mval.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  %0 = load i32*, i32** %mval.addr, align 8, !dbg !1523
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 0, !dbg !1523
  %1 = load i32, i32* %arrayidx, align 4, !dbg !1523
  %2 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1524
  %mval1 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %2, i32 0, i32 0, !dbg !1525
  %arrayidx2 = getelementptr inbounds [2 x i32], [2 x i32]* %mval1, i64 0, i64 0, !dbg !1524
  store i32 %1, i32* %arrayidx2, align 4, !dbg !1526
  %3 = load i32*, i32** %mval.addr, align 8, !dbg !1527
  %arrayidx3 = getelementptr inbounds i32, i32* %3, i64 1, !dbg !1527
  %4 = load i32, i32* %arrayidx3, align 4, !dbg !1527
  %5 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1528
  %mval4 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %5, i32 0, i32 0, !dbg !1529
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %mval4, i64 0, i64 1, !dbg !1528
  store i32 %4, i32* %arrayidx5, align 4, !dbg !1530
  %6 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1531
  %previous_mval = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %6, i32 0, i32 1, !dbg !1532
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval, i64 0, i64 0, !dbg !1531
  store i32 -1, i32* %arrayidx6, align 4, !dbg !1533
  %7 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1534
  %previous_mval7 = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %7, i32 0, i32 1, !dbg !1535
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %previous_mval7, i64 0, i64 1, !dbg !1534
  store i32 -1, i32* %arrayidx8, align 4, !dbg !1536
  %8 = load %struct.SK_DrawData*, %struct.SK_DrawData** %dd.addr, align 8, !dbg !1537
  %type = getelementptr inbounds %struct.SK_DrawData, %struct.SK_DrawData* %8, i32 0, i32 2, !dbg !1538
  store i32 1, i32* %type, align 4, !dbg !1539
  ret void, !dbg !1540
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_deleteSelectedStrokes(%struct.SK_Sketch* %sketch) #0 !dbg !1541 {
entry:
  %sketch.addr = alloca %struct.SK_Sketch*, align 8
  %stk = alloca %struct.SK_Stroke*, align 8
  %next = alloca %struct.SK_Stroke*, align 8
  store %struct.SK_Sketch* %sketch, %struct.SK_Sketch** %sketch.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Sketch** %sketch.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %next, metadata !1546, metadata !DIExpression()), !dbg !1547
  %0 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1548
  %strokes = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %0, i32 0, i32 0, !dbg !1550
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes, i32 0, i32 0, !dbg !1551
  %1 = load i8*, i8** %first, align 8, !dbg !1551
  %2 = bitcast i8* %1 to %struct.SK_Stroke*, !dbg !1548
  store %struct.SK_Stroke* %2, %struct.SK_Stroke** %stk, align 8, !dbg !1552
  br label %for.cond, !dbg !1553

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1554
  %tobool = icmp ne %struct.SK_Stroke* %3, null, !dbg !1556
  br i1 %tobool, label %for.body, label %for.end, !dbg !1556

for.body:                                         ; preds = %for.cond
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1557
  %next1 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %4, i32 0, i32 0, !dbg !1559
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next1, align 8, !dbg !1559
  store %struct.SK_Stroke* %5, %struct.SK_Stroke** %next, align 8, !dbg !1560
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1561
  %selected = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %6, i32 0, i32 5, !dbg !1563
  %7 = load i32, i32* %selected, align 8, !dbg !1563
  %cmp = icmp eq i32 %7, 1, !dbg !1564
  br i1 %cmp, label %if.then, label %if.end, !dbg !1565

if.then:                                          ; preds = %for.body
  %8 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1566
  %9 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1568
  call void @sk_removeStroke(%struct.SK_Sketch* %8, %struct.SK_Stroke* %9), !dbg !1569
  br label %if.end, !dbg !1570

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1571

for.inc:                                          ; preds = %if.end
  %10 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next, align 8, !dbg !1572
  store %struct.SK_Stroke* %10, %struct.SK_Stroke** %stk, align 8, !dbg !1573
  br label %for.cond, !dbg !1574, !llvm.loop !1575

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1577
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @sk_selectAllSketch(%struct.SK_Sketch* %sketch, i32 %mode) #0 !dbg !1578 {
entry:
  %sketch.addr = alloca %struct.SK_Sketch*, align 8
  %mode.addr = alloca i32, align 4
  %stk = alloca %struct.SK_Stroke*, align 8
  %selected15 = alloca i32, align 4
  store %struct.SK_Sketch* %sketch, %struct.SK_Sketch** %sketch.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SK_Sketch** %sketch.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1583, metadata !DIExpression()), !dbg !1584
  call void @llvm.dbg.declare(metadata %struct.SK_Stroke** %stk, metadata !1585, metadata !DIExpression()), !dbg !1586
  store %struct.SK_Stroke* null, %struct.SK_Stroke** %stk, align 8, !dbg !1586
  %0 = load i32, i32* %mode.addr, align 4, !dbg !1587
  %cmp = icmp eq i32 %0, -1, !dbg !1589
  br i1 %cmp, label %if.then, label %if.else, !dbg !1590

if.then:                                          ; preds = %entry
  %1 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1591
  %strokes = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %1, i32 0, i32 0, !dbg !1594
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes, i32 0, i32 0, !dbg !1595
  %2 = load i8*, i8** %first, align 8, !dbg !1595
  %3 = bitcast i8* %2 to %struct.SK_Stroke*, !dbg !1591
  store %struct.SK_Stroke* %3, %struct.SK_Stroke** %stk, align 8, !dbg !1596
  br label %for.cond, !dbg !1597

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1598
  %tobool = icmp ne %struct.SK_Stroke* %4, null, !dbg !1600
  br i1 %tobool, label %for.body, label %for.end, !dbg !1600

for.body:                                         ; preds = %for.cond
  %5 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1601
  %selected = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %5, i32 0, i32 5, !dbg !1603
  store i32 0, i32* %selected, align 8, !dbg !1604
  br label %for.inc, !dbg !1605

for.inc:                                          ; preds = %for.body
  %6 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1606
  %next = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %6, i32 0, i32 0, !dbg !1607
  %7 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next, align 8, !dbg !1607
  store %struct.SK_Stroke* %7, %struct.SK_Stroke** %stk, align 8, !dbg !1608
  br label %for.cond, !dbg !1609, !llvm.loop !1610

for.end:                                          ; preds = %for.cond
  br label %if.end35, !dbg !1612

if.else:                                          ; preds = %entry
  %8 = load i32, i32* %mode.addr, align 4, !dbg !1613
  %cmp1 = icmp eq i32 %8, 0, !dbg !1615
  br i1 %cmp1, label %if.then2, label %if.else12, !dbg !1616

if.then2:                                         ; preds = %if.else
  %9 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1617
  %strokes3 = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %9, i32 0, i32 0, !dbg !1620
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes3, i32 0, i32 0, !dbg !1621
  %10 = load i8*, i8** %first4, align 8, !dbg !1621
  %11 = bitcast i8* %10 to %struct.SK_Stroke*, !dbg !1617
  store %struct.SK_Stroke* %11, %struct.SK_Stroke** %stk, align 8, !dbg !1622
  br label %for.cond5, !dbg !1623

for.cond5:                                        ; preds = %for.inc9, %if.then2
  %12 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1624
  %tobool6 = icmp ne %struct.SK_Stroke* %12, null, !dbg !1626
  br i1 %tobool6, label %for.body7, label %for.end11, !dbg !1626

for.body7:                                        ; preds = %for.cond5
  %13 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1627
  %selected8 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %13, i32 0, i32 5, !dbg !1629
  store i32 1, i32* %selected8, align 8, !dbg !1630
  br label %for.inc9, !dbg !1631

for.inc9:                                         ; preds = %for.body7
  %14 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1632
  %next10 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %14, i32 0, i32 0, !dbg !1633
  %15 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next10, align 8, !dbg !1633
  store %struct.SK_Stroke* %15, %struct.SK_Stroke** %stk, align 8, !dbg !1634
  br label %for.cond5, !dbg !1635, !llvm.loop !1636

for.end11:                                        ; preds = %for.cond5
  br label %if.end34, !dbg !1638

if.else12:                                        ; preds = %if.else
  %16 = load i32, i32* %mode.addr, align 4, !dbg !1639
  %cmp13 = icmp eq i32 %16, 1, !dbg !1641
  br i1 %cmp13, label %if.then14, label %if.end, !dbg !1642

if.then14:                                        ; preds = %if.else12
  call void @llvm.dbg.declare(metadata i32* %selected15, metadata !1643, metadata !DIExpression()), !dbg !1645
  store i32 1, i32* %selected15, align 4, !dbg !1645
  %17 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1646
  %strokes16 = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %17, i32 0, i32 0, !dbg !1648
  %first17 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes16, i32 0, i32 0, !dbg !1649
  %18 = load i8*, i8** %first17, align 8, !dbg !1649
  %19 = bitcast i8* %18 to %struct.SK_Stroke*, !dbg !1646
  store %struct.SK_Stroke* %19, %struct.SK_Stroke** %stk, align 8, !dbg !1650
  br label %for.cond18, !dbg !1651

for.cond18:                                       ; preds = %for.inc22, %if.then14
  %20 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1652
  %tobool19 = icmp ne %struct.SK_Stroke* %20, null, !dbg !1654
  br i1 %tobool19, label %for.body20, label %for.end24, !dbg !1654

for.body20:                                       ; preds = %for.cond18
  %21 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1655
  %selected21 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %21, i32 0, i32 5, !dbg !1657
  %22 = load i32, i32* %selected21, align 8, !dbg !1657
  %23 = load i32, i32* %selected15, align 4, !dbg !1658
  %and = and i32 %23, %22, !dbg !1658
  store i32 %and, i32* %selected15, align 4, !dbg !1658
  br label %for.inc22, !dbg !1659

for.inc22:                                        ; preds = %for.body20
  %24 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1660
  %next23 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %24, i32 0, i32 0, !dbg !1661
  %25 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next23, align 8, !dbg !1661
  store %struct.SK_Stroke* %25, %struct.SK_Stroke** %stk, align 8, !dbg !1662
  br label %for.cond18, !dbg !1663, !llvm.loop !1664

for.end24:                                        ; preds = %for.cond18
  %26 = load i32, i32* %selected15, align 4, !dbg !1666
  %xor = xor i32 %26, 1, !dbg !1666
  store i32 %xor, i32* %selected15, align 4, !dbg !1666
  %27 = load %struct.SK_Sketch*, %struct.SK_Sketch** %sketch.addr, align 8, !dbg !1667
  %strokes25 = getelementptr inbounds %struct.SK_Sketch, %struct.SK_Sketch* %27, i32 0, i32 0, !dbg !1669
  %first26 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %strokes25, i32 0, i32 0, !dbg !1670
  %28 = load i8*, i8** %first26, align 8, !dbg !1670
  %29 = bitcast i8* %28 to %struct.SK_Stroke*, !dbg !1667
  store %struct.SK_Stroke* %29, %struct.SK_Stroke** %stk, align 8, !dbg !1671
  br label %for.cond27, !dbg !1672

for.cond27:                                       ; preds = %for.inc31, %for.end24
  %30 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1673
  %tobool28 = icmp ne %struct.SK_Stroke* %30, null, !dbg !1675
  br i1 %tobool28, label %for.body29, label %for.end33, !dbg !1675

for.body29:                                       ; preds = %for.cond27
  %31 = load i32, i32* %selected15, align 4, !dbg !1676
  %32 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1678
  %selected30 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %32, i32 0, i32 5, !dbg !1679
  store i32 %31, i32* %selected30, align 8, !dbg !1680
  br label %for.inc31, !dbg !1681

for.inc31:                                        ; preds = %for.body29
  %33 = load %struct.SK_Stroke*, %struct.SK_Stroke** %stk, align 8, !dbg !1682
  %next32 = getelementptr inbounds %struct.SK_Stroke, %struct.SK_Stroke* %33, i32 0, i32 0, !dbg !1683
  %34 = load %struct.SK_Stroke*, %struct.SK_Stroke** %next32, align 8, !dbg !1683
  store %struct.SK_Stroke* %34, %struct.SK_Stroke** %stk, align 8, !dbg !1684
  br label %for.cond27, !dbg !1685, !llvm.loop !1686

for.end33:                                        ; preds = %for.cond27
  br label %if.end, !dbg !1688

if.end:                                           ; preds = %for.end33, %if.else12
  br label %if.end34

if.end34:                                         ; preds = %if.end, %for.end11
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.end
  ret void, !dbg !1689
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1690 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %0 = load float*, float** %a.addr, align 8, !dbg !1697
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1697
  %1 = load float, float* %arrayidx, align 4, !dbg !1697
  %2 = load float*, float** %b.addr, align 8, !dbg !1698
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1698
  %3 = load float, float* %arrayidx1, align 4, !dbg !1698
  %mul = fmul float %1, %3, !dbg !1699
  %4 = load float*, float** %a.addr, align 8, !dbg !1700
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1700
  %5 = load float, float* %arrayidx2, align 4, !dbg !1700
  %6 = load float*, float** %b.addr, align 8, !dbg !1701
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1701
  %7 = load float, float* %arrayidx3, align 4, !dbg !1701
  %mul4 = fmul float %5, %7, !dbg !1702
  %add = fadd float %mul, %mul4, !dbg !1703
  %8 = load float*, float** %a.addr, align 8, !dbg !1704
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1704
  %9 = load float, float* %arrayidx5, align 4, !dbg !1704
  %10 = load float*, float** %b.addr, align 8, !dbg !1705
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1705
  %11 = load float, float* %arrayidx6, align 4, !dbg !1705
  %mul7 = fmul float %9, %11, !dbg !1706
  %add8 = fadd float %add, %mul7, !dbg !1707
  ret float %add8, !dbg !1708
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1709 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1712, metadata !DIExpression()), !dbg !1713
  %0 = load float*, float** %r.addr, align 8, !dbg !1714
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1714
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1715
  %1 = load float*, float** %r.addr, align 8, !dbg !1716
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1716
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1717
  %2 = load float*, float** %r.addr, align 8, !dbg !1718
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1718
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1719
  ret void, !dbg !1720
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!16, !17, !18}
!llvm.ident = !{!19}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/sketch.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SK_PType", file: !4, line: 29, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_sketch.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "PT_CONTINUOUS", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "PT_EXACT", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SK_PMode", file: !4, line: 34, baseType: !5, size: 32, elements: !10)
!10 = !{!11, !12}
!11 = !DIEnumerator(name: "PT_SNAP", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "PT_PROJECT", value: 1, isUnsigned: true)
!13 = !{!14, !15}
!14 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !{i32 7, !"Dwarf Version", i32 4}
!17 = !{i32 2, !"Debug Info Version", i32 3}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!20 = distinct !DISubprogram(name: "freeSketch", scope: !1, file: !1, line: 43, type: !21, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "SK_Sketch", file: !4, line: 90, baseType: !25)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SK_Sketch", file: !4, line: 83, size: 896, elements: !26)
!26 = !{!27, !34, !35, !67, !68, !69}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "strokes", scope: !25, file: !4, line: 84, baseType: !28, size: 128)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !29, line: 71, baseType: !30)
!29 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !29, line: 69, size: 128, elements: !31)
!31 = !{!32, !33}
!32 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !30, file: !29, line: 70, baseType: !15, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !30, file: !29, line: 70, baseType: !15, size: 64, offset: 64)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "depth_peels", scope: !25, file: !4, line: 85, baseType: !28, size: 128, offset: 128)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "active_stroke", scope: !25, file: !4, line: 86, baseType: !36, size: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "SK_Stroke", file: !4, line: 55, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SK_Stroke", file: !4, line: 48, size: 320, elements: !39)
!39 = !{!40, !42, !43, !63, !65, !66}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !38, file: !4, line: 49, baseType: !41, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !38, file: !4, line: 49, baseType: !41, size: 64, offset: 64)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !38, file: !4, line: 51, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "SK_Point", file: !4, line: 46, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SK_Point", file: !4, line: 39, size: 320, elements: !47)
!47 = !{!48, !52, !57, !58, !59, !61}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !46, file: !4, line: 40, baseType: !49, size: 96)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !14, size: 96, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 3)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "p2d", scope: !46, file: !4, line: 41, baseType: !53, size: 32, offset: 96)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 32, elements: !55)
!54 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!55 = !{!56}
!56 = !DISubrange(count: 2)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !46, file: !4, line: 42, baseType: !49, size: 96, offset: 128)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !46, file: !4, line: 43, baseType: !14, size: 32, offset: 224)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, file: !4, line: 44, baseType: !60, size: 32, offset: 256)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "SK_PType", file: !4, line: 32, baseType: !3)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !46, file: !4, line: 45, baseType: !62, size: 32, offset: 288)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "SK_PMode", file: !4, line: 37, baseType: !9)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "nb_points", scope: !38, file: !4, line: 52, baseType: !64, size: 32, offset: 192)
!64 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "buf_size", scope: !38, file: !4, line: 53, baseType: !64, size: 32, offset: 224)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !38, file: !4, line: 54, baseType: !64, size: 32, offset: 256)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "gesture", scope: !25, file: !4, line: 87, baseType: !36, size: 64, offset: 320)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "next_point", scope: !25, file: !4, line: 88, baseType: !45, size: 320, offset: 384)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "over", scope: !25, file: !4, line: 89, baseType: !70, size: 192, offset: 704)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "SK_Overdraw", file: !4, line: 63, baseType: !71)
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SK_Overdraw", file: !4, line: 59, size: 192, elements: !72)
!72 = !{!73, !74, !75, !76}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "target", scope: !71, file: !4, line: 60, baseType: !36, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !71, file: !4, line: 61, baseType: !64, size: 32, offset: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !71, file: !4, line: 61, baseType: !64, size: 32, offset: 96)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !71, file: !4, line: 62, baseType: !64, size: 32, offset: 128)
!77 = !{}
!78 = !DILocalVariable(name: "sketch", arg: 1, scope: !20, file: !1, line: 43, type: !23)
!79 = !DILocation(line: 43, column: 28, scope: !20)
!80 = !DILocalVariable(name: "stk", scope: !20, file: !1, line: 45, type: !36)
!81 = !DILocation(line: 45, column: 13, scope: !20)
!82 = !DILocalVariable(name: "next", scope: !20, file: !1, line: 45, type: !36)
!83 = !DILocation(line: 45, column: 19, scope: !20)
!84 = !DILocation(line: 47, column: 13, scope: !85)
!85 = distinct !DILexicalBlock(scope: !20, file: !1, line: 47, column: 2)
!86 = !DILocation(line: 47, column: 21, scope: !85)
!87 = !DILocation(line: 47, column: 29, scope: !85)
!88 = !DILocation(line: 47, column: 11, scope: !85)
!89 = !DILocation(line: 47, column: 7, scope: !85)
!90 = !DILocation(line: 47, column: 36, scope: !91)
!91 = distinct !DILexicalBlock(scope: !85, file: !1, line: 47, column: 2)
!92 = !DILocation(line: 47, column: 2, scope: !85)
!93 = !DILocation(line: 48, column: 10, scope: !94)
!94 = distinct !DILexicalBlock(scope: !91, file: !1, line: 47, column: 53)
!95 = !DILocation(line: 48, column: 15, scope: !94)
!96 = !DILocation(line: 48, column: 8, scope: !94)
!97 = !DILocation(line: 50, column: 17, scope: !94)
!98 = !DILocation(line: 50, column: 3, scope: !94)
!99 = !DILocation(line: 51, column: 2, scope: !94)
!100 = !DILocation(line: 47, column: 47, scope: !91)
!101 = !DILocation(line: 47, column: 45, scope: !91)
!102 = !DILocation(line: 47, column: 2, scope: !91)
!103 = distinct !{!103, !92, !104}
!104 = !DILocation(line: 51, column: 2, scope: !85)
!105 = !DILocation(line: 53, column: 17, scope: !20)
!106 = !DILocation(line: 53, column: 25, scope: !20)
!107 = !DILocation(line: 53, column: 2, scope: !20)
!108 = !DILocation(line: 55, column: 2, scope: !20)
!109 = !DILocation(line: 55, column: 12, scope: !20)
!110 = !DILocation(line: 56, column: 1, scope: !20)
!111 = distinct !DISubprogram(name: "sk_freeStroke", scope: !1, file: !1, line: 97, type: !112, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !36}
!114 = !DILocalVariable(name: "stk", arg: 1, scope: !111, file: !1, line: 97, type: !36)
!115 = !DILocation(line: 97, column: 31, scope: !111)
!116 = !DILocation(line: 99, column: 2, scope: !111)
!117 = !DILocation(line: 99, column: 12, scope: !111)
!118 = !DILocation(line: 99, column: 17, scope: !111)
!119 = !DILocation(line: 100, column: 2, scope: !111)
!120 = !DILocation(line: 100, column: 12, scope: !111)
!121 = !DILocation(line: 101, column: 1, scope: !111)
!122 = distinct !DISubprogram(name: "createSketch", scope: !1, file: !1, line: 58, type: !123, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!123 = !DISubroutineType(types: !124)
!124 = !{!23}
!125 = !DILocalVariable(name: "sketch", scope: !122, file: !1, line: 60, type: !23)
!126 = !DILocation(line: 60, column: 13, scope: !122)
!127 = !DILocation(line: 62, column: 11, scope: !122)
!128 = !DILocation(line: 62, column: 9, scope: !122)
!129 = !DILocation(line: 64, column: 2, scope: !122)
!130 = !DILocation(line: 64, column: 10, scope: !122)
!131 = !DILocation(line: 64, column: 24, scope: !122)
!132 = !DILocation(line: 65, column: 2, scope: !122)
!133 = !DILocation(line: 65, column: 10, scope: !122)
!134 = !DILocation(line: 65, column: 18, scope: !122)
!135 = !DILocation(line: 67, column: 22, scope: !122)
!136 = !DILocation(line: 67, column: 30, scope: !122)
!137 = !DILocation(line: 67, column: 2, scope: !122)
!138 = !DILocation(line: 69, column: 9, scope: !122)
!139 = !DILocation(line: 69, column: 2, scope: !122)
!140 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !141, file: !141, line: 89, type: !142, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!141 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DISubroutineType(types: !143)
!143 = !{null, !144}
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!145 = !DILocalVariable(name: "lb", arg: 1, scope: !140, file: !141, line: 89, type: !144)
!146 = !DILocation(line: 89, column: 53, scope: !140)
!147 = !DILocation(line: 89, column: 71, scope: !140)
!148 = !DILocation(line: 89, column: 75, scope: !140)
!149 = !DILocation(line: 89, column: 80, scope: !140)
!150 = !DILocation(line: 89, column: 59, scope: !140)
!151 = !DILocation(line: 89, column: 63, scope: !140)
!152 = !DILocation(line: 89, column: 69, scope: !140)
!153 = !DILocation(line: 89, column: 93, scope: !140)
!154 = distinct !DISubprogram(name: "sk_initPoint", scope: !1, file: !1, line: 72, type: !155, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!155 = !DISubroutineType(types: !156)
!156 = !{null, !44, !157, !165}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "SK_DrawData", file: !4, line: 71, baseType: !159)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SK_DrawData", file: !4, line: 67, size: 160, elements: !160)
!160 = !{!161, !163, !164}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "mval", scope: !159, file: !4, line: 68, baseType: !162, size: 64)
!162 = !DICompositeType(tag: DW_TAG_array_type, baseType: !64, size: 64, elements: !55)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "previous_mval", scope: !159, file: !4, line: 69, baseType: !162, size: 64, offset: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !159, file: !4, line: 70, baseType: !60, size: 32, offset: 128)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!167 = !DILocalVariable(name: "pt", arg: 1, scope: !154, file: !1, line: 72, type: !44)
!168 = !DILocation(line: 72, column: 29, scope: !154)
!169 = !DILocalVariable(name: "dd", arg: 2, scope: !154, file: !1, line: 72, type: !157)
!170 = !DILocation(line: 72, column: 46, scope: !154)
!171 = !DILocalVariable(name: "no", arg: 3, scope: !154, file: !1, line: 72, type: !165)
!172 = !DILocation(line: 72, column: 62, scope: !154)
!173 = !DILocation(line: 74, column: 6, scope: !174)
!174 = distinct !DILexicalBlock(scope: !154, file: !1, line: 74, column: 6)
!175 = !DILocation(line: 74, column: 6, scope: !154)
!176 = !DILocation(line: 75, column: 19, scope: !177)
!177 = distinct !DILexicalBlock(scope: !174, file: !1, line: 74, column: 10)
!178 = !DILocation(line: 75, column: 23, scope: !177)
!179 = !DILocation(line: 75, column: 27, scope: !177)
!180 = !DILocation(line: 75, column: 3, scope: !177)
!181 = !DILocation(line: 76, column: 2, scope: !177)
!182 = !DILocation(line: 78, column: 3, scope: !183)
!183 = distinct !DILexicalBlock(scope: !174, file: !1, line: 77, column: 7)
!184 = !DILocation(line: 78, column: 7, scope: !183)
!185 = !DILocation(line: 78, column: 13, scope: !183)
!186 = !DILocation(line: 79, column: 3, scope: !183)
!187 = !DILocation(line: 79, column: 7, scope: !183)
!188 = !DILocation(line: 79, column: 13, scope: !183)
!189 = !DILocation(line: 80, column: 3, scope: !183)
!190 = !DILocation(line: 80, column: 7, scope: !183)
!191 = !DILocation(line: 80, column: 13, scope: !183)
!192 = !DILocation(line: 82, column: 15, scope: !154)
!193 = !DILocation(line: 82, column: 19, scope: !154)
!194 = !DILocation(line: 82, column: 2, scope: !154)
!195 = !DILocation(line: 82, column: 6, scope: !154)
!196 = !DILocation(line: 82, column: 13, scope: !154)
!197 = !DILocation(line: 83, column: 15, scope: !154)
!198 = !DILocation(line: 83, column: 19, scope: !154)
!199 = !DILocation(line: 83, column: 2, scope: !154)
!200 = !DILocation(line: 83, column: 6, scope: !154)
!201 = !DILocation(line: 83, column: 13, scope: !154)
!202 = !DILocation(line: 85, column: 1, scope: !154)
!203 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !204, file: !204, line: 788, type: !205, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!204 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!205 = !DISubroutineType(types: !206)
!206 = !{!14, !207, !165}
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!208 = !DILocalVariable(name: "r", arg: 1, scope: !203, file: !204, line: 788, type: !207)
!209 = !DILocation(line: 788, column: 37, scope: !203)
!210 = !DILocalVariable(name: "a", arg: 2, scope: !203, file: !204, line: 788, type: !165)
!211 = !DILocation(line: 788, column: 55, scope: !203)
!212 = !DILocalVariable(name: "d", scope: !203, file: !204, line: 790, type: !14)
!213 = !DILocation(line: 790, column: 8, scope: !203)
!214 = !DILocation(line: 790, column: 21, scope: !203)
!215 = !DILocation(line: 790, column: 24, scope: !203)
!216 = !DILocation(line: 790, column: 12, scope: !203)
!217 = !DILocation(line: 794, column: 6, scope: !218)
!218 = distinct !DILexicalBlock(scope: !203, file: !204, line: 794, column: 6)
!219 = !DILocation(line: 794, column: 8, scope: !218)
!220 = !DILocation(line: 794, column: 6, scope: !203)
!221 = !DILocation(line: 795, column: 13, scope: !222)
!222 = distinct !DILexicalBlock(scope: !218, file: !204, line: 794, column: 20)
!223 = !DILocation(line: 795, column: 7, scope: !222)
!224 = !DILocation(line: 795, column: 5, scope: !222)
!225 = !DILocation(line: 796, column: 15, scope: !222)
!226 = !DILocation(line: 796, column: 18, scope: !222)
!227 = !DILocation(line: 796, column: 28, scope: !222)
!228 = !DILocation(line: 796, column: 26, scope: !222)
!229 = !DILocation(line: 796, column: 3, scope: !222)
!230 = !DILocation(line: 797, column: 2, scope: !222)
!231 = !DILocation(line: 799, column: 11, scope: !232)
!232 = distinct !DILexicalBlock(scope: !218, file: !204, line: 798, column: 7)
!233 = !DILocation(line: 799, column: 3, scope: !232)
!234 = !DILocation(line: 800, column: 5, scope: !232)
!235 = !DILocation(line: 803, column: 9, scope: !203)
!236 = !DILocation(line: 803, column: 2, scope: !203)
!237 = distinct !DISubprogram(name: "sk_copyPoint", scope: !1, file: !1, line: 87, type: !238, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !44, !44}
!240 = !DILocalVariable(name: "dst", arg: 1, scope: !237, file: !1, line: 87, type: !44)
!241 = !DILocation(line: 87, column: 29, scope: !237)
!242 = !DILocalVariable(name: "src", arg: 2, scope: !237, file: !1, line: 87, type: !44)
!243 = !DILocation(line: 87, column: 44, scope: !237)
!244 = !DILocation(line: 89, column: 9, scope: !237)
!245 = !DILocation(line: 89, column: 2, scope: !237)
!246 = !DILocation(line: 89, column: 14, scope: !237)
!247 = !DILocation(line: 90, column: 1, scope: !237)
!248 = distinct !DISubprogram(name: "sk_allocStrokeBuffer", scope: !1, file: !1, line: 92, type: !112, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!249 = !DILocalVariable(name: "stk", arg: 1, scope: !248, file: !1, line: 92, type: !36)
!250 = !DILocation(line: 92, column: 38, scope: !248)
!251 = !DILocation(line: 94, column: 16, scope: !248)
!252 = !DILocation(line: 94, column: 47, scope: !248)
!253 = !DILocation(line: 94, column: 52, scope: !248)
!254 = !DILocation(line: 94, column: 45, scope: !248)
!255 = !DILocation(line: 94, column: 2, scope: !248)
!256 = !DILocation(line: 94, column: 7, scope: !248)
!257 = !DILocation(line: 94, column: 14, scope: !248)
!258 = !DILocation(line: 95, column: 1, scope: !248)
!259 = distinct !DISubprogram(name: "sk_createStroke", scope: !1, file: !1, line: 103, type: !260, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!260 = !DISubroutineType(types: !261)
!261 = !{!36}
!262 = !DILocalVariable(name: "stk", scope: !259, file: !1, line: 105, type: !36)
!263 = !DILocation(line: 105, column: 13, scope: !259)
!264 = !DILocation(line: 107, column: 8, scope: !259)
!265 = !DILocation(line: 107, column: 6, scope: !259)
!266 = !DILocation(line: 109, column: 2, scope: !259)
!267 = !DILocation(line: 109, column: 7, scope: !259)
!268 = !DILocation(line: 109, column: 16, scope: !259)
!269 = !DILocation(line: 110, column: 2, scope: !259)
!270 = !DILocation(line: 110, column: 7, scope: !259)
!271 = !DILocation(line: 110, column: 17, scope: !259)
!272 = !DILocation(line: 111, column: 2, scope: !259)
!273 = !DILocation(line: 111, column: 7, scope: !259)
!274 = !DILocation(line: 111, column: 16, scope: !259)
!275 = !DILocation(line: 113, column: 23, scope: !259)
!276 = !DILocation(line: 113, column: 2, scope: !259)
!277 = !DILocation(line: 115, column: 9, scope: !259)
!278 = !DILocation(line: 115, column: 2, scope: !259)
!279 = distinct !DISubprogram(name: "sk_shrinkStrokeBuffer", scope: !1, file: !1, line: 118, type: !112, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!280 = !DILocalVariable(name: "stk", arg: 1, scope: !279, file: !1, line: 118, type: !36)
!281 = !DILocation(line: 118, column: 39, scope: !279)
!282 = !DILocation(line: 120, column: 6, scope: !283)
!283 = distinct !DILexicalBlock(scope: !279, file: !1, line: 120, column: 6)
!284 = !DILocation(line: 120, column: 11, scope: !283)
!285 = !DILocation(line: 120, column: 23, scope: !283)
!286 = !DILocation(line: 120, column: 28, scope: !283)
!287 = !DILocation(line: 120, column: 21, scope: !283)
!288 = !DILocation(line: 120, column: 6, scope: !279)
!289 = !DILocalVariable(name: "old_points", scope: !290, file: !1, line: 121, type: !44)
!290 = distinct !DILexicalBlock(scope: !283, file: !1, line: 120, column: 38)
!291 = !DILocation(line: 121, column: 13, scope: !290)
!292 = !DILocation(line: 121, column: 26, scope: !290)
!293 = !DILocation(line: 121, column: 31, scope: !290)
!294 = !DILocation(line: 123, column: 19, scope: !290)
!295 = !DILocation(line: 123, column: 24, scope: !290)
!296 = !DILocation(line: 123, column: 3, scope: !290)
!297 = !DILocation(line: 123, column: 8, scope: !290)
!298 = !DILocation(line: 123, column: 17, scope: !290)
!299 = !DILocation(line: 125, column: 24, scope: !290)
!300 = !DILocation(line: 125, column: 3, scope: !290)
!301 = !DILocation(line: 127, column: 10, scope: !290)
!302 = !DILocation(line: 127, column: 15, scope: !290)
!303 = !DILocation(line: 127, column: 3, scope: !290)
!304 = !DILocation(line: 127, column: 23, scope: !290)
!305 = !DILocation(line: 127, column: 54, scope: !290)
!306 = !DILocation(line: 127, column: 59, scope: !290)
!307 = !DILocation(line: 127, column: 52, scope: !290)
!308 = !DILocation(line: 129, column: 3, scope: !290)
!309 = !DILocation(line: 129, column: 13, scope: !290)
!310 = !DILocation(line: 130, column: 2, scope: !290)
!311 = !DILocation(line: 131, column: 1, scope: !279)
!312 = distinct !DISubprogram(name: "sk_growStrokeBuffer", scope: !1, file: !1, line: 133, type: !112, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!313 = !DILocalVariable(name: "stk", arg: 1, scope: !312, file: !1, line: 133, type: !36)
!314 = !DILocation(line: 133, column: 37, scope: !312)
!315 = !DILocation(line: 135, column: 6, scope: !316)
!316 = distinct !DILexicalBlock(scope: !312, file: !1, line: 135, column: 6)
!317 = !DILocation(line: 135, column: 11, scope: !316)
!318 = !DILocation(line: 135, column: 24, scope: !316)
!319 = !DILocation(line: 135, column: 29, scope: !316)
!320 = !DILocation(line: 135, column: 21, scope: !316)
!321 = !DILocation(line: 135, column: 6, scope: !312)
!322 = !DILocalVariable(name: "old_points", scope: !323, file: !1, line: 136, type: !44)
!323 = distinct !DILexicalBlock(scope: !316, file: !1, line: 135, column: 39)
!324 = !DILocation(line: 136, column: 13, scope: !323)
!325 = !DILocation(line: 136, column: 26, scope: !323)
!326 = !DILocation(line: 136, column: 31, scope: !323)
!327 = !DILocation(line: 138, column: 3, scope: !323)
!328 = !DILocation(line: 138, column: 8, scope: !323)
!329 = !DILocation(line: 138, column: 17, scope: !323)
!330 = !DILocation(line: 140, column: 24, scope: !323)
!331 = !DILocation(line: 140, column: 3, scope: !323)
!332 = !DILocation(line: 142, column: 10, scope: !323)
!333 = !DILocation(line: 142, column: 15, scope: !323)
!334 = !DILocation(line: 142, column: 3, scope: !323)
!335 = !DILocation(line: 142, column: 23, scope: !323)
!336 = !DILocation(line: 142, column: 54, scope: !323)
!337 = !DILocation(line: 142, column: 59, scope: !323)
!338 = !DILocation(line: 142, column: 52, scope: !323)
!339 = !DILocation(line: 144, column: 3, scope: !323)
!340 = !DILocation(line: 144, column: 13, scope: !323)
!341 = !DILocation(line: 145, column: 2, scope: !323)
!342 = !DILocation(line: 146, column: 1, scope: !312)
!343 = distinct !DISubprogram(name: "sk_growStrokeBufferN", scope: !1, file: !1, line: 148, type: !344, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !36, !64}
!346 = !DILocalVariable(name: "stk", arg: 1, scope: !343, file: !1, line: 148, type: !36)
!347 = !DILocation(line: 148, column: 38, scope: !343)
!348 = !DILocalVariable(name: "n", arg: 2, scope: !343, file: !1, line: 148, type: !64)
!349 = !DILocation(line: 148, column: 47, scope: !343)
!350 = !DILocation(line: 150, column: 6, scope: !351)
!351 = distinct !DILexicalBlock(scope: !343, file: !1, line: 150, column: 6)
!352 = !DILocation(line: 150, column: 11, scope: !351)
!353 = !DILocation(line: 150, column: 23, scope: !351)
!354 = !DILocation(line: 150, column: 21, scope: !351)
!355 = !DILocation(line: 150, column: 27, scope: !351)
!356 = !DILocation(line: 150, column: 32, scope: !351)
!357 = !DILocation(line: 150, column: 25, scope: !351)
!358 = !DILocation(line: 150, column: 6, scope: !343)
!359 = !DILocalVariable(name: "old_points", scope: !360, file: !1, line: 151, type: !44)
!360 = distinct !DILexicalBlock(scope: !351, file: !1, line: 150, column: 42)
!361 = !DILocation(line: 151, column: 13, scope: !360)
!362 = !DILocation(line: 151, column: 26, scope: !360)
!363 = !DILocation(line: 151, column: 31, scope: !360)
!364 = !DILocation(line: 153, column: 3, scope: !360)
!365 = !DILocation(line: 153, column: 10, scope: !360)
!366 = !DILocation(line: 153, column: 15, scope: !360)
!367 = !DILocation(line: 153, column: 27, scope: !360)
!368 = !DILocation(line: 153, column: 25, scope: !360)
!369 = !DILocation(line: 153, column: 31, scope: !360)
!370 = !DILocation(line: 153, column: 36, scope: !360)
!371 = !DILocation(line: 153, column: 29, scope: !360)
!372 = !DILocation(line: 154, column: 4, scope: !373)
!373 = distinct !DILexicalBlock(scope: !360, file: !1, line: 153, column: 46)
!374 = !DILocation(line: 154, column: 9, scope: !373)
!375 = !DILocation(line: 154, column: 18, scope: !373)
!376 = distinct !{!376, !364, !377}
!377 = !DILocation(line: 155, column: 3, scope: !360)
!378 = !DILocation(line: 157, column: 24, scope: !360)
!379 = !DILocation(line: 157, column: 3, scope: !360)
!380 = !DILocation(line: 159, column: 10, scope: !360)
!381 = !DILocation(line: 159, column: 15, scope: !360)
!382 = !DILocation(line: 159, column: 3, scope: !360)
!383 = !DILocation(line: 159, column: 23, scope: !360)
!384 = !DILocation(line: 159, column: 54, scope: !360)
!385 = !DILocation(line: 159, column: 59, scope: !360)
!386 = !DILocation(line: 159, column: 52, scope: !360)
!387 = !DILocation(line: 161, column: 3, scope: !360)
!388 = !DILocation(line: 161, column: 13, scope: !360)
!389 = !DILocation(line: 162, column: 2, scope: !360)
!390 = !DILocation(line: 163, column: 1, scope: !343)
!391 = distinct !DISubprogram(name: "sk_replaceStrokePoint", scope: !1, file: !1, line: 166, type: !392, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !36, !44, !64}
!394 = !DILocalVariable(name: "stk", arg: 1, scope: !391, file: !1, line: 166, type: !36)
!395 = !DILocation(line: 166, column: 39, scope: !391)
!396 = !DILocalVariable(name: "pt", arg: 2, scope: !391, file: !1, line: 166, type: !44)
!397 = !DILocation(line: 166, column: 54, scope: !391)
!398 = !DILocalVariable(name: "n", arg: 3, scope: !391, file: !1, line: 166, type: !64)
!399 = !DILocation(line: 166, column: 62, scope: !391)
!400 = !DILocation(line: 168, column: 9, scope: !391)
!401 = !DILocation(line: 168, column: 14, scope: !391)
!402 = !DILocation(line: 168, column: 23, scope: !391)
!403 = !DILocation(line: 168, column: 21, scope: !391)
!404 = !DILocation(line: 168, column: 2, scope: !391)
!405 = !DILocation(line: 168, column: 26, scope: !391)
!406 = !DILocation(line: 169, column: 1, scope: !391)
!407 = distinct !DISubprogram(name: "sk_insertStrokePoint", scope: !1, file: !1, line: 171, type: !392, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!408 = !DILocalVariable(name: "stk", arg: 1, scope: !407, file: !1, line: 171, type: !36)
!409 = !DILocation(line: 171, column: 38, scope: !407)
!410 = !DILocalVariable(name: "pt", arg: 2, scope: !407, file: !1, line: 171, type: !44)
!411 = !DILocation(line: 171, column: 53, scope: !407)
!412 = !DILocalVariable(name: "n", arg: 3, scope: !407, file: !1, line: 171, type: !64)
!413 = !DILocation(line: 171, column: 61, scope: !407)
!414 = !DILocalVariable(name: "size", scope: !407, file: !1, line: 173, type: !64)
!415 = !DILocation(line: 173, column: 6, scope: !407)
!416 = !DILocation(line: 173, column: 13, scope: !407)
!417 = !DILocation(line: 173, column: 18, scope: !407)
!418 = !DILocation(line: 173, column: 30, scope: !407)
!419 = !DILocation(line: 173, column: 28, scope: !407)
!420 = !DILocation(line: 175, column: 22, scope: !407)
!421 = !DILocation(line: 175, column: 2, scope: !407)
!422 = !DILocation(line: 177, column: 10, scope: !407)
!423 = !DILocation(line: 177, column: 15, scope: !407)
!424 = !DILocation(line: 177, column: 24, scope: !407)
!425 = !DILocation(line: 177, column: 22, scope: !407)
!426 = !DILocation(line: 177, column: 26, scope: !407)
!427 = !DILocation(line: 177, column: 2, scope: !407)
!428 = !DILocation(line: 177, column: 31, scope: !407)
!429 = !DILocation(line: 177, column: 36, scope: !407)
!430 = !DILocation(line: 177, column: 45, scope: !407)
!431 = !DILocation(line: 177, column: 43, scope: !407)
!432 = !DILocation(line: 177, column: 48, scope: !407)
!433 = !DILocation(line: 177, column: 53, scope: !407)
!434 = !DILocation(line: 179, column: 9, scope: !407)
!435 = !DILocation(line: 179, column: 14, scope: !407)
!436 = !DILocation(line: 179, column: 23, scope: !407)
!437 = !DILocation(line: 179, column: 21, scope: !407)
!438 = !DILocation(line: 179, column: 2, scope: !407)
!439 = !DILocation(line: 179, column: 26, scope: !407)
!440 = !DILocation(line: 181, column: 2, scope: !407)
!441 = !DILocation(line: 181, column: 7, scope: !407)
!442 = !DILocation(line: 181, column: 16, scope: !407)
!443 = !DILocation(line: 182, column: 1, scope: !407)
!444 = distinct !DISubprogram(name: "sk_appendStrokePoint", scope: !1, file: !1, line: 184, type: !445, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !36, !44}
!447 = !DILocalVariable(name: "stk", arg: 1, scope: !444, file: !1, line: 184, type: !36)
!448 = !DILocation(line: 184, column: 38, scope: !444)
!449 = !DILocalVariable(name: "pt", arg: 2, scope: !444, file: !1, line: 184, type: !44)
!450 = !DILocation(line: 184, column: 53, scope: !444)
!451 = !DILocation(line: 186, column: 22, scope: !444)
!452 = !DILocation(line: 186, column: 2, scope: !444)
!453 = !DILocation(line: 188, column: 9, scope: !444)
!454 = !DILocation(line: 188, column: 14, scope: !444)
!455 = !DILocation(line: 188, column: 23, scope: !444)
!456 = !DILocation(line: 188, column: 28, scope: !444)
!457 = !DILocation(line: 188, column: 21, scope: !444)
!458 = !DILocation(line: 188, column: 2, scope: !444)
!459 = !DILocation(line: 188, column: 39, scope: !444)
!460 = !DILocation(line: 190, column: 2, scope: !444)
!461 = !DILocation(line: 190, column: 7, scope: !444)
!462 = !DILocation(line: 190, column: 16, scope: !444)
!463 = !DILocation(line: 191, column: 1, scope: !444)
!464 = distinct !DISubprogram(name: "sk_insertStrokePoints", scope: !1, file: !1, line: 193, type: !465, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !36, !44, !64, !64, !64}
!467 = !DILocalVariable(name: "stk", arg: 1, scope: !464, file: !1, line: 193, type: !36)
!468 = !DILocation(line: 193, column: 39, scope: !464)
!469 = !DILocalVariable(name: "pts", arg: 2, scope: !464, file: !1, line: 193, type: !44)
!470 = !DILocation(line: 193, column: 54, scope: !464)
!471 = !DILocalVariable(name: "len", arg: 3, scope: !464, file: !1, line: 193, type: !64)
!472 = !DILocation(line: 193, column: 63, scope: !464)
!473 = !DILocalVariable(name: "start", arg: 4, scope: !464, file: !1, line: 193, type: !64)
!474 = !DILocation(line: 193, column: 72, scope: !464)
!475 = !DILocalVariable(name: "end", arg: 5, scope: !464, file: !1, line: 193, type: !64)
!476 = !DILocation(line: 193, column: 83, scope: !464)
!477 = !DILocalVariable(name: "size", scope: !464, file: !1, line: 195, type: !64)
!478 = !DILocation(line: 195, column: 6, scope: !464)
!479 = !DILocation(line: 195, column: 13, scope: !464)
!480 = !DILocation(line: 195, column: 19, scope: !464)
!481 = !DILocation(line: 195, column: 17, scope: !464)
!482 = !DILocation(line: 195, column: 25, scope: !464)
!483 = !DILocation(line: 197, column: 23, scope: !464)
!484 = !DILocation(line: 197, column: 28, scope: !464)
!485 = !DILocation(line: 197, column: 34, scope: !464)
!486 = !DILocation(line: 197, column: 32, scope: !464)
!487 = !DILocation(line: 197, column: 2, scope: !464)
!488 = !DILocation(line: 199, column: 6, scope: !489)
!489 = distinct !DILexicalBlock(scope: !464, file: !1, line: 199, column: 6)
!490 = !DILocation(line: 199, column: 13, scope: !489)
!491 = !DILocation(line: 199, column: 10, scope: !489)
!492 = !DILocation(line: 199, column: 6, scope: !464)
!493 = !DILocalVariable(name: "tail_size", scope: !494, file: !1, line: 200, type: !64)
!494 = distinct !DILexicalBlock(scope: !489, file: !1, line: 199, column: 19)
!495 = !DILocation(line: 200, column: 7, scope: !494)
!496 = !DILocation(line: 200, column: 19, scope: !494)
!497 = !DILocation(line: 200, column: 24, scope: !494)
!498 = !DILocation(line: 200, column: 36, scope: !494)
!499 = !DILocation(line: 200, column: 34, scope: !494)
!500 = !DILocation(line: 200, column: 40, scope: !494)
!501 = !DILocation(line: 202, column: 11, scope: !494)
!502 = !DILocation(line: 202, column: 16, scope: !494)
!503 = !DILocation(line: 202, column: 25, scope: !494)
!504 = !DILocation(line: 202, column: 23, scope: !494)
!505 = !DILocation(line: 202, column: 33, scope: !494)
!506 = !DILocation(line: 202, column: 31, scope: !494)
!507 = !DILocation(line: 202, column: 3, scope: !494)
!508 = !DILocation(line: 202, column: 38, scope: !494)
!509 = !DILocation(line: 202, column: 43, scope: !494)
!510 = !DILocation(line: 202, column: 52, scope: !494)
!511 = !DILocation(line: 202, column: 50, scope: !494)
!512 = !DILocation(line: 202, column: 56, scope: !494)
!513 = !DILocation(line: 202, column: 61, scope: !494)
!514 = !DILocation(line: 202, column: 71, scope: !494)
!515 = !DILocation(line: 203, column: 2, scope: !494)
!516 = !DILocation(line: 205, column: 9, scope: !464)
!517 = !DILocation(line: 205, column: 14, scope: !464)
!518 = !DILocation(line: 205, column: 23, scope: !464)
!519 = !DILocation(line: 205, column: 21, scope: !464)
!520 = !DILocation(line: 205, column: 2, scope: !464)
!521 = !DILocation(line: 205, column: 30, scope: !464)
!522 = !DILocation(line: 205, column: 35, scope: !464)
!523 = !DILocation(line: 205, column: 39, scope: !464)
!524 = !DILocation(line: 207, column: 20, scope: !464)
!525 = !DILocation(line: 207, column: 26, scope: !464)
!526 = !DILocation(line: 207, column: 24, scope: !464)
!527 = !DILocation(line: 207, column: 2, scope: !464)
!528 = !DILocation(line: 207, column: 7, scope: !464)
!529 = !DILocation(line: 207, column: 17, scope: !464)
!530 = !DILocation(line: 208, column: 1, scope: !464)
!531 = distinct !DISubprogram(name: "sk_trimStroke", scope: !1, file: !1, line: 210, type: !532, scopeLine: 211, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !36, !64, !64}
!534 = !DILocalVariable(name: "stk", arg: 1, scope: !531, file: !1, line: 210, type: !36)
!535 = !DILocation(line: 210, column: 31, scope: !531)
!536 = !DILocalVariable(name: "start", arg: 2, scope: !531, file: !1, line: 210, type: !64)
!537 = !DILocation(line: 210, column: 40, scope: !531)
!538 = !DILocalVariable(name: "end", arg: 3, scope: !531, file: !1, line: 210, type: !64)
!539 = !DILocation(line: 210, column: 51, scope: !531)
!540 = !DILocalVariable(name: "size", scope: !531, file: !1, line: 212, type: !64)
!541 = !DILocation(line: 212, column: 6, scope: !531)
!542 = !DILocation(line: 212, column: 13, scope: !531)
!543 = !DILocation(line: 212, column: 19, scope: !531)
!544 = !DILocation(line: 212, column: 17, scope: !531)
!545 = !DILocation(line: 212, column: 25, scope: !531)
!546 = !DILocation(line: 214, column: 6, scope: !547)
!547 = distinct !DILexicalBlock(scope: !531, file: !1, line: 214, column: 6)
!548 = !DILocation(line: 214, column: 12, scope: !547)
!549 = !DILocation(line: 214, column: 6, scope: !531)
!550 = !DILocation(line: 215, column: 11, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !1, line: 214, column: 17)
!552 = !DILocation(line: 215, column: 16, scope: !551)
!553 = !DILocation(line: 215, column: 3, scope: !551)
!554 = !DILocation(line: 215, column: 24, scope: !551)
!555 = !DILocation(line: 215, column: 29, scope: !551)
!556 = !DILocation(line: 215, column: 38, scope: !551)
!557 = !DILocation(line: 215, column: 36, scope: !551)
!558 = !DILocation(line: 215, column: 45, scope: !551)
!559 = !DILocation(line: 215, column: 50, scope: !551)
!560 = !DILocation(line: 216, column: 2, scope: !551)
!561 = !DILocation(line: 218, column: 19, scope: !531)
!562 = !DILocation(line: 218, column: 2, scope: !531)
!563 = !DILocation(line: 218, column: 7, scope: !531)
!564 = !DILocation(line: 218, column: 17, scope: !531)
!565 = !DILocation(line: 219, column: 1, scope: !531)
!566 = distinct !DISubprogram(name: "sk_straightenStroke", scope: !1, file: !1, line: 221, type: !567, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !36, !64, !64, !207, !207}
!569 = !DILocalVariable(name: "stk", arg: 1, scope: !566, file: !1, line: 221, type: !36)
!570 = !DILocation(line: 221, column: 37, scope: !566)
!571 = !DILocalVariable(name: "start", arg: 2, scope: !566, file: !1, line: 221, type: !64)
!572 = !DILocation(line: 221, column: 46, scope: !566)
!573 = !DILocalVariable(name: "end", arg: 3, scope: !566, file: !1, line: 221, type: !64)
!574 = !DILocation(line: 221, column: 57, scope: !566)
!575 = !DILocalVariable(name: "p_start", arg: 4, scope: !566, file: !1, line: 221, type: !207)
!576 = !DILocation(line: 221, column: 68, scope: !566)
!577 = !DILocalVariable(name: "p_end", arg: 5, scope: !566, file: !1, line: 221, type: !207)
!578 = !DILocation(line: 221, column: 86, scope: !566)
!579 = !DILocalVariable(name: "pt1", scope: !566, file: !1, line: 223, type: !45)
!580 = !DILocation(line: 223, column: 11, scope: !566)
!581 = !DILocalVariable(name: "pt2", scope: !566, file: !1, line: 223, type: !45)
!582 = !DILocation(line: 223, column: 16, scope: !566)
!583 = !DILocalVariable(name: "prev", scope: !566, file: !1, line: 224, type: !44)
!584 = !DILocation(line: 224, column: 12, scope: !566)
!585 = !DILocalVariable(name: "next", scope: !566, file: !1, line: 224, type: !44)
!586 = !DILocation(line: 224, column: 19, scope: !566)
!587 = !DILocalVariable(name: "delta_p", scope: !566, file: !1, line: 225, type: !49)
!588 = !DILocation(line: 225, column: 8, scope: !566)
!589 = !DILocalVariable(name: "i", scope: !566, file: !1, line: 226, type: !64)
!590 = !DILocation(line: 226, column: 6, scope: !566)
!591 = !DILocalVariable(name: "total", scope: !566, file: !1, line: 226, type: !64)
!592 = !DILocation(line: 226, column: 9, scope: !566)
!593 = !DILocation(line: 228, column: 10, scope: !566)
!594 = !DILocation(line: 228, column: 16, scope: !566)
!595 = !DILocation(line: 228, column: 14, scope: !566)
!596 = !DILocation(line: 228, column: 8, scope: !566)
!597 = !DILocation(line: 230, column: 14, scope: !566)
!598 = !DILocation(line: 230, column: 23, scope: !566)
!599 = !DILocation(line: 230, column: 30, scope: !566)
!600 = !DILocation(line: 230, column: 2, scope: !566)
!601 = !DILocation(line: 232, column: 9, scope: !566)
!602 = !DILocation(line: 232, column: 14, scope: !566)
!603 = !DILocation(line: 232, column: 23, scope: !566)
!604 = !DILocation(line: 232, column: 21, scope: !566)
!605 = !DILocation(line: 232, column: 7, scope: !566)
!606 = !DILocation(line: 233, column: 9, scope: !566)
!607 = !DILocation(line: 233, column: 14, scope: !566)
!608 = !DILocation(line: 233, column: 23, scope: !566)
!609 = !DILocation(line: 233, column: 21, scope: !566)
!610 = !DILocation(line: 233, column: 7, scope: !566)
!611 = !DILocation(line: 235, column: 17, scope: !566)
!612 = !DILocation(line: 235, column: 13, scope: !566)
!613 = !DILocation(line: 235, column: 20, scope: !566)
!614 = !DILocation(line: 235, column: 2, scope: !566)
!615 = !DILocation(line: 236, column: 17, scope: !566)
!616 = !DILocation(line: 236, column: 13, scope: !566)
!617 = !DILocation(line: 236, column: 21, scope: !566)
!618 = !DILocation(line: 236, column: 27, scope: !566)
!619 = !DILocation(line: 236, column: 2, scope: !566)
!620 = !DILocation(line: 237, column: 13, scope: !566)
!621 = !DILocation(line: 237, column: 19, scope: !566)
!622 = !DILocation(line: 237, column: 6, scope: !566)
!623 = !DILocation(line: 237, column: 11, scope: !566)
!624 = !DILocation(line: 238, column: 13, scope: !566)
!625 = !DILocation(line: 238, column: 19, scope: !566)
!626 = !DILocation(line: 238, column: 6, scope: !566)
!627 = !DILocation(line: 238, column: 11, scope: !566)
!628 = !DILocation(line: 240, column: 17, scope: !566)
!629 = !DILocation(line: 240, column: 13, scope: !566)
!630 = !DILocation(line: 240, column: 20, scope: !566)
!631 = !DILocation(line: 240, column: 2, scope: !566)
!632 = !DILocation(line: 241, column: 17, scope: !566)
!633 = !DILocation(line: 241, column: 13, scope: !566)
!634 = !DILocation(line: 241, column: 21, scope: !566)
!635 = !DILocation(line: 241, column: 27, scope: !566)
!636 = !DILocation(line: 241, column: 2, scope: !566)
!637 = !DILocation(line: 242, column: 13, scope: !566)
!638 = !DILocation(line: 242, column: 19, scope: !566)
!639 = !DILocation(line: 242, column: 6, scope: !566)
!640 = !DILocation(line: 242, column: 11, scope: !566)
!641 = !DILocation(line: 243, column: 13, scope: !566)
!642 = !DILocation(line: 243, column: 19, scope: !566)
!643 = !DILocation(line: 243, column: 6, scope: !566)
!644 = !DILocation(line: 243, column: 11, scope: !566)
!645 = !DILocation(line: 245, column: 23, scope: !566)
!646 = !DILocation(line: 245, column: 34, scope: !566)
!647 = !DILocation(line: 245, column: 40, scope: !566)
!648 = !DILocation(line: 245, column: 2, scope: !566)
!649 = !DILocation(line: 246, column: 23, scope: !566)
!650 = !DILocation(line: 246, column: 34, scope: !566)
!651 = !DILocation(line: 246, column: 38, scope: !566)
!652 = !DILocation(line: 246, column: 2, scope: !566)
!653 = !DILocation(line: 248, column: 9, scope: !654)
!654 = distinct !DILexicalBlock(scope: !566, file: !1, line: 248, column: 2)
!655 = !DILocation(line: 248, column: 7, scope: !654)
!656 = !DILocation(line: 248, column: 14, scope: !657)
!657 = distinct !DILexicalBlock(scope: !654, file: !1, line: 248, column: 2)
!658 = !DILocation(line: 248, column: 18, scope: !657)
!659 = !DILocation(line: 248, column: 16, scope: !657)
!660 = !DILocation(line: 248, column: 2, scope: !654)
!661 = !DILocalVariable(name: "delta", scope: !662, file: !1, line: 249, type: !14)
!662 = distinct !DILexicalBlock(scope: !657, file: !1, line: 248, column: 30)
!663 = !DILocation(line: 249, column: 9, scope: !662)
!664 = !DILocation(line: 249, column: 24, scope: !662)
!665 = !DILocation(line: 249, column: 17, scope: !662)
!666 = !DILocation(line: 249, column: 35, scope: !662)
!667 = !DILocation(line: 249, column: 28, scope: !662)
!668 = !DILocation(line: 249, column: 26, scope: !662)
!669 = !DILocalVariable(name: "p", scope: !662, file: !1, line: 250, type: !207)
!670 = !DILocation(line: 250, column: 10, scope: !662)
!671 = !DILocation(line: 250, column: 14, scope: !662)
!672 = !DILocation(line: 250, column: 19, scope: !662)
!673 = !DILocation(line: 250, column: 26, scope: !662)
!674 = !DILocation(line: 250, column: 32, scope: !662)
!675 = !DILocation(line: 250, column: 38, scope: !662)
!676 = !DILocation(line: 250, column: 36, scope: !662)
!677 = !DILocation(line: 250, column: 41, scope: !662)
!678 = !DILocation(line: 252, column: 15, scope: !662)
!679 = !DILocation(line: 252, column: 18, scope: !662)
!680 = !DILocation(line: 252, column: 27, scope: !662)
!681 = !DILocation(line: 252, column: 3, scope: !662)
!682 = !DILocation(line: 253, column: 13, scope: !662)
!683 = !DILocation(line: 253, column: 16, scope: !662)
!684 = !DILocation(line: 253, column: 3, scope: !662)
!685 = !DILocation(line: 254, column: 2, scope: !662)
!686 = !DILocation(line: 248, column: 26, scope: !657)
!687 = !DILocation(line: 248, column: 2, scope: !657)
!688 = distinct !{!688, !660, !689}
!689 = !DILocation(line: 254, column: 2, scope: !654)
!690 = !DILocation(line: 255, column: 1, scope: !566)
!691 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !204, file: !204, line: 357, type: !692, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !207, !165, !165}
!694 = !DILocalVariable(name: "r", arg: 1, scope: !691, file: !204, line: 357, type: !207)
!695 = !DILocation(line: 357, column: 32, scope: !691)
!696 = !DILocalVariable(name: "a", arg: 2, scope: !691, file: !204, line: 357, type: !165)
!697 = !DILocation(line: 357, column: 50, scope: !691)
!698 = !DILocalVariable(name: "b", arg: 3, scope: !691, file: !204, line: 357, type: !165)
!699 = !DILocation(line: 357, column: 68, scope: !691)
!700 = !DILocation(line: 359, column: 9, scope: !691)
!701 = !DILocation(line: 359, column: 16, scope: !691)
!702 = !DILocation(line: 359, column: 14, scope: !691)
!703 = !DILocation(line: 359, column: 2, scope: !691)
!704 = !DILocation(line: 359, column: 7, scope: !691)
!705 = !DILocation(line: 360, column: 9, scope: !691)
!706 = !DILocation(line: 360, column: 16, scope: !691)
!707 = !DILocation(line: 360, column: 14, scope: !691)
!708 = !DILocation(line: 360, column: 2, scope: !691)
!709 = !DILocation(line: 360, column: 7, scope: !691)
!710 = !DILocation(line: 361, column: 9, scope: !691)
!711 = !DILocation(line: 361, column: 16, scope: !691)
!712 = !DILocation(line: 361, column: 14, scope: !691)
!713 = !DILocation(line: 361, column: 2, scope: !691)
!714 = !DILocation(line: 361, column: 7, scope: !691)
!715 = !DILocation(line: 362, column: 1, scope: !691)
!716 = distinct !DISubprogram(name: "copy_v3_v3", scope: !204, file: !204, line: 64, type: !717, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!717 = !DISubroutineType(types: !718)
!718 = !{null, !207, !165}
!719 = !DILocalVariable(name: "r", arg: 1, scope: !716, file: !204, line: 64, type: !207)
!720 = !DILocation(line: 64, column: 31, scope: !716)
!721 = !DILocalVariable(name: "a", arg: 2, scope: !716, file: !204, line: 64, type: !165)
!722 = !DILocation(line: 64, column: 49, scope: !716)
!723 = !DILocation(line: 66, column: 9, scope: !716)
!724 = !DILocation(line: 66, column: 2, scope: !716)
!725 = !DILocation(line: 66, column: 7, scope: !716)
!726 = !DILocation(line: 67, column: 9, scope: !716)
!727 = !DILocation(line: 67, column: 2, scope: !716)
!728 = !DILocation(line: 67, column: 7, scope: !716)
!729 = !DILocation(line: 68, column: 9, scope: !716)
!730 = !DILocation(line: 68, column: 2, scope: !716)
!731 = !DILocation(line: 68, column: 7, scope: !716)
!732 = !DILocation(line: 69, column: 1, scope: !716)
!733 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !204, file: !204, line: 399, type: !734, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !207, !165, !14}
!736 = !DILocalVariable(name: "r", arg: 1, scope: !733, file: !204, line: 399, type: !207)
!737 = !DILocation(line: 399, column: 32, scope: !733)
!738 = !DILocalVariable(name: "a", arg: 2, scope: !733, file: !204, line: 399, type: !165)
!739 = !DILocation(line: 399, column: 50, scope: !733)
!740 = !DILocalVariable(name: "f", arg: 3, scope: !733, file: !204, line: 399, type: !14)
!741 = !DILocation(line: 399, column: 62, scope: !733)
!742 = !DILocation(line: 401, column: 9, scope: !733)
!743 = !DILocation(line: 401, column: 16, scope: !733)
!744 = !DILocation(line: 401, column: 14, scope: !733)
!745 = !DILocation(line: 401, column: 2, scope: !733)
!746 = !DILocation(line: 401, column: 7, scope: !733)
!747 = !DILocation(line: 402, column: 9, scope: !733)
!748 = !DILocation(line: 402, column: 16, scope: !733)
!749 = !DILocation(line: 402, column: 14, scope: !733)
!750 = !DILocation(line: 402, column: 2, scope: !733)
!751 = !DILocation(line: 402, column: 7, scope: !733)
!752 = !DILocation(line: 403, column: 9, scope: !733)
!753 = !DILocation(line: 403, column: 16, scope: !733)
!754 = !DILocation(line: 403, column: 14, scope: !733)
!755 = !DILocation(line: 403, column: 2, scope: !733)
!756 = !DILocation(line: 403, column: 7, scope: !733)
!757 = !DILocation(line: 404, column: 1, scope: !733)
!758 = distinct !DISubprogram(name: "add_v3_v3", scope: !204, file: !204, line: 302, type: !717, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!759 = !DILocalVariable(name: "r", arg: 1, scope: !758, file: !204, line: 302, type: !207)
!760 = !DILocation(line: 302, column: 30, scope: !758)
!761 = !DILocalVariable(name: "a", arg: 2, scope: !758, file: !204, line: 302, type: !165)
!762 = !DILocation(line: 302, column: 48, scope: !758)
!763 = !DILocation(line: 304, column: 10, scope: !758)
!764 = !DILocation(line: 304, column: 2, scope: !758)
!765 = !DILocation(line: 304, column: 7, scope: !758)
!766 = !DILocation(line: 305, column: 10, scope: !758)
!767 = !DILocation(line: 305, column: 2, scope: !758)
!768 = !DILocation(line: 305, column: 7, scope: !758)
!769 = !DILocation(line: 306, column: 10, scope: !758)
!770 = !DILocation(line: 306, column: 2, scope: !758)
!771 = !DILocation(line: 306, column: 7, scope: !758)
!772 = !DILocation(line: 307, column: 1, scope: !758)
!773 = distinct !DISubprogram(name: "sk_polygonizeStroke", scope: !1, file: !1, line: 257, type: !532, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!774 = !DILocalVariable(name: "stk", arg: 1, scope: !773, file: !1, line: 257, type: !36)
!775 = !DILocation(line: 257, column: 37, scope: !773)
!776 = !DILocalVariable(name: "start", arg: 2, scope: !773, file: !1, line: 257, type: !64)
!777 = !DILocation(line: 257, column: 46, scope: !773)
!778 = !DILocalVariable(name: "end", arg: 3, scope: !773, file: !1, line: 257, type: !64)
!779 = !DILocation(line: 257, column: 57, scope: !773)
!780 = !DILocalVariable(name: "offset", scope: !773, file: !1, line: 259, type: !64)
!781 = !DILocation(line: 259, column: 6, scope: !773)
!782 = !DILocalVariable(name: "i", scope: !773, file: !1, line: 260, type: !64)
!783 = !DILocation(line: 260, column: 6, scope: !773)
!784 = !DILocation(line: 263, column: 2, scope: !773)
!785 = !DILocation(line: 263, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !1, line: 263, column: 2)
!787 = distinct !DILexicalBlock(scope: !773, file: !1, line: 263, column: 2)
!788 = !DILocation(line: 263, column: 15, scope: !786)
!789 = !DILocation(line: 263, column: 2, scope: !787)
!790 = !DILocation(line: 264, column: 7, scope: !791)
!791 = distinct !DILexicalBlock(scope: !792, file: !1, line: 264, column: 7)
!792 = distinct !DILexicalBlock(scope: !786, file: !1, line: 263, column: 29)
!793 = !DILocation(line: 264, column: 12, scope: !791)
!794 = !DILocation(line: 264, column: 19, scope: !791)
!795 = !DILocation(line: 264, column: 26, scope: !791)
!796 = !DILocation(line: 264, column: 31, scope: !791)
!797 = !DILocation(line: 264, column: 7, scope: !792)
!798 = !DILocation(line: 265, column: 4, scope: !799)
!799 = distinct !DILexicalBlock(scope: !791, file: !1, line: 264, column: 44)
!800 = !DILocation(line: 267, column: 2, scope: !792)
!801 = !DILocation(line: 263, column: 25, scope: !786)
!802 = !DILocation(line: 263, column: 2, scope: !786)
!803 = distinct !{!803, !789, !804}
!804 = !DILocation(line: 267, column: 2, scope: !787)
!805 = !DILocation(line: 269, column: 2, scope: !773)
!806 = !DILocation(line: 269, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !1, line: 269, column: 2)
!808 = distinct !DILexicalBlock(scope: !773, file: !1, line: 269, column: 2)
!809 = !DILocation(line: 269, column: 15, scope: !807)
!810 = !DILocation(line: 269, column: 20, scope: !807)
!811 = !DILocation(line: 269, column: 30, scope: !807)
!812 = !DILocation(line: 269, column: 13, scope: !807)
!813 = !DILocation(line: 269, column: 2, scope: !808)
!814 = !DILocation(line: 270, column: 7, scope: !815)
!815 = distinct !DILexicalBlock(scope: !816, file: !1, line: 270, column: 7)
!816 = distinct !DILexicalBlock(scope: !807, file: !1, line: 269, column: 42)
!817 = !DILocation(line: 270, column: 12, scope: !815)
!818 = !DILocation(line: 270, column: 19, scope: !815)
!819 = !DILocation(line: 270, column: 24, scope: !815)
!820 = !DILocation(line: 270, column: 29, scope: !815)
!821 = !DILocation(line: 270, column: 7, scope: !816)
!822 = !DILocation(line: 271, column: 4, scope: !823)
!823 = distinct !DILexicalBlock(scope: !815, file: !1, line: 270, column: 42)
!824 = !DILocation(line: 273, column: 2, scope: !816)
!825 = !DILocation(line: 269, column: 38, scope: !807)
!826 = !DILocation(line: 269, column: 2, scope: !807)
!827 = distinct !{!827, !813, !828}
!828 = !DILocation(line: 273, column: 2, scope: !808)
!829 = !DILocation(line: 275, column: 11, scope: !773)
!830 = !DILocation(line: 275, column: 17, scope: !773)
!831 = !DILocation(line: 275, column: 9, scope: !773)
!832 = !DILocation(line: 277, column: 11, scope: !833)
!833 = distinct !DILexicalBlock(scope: !773, file: !1, line: 277, column: 2)
!834 = !DILocation(line: 277, column: 17, scope: !833)
!835 = !DILocation(line: 277, column: 9, scope: !833)
!836 = !DILocation(line: 277, column: 7, scope: !833)
!837 = !DILocation(line: 277, column: 22, scope: !838)
!838 = distinct !DILexicalBlock(scope: !833, file: !1, line: 277, column: 2)
!839 = !DILocation(line: 277, column: 26, scope: !838)
!840 = !DILocation(line: 277, column: 24, scope: !838)
!841 = !DILocation(line: 277, column: 2, scope: !833)
!842 = !DILocation(line: 278, column: 7, scope: !843)
!843 = distinct !DILexicalBlock(scope: !844, file: !1, line: 278, column: 7)
!844 = distinct !DILexicalBlock(scope: !838, file: !1, line: 277, column: 36)
!845 = !DILocation(line: 278, column: 12, scope: !843)
!846 = !DILocation(line: 278, column: 19, scope: !843)
!847 = !DILocation(line: 278, column: 22, scope: !843)
!848 = !DILocation(line: 278, column: 27, scope: !843)
!849 = !DILocation(line: 278, column: 7, scope: !844)
!850 = !DILocation(line: 279, column: 8, scope: !851)
!851 = distinct !DILexicalBlock(scope: !852, file: !1, line: 279, column: 8)
!852 = distinct !DILexicalBlock(scope: !843, file: !1, line: 278, column: 40)
!853 = !DILocation(line: 279, column: 18, scope: !851)
!854 = !DILocation(line: 279, column: 15, scope: !851)
!855 = !DILocation(line: 279, column: 8, scope: !852)
!856 = !DILocation(line: 280, column: 12, scope: !857)
!857 = distinct !DILexicalBlock(scope: !851, file: !1, line: 279, column: 21)
!858 = !DILocation(line: 280, column: 17, scope: !857)
!859 = !DILocation(line: 280, column: 26, scope: !857)
!860 = !DILocation(line: 280, column: 24, scope: !857)
!861 = !DILocation(line: 280, column: 5, scope: !857)
!862 = !DILocation(line: 280, column: 34, scope: !857)
!863 = !DILocation(line: 280, column: 39, scope: !857)
!864 = !DILocation(line: 280, column: 48, scope: !857)
!865 = !DILocation(line: 280, column: 46, scope: !857)
!866 = !DILocation(line: 281, column: 4, scope: !857)
!867 = !DILocation(line: 283, column: 10, scope: !852)
!868 = !DILocation(line: 284, column: 3, scope: !852)
!869 = !DILocation(line: 285, column: 2, scope: !844)
!870 = !DILocation(line: 277, column: 32, scope: !838)
!871 = !DILocation(line: 277, column: 2, scope: !838)
!872 = distinct !{!872, !841, !873}
!873 = !DILocation(line: 285, column: 2, scope: !833)
!874 = !DILocation(line: 288, column: 6, scope: !875)
!875 = distinct !DILexicalBlock(scope: !773, file: !1, line: 288, column: 6)
!876 = !DILocation(line: 288, column: 15, scope: !875)
!877 = !DILocation(line: 288, column: 13, scope: !875)
!878 = !DILocation(line: 288, column: 6, scope: !773)
!879 = !DILocalVariable(name: "size", scope: !880, file: !1, line: 289, type: !64)
!880 = distinct !DILexicalBlock(scope: !875, file: !1, line: 288, column: 20)
!881 = !DILocation(line: 289, column: 7, scope: !880)
!882 = !DILocation(line: 289, column: 14, scope: !880)
!883 = !DILocation(line: 289, column: 19, scope: !880)
!884 = !DILocation(line: 289, column: 31, scope: !880)
!885 = !DILocation(line: 289, column: 29, scope: !880)
!886 = !DILocation(line: 290, column: 11, scope: !880)
!887 = !DILocation(line: 290, column: 16, scope: !880)
!888 = !DILocation(line: 290, column: 25, scope: !880)
!889 = !DILocation(line: 290, column: 23, scope: !880)
!890 = !DILocation(line: 290, column: 3, scope: !880)
!891 = !DILocation(line: 290, column: 33, scope: !880)
!892 = !DILocation(line: 290, column: 38, scope: !880)
!893 = !DILocation(line: 290, column: 47, scope: !880)
!894 = !DILocation(line: 290, column: 45, scope: !880)
!895 = !DILocation(line: 290, column: 52, scope: !880)
!896 = !DILocation(line: 290, column: 57, scope: !880)
!897 = !DILocation(line: 291, column: 20, scope: !880)
!898 = !DILocation(line: 291, column: 29, scope: !880)
!899 = !DILocation(line: 291, column: 27, scope: !880)
!900 = !DILocation(line: 291, column: 3, scope: !880)
!901 = !DILocation(line: 291, column: 8, scope: !880)
!902 = !DILocation(line: 291, column: 18, scope: !880)
!903 = !DILocation(line: 292, column: 2, scope: !880)
!904 = !DILocation(line: 293, column: 1, scope: !773)
!905 = distinct !DISubprogram(name: "sk_flattenStroke", scope: !1, file: !1, line: 295, type: !532, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!906 = !DILocalVariable(name: "stk", arg: 1, scope: !905, file: !1, line: 295, type: !36)
!907 = !DILocation(line: 295, column: 34, scope: !905)
!908 = !DILocalVariable(name: "start", arg: 2, scope: !905, file: !1, line: 295, type: !64)
!909 = !DILocation(line: 295, column: 43, scope: !905)
!910 = !DILocalVariable(name: "end", arg: 3, scope: !905, file: !1, line: 295, type: !64)
!911 = !DILocation(line: 295, column: 54, scope: !905)
!912 = !DILocalVariable(name: "normal", scope: !905, file: !1, line: 297, type: !49)
!913 = !DILocation(line: 297, column: 8, scope: !905)
!914 = !DILocalVariable(name: "distance", scope: !905, file: !1, line: 297, type: !49)
!915 = !DILocation(line: 297, column: 19, scope: !905)
!916 = !DILocalVariable(name: "limit", scope: !905, file: !1, line: 298, type: !14)
!917 = !DILocation(line: 298, column: 8, scope: !905)
!918 = !DILocalVariable(name: "i", scope: !905, file: !1, line: 299, type: !64)
!919 = !DILocation(line: 299, column: 6, scope: !905)
!920 = !DILocalVariable(name: "total", scope: !905, file: !1, line: 299, type: !64)
!921 = !DILocation(line: 299, column: 9, scope: !905)
!922 = !DILocation(line: 301, column: 10, scope: !905)
!923 = !DILocation(line: 301, column: 16, scope: !905)
!924 = !DILocation(line: 301, column: 14, scope: !905)
!925 = !DILocation(line: 301, column: 22, scope: !905)
!926 = !DILocation(line: 301, column: 8, scope: !905)
!927 = !DILocation(line: 303, column: 13, scope: !905)
!928 = !DILocation(line: 303, column: 21, scope: !905)
!929 = !DILocation(line: 303, column: 26, scope: !905)
!930 = !DILocation(line: 303, column: 33, scope: !905)
!931 = !DILocation(line: 303, column: 40, scope: !905)
!932 = !DILocation(line: 303, column: 2, scope: !905)
!933 = !DILocation(line: 305, column: 14, scope: !905)
!934 = !DILocation(line: 305, column: 24, scope: !905)
!935 = !DILocation(line: 305, column: 29, scope: !905)
!936 = !DILocation(line: 305, column: 36, scope: !905)
!937 = !DILocation(line: 305, column: 41, scope: !905)
!938 = !DILocation(line: 305, column: 44, scope: !905)
!939 = !DILocation(line: 305, column: 49, scope: !905)
!940 = !DILocation(line: 305, column: 56, scope: !905)
!941 = !DILocation(line: 305, column: 63, scope: !905)
!942 = !DILocation(line: 305, column: 2, scope: !905)
!943 = !DILocation(line: 306, column: 18, scope: !905)
!944 = !DILocation(line: 306, column: 26, scope: !905)
!945 = !DILocation(line: 306, column: 36, scope: !905)
!946 = !DILocation(line: 306, column: 2, scope: !905)
!947 = !DILocation(line: 307, column: 23, scope: !905)
!948 = !DILocation(line: 307, column: 10, scope: !905)
!949 = !DILocation(line: 307, column: 8, scope: !905)
!950 = !DILocation(line: 309, column: 9, scope: !951)
!951 = distinct !DILexicalBlock(scope: !905, file: !1, line: 309, column: 2)
!952 = !DILocation(line: 309, column: 7, scope: !951)
!953 = !DILocation(line: 309, column: 14, scope: !954)
!954 = distinct !DILexicalBlock(scope: !951, file: !1, line: 309, column: 2)
!955 = !DILocation(line: 309, column: 18, scope: !954)
!956 = !DILocation(line: 309, column: 24, scope: !954)
!957 = !DILocation(line: 309, column: 16, scope: !954)
!958 = !DILocation(line: 309, column: 2, scope: !951)
!959 = !DILocalVariable(name: "d", scope: !960, file: !1, line: 310, type: !14)
!960 = distinct !DILexicalBlock(scope: !954, file: !1, line: 309, column: 34)
!961 = !DILocation(line: 310, column: 9, scope: !960)
!962 = !DILocation(line: 310, column: 13, scope: !960)
!963 = !DILocation(line: 310, column: 21, scope: !960)
!964 = !DILocation(line: 310, column: 19, scope: !960)
!965 = !DILocation(line: 310, column: 25, scope: !960)
!966 = !DILocation(line: 310, column: 23, scope: !960)
!967 = !DILocalVariable(name: "offset", scope: !960, file: !1, line: 311, type: !49)
!968 = !DILocation(line: 311, column: 9, scope: !960)
!969 = !DILocalVariable(name: "p", scope: !960, file: !1, line: 312, type: !207)
!970 = !DILocation(line: 312, column: 10, scope: !960)
!971 = !DILocation(line: 312, column: 14, scope: !960)
!972 = !DILocation(line: 312, column: 19, scope: !960)
!973 = !DILocation(line: 312, column: 26, scope: !960)
!974 = !DILocation(line: 312, column: 34, scope: !960)
!975 = !DILocation(line: 312, column: 32, scope: !960)
!976 = !DILocation(line: 312, column: 37, scope: !960)
!977 = !DILocation(line: 314, column: 15, scope: !960)
!978 = !DILocation(line: 314, column: 25, scope: !960)
!979 = !DILocation(line: 314, column: 28, scope: !960)
!980 = !DILocation(line: 314, column: 33, scope: !960)
!981 = !DILocation(line: 314, column: 40, scope: !960)
!982 = !DILocation(line: 314, column: 47, scope: !960)
!983 = !DILocation(line: 314, column: 3, scope: !960)
!984 = !DILocation(line: 315, column: 19, scope: !960)
!985 = !DILocation(line: 315, column: 29, scope: !960)
!986 = !DILocation(line: 315, column: 39, scope: !960)
!987 = !DILocation(line: 315, column: 3, scope: !960)
!988 = !DILocation(line: 317, column: 14, scope: !960)
!989 = !DILocation(line: 317, column: 22, scope: !960)
!990 = !DILocation(line: 317, column: 3, scope: !960)
!991 = !DILocation(line: 318, column: 13, scope: !960)
!992 = !DILocation(line: 318, column: 21, scope: !960)
!993 = !DILocation(line: 318, column: 3, scope: !960)
!994 = !DILocation(line: 320, column: 13, scope: !960)
!995 = !DILocation(line: 320, column: 16, scope: !960)
!996 = !DILocation(line: 320, column: 3, scope: !960)
!997 = !DILocation(line: 321, column: 13, scope: !960)
!998 = !DILocation(line: 321, column: 16, scope: !960)
!999 = !DILocation(line: 321, column: 3, scope: !960)
!1000 = !DILocation(line: 322, column: 2, scope: !960)
!1001 = !DILocation(line: 309, column: 30, scope: !954)
!1002 = !DILocation(line: 309, column: 2, scope: !954)
!1003 = distinct !{!1003, !958, !1004}
!1004 = !DILocation(line: 322, column: 2, scope: !951)
!1005 = !DILocation(line: 323, column: 1, scope: !905)
!1006 = distinct !DISubprogram(name: "normalize_v3", scope: !204, file: !204, line: 830, type: !1007, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!14, !207}
!1009 = !DILocalVariable(name: "n", arg: 1, scope: !1006, file: !204, line: 830, type: !207)
!1010 = !DILocation(line: 830, column: 34, scope: !1006)
!1011 = !DILocation(line: 832, column: 25, scope: !1006)
!1012 = !DILocation(line: 832, column: 28, scope: !1006)
!1013 = !DILocation(line: 832, column: 9, scope: !1006)
!1014 = !DILocation(line: 832, column: 2, scope: !1006)
!1015 = distinct !DISubprogram(name: "mul_v3_fl", scope: !204, file: !204, line: 392, type: !1016, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !207, !14}
!1018 = !DILocalVariable(name: "r", arg: 1, scope: !1015, file: !204, line: 392, type: !207)
!1019 = !DILocation(line: 392, column: 30, scope: !1015)
!1020 = !DILocalVariable(name: "f", arg: 2, scope: !1015, file: !204, line: 392, type: !14)
!1021 = !DILocation(line: 392, column: 42, scope: !1015)
!1022 = !DILocation(line: 394, column: 10, scope: !1015)
!1023 = !DILocation(line: 394, column: 2, scope: !1015)
!1024 = !DILocation(line: 394, column: 7, scope: !1015)
!1025 = !DILocation(line: 395, column: 10, scope: !1015)
!1026 = !DILocation(line: 395, column: 2, scope: !1015)
!1027 = !DILocation(line: 395, column: 7, scope: !1015)
!1028 = !DILocation(line: 396, column: 10, scope: !1015)
!1029 = !DILocation(line: 396, column: 2, scope: !1015)
!1030 = !DILocation(line: 396, column: 7, scope: !1015)
!1031 = !DILocation(line: 397, column: 1, scope: !1015)
!1032 = distinct !DISubprogram(name: "sub_v3_v3", scope: !204, file: !204, line: 350, type: !717, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1033 = !DILocalVariable(name: "r", arg: 1, scope: !1032, file: !204, line: 350, type: !207)
!1034 = !DILocation(line: 350, column: 30, scope: !1032)
!1035 = !DILocalVariable(name: "a", arg: 2, scope: !1032, file: !204, line: 350, type: !165)
!1036 = !DILocation(line: 350, column: 48, scope: !1032)
!1037 = !DILocation(line: 352, column: 10, scope: !1032)
!1038 = !DILocation(line: 352, column: 2, scope: !1032)
!1039 = !DILocation(line: 352, column: 7, scope: !1032)
!1040 = !DILocation(line: 353, column: 10, scope: !1032)
!1041 = !DILocation(line: 353, column: 2, scope: !1032)
!1042 = !DILocation(line: 353, column: 7, scope: !1032)
!1043 = !DILocation(line: 354, column: 10, scope: !1032)
!1044 = !DILocation(line: 354, column: 2, scope: !1032)
!1045 = !DILocation(line: 354, column: 7, scope: !1032)
!1046 = !DILocation(line: 355, column: 1, scope: !1032)
!1047 = distinct !DISubprogram(name: "sk_removeStroke", scope: !1, file: !1, line: 325, type: !1048, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !23, !36}
!1050 = !DILocalVariable(name: "sketch", arg: 1, scope: !1047, file: !1, line: 325, type: !23)
!1051 = !DILocation(line: 325, column: 33, scope: !1047)
!1052 = !DILocalVariable(name: "stk", arg: 2, scope: !1047, file: !1, line: 325, type: !36)
!1053 = !DILocation(line: 325, column: 52, scope: !1047)
!1054 = !DILocation(line: 327, column: 6, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 327, column: 6)
!1056 = !DILocation(line: 327, column: 14, scope: !1055)
!1057 = !DILocation(line: 327, column: 31, scope: !1055)
!1058 = !DILocation(line: 327, column: 28, scope: !1055)
!1059 = !DILocation(line: 327, column: 6, scope: !1047)
!1060 = !DILocation(line: 328, column: 3, scope: !1061)
!1061 = distinct !DILexicalBlock(scope: !1055, file: !1, line: 327, column: 36)
!1062 = !DILocation(line: 328, column: 11, scope: !1061)
!1063 = !DILocation(line: 328, column: 25, scope: !1061)
!1064 = !DILocation(line: 329, column: 2, scope: !1061)
!1065 = !DILocation(line: 331, column: 15, scope: !1047)
!1066 = !DILocation(line: 331, column: 23, scope: !1047)
!1067 = !DILocation(line: 331, column: 32, scope: !1047)
!1068 = !DILocation(line: 331, column: 2, scope: !1047)
!1069 = !DILocation(line: 332, column: 16, scope: !1047)
!1070 = !DILocation(line: 332, column: 2, scope: !1047)
!1071 = !DILocation(line: 333, column: 1, scope: !1047)
!1072 = distinct !DISubprogram(name: "sk_reverseStroke", scope: !1, file: !1, line: 335, type: !112, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1073 = !DILocalVariable(name: "stk", arg: 1, scope: !1072, file: !1, line: 335, type: !36)
!1074 = !DILocation(line: 335, column: 34, scope: !1072)
!1075 = !DILocalVariable(name: "old_points", scope: !1072, file: !1, line: 337, type: !44)
!1076 = !DILocation(line: 337, column: 12, scope: !1072)
!1077 = !DILocation(line: 337, column: 25, scope: !1072)
!1078 = !DILocation(line: 337, column: 30, scope: !1072)
!1079 = !DILocalVariable(name: "i", scope: !1072, file: !1, line: 338, type: !64)
!1080 = !DILocation(line: 338, column: 6, scope: !1072)
!1081 = !DILocation(line: 340, column: 23, scope: !1072)
!1082 = !DILocation(line: 340, column: 2, scope: !1072)
!1083 = !DILocation(line: 342, column: 9, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 342, column: 2)
!1085 = !DILocation(line: 342, column: 7, scope: !1084)
!1086 = !DILocation(line: 342, column: 14, scope: !1087)
!1087 = distinct !DILexicalBlock(scope: !1084, file: !1, line: 342, column: 2)
!1088 = !DILocation(line: 342, column: 18, scope: !1087)
!1089 = !DILocation(line: 342, column: 23, scope: !1087)
!1090 = !DILocation(line: 342, column: 16, scope: !1087)
!1091 = !DILocation(line: 342, column: 2, scope: !1084)
!1092 = !DILocation(line: 343, column: 16, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1087, file: !1, line: 342, column: 39)
!1094 = !DILocation(line: 343, column: 21, scope: !1093)
!1095 = !DILocation(line: 343, column: 30, scope: !1093)
!1096 = !DILocation(line: 343, column: 28, scope: !1093)
!1097 = !DILocation(line: 343, column: 33, scope: !1093)
!1098 = !DILocation(line: 343, column: 46, scope: !1093)
!1099 = !DILocation(line: 343, column: 51, scope: !1093)
!1100 = !DILocation(line: 343, column: 44, scope: !1093)
!1101 = !DILocation(line: 343, column: 61, scope: !1093)
!1102 = !DILocation(line: 343, column: 67, scope: !1093)
!1103 = !DILocation(line: 343, column: 65, scope: !1093)
!1104 = !DILocation(line: 343, column: 3, scope: !1093)
!1105 = !DILocation(line: 344, column: 2, scope: !1093)
!1106 = !DILocation(line: 342, column: 35, scope: !1087)
!1107 = !DILocation(line: 342, column: 2, scope: !1087)
!1108 = distinct !{!1108, !1091, !1109}
!1109 = !DILocation(line: 344, column: 2, scope: !1084)
!1110 = !DILocation(line: 346, column: 2, scope: !1072)
!1111 = !DILocation(line: 346, column: 12, scope: !1072)
!1112 = !DILocation(line: 347, column: 1, scope: !1072)
!1113 = distinct !DISubprogram(name: "sk_filterStroke", scope: !1, file: !1, line: 351, type: !532, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1114 = !DILocalVariable(name: "stk", arg: 1, scope: !1113, file: !1, line: 351, type: !36)
!1115 = !DILocation(line: 351, column: 33, scope: !1113)
!1116 = !DILocalVariable(name: "start", arg: 2, scope: !1113, file: !1, line: 351, type: !64)
!1117 = !DILocation(line: 351, column: 42, scope: !1113)
!1118 = !DILocalVariable(name: "end", arg: 3, scope: !1113, file: !1, line: 351, type: !64)
!1119 = !DILocation(line: 351, column: 53, scope: !1113)
!1120 = !DILocalVariable(name: "old_points", scope: !1113, file: !1, line: 353, type: !44)
!1121 = !DILocation(line: 353, column: 12, scope: !1113)
!1122 = !DILocation(line: 353, column: 25, scope: !1113)
!1123 = !DILocation(line: 353, column: 30, scope: !1113)
!1124 = !DILocalVariable(name: "nb_points", scope: !1113, file: !1, line: 354, type: !64)
!1125 = !DILocation(line: 354, column: 6, scope: !1113)
!1126 = !DILocation(line: 354, column: 18, scope: !1113)
!1127 = !DILocation(line: 354, column: 23, scope: !1113)
!1128 = !DILocalVariable(name: "marked", scope: !1113, file: !1, line: 355, type: !1129)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!1131 = !DILocation(line: 355, column: 8, scope: !1113)
!1132 = !DILocalVariable(name: "work", scope: !1113, file: !1, line: 356, type: !1130)
!1133 = !DILocation(line: 356, column: 7, scope: !1113)
!1134 = !DILocalVariable(name: "i", scope: !1113, file: !1, line: 357, type: !64)
!1135 = !DILocation(line: 357, column: 6, scope: !1113)
!1136 = !DILocation(line: 359, column: 6, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 359, column: 6)
!1138 = !DILocation(line: 359, column: 12, scope: !1137)
!1139 = !DILocation(line: 359, column: 6, scope: !1113)
!1140 = !DILocation(line: 360, column: 9, scope: !1141)
!1141 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 359, column: 19)
!1142 = !DILocation(line: 361, column: 9, scope: !1141)
!1143 = !DILocation(line: 361, column: 14, scope: !1141)
!1144 = !DILocation(line: 361, column: 24, scope: !1141)
!1145 = !DILocation(line: 361, column: 7, scope: !1141)
!1146 = !DILocation(line: 362, column: 2, scope: !1141)
!1147 = !DILocation(line: 364, column: 23, scope: !1113)
!1148 = !DILocation(line: 364, column: 2, scope: !1113)
!1149 = !DILocation(line: 365, column: 2, scope: !1113)
!1150 = !DILocation(line: 365, column: 7, scope: !1113)
!1151 = !DILocation(line: 365, column: 17, scope: !1113)
!1152 = !DILocation(line: 368, column: 9, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 368, column: 2)
!1154 = !DILocation(line: 368, column: 7, scope: !1153)
!1155 = !DILocation(line: 368, column: 14, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1153, file: !1, line: 368, column: 2)
!1157 = !DILocation(line: 368, column: 18, scope: !1156)
!1158 = !DILocation(line: 368, column: 16, scope: !1156)
!1159 = !DILocation(line: 368, column: 2, scope: !1153)
!1160 = !DILocation(line: 369, column: 24, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1156, file: !1, line: 368, column: 30)
!1162 = !DILocation(line: 369, column: 29, scope: !1161)
!1163 = !DILocation(line: 369, column: 42, scope: !1161)
!1164 = !DILocation(line: 369, column: 40, scope: !1161)
!1165 = !DILocation(line: 369, column: 3, scope: !1161)
!1166 = !DILocation(line: 370, column: 2, scope: !1161)
!1167 = !DILocation(line: 368, column: 26, scope: !1156)
!1168 = !DILocation(line: 368, column: 2, scope: !1156)
!1169 = distinct !{!1169, !1159, !1170}
!1170 = !DILocation(line: 370, column: 2, scope: !1153)
!1171 = !DILocation(line: 372, column: 11, scope: !1113)
!1172 = !DILocation(line: 372, column: 23, scope: !1113)
!1173 = !DILocation(line: 372, column: 9, scope: !1113)
!1174 = !DILocation(line: 373, column: 2, scope: !1113)
!1175 = !DILocation(line: 373, column: 9, scope: !1113)
!1176 = !DILocation(line: 373, column: 16, scope: !1113)
!1177 = !DILocation(line: 374, column: 2, scope: !1113)
!1178 = !DILocation(line: 374, column: 9, scope: !1113)
!1179 = !DILocation(line: 374, column: 14, scope: !1113)
!1180 = !DILocation(line: 376, column: 7, scope: !1113)
!1181 = !DILocation(line: 379, column: 2, scope: !1113)
!1182 = !DILocation(line: 379, column: 9, scope: !1113)
!1183 = !DILocalVariable(name: "ls", scope: !1184, file: !1, line: 380, type: !64)
!1184 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 379, column: 15)
!1185 = !DILocation(line: 380, column: 7, scope: !1184)
!1186 = !DILocalVariable(name: "le", scope: !1184, file: !1, line: 380, type: !64)
!1187 = !DILocation(line: 380, column: 11, scope: !1184)
!1188 = !DILocation(line: 381, column: 8, scope: !1184)
!1189 = !DILocation(line: 383, column: 8, scope: !1184)
!1190 = !DILocation(line: 383, column: 6, scope: !1184)
!1191 = !DILocation(line: 384, column: 8, scope: !1184)
!1192 = !DILocation(line: 384, column: 14, scope: !1184)
!1193 = !DILocation(line: 384, column: 6, scope: !1184)
!1194 = !DILocation(line: 387, column: 3, scope: !1184)
!1195 = !DILocation(line: 387, column: 10, scope: !1184)
!1196 = !DILocation(line: 387, column: 15, scope: !1184)
!1197 = !DILocation(line: 387, column: 13, scope: !1184)
!1198 = !DILocalVariable(name: "max_i", scope: !1199, file: !1, line: 388, type: !64)
!1199 = distinct !DILexicalBlock(scope: !1184, file: !1, line: 387, column: 20)
!1200 = !DILocation(line: 388, column: 8, scope: !1199)
!1201 = !DILocalVariable(name: "v1", scope: !1199, file: !1, line: 389, type: !53)
!1202 = !DILocation(line: 389, column: 10, scope: !1199)
!1203 = !DILocalVariable(name: "max_dist", scope: !1199, file: !1, line: 390, type: !14)
!1204 = !DILocation(line: 390, column: 10, scope: !1199)
!1205 = !DILocation(line: 393, column: 4, scope: !1199)
!1206 = !DILocation(line: 393, column: 11, scope: !1199)
!1207 = !DILocation(line: 393, column: 18, scope: !1199)
!1208 = !DILocation(line: 393, column: 22, scope: !1199)
!1209 = !DILocation(line: 394, column: 7, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 393, column: 28)
!1211 = distinct !{!1211, !1205, !1212}
!1212 = !DILocation(line: 395, column: 4, scope: !1199)
!1213 = !DILocation(line: 398, column: 12, scope: !1199)
!1214 = !DILocation(line: 398, column: 23, scope: !1199)
!1215 = !DILocation(line: 398, column: 27, scope: !1199)
!1216 = !DILocation(line: 398, column: 36, scope: !1199)
!1217 = !DILocation(line: 398, column: 47, scope: !1199)
!1218 = !DILocation(line: 398, column: 51, scope: !1199)
!1219 = !DILocation(line: 398, column: 34, scope: !1199)
!1220 = !DILocation(line: 398, column: 4, scope: !1199)
!1221 = !DILocation(line: 398, column: 10, scope: !1199)
!1222 = !DILocation(line: 399, column: 12, scope: !1199)
!1223 = !DILocation(line: 399, column: 23, scope: !1199)
!1224 = !DILocation(line: 399, column: 27, scope: !1199)
!1225 = !DILocation(line: 399, column: 36, scope: !1199)
!1226 = !DILocation(line: 399, column: 47, scope: !1199)
!1227 = !DILocation(line: 399, column: 51, scope: !1199)
!1228 = !DILocation(line: 399, column: 34, scope: !1199)
!1229 = !DILocation(line: 399, column: 4, scope: !1199)
!1230 = !DILocation(line: 399, column: 10, scope: !1199)
!1231 = !DILocation(line: 402, column: 13, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 402, column: 4)
!1233 = !DILocation(line: 402, column: 16, scope: !1232)
!1234 = !DILocation(line: 402, column: 11, scope: !1232)
!1235 = !DILocation(line: 402, column: 9, scope: !1232)
!1236 = !DILocation(line: 402, column: 21, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 402, column: 4)
!1238 = !DILocation(line: 402, column: 25, scope: !1237)
!1239 = !DILocation(line: 402, column: 23, scope: !1237)
!1240 = !DILocation(line: 402, column: 4, scope: !1232)
!1241 = !DILocalVariable(name: "mul", scope: !1242, file: !1, line: 403, type: !14)
!1242 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 402, column: 34)
!1243 = !DILocation(line: 403, column: 11, scope: !1242)
!1244 = !DILocalVariable(name: "dist", scope: !1242, file: !1, line: 404, type: !14)
!1245 = !DILocation(line: 404, column: 11, scope: !1242)
!1246 = !DILocalVariable(name: "v2", scope: !1242, file: !1, line: 405, type: !53)
!1247 = !DILocation(line: 405, column: 11, scope: !1242)
!1248 = !DILocation(line: 407, column: 13, scope: !1242)
!1249 = !DILocation(line: 407, column: 24, scope: !1242)
!1250 = !DILocation(line: 407, column: 27, scope: !1242)
!1251 = !DILocation(line: 407, column: 36, scope: !1242)
!1252 = !DILocation(line: 407, column: 47, scope: !1242)
!1253 = !DILocation(line: 407, column: 51, scope: !1242)
!1254 = !DILocation(line: 407, column: 34, scope: !1242)
!1255 = !DILocation(line: 407, column: 5, scope: !1242)
!1256 = !DILocation(line: 407, column: 11, scope: !1242)
!1257 = !DILocation(line: 408, column: 13, scope: !1242)
!1258 = !DILocation(line: 408, column: 24, scope: !1242)
!1259 = !DILocation(line: 408, column: 27, scope: !1242)
!1260 = !DILocation(line: 408, column: 36, scope: !1242)
!1261 = !DILocation(line: 408, column: 47, scope: !1242)
!1262 = !DILocation(line: 408, column: 51, scope: !1242)
!1263 = !DILocation(line: 408, column: 34, scope: !1242)
!1264 = !DILocation(line: 408, column: 5, scope: !1242)
!1265 = !DILocation(line: 408, column: 11, scope: !1242)
!1266 = !DILocation(line: 410, column: 9, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 410, column: 9)
!1268 = !DILocation(line: 410, column: 15, scope: !1267)
!1269 = !DILocation(line: 410, column: 20, scope: !1267)
!1270 = !DILocation(line: 410, column: 23, scope: !1267)
!1271 = !DILocation(line: 410, column: 29, scope: !1267)
!1272 = !DILocation(line: 410, column: 9, scope: !1242)
!1273 = !DILocation(line: 411, column: 6, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 410, column: 35)
!1275 = !DILocation(line: 414, column: 19, scope: !1242)
!1276 = !DILocation(line: 414, column: 27, scope: !1242)
!1277 = !DILocation(line: 414, column: 25, scope: !1242)
!1278 = !DILocation(line: 414, column: 35, scope: !1242)
!1279 = !DILocation(line: 414, column: 43, scope: !1242)
!1280 = !DILocation(line: 414, column: 41, scope: !1242)
!1281 = !DILocation(line: 414, column: 33, scope: !1242)
!1282 = !DILocation(line: 414, column: 11, scope: !1242)
!1283 = !DILocation(line: 414, column: 60, scope: !1242)
!1284 = !DILocation(line: 414, column: 68, scope: !1242)
!1285 = !DILocation(line: 414, column: 66, scope: !1242)
!1286 = !DILocation(line: 414, column: 76, scope: !1242)
!1287 = !DILocation(line: 414, column: 84, scope: !1242)
!1288 = !DILocation(line: 414, column: 82, scope: !1242)
!1289 = !DILocation(line: 414, column: 74, scope: !1242)
!1290 = !DILocation(line: 414, column: 52, scope: !1242)
!1291 = !DILocation(line: 414, column: 50, scope: !1242)
!1292 = !DILocation(line: 414, column: 9, scope: !1242)
!1293 = !DILocation(line: 416, column: 12, scope: !1242)
!1294 = !DILocation(line: 416, column: 18, scope: !1242)
!1295 = !DILocation(line: 416, column: 16, scope: !1242)
!1296 = !DILocation(line: 416, column: 25, scope: !1242)
!1297 = !DILocation(line: 416, column: 33, scope: !1242)
!1298 = !DILocation(line: 416, column: 31, scope: !1242)
!1299 = !DILocation(line: 416, column: 41, scope: !1242)
!1300 = !DILocation(line: 416, column: 49, scope: !1242)
!1301 = !DILocation(line: 416, column: 47, scope: !1242)
!1302 = !DILocation(line: 416, column: 39, scope: !1242)
!1303 = !DILocation(line: 416, column: 24, scope: !1242)
!1304 = !DILocation(line: 416, column: 22, scope: !1242)
!1305 = !DILocation(line: 416, column: 10, scope: !1242)
!1306 = !DILocation(line: 418, column: 9, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1242, file: !1, line: 418, column: 9)
!1308 = !DILocation(line: 418, column: 16, scope: !1307)
!1309 = !DILocation(line: 418, column: 14, scope: !1307)
!1310 = !DILocation(line: 418, column: 9, scope: !1242)
!1311 = !DILocation(line: 419, column: 17, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1307, file: !1, line: 418, column: 26)
!1313 = !DILocation(line: 419, column: 15, scope: !1312)
!1314 = !DILocation(line: 420, column: 14, scope: !1312)
!1315 = !DILocation(line: 420, column: 12, scope: !1312)
!1316 = !DILocation(line: 421, column: 5, scope: !1312)
!1317 = !DILocation(line: 422, column: 4, scope: !1242)
!1318 = !DILocation(line: 402, column: 30, scope: !1237)
!1319 = !DILocation(line: 402, column: 4, scope: !1237)
!1320 = distinct !{!1320, !1240, !1321}
!1321 = !DILocation(line: 422, column: 4, scope: !1232)
!1322 = !DILocation(line: 424, column: 8, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1199, file: !1, line: 424, column: 8)
!1324 = !DILocation(line: 424, column: 14, scope: !1323)
!1325 = !DILocation(line: 424, column: 8, scope: !1199)
!1326 = !DILocation(line: 425, column: 10, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1323, file: !1, line: 424, column: 20)
!1328 = !DILocation(line: 426, column: 5, scope: !1327)
!1329 = !DILocation(line: 426, column: 12, scope: !1327)
!1330 = !DILocation(line: 426, column: 19, scope: !1327)
!1331 = !DILocation(line: 427, column: 4, scope: !1327)
!1332 = !DILocation(line: 429, column: 9, scope: !1199)
!1333 = !DILocation(line: 429, column: 7, scope: !1199)
!1334 = !DILocation(line: 430, column: 9, scope: !1199)
!1335 = !DILocation(line: 430, column: 12, scope: !1199)
!1336 = !DILocation(line: 430, column: 7, scope: !1199)
!1337 = distinct !{!1337, !1194, !1338}
!1338 = !DILocation(line: 431, column: 3, scope: !1184)
!1339 = distinct !{!1339, !1181, !1340}
!1340 = !DILocation(line: 432, column: 2, scope: !1113)
!1341 = !DILocation(line: 436, column: 11, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 436, column: 2)
!1343 = !DILocation(line: 436, column: 9, scope: !1342)
!1344 = !DILocation(line: 436, column: 7, scope: !1342)
!1345 = !DILocation(line: 436, column: 18, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 436, column: 2)
!1347 = !DILocation(line: 436, column: 23, scope: !1346)
!1348 = !DILocation(line: 436, column: 20, scope: !1346)
!1349 = !DILocation(line: 436, column: 2, scope: !1342)
!1350 = !DILocation(line: 437, column: 7, scope: !1351)
!1351 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 437, column: 7)
!1352 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 436, column: 33)
!1353 = !DILocation(line: 437, column: 14, scope: !1351)
!1354 = !DILocation(line: 437, column: 7, scope: !1352)
!1355 = !DILocation(line: 438, column: 25, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 437, column: 18)
!1357 = !DILocation(line: 438, column: 30, scope: !1356)
!1358 = !DILocation(line: 438, column: 43, scope: !1356)
!1359 = !DILocation(line: 438, column: 41, scope: !1356)
!1360 = !DILocation(line: 438, column: 4, scope: !1356)
!1361 = !DILocation(line: 439, column: 3, scope: !1356)
!1362 = !DILocation(line: 440, column: 2, scope: !1352)
!1363 = !DILocation(line: 436, column: 29, scope: !1346)
!1364 = !DILocation(line: 436, column: 2, scope: !1346)
!1365 = distinct !{!1365, !1349, !1366}
!1366 = !DILocation(line: 440, column: 2, scope: !1342)
!1367 = !DILocation(line: 442, column: 2, scope: !1113)
!1368 = !DILocation(line: 442, column: 12, scope: !1113)
!1369 = !DILocation(line: 445, column: 11, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1113, file: !1, line: 445, column: 2)
!1371 = !DILocation(line: 445, column: 15, scope: !1370)
!1372 = !DILocation(line: 445, column: 9, scope: !1370)
!1373 = !DILocation(line: 445, column: 7, scope: !1370)
!1374 = !DILocation(line: 445, column: 20, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 445, column: 2)
!1376 = !DILocation(line: 445, column: 24, scope: !1375)
!1377 = !DILocation(line: 445, column: 22, scope: !1375)
!1378 = !DILocation(line: 445, column: 2, scope: !1370)
!1379 = !DILocation(line: 446, column: 24, scope: !1380)
!1380 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 445, column: 40)
!1381 = !DILocation(line: 446, column: 29, scope: !1380)
!1382 = !DILocation(line: 446, column: 42, scope: !1380)
!1383 = !DILocation(line: 446, column: 40, scope: !1380)
!1384 = !DILocation(line: 446, column: 3, scope: !1380)
!1385 = !DILocation(line: 447, column: 2, scope: !1380)
!1386 = !DILocation(line: 445, column: 36, scope: !1375)
!1387 = !DILocation(line: 445, column: 2, scope: !1375)
!1388 = distinct !{!1388, !1378, !1389}
!1389 = !DILocation(line: 447, column: 2, scope: !1370)
!1390 = !DILocation(line: 449, column: 2, scope: !1113)
!1391 = !DILocation(line: 449, column: 12, scope: !1113)
!1392 = !DILocation(line: 451, column: 24, scope: !1113)
!1393 = !DILocation(line: 451, column: 2, scope: !1113)
!1394 = !DILocation(line: 452, column: 1, scope: !1113)
!1395 = distinct !DISubprogram(name: "sk_filterLastContinuousStroke", scope: !1, file: !1, line: 455, type: !112, scopeLine: 456, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1396 = !DILocalVariable(name: "stk", arg: 1, scope: !1395, file: !1, line: 455, type: !36)
!1397 = !DILocation(line: 455, column: 47, scope: !1395)
!1398 = !DILocalVariable(name: "start", scope: !1395, file: !1, line: 457, type: !64)
!1399 = !DILocation(line: 457, column: 6, scope: !1395)
!1400 = !DILocalVariable(name: "end", scope: !1395, file: !1, line: 457, type: !64)
!1401 = !DILocation(line: 457, column: 13, scope: !1395)
!1402 = !DILocation(line: 459, column: 8, scope: !1395)
!1403 = !DILocation(line: 459, column: 13, scope: !1395)
!1404 = !DILocation(line: 459, column: 23, scope: !1395)
!1405 = !DILocation(line: 459, column: 6, scope: !1395)
!1406 = !DILocation(line: 461, column: 15, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 461, column: 2)
!1408 = !DILocation(line: 461, column: 19, scope: !1407)
!1409 = !DILocation(line: 461, column: 13, scope: !1407)
!1410 = !DILocation(line: 461, column: 7, scope: !1407)
!1411 = !DILocation(line: 461, column: 24, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 461, column: 2)
!1413 = !DILocation(line: 461, column: 30, scope: !1412)
!1414 = !DILocation(line: 461, column: 34, scope: !1412)
!1415 = !DILocation(line: 461, column: 37, scope: !1412)
!1416 = !DILocation(line: 461, column: 42, scope: !1412)
!1417 = !DILocation(line: 461, column: 49, scope: !1412)
!1418 = !DILocation(line: 461, column: 56, scope: !1412)
!1419 = !DILocation(line: 461, column: 61, scope: !1412)
!1420 = !DILocation(line: 0, scope: !1412)
!1421 = !DILocation(line: 461, column: 2, scope: !1407)
!1422 = !DILocation(line: 463, column: 2, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 461, column: 88)
!1424 = !DILocation(line: 461, column: 84, scope: !1412)
!1425 = !DILocation(line: 461, column: 2, scope: !1412)
!1426 = distinct !{!1426, !1421, !1427}
!1427 = !DILocation(line: 463, column: 2, scope: !1407)
!1428 = !DILocation(line: 465, column: 6, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 465, column: 6)
!1430 = !DILocation(line: 465, column: 12, scope: !1429)
!1431 = !DILocation(line: 465, column: 10, scope: !1429)
!1432 = !DILocation(line: 465, column: 18, scope: !1429)
!1433 = !DILocation(line: 465, column: 6, scope: !1395)
!1434 = !DILocation(line: 466, column: 19, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 465, column: 23)
!1436 = !DILocation(line: 466, column: 24, scope: !1435)
!1437 = !DILocation(line: 466, column: 31, scope: !1435)
!1438 = !DILocation(line: 466, column: 3, scope: !1435)
!1439 = !DILocation(line: 467, column: 2, scope: !1435)
!1440 = !DILocation(line: 468, column: 1, scope: !1395)
!1441 = distinct !DISubprogram(name: "sk_lastStrokePoint", scope: !1, file: !1, line: 470, type: !1442, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!44, !36}
!1444 = !DILocalVariable(name: "stk", arg: 1, scope: !1441, file: !1, line: 470, type: !36)
!1445 = !DILocation(line: 470, column: 41, scope: !1441)
!1446 = !DILocalVariable(name: "pt", scope: !1441, file: !1, line: 472, type: !44)
!1447 = !DILocation(line: 472, column: 12, scope: !1441)
!1448 = !DILocation(line: 474, column: 6, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1441, file: !1, line: 474, column: 6)
!1450 = !DILocation(line: 474, column: 11, scope: !1449)
!1451 = !DILocation(line: 474, column: 21, scope: !1449)
!1452 = !DILocation(line: 474, column: 6, scope: !1441)
!1453 = !DILocation(line: 475, column: 8, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !1, line: 474, column: 26)
!1455 = !DILocation(line: 475, column: 13, scope: !1454)
!1456 = !DILocation(line: 475, column: 23, scope: !1454)
!1457 = !DILocation(line: 475, column: 28, scope: !1454)
!1458 = !DILocation(line: 475, column: 38, scope: !1454)
!1459 = !DILocation(line: 475, column: 20, scope: !1454)
!1460 = !DILocation(line: 475, column: 6, scope: !1454)
!1461 = !DILocation(line: 476, column: 2, scope: !1454)
!1462 = !DILocation(line: 478, column: 9, scope: !1441)
!1463 = !DILocation(line: 478, column: 2, scope: !1441)
!1464 = distinct !DISubprogram(name: "sk_endContinuousStroke", scope: !1, file: !1, line: 481, type: !112, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1465 = !DILocalVariable(name: "stk", arg: 1, scope: !1464, file: !1, line: 481, type: !36)
!1466 = !DILocation(line: 481, column: 40, scope: !1464)
!1467 = !DILocation(line: 483, column: 2, scope: !1464)
!1468 = !DILocation(line: 483, column: 7, scope: !1464)
!1469 = !DILocation(line: 483, column: 14, scope: !1464)
!1470 = !DILocation(line: 483, column: 19, scope: !1464)
!1471 = !DILocation(line: 483, column: 29, scope: !1464)
!1472 = !DILocation(line: 483, column: 34, scope: !1464)
!1473 = !DILocation(line: 483, column: 39, scope: !1464)
!1474 = !DILocation(line: 484, column: 1, scope: !1464)
!1475 = distinct !DISubprogram(name: "sk_updateNextPoint", scope: !1, file: !1, line: 486, type: !1048, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1476 = !DILocalVariable(name: "sketch", arg: 1, scope: !1475, file: !1, line: 486, type: !23)
!1477 = !DILocation(line: 486, column: 36, scope: !1475)
!1478 = !DILocalVariable(name: "stk", arg: 2, scope: !1475, file: !1, line: 486, type: !36)
!1479 = !DILocation(line: 486, column: 55, scope: !1475)
!1480 = !DILocation(line: 488, column: 6, scope: !1481)
!1481 = distinct !DILexicalBlock(scope: !1475, file: !1, line: 488, column: 6)
!1482 = !DILocation(line: 488, column: 6, scope: !1475)
!1483 = !DILocation(line: 489, column: 12, scope: !1484)
!1484 = distinct !DILexicalBlock(scope: !1481, file: !1, line: 488, column: 11)
!1485 = !DILocation(line: 489, column: 20, scope: !1484)
!1486 = !DILocation(line: 489, column: 3, scope: !1484)
!1487 = !DILocation(line: 489, column: 35, scope: !1484)
!1488 = !DILocation(line: 489, column: 40, scope: !1484)
!1489 = !DILocation(line: 489, column: 47, scope: !1484)
!1490 = !DILocation(line: 489, column: 52, scope: !1484)
!1491 = !DILocation(line: 489, column: 62, scope: !1484)
!1492 = !DILocation(line: 490, column: 2, scope: !1484)
!1493 = !DILocation(line: 491, column: 1, scope: !1475)
!1494 = distinct !DISubprogram(name: "sk_stroke_filtermval", scope: !1, file: !1, line: 493, type: !1495, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!64, !157}
!1497 = !DILocalVariable(name: "dd", arg: 1, scope: !1494, file: !1, line: 493, type: !157)
!1498 = !DILocation(line: 493, column: 39, scope: !1494)
!1499 = !DILocalVariable(name: "retval", scope: !1494, file: !1, line: 495, type: !64)
!1500 = !DILocation(line: 495, column: 6, scope: !1494)
!1501 = !DILocation(line: 496, column: 6, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 496, column: 6)
!1503 = !DILocation(line: 496, column: 48, scope: !1502)
!1504 = !DILocation(line: 496, column: 46, scope: !1502)
!1505 = !DILocation(line: 496, column: 92, scope: !1502)
!1506 = !DILocation(line: 496, column: 90, scope: !1502)
!1507 = !DILocation(line: 496, column: 88, scope: !1502)
!1508 = !DILocation(line: 496, column: 6, scope: !1494)
!1509 = !DILocation(line: 497, column: 10, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1502, file: !1, line: 496, column: 110)
!1511 = !DILocation(line: 498, column: 2, scope: !1510)
!1512 = !DILocation(line: 500, column: 9, scope: !1494)
!1513 = !DILocation(line: 500, column: 2, scope: !1494)
!1514 = distinct !DISubprogram(name: "sk_initDrawData", scope: !1, file: !1, line: 503, type: !1515, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !157, !1517}
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1518, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!1519 = !DILocalVariable(name: "dd", arg: 1, scope: !1514, file: !1, line: 503, type: !157)
!1520 = !DILocation(line: 503, column: 35, scope: !1514)
!1521 = !DILocalVariable(name: "mval", arg: 2, scope: !1514, file: !1, line: 503, type: !1517)
!1522 = !DILocation(line: 503, column: 49, scope: !1514)
!1523 = !DILocation(line: 505, column: 16, scope: !1514)
!1524 = !DILocation(line: 505, column: 2, scope: !1514)
!1525 = !DILocation(line: 505, column: 6, scope: !1514)
!1526 = !DILocation(line: 505, column: 14, scope: !1514)
!1527 = !DILocation(line: 506, column: 16, scope: !1514)
!1528 = !DILocation(line: 506, column: 2, scope: !1514)
!1529 = !DILocation(line: 506, column: 6, scope: !1514)
!1530 = !DILocation(line: 506, column: 14, scope: !1514)
!1531 = !DILocation(line: 507, column: 2, scope: !1514)
!1532 = !DILocation(line: 507, column: 6, scope: !1514)
!1533 = !DILocation(line: 507, column: 23, scope: !1514)
!1534 = !DILocation(line: 508, column: 2, scope: !1514)
!1535 = !DILocation(line: 508, column: 6, scope: !1514)
!1536 = !DILocation(line: 508, column: 23, scope: !1514)
!1537 = !DILocation(line: 509, column: 2, scope: !1514)
!1538 = !DILocation(line: 509, column: 6, scope: !1514)
!1539 = !DILocation(line: 509, column: 11, scope: !1514)
!1540 = !DILocation(line: 510, column: 1, scope: !1514)
!1541 = distinct !DISubprogram(name: "sk_deleteSelectedStrokes", scope: !1, file: !1, line: 513, type: !21, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1542 = !DILocalVariable(name: "sketch", arg: 1, scope: !1541, file: !1, line: 513, type: !23)
!1543 = !DILocation(line: 513, column: 42, scope: !1541)
!1544 = !DILocalVariable(name: "stk", scope: !1541, file: !1, line: 515, type: !36)
!1545 = !DILocation(line: 515, column: 13, scope: !1541)
!1546 = !DILocalVariable(name: "next", scope: !1541, file: !1, line: 515, type: !36)
!1547 = !DILocation(line: 515, column: 19, scope: !1541)
!1548 = !DILocation(line: 517, column: 13, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1541, file: !1, line: 517, column: 2)
!1550 = !DILocation(line: 517, column: 21, scope: !1549)
!1551 = !DILocation(line: 517, column: 29, scope: !1549)
!1552 = !DILocation(line: 517, column: 11, scope: !1549)
!1553 = !DILocation(line: 517, column: 7, scope: !1549)
!1554 = !DILocation(line: 517, column: 36, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1549, file: !1, line: 517, column: 2)
!1556 = !DILocation(line: 517, column: 2, scope: !1549)
!1557 = !DILocation(line: 518, column: 10, scope: !1558)
!1558 = distinct !DILexicalBlock(scope: !1555, file: !1, line: 517, column: 53)
!1559 = !DILocation(line: 518, column: 15, scope: !1558)
!1560 = !DILocation(line: 518, column: 8, scope: !1558)
!1561 = !DILocation(line: 520, column: 7, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 520, column: 7)
!1563 = !DILocation(line: 520, column: 12, scope: !1562)
!1564 = !DILocation(line: 520, column: 21, scope: !1562)
!1565 = !DILocation(line: 520, column: 7, scope: !1558)
!1566 = !DILocation(line: 521, column: 20, scope: !1567)
!1567 = distinct !DILexicalBlock(scope: !1562, file: !1, line: 520, column: 27)
!1568 = !DILocation(line: 521, column: 28, scope: !1567)
!1569 = !DILocation(line: 521, column: 4, scope: !1567)
!1570 = !DILocation(line: 522, column: 3, scope: !1567)
!1571 = !DILocation(line: 523, column: 2, scope: !1558)
!1572 = !DILocation(line: 517, column: 47, scope: !1555)
!1573 = !DILocation(line: 517, column: 45, scope: !1555)
!1574 = !DILocation(line: 517, column: 2, scope: !1555)
!1575 = distinct !{!1575, !1556, !1576}
!1576 = !DILocation(line: 523, column: 2, scope: !1549)
!1577 = !DILocation(line: 524, column: 1, scope: !1541)
!1578 = distinct !DISubprogram(name: "sk_selectAllSketch", scope: !1, file: !1, line: 526, type: !1579, scopeLine: 527, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !23, !64}
!1581 = !DILocalVariable(name: "sketch", arg: 1, scope: !1578, file: !1, line: 526, type: !23)
!1582 = !DILocation(line: 526, column: 36, scope: !1578)
!1583 = !DILocalVariable(name: "mode", arg: 2, scope: !1578, file: !1, line: 526, type: !64)
!1584 = !DILocation(line: 526, column: 48, scope: !1578)
!1585 = !DILocalVariable(name: "stk", scope: !1578, file: !1, line: 528, type: !36)
!1586 = !DILocation(line: 528, column: 13, scope: !1578)
!1587 = !DILocation(line: 530, column: 6, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1578, file: !1, line: 530, column: 6)
!1589 = !DILocation(line: 530, column: 11, scope: !1588)
!1590 = !DILocation(line: 530, column: 6, scope: !1578)
!1591 = !DILocation(line: 531, column: 14, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1593, file: !1, line: 531, column: 3)
!1593 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 530, column: 18)
!1594 = !DILocation(line: 531, column: 22, scope: !1592)
!1595 = !DILocation(line: 531, column: 30, scope: !1592)
!1596 = !DILocation(line: 531, column: 12, scope: !1592)
!1597 = !DILocation(line: 531, column: 8, scope: !1592)
!1598 = !DILocation(line: 531, column: 37, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 531, column: 3)
!1600 = !DILocation(line: 531, column: 3, scope: !1592)
!1601 = !DILocation(line: 532, column: 4, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !1, line: 531, column: 59)
!1603 = !DILocation(line: 532, column: 9, scope: !1602)
!1604 = !DILocation(line: 532, column: 18, scope: !1602)
!1605 = !DILocation(line: 533, column: 3, scope: !1602)
!1606 = !DILocation(line: 531, column: 48, scope: !1599)
!1607 = !DILocation(line: 531, column: 53, scope: !1599)
!1608 = !DILocation(line: 531, column: 46, scope: !1599)
!1609 = !DILocation(line: 531, column: 3, scope: !1599)
!1610 = distinct !{!1610, !1600, !1611}
!1611 = !DILocation(line: 533, column: 3, scope: !1592)
!1612 = !DILocation(line: 534, column: 2, scope: !1593)
!1613 = !DILocation(line: 535, column: 11, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 535, column: 11)
!1615 = !DILocation(line: 535, column: 16, scope: !1614)
!1616 = !DILocation(line: 535, column: 11, scope: !1588)
!1617 = !DILocation(line: 536, column: 14, scope: !1618)
!1618 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 536, column: 3)
!1619 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 535, column: 22)
!1620 = !DILocation(line: 536, column: 22, scope: !1618)
!1621 = !DILocation(line: 536, column: 30, scope: !1618)
!1622 = !DILocation(line: 536, column: 12, scope: !1618)
!1623 = !DILocation(line: 536, column: 8, scope: !1618)
!1624 = !DILocation(line: 536, column: 37, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1618, file: !1, line: 536, column: 3)
!1626 = !DILocation(line: 536, column: 3, scope: !1618)
!1627 = !DILocation(line: 537, column: 4, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 536, column: 59)
!1629 = !DILocation(line: 537, column: 9, scope: !1628)
!1630 = !DILocation(line: 537, column: 18, scope: !1628)
!1631 = !DILocation(line: 538, column: 3, scope: !1628)
!1632 = !DILocation(line: 536, column: 48, scope: !1625)
!1633 = !DILocation(line: 536, column: 53, scope: !1625)
!1634 = !DILocation(line: 536, column: 46, scope: !1625)
!1635 = !DILocation(line: 536, column: 3, scope: !1625)
!1636 = distinct !{!1636, !1626, !1637}
!1637 = !DILocation(line: 538, column: 3, scope: !1618)
!1638 = !DILocation(line: 539, column: 2, scope: !1619)
!1639 = !DILocation(line: 540, column: 11, scope: !1640)
!1640 = distinct !DILexicalBlock(scope: !1614, file: !1, line: 540, column: 11)
!1641 = !DILocation(line: 540, column: 16, scope: !1640)
!1642 = !DILocation(line: 540, column: 11, scope: !1614)
!1643 = !DILocalVariable(name: "selected", scope: !1644, file: !1, line: 541, type: !64)
!1644 = distinct !DILexicalBlock(scope: !1640, file: !1, line: 540, column: 22)
!1645 = !DILocation(line: 541, column: 7, scope: !1644)
!1646 = !DILocation(line: 543, column: 14, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 543, column: 3)
!1648 = !DILocation(line: 543, column: 22, scope: !1647)
!1649 = !DILocation(line: 543, column: 30, scope: !1647)
!1650 = !DILocation(line: 543, column: 12, scope: !1647)
!1651 = !DILocation(line: 543, column: 8, scope: !1647)
!1652 = !DILocation(line: 543, column: 37, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1647, file: !1, line: 543, column: 3)
!1654 = !DILocation(line: 543, column: 3, scope: !1647)
!1655 = !DILocation(line: 544, column: 16, scope: !1656)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 543, column: 59)
!1657 = !DILocation(line: 544, column: 21, scope: !1656)
!1658 = !DILocation(line: 544, column: 13, scope: !1656)
!1659 = !DILocation(line: 545, column: 3, scope: !1656)
!1660 = !DILocation(line: 543, column: 48, scope: !1653)
!1661 = !DILocation(line: 543, column: 53, scope: !1653)
!1662 = !DILocation(line: 543, column: 46, scope: !1653)
!1663 = !DILocation(line: 543, column: 3, scope: !1653)
!1664 = distinct !{!1664, !1654, !1665}
!1665 = !DILocation(line: 545, column: 3, scope: !1647)
!1666 = !DILocation(line: 547, column: 12, scope: !1644)
!1667 = !DILocation(line: 549, column: 14, scope: !1668)
!1668 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 549, column: 3)
!1669 = !DILocation(line: 549, column: 22, scope: !1668)
!1670 = !DILocation(line: 549, column: 30, scope: !1668)
!1671 = !DILocation(line: 549, column: 12, scope: !1668)
!1672 = !DILocation(line: 549, column: 8, scope: !1668)
!1673 = !DILocation(line: 549, column: 37, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1668, file: !1, line: 549, column: 3)
!1675 = !DILocation(line: 549, column: 3, scope: !1668)
!1676 = !DILocation(line: 550, column: 20, scope: !1677)
!1677 = distinct !DILexicalBlock(scope: !1674, file: !1, line: 549, column: 59)
!1678 = !DILocation(line: 550, column: 4, scope: !1677)
!1679 = !DILocation(line: 550, column: 9, scope: !1677)
!1680 = !DILocation(line: 550, column: 18, scope: !1677)
!1681 = !DILocation(line: 551, column: 3, scope: !1677)
!1682 = !DILocation(line: 549, column: 48, scope: !1674)
!1683 = !DILocation(line: 549, column: 53, scope: !1674)
!1684 = !DILocation(line: 549, column: 46, scope: !1674)
!1685 = !DILocation(line: 549, column: 3, scope: !1674)
!1686 = distinct !{!1686, !1675, !1687}
!1687 = !DILocation(line: 551, column: 3, scope: !1668)
!1688 = !DILocation(line: 552, column: 2, scope: !1644)
!1689 = !DILocation(line: 553, column: 1, scope: !1578)
!1690 = distinct !DISubprogram(name: "dot_v3v3", scope: !204, file: !204, line: 619, type: !1691, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!14, !165, !165}
!1693 = !DILocalVariable(name: "a", arg: 1, scope: !1690, file: !204, line: 619, type: !165)
!1694 = !DILocation(line: 619, column: 36, scope: !1690)
!1695 = !DILocalVariable(name: "b", arg: 2, scope: !1690, file: !204, line: 619, type: !165)
!1696 = !DILocation(line: 619, column: 54, scope: !1690)
!1697 = !DILocation(line: 621, column: 9, scope: !1690)
!1698 = !DILocation(line: 621, column: 16, scope: !1690)
!1699 = !DILocation(line: 621, column: 14, scope: !1690)
!1700 = !DILocation(line: 621, column: 23, scope: !1690)
!1701 = !DILocation(line: 621, column: 30, scope: !1690)
!1702 = !DILocation(line: 621, column: 28, scope: !1690)
!1703 = !DILocation(line: 621, column: 21, scope: !1690)
!1704 = !DILocation(line: 621, column: 37, scope: !1690)
!1705 = !DILocation(line: 621, column: 44, scope: !1690)
!1706 = !DILocation(line: 621, column: 42, scope: !1690)
!1707 = !DILocation(line: 621, column: 35, scope: !1690)
!1708 = !DILocation(line: 621, column: 2, scope: !1690)
!1709 = distinct !DISubprogram(name: "zero_v3", scope: !204, file: !204, line: 43, type: !1710, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !77)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !207}
!1712 = !DILocalVariable(name: "r", arg: 1, scope: !1709, file: !204, line: 43, type: !207)
!1713 = !DILocation(line: 43, column: 28, scope: !1709)
!1714 = !DILocation(line: 45, column: 2, scope: !1709)
!1715 = !DILocation(line: 45, column: 7, scope: !1709)
!1716 = !DILocation(line: 46, column: 2, scope: !1709)
!1717 = !DILocation(line: 46, column: 7, scope: !1709)
!1718 = !DILocation(line: 47, column: 2, scope: !1709)
!1719 = !DILocation(line: 47, column: 7, scope: !1709)
!1720 = !DILocation(line: 48, column: 1, scope: !1709)
