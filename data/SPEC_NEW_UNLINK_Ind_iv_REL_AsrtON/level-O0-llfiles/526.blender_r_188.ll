; ModuleID = 'blender/source/blender/blenkernel/intern/mask_evaluate.c'
source_filename = "blender/source/blender/blenkernel/intern/mask_evaluate.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.ListBase = type { i8*, i8* }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.FeatherEdgesBucket = type { i32, [2 x i32]*, i32 }

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [17 x i8] c"mask spline vets\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"feather buckets\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"mask spline feather points\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"mask point spline feather diff points\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"mask segment vets\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"feather bucket segments\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@__func__.feather_bucket_add_edge = private unnamed_addr constant [24 x i8] c"feather_bucket_add_edge\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"mask spline feather diff points\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_mask_spline_resolution(%struct.MaskSpline* %spline, i32 %width, i32 %height) #0 !dbg !19 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %max_segment = alloca float, align 4
  %i = alloca i32, align 4
  %resol = alloca i32, align 4
  %point = alloca %struct.MaskSplinePoint*, align 8
  %bezt_curr = alloca %struct.BezTriple*, align 8
  %bezt_next = alloca %struct.BezTriple*, align 8
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %len = alloca float, align 4
  %cur_resol = alloca i32, align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !163, metadata !DIExpression()), !dbg !164
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !165, metadata !DIExpression()), !dbg !166
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !167, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata float* %max_segment, metadata !169, metadata !DIExpression()), !dbg !170
  store float 0x3F847AE140000000, float* %max_segment, align 4, !dbg !170
  call void @llvm.dbg.declare(metadata i32* %i, metadata !171, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata i32* %resol, metadata !173, metadata !DIExpression()), !dbg !174
  store i32 1, i32* %resol, align 4, !dbg !174
  %0 = load i32, i32* %width.addr, align 4, !dbg !175
  %cmp = icmp ne i32 %0, 0, !dbg !177
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !178

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, i32* %height.addr, align 4, !dbg !179
  %cmp1 = icmp ne i32 %1, 0, !dbg !180
  br i1 %cmp1, label %if.then, label %if.end, !dbg !181

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, i32* %width.addr, align 4, !dbg !182
  %3 = load i32, i32* %height.addr, align 4, !dbg !184
  %call = call i32 @max_ii(i32 %2, i32 %3), !dbg !185
  %conv = sitofp i32 %call to float, !dbg !186
  %div = fdiv float 1.000000e+00, %conv, !dbg !187
  store float %div, float* %max_segment, align 4, !dbg !188
  br label %if.end, !dbg !189

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, i32* %i, align 4, !dbg !190
  br label %for.cond, !dbg !192

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !193
  %5 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !195
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %5, i32 0, i32 5, !dbg !196
  %6 = load i32, i32* %tot_point, align 4, !dbg !196
  %cmp2 = icmp ult i32 %4, %6, !dbg !197
  br i1 %cmp2, label %for.body, label %for.end, !dbg !198

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !199, metadata !DIExpression()), !dbg !201
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !202
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %7, i32 0, i32 6, !dbg !203
  %8 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !203
  %9 = load i32, i32* %i, align 4, !dbg !204
  %idxprom = zext i32 %9 to i64, !dbg !202
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %8, i64 %idxprom, !dbg !202
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !201
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_curr, metadata !205, metadata !DIExpression()), !dbg !207
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_next, metadata !208, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata float* %a, metadata !210, metadata !DIExpression()), !dbg !211
  call void @llvm.dbg.declare(metadata float* %b, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata float* %c, metadata !214, metadata !DIExpression()), !dbg !215
  call void @llvm.dbg.declare(metadata float* %len, metadata !216, metadata !DIExpression()), !dbg !217
  call void @llvm.dbg.declare(metadata i32* %cur_resol, metadata !218, metadata !DIExpression()), !dbg !219
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !220
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %10, i32 0, i32 0, !dbg !221
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt_curr, align 8, !dbg !222
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !223
  %12 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !224
  %points4 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %12, i32 0, i32 6, !dbg !225
  %13 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points4, align 8, !dbg !225
  %14 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !226
  %call5 = call %struct.BezTriple* @BKE_mask_spline_point_next_bezt(%struct.MaskSpline* %11, %struct.MaskSplinePoint* %13, %struct.MaskSplinePoint* %14), !dbg !227
  store %struct.BezTriple* %call5, %struct.BezTriple** %bezt_next, align 8, !dbg !228
  %15 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !229
  %cmp6 = icmp eq %struct.BezTriple* %15, null, !dbg !231
  br i1 %cmp6, label %if.then8, label %if.end9, !dbg !232

if.then8:                                         ; preds = %for.body
  br label %for.end, !dbg !233

if.end9:                                          ; preds = %for.body
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !235
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !236
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !235
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 0, !dbg !235
  %17 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !237
  %vec11 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %17, i32 0, i32 0, !dbg !238
  %arrayidx12 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec11, i64 0, i64 2, !dbg !237
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 0, !dbg !237
  %call14 = call float @len_v3v3(float* %arraydecay, float* %arraydecay13), !dbg !239
  store float %call14, float* %a, align 4, !dbg !240
  %18 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !241
  %vec15 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %18, i32 0, i32 0, !dbg !242
  %arrayidx16 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec15, i64 0, i64 2, !dbg !241
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 0, !dbg !241
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !243
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 0, !dbg !244
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 0, !dbg !243
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !243
  %call21 = call float @len_v3v3(float* %arraydecay17, float* %arraydecay20), !dbg !245
  store float %call21, float* %b, align 4, !dbg !246
  %20 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !247
  %vec22 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %20, i32 0, i32 0, !dbg !248
  %arrayidx23 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec22, i64 0, i64 0, !dbg !247
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 0, !dbg !247
  %21 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !249
  %vec25 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %21, i32 0, i32 0, !dbg !250
  %arrayidx26 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec25, i64 0, i64 1, !dbg !249
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !249
  %call28 = call float @len_v3v3(float* %arraydecay24, float* %arraydecay27), !dbg !251
  store float %call28, float* %c, align 4, !dbg !252
  %22 = load float, float* %a, align 4, !dbg !253
  %23 = load float, float* %b, align 4, !dbg !254
  %add = fadd float %22, %23, !dbg !255
  %24 = load float, float* %c, align 4, !dbg !256
  %add29 = fadd float %add, %24, !dbg !257
  store float %add29, float* %len, align 4, !dbg !258
  %25 = load float, float* %len, align 4, !dbg !259
  %26 = load float, float* %max_segment, align 4, !dbg !260
  %div30 = fdiv float %25, %26, !dbg !261
  %conv31 = fptoui float %div30 to i32, !dbg !259
  store i32 %conv31, i32* %cur_resol, align 4, !dbg !262
  %27 = load i32, i32* %resol, align 4, !dbg !263
  %28 = load i32, i32* %cur_resol, align 4, !dbg !263
  %cmp32 = icmp ugt i32 %27, %28, !dbg !263
  br i1 %cmp32, label %cond.true, label %cond.false, !dbg !263

cond.true:                                        ; preds = %if.end9
  %29 = load i32, i32* %resol, align 4, !dbg !263
  br label %cond.end, !dbg !263

cond.false:                                       ; preds = %if.end9
  %30 = load i32, i32* %cur_resol, align 4, !dbg !263
  br label %cond.end, !dbg !263

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %30, %cond.false ], !dbg !263
  store i32 %cond, i32* %resol, align 4, !dbg !264
  %31 = load i32, i32* %resol, align 4, !dbg !265
  %cmp34 = icmp uge i32 %31, 128, !dbg !267
  br i1 %cmp34, label %if.then36, label %if.end37, !dbg !268

if.then36:                                        ; preds = %cond.end
  br label %for.end, !dbg !269

if.end37:                                         ; preds = %cond.end
  br label %for.inc, !dbg !271

for.inc:                                          ; preds = %if.end37
  %32 = load i32, i32* %i, align 4, !dbg !272
  %inc = add i32 %32, 1, !dbg !272
  store i32 %inc, i32* %i, align 4, !dbg !272
  br label %for.cond, !dbg !273, !llvm.loop !274

for.end:                                          ; preds = %if.then36, %if.then8, %for.cond
  %33 = load i32, i32* %resol, align 4, !dbg !276
  %cmp38 = icmp ult i32 %33, 1, !dbg !276
  br i1 %cmp38, label %cond.true40, label %cond.false41, !dbg !276

cond.true40:                                      ; preds = %for.end
  br label %cond.end48, !dbg !276

cond.false41:                                     ; preds = %for.end
  %34 = load i32, i32* %resol, align 4, !dbg !276
  %cmp42 = icmp ugt i32 %34, 128, !dbg !276
  br i1 %cmp42, label %cond.true44, label %cond.false45, !dbg !276

cond.true44:                                      ; preds = %cond.false41
  br label %cond.end46, !dbg !276

cond.false45:                                     ; preds = %cond.false41
  %35 = load i32, i32* %resol, align 4, !dbg !276
  br label %cond.end46, !dbg !276

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i32 [ 128, %cond.true44 ], [ %35, %cond.false45 ], !dbg !276
  br label %cond.end48, !dbg !276

cond.end48:                                       ; preds = %cond.end46, %cond.true40
  %cond49 = phi i32 [ 1, %cond.true40 ], [ %cond47, %cond.end46 ], !dbg !276
  ret i32 %cond49, !dbg !277
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !278 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load i32, i32* %b.addr, align 4, !dbg !286
  %1 = load i32, i32* %a.addr, align 4, !dbg !287
  %cmp = icmp slt i32 %0, %1, !dbg !288
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !289

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !290
  br label %cond.end, !dbg !289

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !291
  br label %cond.end, !dbg !289

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !289
  ret i32 %cond, !dbg !292
}

declare dso_local %struct.BezTriple* @BKE_mask_spline_point_next_bezt(%struct.MaskSpline*, %struct.MaskSplinePoint*, %struct.MaskSplinePoint*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !293 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !299, metadata !DIExpression()), !dbg !300
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !303, metadata !DIExpression()), !dbg !306
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !307
  %0 = load float*, float** %b.addr, align 8, !dbg !308
  %1 = load float*, float** %a.addr, align 8, !dbg !309
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !310
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !311
  %call = call float @len_v3(float* %arraydecay1), !dbg !312
  ret float %call, !dbg !313
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_mask_spline_feather_resolution(%struct.MaskSpline* %spline, i32 %width, i32 %height) #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %max_segment = alloca float, align 4
  %resol = alloca i32, align 4
  %max_jump = alloca float, align 4
  %i = alloca i32, align 4
  %point = alloca %struct.MaskSplinePoint*, align 8
  %prev_u = alloca float, align 4
  %prev_w = alloca float, align 4
  %j = alloca i32, align 4
  %w_diff = alloca float, align 4
  %u_diff = alloca float, align 4
  %jump = alloca float, align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !319, metadata !DIExpression()), !dbg !320
  call void @llvm.dbg.declare(metadata float* %max_segment, metadata !321, metadata !DIExpression()), !dbg !322
  store float 0x3F747AE140000000, float* %max_segment, align 4, !dbg !322
  call void @llvm.dbg.declare(metadata i32* %resol, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !325
  %1 = load i32, i32* %width.addr, align 4, !dbg !326
  %2 = load i32, i32* %height.addr, align 4, !dbg !327
  %call = call i32 @BKE_mask_spline_resolution(%struct.MaskSpline* %0, i32 %1, i32 %2), !dbg !328
  store i32 %call, i32* %resol, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata float* %max_jump, metadata !329, metadata !DIExpression()), !dbg !330
  store float 0.000000e+00, float* %max_jump, align 4, !dbg !330
  call void @llvm.dbg.declare(metadata i32* %i, metadata !331, metadata !DIExpression()), !dbg !332
  %3 = load i32, i32* %resol, align 4, !dbg !333
  %cmp = icmp uge i32 %3, 128, !dbg !335
  br i1 %cmp, label %if.then, label %if.end, !dbg !336

if.then:                                          ; preds = %entry
  store i32 128, i32* %retval, align 4, !dbg !337
  br label %return, !dbg !337

if.end:                                           ; preds = %entry
  store i32 0, i32* %i, align 4, !dbg !339
  br label %for.cond, !dbg !341

for.cond:                                         ; preds = %for.inc23, %if.end
  %4 = load i32, i32* %i, align 4, !dbg !342
  %5 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !344
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %5, i32 0, i32 5, !dbg !345
  %6 = load i32, i32* %tot_point, align 4, !dbg !345
  %cmp1 = icmp slt i32 %4, %6, !dbg !346
  br i1 %cmp1, label %for.body, label %for.end25, !dbg !347

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !348, metadata !DIExpression()), !dbg !350
  %7 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !351
  %points = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %7, i32 0, i32 6, !dbg !352
  %8 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points, align 8, !dbg !352
  %9 = load i32, i32* %i, align 4, !dbg !353
  %idxprom = sext i32 %9 to i64, !dbg !351
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %8, i64 %idxprom, !dbg !351
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !350
  call void @llvm.dbg.declare(metadata float* %prev_u, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata float* %prev_w, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata i32* %j, metadata !358, metadata !DIExpression()), !dbg !359
  store float 0.000000e+00, float* %prev_u, align 4, !dbg !360
  %10 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !361
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %10, i32 0, i32 0, !dbg !362
  %weight = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %bezt, i32 0, i32 2, !dbg !363
  %11 = load float, float* %weight, align 8, !dbg !363
  store float %11, float* %prev_w, align 4, !dbg !364
  store i32 0, i32* %j, align 4, !dbg !365
  br label %for.cond2, !dbg !367

for.cond2:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %j, align 4, !dbg !368
  %13 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !370
  %tot_uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %13, i32 0, i32 2, !dbg !371
  %14 = load i32, i32* %tot_uw, align 4, !dbg !371
  %cmp3 = icmp slt i32 %12, %14, !dbg !372
  br i1 %cmp3, label %for.body4, label %for.end, !dbg !373

for.body4:                                        ; preds = %for.cond2
  call void @llvm.dbg.declare(metadata float* %w_diff, metadata !374, metadata !DIExpression()), !dbg !376
  %15 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !377
  %uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %15, i32 0, i32 3, !dbg !378
  %16 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !378
  %17 = load i32, i32* %j, align 4, !dbg !379
  %idxprom5 = sext i32 %17 to i64, !dbg !377
  %arrayidx6 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %16, i64 %idxprom5, !dbg !377
  %w = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %arrayidx6, i32 0, i32 1, !dbg !380
  %18 = load float, float* %w, align 4, !dbg !380
  %19 = load float, float* %prev_w, align 4, !dbg !381
  %sub = fsub float %18, %19, !dbg !382
  store float %sub, float* %w_diff, align 4, !dbg !376
  call void @llvm.dbg.declare(metadata float* %u_diff, metadata !383, metadata !DIExpression()), !dbg !384
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !385
  %uw7 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %20, i32 0, i32 3, !dbg !386
  %21 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw7, align 8, !dbg !386
  %22 = load i32, i32* %j, align 4, !dbg !387
  %idxprom8 = sext i32 %22 to i64, !dbg !385
  %arrayidx9 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %21, i64 %idxprom8, !dbg !385
  %u = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %arrayidx9, i32 0, i32 0, !dbg !388
  %23 = load float, float* %u, align 4, !dbg !388
  %24 = load float, float* %prev_u, align 4, !dbg !389
  %sub10 = fsub float %23, %24, !dbg !390
  store float %sub10, float* %u_diff, align 4, !dbg !384
  %25 = load float, float* %u_diff, align 4, !dbg !391
  %cmp11 = fcmp ogt float %25, 0x3E80000000000000, !dbg !393
  br i1 %cmp11, label %if.then12, label %if.end14, !dbg !394

if.then12:                                        ; preds = %for.body4
  call void @llvm.dbg.declare(metadata float* %jump, metadata !395, metadata !DIExpression()), !dbg !397
  %26 = load float, float* %w_diff, align 4, !dbg !398
  %27 = load float, float* %u_diff, align 4, !dbg !399
  %div = fdiv float %26, %27, !dbg !400
  %28 = call float @llvm.fabs.f32(float %div), !dbg !401
  store float %28, float* %jump, align 4, !dbg !397
  %29 = load float, float* %max_jump, align 4, !dbg !402
  %30 = load float, float* %jump, align 4, !dbg !403
  %call13 = call float @max_ff(float %29, float %30), !dbg !404
  store float %call13, float* %max_jump, align 4, !dbg !405
  br label %if.end14, !dbg !406

if.end14:                                         ; preds = %if.then12, %for.body4
  %31 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !407
  %uw15 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %31, i32 0, i32 3, !dbg !408
  %32 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw15, align 8, !dbg !408
  %33 = load i32, i32* %j, align 4, !dbg !409
  %idxprom16 = sext i32 %33 to i64, !dbg !407
  %arrayidx17 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %32, i64 %idxprom16, !dbg !407
  %u18 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %arrayidx17, i32 0, i32 0, !dbg !410
  %34 = load float, float* %u18, align 4, !dbg !410
  store float %34, float* %prev_u, align 4, !dbg !411
  %35 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !412
  %uw19 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %35, i32 0, i32 3, !dbg !413
  %36 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw19, align 8, !dbg !413
  %37 = load i32, i32* %j, align 4, !dbg !414
  %idxprom20 = sext i32 %37 to i64, !dbg !412
  %arrayidx21 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %36, i64 %idxprom20, !dbg !412
  %w22 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %arrayidx21, i32 0, i32 1, !dbg !415
  %38 = load float, float* %w22, align 4, !dbg !415
  store float %38, float* %prev_w, align 4, !dbg !416
  br label %for.inc, !dbg !417

for.inc:                                          ; preds = %if.end14
  %39 = load i32, i32* %j, align 4, !dbg !418
  %inc = add nsw i32 %39, 1, !dbg !418
  store i32 %inc, i32* %j, align 4, !dbg !418
  br label %for.cond2, !dbg !419, !llvm.loop !420

for.end:                                          ; preds = %for.cond2
  br label %for.inc23, !dbg !422

for.inc23:                                        ; preds = %for.end
  %40 = load i32, i32* %i, align 4, !dbg !423
  %inc24 = add nsw i32 %40, 1, !dbg !423
  store i32 %inc24, i32* %i, align 4, !dbg !423
  br label %for.cond, !dbg !424, !llvm.loop !425

for.end25:                                        ; preds = %for.cond
  %41 = load float, float* %max_jump, align 4, !dbg !427
  %div26 = fdiv float %41, 0x3F747AE140000000, !dbg !428
  %42 = load i32, i32* %resol, align 4, !dbg !429
  %conv = uitofp i32 %42 to float, !dbg !429
  %add = fadd float %conv, %div26, !dbg !429
  %conv27 = fptoui float %add to i32, !dbg !429
  store i32 %conv27, i32* %resol, align 4, !dbg !429
  %43 = load i32, i32* %resol, align 4, !dbg !430
  %cmp28 = icmp ult i32 %43, 1, !dbg !430
  br i1 %cmp28, label %cond.true, label %cond.false, !dbg !430

cond.true:                                        ; preds = %for.end25
  br label %cond.end34, !dbg !430

cond.false:                                       ; preds = %for.end25
  %44 = load i32, i32* %resol, align 4, !dbg !430
  %cmp30 = icmp ugt i32 %44, 128, !dbg !430
  br i1 %cmp30, label %cond.true32, label %cond.false33, !dbg !430

cond.true32:                                      ; preds = %cond.false
  br label %cond.end, !dbg !430

cond.false33:                                     ; preds = %cond.false
  %45 = load i32, i32* %resol, align 4, !dbg !430
  br label %cond.end, !dbg !430

cond.end:                                         ; preds = %cond.false33, %cond.true32
  %cond = phi i32 [ 128, %cond.true32 ], [ %45, %cond.false33 ], !dbg !430
  br label %cond.end34, !dbg !430

cond.end34:                                       ; preds = %cond.end, %cond.true
  %cond35 = phi i32 [ 1, %cond.true ], [ %cond, %cond.end ], !dbg !430
  store i32 %cond35, i32* %retval, align 4, !dbg !431
  br label %return, !dbg !431

return:                                           ; preds = %cond.end34, %if.then
  %46 = load i32, i32* %retval, align 4, !dbg !432
  ret i32 %46, !dbg !432
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !433 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load float, float* %a.addr, align 4, !dbg !440
  %1 = load float, float* %b.addr, align 4, !dbg !441
  %cmp = fcmp ogt float %0, %1, !dbg !442
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !443

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !444
  br label %cond.end, !dbg !443

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !445
  br label %cond.end, !dbg !443

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !443
  ret float %cond, !dbg !446
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @BKE_mask_spline_differentiate_calc_total(%struct.MaskSpline* %spline, i32 %resol) #0 !dbg !447 {
entry:
  %retval = alloca i32, align 4
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %resol.addr = alloca i32, align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !453, metadata !DIExpression()), !dbg !454
  store i32 %resol, i32* %resol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resol.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !457
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %0, i32 0, i32 2, !dbg !459
  %1 = load i16, i16* %flag, align 8, !dbg !459
  %conv = sext i16 %1 to i32, !dbg !457
  %and = and i32 %conv, 2, !dbg !460
  %tobool = icmp ne i32 %and, 0, !dbg !460
  br i1 %tobool, label %if.then, label %if.else, !dbg !461

if.then:                                          ; preds = %entry
  %2 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !462
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %2, i32 0, i32 5, !dbg !464
  %3 = load i32, i32* %tot_point, align 4, !dbg !464
  %4 = load i32, i32* %resol.addr, align 4, !dbg !465
  %mul = mul i32 %3, %4, !dbg !466
  store i32 %mul, i32* %retval, align 4, !dbg !467
  br label %return, !dbg !467

if.else:                                          ; preds = %entry
  %5 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !468
  %tot_point1 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %5, i32 0, i32 5, !dbg !470
  %6 = load i32, i32* %tot_point1, align 4, !dbg !470
  %sub = sub nsw i32 %6, 1, !dbg !471
  %7 = load i32, i32* %resol.addr, align 4, !dbg !472
  %mul2 = mul i32 %sub, %7, !dbg !473
  %add = add i32 %mul2, 1, !dbg !474
  store i32 %add, i32* %retval, align 4, !dbg !475
  br label %return, !dbg !475

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, i32* %retval, align 4, !dbg !476
  ret i32 %8, !dbg !476
}

; Function Attrs: noinline nounwind uwtable
define dso_local [2 x float]* @BKE_mask_spline_differentiate_with_resolution(%struct.MaskSpline* %spline, i32* %tot_diff_point, i32 %resol) #0 !dbg !477 {
entry:
  %retval = alloca [2 x float]*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %tot_diff_point.addr = alloca i32*, align 8
  %resol.addr = alloca i32, align 4
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %point_curr = alloca %struct.MaskSplinePoint*, align 8
  %point_prev = alloca %struct.MaskSplinePoint*, align 8
  %diff_points = alloca [2 x float]*, align 8
  %fp = alloca [2 x float]*, align 8
  %tot = alloca i32, align 4
  %a = alloca i32, align 4
  %bezt_prev = alloca %struct.BezTriple*, align 8
  %bezt_curr = alloca %struct.BezTriple*, align 8
  %j = alloca i32, align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !482, metadata !DIExpression()), !dbg !483
  store i32* %tot_diff_point, i32** %tot_diff_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_diff_point.addr, metadata !484, metadata !DIExpression()), !dbg !485
  store i32 %resol, i32* %resol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resol.addr, metadata !486, metadata !DIExpression()), !dbg !487
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !490
  %call = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %0), !dbg !491
  store %struct.MaskSplinePoint* %call, %struct.MaskSplinePoint** %points_array, align 8, !dbg !489
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_curr, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_prev, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata [2 x float]** %diff_points, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata [2 x float]** %fp, metadata !498, metadata !DIExpression()), !dbg !499
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !500, metadata !DIExpression()), !dbg !502
  %1 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !503
  %2 = load i32, i32* %resol.addr, align 4, !dbg !504
  %call1 = call i32 @BKE_mask_spline_differentiate_calc_total(%struct.MaskSpline* %1, i32 %2), !dbg !505
  store i32 %call1, i32* %tot, align 4, !dbg !502
  call void @llvm.dbg.declare(metadata i32* %a, metadata !506, metadata !DIExpression()), !dbg !507
  %3 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !508
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %3, i32 0, i32 5, !dbg !510
  %4 = load i32, i32* %tot_point, align 4, !dbg !510
  %cmp = icmp sle i32 %4, 1, !dbg !511
  br i1 %cmp, label %if.then, label %if.end, !dbg !512

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %tot_diff_point.addr, align 8, !dbg !513
  store i32 0, i32* %5, align 4, !dbg !515
  store [2 x float]* null, [2 x float]** %retval, align 8, !dbg !516
  br label %return, !dbg !516

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %tot, align 4, !dbg !517
  %7 = load i32*, i32** %tot_diff_point.addr, align 8, !dbg !518
  store i32 %6, i32* %7, align 4, !dbg !519
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !520
  %9 = load i32, i32* %tot, align 4, !dbg !521
  %add = add nsw i32 %9, 1, !dbg !522
  %conv = sext i32 %add to i64, !dbg !523
  %mul = mul i64 %conv, 8, !dbg !524
  %call2 = call i8* %8(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !520
  %10 = bitcast i8* %call2 to [2 x float]*, !dbg !520
  store [2 x float]* %10, [2 x float]** %fp, align 8, !dbg !525
  store [2 x float]* %10, [2 x float]** %diff_points, align 8, !dbg !526
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !527
  %tot_point3 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %11, i32 0, i32 5, !dbg !528
  %12 = load i32, i32* %tot_point3, align 4, !dbg !528
  %sub = sub nsw i32 %12, 1, !dbg !529
  store i32 %sub, i32* %a, align 4, !dbg !530
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !531
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %13, i32 0, i32 2, !dbg !533
  %14 = load i16, i16* %flag, align 8, !dbg !533
  %conv4 = sext i16 %14 to i32, !dbg !531
  %and = and i32 %conv4, 2, !dbg !534
  %tobool = icmp ne i32 %and, 0, !dbg !534
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !535

if.then5:                                         ; preds = %if.end
  %15 = load i32, i32* %a, align 4, !dbg !536
  %inc = add nsw i32 %15, 1, !dbg !536
  store i32 %inc, i32* %a, align 4, !dbg !536
  br label %if.end6, !dbg !537

if.end6:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !538
  store %struct.MaskSplinePoint* %16, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !539
  %17 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !540
  %add.ptr = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %17, i64 1, !dbg !541
  store %struct.MaskSplinePoint* %add.ptr, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !542
  br label %while.cond, !dbg !543

while.cond:                                       ; preds = %if.end48, %if.end6
  %18 = load i32, i32* %a, align 4, !dbg !544
  %dec = add nsw i32 %18, -1, !dbg !544
  store i32 %dec, i32* %a, align 4, !dbg !544
  %tobool7 = icmp ne i32 %18, 0, !dbg !543
  br i1 %tobool7, label %while.body, label %while.end, !dbg !543

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_prev, metadata !545, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_curr, metadata !548, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata i32* %j, metadata !550, metadata !DIExpression()), !dbg !551
  %19 = load i32, i32* %a, align 4, !dbg !552
  %cmp8 = icmp eq i32 %19, 0, !dbg !554
  br i1 %cmp8, label %land.lhs.true, label %if.end15, !dbg !555

land.lhs.true:                                    ; preds = %while.body
  %20 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !556
  %flag10 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %20, i32 0, i32 2, !dbg !557
  %21 = load i16, i16* %flag10, align 8, !dbg !557
  %conv11 = sext i16 %21 to i32, !dbg !556
  %and12 = and i32 %conv11, 2, !dbg !558
  %tobool13 = icmp ne i32 %and12, 0, !dbg !558
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !559

if.then14:                                        ; preds = %land.lhs.true
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !560
  store %struct.MaskSplinePoint* %22, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !561
  br label %if.end15, !dbg !562

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %while.body
  %23 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !563
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %23, i32 0, i32 0, !dbg !564
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt_prev, align 8, !dbg !565
  %24 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !566
  %bezt16 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %24, i32 0, i32 0, !dbg !567
  store %struct.BezTriple* %bezt16, %struct.BezTriple** %bezt_curr, align 8, !dbg !568
  store i32 0, i32* %j, align 4, !dbg !569
  br label %for.cond, !dbg !571

for.cond:                                         ; preds = %for.inc, %if.end15
  %25 = load i32, i32* %j, align 4, !dbg !572
  %cmp17 = icmp slt i32 %25, 2, !dbg !574
  br i1 %cmp17, label %for.body, label %for.end, !dbg !575

for.body:                                         ; preds = %for.cond
  %26 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !576
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %26, i32 0, i32 0, !dbg !578
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !576
  %27 = load i32, i32* %j, align 4, !dbg !579
  %idxprom = sext i32 %27 to i64, !dbg !576
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !576
  %28 = load float, float* %arrayidx19, align 4, !dbg !576
  %29 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !580
  %vec20 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %29, i32 0, i32 0, !dbg !581
  %arrayidx21 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec20, i64 0, i64 2, !dbg !580
  %30 = load i32, i32* %j, align 4, !dbg !582
  %idxprom22 = sext i32 %30 to i64, !dbg !580
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 %idxprom22, !dbg !580
  %31 = load float, float* %arrayidx23, align 4, !dbg !580
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !583
  %vec24 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 0, !dbg !584
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec24, i64 0, i64 0, !dbg !583
  %33 = load i32, i32* %j, align 4, !dbg !585
  %idxprom26 = sext i32 %33 to i64, !dbg !583
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 %idxprom26, !dbg !583
  %34 = load float, float* %arrayidx27, align 4, !dbg !583
  %35 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !586
  %vec28 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 0, !dbg !587
  %arrayidx29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec28, i64 0, i64 1, !dbg !586
  %36 = load i32, i32* %j, align 4, !dbg !588
  %idxprom30 = sext i32 %36 to i64, !dbg !586
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 %idxprom30, !dbg !586
  %37 = load float, float* %arrayidx31, align 4, !dbg !586
  %38 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !589
  %39 = load i32, i32* %j, align 4, !dbg !590
  %idxprom32 = sext i32 %39 to i64, !dbg !591
  %arrayidx33 = getelementptr inbounds [2 x float], [2 x float]* %38, i64 0, i64 %idxprom32, !dbg !591
  %40 = load i32, i32* %resol.addr, align 4, !dbg !592
  call void @BKE_curve_forward_diff_bezier(float %28, float %31, float %34, float %37, float* %arrayidx33, i32 %40, i32 8), !dbg !593
  br label %for.inc, !dbg !594

for.inc:                                          ; preds = %for.body
  %41 = load i32, i32* %j, align 4, !dbg !595
  %inc34 = add nsw i32 %41, 1, !dbg !595
  store i32 %inc34, i32* %j, align 4, !dbg !595
  br label %for.cond, !dbg !596, !llvm.loop !597

for.end:                                          ; preds = %for.cond
  %42 = load i32, i32* %resol.addr, align 4, !dbg !599
  %43 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !600
  %idx.ext = zext i32 %42 to i64, !dbg !600
  %add.ptr35 = getelementptr inbounds [2 x float], [2 x float]* %43, i64 %idx.ext, !dbg !600
  store [2 x float]* %add.ptr35, [2 x float]** %fp, align 8, !dbg !600
  %44 = load i32, i32* %a, align 4, !dbg !601
  %cmp36 = icmp eq i32 %44, 0, !dbg !603
  br i1 %cmp36, label %land.lhs.true38, label %if.end48, !dbg !604

land.lhs.true38:                                  ; preds = %for.end
  %45 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !605
  %flag39 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %45, i32 0, i32 2, !dbg !606
  %46 = load i16, i16* %flag39, align 8, !dbg !606
  %conv40 = sext i16 %46 to i32, !dbg !605
  %and41 = and i32 %conv40, 2, !dbg !607
  %cmp42 = icmp eq i32 %and41, 0, !dbg !608
  br i1 %cmp42, label %if.then44, label %if.end48, !dbg !609

if.then44:                                        ; preds = %land.lhs.true38
  %47 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !610
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 0, !dbg !612
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !613
  %vec45 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 0, !dbg !614
  %arrayidx46 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec45, i64 0, i64 1, !dbg !613
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx46, i64 0, i64 0, !dbg !613
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay47), !dbg !615
  br label %if.end48, !dbg !616

if.end48:                                         ; preds = %if.then44, %land.lhs.true38, %for.end
  %49 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !617
  store %struct.MaskSplinePoint* %49, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !618
  %50 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !619
  %incdec.ptr = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %50, i32 1, !dbg !619
  store %struct.MaskSplinePoint* %incdec.ptr, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !619
  br label %while.cond, !dbg !543, !llvm.loop !620

while.end:                                        ; preds = %while.cond
  %51 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !622
  store [2 x float]* %51, [2 x float]** %retval, align 8, !dbg !623
  br label %return, !dbg !623

return:                                           ; preds = %while.end, %if.then
  %52 = load [2 x float]*, [2 x float]** %retval, align 8, !dbg !624
  ret [2 x float]* %52, !dbg !624
}

declare dso_local %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline*) #2

declare dso_local void @BKE_curve_forward_diff_bezier(float, float, float, float, float*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !625 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !628, metadata !DIExpression()), !dbg !629
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !630, metadata !DIExpression()), !dbg !631
  %0 = load float*, float** %a.addr, align 8, !dbg !632
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !632
  %1 = load float, float* %arrayidx, align 4, !dbg !632
  %2 = load float*, float** %r.addr, align 8, !dbg !633
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !633
  store float %1, float* %arrayidx1, align 4, !dbg !634
  %3 = load float*, float** %a.addr, align 8, !dbg !635
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !635
  %4 = load float, float* %arrayidx2, align 4, !dbg !635
  %5 = load float*, float** %r.addr, align 8, !dbg !636
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !636
  store float %4, float* %arrayidx3, align 4, !dbg !637
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind uwtable
define dso_local [2 x float]* @BKE_mask_spline_differentiate(%struct.MaskSpline* %spline, i32 %width, i32 %height, i32* %tot_diff_point) #0 !dbg !639 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tot_diff_point.addr = alloca i32*, align 8
  %resol = alloca i32, align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !642, metadata !DIExpression()), !dbg !643
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !646, metadata !DIExpression()), !dbg !647
  store i32* %tot_diff_point, i32** %tot_diff_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_diff_point.addr, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.dbg.declare(metadata i32* %resol, metadata !650, metadata !DIExpression()), !dbg !651
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !652
  %1 = load i32, i32* %width.addr, align 4, !dbg !653
  %2 = load i32, i32* %height.addr, align 4, !dbg !654
  %call = call i32 @BKE_mask_spline_resolution(%struct.MaskSpline* %0, i32 %1, i32 %2), !dbg !655
  store i32 %call, i32* %resol, align 4, !dbg !651
  %3 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !656
  %4 = load i32*, i32** %tot_diff_point.addr, align 8, !dbg !657
  %5 = load i32, i32* %resol, align 4, !dbg !658
  %call1 = call [2 x float]* @BKE_mask_spline_differentiate_with_resolution(%struct.MaskSpline* %3, i32* %4, i32 %5), !dbg !659
  ret [2 x float]* %call1, !dbg !660
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_mask_spline_feather_collapse_inner_loops(%struct.MaskSpline* %spline, [2 x float]* %feather_points, i32 %tot_feather_point) #0 !dbg !661 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %feather_points.addr = alloca [2 x float]*, align 8
  %tot_feather_point.addr = alloca i32, align 4
  %buckets_per_side = alloca i32, align 4
  %tot_bucket = alloca i32, align 4
  %bucket_size = alloca float, align 4
  %bucket_scale = alloca [2 x float], align 4
  %buckets = alloca %struct.FeatherEdgesBucket*, align 8
  %i = alloca i32, align 4
  %min = alloca [2 x float], align 4
  %max = alloca [2 x float], align 4
  %max_delta_x = alloca float, align 4
  %max_delta_y = alloca float, align 4
  %max_delta = alloca float, align 4
  %next = alloca i32, align 4
  %delta = alloca float, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %start_bucket_index = alloca i32, align 4
  %end_bucket_index = alloca i32, align 4
  %end_bucket = alloca %struct.FeatherEdgesBucket*, align 8
  %diagonal_bucket_a = alloca %struct.FeatherEdgesBucket*, align 8
  %diagonal_bucket_b = alloca %struct.FeatherEdgesBucket*, align 8
  %cur_a = alloca i32, align 4
  %cur_b = alloca i32, align 4
  %start_bucket_index132 = alloca i32, align 4
  %end_bucket_index133 = alloca i32, align 4
  %start_bucket = alloca %struct.FeatherEdgesBucket*, align 8
  %end_bucket155 = alloca %struct.FeatherEdgesBucket*, align 8
  %diagonal_bucket_a158 = alloca %struct.FeatherEdgesBucket*, align 8
  %diagonal_bucket_b159 = alloca %struct.FeatherEdgesBucket*, align 8
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !664, metadata !DIExpression()), !dbg !665
  store [2 x float]* %feather_points, [2 x float]** %feather_points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %feather_points.addr, metadata !666, metadata !DIExpression()), !dbg !667
  store i32 %tot_feather_point, i32* %tot_feather_point.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_feather_point.addr, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata i32* %buckets_per_side, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata i32* %tot_bucket, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata float* %bucket_size, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.dbg.declare(metadata [2 x float]* %bucket_scale, metadata !676, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %buckets, metadata !678, metadata !DIExpression()), !dbg !688
  call void @llvm.dbg.declare(metadata i32* %i, metadata !689, metadata !DIExpression()), !dbg !690
  call void @llvm.dbg.declare(metadata [2 x float]* %min, metadata !691, metadata !DIExpression()), !dbg !692
  call void @llvm.dbg.declare(metadata [2 x float]* %max, metadata !693, metadata !DIExpression()), !dbg !694
  call void @llvm.dbg.declare(metadata float* %max_delta_x, metadata !695, metadata !DIExpression()), !dbg !696
  store float -1.000000e+00, float* %max_delta_x, align 4, !dbg !696
  call void @llvm.dbg.declare(metadata float* %max_delta_y, metadata !697, metadata !DIExpression()), !dbg !698
  store float -1.000000e+00, float* %max_delta_y, align 4, !dbg !698
  call void @llvm.dbg.declare(metadata float* %max_delta, metadata !699, metadata !DIExpression()), !dbg !700
  %0 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !701
  %cmp = icmp ult i32 %0, 4, !dbg !703
  br i1 %cmp, label %if.then, label %if.end, !dbg !704

if.then:                                          ; preds = %entry
  br label %return, !dbg !705

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !707
  store float 0x46293E5940000000, float* %arrayidx, align 4, !dbg !707
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !707
  store float 0x46293E5940000000, float* %arrayidx1, align 4, !dbg !707
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !707
  store float 0xC6293E5940000000, float* %arrayidx2, align 4, !dbg !707
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !707
  store float 0xC6293E5940000000, float* %arrayidx3, align 4, !dbg !707
  store i32 0, i32* %i, align 4, !dbg !709
  br label %for.cond, !dbg !711

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !712
  %2 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !714
  %cmp4 = icmp ult i32 %1, %2, !dbg !715
  br i1 %cmp4, label %for.body, label %for.end, !dbg !716

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %next, metadata !717, metadata !DIExpression()), !dbg !719
  %3 = load i32, i32* %i, align 4, !dbg !720
  %add = add i32 %3, 1, !dbg !721
  store i32 %add, i32* %next, align 4, !dbg !719
  call void @llvm.dbg.declare(metadata float* %delta, metadata !722, metadata !DIExpression()), !dbg !723
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !724
  %arraydecay5 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !725
  %4 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !726
  %5 = load i32, i32* %i, align 4, !dbg !727
  %idxprom = zext i32 %5 to i64, !dbg !726
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %4, i64 %idxprom, !dbg !726
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !726
  call void @minmax_v2v2_v2(float* %arraydecay, float* %arraydecay5, float* %arraydecay7), !dbg !728
  %6 = load i32, i32* %next, align 4, !dbg !729
  %7 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !731
  %cmp8 = icmp eq i32 %6, %7, !dbg !732
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !733

if.then9:                                         ; preds = %for.body
  %8 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !734
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %8, i32 0, i32 2, !dbg !737
  %9 = load i16, i16* %flag, align 8, !dbg !737
  %conv = sext i16 %9 to i32, !dbg !734
  %and = and i32 %conv, 2, !dbg !738
  %tobool = icmp ne i32 %and, 0, !dbg !738
  br i1 %tobool, label %if.then10, label %if.else, !dbg !739

if.then10:                                        ; preds = %if.then9
  store i32 0, i32* %next, align 4, !dbg !740
  br label %if.end11, !dbg !741

if.else:                                          ; preds = %if.then9
  br label %for.end, !dbg !742

if.end11:                                         ; preds = %if.then10
  br label %if.end12, !dbg !743

if.end12:                                         ; preds = %if.end11, %for.body
  %10 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !744
  %11 = load i32, i32* %i, align 4, !dbg !745
  %idxprom13 = zext i32 %11 to i64, !dbg !744
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %10, i64 %idxprom13, !dbg !744
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 0, !dbg !744
  %12 = load float, float* %arrayidx15, align 4, !dbg !744
  %13 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !746
  %14 = load i32, i32* %next, align 4, !dbg !747
  %idxprom16 = zext i32 %14 to i64, !dbg !746
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %13, i64 %idxprom16, !dbg !746
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 0, !dbg !746
  %15 = load float, float* %arrayidx18, align 4, !dbg !746
  %sub = fsub float %12, %15, !dbg !748
  %16 = call float @llvm.fabs.f32(float %sub), !dbg !749
  store float %16, float* %delta, align 4, !dbg !750
  %17 = load float, float* %delta, align 4, !dbg !751
  %18 = load float, float* %max_delta_x, align 4, !dbg !753
  %cmp19 = fcmp ogt float %17, %18, !dbg !754
  br i1 %cmp19, label %if.then21, label %if.end22, !dbg !755

if.then21:                                        ; preds = %if.end12
  %19 = load float, float* %delta, align 4, !dbg !756
  store float %19, float* %max_delta_x, align 4, !dbg !757
  br label %if.end22, !dbg !758

if.end22:                                         ; preds = %if.then21, %if.end12
  %20 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !759
  %21 = load i32, i32* %i, align 4, !dbg !760
  %idxprom23 = zext i32 %21 to i64, !dbg !759
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %20, i64 %idxprom23, !dbg !759
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24, i64 0, i64 1, !dbg !759
  %22 = load float, float* %arrayidx25, align 4, !dbg !759
  %23 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !761
  %24 = load i32, i32* %next, align 4, !dbg !762
  %idxprom26 = zext i32 %24 to i64, !dbg !761
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %23, i64 %idxprom26, !dbg !761
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 1, !dbg !761
  %25 = load float, float* %arrayidx28, align 4, !dbg !761
  %sub29 = fsub float %22, %25, !dbg !763
  %26 = call float @llvm.fabs.f32(float %sub29), !dbg !764
  store float %26, float* %delta, align 4, !dbg !765
  %27 = load float, float* %delta, align 4, !dbg !766
  %28 = load float, float* %max_delta_y, align 4, !dbg !768
  %cmp30 = fcmp ogt float %27, %28, !dbg !769
  br i1 %cmp30, label %if.then32, label %if.end33, !dbg !770

if.then32:                                        ; preds = %if.end22
  %29 = load float, float* %delta, align 4, !dbg !771
  store float %29, float* %max_delta_y, align 4, !dbg !772
  br label %if.end33, !dbg !773

if.end33:                                         ; preds = %if.then32, %if.end22
  br label %for.inc, !dbg !774

for.inc:                                          ; preds = %if.end33
  %30 = load i32, i32* %i, align 4, !dbg !775
  %inc = add i32 %30, 1, !dbg !775
  store i32 %inc, i32* %i, align 4, !dbg !775
  br label %for.cond, !dbg !776, !llvm.loop !777

for.end:                                          ; preds = %if.else, %for.cond
  %arrayidx34 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !779
  %31 = load float, float* %arrayidx34, align 4, !dbg !779
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !781
  %32 = load float, float* %arrayidx35, align 4, !dbg !781
  %sub36 = fsub float %31, %32, !dbg !782
  %cmp37 = fcmp olt float %sub36, 0x3E80000000000000, !dbg !783
  br i1 %cmp37, label %if.then39, label %if.end44, !dbg !784

if.then39:                                        ; preds = %for.end
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !785
  %33 = load float, float* %arrayidx40, align 4, !dbg !787
  %add41 = fadd float %33, 0x3F847AE140000000, !dbg !787
  store float %add41, float* %arrayidx40, align 4, !dbg !787
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !788
  %34 = load float, float* %arrayidx42, align 4, !dbg !789
  %sub43 = fsub float %34, 0x3F847AE140000000, !dbg !789
  store float %sub43, float* %arrayidx42, align 4, !dbg !789
  br label %if.end44, !dbg !790

if.end44:                                         ; preds = %if.then39, %for.end
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !791
  %35 = load float, float* %arrayidx45, align 4, !dbg !791
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !793
  %36 = load float, float* %arrayidx46, align 4, !dbg !793
  %sub47 = fsub float %35, %36, !dbg !794
  %cmp48 = fcmp olt float %sub47, 0x3E80000000000000, !dbg !795
  br i1 %cmp48, label %if.then50, label %if.end55, !dbg !796

if.then50:                                        ; preds = %if.end44
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !797
  %37 = load float, float* %arrayidx51, align 4, !dbg !799
  %add52 = fadd float %37, 0x3F847AE140000000, !dbg !799
  store float %add52, float* %arrayidx51, align 4, !dbg !799
  %arrayidx53 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !800
  %38 = load float, float* %arrayidx53, align 4, !dbg !801
  %sub54 = fsub float %38, 0x3F847AE140000000, !dbg !801
  store float %sub54, float* %arrayidx53, align 4, !dbg !801
  br label %if.end55, !dbg !802

if.end55:                                         ; preds = %if.then50, %if.end44
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !803
  %39 = load float, float* %arrayidx56, align 4, !dbg !803
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !804
  %40 = load float, float* %arrayidx57, align 4, !dbg !804
  %sub58 = fsub float %39, %40, !dbg !805
  %41 = load float, float* %max_delta_x, align 4, !dbg !806
  %div = fdiv float %41, %sub58, !dbg !806
  store float %div, float* %max_delta_x, align 4, !dbg !806
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !807
  %42 = load float, float* %arrayidx59, align 4, !dbg !807
  %arrayidx60 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !808
  %43 = load float, float* %arrayidx60, align 4, !dbg !808
  %sub61 = fsub float %42, %43, !dbg !809
  %44 = load float, float* %max_delta_y, align 4, !dbg !810
  %div62 = fdiv float %44, %sub61, !dbg !810
  store float %div62, float* %max_delta_y, align 4, !dbg !810
  %45 = load float, float* %max_delta_x, align 4, !dbg !811
  %46 = load float, float* %max_delta_y, align 4, !dbg !811
  %cmp63 = fcmp ogt float %45, %46, !dbg !811
  br i1 %cmp63, label %cond.true, label %cond.false, !dbg !811

cond.true:                                        ; preds = %if.end55
  %47 = load float, float* %max_delta_x, align 4, !dbg !811
  br label %cond.end, !dbg !811

cond.false:                                       ; preds = %if.end55
  %48 = load float, float* %max_delta_y, align 4, !dbg !811
  br label %cond.end, !dbg !811

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %47, %cond.true ], [ %48, %cond.false ], !dbg !811
  store float %cond, float* %max_delta, align 4, !dbg !812
  %49 = load float, float* %max_delta, align 4, !dbg !813
  %div65 = fdiv float 0x3FECCCCCC0000000, %49, !dbg !814
  %conv66 = fptosi float %div65 to i32, !dbg !815
  %call = call i32 @min_ii(i32 512, i32 %conv66), !dbg !816
  store i32 %call, i32* %buckets_per_side, align 4, !dbg !817
  %50 = load i32, i32* %buckets_per_side, align 4, !dbg !818
  %cmp67 = icmp eq i32 %50, 0, !dbg !820
  br i1 %cmp67, label %if.then69, label %if.end70, !dbg !821

if.then69:                                        ; preds = %cond.end
  store i32 1, i32* %buckets_per_side, align 4, !dbg !822
  br label %if.end70, !dbg !824

if.end70:                                         ; preds = %if.then69, %cond.end
  %51 = load i32, i32* %buckets_per_side, align 4, !dbg !825
  %52 = load i32, i32* %buckets_per_side, align 4, !dbg !826
  %mul = mul nsw i32 %51, %52, !dbg !827
  store i32 %mul, i32* %tot_bucket, align 4, !dbg !828
  %53 = load i32, i32* %buckets_per_side, align 4, !dbg !829
  %conv71 = sitofp i32 %53 to float, !dbg !829
  %div72 = fdiv float 1.000000e+00, %conv71, !dbg !830
  store float %div72, float* %bucket_size, align 4, !dbg !831
  %arrayidx73 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 0, !dbg !832
  %54 = load float, float* %arrayidx73, align 4, !dbg !832
  %arrayidx74 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !833
  %55 = load float, float* %arrayidx74, align 4, !dbg !833
  %sub75 = fsub float %54, %55, !dbg !834
  %56 = load float, float* %bucket_size, align 4, !dbg !835
  %mul76 = fmul float %sub75, %56, !dbg !836
  %div77 = fdiv float 1.000000e+00, %mul76, !dbg !837
  %arrayidx78 = getelementptr inbounds [2 x float], [2 x float]* %bucket_scale, i64 0, i64 0, !dbg !838
  store float %div77, float* %arrayidx78, align 4, !dbg !839
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %max, i64 0, i64 1, !dbg !840
  %57 = load float, float* %arrayidx79, align 4, !dbg !840
  %arrayidx80 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 1, !dbg !841
  %58 = load float, float* %arrayidx80, align 4, !dbg !841
  %sub81 = fsub float %57, %58, !dbg !842
  %59 = load float, float* %bucket_size, align 4, !dbg !843
  %mul82 = fmul float %sub81, %59, !dbg !844
  %div83 = fdiv float 1.000000e+00, %mul82, !dbg !845
  %arrayidx84 = getelementptr inbounds [2 x float], [2 x float]* %bucket_scale, i64 0, i64 1, !dbg !846
  store float %div83, float* %arrayidx84, align 4, !dbg !847
  %60 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !848
  %61 = load i32, i32* %tot_bucket, align 4, !dbg !849
  %conv85 = sext i32 %61 to i64, !dbg !849
  %mul86 = mul i64 24, %conv85, !dbg !850
  %call87 = call i8* %60(i64 %mul86, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !848
  %62 = bitcast i8* %call87 to %struct.FeatherEdgesBucket*, !dbg !848
  store %struct.FeatherEdgesBucket* %62, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !851
  store i32 0, i32* %i, align 4, !dbg !852
  br label %for.cond88, !dbg !854

for.cond88:                                       ; preds = %for.inc124, %if.end70
  %63 = load i32, i32* %i, align 4, !dbg !855
  %64 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !857
  %cmp89 = icmp ult i32 %63, %64, !dbg !858
  br i1 %cmp89, label %for.body91, label %for.end126, !dbg !859

for.body91:                                       ; preds = %for.cond88
  call void @llvm.dbg.declare(metadata i32* %start, metadata !860, metadata !DIExpression()), !dbg !862
  %65 = load i32, i32* %i, align 4, !dbg !863
  store i32 %65, i32* %start, align 4, !dbg !862
  call void @llvm.dbg.declare(metadata i32* %end, metadata !864, metadata !DIExpression()), !dbg !865
  %66 = load i32, i32* %i, align 4, !dbg !866
  %add92 = add i32 %66, 1, !dbg !867
  store i32 %add92, i32* %end, align 4, !dbg !865
  call void @llvm.dbg.declare(metadata i32* %start_bucket_index, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %end_bucket_index, metadata !870, metadata !DIExpression()), !dbg !871
  %67 = load i32, i32* %end, align 4, !dbg !872
  %68 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !874
  %cmp93 = icmp eq i32 %67, %68, !dbg !875
  br i1 %cmp93, label %if.then95, label %if.end103, !dbg !876

if.then95:                                        ; preds = %for.body91
  %69 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !877
  %flag96 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %69, i32 0, i32 2, !dbg !880
  %70 = load i16, i16* %flag96, align 8, !dbg !880
  %conv97 = sext i16 %70 to i32, !dbg !877
  %and98 = and i32 %conv97, 2, !dbg !881
  %tobool99 = icmp ne i32 %and98, 0, !dbg !881
  br i1 %tobool99, label %if.then100, label %if.else101, !dbg !882

if.then100:                                       ; preds = %if.then95
  store i32 0, i32* %end, align 4, !dbg !883
  br label %if.end102, !dbg !884

if.else101:                                       ; preds = %if.then95
  br label %for.end126, !dbg !885

if.end102:                                        ; preds = %if.then100
  br label %if.end103, !dbg !886

if.end103:                                        ; preds = %if.end102, %for.body91
  %71 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !887
  %72 = load i32, i32* %start, align 4, !dbg !887
  %idxprom104 = sext i32 %72 to i64, !dbg !887
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %71, i64 %idxprom104, !dbg !887
  %arraydecay106 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx105, i64 0, i64 0, !dbg !887
  %arraydecay107 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !887
  %arraydecay108 = getelementptr inbounds [2 x float], [2 x float]* %bucket_scale, i64 0, i64 0, !dbg !887
  %73 = load i32, i32* %buckets_per_side, align 4, !dbg !887
  %call109 = call i32 @feather_bucket_index_from_coord(float* %arraydecay106, float* %arraydecay107, float* %arraydecay108, i32 %73), !dbg !887
  store i32 %call109, i32* %start_bucket_index, align 4, !dbg !888
  %74 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !889
  %75 = load i32, i32* %end, align 4, !dbg !889
  %idxprom110 = sext i32 %75 to i64, !dbg !889
  %arrayidx111 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 %idxprom110, !dbg !889
  %arraydecay112 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx111, i64 0, i64 0, !dbg !889
  %arraydecay113 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !889
  %arraydecay114 = getelementptr inbounds [2 x float], [2 x float]* %bucket_scale, i64 0, i64 0, !dbg !889
  %76 = load i32, i32* %buckets_per_side, align 4, !dbg !889
  %call115 = call i32 @feather_bucket_index_from_coord(float* %arraydecay112, float* %arraydecay113, float* %arraydecay114, i32 %76), !dbg !889
  store i32 %call115, i32* %end_bucket_index, align 4, !dbg !890
  %77 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !891
  %78 = load i32, i32* %start_bucket_index, align 4, !dbg !892
  %idxprom116 = sext i32 %78 to i64, !dbg !891
  %arrayidx117 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %77, i64 %idxprom116, !dbg !891
  %79 = load i32, i32* %start, align 4, !dbg !893
  %80 = load i32, i32* %end, align 4, !dbg !894
  call void @feather_bucket_add_edge(%struct.FeatherEdgesBucket* %arrayidx117, i32 %79, i32 %80), !dbg !895
  %81 = load i32, i32* %start_bucket_index, align 4, !dbg !896
  %82 = load i32, i32* %end_bucket_index, align 4, !dbg !898
  %cmp118 = icmp ne i32 %81, %82, !dbg !899
  br i1 %cmp118, label %if.then120, label %if.end123, !dbg !900

if.then120:                                       ; preds = %if.end103
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %end_bucket, metadata !901, metadata !DIExpression()), !dbg !903
  %83 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !904
  %84 = load i32, i32* %end_bucket_index, align 4, !dbg !905
  %idxprom121 = sext i32 %84 to i64, !dbg !904
  %arrayidx122 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %83, i64 %idxprom121, !dbg !904
  store %struct.FeatherEdgesBucket* %arrayidx122, %struct.FeatherEdgesBucket** %end_bucket, align 8, !dbg !903
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %diagonal_bucket_a, metadata !906, metadata !DIExpression()), !dbg !907
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %diagonal_bucket_b, metadata !908, metadata !DIExpression()), !dbg !909
  %85 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !910
  %86 = load i32, i32* %start_bucket_index, align 4, !dbg !911
  %87 = load i32, i32* %end_bucket_index, align 4, !dbg !912
  %88 = load i32, i32* %buckets_per_side, align 4, !dbg !913
  call void @feather_bucket_get_diagonal(%struct.FeatherEdgesBucket* %85, i32 %86, i32 %87, i32 %88, %struct.FeatherEdgesBucket** %diagonal_bucket_a, %struct.FeatherEdgesBucket** %diagonal_bucket_b), !dbg !914
  %89 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %end_bucket, align 8, !dbg !915
  %90 = load i32, i32* %start, align 4, !dbg !916
  %91 = load i32, i32* %end, align 4, !dbg !917
  call void @feather_bucket_add_edge(%struct.FeatherEdgesBucket* %89, i32 %90, i32 %91), !dbg !918
  %92 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %diagonal_bucket_a, align 8, !dbg !919
  %93 = load i32, i32* %start, align 4, !dbg !920
  %94 = load i32, i32* %end, align 4, !dbg !921
  call void @feather_bucket_add_edge(%struct.FeatherEdgesBucket* %92, i32 %93, i32 %94), !dbg !922
  %95 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %diagonal_bucket_a, align 8, !dbg !923
  %96 = load i32, i32* %start, align 4, !dbg !924
  %97 = load i32, i32* %end, align 4, !dbg !925
  call void @feather_bucket_add_edge(%struct.FeatherEdgesBucket* %95, i32 %96, i32 %97), !dbg !926
  br label %if.end123, !dbg !927

if.end123:                                        ; preds = %if.then120, %if.end103
  br label %for.inc124, !dbg !928

for.inc124:                                       ; preds = %if.end123
  %98 = load i32, i32* %i, align 4, !dbg !929
  %inc125 = add i32 %98, 1, !dbg !929
  store i32 %inc125, i32* %i, align 4, !dbg !929
  br label %for.cond88, !dbg !930, !llvm.loop !931

for.end126:                                       ; preds = %if.else101, %for.cond88
  store i32 0, i32* %i, align 4, !dbg !933
  br label %for.cond127, !dbg !935

for.cond127:                                      ; preds = %for.inc161, %for.end126
  %99 = load i32, i32* %i, align 4, !dbg !936
  %100 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !938
  %cmp128 = icmp ult i32 %99, %100, !dbg !939
  br i1 %cmp128, label %for.body130, label %for.end163, !dbg !940

for.body130:                                      ; preds = %for.cond127
  call void @llvm.dbg.declare(metadata i32* %cur_a, metadata !941, metadata !DIExpression()), !dbg !943
  %101 = load i32, i32* %i, align 4, !dbg !944
  store i32 %101, i32* %cur_a, align 4, !dbg !943
  call void @llvm.dbg.declare(metadata i32* %cur_b, metadata !945, metadata !DIExpression()), !dbg !946
  %102 = load i32, i32* %i, align 4, !dbg !947
  %add131 = add i32 %102, 1, !dbg !948
  store i32 %add131, i32* %cur_b, align 4, !dbg !946
  call void @llvm.dbg.declare(metadata i32* %start_bucket_index132, metadata !949, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata i32* %end_bucket_index133, metadata !951, metadata !DIExpression()), !dbg !952
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %start_bucket, metadata !953, metadata !DIExpression()), !dbg !954
  %103 = load i32, i32* %cur_b, align 4, !dbg !955
  %104 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !957
  %cmp134 = icmp eq i32 %103, %104, !dbg !958
  br i1 %cmp134, label %if.then136, label %if.end137, !dbg !959

if.then136:                                       ; preds = %for.body130
  store i32 0, i32* %cur_b, align 4, !dbg !960
  br label %if.end137, !dbg !961

if.end137:                                        ; preds = %if.then136, %for.body130
  %105 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !962
  %106 = load i32, i32* %cur_a, align 4, !dbg !962
  %idxprom138 = sext i32 %106 to i64, !dbg !962
  %arrayidx139 = getelementptr inbounds [2 x float], [2 x float]* %105, i64 %idxprom138, !dbg !962
  %arraydecay140 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx139, i64 0, i64 0, !dbg !962
  %arraydecay141 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !962
  %arraydecay142 = getelementptr inbounds [2 x float], [2 x float]* %bucket_scale, i64 0, i64 0, !dbg !962
  %107 = load i32, i32* %buckets_per_side, align 4, !dbg !962
  %call143 = call i32 @feather_bucket_index_from_coord(float* %arraydecay140, float* %arraydecay141, float* %arraydecay142, i32 %107), !dbg !962
  store i32 %call143, i32* %start_bucket_index132, align 4, !dbg !963
  %108 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !964
  %109 = load i32, i32* %cur_b, align 4, !dbg !964
  %idxprom144 = sext i32 %109 to i64, !dbg !964
  %arrayidx145 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 %idxprom144, !dbg !964
  %arraydecay146 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx145, i64 0, i64 0, !dbg !964
  %arraydecay147 = getelementptr inbounds [2 x float], [2 x float]* %min, i64 0, i64 0, !dbg !964
  %arraydecay148 = getelementptr inbounds [2 x float], [2 x float]* %bucket_scale, i64 0, i64 0, !dbg !964
  %110 = load i32, i32* %buckets_per_side, align 4, !dbg !964
  %call149 = call i32 @feather_bucket_index_from_coord(float* %arraydecay146, float* %arraydecay147, float* %arraydecay148, i32 %110), !dbg !964
  store i32 %call149, i32* %end_bucket_index133, align 4, !dbg !965
  %111 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !966
  %112 = load i32, i32* %start_bucket_index132, align 4, !dbg !967
  %idxprom150 = sext i32 %112 to i64, !dbg !966
  %arrayidx151 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %111, i64 %idxprom150, !dbg !966
  store %struct.FeatherEdgesBucket* %arrayidx151, %struct.FeatherEdgesBucket** %start_bucket, align 8, !dbg !968
  %113 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !969
  %114 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !970
  %115 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %start_bucket, align 8, !dbg !971
  %116 = load i32, i32* %cur_a, align 4, !dbg !972
  %117 = load i32, i32* %cur_b, align 4, !dbg !973
  call void @feather_bucket_check_intersect([2 x float]* %113, i32 %114, %struct.FeatherEdgesBucket* %115, i32 %116, i32 %117), !dbg !974
  %118 = load i32, i32* %start_bucket_index132, align 4, !dbg !975
  %119 = load i32, i32* %end_bucket_index133, align 4, !dbg !977
  %cmp152 = icmp ne i32 %118, %119, !dbg !978
  br i1 %cmp152, label %if.then154, label %if.end160, !dbg !979

if.then154:                                       ; preds = %if.end137
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %end_bucket155, metadata !980, metadata !DIExpression()), !dbg !982
  %120 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !983
  %121 = load i32, i32* %end_bucket_index133, align 4, !dbg !984
  %idxprom156 = sext i32 %121 to i64, !dbg !983
  %arrayidx157 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %120, i64 %idxprom156, !dbg !983
  store %struct.FeatherEdgesBucket* %arrayidx157, %struct.FeatherEdgesBucket** %end_bucket155, align 8, !dbg !982
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %diagonal_bucket_a158, metadata !985, metadata !DIExpression()), !dbg !986
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %diagonal_bucket_b159, metadata !987, metadata !DIExpression()), !dbg !988
  %122 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !989
  %123 = load i32, i32* %start_bucket_index132, align 4, !dbg !990
  %124 = load i32, i32* %end_bucket_index133, align 4, !dbg !991
  %125 = load i32, i32* %buckets_per_side, align 4, !dbg !992
  call void @feather_bucket_get_diagonal(%struct.FeatherEdgesBucket* %122, i32 %123, i32 %124, i32 %125, %struct.FeatherEdgesBucket** %diagonal_bucket_a158, %struct.FeatherEdgesBucket** %diagonal_bucket_b159), !dbg !993
  %126 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !994
  %127 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !995
  %128 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %end_bucket155, align 8, !dbg !996
  %129 = load i32, i32* %cur_a, align 4, !dbg !997
  %130 = load i32, i32* %cur_b, align 4, !dbg !998
  call void @feather_bucket_check_intersect([2 x float]* %126, i32 %127, %struct.FeatherEdgesBucket* %128, i32 %129, i32 %130), !dbg !999
  %131 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1000
  %132 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !1001
  %133 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %diagonal_bucket_a158, align 8, !dbg !1002
  %134 = load i32, i32* %cur_a, align 4, !dbg !1003
  %135 = load i32, i32* %cur_b, align 4, !dbg !1004
  call void @feather_bucket_check_intersect([2 x float]* %131, i32 %132, %struct.FeatherEdgesBucket* %133, i32 %134, i32 %135), !dbg !1005
  %136 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1006
  %137 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !1007
  %138 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %diagonal_bucket_b159, align 8, !dbg !1008
  %139 = load i32, i32* %cur_a, align 4, !dbg !1009
  %140 = load i32, i32* %cur_b, align 4, !dbg !1010
  call void @feather_bucket_check_intersect([2 x float]* %136, i32 %137, %struct.FeatherEdgesBucket* %138, i32 %139, i32 %140), !dbg !1011
  br label %if.end160, !dbg !1012

if.end160:                                        ; preds = %if.then154, %if.end137
  br label %for.inc161, !dbg !1013

for.inc161:                                       ; preds = %if.end160
  %141 = load i32, i32* %i, align 4, !dbg !1014
  %inc162 = add i32 %141, 1, !dbg !1014
  store i32 %inc162, i32* %i, align 4, !dbg !1014
  br label %for.cond127, !dbg !1015, !llvm.loop !1016

for.end163:                                       ; preds = %for.cond127
  store i32 0, i32* %i, align 4, !dbg !1018
  br label %for.cond164, !dbg !1020

for.cond164:                                      ; preds = %for.inc176, %for.end163
  %142 = load i32, i32* %i, align 4, !dbg !1021
  %143 = load i32, i32* %tot_bucket, align 4, !dbg !1023
  %cmp165 = icmp ult i32 %142, %143, !dbg !1024
  br i1 %cmp165, label %for.body167, label %for.end178, !dbg !1025

for.body167:                                      ; preds = %for.cond164
  %144 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !1026
  %145 = load i32, i32* %i, align 4, !dbg !1029
  %idxprom168 = zext i32 %145 to i64, !dbg !1026
  %arrayidx169 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %144, i64 %idxprom168, !dbg !1026
  %segments = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %arrayidx169, i32 0, i32 1, !dbg !1030
  %146 = load [2 x i32]*, [2 x i32]** %segments, align 8, !dbg !1030
  %tobool170 = icmp ne [2 x i32]* %146, null, !dbg !1026
  br i1 %tobool170, label %if.then171, label %if.end175, !dbg !1031

if.then171:                                       ; preds = %for.body167
  %147 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1032
  %148 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !1033
  %149 = load i32, i32* %i, align 4, !dbg !1034
  %idxprom172 = zext i32 %149 to i64, !dbg !1033
  %arrayidx173 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %148, i64 %idxprom172, !dbg !1033
  %segments174 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %arrayidx173, i32 0, i32 1, !dbg !1035
  %150 = load [2 x i32]*, [2 x i32]** %segments174, align 8, !dbg !1035
  %151 = bitcast [2 x i32]* %150 to i8*, !dbg !1033
  call void %147(i8* %151), !dbg !1032
  br label %if.end175, !dbg !1032

if.end175:                                        ; preds = %if.then171, %for.body167
  br label %for.inc176, !dbg !1036

for.inc176:                                       ; preds = %if.end175
  %152 = load i32, i32* %i, align 4, !dbg !1037
  %inc177 = add i32 %152, 1, !dbg !1037
  store i32 %inc177, i32* %i, align 4, !dbg !1037
  br label %for.cond164, !dbg !1038, !llvm.loop !1039

for.end178:                                       ; preds = %for.cond164
  %153 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1041
  %154 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets, align 8, !dbg !1042
  %155 = bitcast %struct.FeatherEdgesBucket* %154 to i8*, !dbg !1042
  call void %153(i8* %155), !dbg !1041
  br label %return, !dbg !1043

return:                                           ; preds = %for.end178, %if.then
  ret void, !dbg !1043
}

declare dso_local void @minmax_v2v2_v2(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !1044 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1047, metadata !DIExpression()), !dbg !1048
  %0 = load i32, i32* %a.addr, align 4, !dbg !1049
  %1 = load i32, i32* %b.addr, align 4, !dbg !1050
  %cmp = icmp slt i32 %0, %1, !dbg !1051
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1052

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1053
  br label %cond.end, !dbg !1052

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1054
  br label %cond.end, !dbg !1052

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1052
  ret i32 %cond, !dbg !1055
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @feather_bucket_index_from_coord(float* %co, float* %min, float* %bucket_scale, i32 %buckets_per_side) #0 !dbg !1056 {
entry:
  %co.addr = alloca float*, align 8
  %min.addr = alloca float*, align 8
  %bucket_scale.addr = alloca float*, align 8
  %buckets_per_side.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1059, metadata !DIExpression()), !dbg !1060
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1061, metadata !DIExpression()), !dbg !1062
  store float* %bucket_scale, float** %bucket_scale.addr, align 8
  call void @llvm.dbg.declare(metadata float** %bucket_scale.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store i32 %buckets_per_side, i32* %buckets_per_side.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buckets_per_side.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  call void @llvm.dbg.declare(metadata i32* %x, metadata !1067, metadata !DIExpression()), !dbg !1068
  %0 = load float*, float** %co.addr, align 8, !dbg !1069
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1069
  %1 = load float, float* %arrayidx, align 4, !dbg !1069
  %2 = load float*, float** %min.addr, align 8, !dbg !1070
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1070
  %3 = load float, float* %arrayidx1, align 4, !dbg !1070
  %sub = fsub float %1, %3, !dbg !1071
  %4 = load float*, float** %bucket_scale.addr, align 8, !dbg !1072
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1072
  %5 = load float, float* %arrayidx2, align 4, !dbg !1072
  %mul = fmul float %sub, %5, !dbg !1073
  %conv = fptosi float %mul to i32, !dbg !1074
  store i32 %conv, i32* %x, align 4, !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %y, metadata !1075, metadata !DIExpression()), !dbg !1076
  %6 = load float*, float** %co.addr, align 8, !dbg !1077
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1077
  %7 = load float, float* %arrayidx3, align 4, !dbg !1077
  %8 = load float*, float** %min.addr, align 8, !dbg !1078
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1078
  %9 = load float, float* %arrayidx4, align 4, !dbg !1078
  %sub5 = fsub float %7, %9, !dbg !1079
  %10 = load float*, float** %bucket_scale.addr, align 8, !dbg !1080
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 1, !dbg !1080
  %11 = load float, float* %arrayidx6, align 4, !dbg !1080
  %mul7 = fmul float %sub5, %11, !dbg !1081
  %conv8 = fptosi float %mul7 to i32, !dbg !1082
  store i32 %conv8, i32* %y, align 4, !dbg !1076
  %12 = load i32, i32* %x, align 4, !dbg !1083
  %13 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1085
  %cmp = icmp eq i32 %12, %13, !dbg !1086
  br i1 %cmp, label %if.then, label %if.end, !dbg !1087

if.then:                                          ; preds = %entry
  %14 = load i32, i32* %x, align 4, !dbg !1088
  %dec = add nsw i32 %14, -1, !dbg !1088
  store i32 %dec, i32* %x, align 4, !dbg !1088
  br label %if.end, !dbg !1089

if.end:                                           ; preds = %if.then, %entry
  %15 = load i32, i32* %y, align 4, !dbg !1090
  %16 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1092
  %cmp10 = icmp eq i32 %15, %16, !dbg !1093
  br i1 %cmp10, label %if.then12, label %if.end14, !dbg !1094

if.then12:                                        ; preds = %if.end
  %17 = load i32, i32* %y, align 4, !dbg !1095
  %dec13 = add nsw i32 %17, -1, !dbg !1095
  store i32 %dec13, i32* %y, align 4, !dbg !1095
  br label %if.end14, !dbg !1096

if.end14:                                         ; preds = %if.then12, %if.end
  %18 = load i32, i32* %y, align 4, !dbg !1097
  %19 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1098
  %mul15 = mul nsw i32 %18, %19, !dbg !1099
  %20 = load i32, i32* %x, align 4, !dbg !1100
  %add = add nsw i32 %mul15, %20, !dbg !1101
  ret i32 %add, !dbg !1102
}

; Function Attrs: noinline nounwind uwtable
define internal void @feather_bucket_add_edge(%struct.FeatherEdgesBucket* %bucket, i32 %start, i32 %end) #0 !dbg !1103 {
entry:
  %bucket.addr = alloca %struct.FeatherEdgesBucket*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %alloc_delta = alloca i32, align 4
  store %struct.FeatherEdgesBucket* %bucket, %struct.FeatherEdgesBucket** %bucket.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %bucket.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  call void @llvm.dbg.declare(metadata i32* %alloc_delta, metadata !1112, metadata !DIExpression()), !dbg !1113
  store i32 256, i32* %alloc_delta, align 4, !dbg !1113
  %0 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1114
  %tot_segment = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %0, i32 0, i32 0, !dbg !1116
  %1 = load i32, i32* %tot_segment, align 8, !dbg !1116
  %2 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1117
  %alloc_segment = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %2, i32 0, i32 2, !dbg !1118
  %3 = load i32, i32* %alloc_segment, align 8, !dbg !1118
  %cmp = icmp sge i32 %1, %3, !dbg !1119
  br i1 %cmp, label %if.then, label %if.end9, !dbg !1120

if.then:                                          ; preds = %entry
  %4 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1121
  %segments = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %4, i32 0, i32 1, !dbg !1124
  %5 = load [2 x i32]*, [2 x i32]** %segments, align 8, !dbg !1124
  %tobool = icmp ne [2 x i32]* %5, null, !dbg !1121
  br i1 %tobool, label %if.else, label %if.then1, !dbg !1125

if.then1:                                         ; preds = %if.then
  %6 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1126
  %call = call i8* %6(i64 2048, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)), !dbg !1126
  %7 = bitcast i8* %call to [2 x i32]*, !dbg !1126
  %8 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1128
  %segments2 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %8, i32 0, i32 1, !dbg !1129
  store [2 x i32]* %7, [2 x i32]** %segments2, align 8, !dbg !1130
  br label %if.end, !dbg !1131

if.else:                                          ; preds = %if.then
  %9 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !1132
  %10 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1132
  %segments3 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %10, i32 0, i32 1, !dbg !1132
  %11 = load [2 x i32]*, [2 x i32]** %segments3, align 8, !dbg !1132
  %12 = bitcast [2 x i32]* %11 to i8*, !dbg !1132
  %13 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1132
  %tot_segment4 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %13, i32 0, i32 0, !dbg !1132
  %14 = load i32, i32* %tot_segment4, align 8, !dbg !1132
  %add = add nsw i32 256, %14, !dbg !1132
  %conv = sext i32 %add to i64, !dbg !1132
  %mul = mul i64 %conv, 8, !dbg !1132
  %call5 = call i8* %9(i8* %12, i64 %mul, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @__func__.feather_bucket_add_edge, i64 0, i64 0)), !dbg !1132
  %15 = bitcast i8* %call5 to [2 x i32]*, !dbg !1132
  %16 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1134
  %segments6 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %16, i32 0, i32 1, !dbg !1135
  store [2 x i32]* %15, [2 x i32]** %segments6, align 8, !dbg !1136
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %17 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1137
  %alloc_segment7 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %17, i32 0, i32 2, !dbg !1138
  %18 = load i32, i32* %alloc_segment7, align 8, !dbg !1139
  %add8 = add nsw i32 %18, 256, !dbg !1139
  store i32 %add8, i32* %alloc_segment7, align 8, !dbg !1139
  br label %if.end9, !dbg !1140

if.end9:                                          ; preds = %if.end, %entry
  %19 = load i32, i32* %start.addr, align 4, !dbg !1141
  %20 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1142
  %segments10 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %20, i32 0, i32 1, !dbg !1143
  %21 = load [2 x i32]*, [2 x i32]** %segments10, align 8, !dbg !1143
  %22 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1144
  %tot_segment11 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %22, i32 0, i32 0, !dbg !1145
  %23 = load i32, i32* %tot_segment11, align 8, !dbg !1145
  %idxprom = sext i32 %23 to i64, !dbg !1142
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 %idxprom, !dbg !1142
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0, !dbg !1142
  store i32 %19, i32* %arrayidx12, align 4, !dbg !1146
  %24 = load i32, i32* %end.addr, align 4, !dbg !1147
  %25 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1148
  %segments13 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %25, i32 0, i32 1, !dbg !1149
  %26 = load [2 x i32]*, [2 x i32]** %segments13, align 8, !dbg !1149
  %27 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1150
  %tot_segment14 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %27, i32 0, i32 0, !dbg !1151
  %28 = load i32, i32* %tot_segment14, align 8, !dbg !1151
  %idxprom15 = sext i32 %28 to i64, !dbg !1148
  %arrayidx16 = getelementptr inbounds [2 x i32], [2 x i32]* %26, i64 %idxprom15, !dbg !1148
  %arrayidx17 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx16, i64 0, i64 1, !dbg !1148
  store i32 %24, i32* %arrayidx17, align 4, !dbg !1152
  %29 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1153
  %tot_segment18 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %29, i32 0, i32 0, !dbg !1154
  %30 = load i32, i32* %tot_segment18, align 8, !dbg !1155
  %inc = add nsw i32 %30, 1, !dbg !1155
  store i32 %inc, i32* %tot_segment18, align 8, !dbg !1155
  ret void, !dbg !1156
}

; Function Attrs: noinline nounwind uwtable
define internal void @feather_bucket_get_diagonal(%struct.FeatherEdgesBucket* %buckets, i32 %start_bucket_index, i32 %end_bucket_index, i32 %buckets_per_side, %struct.FeatherEdgesBucket** %r_diagonal_bucket_a, %struct.FeatherEdgesBucket** %r_diagonal_bucket_b) #0 !dbg !1157 {
entry:
  %buckets.addr = alloca %struct.FeatherEdgesBucket*, align 8
  %start_bucket_index.addr = alloca i32, align 4
  %end_bucket_index.addr = alloca i32, align 4
  %buckets_per_side.addr = alloca i32, align 4
  %r_diagonal_bucket_a.addr = alloca %struct.FeatherEdgesBucket**, align 8
  %r_diagonal_bucket_b.addr = alloca %struct.FeatherEdgesBucket**, align 8
  %start_bucket_x = alloca i32, align 4
  %start_bucket_y = alloca i32, align 4
  %end_bucket_x = alloca i32, align 4
  %end_bucket_y = alloca i32, align 4
  %diagonal_bucket_a_index = alloca i32, align 4
  %diagonal_bucket_b_index = alloca i32, align 4
  store %struct.FeatherEdgesBucket* %buckets, %struct.FeatherEdgesBucket** %buckets.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %buckets.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  store i32 %start_bucket_index, i32* %start_bucket_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start_bucket_index.addr, metadata !1163, metadata !DIExpression()), !dbg !1164
  store i32 %end_bucket_index, i32* %end_bucket_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end_bucket_index.addr, metadata !1165, metadata !DIExpression()), !dbg !1166
  store i32 %buckets_per_side, i32* %buckets_per_side.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %buckets_per_side.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store %struct.FeatherEdgesBucket** %r_diagonal_bucket_a, %struct.FeatherEdgesBucket*** %r_diagonal_bucket_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket*** %r_diagonal_bucket_a.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  store %struct.FeatherEdgesBucket** %r_diagonal_bucket_b, %struct.FeatherEdgesBucket*** %r_diagonal_bucket_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket*** %r_diagonal_bucket_b.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  call void @llvm.dbg.declare(metadata i32* %start_bucket_x, metadata !1173, metadata !DIExpression()), !dbg !1174
  %0 = load i32, i32* %start_bucket_index.addr, align 4, !dbg !1175
  %1 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1176
  %rem = srem i32 %0, %1, !dbg !1177
  store i32 %rem, i32* %start_bucket_x, align 4, !dbg !1174
  call void @llvm.dbg.declare(metadata i32* %start_bucket_y, metadata !1178, metadata !DIExpression()), !dbg !1179
  %2 = load i32, i32* %start_bucket_index.addr, align 4, !dbg !1180
  %3 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1181
  %div = sdiv i32 %2, %3, !dbg !1182
  store i32 %div, i32* %start_bucket_y, align 4, !dbg !1179
  call void @llvm.dbg.declare(metadata i32* %end_bucket_x, metadata !1183, metadata !DIExpression()), !dbg !1184
  %4 = load i32, i32* %end_bucket_index.addr, align 4, !dbg !1185
  %5 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1186
  %rem1 = srem i32 %4, %5, !dbg !1187
  store i32 %rem1, i32* %end_bucket_x, align 4, !dbg !1184
  call void @llvm.dbg.declare(metadata i32* %end_bucket_y, metadata !1188, metadata !DIExpression()), !dbg !1189
  %6 = load i32, i32* %end_bucket_index.addr, align 4, !dbg !1190
  %7 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1191
  %div2 = sdiv i32 %6, %7, !dbg !1192
  store i32 %div2, i32* %end_bucket_y, align 4, !dbg !1189
  call void @llvm.dbg.declare(metadata i32* %diagonal_bucket_a_index, metadata !1193, metadata !DIExpression()), !dbg !1194
  %8 = load i32, i32* %start_bucket_y, align 4, !dbg !1195
  %9 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1196
  %mul = mul nsw i32 %8, %9, !dbg !1197
  %10 = load i32, i32* %end_bucket_x, align 4, !dbg !1198
  %add = add nsw i32 %mul, %10, !dbg !1199
  store i32 %add, i32* %diagonal_bucket_a_index, align 4, !dbg !1194
  call void @llvm.dbg.declare(metadata i32* %diagonal_bucket_b_index, metadata !1200, metadata !DIExpression()), !dbg !1201
  %11 = load i32, i32* %end_bucket_y, align 4, !dbg !1202
  %12 = load i32, i32* %buckets_per_side.addr, align 4, !dbg !1203
  %mul3 = mul nsw i32 %11, %12, !dbg !1204
  %13 = load i32, i32* %start_bucket_x, align 4, !dbg !1205
  %add4 = add nsw i32 %mul3, %13, !dbg !1206
  store i32 %add4, i32* %diagonal_bucket_b_index, align 4, !dbg !1201
  %14 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets.addr, align 8, !dbg !1207
  %15 = load i32, i32* %diagonal_bucket_a_index, align 4, !dbg !1208
  %idxprom = sext i32 %15 to i64, !dbg !1207
  %arrayidx = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %14, i64 %idxprom, !dbg !1207
  %16 = load %struct.FeatherEdgesBucket**, %struct.FeatherEdgesBucket*** %r_diagonal_bucket_a.addr, align 8, !dbg !1209
  store %struct.FeatherEdgesBucket* %arrayidx, %struct.FeatherEdgesBucket** %16, align 8, !dbg !1210
  %17 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %buckets.addr, align 8, !dbg !1211
  %18 = load i32, i32* %diagonal_bucket_b_index, align 4, !dbg !1212
  %idxprom5 = sext i32 %18 to i64, !dbg !1211
  %arrayidx6 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %17, i64 %idxprom5, !dbg !1211
  %19 = load %struct.FeatherEdgesBucket**, %struct.FeatherEdgesBucket*** %r_diagonal_bucket_b.addr, align 8, !dbg !1213
  store %struct.FeatherEdgesBucket* %arrayidx6, %struct.FeatherEdgesBucket** %19, align 8, !dbg !1214
  ret void, !dbg !1215
}

; Function Attrs: noinline nounwind uwtable
define internal void @feather_bucket_check_intersect([2 x float]* %feather_points, i32 %tot_feather_point, %struct.FeatherEdgesBucket* %bucket, i32 %cur_a, i32 %cur_b) #0 !dbg !1216 {
entry:
  %feather_points.addr = alloca [2 x float]*, align 8
  %tot_feather_point.addr = alloca i32, align 4
  %bucket.addr = alloca %struct.FeatherEdgesBucket*, align 8
  %cur_a.addr = alloca i32, align 4
  %cur_b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %check_a = alloca i32, align 4
  %check_b = alloca i32, align 4
  %v3 = alloca float*, align 8
  %v4 = alloca float*, align 8
  %k = alloca i32, align 4
  %p = alloca [2 x float], align 4
  %min_a = alloca [2 x float], align 4
  %max_a = alloca [2 x float], align 4
  %min_b = alloca [2 x float], align 4
  %max_b = alloca [2 x float], align 4
  store [2 x float]* %feather_points, [2 x float]** %feather_points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %feather_points.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  store i32 %tot_feather_point, i32* %tot_feather_point.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_feather_point.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store %struct.FeatherEdgesBucket* %bucket, %struct.FeatherEdgesBucket** %bucket.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.FeatherEdgesBucket** %bucket.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  store i32 %cur_a, i32* %cur_a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_a.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  store i32 %cur_b, i32* %cur_b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cur_b.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1229, metadata !DIExpression()), !dbg !1230
  call void @llvm.dbg.declare(metadata float** %v1, metadata !1231, metadata !DIExpression()), !dbg !1232
  %0 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1233
  %1 = load i32, i32* %cur_a.addr, align 4, !dbg !1234
  %idxprom = sext i32 %1 to i64, !dbg !1233
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %0, i64 %idxprom, !dbg !1233
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1233
  store float* %arraydecay, float** %v1, align 8, !dbg !1232
  call void @llvm.dbg.declare(metadata float** %v2, metadata !1235, metadata !DIExpression()), !dbg !1236
  %2 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1237
  %3 = load i32, i32* %cur_b.addr, align 4, !dbg !1238
  %idxprom1 = sext i32 %3 to i64, !dbg !1237
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %2, i64 %idxprom1, !dbg !1237
  %arraydecay3 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx2, i64 0, i64 0, !dbg !1237
  store float* %arraydecay3, float** %v2, align 8, !dbg !1236
  store i32 0, i32* %i, align 4, !dbg !1239
  br label %for.cond, !dbg !1241

for.cond:                                         ; preds = %for.inc99, %entry
  %4 = load i32, i32* %i, align 4, !dbg !1242
  %5 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1244
  %tot_segment = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %5, i32 0, i32 0, !dbg !1245
  %6 = load i32, i32* %tot_segment, align 8, !dbg !1245
  %cmp = icmp slt i32 %4, %6, !dbg !1246
  br i1 %cmp, label %for.body, label %for.end101, !dbg !1247

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %check_a, metadata !1248, metadata !DIExpression()), !dbg !1250
  %7 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1251
  %segments = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %7, i32 0, i32 1, !dbg !1252
  %8 = load [2 x i32]*, [2 x i32]** %segments, align 8, !dbg !1252
  %9 = load i32, i32* %i, align 4, !dbg !1253
  %idxprom4 = sext i32 %9 to i64, !dbg !1251
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 %idxprom4, !dbg !1251
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx5, i64 0, i64 0, !dbg !1251
  %10 = load i32, i32* %arrayidx6, align 4, !dbg !1251
  store i32 %10, i32* %check_a, align 4, !dbg !1250
  call void @llvm.dbg.declare(metadata i32* %check_b, metadata !1254, metadata !DIExpression()), !dbg !1255
  %11 = load %struct.FeatherEdgesBucket*, %struct.FeatherEdgesBucket** %bucket.addr, align 8, !dbg !1256
  %segments7 = getelementptr inbounds %struct.FeatherEdgesBucket, %struct.FeatherEdgesBucket* %11, i32 0, i32 1, !dbg !1257
  %12 = load [2 x i32]*, [2 x i32]** %segments7, align 8, !dbg !1257
  %13 = load i32, i32* %i, align 4, !dbg !1258
  %idxprom8 = sext i32 %13 to i64, !dbg !1256
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 %idxprom8, !dbg !1256
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx9, i64 0, i64 1, !dbg !1256
  %14 = load i32, i32* %arrayidx10, align 4, !dbg !1256
  store i32 %14, i32* %check_b, align 4, !dbg !1255
  call void @llvm.dbg.declare(metadata float** %v3, metadata !1259, metadata !DIExpression()), !dbg !1260
  %15 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1261
  %16 = load i32, i32* %check_a, align 4, !dbg !1262
  %idxprom11 = sext i32 %16 to i64, !dbg !1261
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %15, i64 %idxprom11, !dbg !1261
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx12, i64 0, i64 0, !dbg !1261
  store float* %arraydecay13, float** %v3, align 8, !dbg !1260
  call void @llvm.dbg.declare(metadata float** %v4, metadata !1263, metadata !DIExpression()), !dbg !1264
  %17 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1265
  %18 = load i32, i32* %check_b, align 4, !dbg !1266
  %idxprom14 = sext i32 %18 to i64, !dbg !1265
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %17, i64 %idxprom14, !dbg !1265
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx15, i64 0, i64 0, !dbg !1265
  store float* %arraydecay16, float** %v4, align 8, !dbg !1264
  %19 = load i32, i32* %check_a, align 4, !dbg !1267
  %20 = load i32, i32* %cur_a.addr, align 4, !dbg !1269
  %sub = sub nsw i32 %20, 1, !dbg !1270
  %cmp17 = icmp sge i32 %19, %sub, !dbg !1271
  br i1 %cmp17, label %if.then, label %lor.lhs.false, !dbg !1272

lor.lhs.false:                                    ; preds = %for.body
  %21 = load i32, i32* %cur_b.addr, align 4, !dbg !1273
  %22 = load i32, i32* %check_a, align 4, !dbg !1274
  %cmp18 = icmp eq i32 %21, %22, !dbg !1275
  br i1 %cmp18, label %if.then, label %if.end, !dbg !1276

if.then:                                          ; preds = %lor.lhs.false, %for.body
  br label %for.inc99, !dbg !1277

if.end:                                           ; preds = %lor.lhs.false
  %23 = load float*, float** %v1, align 8, !dbg !1278
  %24 = load float*, float** %v2, align 8, !dbg !1280
  %25 = load float*, float** %v3, align 8, !dbg !1281
  %26 = load float*, float** %v4, align 8, !dbg !1282
  %call = call zeroext i8 @isect_seg_seg_v2(float* %23, float* %24, float* %25, float* %26), !dbg !1283
  %tobool = icmp ne i8 %call, 0, !dbg !1283
  br i1 %tobool, label %if.then19, label %if.end98, !dbg !1284

if.then19:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1285, metadata !DIExpression()), !dbg !1287
  call void @llvm.dbg.declare(metadata [2 x float]* %p, metadata !1288, metadata !DIExpression()), !dbg !1289
  call void @llvm.dbg.declare(metadata [2 x float]* %min_a, metadata !1290, metadata !DIExpression()), !dbg !1291
  call void @llvm.dbg.declare(metadata [2 x float]* %max_a, metadata !1292, metadata !DIExpression()), !dbg !1293
  call void @llvm.dbg.declare(metadata [2 x float]* %min_b, metadata !1294, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata [2 x float]* %max_b, metadata !1296, metadata !DIExpression()), !dbg !1297
  %27 = load float*, float** %v1, align 8, !dbg !1298
  %28 = load float*, float** %v2, align 8, !dbg !1299
  %29 = load float*, float** %v3, align 8, !dbg !1300
  %30 = load float*, float** %v4, align 8, !dbg !1301
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1302
  %call21 = call i32 @isect_seg_seg_v2_point(float* %27, float* %28, float* %29, float* %30, float* %arraydecay20), !dbg !1303
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %min_a, i64 0, i64 1, !dbg !1304
  store float 0x46293E5940000000, float* %arrayidx22, align 4, !dbg !1304
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %min_a, i64 0, i64 0, !dbg !1304
  store float 0x46293E5940000000, float* %arrayidx23, align 4, !dbg !1304
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %max_a, i64 0, i64 1, !dbg !1304
  store float 0xC6293E5940000000, float* %arrayidx24, align 4, !dbg !1304
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %max_a, i64 0, i64 0, !dbg !1304
  store float 0xC6293E5940000000, float* %arrayidx25, align 4, !dbg !1304
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %min_b, i64 0, i64 1, !dbg !1306
  store float 0x46293E5940000000, float* %arrayidx26, align 4, !dbg !1306
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %min_b, i64 0, i64 0, !dbg !1306
  store float 0x46293E5940000000, float* %arrayidx27, align 4, !dbg !1306
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %max_b, i64 0, i64 1, !dbg !1306
  store float 0xC6293E5940000000, float* %arrayidx28, align 4, !dbg !1306
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %max_b, i64 0, i64 0, !dbg !1306
  store float 0xC6293E5940000000, float* %arrayidx29, align 4, !dbg !1306
  store i32 0, i32* %k, align 4, !dbg !1308
  br label %for.cond30, !dbg !1310

for.cond30:                                       ; preds = %for.inc, %if.then19
  %31 = load i32, i32* %k, align 4, !dbg !1311
  %32 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !1313
  %cmp31 = icmp slt i32 %31, %32, !dbg !1314
  br i1 %cmp31, label %for.body32, label %for.end, !dbg !1315

for.body32:                                       ; preds = %for.cond30
  %33 = load i32, i32* %k, align 4, !dbg !1316
  %34 = load i32, i32* %check_b, align 4, !dbg !1319
  %cmp33 = icmp sge i32 %33, %34, !dbg !1320
  br i1 %cmp33, label %land.lhs.true, label %if.else, !dbg !1321

land.lhs.true:                                    ; preds = %for.body32
  %35 = load i32, i32* %k, align 4, !dbg !1322
  %36 = load i32, i32* %cur_a.addr, align 4, !dbg !1323
  %cmp34 = icmp sle i32 %35, %36, !dbg !1324
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !1325

if.then35:                                        ; preds = %land.lhs.true
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %min_a, i64 0, i64 0, !dbg !1326
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %max_a, i64 0, i64 0, !dbg !1328
  %37 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1329
  %38 = load i32, i32* %k, align 4, !dbg !1330
  %idxprom38 = sext i32 %38 to i64, !dbg !1329
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %37, i64 %idxprom38, !dbg !1329
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx39, i64 0, i64 0, !dbg !1329
  call void @minmax_v2v2_v2(float* %arraydecay36, float* %arraydecay37, float* %arraydecay40), !dbg !1331
  br label %if.end46, !dbg !1332

if.else:                                          ; preds = %land.lhs.true, %for.body32
  %arraydecay41 = getelementptr inbounds [2 x float], [2 x float]* %min_b, i64 0, i64 0, !dbg !1333
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %max_b, i64 0, i64 0, !dbg !1335
  %39 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1336
  %40 = load i32, i32* %k, align 4, !dbg !1337
  %idxprom43 = sext i32 %40 to i64, !dbg !1336
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %39, i64 %idxprom43, !dbg !1336
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx44, i64 0, i64 0, !dbg !1336
  call void @minmax_v2v2_v2(float* %arraydecay41, float* %arraydecay42, float* %arraydecay45), !dbg !1338
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then35
  br label %for.inc, !dbg !1339

for.inc:                                          ; preds = %if.end46
  %41 = load i32, i32* %k, align 4, !dbg !1340
  %inc = add nsw i32 %41, 1, !dbg !1340
  store i32 %inc, i32* %k, align 4, !dbg !1340
  br label %for.cond30, !dbg !1341, !llvm.loop !1342

for.end:                                          ; preds = %for.cond30
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %max_a, i64 0, i64 0, !dbg !1344
  %42 = load float, float* %arrayidx47, align 4, !dbg !1344
  %arrayidx48 = getelementptr inbounds [2 x float], [2 x float]* %min_a, i64 0, i64 0, !dbg !1346
  %43 = load float, float* %arrayidx48, align 4, !dbg !1346
  %sub49 = fsub float %42, %43, !dbg !1347
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %max_b, i64 0, i64 0, !dbg !1348
  %44 = load float, float* %arrayidx50, align 4, !dbg !1348
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %min_b, i64 0, i64 0, !dbg !1349
  %45 = load float, float* %arrayidx51, align 4, !dbg !1349
  %sub52 = fsub float %44, %45, !dbg !1350
  %cmp53 = fcmp olt float %sub49, %sub52, !dbg !1351
  br i1 %cmp53, label %if.then62, label %lor.lhs.false54, !dbg !1352

lor.lhs.false54:                                  ; preds = %for.end
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %max_a, i64 0, i64 1, !dbg !1353
  %46 = load float, float* %arrayidx55, align 4, !dbg !1353
  %arrayidx56 = getelementptr inbounds [2 x float], [2 x float]* %min_a, i64 0, i64 1, !dbg !1354
  %47 = load float, float* %arrayidx56, align 4, !dbg !1354
  %sub57 = fsub float %46, %47, !dbg !1355
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %max_b, i64 0, i64 1, !dbg !1356
  %48 = load float, float* %arrayidx58, align 4, !dbg !1356
  %arrayidx59 = getelementptr inbounds [2 x float], [2 x float]* %min_b, i64 0, i64 1, !dbg !1357
  %49 = load float, float* %arrayidx59, align 4, !dbg !1357
  %sub60 = fsub float %48, %49, !dbg !1358
  %cmp61 = fcmp olt float %sub57, %sub60, !dbg !1359
  br i1 %cmp61, label %if.then62, label %if.else73, !dbg !1360

if.then62:                                        ; preds = %lor.lhs.false54, %for.end
  %50 = load i32, i32* %check_b, align 4, !dbg !1361
  store i32 %50, i32* %k, align 4, !dbg !1364
  br label %for.cond63, !dbg !1365

for.cond63:                                       ; preds = %for.inc70, %if.then62
  %51 = load i32, i32* %k, align 4, !dbg !1366
  %52 = load i32, i32* %cur_a.addr, align 4, !dbg !1368
  %cmp64 = icmp sle i32 %51, %52, !dbg !1369
  br i1 %cmp64, label %for.body65, label %for.end72, !dbg !1370

for.body65:                                       ; preds = %for.cond63
  %53 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1371
  %54 = load i32, i32* %k, align 4, !dbg !1373
  %idxprom66 = sext i32 %54 to i64, !dbg !1371
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %53, i64 %idxprom66, !dbg !1371
  %arraydecay68 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx67, i64 0, i64 0, !dbg !1371
  %arraydecay69 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1374
  call void @copy_v2_v2(float* %arraydecay68, float* %arraydecay69), !dbg !1375
  br label %for.inc70, !dbg !1376

for.inc70:                                        ; preds = %for.body65
  %55 = load i32, i32* %k, align 4, !dbg !1377
  %inc71 = add nsw i32 %55, 1, !dbg !1377
  store i32 %inc71, i32* %k, align 4, !dbg !1377
  br label %for.cond63, !dbg !1378, !llvm.loop !1379

for.end72:                                        ; preds = %for.cond63
  br label %if.end97, !dbg !1381

if.else73:                                        ; preds = %lor.lhs.false54
  store i32 0, i32* %k, align 4, !dbg !1382
  br label %for.cond74, !dbg !1385

for.cond74:                                       ; preds = %for.inc81, %if.else73
  %56 = load i32, i32* %k, align 4, !dbg !1386
  %57 = load i32, i32* %check_a, align 4, !dbg !1388
  %cmp75 = icmp sle i32 %56, %57, !dbg !1389
  br i1 %cmp75, label %for.body76, label %for.end83, !dbg !1390

for.body76:                                       ; preds = %for.cond74
  %58 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1391
  %59 = load i32, i32* %k, align 4, !dbg !1393
  %idxprom77 = sext i32 %59 to i64, !dbg !1391
  %arrayidx78 = getelementptr inbounds [2 x float], [2 x float]* %58, i64 %idxprom77, !dbg !1391
  %arraydecay79 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx78, i64 0, i64 0, !dbg !1391
  %arraydecay80 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1394
  call void @copy_v2_v2(float* %arraydecay79, float* %arraydecay80), !dbg !1395
  br label %for.inc81, !dbg !1396

for.inc81:                                        ; preds = %for.body76
  %60 = load i32, i32* %k, align 4, !dbg !1397
  %inc82 = add nsw i32 %60, 1, !dbg !1397
  store i32 %inc82, i32* %k, align 4, !dbg !1397
  br label %for.cond74, !dbg !1398, !llvm.loop !1399

for.end83:                                        ; preds = %for.cond74
  %61 = load i32, i32* %cur_b.addr, align 4, !dbg !1401
  %cmp84 = icmp ne i32 %61, 0, !dbg !1403
  br i1 %cmp84, label %if.then85, label %if.end96, !dbg !1404

if.then85:                                        ; preds = %for.end83
  %62 = load i32, i32* %cur_b.addr, align 4, !dbg !1405
  store i32 %62, i32* %k, align 4, !dbg !1408
  br label %for.cond86, !dbg !1409

for.cond86:                                       ; preds = %for.inc93, %if.then85
  %63 = load i32, i32* %k, align 4, !dbg !1410
  %64 = load i32, i32* %tot_feather_point.addr, align 4, !dbg !1412
  %cmp87 = icmp slt i32 %63, %64, !dbg !1413
  br i1 %cmp87, label %for.body88, label %for.end95, !dbg !1414

for.body88:                                       ; preds = %for.cond86
  %65 = load [2 x float]*, [2 x float]** %feather_points.addr, align 8, !dbg !1415
  %66 = load i32, i32* %k, align 4, !dbg !1417
  %idxprom89 = sext i32 %66 to i64, !dbg !1415
  %arrayidx90 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 %idxprom89, !dbg !1415
  %arraydecay91 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx90, i64 0, i64 0, !dbg !1415
  %arraydecay92 = getelementptr inbounds [2 x float], [2 x float]* %p, i64 0, i64 0, !dbg !1418
  call void @copy_v2_v2(float* %arraydecay91, float* %arraydecay92), !dbg !1419
  br label %for.inc93, !dbg !1420

for.inc93:                                        ; preds = %for.body88
  %67 = load i32, i32* %k, align 4, !dbg !1421
  %inc94 = add nsw i32 %67, 1, !dbg !1421
  store i32 %inc94, i32* %k, align 4, !dbg !1421
  br label %for.cond86, !dbg !1422, !llvm.loop !1423

for.end95:                                        ; preds = %for.cond86
  br label %if.end96, !dbg !1425

if.end96:                                         ; preds = %for.end95, %for.end83
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %for.end72
  br label %if.end98, !dbg !1426

if.end98:                                         ; preds = %if.end97, %if.end
  br label %for.inc99, !dbg !1427

for.inc99:                                        ; preds = %if.end98, %if.then
  %68 = load i32, i32* %i, align 4, !dbg !1428
  %inc100 = add nsw i32 %68, 1, !dbg !1428
  store i32 %inc100, i32* %i, align 4, !dbg !1428
  br label %for.cond, !dbg !1429, !llvm.loop !1430

for.end101:                                       ; preds = %for.cond
  ret void, !dbg !1432
}

; Function Attrs: noinline nounwind uwtable
define dso_local [2 x float]* @BKE_mask_spline_feather_differentiated_points_with_resolution(%struct.MaskSpline* %spline, i32* %tot_feather_point, i32 %resol, i8 zeroext %do_feather_isect) #0 !dbg !1433 {
entry:
  %retval = alloca [2 x float]*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %tot_feather_point.addr = alloca i32*, align 8
  %resol.addr = alloca i32, align 4
  %do_feather_isect.addr = alloca i8, align 1
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  store i32* %tot_feather_point, i32** %tot_feather_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_feather_point.addr, metadata !1440, metadata !DIExpression()), !dbg !1441
  store i32 %resol, i32* %resol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resol.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  store i8 %do_feather_isect, i8* %do_feather_isect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_feather_isect.addr, metadata !1444, metadata !DIExpression()), !dbg !1445
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1446
  %offset_mode = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %0, i32 0, i32 3, !dbg !1447
  %1 = load i8, i8* %offset_mode, align 2, !dbg !1447
  %conv = zext i8 %1 to i32, !dbg !1446
  switch i32 %conv, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ], !dbg !1448

sw.bb:                                            ; preds = %entry
  %2 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1449
  %3 = load i32*, i32** %tot_feather_point.addr, align 8, !dbg !1451
  %4 = load i32, i32* %resol.addr, align 4, !dbg !1452
  %5 = load i8, i8* %do_feather_isect.addr, align 1, !dbg !1453
  %call = call [2 x float]* @mask_spline_feather_differentiated_points_with_resolution__even(%struct.MaskSpline* %2, i32* %3, i32 %4, i8 zeroext %5), !dbg !1454
  store [2 x float]* %call, [2 x float]** %retval, align 8, !dbg !1455
  br label %return, !dbg !1455

sw.bb1:                                           ; preds = %entry
  br label %sw.default, !dbg !1455

sw.default:                                       ; preds = %entry, %sw.bb1
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1456
  %7 = load i32*, i32** %tot_feather_point.addr, align 8, !dbg !1457
  %8 = load i32, i32* %resol.addr, align 4, !dbg !1458
  %9 = load i8, i8* %do_feather_isect.addr, align 1, !dbg !1459
  %call2 = call [2 x float]* @mask_spline_feather_differentiated_points_with_resolution__double(%struct.MaskSpline* %6, i32* %7, i32 %8, i8 zeroext %9), !dbg !1460
  store [2 x float]* %call2, [2 x float]** %retval, align 8, !dbg !1461
  br label %return, !dbg !1461

return:                                           ; preds = %sw.default, %sw.bb
  %10 = load [2 x float]*, [2 x float]** %retval, align 8, !dbg !1462
  ret [2 x float]* %10, !dbg !1462
}

; Function Attrs: noinline nounwind uwtable
define internal [2 x float]* @mask_spline_feather_differentiated_points_with_resolution__even(%struct.MaskSpline* %spline, i32* %tot_feather_point, i32 %resol, i8 zeroext %do_feather_isect) #0 !dbg !1463 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %tot_feather_point.addr = alloca i32*, align 8
  %resol.addr = alloca i32, align 4
  %do_feather_isect.addr = alloca i8, align 1
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %point_curr = alloca %struct.MaskSplinePoint*, align 8
  %point_prev = alloca %struct.MaskSplinePoint*, align 8
  %feather = alloca [2 x float]*, align 8
  %fp = alloca [2 x float]*, align 8
  %tot = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %u = alloca float, align 4
  %weight = alloca float, align 4
  %co = alloca [2 x float], align 4
  %n = alloca [2 x float], align 4
  %u31 = alloca float, align 4
  %weight32 = alloca float, align 4
  %co33 = alloca [2 x float], align 4
  %n34 = alloca [2 x float], align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  store i32* %tot_feather_point, i32** %tot_feather_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_feather_point.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store i32 %resol, i32* %resol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resol.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  store i8 %do_feather_isect, i8* %do_feather_isect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_feather_isect.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !1472, metadata !DIExpression()), !dbg !1473
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1474
  %call = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %0), !dbg !1475
  store %struct.MaskSplinePoint* %call, %struct.MaskSplinePoint** %points_array, align 8, !dbg !1473
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_curr, metadata !1476, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_prev, metadata !1478, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata [2 x float]** %feather, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.declare(metadata [2 x float]** %fp, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1484, metadata !DIExpression()), !dbg !1485
  %1 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1486
  %2 = load i32, i32* %resol.addr, align 4, !dbg !1487
  %call1 = call i32 @BKE_mask_spline_differentiate_calc_total(%struct.MaskSpline* %1, i32 %2), !dbg !1488
  store i32 %call1, i32* %tot, align 4, !dbg !1485
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1489, metadata !DIExpression()), !dbg !1490
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1491
  %4 = load i32, i32* %tot, align 4, !dbg !1492
  %add = add nsw i32 %4, 1, !dbg !1493
  %conv = sext i32 %add to i64, !dbg !1494
  %mul = mul i64 %conv, 8, !dbg !1495
  %call2 = call i8* %3(i64 %mul, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.6, i64 0, i64 0)), !dbg !1491
  %5 = bitcast i8* %call2 to [2 x float]*, !dbg !1491
  store [2 x float]* %5, [2 x float]** %fp, align 8, !dbg !1496
  store [2 x float]* %5, [2 x float]** %feather, align 8, !dbg !1497
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1498
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %6, i32 0, i32 5, !dbg !1499
  %7 = load i32, i32* %tot_point, align 4, !dbg !1499
  %sub = sub nsw i32 %7, 1, !dbg !1500
  store i32 %sub, i32* %a, align 4, !dbg !1501
  %8 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1502
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %8, i32 0, i32 2, !dbg !1504
  %9 = load i16, i16* %flag, align 8, !dbg !1504
  %conv3 = sext i16 %9 to i32, !dbg !1502
  %and = and i32 %conv3, 2, !dbg !1505
  %tobool = icmp ne i32 %and, 0, !dbg !1505
  br i1 %tobool, label %if.then, label %if.end, !dbg !1506

if.then:                                          ; preds = %entry
  %10 = load i32, i32* %a, align 4, !dbg !1507
  %inc = add nsw i32 %10, 1, !dbg !1507
  store i32 %inc, i32* %a, align 4, !dbg !1507
  br label %if.end, !dbg !1508

if.end:                                           ; preds = %if.then, %entry
  %11 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !1509
  store %struct.MaskSplinePoint* %11, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1510
  %12 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1511
  %add.ptr = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %12, i64 1, !dbg !1512
  store %struct.MaskSplinePoint* %add.ptr, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1513
  br label %while.cond, !dbg !1514

while.cond:                                       ; preds = %if.end41, %if.end
  %13 = load i32, i32* %a, align 4, !dbg !1515
  %dec = add nsw i32 %13, -1, !dbg !1515
  store i32 %dec, i32* %a, align 4, !dbg !1515
  %tobool4 = icmp ne i32 %13, 0, !dbg !1514
  br i1 %tobool4, label %while.body, label %while.end, !dbg !1514

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1516, metadata !DIExpression()), !dbg !1518
  %14 = load i32, i32* %a, align 4, !dbg !1519
  %cmp = icmp eq i32 %14, 0, !dbg !1521
  br i1 %cmp, label %land.lhs.true, label %if.end11, !dbg !1522

land.lhs.true:                                    ; preds = %while.body
  %15 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1523
  %flag6 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %15, i32 0, i32 2, !dbg !1524
  %16 = load i16, i16* %flag6, align 8, !dbg !1524
  %conv7 = sext i16 %16 to i32, !dbg !1523
  %and8 = and i32 %conv7, 2, !dbg !1525
  %tobool9 = icmp ne i32 %and8, 0, !dbg !1525
  br i1 %tobool9, label %if.then10, label %if.end11, !dbg !1526

if.then10:                                        ; preds = %land.lhs.true
  %17 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !1527
  store %struct.MaskSplinePoint* %17, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1528
  br label %if.end11, !dbg !1529

if.end11:                                         ; preds = %if.then10, %land.lhs.true, %while.body
  store i32 0, i32* %j, align 4, !dbg !1530
  br label %for.cond, !dbg !1532

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %j, align 4, !dbg !1533
  %19 = load i32, i32* %resol.addr, align 4, !dbg !1535
  %cmp12 = icmp ult i32 %18, %19, !dbg !1536
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1537

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %u, metadata !1538, metadata !DIExpression()), !dbg !1540
  %20 = load i32, i32* %j, align 4, !dbg !1541
  %conv14 = sitofp i32 %20 to float, !dbg !1542
  %21 = load i32, i32* %resol.addr, align 4, !dbg !1543
  %conv15 = uitofp i32 %21 to float, !dbg !1543
  %div = fdiv float %conv14, %conv15, !dbg !1544
  store float %div, float* %u, align 4, !dbg !1540
  call void @llvm.dbg.declare(metadata float* %weight, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata [2 x float]* %n, metadata !1549, metadata !DIExpression()), !dbg !1550
  %22 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1551
  %23 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1552
  %24 = load float, float* %u, align 4, !dbg !1553
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1554
  call void @BKE_mask_point_segment_co(%struct.MaskSpline* %22, %struct.MaskSplinePoint* %23, float %24, float* %arraydecay), !dbg !1555
  %25 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1556
  %26 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1557
  %27 = load float, float* %u, align 4, !dbg !1558
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !1559
  call void @BKE_mask_point_normal(%struct.MaskSpline* %25, %struct.MaskSplinePoint* %26, float %27, float* %arraydecay16), !dbg !1560
  %28 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1561
  %29 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1562
  %30 = load float, float* %u, align 4, !dbg !1563
  %call17 = call float @BKE_mask_point_weight(%struct.MaskSpline* %28, %struct.MaskSplinePoint* %29, float %30), !dbg !1564
  store float %call17, float* %weight, align 4, !dbg !1565
  %31 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1566
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 0, i64 0, !dbg !1567
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1568
  %arraydecay20 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !1569
  %32 = load float, float* %weight, align 4, !dbg !1570
  call void @madd_v2_v2v2fl(float* %arraydecay18, float* %arraydecay19, float* %arraydecay20, float %32), !dbg !1571
  br label %for.inc, !dbg !1572

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %j, align 4, !dbg !1573
  %inc21 = add nsw i32 %33, 1, !dbg !1573
  store i32 %inc21, i32* %j, align 4, !dbg !1573
  %34 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1574
  %incdec.ptr = getelementptr inbounds [2 x float], [2 x float]* %34, i32 1, !dbg !1574
  store [2 x float]* %incdec.ptr, [2 x float]** %fp, align 8, !dbg !1574
  br label %for.cond, !dbg !1575, !llvm.loop !1576

for.end:                                          ; preds = %for.cond
  %35 = load i32, i32* %a, align 4, !dbg !1578
  %cmp22 = icmp eq i32 %35, 0, !dbg !1580
  br i1 %cmp22, label %land.lhs.true24, label %if.end41, !dbg !1581

land.lhs.true24:                                  ; preds = %for.end
  %36 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1582
  %flag25 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %36, i32 0, i32 2, !dbg !1583
  %37 = load i16, i16* %flag25, align 8, !dbg !1583
  %conv26 = sext i16 %37 to i32, !dbg !1582
  %and27 = and i32 %conv26, 2, !dbg !1584
  %cmp28 = icmp eq i32 %and27, 0, !dbg !1585
  br i1 %cmp28, label %if.then30, label %if.end41, !dbg !1586

if.then30:                                        ; preds = %land.lhs.true24
  call void @llvm.dbg.declare(metadata float* %u31, metadata !1587, metadata !DIExpression()), !dbg !1589
  store float 1.000000e+00, float* %u31, align 4, !dbg !1589
  call void @llvm.dbg.declare(metadata float* %weight32, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata [2 x float]* %co33, metadata !1592, metadata !DIExpression()), !dbg !1593
  call void @llvm.dbg.declare(metadata [2 x float]* %n34, metadata !1594, metadata !DIExpression()), !dbg !1595
  %38 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1596
  %39 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1597
  %40 = load float, float* %u31, align 4, !dbg !1598
  %arraydecay35 = getelementptr inbounds [2 x float], [2 x float]* %co33, i64 0, i64 0, !dbg !1599
  call void @BKE_mask_point_segment_co(%struct.MaskSpline* %38, %struct.MaskSplinePoint* %39, float %40, float* %arraydecay35), !dbg !1600
  %41 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1601
  %42 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1602
  %43 = load float, float* %u31, align 4, !dbg !1603
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %n34, i64 0, i64 0, !dbg !1604
  call void @BKE_mask_point_normal(%struct.MaskSpline* %41, %struct.MaskSplinePoint* %42, float %43, float* %arraydecay36), !dbg !1605
  %44 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1606
  %45 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1607
  %46 = load float, float* %u31, align 4, !dbg !1608
  %call37 = call float @BKE_mask_point_weight(%struct.MaskSpline* %44, %struct.MaskSplinePoint* %45, float %46), !dbg !1609
  store float %call37, float* %weight32, align 4, !dbg !1610
  %47 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1611
  %arraydecay38 = getelementptr inbounds [2 x float], [2 x float]* %47, i64 0, i64 0, !dbg !1612
  %arraydecay39 = getelementptr inbounds [2 x float], [2 x float]* %co33, i64 0, i64 0, !dbg !1613
  %arraydecay40 = getelementptr inbounds [2 x float], [2 x float]* %n34, i64 0, i64 0, !dbg !1614
  %48 = load float, float* %weight32, align 4, !dbg !1615
  call void @madd_v2_v2v2fl(float* %arraydecay38, float* %arraydecay39, float* %arraydecay40, float %48), !dbg !1616
  br label %if.end41, !dbg !1617

if.end41:                                         ; preds = %if.then30, %land.lhs.true24, %for.end
  %49 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1618
  store %struct.MaskSplinePoint* %49, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1619
  %50 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1620
  %incdec.ptr42 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %50, i32 1, !dbg !1620
  store %struct.MaskSplinePoint* %incdec.ptr42, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1620
  br label %while.cond, !dbg !1514, !llvm.loop !1621

while.end:                                        ; preds = %while.cond
  %51 = load i32, i32* %tot, align 4, !dbg !1623
  %52 = load i32*, i32** %tot_feather_point.addr, align 8, !dbg !1624
  store i32 %51, i32* %52, align 4, !dbg !1625
  %53 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1626
  %flag43 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %53, i32 0, i32 2, !dbg !1628
  %54 = load i16, i16* %flag43, align 8, !dbg !1628
  %conv44 = sext i16 %54 to i32, !dbg !1626
  %and45 = and i32 %conv44, 8, !dbg !1629
  %tobool46 = icmp ne i32 %and45, 0, !dbg !1629
  br i1 %tobool46, label %land.lhs.true47, label %if.end51, !dbg !1630

land.lhs.true47:                                  ; preds = %while.end
  %55 = load i8, i8* %do_feather_isect.addr, align 1, !dbg !1631
  %conv48 = zext i8 %55 to i32, !dbg !1631
  %tobool49 = icmp ne i32 %conv48, 0, !dbg !1631
  br i1 %tobool49, label %if.then50, label %if.end51, !dbg !1632

if.then50:                                        ; preds = %land.lhs.true47
  %56 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1633
  %57 = load [2 x float]*, [2 x float]** %feather, align 8, !dbg !1635
  %58 = load i32, i32* %tot, align 4, !dbg !1636
  call void @BKE_mask_spline_feather_collapse_inner_loops(%struct.MaskSpline* %56, [2 x float]* %57, i32 %58), !dbg !1637
  br label %if.end51, !dbg !1638

if.end51:                                         ; preds = %if.then50, %land.lhs.true47, %while.end
  %59 = load [2 x float]*, [2 x float]** %feather, align 8, !dbg !1639
  ret [2 x float]* %59, !dbg !1640
}

; Function Attrs: noinline nounwind uwtable
define internal [2 x float]* @mask_spline_feather_differentiated_points_with_resolution__double(%struct.MaskSpline* %spline, i32* %tot_feather_point, i32 %resol, i8 zeroext %do_feather_isect) #0 !dbg !1641 {
entry:
  %retval = alloca [2 x float]*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %tot_feather_point.addr = alloca i32*, align 8
  %resol.addr = alloca i32, align 4
  %do_feather_isect.addr = alloca i8, align 1
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %point_curr = alloca %struct.MaskSplinePoint*, align 8
  %point_prev = alloca %struct.MaskSplinePoint*, align 8
  %feather = alloca [2 x float]*, align 8
  %fp = alloca [2 x float]*, align 8
  %tot = alloca i32, align 4
  %a = alloca i32, align 4
  %local_prevbezt = alloca %struct.BezTriple, align 4
  %local_bezt = alloca %struct.BezTriple, align 4
  %point_prev_n = alloca [2 x float], align 4
  %point_curr_n = alloca [2 x float], align 4
  %tvec = alloca [2 x float], align 4
  %weight_prev = alloca float, align 4
  %weight_curr = alloca float, align 4
  %len_base = alloca float, align 4
  %len_feather = alloca float, align 4
  %len_scalar = alloca float, align 4
  %bezt_prev = alloca %struct.BezTriple*, align 8
  %bezt_curr = alloca %struct.BezTriple*, align 8
  %j = alloca i32, align 4
  %u = alloca float, align 4
  %weight_uw = alloca float, align 4
  %weight_scalar = alloca float, align 4
  %co = alloca [2 x float], align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  store i32* %tot_feather_point, i32** %tot_feather_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_feather_point.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  store i32 %resol, i32* %resol.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %resol.addr, metadata !1646, metadata !DIExpression()), !dbg !1647
  store i8 %do_feather_isect, i8* %do_feather_isect.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_feather_isect.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !1650, metadata !DIExpression()), !dbg !1651
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1652
  %call = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %0), !dbg !1653
  store %struct.MaskSplinePoint* %call, %struct.MaskSplinePoint** %points_array, align 8, !dbg !1651
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_curr, metadata !1654, metadata !DIExpression()), !dbg !1655
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point_prev, metadata !1656, metadata !DIExpression()), !dbg !1657
  call void @llvm.dbg.declare(metadata [2 x float]** %feather, metadata !1658, metadata !DIExpression()), !dbg !1659
  call void @llvm.dbg.declare(metadata [2 x float]** %fp, metadata !1660, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1662, metadata !DIExpression()), !dbg !1663
  %1 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1664
  %2 = load i32, i32* %resol.addr, align 4, !dbg !1665
  %call1 = call i32 @BKE_mask_spline_differentiate_calc_total(%struct.MaskSpline* %1, i32 %2), !dbg !1666
  store i32 %call1, i32* %tot, align 4, !dbg !1663
  call void @llvm.dbg.declare(metadata i32* %a, metadata !1667, metadata !DIExpression()), !dbg !1668
  %3 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1669
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %3, i32 0, i32 5, !dbg !1671
  %4 = load i32, i32* %tot_point, align 4, !dbg !1671
  %cmp = icmp sle i32 %4, 1, !dbg !1672
  br i1 %cmp, label %if.then, label %if.end, !dbg !1673

if.then:                                          ; preds = %entry
  %5 = load i32*, i32** %tot_feather_point.addr, align 8, !dbg !1674
  store i32 0, i32* %5, align 4, !dbg !1676
  store [2 x float]* null, [2 x float]** %retval, align 8, !dbg !1677
  br label %return, !dbg !1677

if.end:                                           ; preds = %entry
  %6 = load i32, i32* %tot, align 4, !dbg !1678
  %7 = load i32*, i32** %tot_feather_point.addr, align 8, !dbg !1679
  store i32 %6, i32* %7, align 4, !dbg !1680
  %8 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1681
  %9 = load i32, i32* %tot, align 4, !dbg !1682
  %add = add nsw i32 %9, 1, !dbg !1683
  %conv = sext i32 %add to i64, !dbg !1684
  %mul = mul i64 %conv, 8, !dbg !1685
  %call2 = call i8* %8(i64 %mul, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !1681
  %10 = bitcast i8* %call2 to [2 x float]*, !dbg !1681
  store [2 x float]* %10, [2 x float]** %fp, align 8, !dbg !1686
  store [2 x float]* %10, [2 x float]** %feather, align 8, !dbg !1687
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1688
  %tot_point3 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %11, i32 0, i32 5, !dbg !1689
  %12 = load i32, i32* %tot_point3, align 4, !dbg !1689
  %sub = sub nsw i32 %12, 1, !dbg !1690
  store i32 %sub, i32* %a, align 4, !dbg !1691
  %13 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1692
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %13, i32 0, i32 2, !dbg !1694
  %14 = load i16, i16* %flag, align 8, !dbg !1694
  %conv4 = sext i16 %14 to i32, !dbg !1692
  %and = and i32 %conv4, 2, !dbg !1695
  %tobool = icmp ne i32 %and, 0, !dbg !1695
  br i1 %tobool, label %if.then5, label %if.end6, !dbg !1696

if.then5:                                         ; preds = %if.end
  %15 = load i32, i32* %a, align 4, !dbg !1697
  %inc = add nsw i32 %15, 1, !dbg !1697
  store i32 %inc, i32* %a, align 4, !dbg !1697
  br label %if.end6, !dbg !1698

if.end6:                                          ; preds = %if.then5, %if.end
  %16 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !1699
  store %struct.MaskSplinePoint* %16, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1700
  %17 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1701
  %add.ptr = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %17, i64 1, !dbg !1702
  store %struct.MaskSplinePoint* %add.ptr, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1703
  br label %while.cond, !dbg !1704

while.cond:                                       ; preds = %if.end159, %if.end6
  %18 = load i32, i32* %a, align 4, !dbg !1705
  %dec = add nsw i32 %18, -1, !dbg !1705
  store i32 %dec, i32* %a, align 4, !dbg !1705
  %tobool7 = icmp ne i32 %18, 0, !dbg !1704
  br i1 %tobool7, label %while.body, label %while.end, !dbg !1704

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.BezTriple* %local_prevbezt, metadata !1706, metadata !DIExpression()), !dbg !1708
  call void @llvm.dbg.declare(metadata %struct.BezTriple* %local_bezt, metadata !1709, metadata !DIExpression()), !dbg !1710
  call void @llvm.dbg.declare(metadata [2 x float]* %point_prev_n, metadata !1711, metadata !DIExpression()), !dbg !1712
  call void @llvm.dbg.declare(metadata [2 x float]* %point_curr_n, metadata !1713, metadata !DIExpression()), !dbg !1714
  call void @llvm.dbg.declare(metadata [2 x float]* %tvec, metadata !1715, metadata !DIExpression()), !dbg !1716
  call void @llvm.dbg.declare(metadata float* %weight_prev, metadata !1717, metadata !DIExpression()), !dbg !1718
  call void @llvm.dbg.declare(metadata float* %weight_curr, metadata !1719, metadata !DIExpression()), !dbg !1720
  call void @llvm.dbg.declare(metadata float* %len_base, metadata !1721, metadata !DIExpression()), !dbg !1722
  call void @llvm.dbg.declare(metadata float* %len_feather, metadata !1723, metadata !DIExpression()), !dbg !1724
  call void @llvm.dbg.declare(metadata float* %len_scalar, metadata !1725, metadata !DIExpression()), !dbg !1726
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_prev, metadata !1727, metadata !DIExpression()), !dbg !1728
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_curr, metadata !1729, metadata !DIExpression()), !dbg !1730
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1731, metadata !DIExpression()), !dbg !1732
  %19 = load i32, i32* %a, align 4, !dbg !1733
  %cmp8 = icmp eq i32 %19, 0, !dbg !1735
  br i1 %cmp8, label %land.lhs.true, label %if.end15, !dbg !1736

land.lhs.true:                                    ; preds = %while.body
  %20 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1737
  %flag10 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %20, i32 0, i32 2, !dbg !1738
  %21 = load i16, i16* %flag10, align 8, !dbg !1738
  %conv11 = sext i16 %21 to i32, !dbg !1737
  %and12 = and i32 %conv11, 2, !dbg !1739
  %tobool13 = icmp ne i32 %and12, 0, !dbg !1739
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !1740

if.then14:                                        ; preds = %land.lhs.true
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !1741
  store %struct.MaskSplinePoint* %22, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1742
  br label %if.end15, !dbg !1743

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %while.body
  %23 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1744
  %bezt = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %23, i32 0, i32 0, !dbg !1745
  store %struct.BezTriple* %bezt, %struct.BezTriple** %bezt_prev, align 8, !dbg !1746
  %24 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1747
  %bezt16 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %24, i32 0, i32 0, !dbg !1748
  store %struct.BezTriple* %bezt16, %struct.BezTriple** %bezt_curr, align 8, !dbg !1749
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1750
  %26 = bitcast %struct.BezTriple* %local_prevbezt to i8*, !dbg !1751
  %27 = bitcast %struct.BezTriple* %25 to i8*, !dbg !1751
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %26, i8* align 4 %27, i64 72, i1 false), !dbg !1751
  %28 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1752
  %29 = bitcast %struct.BezTriple* %local_bezt to i8*, !dbg !1753
  %30 = bitcast %struct.BezTriple* %28 to i8*, !dbg !1753
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %29, i8* align 4 %30, i64 72, i1 false), !dbg !1753
  store %struct.BezTriple* %local_prevbezt, %struct.BezTriple** %bezt_prev, align 8, !dbg !1754
  store %struct.BezTriple* %local_bezt, %struct.BezTriple** %bezt_curr, align 8, !dbg !1755
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1756
  %31 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1757
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %31, i32 0, i32 0, !dbg !1758
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !1757
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1757
  %32 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1759
  %vec18 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %32, i32 0, i32 0, !dbg !1760
  %arrayidx19 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec18, i64 0, i64 0, !dbg !1759
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 0, !dbg !1759
  call void @sub_v2_v2v2(float* %arraydecay, float* %arraydecay17, float* %arraydecay20), !dbg !1761
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1762
  %call22 = call float @normalize_v2(float* %arraydecay21), !dbg !1763
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !1764
  %33 = load float, float* %arrayidx23, align 4, !dbg !1764
  %fneg = fneg float %33, !dbg !1765
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %point_prev_n, i64 0, i64 0, !dbg !1766
  store float %fneg, float* %arrayidx24, align 4, !dbg !1767
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1768
  %34 = load float, float* %arrayidx25, align 4, !dbg !1768
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %point_prev_n, i64 0, i64 1, !dbg !1769
  store float %34, float* %arrayidx26, align 4, !dbg !1770
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1771
  %35 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1772
  %vec28 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %35, i32 0, i32 0, !dbg !1773
  %arrayidx29 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec28, i64 0, i64 1, !dbg !1772
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !1772
  %36 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1774
  %vec31 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %36, i32 0, i32 0, !dbg !1775
  %arrayidx32 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec31, i64 0, i64 0, !dbg !1774
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx32, i64 0, i64 0, !dbg !1774
  call void @sub_v2_v2v2(float* %arraydecay27, float* %arraydecay30, float* %arraydecay33), !dbg !1776
  %arraydecay34 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1777
  %call35 = call float @normalize_v2(float* %arraydecay34), !dbg !1778
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 1, !dbg !1779
  %37 = load float, float* %arrayidx36, align 4, !dbg !1779
  %fneg37 = fneg float %37, !dbg !1780
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %point_curr_n, i64 0, i64 0, !dbg !1781
  store float %fneg37, float* %arrayidx38, align 4, !dbg !1782
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %tvec, i64 0, i64 0, !dbg !1783
  %38 = load float, float* %arrayidx39, align 4, !dbg !1783
  %arrayidx40 = getelementptr inbounds [2 x float], [2 x float]* %point_curr_n, i64 0, i64 1, !dbg !1784
  store float %38, float* %arrayidx40, align 4, !dbg !1785
  %39 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1786
  %weight = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %39, i32 0, i32 2, !dbg !1787
  %40 = load float, float* %weight, align 4, !dbg !1787
  store float %40, float* %weight_prev, align 4, !dbg !1788
  %41 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1789
  %weight41 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %41, i32 0, i32 2, !dbg !1790
  %42 = load float, float* %weight41, align 4, !dbg !1790
  store float %42, float* %weight_curr, align 4, !dbg !1791
  %arraydecay42 = getelementptr inbounds [2 x float], [2 x float]* %point_prev_n, i64 0, i64 0, !dbg !1792
  %43 = load float, float* %weight_prev, align 4, !dbg !1793
  call void @mul_v2_fl(float* %arraydecay42, float %43), !dbg !1794
  %arraydecay43 = getelementptr inbounds [2 x float], [2 x float]* %point_curr_n, i64 0, i64 0, !dbg !1795
  %44 = load float, float* %weight_curr, align 4, !dbg !1796
  call void @mul_v2_fl(float* %arraydecay43, float %44), !dbg !1797
  %45 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1798
  %vec44 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %45, i32 0, i32 0, !dbg !1799
  %arrayidx45 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec44, i64 0, i64 1, !dbg !1798
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !1798
  %46 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1800
  %vec47 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %46, i32 0, i32 0, !dbg !1801
  %arrayidx48 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec47, i64 0, i64 1, !dbg !1800
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 0, !dbg !1800
  %call50 = call float @len_v2v2(float* %arraydecay46, float* %arraydecay49), !dbg !1802
  store float %call50, float* %len_base, align 4, !dbg !1803
  %47 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1804
  %vec51 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %47, i32 0, i32 0, !dbg !1805
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec51, i64 0, i64 1, !dbg !1804
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 0, !dbg !1804
  %arraydecay54 = getelementptr inbounds [2 x float], [2 x float]* %point_prev_n, i64 0, i64 0, !dbg !1806
  call void @add_v2_v2(float* %arraydecay53, float* %arraydecay54), !dbg !1807
  %48 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1808
  %vec55 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %48, i32 0, i32 0, !dbg !1809
  %arrayidx56 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec55, i64 0, i64 2, !dbg !1808
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !1808
  %arraydecay58 = getelementptr inbounds [2 x float], [2 x float]* %point_prev_n, i64 0, i64 0, !dbg !1810
  call void @add_v2_v2(float* %arraydecay57, float* %arraydecay58), !dbg !1811
  %49 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1812
  %vec59 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %49, i32 0, i32 0, !dbg !1813
  %arrayidx60 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec59, i64 0, i64 0, !dbg !1812
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx60, i64 0, i64 0, !dbg !1812
  %arraydecay62 = getelementptr inbounds [2 x float], [2 x float]* %point_curr_n, i64 0, i64 0, !dbg !1814
  call void @add_v2_v2(float* %arraydecay61, float* %arraydecay62), !dbg !1815
  %50 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1816
  %vec63 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %50, i32 0, i32 0, !dbg !1817
  %arrayidx64 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec63, i64 0, i64 1, !dbg !1816
  %arraydecay65 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx64, i64 0, i64 0, !dbg !1816
  %arraydecay66 = getelementptr inbounds [2 x float], [2 x float]* %point_curr_n, i64 0, i64 0, !dbg !1818
  call void @add_v2_v2(float* %arraydecay65, float* %arraydecay66), !dbg !1819
  %51 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1820
  %vec67 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %51, i32 0, i32 0, !dbg !1821
  %arrayidx68 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec67, i64 0, i64 1, !dbg !1820
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx68, i64 0, i64 0, !dbg !1820
  %52 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1822
  %vec70 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %52, i32 0, i32 0, !dbg !1823
  %arrayidx71 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec70, i64 0, i64 1, !dbg !1822
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !1822
  %call73 = call float @len_v2v2(float* %arraydecay69, float* %arraydecay72), !dbg !1824
  store float %call73, float* %len_feather, align 4, !dbg !1825
  %53 = load float, float* %len_feather, align 4, !dbg !1826
  %54 = load float, float* %len_base, align 4, !dbg !1827
  %div = fdiv float %53, %54, !dbg !1828
  store float %div, float* %len_scalar, align 4, !dbg !1829
  %55 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1830
  %vec74 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %55, i32 0, i32 0, !dbg !1831
  %arrayidx75 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec74, i64 0, i64 2, !dbg !1830
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx75, i64 0, i64 0, !dbg !1830
  %56 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1832
  %vec77 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %56, i32 0, i32 0, !dbg !1833
  %arrayidx78 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec77, i64 0, i64 1, !dbg !1832
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx78, i64 0, i64 0, !dbg !1832
  %57 = load float, float* %len_scalar, align 4, !dbg !1834
  %58 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1835
  %vec80 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %58, i32 0, i32 0, !dbg !1836
  %arrayidx81 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec80, i64 0, i64 2, !dbg !1835
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx81, i64 0, i64 0, !dbg !1835
  %59 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1837
  %vec83 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %59, i32 0, i32 0, !dbg !1838
  %arrayidx84 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec83, i64 0, i64 1, !dbg !1837
  %arraydecay85 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx84, i64 0, i64 0, !dbg !1837
  %call86 = call float @len_v2v2(float* %arraydecay82, float* %arraydecay85), !dbg !1839
  %mul87 = fmul float %57, %call86, !dbg !1840
  call void @dist_ensure_v2_v2fl(float* %arraydecay76, float* %arraydecay79, float %mul87), !dbg !1841
  %60 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1842
  %vec88 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %60, i32 0, i32 0, !dbg !1843
  %arrayidx89 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec88, i64 0, i64 0, !dbg !1842
  %arraydecay90 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx89, i64 0, i64 0, !dbg !1842
  %61 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1844
  %vec91 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %61, i32 0, i32 0, !dbg !1845
  %arrayidx92 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec91, i64 0, i64 1, !dbg !1844
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx92, i64 0, i64 0, !dbg !1844
  %62 = load float, float* %len_scalar, align 4, !dbg !1846
  %63 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1847
  %vec94 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %63, i32 0, i32 0, !dbg !1848
  %arrayidx95 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec94, i64 0, i64 0, !dbg !1847
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx95, i64 0, i64 0, !dbg !1847
  %64 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1849
  %vec97 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %64, i32 0, i32 0, !dbg !1850
  %arrayidx98 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec97, i64 0, i64 1, !dbg !1849
  %arraydecay99 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx98, i64 0, i64 0, !dbg !1849
  %call100 = call float @len_v2v2(float* %arraydecay96, float* %arraydecay99), !dbg !1851
  %mul101 = fmul float %62, %call100, !dbg !1852
  call void @dist_ensure_v2_v2fl(float* %arraydecay90, float* %arraydecay93, float %mul101), !dbg !1853
  store i32 0, i32* %j, align 4, !dbg !1854
  br label %for.cond, !dbg !1856

for.cond:                                         ; preds = %for.inc, %if.end15
  %65 = load i32, i32* %j, align 4, !dbg !1857
  %cmp102 = icmp slt i32 %65, 2, !dbg !1859
  br i1 %cmp102, label %for.body, label %for.end, !dbg !1860

for.body:                                         ; preds = %for.cond
  %66 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1861
  %vec104 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %66, i32 0, i32 0, !dbg !1863
  %arrayidx105 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec104, i64 0, i64 1, !dbg !1861
  %67 = load i32, i32* %j, align 4, !dbg !1864
  %idxprom = sext i32 %67 to i64, !dbg !1861
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx105, i64 0, i64 %idxprom, !dbg !1861
  %68 = load float, float* %arrayidx106, align 4, !dbg !1861
  %69 = load %struct.BezTriple*, %struct.BezTriple** %bezt_prev, align 8, !dbg !1865
  %vec107 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %69, i32 0, i32 0, !dbg !1866
  %arrayidx108 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec107, i64 0, i64 2, !dbg !1865
  %70 = load i32, i32* %j, align 4, !dbg !1867
  %idxprom109 = sext i32 %70 to i64, !dbg !1865
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108, i64 0, i64 %idxprom109, !dbg !1865
  %71 = load float, float* %arrayidx110, align 4, !dbg !1865
  %72 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1868
  %vec111 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %72, i32 0, i32 0, !dbg !1869
  %arrayidx112 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec111, i64 0, i64 0, !dbg !1868
  %73 = load i32, i32* %j, align 4, !dbg !1870
  %idxprom113 = sext i32 %73 to i64, !dbg !1868
  %arrayidx114 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx112, i64 0, i64 %idxprom113, !dbg !1868
  %74 = load float, float* %arrayidx114, align 4, !dbg !1868
  %75 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1871
  %vec115 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %75, i32 0, i32 0, !dbg !1872
  %arrayidx116 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec115, i64 0, i64 1, !dbg !1871
  %76 = load i32, i32* %j, align 4, !dbg !1873
  %idxprom117 = sext i32 %76 to i64, !dbg !1871
  %arrayidx118 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx116, i64 0, i64 %idxprom117, !dbg !1871
  %77 = load float, float* %arrayidx118, align 4, !dbg !1871
  %78 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1874
  %79 = load i32, i32* %j, align 4, !dbg !1875
  %idxprom119 = sext i32 %79 to i64, !dbg !1876
  %arrayidx120 = getelementptr inbounds [2 x float], [2 x float]* %78, i64 0, i64 %idxprom119, !dbg !1876
  %80 = load i32, i32* %resol.addr, align 4, !dbg !1877
  call void @BKE_curve_forward_diff_bezier(float %68, float %71, float %74, float %77, float* %arrayidx120, i32 %80, i32 8), !dbg !1878
  br label %for.inc, !dbg !1879

for.inc:                                          ; preds = %for.body
  %81 = load i32, i32* %j, align 4, !dbg !1880
  %inc121 = add nsw i32 %81, 1, !dbg !1880
  store i32 %inc121, i32* %j, align 4, !dbg !1880
  br label %for.cond, !dbg !1881, !llvm.loop !1882

for.end:                                          ; preds = %for.cond
  %82 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1884
  %tot_uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %82, i32 0, i32 2, !dbg !1886
  %83 = load i32, i32* %tot_uw, align 4, !dbg !1886
  %tobool122 = icmp ne i32 %83, 0, !dbg !1884
  br i1 %tobool122, label %if.then123, label %if.else, !dbg !1887

if.then123:                                       ; preds = %for.end
  store i32 0, i32* %j, align 4, !dbg !1888
  br label %for.cond124, !dbg !1891

for.cond124:                                      ; preds = %for.inc141, %if.then123
  %84 = load i32, i32* %j, align 4, !dbg !1892
  %85 = load i32, i32* %resol.addr, align 4, !dbg !1894
  %cmp125 = icmp ult i32 %84, %85, !dbg !1895
  br i1 %cmp125, label %for.body127, label %for.end143, !dbg !1896

for.body127:                                      ; preds = %for.cond124
  call void @llvm.dbg.declare(metadata float* %u, metadata !1897, metadata !DIExpression()), !dbg !1899
  %86 = load i32, i32* %j, align 4, !dbg !1900
  %conv128 = sitofp i32 %86 to float, !dbg !1901
  %87 = load i32, i32* %resol.addr, align 4, !dbg !1902
  %conv129 = uitofp i32 %87 to float, !dbg !1902
  %div130 = fdiv float %conv128, %conv129, !dbg !1903
  store float %div130, float* %u, align 4, !dbg !1899
  call void @llvm.dbg.declare(metadata float* %weight_uw, metadata !1904, metadata !DIExpression()), !dbg !1905
  call void @llvm.dbg.declare(metadata float* %weight_scalar, metadata !1906, metadata !DIExpression()), !dbg !1907
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1908, metadata !DIExpression()), !dbg !1909
  %88 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1910
  %89 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1911
  %90 = load float, float* %u, align 4, !dbg !1912
  %arraydecay131 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1913
  call void @BKE_mask_point_segment_co(%struct.MaskSpline* %88, %struct.MaskSplinePoint* %89, float %90, float* %arraydecay131), !dbg !1914
  %91 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1915
  %92 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1916
  %93 = load float, float* %u, align 4, !dbg !1917
  %call132 = call float @BKE_mask_point_weight(%struct.MaskSpline* %91, %struct.MaskSplinePoint* %92, float %93), !dbg !1918
  store float %call132, float* %weight_uw, align 4, !dbg !1919
  %94 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1920
  %95 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1921
  %96 = load float, float* %u, align 4, !dbg !1922
  %call133 = call float @BKE_mask_point_weight_scalar(%struct.MaskSpline* %94, %struct.MaskSplinePoint* %95, float %96), !dbg !1923
  store float %call133, float* %weight_scalar, align 4, !dbg !1924
  %97 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1925
  %arraydecay134 = getelementptr inbounds [2 x float], [2 x float]* %97, i64 0, i64 0, !dbg !1926
  %arraydecay135 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1927
  %98 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1928
  %arraydecay136 = getelementptr inbounds [2 x float], [2 x float]* %98, i64 0, i64 0, !dbg !1929
  %arraydecay137 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1930
  %call138 = call float @len_v2v2(float* %arraydecay136, float* %arraydecay137), !dbg !1931
  %99 = load float, float* %weight_uw, align 4, !dbg !1932
  %100 = load float, float* %weight_scalar, align 4, !dbg !1933
  %div139 = fdiv float %99, %100, !dbg !1934
  %mul140 = fmul float %call138, %div139, !dbg !1935
  call void @dist_ensure_v2_v2fl(float* %arraydecay134, float* %arraydecay135, float %mul140), !dbg !1936
  br label %for.inc141, !dbg !1937

for.inc141:                                       ; preds = %for.body127
  %101 = load i32, i32* %j, align 4, !dbg !1938
  %inc142 = add nsw i32 %101, 1, !dbg !1938
  store i32 %inc142, i32* %j, align 4, !dbg !1938
  %102 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1939
  %incdec.ptr = getelementptr inbounds [2 x float], [2 x float]* %102, i32 1, !dbg !1939
  store [2 x float]* %incdec.ptr, [2 x float]** %fp, align 8, !dbg !1939
  br label %for.cond124, !dbg !1940, !llvm.loop !1941

for.end143:                                       ; preds = %for.cond124
  br label %if.end145, !dbg !1943

if.else:                                          ; preds = %for.end
  %103 = load i32, i32* %resol.addr, align 4, !dbg !1944
  %104 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1946
  %idx.ext = zext i32 %103 to i64, !dbg !1946
  %add.ptr144 = getelementptr inbounds [2 x float], [2 x float]* %104, i64 %idx.ext, !dbg !1946
  store [2 x float]* %add.ptr144, [2 x float]** %fp, align 8, !dbg !1946
  br label %if.end145

if.end145:                                        ; preds = %if.else, %for.end143
  %105 = load i32, i32* %a, align 4, !dbg !1947
  %cmp146 = icmp eq i32 %105, 0, !dbg !1949
  br i1 %cmp146, label %land.lhs.true148, label %if.end159, !dbg !1950

land.lhs.true148:                                 ; preds = %if.end145
  %106 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1951
  %flag149 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %106, i32 0, i32 2, !dbg !1952
  %107 = load i16, i16* %flag149, align 8, !dbg !1952
  %conv150 = sext i16 %107 to i32, !dbg !1951
  %and151 = and i32 %conv150, 2, !dbg !1953
  %cmp152 = icmp eq i32 %and151, 0, !dbg !1954
  br i1 %cmp152, label %if.then154, label %if.end159, !dbg !1955

if.then154:                                       ; preds = %land.lhs.true148
  %108 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !1956
  %arraydecay155 = getelementptr inbounds [2 x float], [2 x float]* %108, i64 0, i64 0, !dbg !1958
  %109 = load %struct.BezTriple*, %struct.BezTriple** %bezt_curr, align 8, !dbg !1959
  %vec156 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %109, i32 0, i32 0, !dbg !1960
  %arrayidx157 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec156, i64 0, i64 1, !dbg !1959
  %arraydecay158 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx157, i64 0, i64 0, !dbg !1959
  call void @copy_v2_v2(float* %arraydecay155, float* %arraydecay158), !dbg !1961
  br label %if.end159, !dbg !1962

if.end159:                                        ; preds = %if.then154, %land.lhs.true148, %if.end145
  %110 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1963
  store %struct.MaskSplinePoint* %110, %struct.MaskSplinePoint** %point_prev, align 8, !dbg !1964
  %111 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1965
  %incdec.ptr160 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %111, i32 1, !dbg !1965
  store %struct.MaskSplinePoint* %incdec.ptr160, %struct.MaskSplinePoint** %point_curr, align 8, !dbg !1965
  br label %while.cond, !dbg !1704, !llvm.loop !1966

while.end:                                        ; preds = %while.cond
  %112 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1968
  %flag161 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %112, i32 0, i32 2, !dbg !1970
  %113 = load i16, i16* %flag161, align 8, !dbg !1970
  %conv162 = sext i16 %113 to i32, !dbg !1968
  %and163 = and i32 %conv162, 8, !dbg !1971
  %tobool164 = icmp ne i32 %and163, 0, !dbg !1971
  br i1 %tobool164, label %land.lhs.true165, label %if.end169, !dbg !1972

land.lhs.true165:                                 ; preds = %while.end
  %114 = load i8, i8* %do_feather_isect.addr, align 1, !dbg !1973
  %conv166 = zext i8 %114 to i32, !dbg !1973
  %tobool167 = icmp ne i32 %conv166, 0, !dbg !1973
  br i1 %tobool167, label %if.then168, label %if.end169, !dbg !1974

if.then168:                                       ; preds = %land.lhs.true165
  %115 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1975
  %116 = load [2 x float]*, [2 x float]** %feather, align 8, !dbg !1977
  %117 = load i32, i32* %tot, align 4, !dbg !1978
  call void @BKE_mask_spline_feather_collapse_inner_loops(%struct.MaskSpline* %115, [2 x float]* %116, i32 %117), !dbg !1979
  br label %if.end169, !dbg !1980

if.end169:                                        ; preds = %if.then168, %land.lhs.true165, %while.end
  %118 = load [2 x float]*, [2 x float]** %feather, align 8, !dbg !1981
  store [2 x float]* %118, [2 x float]** %retval, align 8, !dbg !1982
  br label %return, !dbg !1982

return:                                           ; preds = %if.end169, %if.then
  %119 = load [2 x float]*, [2 x float]** %retval, align 8, !dbg !1983
  ret [2 x float]* %119, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define dso_local [2 x float]* @BKE_mask_spline_feather_points(%struct.MaskSpline* %spline, i32* %tot_feather_point) #0 !dbg !1984 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %tot_feather_point.addr = alloca i32*, align 8
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %i = alloca i32, align 4
  %tot = alloca i32, align 4
  %feather = alloca [2 x float]*, align 8
  %fp = alloca [2 x float]*, align 8
  %point = alloca %struct.MaskSplinePoint*, align 8
  %point8 = alloca %struct.MaskSplinePoint*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %weight = alloca float, align 4
  %n = alloca [2 x float], align 4
  %j = alloca i32, align 4
  %u = alloca float, align 4
  %co = alloca [2 x float], align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  store i32* %tot_feather_point, i32** %tot_feather_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_feather_point.addr, metadata !1990, metadata !DIExpression()), !dbg !1991
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !1992, metadata !DIExpression()), !dbg !1993
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !1994
  %call = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array(%struct.MaskSpline* %0), !dbg !1995
  store %struct.MaskSplinePoint* %call, %struct.MaskSplinePoint** %points_array, align 8, !dbg !1993
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1996, metadata !DIExpression()), !dbg !1997
  call void @llvm.dbg.declare(metadata i32* %tot, metadata !1998, metadata !DIExpression()), !dbg !1999
  store i32 0, i32* %tot, align 4, !dbg !1999
  call void @llvm.dbg.declare(metadata [2 x float]** %feather, metadata !2000, metadata !DIExpression()), !dbg !2001
  call void @llvm.dbg.declare(metadata [2 x float]** %fp, metadata !2002, metadata !DIExpression()), !dbg !2003
  store i32 0, i32* %i, align 4, !dbg !2004
  br label %for.cond, !dbg !2006

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2007
  %2 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2009
  %tot_point = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %2, i32 0, i32 5, !dbg !2010
  %3 = load i32, i32* %tot_point, align 4, !dbg !2010
  %cmp = icmp slt i32 %1, %3, !dbg !2011
  br i1 %cmp, label %for.body, label %for.end, !dbg !2012

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point, metadata !2013, metadata !DIExpression()), !dbg !2015
  %4 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !2016
  %5 = load i32, i32* %i, align 4, !dbg !2017
  %idxprom = sext i32 %5 to i64, !dbg !2016
  %arrayidx = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %4, i64 %idxprom, !dbg !2016
  store %struct.MaskSplinePoint* %arrayidx, %struct.MaskSplinePoint** %point, align 8, !dbg !2015
  %6 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point, align 8, !dbg !2018
  %tot_uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %6, i32 0, i32 2, !dbg !2019
  %7 = load i32, i32* %tot_uw, align 4, !dbg !2019
  %add = add nsw i32 %7, 1, !dbg !2020
  %8 = load i32, i32* %tot, align 4, !dbg !2021
  %add1 = add nsw i32 %8, %add, !dbg !2021
  store i32 %add1, i32* %tot, align 4, !dbg !2021
  br label %for.inc, !dbg !2022

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !2023
  %inc = add nsw i32 %9, 1, !dbg !2023
  store i32 %inc, i32* %i, align 4, !dbg !2023
  br label %for.cond, !dbg !2024, !llvm.loop !2025

for.end:                                          ; preds = %for.cond
  %10 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2027
  %11 = load i32, i32* %tot, align 4, !dbg !2028
  %conv = sext i32 %11 to i64, !dbg !2028
  %mul = mul i64 %conv, 8, !dbg !2029
  %call2 = call i8* %10(i64 %mul, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i64 0, i64 0)), !dbg !2027
  %12 = bitcast i8* %call2 to [2 x float]*, !dbg !2027
  store [2 x float]* %12, [2 x float]** %fp, align 8, !dbg !2030
  store [2 x float]* %12, [2 x float]** %feather, align 8, !dbg !2031
  store i32 0, i32* %i, align 4, !dbg !2032
  br label %for.cond3, !dbg !2034

for.cond3:                                        ; preds = %for.inc35, %for.end
  %13 = load i32, i32* %i, align 4, !dbg !2035
  %14 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2037
  %tot_point4 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %14, i32 0, i32 5, !dbg !2038
  %15 = load i32, i32* %tot_point4, align 4, !dbg !2038
  %cmp5 = icmp slt i32 %13, %15, !dbg !2039
  br i1 %cmp5, label %for.body7, label %for.end37, !dbg !2040

for.body7:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point8, metadata !2041, metadata !DIExpression()), !dbg !2043
  %16 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !2044
  %17 = load i32, i32* %i, align 4, !dbg !2045
  %idxprom9 = sext i32 %17 to i64, !dbg !2044
  %arrayidx10 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %16, i64 %idxprom9, !dbg !2044
  store %struct.MaskSplinePoint* %arrayidx10, %struct.MaskSplinePoint** %point8, align 8, !dbg !2043
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2046, metadata !DIExpression()), !dbg !2047
  %18 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2048
  %bezt11 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %18, i32 0, i32 0, !dbg !2049
  store %struct.BezTriple* %bezt11, %struct.BezTriple** %bezt, align 8, !dbg !2047
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2050, metadata !DIExpression()), !dbg !2051
  call void @llvm.dbg.declare(metadata [2 x float]* %n, metadata !2052, metadata !DIExpression()), !dbg !2053
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2054, metadata !DIExpression()), !dbg !2055
  %19 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2056
  %20 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2057
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !2058
  call void @BKE_mask_point_normal(%struct.MaskSpline* %19, %struct.MaskSplinePoint* %20, float 0.000000e+00, float* %arraydecay), !dbg !2059
  %21 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2060
  %22 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2061
  %call12 = call float @BKE_mask_point_weight(%struct.MaskSpline* %21, %struct.MaskSplinePoint* %22, float 0.000000e+00), !dbg !2062
  store float %call12, float* %weight, align 4, !dbg !2063
  %23 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !2064
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %23, i64 0, i64 0, !dbg !2065
  %24 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2066
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %24, i32 0, i32 0, !dbg !2067
  %arrayidx14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2066
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !2066
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !2068
  %25 = load float, float* %weight, align 4, !dbg !2069
  call void @madd_v2_v2v2fl(float* %arraydecay13, float* %arraydecay15, float* %arraydecay16, float %25), !dbg !2070
  %26 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !2071
  %incdec.ptr = getelementptr inbounds [2 x float], [2 x float]* %26, i32 1, !dbg !2071
  store [2 x float]* %incdec.ptr, [2 x float]** %fp, align 8, !dbg !2071
  store i32 0, i32* %j, align 4, !dbg !2072
  br label %for.cond17, !dbg !2074

for.cond17:                                       ; preds = %for.inc32, %for.body7
  %27 = load i32, i32* %j, align 4, !dbg !2075
  %28 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2077
  %tot_uw18 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %28, i32 0, i32 2, !dbg !2078
  %29 = load i32, i32* %tot_uw18, align 4, !dbg !2078
  %cmp19 = icmp slt i32 %27, %29, !dbg !2079
  br i1 %cmp19, label %for.body21, label %for.end34, !dbg !2080

for.body21:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata float* %u, metadata !2081, metadata !DIExpression()), !dbg !2083
  %30 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2084
  %uw = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %30, i32 0, i32 3, !dbg !2085
  %31 = load %struct.MaskSplinePointUW*, %struct.MaskSplinePointUW** %uw, align 8, !dbg !2085
  %32 = load i32, i32* %j, align 4, !dbg !2086
  %idxprom22 = sext i32 %32 to i64, !dbg !2084
  %arrayidx23 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %31, i64 %idxprom22, !dbg !2084
  %u24 = getelementptr inbounds %struct.MaskSplinePointUW, %struct.MaskSplinePointUW* %arrayidx23, i32 0, i32 0, !dbg !2087
  %33 = load float, float* %u24, align 4, !dbg !2087
  store float %33, float* %u, align 4, !dbg !2083
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2088, metadata !DIExpression()), !dbg !2089
  %34 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2090
  %35 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2091
  %36 = load float, float* %u, align 4, !dbg !2092
  %arraydecay25 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2093
  call void @BKE_mask_point_segment_co(%struct.MaskSpline* %34, %struct.MaskSplinePoint* %35, float %36, float* %arraydecay25), !dbg !2094
  %37 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2095
  %38 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2096
  %39 = load float, float* %u, align 4, !dbg !2097
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !2098
  call void @BKE_mask_point_normal(%struct.MaskSpline* %37, %struct.MaskSplinePoint* %38, float %39, float* %arraydecay26), !dbg !2099
  %40 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2100
  %41 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point8, align 8, !dbg !2101
  %42 = load float, float* %u, align 4, !dbg !2102
  %call27 = call float @BKE_mask_point_weight(%struct.MaskSpline* %40, %struct.MaskSplinePoint* %41, float %42), !dbg !2103
  store float %call27, float* %weight, align 4, !dbg !2104
  %43 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !2105
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %43, i64 0, i64 0, !dbg !2106
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2107
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !2108
  %44 = load float, float* %weight, align 4, !dbg !2109
  call void @madd_v2_v2v2fl(float* %arraydecay28, float* %arraydecay29, float* %arraydecay30, float %44), !dbg !2110
  %45 = load [2 x float]*, [2 x float]** %fp, align 8, !dbg !2111
  %incdec.ptr31 = getelementptr inbounds [2 x float], [2 x float]* %45, i32 1, !dbg !2111
  store [2 x float]* %incdec.ptr31, [2 x float]** %fp, align 8, !dbg !2111
  br label %for.inc32, !dbg !2112

for.inc32:                                        ; preds = %for.body21
  %46 = load i32, i32* %j, align 4, !dbg !2113
  %inc33 = add nsw i32 %46, 1, !dbg !2113
  store i32 %inc33, i32* %j, align 4, !dbg !2113
  br label %for.cond17, !dbg !2114, !llvm.loop !2115

for.end34:                                        ; preds = %for.cond17
  br label %for.inc35, !dbg !2117

for.inc35:                                        ; preds = %for.end34
  %47 = load i32, i32* %i, align 4, !dbg !2118
  %inc36 = add nsw i32 %47, 1, !dbg !2118
  store i32 %inc36, i32* %i, align 4, !dbg !2118
  br label %for.cond3, !dbg !2119, !llvm.loop !2120

for.end37:                                        ; preds = %for.cond3
  %48 = load i32, i32* %tot, align 4, !dbg !2122
  %49 = load i32*, i32** %tot_feather_point.addr, align 8, !dbg !2123
  store i32 %48, i32* %49, align 4, !dbg !2124
  %50 = load [2 x float]*, [2 x float]** %feather, align 8, !dbg !2125
  ret [2 x float]* %50, !dbg !2126
}

declare dso_local void @BKE_mask_point_normal(%struct.MaskSpline*, %struct.MaskSplinePoint*, float, float*) #2

declare dso_local float @BKE_mask_point_weight(%struct.MaskSpline*, %struct.MaskSplinePoint*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v2_v2v2fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !2127 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %0 = load float*, float** %a.addr, align 8, !dbg !2138
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2138
  %1 = load float, float* %arrayidx, align 4, !dbg !2138
  %2 = load float*, float** %b.addr, align 8, !dbg !2139
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2139
  %3 = load float, float* %arrayidx1, align 4, !dbg !2139
  %4 = load float, float* %f.addr, align 4, !dbg !2140
  %mul = fmul float %3, %4, !dbg !2141
  %add = fadd float %1, %mul, !dbg !2142
  %5 = load float*, float** %r.addr, align 8, !dbg !2143
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2143
  store float %add, float* %arrayidx2, align 4, !dbg !2144
  %6 = load float*, float** %a.addr, align 8, !dbg !2145
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2145
  %7 = load float, float* %arrayidx3, align 4, !dbg !2145
  %8 = load float*, float** %b.addr, align 8, !dbg !2146
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2146
  %9 = load float, float* %arrayidx4, align 4, !dbg !2146
  %10 = load float, float* %f.addr, align 4, !dbg !2147
  %mul5 = fmul float %9, %10, !dbg !2148
  %add6 = fadd float %7, %mul5, !dbg !2149
  %11 = load float*, float** %r.addr, align 8, !dbg !2150
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2150
  store float %add6, float* %arrayidx7, align 4, !dbg !2151
  ret void, !dbg !2152
}

declare dso_local void @BKE_mask_point_segment_co(%struct.MaskSpline*, %struct.MaskSplinePoint*, float, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local float* @BKE_mask_point_segment_feather_diff(%struct.MaskSpline* %spline, %struct.MaskSplinePoint* %point, i32 %width, i32 %height, i32* %tot_feather_point) #0 !dbg !2153 {
entry:
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %point.addr = alloca %struct.MaskSplinePoint*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tot_feather_point.addr = alloca i32*, align 8
  %feather = alloca float*, align 8
  %fp = alloca float*, align 8
  %resol = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca float, align 4
  %weight = alloca float, align 4
  %co = alloca [2 x float], align 4
  %n = alloca [2 x float], align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store %struct.MaskSplinePoint* %point, %struct.MaskSplinePoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  store i32* %tot_feather_point, i32** %tot_feather_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_feather_point.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  call void @llvm.dbg.declare(metadata float** %feather, metadata !2166, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata i32* %resol, metadata !2170, metadata !DIExpression()), !dbg !2171
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2172
  %1 = load i32, i32* %width.addr, align 4, !dbg !2173
  %2 = load i32, i32* %height.addr, align 4, !dbg !2174
  %call = call i32 @BKE_mask_spline_feather_resolution(%struct.MaskSpline* %0, i32 %1, i32 %2), !dbg !2175
  store i32 %call, i32* %resol, align 4, !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2176, metadata !DIExpression()), !dbg !2177
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2178
  %4 = load i32, i32* %resol, align 4, !dbg !2179
  %mul = mul i32 2, %4, !dbg !2180
  %conv = zext i32 %mul to i64, !dbg !2181
  %mul1 = mul i64 %conv, 4, !dbg !2182
  %call2 = call i8* %3(i64 %mul1, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.3, i64 0, i64 0)), !dbg !2178
  %5 = bitcast i8* %call2 to float*, !dbg !2178
  store float* %5, float** %fp, align 8, !dbg !2183
  store float* %5, float** %feather, align 8, !dbg !2184
  store i32 0, i32* %i, align 4, !dbg !2185
  br label %for.cond, !dbg !2187

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2188
  %7 = load i32, i32* %resol, align 4, !dbg !2190
  %cmp = icmp ult i32 %6, %7, !dbg !2191
  br i1 %cmp, label %for.body, label %for.end, !dbg !2192

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %u, metadata !2193, metadata !DIExpression()), !dbg !2195
  %8 = load i32, i32* %i, align 4, !dbg !2196
  %9 = load i32, i32* %resol, align 4, !dbg !2197
  %rem = urem i32 %8, %9, !dbg !2198
  %conv4 = uitofp i32 %rem to float, !dbg !2199
  %10 = load i32, i32* %resol, align 4, !dbg !2200
  %conv5 = uitofp i32 %10 to float, !dbg !2200
  %div = fdiv float %conv4, %conv5, !dbg !2201
  store float %div, float* %u, align 4, !dbg !2195
  call void @llvm.dbg.declare(metadata float* %weight, metadata !2202, metadata !DIExpression()), !dbg !2203
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !2204, metadata !DIExpression()), !dbg !2205
  call void @llvm.dbg.declare(metadata [2 x float]* %n, metadata !2206, metadata !DIExpression()), !dbg !2207
  %11 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2208
  %12 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !2209
  %13 = load float, float* %u, align 4, !dbg !2210
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2211
  call void @BKE_mask_point_segment_co(%struct.MaskSpline* %11, %struct.MaskSplinePoint* %12, float %13, float* %arraydecay), !dbg !2212
  %14 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2213
  %15 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !2214
  %16 = load float, float* %u, align 4, !dbg !2215
  %arraydecay6 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !2216
  call void @BKE_mask_point_normal(%struct.MaskSpline* %14, %struct.MaskSplinePoint* %15, float %16, float* %arraydecay6), !dbg !2217
  %17 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2218
  %18 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !2219
  %19 = load float, float* %u, align 4, !dbg !2220
  %call7 = call float @BKE_mask_point_weight(%struct.MaskSpline* %17, %struct.MaskSplinePoint* %18, float %19), !dbg !2221
  store float %call7, float* %weight, align 4, !dbg !2222
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !2223
  %20 = load float, float* %arrayidx, align 4, !dbg !2223
  %arrayidx8 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 0, !dbg !2224
  %21 = load float, float* %arrayidx8, align 4, !dbg !2224
  %22 = load float, float* %weight, align 4, !dbg !2225
  %mul9 = fmul float %21, %22, !dbg !2226
  %add = fadd float %20, %mul9, !dbg !2227
  %23 = load float*, float** %fp, align 8, !dbg !2228
  %arrayidx10 = getelementptr inbounds float, float* %23, i64 0, !dbg !2228
  store float %add, float* %arrayidx10, align 4, !dbg !2229
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 1, !dbg !2230
  %24 = load float, float* %arrayidx11, align 4, !dbg !2230
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %n, i64 0, i64 1, !dbg !2231
  %25 = load float, float* %arrayidx12, align 4, !dbg !2231
  %26 = load float, float* %weight, align 4, !dbg !2232
  %mul13 = fmul float %25, %26, !dbg !2233
  %add14 = fadd float %24, %mul13, !dbg !2234
  %27 = load float*, float** %fp, align 8, !dbg !2235
  %arrayidx15 = getelementptr inbounds float, float* %27, i64 1, !dbg !2235
  store float %add14, float* %arrayidx15, align 4, !dbg !2236
  br label %for.inc, !dbg !2237

for.inc:                                          ; preds = %for.body
  %28 = load i32, i32* %i, align 4, !dbg !2238
  %inc = add i32 %28, 1, !dbg !2238
  store i32 %inc, i32* %i, align 4, !dbg !2238
  %29 = load float*, float** %fp, align 8, !dbg !2239
  %add.ptr = getelementptr inbounds float, float* %29, i64 2, !dbg !2239
  store float* %add.ptr, float** %fp, align 8, !dbg !2239
  br label %for.cond, !dbg !2240, !llvm.loop !2241

for.end:                                          ; preds = %for.cond
  %30 = load i32, i32* %resol, align 4, !dbg !2243
  %31 = load i32*, i32** %tot_feather_point.addr, align 8, !dbg !2244
  store i32 %30, i32* %31, align 4, !dbg !2245
  %32 = load float*, float** %feather, align 8, !dbg !2246
  ret float* %32, !dbg !2247
}

; Function Attrs: noinline nounwind uwtable
define dso_local float* @BKE_mask_point_segment_diff(%struct.MaskSpline* %spline, %struct.MaskSplinePoint* %point, i32 %width, i32 %height, i32* %tot_diff_point) #0 !dbg !2248 {
entry:
  %retval = alloca float*, align 8
  %spline.addr = alloca %struct.MaskSpline*, align 8
  %point.addr = alloca %struct.MaskSplinePoint*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %tot_diff_point.addr = alloca i32*, align 8
  %points_array = alloca %struct.MaskSplinePoint*, align 8
  %bezt = alloca %struct.BezTriple*, align 8
  %bezt_next = alloca %struct.BezTriple*, align 8
  %diff_points = alloca float*, align 8
  %fp = alloca float*, align 8
  %j = alloca i32, align 4
  %resol = alloca i32, align 4
  store %struct.MaskSpline* %spline, %struct.MaskSpline** %spline.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline.addr, metadata !2249, metadata !DIExpression()), !dbg !2250
  store %struct.MaskSplinePoint* %point, %struct.MaskSplinePoint** %point.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %point.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i32* %tot_diff_point, i32** %tot_diff_point.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %tot_diff_point.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  call void @llvm.dbg.declare(metadata %struct.MaskSplinePoint** %points_array, metadata !2259, metadata !DIExpression()), !dbg !2260
  %0 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2261
  %1 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !2262
  %call = call %struct.MaskSplinePoint* @BKE_mask_spline_point_array_from_point(%struct.MaskSpline* %0, %struct.MaskSplinePoint* %1), !dbg !2263
  store %struct.MaskSplinePoint* %call, %struct.MaskSplinePoint** %points_array, align 8, !dbg !2260
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt, metadata !2264, metadata !DIExpression()), !dbg !2265
  call void @llvm.dbg.declare(metadata %struct.BezTriple** %bezt_next, metadata !2266, metadata !DIExpression()), !dbg !2267
  call void @llvm.dbg.declare(metadata float** %diff_points, metadata !2268, metadata !DIExpression()), !dbg !2269
  call void @llvm.dbg.declare(metadata float** %fp, metadata !2270, metadata !DIExpression()), !dbg !2271
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2272, metadata !DIExpression()), !dbg !2273
  call void @llvm.dbg.declare(metadata i32* %resol, metadata !2274, metadata !DIExpression()), !dbg !2275
  %2 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2276
  %3 = load i32, i32* %width.addr, align 4, !dbg !2277
  %4 = load i32, i32* %height.addr, align 4, !dbg !2278
  %call1 = call i32 @BKE_mask_spline_resolution(%struct.MaskSpline* %2, i32 %3, i32 %4), !dbg !2279
  store i32 %call1, i32* %resol, align 4, !dbg !2275
  %5 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !2280
  %bezt2 = getelementptr inbounds %struct.MaskSplinePoint, %struct.MaskSplinePoint* %5, i32 0, i32 0, !dbg !2281
  store %struct.BezTriple* %bezt2, %struct.BezTriple** %bezt, align 8, !dbg !2282
  %6 = load %struct.MaskSpline*, %struct.MaskSpline** %spline.addr, align 8, !dbg !2283
  %7 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %points_array, align 8, !dbg !2284
  %8 = load %struct.MaskSplinePoint*, %struct.MaskSplinePoint** %point.addr, align 8, !dbg !2285
  %call3 = call %struct.BezTriple* @BKE_mask_spline_point_next_bezt(%struct.MaskSpline* %6, %struct.MaskSplinePoint* %7, %struct.MaskSplinePoint* %8), !dbg !2286
  store %struct.BezTriple* %call3, %struct.BezTriple** %bezt_next, align 8, !dbg !2287
  %9 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !2288
  %tobool = icmp ne %struct.BezTriple* %9, null, !dbg !2288
  br i1 %tobool, label %if.end, label %if.then, !dbg !2290

if.then:                                          ; preds = %entry
  store float* null, float** %retval, align 8, !dbg !2291
  br label %return, !dbg !2291

if.end:                                           ; preds = %entry
  %10 = load i32, i32* %resol, align 4, !dbg !2292
  %add = add nsw i32 %10, 1, !dbg !2293
  %11 = load i32*, i32** %tot_diff_point.addr, align 8, !dbg !2294
  store i32 %add, i32* %11, align 4, !dbg !2295
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2296
  %13 = load i32, i32* %resol, align 4, !dbg !2297
  %add4 = add nsw i32 %13, 1, !dbg !2298
  %mul = mul nsw i32 %add4, 2, !dbg !2299
  %conv = sext i32 %mul to i64, !dbg !2300
  %mul5 = mul i64 %conv, 4, !dbg !2301
  %call6 = call i8* %12(i64 %mul5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.4, i64 0, i64 0)), !dbg !2296
  %14 = bitcast i8* %call6 to float*, !dbg !2296
  store float* %14, float** %fp, align 8, !dbg !2302
  store float* %14, float** %diff_points, align 8, !dbg !2303
  store i32 0, i32* %j, align 4, !dbg !2304
  br label %for.cond, !dbg !2306

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i32, i32* %j, align 4, !dbg !2307
  %cmp = icmp slt i32 %15, 2, !dbg !2309
  br i1 %cmp, label %for.body, label %for.end, !dbg !2310

for.body:                                         ; preds = %for.cond
  %16 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2311
  %vec = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %16, i32 0, i32 0, !dbg !2313
  %arrayidx = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec, i64 0, i64 1, !dbg !2311
  %17 = load i32, i32* %j, align 4, !dbg !2314
  %idxprom = sext i32 %17 to i64, !dbg !2311
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom, !dbg !2311
  %18 = load float, float* %arrayidx8, align 4, !dbg !2311
  %19 = load %struct.BezTriple*, %struct.BezTriple** %bezt, align 8, !dbg !2315
  %vec9 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %19, i32 0, i32 0, !dbg !2316
  %arrayidx10 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec9, i64 0, i64 2, !dbg !2315
  %20 = load i32, i32* %j, align 4, !dbg !2317
  %idxprom11 = sext i32 %20 to i64, !dbg !2315
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx10, i64 0, i64 %idxprom11, !dbg !2315
  %21 = load float, float* %arrayidx12, align 4, !dbg !2315
  %22 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !2318
  %vec13 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %22, i32 0, i32 0, !dbg !2319
  %arrayidx14 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec13, i64 0, i64 0, !dbg !2318
  %23 = load i32, i32* %j, align 4, !dbg !2320
  %idxprom15 = sext i32 %23 to i64, !dbg !2318
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 %idxprom15, !dbg !2318
  %24 = load float, float* %arrayidx16, align 4, !dbg !2318
  %25 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !2321
  %vec17 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %25, i32 0, i32 0, !dbg !2322
  %arrayidx18 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec17, i64 0, i64 1, !dbg !2321
  %26 = load i32, i32* %j, align 4, !dbg !2323
  %idxprom19 = sext i32 %26 to i64, !dbg !2321
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx18, i64 0, i64 %idxprom19, !dbg !2321
  %27 = load float, float* %arrayidx20, align 4, !dbg !2321
  %28 = load float*, float** %fp, align 8, !dbg !2324
  %29 = load i32, i32* %j, align 4, !dbg !2325
  %idx.ext = sext i32 %29 to i64, !dbg !2326
  %add.ptr = getelementptr inbounds float, float* %28, i64 %idx.ext, !dbg !2326
  %30 = load i32, i32* %resol, align 4, !dbg !2327
  call void @BKE_curve_forward_diff_bezier(float %18, float %21, float %24, float %27, float* %add.ptr, i32 %30, i32 8), !dbg !2328
  br label %for.inc, !dbg !2329

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %j, align 4, !dbg !2330
  %inc = add nsw i32 %31, 1, !dbg !2330
  store i32 %inc, i32* %j, align 4, !dbg !2330
  br label %for.cond, !dbg !2331, !llvm.loop !2332

for.end:                                          ; preds = %for.cond
  %32 = load float*, float** %fp, align 8, !dbg !2334
  %33 = load i32, i32* %resol, align 4, !dbg !2335
  %mul21 = mul nsw i32 2, %33, !dbg !2336
  %idx.ext22 = sext i32 %mul21 to i64, !dbg !2337
  %add.ptr23 = getelementptr inbounds float, float* %32, i64 %idx.ext22, !dbg !2337
  %34 = load %struct.BezTriple*, %struct.BezTriple** %bezt_next, align 8, !dbg !2338
  %vec24 = getelementptr inbounds %struct.BezTriple, %struct.BezTriple* %34, i32 0, i32 0, !dbg !2339
  %arrayidx25 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %vec24, i64 0, i64 1, !dbg !2338
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0, !dbg !2338
  call void @copy_v2_v2(float* %add.ptr23, float* %arraydecay), !dbg !2340
  %35 = load float*, float** %diff_points, align 8, !dbg !2341
  store float* %35, float** %retval, align 8, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %for.end, %if.then
  %36 = load float*, float** %retval, align 8, !dbg !2343
  ret float* %36, !dbg !2343
}

declare dso_local %struct.MaskSplinePoint* @BKE_mask_spline_point_array_from_point(%struct.MaskSpline*, %struct.MaskSplinePoint*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2344 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  %0 = load float*, float** %a.addr, align 8, !dbg !2353
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2353
  %1 = load float, float* %arrayidx, align 4, !dbg !2353
  %2 = load float*, float** %b.addr, align 8, !dbg !2354
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2354
  %3 = load float, float* %arrayidx1, align 4, !dbg !2354
  %sub = fsub float %1, %3, !dbg !2355
  %4 = load float*, float** %r.addr, align 8, !dbg !2356
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2356
  store float %sub, float* %arrayidx2, align 4, !dbg !2357
  %5 = load float*, float** %a.addr, align 8, !dbg !2358
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2358
  %6 = load float, float* %arrayidx3, align 4, !dbg !2358
  %7 = load float*, float** %b.addr, align 8, !dbg !2359
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2359
  %8 = load float, float* %arrayidx4, align 4, !dbg !2359
  %sub5 = fsub float %6, %8, !dbg !2360
  %9 = load float*, float** %r.addr, align 8, !dbg !2361
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2361
  store float %sub5, float* %arrayidx6, align 4, !dbg !2362
  %10 = load float*, float** %a.addr, align 8, !dbg !2363
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2363
  %11 = load float, float* %arrayidx7, align 4, !dbg !2363
  %12 = load float*, float** %b.addr, align 8, !dbg !2364
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2364
  %13 = load float, float* %arrayidx8, align 4, !dbg !2364
  %sub9 = fsub float %11, %13, !dbg !2365
  %14 = load float*, float** %r.addr, align 8, !dbg !2366
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2366
  store float %sub9, float* %arrayidx10, align 4, !dbg !2367
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2369 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %0 = load float*, float** %a.addr, align 8, !dbg !2374
  %1 = load float*, float** %a.addr, align 8, !dbg !2375
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2376
  %call1 = call float @sqrtf(float %call) #5, !dbg !2377
  ret float %call1, !dbg !2378
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2379 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2382, metadata !DIExpression()), !dbg !2383
  %0 = load float*, float** %a.addr, align 8, !dbg !2384
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2384
  %1 = load float, float* %arrayidx, align 4, !dbg !2384
  %2 = load float*, float** %b.addr, align 8, !dbg !2385
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2385
  %3 = load float, float* %arrayidx1, align 4, !dbg !2385
  %mul = fmul float %1, %3, !dbg !2386
  %4 = load float*, float** %a.addr, align 8, !dbg !2387
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2387
  %5 = load float, float* %arrayidx2, align 4, !dbg !2387
  %6 = load float*, float** %b.addr, align 8, !dbg !2388
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2388
  %7 = load float, float* %arrayidx3, align 4, !dbg !2388
  %mul4 = fmul float %5, %7, !dbg !2389
  %add = fadd float %mul, %mul4, !dbg !2390
  %8 = load float*, float** %a.addr, align 8, !dbg !2391
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2391
  %9 = load float, float* %arrayidx5, align 4, !dbg !2391
  %10 = load float*, float** %b.addr, align 8, !dbg !2392
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2392
  %11 = load float, float* %arrayidx6, align 4, !dbg !2392
  %mul7 = fmul float %9, %11, !dbg !2393
  %add8 = fadd float %add, %mul7, !dbg !2394
  ret float %add8, !dbg !2395
}

declare dso_local zeroext i8 @isect_seg_seg_v2(float*, float*, float*, float*) #2

declare dso_local i32 @isect_seg_seg_v2_point(float*, float*, float*, float*, float*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2396 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2397, metadata !DIExpression()), !dbg !2398
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2399, metadata !DIExpression()), !dbg !2400
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2401, metadata !DIExpression()), !dbg !2402
  %0 = load float*, float** %a.addr, align 8, !dbg !2403
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2403
  %1 = load float, float* %arrayidx, align 4, !dbg !2403
  %2 = load float*, float** %b.addr, align 8, !dbg !2404
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2404
  %3 = load float, float* %arrayidx1, align 4, !dbg !2404
  %sub = fsub float %1, %3, !dbg !2405
  %4 = load float*, float** %r.addr, align 8, !dbg !2406
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2406
  store float %sub, float* %arrayidx2, align 4, !dbg !2407
  %5 = load float*, float** %a.addr, align 8, !dbg !2408
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2408
  %6 = load float, float* %arrayidx3, align 4, !dbg !2408
  %7 = load float*, float** %b.addr, align 8, !dbg !2409
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2409
  %8 = load float, float* %arrayidx4, align 4, !dbg !2409
  %sub5 = fsub float %6, %8, !dbg !2410
  %9 = load float*, float** %r.addr, align 8, !dbg !2411
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2411
  store float %sub5, float* %arrayidx6, align 4, !dbg !2412
  ret void, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !2414 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %0 = load float*, float** %n.addr, align 8, !dbg !2419
  %1 = load float*, float** %n.addr, align 8, !dbg !2420
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !2421
  ret float %call, !dbg !2422
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_fl(float* %r, float %f) #0 !dbg !2423 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load float, float* %f.addr, align 4, !dbg !2430
  %1 = load float*, float** %r.addr, align 8, !dbg !2431
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2431
  %2 = load float, float* %arrayidx, align 4, !dbg !2432
  %mul = fmul float %2, %0, !dbg !2432
  store float %mul, float* %arrayidx, align 4, !dbg !2432
  %3 = load float, float* %f.addr, align 4, !dbg !2433
  %4 = load float*, float** %r.addr, align 8, !dbg !2434
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2434
  %5 = load float, float* %arrayidx1, align 4, !dbg !2435
  %mul2 = fmul float %5, %3, !dbg !2435
  store float %mul2, float* %arrayidx1, align 4, !dbg !2435
  ret void, !dbg !2436
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2(float* %v1, float* %v2) #0 !dbg !2437 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2438, metadata !DIExpression()), !dbg !2439
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  call void @llvm.dbg.declare(metadata float* %x, metadata !2442, metadata !DIExpression()), !dbg !2443
  call void @llvm.dbg.declare(metadata float* %y, metadata !2444, metadata !DIExpression()), !dbg !2445
  %0 = load float*, float** %v1.addr, align 8, !dbg !2446
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2446
  %1 = load float, float* %arrayidx, align 4, !dbg !2446
  %2 = load float*, float** %v2.addr, align 8, !dbg !2447
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2447
  %3 = load float, float* %arrayidx1, align 4, !dbg !2447
  %sub = fsub float %1, %3, !dbg !2448
  store float %sub, float* %x, align 4, !dbg !2449
  %4 = load float*, float** %v1.addr, align 8, !dbg !2450
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2450
  %5 = load float, float* %arrayidx2, align 4, !dbg !2450
  %6 = load float*, float** %v2.addr, align 8, !dbg !2451
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2451
  %7 = load float, float* %arrayidx3, align 4, !dbg !2451
  %sub4 = fsub float %5, %7, !dbg !2452
  store float %sub4, float* %y, align 4, !dbg !2453
  %8 = load float, float* %x, align 4, !dbg !2454
  %9 = load float, float* %x, align 4, !dbg !2455
  %mul = fmul float %8, %9, !dbg !2456
  %10 = load float, float* %y, align 4, !dbg !2457
  %11 = load float, float* %y, align 4, !dbg !2458
  %mul5 = fmul float %10, %11, !dbg !2459
  %add = fadd float %mul, %mul5, !dbg !2460
  %call = call float @sqrtf(float %add) #5, !dbg !2461
  ret float %call, !dbg !2462
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2(float* %r, float* %a) #0 !dbg !2463 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2464, metadata !DIExpression()), !dbg !2465
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %0 = load float*, float** %a.addr, align 8, !dbg !2468
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2468
  %1 = load float, float* %arrayidx, align 4, !dbg !2468
  %2 = load float*, float** %r.addr, align 8, !dbg !2469
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2469
  %3 = load float, float* %arrayidx1, align 4, !dbg !2470
  %add = fadd float %3, %1, !dbg !2470
  store float %add, float* %arrayidx1, align 4, !dbg !2470
  %4 = load float*, float** %a.addr, align 8, !dbg !2471
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2471
  %5 = load float, float* %arrayidx2, align 4, !dbg !2471
  %6 = load float*, float** %r.addr, align 8, !dbg !2472
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2472
  %7 = load float, float* %arrayidx3, align 4, !dbg !2473
  %add4 = fadd float %7, %5, !dbg !2473
  store float %add4, float* %arrayidx3, align 4, !dbg !2473
  ret void, !dbg !2474
}

declare dso_local void @dist_ensure_v2_v2fl(float*, float*, float) #2

declare dso_local float @BKE_mask_point_weight_scalar(%struct.MaskSpline*, %struct.MaskSplinePoint*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !2475 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2480, metadata !DIExpression()), !dbg !2481
  call void @llvm.dbg.declare(metadata float* %d, metadata !2482, metadata !DIExpression()), !dbg !2483
  %0 = load float*, float** %a.addr, align 8, !dbg !2484
  %1 = load float*, float** %a.addr, align 8, !dbg !2485
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !2486
  store float %call, float* %d, align 4, !dbg !2483
  %2 = load float, float* %d, align 4, !dbg !2487
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2489
  br i1 %cmp, label %if.then, label %if.else, !dbg !2490

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2491
  %call1 = call float @sqrtf(float %3) #5, !dbg !2493
  store float %call1, float* %d, align 4, !dbg !2494
  %4 = load float*, float** %r.addr, align 8, !dbg !2495
  %5 = load float*, float** %a.addr, align 8, !dbg !2496
  %6 = load float, float* %d, align 4, !dbg !2497
  %div = fdiv float 1.000000e+00, %6, !dbg !2498
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !2499
  br label %if.end, !dbg !2500

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2501
  call void @zero_v2(float* %7), !dbg !2503
  store float 0.000000e+00, float* %d, align 4, !dbg !2504
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2505
  ret float %8, !dbg !2506
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !2507 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %0 = load float*, float** %a.addr, align 8, !dbg !2512
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2512
  %1 = load float, float* %arrayidx, align 4, !dbg !2512
  %2 = load float*, float** %b.addr, align 8, !dbg !2513
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2513
  %3 = load float, float* %arrayidx1, align 4, !dbg !2513
  %mul = fmul float %1, %3, !dbg !2514
  %4 = load float*, float** %a.addr, align 8, !dbg !2515
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2515
  %5 = load float, float* %arrayidx2, align 4, !dbg !2515
  %6 = load float*, float** %b.addr, align 8, !dbg !2516
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2516
  %7 = load float, float* %arrayidx3, align 4, !dbg !2516
  %mul4 = fmul float %5, %7, !dbg !2517
  %add = fadd float %mul, %mul4, !dbg !2518
  ret float %add, !dbg !2519
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !2520 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %0 = load float*, float** %a.addr, align 8, !dbg !2529
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2529
  %1 = load float, float* %arrayidx, align 4, !dbg !2529
  %2 = load float, float* %f.addr, align 4, !dbg !2530
  %mul = fmul float %1, %2, !dbg !2531
  %3 = load float*, float** %r.addr, align 8, !dbg !2532
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2532
  store float %mul, float* %arrayidx1, align 4, !dbg !2533
  %4 = load float*, float** %a.addr, align 8, !dbg !2534
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2534
  %5 = load float, float* %arrayidx2, align 4, !dbg !2534
  %6 = load float, float* %f.addr, align 4, !dbg !2535
  %mul3 = fmul float %5, %6, !dbg !2536
  %7 = load float*, float** %r.addr, align 8, !dbg !2537
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2537
  store float %mul3, float* %arrayidx4, align 4, !dbg !2538
  ret void, !dbg !2539
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !2540 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2543, metadata !DIExpression()), !dbg !2544
  %0 = load float*, float** %r.addr, align 8, !dbg !2545
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2545
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2546
  %1 = load float*, float** %r.addr, align 8, !dbg !2547
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2547
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2548
  ret void, !dbg !2549
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!15, !16, !17}
!llvm.ident = !{!18}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/mask_evaluate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 155, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "MASK_SPLINE_CYCLIC", value: 2, isUnsigned: true)
!8 = !DIEnumerator(name: "MASK_SPLINE_NOFILL", value: 4, isUnsigned: true)
!9 = !DIEnumerator(name: "MASK_SPLINE_NOINTERSECT", value: 8, isUnsigned: true)
!10 = !{!11, !12, !13, !14}
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!15 = !{i32 7, !"Dwarf Version", i32 4}
!16 = !{i32 2, !"Debug Info Version", i32 3}
!17 = !{i32 1, !"wchar_size", i32 4}
!18 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!19 = distinct !DISubprogram(name: "BKE_mask_spline_resolution", scope: !1, file: !1, line: 50, type: !20, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!20 = !DISubroutineType(types: !21)
!21 = !{!5, !22, !13, !13}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpline", file: !4, line: 100, baseType: !24)
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !4, line: 88, size: 1792, elements: !25)
!25 = !{!26, !28, !29, !31, !33, !34, !35, !160, !161}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !24, file: !4, line: 89, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !24, file: !4, line: 89, baseType: !27, size: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !24, file: !4, line: 91, baseType: !30, size: 16, offset: 128)
!30 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !24, file: !4, line: 92, baseType: !32, size: 8, offset: 144)
!32 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !24, file: !4, line: 93, baseType: !32, size: 8, offset: 152)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !24, file: !4, line: 95, baseType: !13, size: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !24, file: !4, line: 96, baseType: !36, size: 64, offset: 192)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !4, line: 86, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !4, line: 80, size: 2176, elements: !39)
!39 = !{!40, !67, !68, !69, !77}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !38, file: !4, line: 81, baseType: !41, size: 576)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !42, line: 133, baseType: !43)
!42 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !42, line: 117, size: 576, elements: !44)
!44 = !{!45, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !43, file: !42, line: 118, baseType: !46, size: 288)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 288, elements: !47)
!47 = !{!48, !48}
!48 = !DISubrange(count: 3)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !43, file: !42, line: 119, baseType: !11, size: 32, offset: 288)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !43, file: !42, line: 119, baseType: !11, size: 32, offset: 320)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !43, file: !42, line: 119, baseType: !11, size: 32, offset: 352)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !43, file: !42, line: 121, baseType: !32, size: 8, offset: 384)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !43, file: !42, line: 123, baseType: !32, size: 8, offset: 392)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !43, file: !42, line: 123, baseType: !32, size: 8, offset: 400)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !43, file: !42, line: 124, baseType: !32, size: 8, offset: 408)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !43, file: !42, line: 124, baseType: !32, size: 8, offset: 416)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !43, file: !42, line: 124, baseType: !32, size: 8, offset: 424)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !43, file: !42, line: 126, baseType: !32, size: 8, offset: 432)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !43, file: !42, line: 128, baseType: !32, size: 8, offset: 440)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !43, file: !42, line: 129, baseType: !11, size: 32, offset: 448)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !43, file: !42, line: 130, baseType: !11, size: 32, offset: 480)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !43, file: !42, line: 130, baseType: !11, size: 32, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !43, file: !42, line: 132, baseType: !64, size: 32, offset: 544)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 32, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !38, file: !4, line: 82, baseType: !13, size: 32, offset: 576)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !38, file: !4, line: 83, baseType: !13, size: 32, offset: 608)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !38, file: !4, line: 84, baseType: !70, size: 64, offset: 640)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !4, line: 78, baseType: !72)
!72 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !4, line: 75, size: 96, elements: !73)
!73 = !{!74, !75, !76}
!74 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !72, file: !4, line: 76, baseType: !11, size: 32)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !72, file: !4, line: 76, baseType: !11, size: 32, offset: 32)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !72, file: !4, line: 77, baseType: !13, size: 32, offset: 64)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !38, file: !4, line: 85, baseType: !78, size: 1472, offset: 704)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !4, line: 73, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !4, line: 59, size: 1472, elements: !80)
!80 = !{!81, !82, !83, !151, !152, !153, !157}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !79, file: !4, line: 61, baseType: !13, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !79, file: !4, line: 62, baseType: !13, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !79, file: !4, line: 63, baseType: !84, size: 64, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !86, line: 130, baseType: !87)
!86 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !86, line: 117, size: 960, elements: !88)
!88 = !{!89, !90, !91, !93, !111, !115, !116, !117, !118, !119}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !87, file: !86, line: 118, baseType: !12, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !87, file: !86, line: 118, baseType: !12, size: 64, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !87, file: !86, line: 119, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !87, file: !86, line: 120, baseType: !94, size: 64, offset: 192)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !86, line: 136, size: 17600, elements: !96)
!96 = !{!97, !98, !99, !102, !106, !107, !108}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !95, file: !86, line: 137, baseType: !85, size: 960)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !95, file: !86, line: 138, baseType: !84, size: 64, offset: 960)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !95, file: !86, line: 139, baseType: !100, size: 64, offset: 1024)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !86, line: 43, flags: DIFlagFwdDecl)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !95, file: !86, line: 140, baseType: !103, size: 8192, offset: 1088)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8192, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 1024)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !95, file: !86, line: 141, baseType: !103, size: 8192, offset: 9280)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !95, file: !86, line: 148, baseType: !94, size: 64, offset: 17472)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !95, file: !86, line: 150, baseType: !109, size: 64, offset: 17536)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !86, line: 45, flags: DIFlagFwdDecl)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !87, file: !86, line: 121, baseType: !112, size: 528, offset: 256)
!112 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 528, elements: !113)
!113 = !{!114}
!114 = !DISubrange(count: 66)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !87, file: !86, line: 126, baseType: !30, size: 16, offset: 784)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !87, file: !86, line: 127, baseType: !13, size: 32, offset: 800)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !87, file: !86, line: 128, baseType: !13, size: 32, offset: 832)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !87, file: !86, line: 128, baseType: !13, size: 32, offset: 864)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !87, file: !86, line: 129, baseType: !120, size: 64, offset: 896)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !86, line: 75, baseType: !122)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !86, line: 62, size: 1024, elements: !123)
!123 = !{!124, !126, !127, !128, !129, !130, !134, !135, !149, !150}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !122, file: !86, line: 63, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !122, file: !86, line: 63, baseType: !125, size: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !122, file: !86, line: 64, baseType: !32, size: 8, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !122, file: !86, line: 64, baseType: !32, size: 8, offset: 136)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !122, file: !86, line: 65, baseType: !30, size: 16, offset: 144)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !122, file: !86, line: 66, baseType: !131, size: 512, offset: 160)
!131 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 512, elements: !132)
!132 = !{!133}
!133 = !DISubrange(count: 64)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !122, file: !86, line: 67, baseType: !13, size: 32, offset: 672)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !122, file: !86, line: 69, baseType: !136, size: 256, offset: 704)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !86, line: 60, baseType: !137)
!137 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !86, line: 48, size: 256, elements: !138)
!138 = !{!139, !140, !147, !148}
!139 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !137, file: !86, line: 49, baseType: !12, size: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !137, file: !86, line: 58, baseType: !141, size: 128, offset: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !142, line: 71, baseType: !143)
!142 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !142, line: 69, size: 128, elements: !144)
!144 = !{!145, !146}
!145 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !143, file: !142, line: 70, baseType: !12, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !143, file: !142, line: 70, baseType: !12, size: 64, offset: 64)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !137, file: !86, line: 59, baseType: !13, size: 32, offset: 192)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !137, file: !86, line: 59, baseType: !13, size: 32, offset: 224)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, file: !86, line: 70, baseType: !13, size: 32, offset: 960)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !122, file: !86, line: 74, baseType: !13, size: 32, offset: 992)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !79, file: !4, line: 65, baseType: !131, size: 512, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !79, file: !4, line: 67, baseType: !131, size: 512, offset: 640)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !79, file: !4, line: 69, baseType: !154, size: 64, offset: 1152)
!154 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 64, elements: !155)
!155 = !{!156}
!156 = !DISubrange(count: 2)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !79, file: !4, line: 72, baseType: !158, size: 256, offset: 1216)
!158 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 256, elements: !159)
!159 = !{!66, !156}
!160 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !24, file: !4, line: 97, baseType: !78, size: 1472, offset: 256)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !24, file: !4, line: 99, baseType: !36, size: 64, offset: 1728)
!162 = !{}
!163 = !DILocalVariable(name: "spline", arg: 1, scope: !19, file: !1, line: 50, type: !22)
!164 = !DILocation(line: 50, column: 53, scope: !19)
!165 = !DILocalVariable(name: "width", arg: 2, scope: !19, file: !1, line: 50, type: !13)
!166 = !DILocation(line: 50, column: 65, scope: !19)
!167 = !DILocalVariable(name: "height", arg: 3, scope: !19, file: !1, line: 50, type: !13)
!168 = !DILocation(line: 50, column: 76, scope: !19)
!169 = !DILocalVariable(name: "max_segment", scope: !19, file: !1, line: 52, type: !11)
!170 = !DILocation(line: 52, column: 8, scope: !19)
!171 = !DILocalVariable(name: "i", scope: !19, file: !1, line: 53, type: !5)
!172 = !DILocation(line: 53, column: 15, scope: !19)
!173 = !DILocalVariable(name: "resol", scope: !19, file: !1, line: 53, type: !5)
!174 = !DILocation(line: 53, column: 18, scope: !19)
!175 = !DILocation(line: 55, column: 6, scope: !176)
!176 = distinct !DILexicalBlock(scope: !19, file: !1, line: 55, column: 6)
!177 = !DILocation(line: 55, column: 12, scope: !176)
!178 = !DILocation(line: 55, column: 17, scope: !176)
!179 = !DILocation(line: 55, column: 20, scope: !176)
!180 = !DILocation(line: 55, column: 27, scope: !176)
!181 = !DILocation(line: 55, column: 6, scope: !19)
!182 = !DILocation(line: 56, column: 38, scope: !183)
!183 = distinct !DILexicalBlock(scope: !176, file: !1, line: 55, column: 33)
!184 = !DILocation(line: 56, column: 45, scope: !183)
!185 = !DILocation(line: 56, column: 31, scope: !183)
!186 = !DILocation(line: 56, column: 24, scope: !183)
!187 = !DILocation(line: 56, column: 22, scope: !183)
!188 = !DILocation(line: 56, column: 15, scope: !183)
!189 = !DILocation(line: 57, column: 2, scope: !183)
!190 = !DILocation(line: 59, column: 9, scope: !191)
!191 = distinct !DILexicalBlock(scope: !19, file: !1, line: 59, column: 2)
!192 = !DILocation(line: 59, column: 7, scope: !191)
!193 = !DILocation(line: 59, column: 14, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !1, line: 59, column: 2)
!195 = !DILocation(line: 59, column: 18, scope: !194)
!196 = !DILocation(line: 59, column: 26, scope: !194)
!197 = !DILocation(line: 59, column: 16, scope: !194)
!198 = !DILocation(line: 59, column: 2, scope: !191)
!199 = !DILocalVariable(name: "point", scope: !200, file: !1, line: 60, type: !36)
!200 = distinct !DILexicalBlock(scope: !194, file: !1, line: 59, column: 42)
!201 = !DILocation(line: 60, column: 20, scope: !200)
!202 = !DILocation(line: 60, column: 29, scope: !200)
!203 = !DILocation(line: 60, column: 37, scope: !200)
!204 = !DILocation(line: 60, column: 44, scope: !200)
!205 = !DILocalVariable(name: "bezt_curr", scope: !200, file: !1, line: 61, type: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!207 = !DILocation(line: 61, column: 14, scope: !200)
!208 = !DILocalVariable(name: "bezt_next", scope: !200, file: !1, line: 61, type: !206)
!209 = !DILocation(line: 61, column: 26, scope: !200)
!210 = !DILocalVariable(name: "a", scope: !200, file: !1, line: 62, type: !11)
!211 = !DILocation(line: 62, column: 9, scope: !200)
!212 = !DILocalVariable(name: "b", scope: !200, file: !1, line: 62, type: !11)
!213 = !DILocation(line: 62, column: 12, scope: !200)
!214 = !DILocalVariable(name: "c", scope: !200, file: !1, line: 62, type: !11)
!215 = !DILocation(line: 62, column: 15, scope: !200)
!216 = !DILocalVariable(name: "len", scope: !200, file: !1, line: 62, type: !11)
!217 = !DILocation(line: 62, column: 18, scope: !200)
!218 = !DILocalVariable(name: "cur_resol", scope: !200, file: !1, line: 63, type: !5)
!219 = !DILocation(line: 63, column: 16, scope: !200)
!220 = !DILocation(line: 65, column: 16, scope: !200)
!221 = !DILocation(line: 65, column: 23, scope: !200)
!222 = !DILocation(line: 65, column: 13, scope: !200)
!223 = !DILocation(line: 66, column: 47, scope: !200)
!224 = !DILocation(line: 66, column: 55, scope: !200)
!225 = !DILocation(line: 66, column: 63, scope: !200)
!226 = !DILocation(line: 66, column: 71, scope: !200)
!227 = !DILocation(line: 66, column: 15, scope: !200)
!228 = !DILocation(line: 66, column: 13, scope: !200)
!229 = !DILocation(line: 68, column: 7, scope: !230)
!230 = distinct !DILexicalBlock(scope: !200, file: !1, line: 68, column: 7)
!231 = !DILocation(line: 68, column: 17, scope: !230)
!232 = !DILocation(line: 68, column: 7, scope: !200)
!233 = !DILocation(line: 69, column: 4, scope: !234)
!234 = distinct !DILexicalBlock(scope: !230, file: !1, line: 68, column: 26)
!235 = !DILocation(line: 72, column: 16, scope: !200)
!236 = !DILocation(line: 72, column: 27, scope: !200)
!237 = !DILocation(line: 72, column: 35, scope: !200)
!238 = !DILocation(line: 72, column: 46, scope: !200)
!239 = !DILocation(line: 72, column: 7, scope: !200)
!240 = !DILocation(line: 72, column: 5, scope: !200)
!241 = !DILocation(line: 73, column: 16, scope: !200)
!242 = !DILocation(line: 73, column: 27, scope: !200)
!243 = !DILocation(line: 73, column: 35, scope: !200)
!244 = !DILocation(line: 73, column: 46, scope: !200)
!245 = !DILocation(line: 73, column: 7, scope: !200)
!246 = !DILocation(line: 73, column: 5, scope: !200)
!247 = !DILocation(line: 74, column: 16, scope: !200)
!248 = !DILocation(line: 74, column: 27, scope: !200)
!249 = !DILocation(line: 74, column: 35, scope: !200)
!250 = !DILocation(line: 74, column: 46, scope: !200)
!251 = !DILocation(line: 74, column: 7, scope: !200)
!252 = !DILocation(line: 74, column: 5, scope: !200)
!253 = !DILocation(line: 76, column: 9, scope: !200)
!254 = !DILocation(line: 76, column: 13, scope: !200)
!255 = !DILocation(line: 76, column: 11, scope: !200)
!256 = !DILocation(line: 76, column: 17, scope: !200)
!257 = !DILocation(line: 76, column: 15, scope: !200)
!258 = !DILocation(line: 76, column: 7, scope: !200)
!259 = !DILocation(line: 77, column: 15, scope: !200)
!260 = !DILocation(line: 77, column: 21, scope: !200)
!261 = !DILocation(line: 77, column: 19, scope: !200)
!262 = !DILocation(line: 77, column: 13, scope: !200)
!263 = !DILocation(line: 79, column: 11, scope: !200)
!264 = !DILocation(line: 79, column: 9, scope: !200)
!265 = !DILocation(line: 81, column: 7, scope: !266)
!266 = distinct !DILexicalBlock(scope: !200, file: !1, line: 81, column: 7)
!267 = !DILocation(line: 81, column: 13, scope: !266)
!268 = !DILocation(line: 81, column: 7, scope: !200)
!269 = !DILocation(line: 82, column: 4, scope: !270)
!270 = distinct !DILexicalBlock(scope: !266, file: !1, line: 81, column: 32)
!271 = !DILocation(line: 84, column: 2, scope: !200)
!272 = !DILocation(line: 59, column: 38, scope: !194)
!273 = !DILocation(line: 59, column: 2, scope: !194)
!274 = distinct !{!274, !198, !275}
!275 = !DILocation(line: 84, column: 2, scope: !191)
!276 = !DILocation(line: 86, column: 9, scope: !19)
!277 = !DILocation(line: 86, column: 2, scope: !19)
!278 = distinct !DISubprogram(name: "max_ii", scope: !279, file: !279, line: 215, type: !280, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!279 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!280 = !DISubroutineType(types: !281)
!281 = !{!13, !13, !13}
!282 = !DILocalVariable(name: "a", arg: 1, scope: !278, file: !279, line: 215, type: !13)
!283 = !DILocation(line: 215, column: 24, scope: !278)
!284 = !DILocalVariable(name: "b", arg: 2, scope: !278, file: !279, line: 215, type: !13)
!285 = !DILocation(line: 215, column: 31, scope: !278)
!286 = !DILocation(line: 217, column: 10, scope: !278)
!287 = !DILocation(line: 217, column: 14, scope: !278)
!288 = !DILocation(line: 217, column: 12, scope: !278)
!289 = !DILocation(line: 217, column: 9, scope: !278)
!290 = !DILocation(line: 217, column: 19, scope: !278)
!291 = !DILocation(line: 217, column: 23, scope: !278)
!292 = !DILocation(line: 217, column: 2, scope: !278)
!293 = distinct !DISubprogram(name: "len_v3v3", scope: !294, file: !294, line: 759, type: !295, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!294 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!295 = !DISubroutineType(types: !296)
!296 = !{!11, !297, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!299 = !DILocalVariable(name: "a", arg: 1, scope: !293, file: !294, line: 759, type: !297)
!300 = !DILocation(line: 759, column: 36, scope: !293)
!301 = !DILocalVariable(name: "b", arg: 2, scope: !293, file: !294, line: 759, type: !297)
!302 = !DILocation(line: 759, column: 54, scope: !293)
!303 = !DILocalVariable(name: "d", scope: !293, file: !294, line: 761, type: !304)
!304 = !DICompositeType(tag: DW_TAG_array_type, baseType: !11, size: 96, elements: !305)
!305 = !{!48}
!306 = !DILocation(line: 761, column: 8, scope: !293)
!307 = !DILocation(line: 763, column: 14, scope: !293)
!308 = !DILocation(line: 763, column: 17, scope: !293)
!309 = !DILocation(line: 763, column: 20, scope: !293)
!310 = !DILocation(line: 763, column: 2, scope: !293)
!311 = !DILocation(line: 764, column: 16, scope: !293)
!312 = !DILocation(line: 764, column: 9, scope: !293)
!313 = !DILocation(line: 764, column: 2, scope: !293)
!314 = distinct !DISubprogram(name: "BKE_mask_spline_feather_resolution", scope: !1, file: !1, line: 89, type: !20, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!315 = !DILocalVariable(name: "spline", arg: 1, scope: !314, file: !1, line: 89, type: !22)
!316 = !DILocation(line: 89, column: 61, scope: !314)
!317 = !DILocalVariable(name: "width", arg: 2, scope: !314, file: !1, line: 89, type: !13)
!318 = !DILocation(line: 89, column: 73, scope: !314)
!319 = !DILocalVariable(name: "height", arg: 3, scope: !314, file: !1, line: 89, type: !13)
!320 = !DILocation(line: 89, column: 84, scope: !314)
!321 = !DILocalVariable(name: "max_segment", scope: !314, file: !1, line: 91, type: !298)
!322 = !DILocation(line: 91, column: 14, scope: !314)
!323 = !DILocalVariable(name: "resol", scope: !314, file: !1, line: 92, type: !5)
!324 = !DILocation(line: 92, column: 15, scope: !314)
!325 = !DILocation(line: 92, column: 50, scope: !314)
!326 = !DILocation(line: 92, column: 58, scope: !314)
!327 = !DILocation(line: 92, column: 65, scope: !314)
!328 = !DILocation(line: 92, column: 23, scope: !314)
!329 = !DILocalVariable(name: "max_jump", scope: !314, file: !1, line: 93, type: !11)
!330 = !DILocation(line: 93, column: 8, scope: !314)
!331 = !DILocalVariable(name: "i", scope: !314, file: !1, line: 94, type: !13)
!332 = !DILocation(line: 94, column: 6, scope: !314)
!333 = !DILocation(line: 97, column: 6, scope: !334)
!334 = distinct !DILexicalBlock(scope: !314, file: !1, line: 97, column: 6)
!335 = !DILocation(line: 97, column: 12, scope: !334)
!336 = !DILocation(line: 97, column: 6, scope: !314)
!337 = !DILocation(line: 98, column: 3, scope: !338)
!338 = distinct !DILexicalBlock(scope: !334, file: !1, line: 97, column: 31)
!339 = !DILocation(line: 101, column: 9, scope: !340)
!340 = distinct !DILexicalBlock(scope: !314, file: !1, line: 101, column: 2)
!341 = !DILocation(line: 101, column: 7, scope: !340)
!342 = !DILocation(line: 101, column: 14, scope: !343)
!343 = distinct !DILexicalBlock(scope: !340, file: !1, line: 101, column: 2)
!344 = !DILocation(line: 101, column: 18, scope: !343)
!345 = !DILocation(line: 101, column: 26, scope: !343)
!346 = !DILocation(line: 101, column: 16, scope: !343)
!347 = !DILocation(line: 101, column: 2, scope: !340)
!348 = !DILocalVariable(name: "point", scope: !349, file: !1, line: 102, type: !36)
!349 = distinct !DILexicalBlock(scope: !343, file: !1, line: 101, column: 42)
!350 = !DILocation(line: 102, column: 20, scope: !349)
!351 = !DILocation(line: 102, column: 29, scope: !349)
!352 = !DILocation(line: 102, column: 37, scope: !349)
!353 = !DILocation(line: 102, column: 44, scope: !349)
!354 = !DILocalVariable(name: "prev_u", scope: !349, file: !1, line: 103, type: !11)
!355 = !DILocation(line: 103, column: 9, scope: !349)
!356 = !DILocalVariable(name: "prev_w", scope: !349, file: !1, line: 103, type: !11)
!357 = !DILocation(line: 103, column: 17, scope: !349)
!358 = !DILocalVariable(name: "j", scope: !349, file: !1, line: 104, type: !13)
!359 = !DILocation(line: 104, column: 7, scope: !349)
!360 = !DILocation(line: 106, column: 10, scope: !349)
!361 = !DILocation(line: 107, column: 12, scope: !349)
!362 = !DILocation(line: 107, column: 19, scope: !349)
!363 = !DILocation(line: 107, column: 24, scope: !349)
!364 = !DILocation(line: 107, column: 10, scope: !349)
!365 = !DILocation(line: 109, column: 10, scope: !366)
!366 = distinct !DILexicalBlock(scope: !349, file: !1, line: 109, column: 3)
!367 = !DILocation(line: 109, column: 8, scope: !366)
!368 = !DILocation(line: 109, column: 15, scope: !369)
!369 = distinct !DILexicalBlock(scope: !366, file: !1, line: 109, column: 3)
!370 = !DILocation(line: 109, column: 19, scope: !369)
!371 = !DILocation(line: 109, column: 26, scope: !369)
!372 = !DILocation(line: 109, column: 17, scope: !369)
!373 = !DILocation(line: 109, column: 3, scope: !366)
!374 = !DILocalVariable(name: "w_diff", scope: !375, file: !1, line: 110, type: !298)
!375 = distinct !DILexicalBlock(scope: !369, file: !1, line: 109, column: 39)
!376 = !DILocation(line: 110, column: 16, scope: !375)
!377 = !DILocation(line: 110, column: 26, scope: !375)
!378 = !DILocation(line: 110, column: 33, scope: !375)
!379 = !DILocation(line: 110, column: 36, scope: !375)
!380 = !DILocation(line: 110, column: 39, scope: !375)
!381 = !DILocation(line: 110, column: 43, scope: !375)
!382 = !DILocation(line: 110, column: 41, scope: !375)
!383 = !DILocalVariable(name: "u_diff", scope: !375, file: !1, line: 111, type: !298)
!384 = !DILocation(line: 111, column: 16, scope: !375)
!385 = !DILocation(line: 111, column: 26, scope: !375)
!386 = !DILocation(line: 111, column: 33, scope: !375)
!387 = !DILocation(line: 111, column: 36, scope: !375)
!388 = !DILocation(line: 111, column: 39, scope: !375)
!389 = !DILocation(line: 111, column: 43, scope: !375)
!390 = !DILocation(line: 111, column: 41, scope: !375)
!391 = !DILocation(line: 115, column: 8, scope: !392)
!392 = distinct !DILexicalBlock(scope: !375, file: !1, line: 115, column: 8)
!393 = !DILocation(line: 115, column: 15, scope: !392)
!394 = !DILocation(line: 115, column: 8, scope: !375)
!395 = !DILocalVariable(name: "jump", scope: !396, file: !1, line: 116, type: !11)
!396 = distinct !DILexicalBlock(scope: !392, file: !1, line: 115, column: 30)
!397 = !DILocation(line: 116, column: 11, scope: !396)
!398 = !DILocation(line: 116, column: 24, scope: !396)
!399 = !DILocation(line: 116, column: 33, scope: !396)
!400 = !DILocation(line: 116, column: 31, scope: !396)
!401 = !DILocation(line: 116, column: 18, scope: !396)
!402 = !DILocation(line: 118, column: 23, scope: !396)
!403 = !DILocation(line: 118, column: 33, scope: !396)
!404 = !DILocation(line: 118, column: 16, scope: !396)
!405 = !DILocation(line: 118, column: 14, scope: !396)
!406 = !DILocation(line: 119, column: 4, scope: !396)
!407 = !DILocation(line: 121, column: 13, scope: !375)
!408 = !DILocation(line: 121, column: 20, scope: !375)
!409 = !DILocation(line: 121, column: 23, scope: !375)
!410 = !DILocation(line: 121, column: 26, scope: !375)
!411 = !DILocation(line: 121, column: 11, scope: !375)
!412 = !DILocation(line: 122, column: 13, scope: !375)
!413 = !DILocation(line: 122, column: 20, scope: !375)
!414 = !DILocation(line: 122, column: 23, scope: !375)
!415 = !DILocation(line: 122, column: 26, scope: !375)
!416 = !DILocation(line: 122, column: 11, scope: !375)
!417 = !DILocation(line: 123, column: 3, scope: !375)
!418 = !DILocation(line: 109, column: 35, scope: !369)
!419 = !DILocation(line: 109, column: 3, scope: !369)
!420 = distinct !{!420, !373, !421}
!421 = !DILocation(line: 123, column: 3, scope: !366)
!422 = !DILocation(line: 124, column: 2, scope: !349)
!423 = !DILocation(line: 101, column: 38, scope: !343)
!424 = !DILocation(line: 101, column: 2, scope: !343)
!425 = distinct !{!425, !347, !426}
!426 = !DILocation(line: 124, column: 2, scope: !340)
!427 = !DILocation(line: 126, column: 11, scope: !314)
!428 = !DILocation(line: 126, column: 20, scope: !314)
!429 = !DILocation(line: 126, column: 8, scope: !314)
!430 = !DILocation(line: 128, column: 9, scope: !314)
!431 = !DILocation(line: 128, column: 2, scope: !314)
!432 = !DILocation(line: 129, column: 1, scope: !314)
!433 = distinct !DISubprogram(name: "max_ff", scope: !279, file: !279, line: 206, type: !434, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!434 = !DISubroutineType(types: !435)
!435 = !{!11, !11, !11}
!436 = !DILocalVariable(name: "a", arg: 1, scope: !433, file: !279, line: 206, type: !11)
!437 = !DILocation(line: 206, column: 28, scope: !433)
!438 = !DILocalVariable(name: "b", arg: 2, scope: !433, file: !279, line: 206, type: !11)
!439 = !DILocation(line: 206, column: 37, scope: !433)
!440 = !DILocation(line: 208, column: 10, scope: !433)
!441 = !DILocation(line: 208, column: 14, scope: !433)
!442 = !DILocation(line: 208, column: 12, scope: !433)
!443 = !DILocation(line: 208, column: 9, scope: !433)
!444 = !DILocation(line: 208, column: 19, scope: !433)
!445 = !DILocation(line: 208, column: 23, scope: !433)
!446 = !DILocation(line: 208, column: 2, scope: !433)
!447 = distinct !DISubprogram(name: "BKE_mask_spline_differentiate_calc_total", scope: !1, file: !1, line: 131, type: !448, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!448 = !DISubroutineType(types: !449)
!449 = !{!13, !450, !452}
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !451, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!453 = !DILocalVariable(name: "spline", arg: 1, scope: !447, file: !1, line: 131, type: !450)
!454 = !DILocation(line: 131, column: 64, scope: !447)
!455 = !DILocalVariable(name: "resol", arg: 2, scope: !447, file: !1, line: 131, type: !452)
!456 = !DILocation(line: 131, column: 91, scope: !447)
!457 = !DILocation(line: 133, column: 6, scope: !458)
!458 = distinct !DILexicalBlock(scope: !447, file: !1, line: 133, column: 6)
!459 = !DILocation(line: 133, column: 14, scope: !458)
!460 = !DILocation(line: 133, column: 19, scope: !458)
!461 = !DILocation(line: 133, column: 6, scope: !447)
!462 = !DILocation(line: 134, column: 10, scope: !463)
!463 = distinct !DILexicalBlock(scope: !458, file: !1, line: 133, column: 41)
!464 = !DILocation(line: 134, column: 18, scope: !463)
!465 = !DILocation(line: 134, column: 30, scope: !463)
!466 = !DILocation(line: 134, column: 28, scope: !463)
!467 = !DILocation(line: 134, column: 3, scope: !463)
!468 = !DILocation(line: 137, column: 12, scope: !469)
!469 = distinct !DILexicalBlock(scope: !458, file: !1, line: 136, column: 7)
!470 = !DILocation(line: 137, column: 20, scope: !469)
!471 = !DILocation(line: 137, column: 30, scope: !469)
!472 = !DILocation(line: 137, column: 37, scope: !469)
!473 = !DILocation(line: 137, column: 35, scope: !469)
!474 = !DILocation(line: 137, column: 44, scope: !469)
!475 = !DILocation(line: 137, column: 3, scope: !469)
!476 = !DILocation(line: 139, column: 1, scope: !447)
!477 = distinct !DISubprogram(name: "BKE_mask_spline_differentiate_with_resolution", scope: !1, file: !1, line: 141, type: !478, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !22, !481, !452}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!482 = !DILocalVariable(name: "spline", arg: 1, scope: !477, file: !1, line: 141, type: !22)
!483 = !DILocation(line: 141, column: 67, scope: !477)
!484 = !DILocalVariable(name: "tot_diff_point", arg: 2, scope: !477, file: !1, line: 142, type: !481)
!485 = !DILocation(line: 142, column: 69, scope: !477)
!486 = !DILocalVariable(name: "resol", arg: 3, scope: !477, file: !1, line: 143, type: !452)
!487 = !DILocation(line: 143, column: 74, scope: !477)
!488 = !DILocalVariable(name: "points_array", scope: !477, file: !1, line: 146, type: !36)
!489 = !DILocation(line: 146, column: 19, scope: !477)
!490 = !DILocation(line: 146, column: 62, scope: !477)
!491 = !DILocation(line: 146, column: 34, scope: !477)
!492 = !DILocalVariable(name: "point_curr", scope: !477, file: !1, line: 148, type: !36)
!493 = !DILocation(line: 148, column: 19, scope: !477)
!494 = !DILocalVariable(name: "point_prev", scope: !477, file: !1, line: 148, type: !36)
!495 = !DILocation(line: 148, column: 32, scope: !477)
!496 = !DILocalVariable(name: "diff_points", scope: !477, file: !1, line: 149, type: !480)
!497 = !DILocation(line: 149, column: 10, scope: !477)
!498 = !DILocalVariable(name: "fp", scope: !477, file: !1, line: 149, type: !480)
!499 = !DILocation(line: 149, column: 29, scope: !477)
!500 = !DILocalVariable(name: "tot", scope: !477, file: !1, line: 150, type: !501)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!502 = !DILocation(line: 150, column: 12, scope: !477)
!503 = !DILocation(line: 150, column: 59, scope: !477)
!504 = !DILocation(line: 150, column: 67, scope: !477)
!505 = !DILocation(line: 150, column: 18, scope: !477)
!506 = !DILocalVariable(name: "a", scope: !477, file: !1, line: 151, type: !13)
!507 = !DILocation(line: 151, column: 6, scope: !477)
!508 = !DILocation(line: 153, column: 6, scope: !509)
!509 = distinct !DILexicalBlock(scope: !477, file: !1, line: 153, column: 6)
!510 = !DILocation(line: 153, column: 14, scope: !509)
!511 = !DILocation(line: 153, column: 24, scope: !509)
!512 = !DILocation(line: 153, column: 6, scope: !477)
!513 = !DILocation(line: 155, column: 4, scope: !514)
!514 = distinct !DILexicalBlock(scope: !509, file: !1, line: 153, column: 30)
!515 = !DILocation(line: 155, column: 19, scope: !514)
!516 = !DILocation(line: 156, column: 3, scope: !514)
!517 = !DILocation(line: 160, column: 20, scope: !477)
!518 = !DILocation(line: 160, column: 3, scope: !477)
!519 = !DILocation(line: 160, column: 18, scope: !477)
!520 = !DILocation(line: 161, column: 21, scope: !477)
!521 = !DILocation(line: 161, column: 34, scope: !477)
!522 = !DILocation(line: 161, column: 38, scope: !477)
!523 = !DILocation(line: 161, column: 33, scope: !477)
!524 = !DILocation(line: 161, column: 43, scope: !477)
!525 = !DILocation(line: 161, column: 19, scope: !477)
!526 = !DILocation(line: 161, column: 14, scope: !477)
!527 = !DILocation(line: 163, column: 6, scope: !477)
!528 = !DILocation(line: 163, column: 14, scope: !477)
!529 = !DILocation(line: 163, column: 24, scope: !477)
!530 = !DILocation(line: 163, column: 4, scope: !477)
!531 = !DILocation(line: 164, column: 6, scope: !532)
!532 = distinct !DILexicalBlock(scope: !477, file: !1, line: 164, column: 6)
!533 = !DILocation(line: 164, column: 14, scope: !532)
!534 = !DILocation(line: 164, column: 19, scope: !532)
!535 = !DILocation(line: 164, column: 6, scope: !477)
!536 = !DILocation(line: 165, column: 4, scope: !532)
!537 = !DILocation(line: 165, column: 3, scope: !532)
!538 = !DILocation(line: 167, column: 15, scope: !477)
!539 = !DILocation(line: 167, column: 13, scope: !477)
!540 = !DILocation(line: 168, column: 15, scope: !477)
!541 = !DILocation(line: 168, column: 26, scope: !477)
!542 = !DILocation(line: 168, column: 13, scope: !477)
!543 = !DILocation(line: 170, column: 2, scope: !477)
!544 = !DILocation(line: 170, column: 10, scope: !477)
!545 = !DILocalVariable(name: "bezt_prev", scope: !546, file: !1, line: 171, type: !206)
!546 = distinct !DILexicalBlock(scope: !477, file: !1, line: 170, column: 14)
!547 = !DILocation(line: 171, column: 14, scope: !546)
!548 = !DILocalVariable(name: "bezt_curr", scope: !546, file: !1, line: 172, type: !206)
!549 = !DILocation(line: 172, column: 14, scope: !546)
!550 = !DILocalVariable(name: "j", scope: !546, file: !1, line: 173, type: !13)
!551 = !DILocation(line: 173, column: 7, scope: !546)
!552 = !DILocation(line: 175, column: 7, scope: !553)
!553 = distinct !DILexicalBlock(scope: !546, file: !1, line: 175, column: 7)
!554 = !DILocation(line: 175, column: 9, scope: !553)
!555 = !DILocation(line: 175, column: 14, scope: !553)
!556 = !DILocation(line: 175, column: 18, scope: !553)
!557 = !DILocation(line: 175, column: 26, scope: !553)
!558 = !DILocation(line: 175, column: 31, scope: !553)
!559 = !DILocation(line: 175, column: 7, scope: !546)
!560 = !DILocation(line: 176, column: 17, scope: !553)
!561 = !DILocation(line: 176, column: 15, scope: !553)
!562 = !DILocation(line: 176, column: 4, scope: !553)
!563 = !DILocation(line: 178, column: 16, scope: !546)
!564 = !DILocation(line: 178, column: 28, scope: !546)
!565 = !DILocation(line: 178, column: 13, scope: !546)
!566 = !DILocation(line: 179, column: 16, scope: !546)
!567 = !DILocation(line: 179, column: 28, scope: !546)
!568 = !DILocation(line: 179, column: 13, scope: !546)
!569 = !DILocation(line: 181, column: 10, scope: !570)
!570 = distinct !DILexicalBlock(scope: !546, file: !1, line: 181, column: 3)
!571 = !DILocation(line: 181, column: 8, scope: !570)
!572 = !DILocation(line: 181, column: 15, scope: !573)
!573 = distinct !DILexicalBlock(scope: !570, file: !1, line: 181, column: 3)
!574 = !DILocation(line: 181, column: 17, scope: !573)
!575 = !DILocation(line: 181, column: 3, scope: !570)
!576 = !DILocation(line: 182, column: 34, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !1, line: 181, column: 27)
!578 = !DILocation(line: 182, column: 45, scope: !577)
!579 = !DILocation(line: 182, column: 52, scope: !577)
!580 = !DILocation(line: 182, column: 56, scope: !577)
!581 = !DILocation(line: 182, column: 67, scope: !577)
!582 = !DILocation(line: 182, column: 74, scope: !577)
!583 = !DILocation(line: 183, column: 34, scope: !577)
!584 = !DILocation(line: 183, column: 45, scope: !577)
!585 = !DILocation(line: 183, column: 52, scope: !577)
!586 = !DILocation(line: 183, column: 56, scope: !577)
!587 = !DILocation(line: 183, column: 67, scope: !577)
!588 = !DILocation(line: 183, column: 74, scope: !577)
!589 = !DILocation(line: 184, column: 37, scope: !577)
!590 = !DILocation(line: 184, column: 41, scope: !577)
!591 = !DILocation(line: 184, column: 35, scope: !577)
!592 = !DILocation(line: 184, column: 45, scope: !577)
!593 = !DILocation(line: 182, column: 4, scope: !577)
!594 = !DILocation(line: 185, column: 3, scope: !577)
!595 = !DILocation(line: 181, column: 23, scope: !573)
!596 = !DILocation(line: 181, column: 3, scope: !573)
!597 = distinct !{!597, !575, !598}
!598 = !DILocation(line: 185, column: 3, scope: !570)
!599 = !DILocation(line: 187, column: 9, scope: !546)
!600 = !DILocation(line: 187, column: 6, scope: !546)
!601 = !DILocation(line: 189, column: 7, scope: !602)
!602 = distinct !DILexicalBlock(scope: !546, file: !1, line: 189, column: 7)
!603 = !DILocation(line: 189, column: 9, scope: !602)
!604 = !DILocation(line: 189, column: 14, scope: !602)
!605 = !DILocation(line: 189, column: 18, scope: !602)
!606 = !DILocation(line: 189, column: 26, scope: !602)
!607 = !DILocation(line: 189, column: 31, scope: !602)
!608 = !DILocation(line: 189, column: 53, scope: !602)
!609 = !DILocation(line: 189, column: 7, scope: !546)
!610 = !DILocation(line: 190, column: 16, scope: !611)
!611 = distinct !DILexicalBlock(scope: !602, file: !1, line: 189, column: 59)
!612 = !DILocation(line: 190, column: 15, scope: !611)
!613 = !DILocation(line: 190, column: 20, scope: !611)
!614 = !DILocation(line: 190, column: 31, scope: !611)
!615 = !DILocation(line: 190, column: 4, scope: !611)
!616 = !DILocation(line: 191, column: 3, scope: !611)
!617 = !DILocation(line: 193, column: 16, scope: !546)
!618 = !DILocation(line: 193, column: 14, scope: !546)
!619 = !DILocation(line: 194, column: 13, scope: !546)
!620 = distinct !{!620, !543, !621}
!621 = !DILocation(line: 195, column: 2, scope: !477)
!622 = !DILocation(line: 197, column: 9, scope: !477)
!623 = !DILocation(line: 197, column: 2, scope: !477)
!624 = !DILocation(line: 198, column: 1, scope: !477)
!625 = distinct !DISubprogram(name: "copy_v2_v2", scope: !294, file: !294, line: 58, type: !626, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!626 = !DISubroutineType(types: !627)
!627 = !{null, !14, !297}
!628 = !DILocalVariable(name: "r", arg: 1, scope: !625, file: !294, line: 58, type: !14)
!629 = !DILocation(line: 58, column: 31, scope: !625)
!630 = !DILocalVariable(name: "a", arg: 2, scope: !625, file: !294, line: 58, type: !297)
!631 = !DILocation(line: 58, column: 49, scope: !625)
!632 = !DILocation(line: 60, column: 9, scope: !625)
!633 = !DILocation(line: 60, column: 2, scope: !625)
!634 = !DILocation(line: 60, column: 7, scope: !625)
!635 = !DILocation(line: 61, column: 9, scope: !625)
!636 = !DILocation(line: 61, column: 2, scope: !625)
!637 = !DILocation(line: 61, column: 7, scope: !625)
!638 = !DILocation(line: 62, column: 1, scope: !625)
!639 = distinct !DISubprogram(name: "BKE_mask_spline_differentiate", scope: !1, file: !1, line: 200, type: !640, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!640 = !DISubroutineType(types: !641)
!641 = !{!480, !22, !13, !13, !481}
!642 = !DILocalVariable(name: "spline", arg: 1, scope: !639, file: !1, line: 200, type: !22)
!643 = !DILocation(line: 200, column: 51, scope: !639)
!644 = !DILocalVariable(name: "width", arg: 2, scope: !639, file: !1, line: 200, type: !13)
!645 = !DILocation(line: 200, column: 63, scope: !639)
!646 = !DILocalVariable(name: "height", arg: 3, scope: !639, file: !1, line: 200, type: !13)
!647 = !DILocation(line: 200, column: 74, scope: !639)
!648 = !DILocalVariable(name: "tot_diff_point", arg: 4, scope: !639, file: !1, line: 201, type: !481)
!649 = !DILocation(line: 201, column: 53, scope: !639)
!650 = !DILocalVariable(name: "resol", scope: !639, file: !1, line: 204, type: !5)
!651 = !DILocation(line: 204, column: 15, scope: !639)
!652 = !DILocation(line: 204, column: 50, scope: !639)
!653 = !DILocation(line: 204, column: 58, scope: !639)
!654 = !DILocation(line: 204, column: 65, scope: !639)
!655 = !DILocation(line: 204, column: 23, scope: !639)
!656 = !DILocation(line: 206, column: 55, scope: !639)
!657 = !DILocation(line: 206, column: 63, scope: !639)
!658 = !DILocation(line: 206, column: 79, scope: !639)
!659 = !DILocation(line: 206, column: 9, scope: !639)
!660 = !DILocation(line: 206, column: 2, scope: !639)
!661 = distinct !DISubprogram(name: "BKE_mask_spline_feather_collapse_inner_loops", scope: !1, file: !1, line: 334, type: !662, scopeLine: 336, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!662 = !DISubroutineType(types: !663)
!663 = !{null, !22, !480, !452}
!664 = !DILocalVariable(name: "spline", arg: 1, scope: !661, file: !1, line: 335, type: !22)
!665 = !DILocation(line: 335, column: 21, scope: !661)
!666 = !DILocalVariable(name: "feather_points", arg: 2, scope: !661, file: !1, line: 335, type: !480)
!667 = !DILocation(line: 335, column: 37, scope: !661)
!668 = !DILocalVariable(name: "tot_feather_point", arg: 3, scope: !661, file: !1, line: 335, type: !452)
!669 = !DILocation(line: 335, column: 76, scope: !661)
!670 = !DILocalVariable(name: "buckets_per_side", scope: !661, file: !1, line: 340, type: !13)
!671 = !DILocation(line: 340, column: 6, scope: !661)
!672 = !DILocalVariable(name: "tot_bucket", scope: !661, file: !1, line: 340, type: !13)
!673 = !DILocation(line: 340, column: 24, scope: !661)
!674 = !DILocalVariable(name: "bucket_size", scope: !661, file: !1, line: 341, type: !11)
!675 = !DILocation(line: 341, column: 8, scope: !661)
!676 = !DILocalVariable(name: "bucket_scale", scope: !661, file: !1, line: 341, type: !154)
!677 = !DILocation(line: 341, column: 21, scope: !661)
!678 = !DILocalVariable(name: "buckets", scope: !661, file: !1, line: 343, type: !679)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "FeatherEdgesBucket", file: !1, line: 215, baseType: !681)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "FeatherEdgesBucket", file: !1, line: 211, size: 192, elements: !682)
!682 = !{!683, !684, !687}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "tot_segment", scope: !681, file: !1, line: 212, baseType: !13, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "segments", scope: !681, file: !1, line: 213, baseType: !685, size: 64, offset: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !686, size: 64)
!686 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 64, elements: !155)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "alloc_segment", scope: !681, file: !1, line: 214, baseType: !13, size: 32, offset: 128)
!688 = !DILocation(line: 343, column: 22, scope: !661)
!689 = !DILocalVariable(name: "i", scope: !661, file: !1, line: 345, type: !5)
!690 = !DILocation(line: 345, column: 15, scope: !661)
!691 = !DILocalVariable(name: "min", scope: !661, file: !1, line: 346, type: !154)
!692 = !DILocation(line: 346, column: 8, scope: !661)
!693 = !DILocalVariable(name: "max", scope: !661, file: !1, line: 346, type: !154)
!694 = !DILocation(line: 346, column: 16, scope: !661)
!695 = !DILocalVariable(name: "max_delta_x", scope: !661, file: !1, line: 347, type: !11)
!696 = !DILocation(line: 347, column: 8, scope: !661)
!697 = !DILocalVariable(name: "max_delta_y", scope: !661, file: !1, line: 347, type: !11)
!698 = !DILocation(line: 347, column: 29, scope: !661)
!699 = !DILocalVariable(name: "max_delta", scope: !661, file: !1, line: 347, type: !11)
!700 = !DILocation(line: 347, column: 50, scope: !661)
!701 = !DILocation(line: 349, column: 6, scope: !702)
!702 = distinct !DILexicalBlock(scope: !661, file: !1, line: 349, column: 6)
!703 = !DILocation(line: 349, column: 24, scope: !702)
!704 = !DILocation(line: 349, column: 6, scope: !661)
!705 = !DILocation(line: 354, column: 3, scope: !706)
!706 = distinct !DILexicalBlock(scope: !702, file: !1, line: 349, column: 29)
!707 = !DILocation(line: 358, column: 2, scope: !708)
!708 = distinct !DILexicalBlock(scope: !661, file: !1, line: 358, column: 2)
!709 = !DILocation(line: 360, column: 9, scope: !710)
!710 = distinct !DILexicalBlock(scope: !661, file: !1, line: 360, column: 2)
!711 = !DILocation(line: 360, column: 7, scope: !710)
!712 = !DILocation(line: 360, column: 14, scope: !713)
!713 = distinct !DILexicalBlock(scope: !710, file: !1, line: 360, column: 2)
!714 = !DILocation(line: 360, column: 18, scope: !713)
!715 = !DILocation(line: 360, column: 16, scope: !713)
!716 = !DILocation(line: 360, column: 2, scope: !710)
!717 = !DILocalVariable(name: "next", scope: !718, file: !1, line: 361, type: !5)
!718 = distinct !DILexicalBlock(scope: !713, file: !1, line: 360, column: 42)
!719 = !DILocation(line: 361, column: 16, scope: !718)
!720 = !DILocation(line: 361, column: 23, scope: !718)
!721 = !DILocation(line: 361, column: 25, scope: !718)
!722 = !DILocalVariable(name: "delta", scope: !718, file: !1, line: 362, type: !11)
!723 = !DILocation(line: 362, column: 9, scope: !718)
!724 = !DILocation(line: 364, column: 18, scope: !718)
!725 = !DILocation(line: 364, column: 23, scope: !718)
!726 = !DILocation(line: 364, column: 28, scope: !718)
!727 = !DILocation(line: 364, column: 43, scope: !718)
!728 = !DILocation(line: 364, column: 3, scope: !718)
!729 = !DILocation(line: 366, column: 7, scope: !730)
!730 = distinct !DILexicalBlock(scope: !718, file: !1, line: 366, column: 7)
!731 = !DILocation(line: 366, column: 15, scope: !730)
!732 = !DILocation(line: 366, column: 12, scope: !730)
!733 = !DILocation(line: 366, column: 7, scope: !718)
!734 = !DILocation(line: 367, column: 8, scope: !735)
!735 = distinct !DILexicalBlock(scope: !736, file: !1, line: 367, column: 8)
!736 = distinct !DILexicalBlock(scope: !730, file: !1, line: 366, column: 34)
!737 = !DILocation(line: 367, column: 16, scope: !735)
!738 = !DILocation(line: 367, column: 21, scope: !735)
!739 = !DILocation(line: 367, column: 8, scope: !736)
!740 = !DILocation(line: 368, column: 10, scope: !735)
!741 = !DILocation(line: 368, column: 5, scope: !735)
!742 = !DILocation(line: 370, column: 5, scope: !735)
!743 = !DILocation(line: 371, column: 3, scope: !736)
!744 = !DILocation(line: 373, column: 17, scope: !718)
!745 = !DILocation(line: 373, column: 32, scope: !718)
!746 = !DILocation(line: 373, column: 40, scope: !718)
!747 = !DILocation(line: 373, column: 55, scope: !718)
!748 = !DILocation(line: 373, column: 38, scope: !718)
!749 = !DILocation(line: 373, column: 11, scope: !718)
!750 = !DILocation(line: 373, column: 9, scope: !718)
!751 = !DILocation(line: 374, column: 7, scope: !752)
!752 = distinct !DILexicalBlock(scope: !718, file: !1, line: 374, column: 7)
!753 = !DILocation(line: 374, column: 15, scope: !752)
!754 = !DILocation(line: 374, column: 13, scope: !752)
!755 = !DILocation(line: 374, column: 7, scope: !718)
!756 = !DILocation(line: 375, column: 18, scope: !752)
!757 = !DILocation(line: 375, column: 16, scope: !752)
!758 = !DILocation(line: 375, column: 4, scope: !752)
!759 = !DILocation(line: 377, column: 17, scope: !718)
!760 = !DILocation(line: 377, column: 32, scope: !718)
!761 = !DILocation(line: 377, column: 40, scope: !718)
!762 = !DILocation(line: 377, column: 55, scope: !718)
!763 = !DILocation(line: 377, column: 38, scope: !718)
!764 = !DILocation(line: 377, column: 11, scope: !718)
!765 = !DILocation(line: 377, column: 9, scope: !718)
!766 = !DILocation(line: 378, column: 7, scope: !767)
!767 = distinct !DILexicalBlock(scope: !718, file: !1, line: 378, column: 7)
!768 = !DILocation(line: 378, column: 15, scope: !767)
!769 = !DILocation(line: 378, column: 13, scope: !767)
!770 = !DILocation(line: 378, column: 7, scope: !718)
!771 = !DILocation(line: 379, column: 18, scope: !767)
!772 = !DILocation(line: 379, column: 16, scope: !767)
!773 = !DILocation(line: 379, column: 4, scope: !767)
!774 = !DILocation(line: 380, column: 2, scope: !718)
!775 = !DILocation(line: 360, column: 38, scope: !713)
!776 = !DILocation(line: 360, column: 2, scope: !713)
!777 = distinct !{!777, !716, !778}
!778 = !DILocation(line: 380, column: 2, scope: !710)
!779 = !DILocation(line: 383, column: 6, scope: !780)
!780 = distinct !DILexicalBlock(scope: !661, file: !1, line: 383, column: 6)
!781 = !DILocation(line: 383, column: 15, scope: !780)
!782 = !DILocation(line: 383, column: 13, scope: !780)
!783 = !DILocation(line: 383, column: 22, scope: !780)
!784 = !DILocation(line: 383, column: 6, scope: !661)
!785 = !DILocation(line: 384, column: 3, scope: !786)
!786 = distinct !DILexicalBlock(scope: !780, file: !1, line: 383, column: 37)
!787 = !DILocation(line: 384, column: 10, scope: !786)
!788 = !DILocation(line: 385, column: 3, scope: !786)
!789 = !DILocation(line: 385, column: 10, scope: !786)
!790 = !DILocation(line: 386, column: 2, scope: !786)
!791 = !DILocation(line: 388, column: 6, scope: !792)
!792 = distinct !DILexicalBlock(scope: !661, file: !1, line: 388, column: 6)
!793 = !DILocation(line: 388, column: 15, scope: !792)
!794 = !DILocation(line: 388, column: 13, scope: !792)
!795 = !DILocation(line: 388, column: 22, scope: !792)
!796 = !DILocation(line: 388, column: 6, scope: !661)
!797 = !DILocation(line: 389, column: 3, scope: !798)
!798 = distinct !DILexicalBlock(scope: !792, file: !1, line: 388, column: 37)
!799 = !DILocation(line: 389, column: 10, scope: !798)
!800 = !DILocation(line: 390, column: 3, scope: !798)
!801 = !DILocation(line: 390, column: 10, scope: !798)
!802 = !DILocation(line: 391, column: 2, scope: !798)
!803 = !DILocation(line: 398, column: 17, scope: !661)
!804 = !DILocation(line: 398, column: 26, scope: !661)
!805 = !DILocation(line: 398, column: 24, scope: !661)
!806 = !DILocation(line: 398, column: 14, scope: !661)
!807 = !DILocation(line: 399, column: 17, scope: !661)
!808 = !DILocation(line: 399, column: 26, scope: !661)
!809 = !DILocation(line: 399, column: 24, scope: !661)
!810 = !DILocation(line: 399, column: 14, scope: !661)
!811 = !DILocation(line: 401, column: 14, scope: !661)
!812 = !DILocation(line: 401, column: 12, scope: !661)
!813 = !DILocation(line: 403, column: 40, scope: !661)
!814 = !DILocation(line: 403, column: 38, scope: !661)
!815 = !DILocation(line: 403, column: 33, scope: !661)
!816 = !DILocation(line: 403, column: 21, scope: !661)
!817 = !DILocation(line: 403, column: 19, scope: !661)
!818 = !DILocation(line: 405, column: 6, scope: !819)
!819 = distinct !DILexicalBlock(scope: !661, file: !1, line: 405, column: 6)
!820 = !DILocation(line: 405, column: 23, scope: !819)
!821 = !DILocation(line: 405, column: 6, scope: !661)
!822 = !DILocation(line: 408, column: 20, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !1, line: 405, column: 29)
!824 = !DILocation(line: 409, column: 2, scope: !823)
!825 = !DILocation(line: 411, column: 15, scope: !661)
!826 = !DILocation(line: 411, column: 34, scope: !661)
!827 = !DILocation(line: 411, column: 32, scope: !661)
!828 = !DILocation(line: 411, column: 13, scope: !661)
!829 = !DILocation(line: 412, column: 23, scope: !661)
!830 = !DILocation(line: 412, column: 21, scope: !661)
!831 = !DILocation(line: 412, column: 14, scope: !661)
!832 = !DILocation(line: 415, column: 29, scope: !661)
!833 = !DILocation(line: 415, column: 38, scope: !661)
!834 = !DILocation(line: 415, column: 36, scope: !661)
!835 = !DILocation(line: 415, column: 48, scope: !661)
!836 = !DILocation(line: 415, column: 46, scope: !661)
!837 = !DILocation(line: 415, column: 25, scope: !661)
!838 = !DILocation(line: 415, column: 2, scope: !661)
!839 = !DILocation(line: 415, column: 18, scope: !661)
!840 = !DILocation(line: 416, column: 29, scope: !661)
!841 = !DILocation(line: 416, column: 38, scope: !661)
!842 = !DILocation(line: 416, column: 36, scope: !661)
!843 = !DILocation(line: 416, column: 48, scope: !661)
!844 = !DILocation(line: 416, column: 46, scope: !661)
!845 = !DILocation(line: 416, column: 25, scope: !661)
!846 = !DILocation(line: 416, column: 2, scope: !661)
!847 = !DILocation(line: 416, column: 18, scope: !661)
!848 = !DILocation(line: 419, column: 12, scope: !661)
!849 = !DILocation(line: 419, column: 53, scope: !661)
!850 = !DILocation(line: 419, column: 51, scope: !661)
!851 = !DILocation(line: 419, column: 10, scope: !661)
!852 = !DILocation(line: 421, column: 9, scope: !853)
!853 = distinct !DILexicalBlock(scope: !661, file: !1, line: 421, column: 2)
!854 = !DILocation(line: 421, column: 7, scope: !853)
!855 = !DILocation(line: 421, column: 14, scope: !856)
!856 = distinct !DILexicalBlock(scope: !853, file: !1, line: 421, column: 2)
!857 = !DILocation(line: 421, column: 18, scope: !856)
!858 = !DILocation(line: 421, column: 16, scope: !856)
!859 = !DILocation(line: 421, column: 2, scope: !853)
!860 = !DILocalVariable(name: "start", scope: !861, file: !1, line: 422, type: !13)
!861 = distinct !DILexicalBlock(scope: !856, file: !1, line: 421, column: 42)
!862 = !DILocation(line: 422, column: 7, scope: !861)
!863 = !DILocation(line: 422, column: 15, scope: !861)
!864 = !DILocalVariable(name: "end", scope: !861, file: !1, line: 422, type: !13)
!865 = !DILocation(line: 422, column: 18, scope: !861)
!866 = !DILocation(line: 422, column: 24, scope: !861)
!867 = !DILocation(line: 422, column: 26, scope: !861)
!868 = !DILocalVariable(name: "start_bucket_index", scope: !861, file: !1, line: 423, type: !13)
!869 = !DILocation(line: 423, column: 7, scope: !861)
!870 = !DILocalVariable(name: "end_bucket_index", scope: !861, file: !1, line: 423, type: !13)
!871 = !DILocation(line: 423, column: 27, scope: !861)
!872 = !DILocation(line: 425, column: 7, scope: !873)
!873 = distinct !DILexicalBlock(scope: !861, file: !1, line: 425, column: 7)
!874 = !DILocation(line: 425, column: 14, scope: !873)
!875 = !DILocation(line: 425, column: 11, scope: !873)
!876 = !DILocation(line: 425, column: 7, scope: !861)
!877 = !DILocation(line: 426, column: 8, scope: !878)
!878 = distinct !DILexicalBlock(scope: !879, file: !1, line: 426, column: 8)
!879 = distinct !DILexicalBlock(scope: !873, file: !1, line: 425, column: 33)
!880 = !DILocation(line: 426, column: 16, scope: !878)
!881 = !DILocation(line: 426, column: 21, scope: !878)
!882 = !DILocation(line: 426, column: 8, scope: !879)
!883 = !DILocation(line: 427, column: 9, scope: !878)
!884 = !DILocation(line: 427, column: 5, scope: !878)
!885 = !DILocation(line: 429, column: 5, scope: !878)
!886 = !DILocation(line: 430, column: 3, scope: !879)
!887 = !DILocation(line: 432, column: 24, scope: !861)
!888 = !DILocation(line: 432, column: 22, scope: !861)
!889 = !DILocation(line: 433, column: 22, scope: !861)
!890 = !DILocation(line: 433, column: 20, scope: !861)
!891 = !DILocation(line: 435, column: 28, scope: !861)
!892 = !DILocation(line: 435, column: 36, scope: !861)
!893 = !DILocation(line: 435, column: 57, scope: !861)
!894 = !DILocation(line: 435, column: 64, scope: !861)
!895 = !DILocation(line: 435, column: 3, scope: !861)
!896 = !DILocation(line: 437, column: 7, scope: !897)
!897 = distinct !DILexicalBlock(scope: !861, file: !1, line: 437, column: 7)
!898 = !DILocation(line: 437, column: 29, scope: !897)
!899 = !DILocation(line: 437, column: 26, scope: !897)
!900 = !DILocation(line: 437, column: 7, scope: !861)
!901 = !DILocalVariable(name: "end_bucket", scope: !902, file: !1, line: 438, type: !679)
!902 = distinct !DILexicalBlock(scope: !897, file: !1, line: 437, column: 47)
!903 = !DILocation(line: 438, column: 24, scope: !902)
!904 = !DILocation(line: 438, column: 38, scope: !902)
!905 = !DILocation(line: 438, column: 46, scope: !902)
!906 = !DILocalVariable(name: "diagonal_bucket_a", scope: !902, file: !1, line: 439, type: !679)
!907 = !DILocation(line: 439, column: 24, scope: !902)
!908 = !DILocalVariable(name: "diagonal_bucket_b", scope: !902, file: !1, line: 439, type: !679)
!909 = !DILocation(line: 439, column: 44, scope: !902)
!910 = !DILocation(line: 441, column: 32, scope: !902)
!911 = !DILocation(line: 441, column: 41, scope: !902)
!912 = !DILocation(line: 441, column: 61, scope: !902)
!913 = !DILocation(line: 441, column: 79, scope: !902)
!914 = !DILocation(line: 441, column: 4, scope: !902)
!915 = !DILocation(line: 444, column: 28, scope: !902)
!916 = !DILocation(line: 444, column: 40, scope: !902)
!917 = !DILocation(line: 444, column: 47, scope: !902)
!918 = !DILocation(line: 444, column: 4, scope: !902)
!919 = !DILocation(line: 445, column: 28, scope: !902)
!920 = !DILocation(line: 445, column: 47, scope: !902)
!921 = !DILocation(line: 445, column: 54, scope: !902)
!922 = !DILocation(line: 445, column: 4, scope: !902)
!923 = !DILocation(line: 446, column: 28, scope: !902)
!924 = !DILocation(line: 446, column: 47, scope: !902)
!925 = !DILocation(line: 446, column: 54, scope: !902)
!926 = !DILocation(line: 446, column: 4, scope: !902)
!927 = !DILocation(line: 447, column: 3, scope: !902)
!928 = !DILocation(line: 448, column: 2, scope: !861)
!929 = !DILocation(line: 421, column: 38, scope: !856)
!930 = !DILocation(line: 421, column: 2, scope: !856)
!931 = distinct !{!931, !859, !932}
!932 = !DILocation(line: 448, column: 2, scope: !853)
!933 = !DILocation(line: 451, column: 9, scope: !934)
!934 = distinct !DILexicalBlock(scope: !661, file: !1, line: 451, column: 2)
!935 = !DILocation(line: 451, column: 7, scope: !934)
!936 = !DILocation(line: 451, column: 14, scope: !937)
!937 = distinct !DILexicalBlock(scope: !934, file: !1, line: 451, column: 2)
!938 = !DILocation(line: 451, column: 18, scope: !937)
!939 = !DILocation(line: 451, column: 16, scope: !937)
!940 = !DILocation(line: 451, column: 2, scope: !934)
!941 = !DILocalVariable(name: "cur_a", scope: !942, file: !1, line: 452, type: !13)
!942 = distinct !DILexicalBlock(scope: !937, file: !1, line: 451, column: 42)
!943 = !DILocation(line: 452, column: 7, scope: !942)
!944 = !DILocation(line: 452, column: 15, scope: !942)
!945 = !DILocalVariable(name: "cur_b", scope: !942, file: !1, line: 452, type: !13)
!946 = !DILocation(line: 452, column: 18, scope: !942)
!947 = !DILocation(line: 452, column: 26, scope: !942)
!948 = !DILocation(line: 452, column: 28, scope: !942)
!949 = !DILocalVariable(name: "start_bucket_index", scope: !942, file: !1, line: 453, type: !13)
!950 = !DILocation(line: 453, column: 7, scope: !942)
!951 = !DILocalVariable(name: "end_bucket_index", scope: !942, file: !1, line: 453, type: !13)
!952 = !DILocation(line: 453, column: 27, scope: !942)
!953 = !DILocalVariable(name: "start_bucket", scope: !942, file: !1, line: 455, type: !679)
!954 = !DILocation(line: 455, column: 23, scope: !942)
!955 = !DILocation(line: 457, column: 7, scope: !956)
!956 = distinct !DILexicalBlock(scope: !942, file: !1, line: 457, column: 7)
!957 = !DILocation(line: 457, column: 16, scope: !956)
!958 = !DILocation(line: 457, column: 13, scope: !956)
!959 = !DILocation(line: 457, column: 7, scope: !942)
!960 = !DILocation(line: 458, column: 10, scope: !956)
!961 = !DILocation(line: 458, column: 4, scope: !956)
!962 = !DILocation(line: 460, column: 24, scope: !942)
!963 = !DILocation(line: 460, column: 22, scope: !942)
!964 = !DILocation(line: 461, column: 22, scope: !942)
!965 = !DILocation(line: 461, column: 20, scope: !942)
!966 = !DILocation(line: 463, column: 19, scope: !942)
!967 = !DILocation(line: 463, column: 27, scope: !942)
!968 = !DILocation(line: 463, column: 16, scope: !942)
!969 = !DILocation(line: 465, column: 34, scope: !942)
!970 = !DILocation(line: 465, column: 50, scope: !942)
!971 = !DILocation(line: 465, column: 69, scope: !942)
!972 = !DILocation(line: 465, column: 83, scope: !942)
!973 = !DILocation(line: 465, column: 90, scope: !942)
!974 = !DILocation(line: 465, column: 3, scope: !942)
!975 = !DILocation(line: 467, column: 7, scope: !976)
!976 = distinct !DILexicalBlock(scope: !942, file: !1, line: 467, column: 7)
!977 = !DILocation(line: 467, column: 29, scope: !976)
!978 = !DILocation(line: 467, column: 26, scope: !976)
!979 = !DILocation(line: 467, column: 7, scope: !942)
!980 = !DILocalVariable(name: "end_bucket", scope: !981, file: !1, line: 468, type: !679)
!981 = distinct !DILexicalBlock(scope: !976, file: !1, line: 467, column: 47)
!982 = !DILocation(line: 468, column: 24, scope: !981)
!983 = !DILocation(line: 468, column: 38, scope: !981)
!984 = !DILocation(line: 468, column: 46, scope: !981)
!985 = !DILocalVariable(name: "diagonal_bucket_a", scope: !981, file: !1, line: 469, type: !679)
!986 = !DILocation(line: 469, column: 24, scope: !981)
!987 = !DILocalVariable(name: "diagonal_bucket_b", scope: !981, file: !1, line: 469, type: !679)
!988 = !DILocation(line: 469, column: 44, scope: !981)
!989 = !DILocation(line: 471, column: 32, scope: !981)
!990 = !DILocation(line: 471, column: 41, scope: !981)
!991 = !DILocation(line: 471, column: 61, scope: !981)
!992 = !DILocation(line: 471, column: 79, scope: !981)
!993 = !DILocation(line: 471, column: 4, scope: !981)
!994 = !DILocation(line: 474, column: 35, scope: !981)
!995 = !DILocation(line: 474, column: 51, scope: !981)
!996 = !DILocation(line: 474, column: 70, scope: !981)
!997 = !DILocation(line: 474, column: 82, scope: !981)
!998 = !DILocation(line: 474, column: 89, scope: !981)
!999 = !DILocation(line: 474, column: 4, scope: !981)
!1000 = !DILocation(line: 475, column: 35, scope: !981)
!1001 = !DILocation(line: 475, column: 51, scope: !981)
!1002 = !DILocation(line: 475, column: 70, scope: !981)
!1003 = !DILocation(line: 475, column: 89, scope: !981)
!1004 = !DILocation(line: 475, column: 96, scope: !981)
!1005 = !DILocation(line: 475, column: 4, scope: !981)
!1006 = !DILocation(line: 476, column: 35, scope: !981)
!1007 = !DILocation(line: 476, column: 51, scope: !981)
!1008 = !DILocation(line: 476, column: 70, scope: !981)
!1009 = !DILocation(line: 476, column: 89, scope: !981)
!1010 = !DILocation(line: 476, column: 96, scope: !981)
!1011 = !DILocation(line: 476, column: 4, scope: !981)
!1012 = !DILocation(line: 477, column: 3, scope: !981)
!1013 = !DILocation(line: 478, column: 2, scope: !942)
!1014 = !DILocation(line: 451, column: 38, scope: !937)
!1015 = !DILocation(line: 451, column: 2, scope: !937)
!1016 = distinct !{!1016, !940, !1017}
!1017 = !DILocation(line: 478, column: 2, scope: !934)
!1018 = !DILocation(line: 481, column: 9, scope: !1019)
!1019 = distinct !DILexicalBlock(scope: !661, file: !1, line: 481, column: 2)
!1020 = !DILocation(line: 481, column: 7, scope: !1019)
!1021 = !DILocation(line: 481, column: 14, scope: !1022)
!1022 = distinct !DILexicalBlock(scope: !1019, file: !1, line: 481, column: 2)
!1023 = !DILocation(line: 481, column: 18, scope: !1022)
!1024 = !DILocation(line: 481, column: 16, scope: !1022)
!1025 = !DILocation(line: 481, column: 2, scope: !1019)
!1026 = !DILocation(line: 482, column: 7, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 482, column: 7)
!1028 = distinct !DILexicalBlock(scope: !1022, file: !1, line: 481, column: 35)
!1029 = !DILocation(line: 482, column: 15, scope: !1027)
!1030 = !DILocation(line: 482, column: 18, scope: !1027)
!1031 = !DILocation(line: 482, column: 7, scope: !1028)
!1032 = !DILocation(line: 483, column: 4, scope: !1027)
!1033 = !DILocation(line: 483, column: 14, scope: !1027)
!1034 = !DILocation(line: 483, column: 22, scope: !1027)
!1035 = !DILocation(line: 483, column: 25, scope: !1027)
!1036 = !DILocation(line: 484, column: 2, scope: !1028)
!1037 = !DILocation(line: 481, column: 31, scope: !1022)
!1038 = !DILocation(line: 481, column: 2, scope: !1022)
!1039 = distinct !{!1039, !1025, !1040}
!1040 = !DILocation(line: 484, column: 2, scope: !1019)
!1041 = !DILocation(line: 486, column: 2, scope: !661)
!1042 = !DILocation(line: 486, column: 12, scope: !661)
!1043 = !DILocation(line: 489, column: 1, scope: !661)
!1044 = distinct !DISubprogram(name: "min_ii", scope: !279, file: !279, line: 211, type: !280, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1045 = !DILocalVariable(name: "a", arg: 1, scope: !1044, file: !279, line: 211, type: !13)
!1046 = !DILocation(line: 211, column: 24, scope: !1044)
!1047 = !DILocalVariable(name: "b", arg: 2, scope: !1044, file: !279, line: 211, type: !13)
!1048 = !DILocation(line: 211, column: 31, scope: !1044)
!1049 = !DILocation(line: 213, column: 10, scope: !1044)
!1050 = !DILocation(line: 213, column: 14, scope: !1044)
!1051 = !DILocation(line: 213, column: 12, scope: !1044)
!1052 = !DILocation(line: 213, column: 9, scope: !1044)
!1053 = !DILocation(line: 213, column: 19, scope: !1044)
!1054 = !DILocation(line: 213, column: 23, scope: !1044)
!1055 = !DILocation(line: 213, column: 2, scope: !1044)
!1056 = distinct !DISubprogram(name: "feather_bucket_index_from_coord", scope: !1, file: !1, line: 301, type: !1057, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!13, !297, !297, !297, !501}
!1059 = !DILocalVariable(name: "co", arg: 1, scope: !1056, file: !1, line: 302, type: !297)
!1060 = !DILocation(line: 302, column: 21, scope: !1056)
!1061 = !DILocalVariable(name: "min", arg: 2, scope: !1056, file: !1, line: 302, type: !297)
!1062 = !DILocation(line: 302, column: 40, scope: !1056)
!1063 = !DILocalVariable(name: "bucket_scale", arg: 3, scope: !1056, file: !1, line: 302, type: !297)
!1064 = !DILocation(line: 302, column: 60, scope: !1056)
!1065 = !DILocalVariable(name: "buckets_per_side", arg: 4, scope: !1056, file: !1, line: 303, type: !501)
!1066 = !DILocation(line: 303, column: 19, scope: !1056)
!1067 = !DILocalVariable(name: "x", scope: !1056, file: !1, line: 305, type: !13)
!1068 = !DILocation(line: 305, column: 6, scope: !1056)
!1069 = !DILocation(line: 305, column: 18, scope: !1056)
!1070 = !DILocation(line: 305, column: 26, scope: !1056)
!1071 = !DILocation(line: 305, column: 24, scope: !1056)
!1072 = !DILocation(line: 305, column: 36, scope: !1056)
!1073 = !DILocation(line: 305, column: 34, scope: !1056)
!1074 = !DILocation(line: 305, column: 10, scope: !1056)
!1075 = !DILocalVariable(name: "y", scope: !1056, file: !1, line: 306, type: !13)
!1076 = !DILocation(line: 306, column: 6, scope: !1056)
!1077 = !DILocation(line: 306, column: 18, scope: !1056)
!1078 = !DILocation(line: 306, column: 26, scope: !1056)
!1079 = !DILocation(line: 306, column: 24, scope: !1056)
!1080 = !DILocation(line: 306, column: 36, scope: !1056)
!1081 = !DILocation(line: 306, column: 34, scope: !1056)
!1082 = !DILocation(line: 306, column: 10, scope: !1056)
!1083 = !DILocation(line: 308, column: 6, scope: !1084)
!1084 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 308, column: 6)
!1085 = !DILocation(line: 308, column: 11, scope: !1084)
!1086 = !DILocation(line: 308, column: 8, scope: !1084)
!1087 = !DILocation(line: 308, column: 6, scope: !1056)
!1088 = !DILocation(line: 309, column: 4, scope: !1084)
!1089 = !DILocation(line: 309, column: 3, scope: !1084)
!1090 = !DILocation(line: 311, column: 6, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1056, file: !1, line: 311, column: 6)
!1092 = !DILocation(line: 311, column: 11, scope: !1091)
!1093 = !DILocation(line: 311, column: 8, scope: !1091)
!1094 = !DILocation(line: 311, column: 6, scope: !1056)
!1095 = !DILocation(line: 312, column: 4, scope: !1091)
!1096 = !DILocation(line: 312, column: 3, scope: !1091)
!1097 = !DILocation(line: 314, column: 9, scope: !1056)
!1098 = !DILocation(line: 314, column: 13, scope: !1056)
!1099 = !DILocation(line: 314, column: 11, scope: !1056)
!1100 = !DILocation(line: 314, column: 32, scope: !1056)
!1101 = !DILocation(line: 314, column: 30, scope: !1056)
!1102 = !DILocation(line: 314, column: 2, scope: !1056)
!1103 = distinct !DISubprogram(name: "feather_bucket_add_edge", scope: !1, file: !1, line: 217, type: !1104, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{null, !679, !13, !13}
!1106 = !DILocalVariable(name: "bucket", arg: 1, scope: !1103, file: !1, line: 217, type: !679)
!1107 = !DILocation(line: 217, column: 57, scope: !1103)
!1108 = !DILocalVariable(name: "start", arg: 2, scope: !1103, file: !1, line: 217, type: !13)
!1109 = !DILocation(line: 217, column: 69, scope: !1103)
!1110 = !DILocalVariable(name: "end", arg: 3, scope: !1103, file: !1, line: 217, type: !13)
!1111 = !DILocation(line: 217, column: 80, scope: !1103)
!1112 = !DILocalVariable(name: "alloc_delta", scope: !1103, file: !1, line: 219, type: !501)
!1113 = !DILocation(line: 219, column: 12, scope: !1103)
!1114 = !DILocation(line: 221, column: 6, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1103, file: !1, line: 221, column: 6)
!1116 = !DILocation(line: 221, column: 14, scope: !1115)
!1117 = !DILocation(line: 221, column: 29, scope: !1115)
!1118 = !DILocation(line: 221, column: 37, scope: !1115)
!1119 = !DILocation(line: 221, column: 26, scope: !1115)
!1120 = !DILocation(line: 221, column: 6, scope: !1103)
!1121 = !DILocation(line: 222, column: 8, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1123, file: !1, line: 222, column: 7)
!1123 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 221, column: 52)
!1124 = !DILocation(line: 222, column: 16, scope: !1122)
!1125 = !DILocation(line: 222, column: 7, scope: !1123)
!1126 = !DILocation(line: 223, column: 23, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 222, column: 26)
!1128 = !DILocation(line: 223, column: 4, scope: !1127)
!1129 = !DILocation(line: 223, column: 12, scope: !1127)
!1130 = !DILocation(line: 223, column: 21, scope: !1127)
!1131 = !DILocation(line: 224, column: 3, scope: !1127)
!1132 = !DILocation(line: 226, column: 23, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1122, file: !1, line: 225, column: 8)
!1134 = !DILocation(line: 226, column: 4, scope: !1133)
!1135 = !DILocation(line: 226, column: 12, scope: !1133)
!1136 = !DILocation(line: 226, column: 21, scope: !1133)
!1137 = !DILocation(line: 230, column: 3, scope: !1123)
!1138 = !DILocation(line: 230, column: 11, scope: !1123)
!1139 = !DILocation(line: 230, column: 25, scope: !1123)
!1140 = !DILocation(line: 231, column: 2, scope: !1123)
!1141 = !DILocation(line: 233, column: 45, scope: !1103)
!1142 = !DILocation(line: 233, column: 2, scope: !1103)
!1143 = !DILocation(line: 233, column: 10, scope: !1103)
!1144 = !DILocation(line: 233, column: 19, scope: !1103)
!1145 = !DILocation(line: 233, column: 27, scope: !1103)
!1146 = !DILocation(line: 233, column: 43, scope: !1103)
!1147 = !DILocation(line: 234, column: 45, scope: !1103)
!1148 = !DILocation(line: 234, column: 2, scope: !1103)
!1149 = !DILocation(line: 234, column: 10, scope: !1103)
!1150 = !DILocation(line: 234, column: 19, scope: !1103)
!1151 = !DILocation(line: 234, column: 27, scope: !1103)
!1152 = !DILocation(line: 234, column: 43, scope: !1103)
!1153 = !DILocation(line: 236, column: 2, scope: !1103)
!1154 = !DILocation(line: 236, column: 10, scope: !1103)
!1155 = !DILocation(line: 236, column: 21, scope: !1103)
!1156 = !DILocation(line: 237, column: 1, scope: !1103)
!1157 = distinct !DISubprogram(name: "feather_bucket_get_diagonal", scope: !1, file: !1, line: 317, type: !1158, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !679, !13, !13, !13, !1160, !1160}
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!1161 = !DILocalVariable(name: "buckets", arg: 1, scope: !1157, file: !1, line: 318, type: !679)
!1162 = !DILocation(line: 318, column: 29, scope: !1157)
!1163 = !DILocalVariable(name: "start_bucket_index", arg: 2, scope: !1157, file: !1, line: 318, type: !13)
!1164 = !DILocation(line: 318, column: 42, scope: !1157)
!1165 = !DILocalVariable(name: "end_bucket_index", arg: 3, scope: !1157, file: !1, line: 318, type: !13)
!1166 = !DILocation(line: 318, column: 66, scope: !1157)
!1167 = !DILocalVariable(name: "buckets_per_side", arg: 4, scope: !1157, file: !1, line: 318, type: !13)
!1168 = !DILocation(line: 318, column: 88, scope: !1157)
!1169 = !DILocalVariable(name: "r_diagonal_bucket_a", arg: 5, scope: !1157, file: !1, line: 319, type: !1160)
!1170 = !DILocation(line: 319, column: 30, scope: !1157)
!1171 = !DILocalVariable(name: "r_diagonal_bucket_b", arg: 6, scope: !1157, file: !1, line: 319, type: !1160)
!1172 = !DILocation(line: 319, column: 72, scope: !1157)
!1173 = !DILocalVariable(name: "start_bucket_x", scope: !1157, file: !1, line: 321, type: !13)
!1174 = !DILocation(line: 321, column: 6, scope: !1157)
!1175 = !DILocation(line: 321, column: 23, scope: !1157)
!1176 = !DILocation(line: 321, column: 44, scope: !1157)
!1177 = !DILocation(line: 321, column: 42, scope: !1157)
!1178 = !DILocalVariable(name: "start_bucket_y", scope: !1157, file: !1, line: 322, type: !13)
!1179 = !DILocation(line: 322, column: 6, scope: !1157)
!1180 = !DILocation(line: 322, column: 23, scope: !1157)
!1181 = !DILocation(line: 322, column: 44, scope: !1157)
!1182 = !DILocation(line: 322, column: 42, scope: !1157)
!1183 = !DILocalVariable(name: "end_bucket_x", scope: !1157, file: !1, line: 324, type: !13)
!1184 = !DILocation(line: 324, column: 6, scope: !1157)
!1185 = !DILocation(line: 324, column: 21, scope: !1157)
!1186 = !DILocation(line: 324, column: 40, scope: !1157)
!1187 = !DILocation(line: 324, column: 38, scope: !1157)
!1188 = !DILocalVariable(name: "end_bucket_y", scope: !1157, file: !1, line: 325, type: !13)
!1189 = !DILocation(line: 325, column: 6, scope: !1157)
!1190 = !DILocation(line: 325, column: 21, scope: !1157)
!1191 = !DILocation(line: 325, column: 40, scope: !1157)
!1192 = !DILocation(line: 325, column: 38, scope: !1157)
!1193 = !DILocalVariable(name: "diagonal_bucket_a_index", scope: !1157, file: !1, line: 327, type: !13)
!1194 = !DILocation(line: 327, column: 6, scope: !1157)
!1195 = !DILocation(line: 327, column: 32, scope: !1157)
!1196 = !DILocation(line: 327, column: 49, scope: !1157)
!1197 = !DILocation(line: 327, column: 47, scope: !1157)
!1198 = !DILocation(line: 327, column: 68, scope: !1157)
!1199 = !DILocation(line: 327, column: 66, scope: !1157)
!1200 = !DILocalVariable(name: "diagonal_bucket_b_index", scope: !1157, file: !1, line: 328, type: !13)
!1201 = !DILocation(line: 328, column: 6, scope: !1157)
!1202 = !DILocation(line: 328, column: 32, scope: !1157)
!1203 = !DILocation(line: 328, column: 47, scope: !1157)
!1204 = !DILocation(line: 328, column: 45, scope: !1157)
!1205 = !DILocation(line: 328, column: 66, scope: !1157)
!1206 = !DILocation(line: 328, column: 64, scope: !1157)
!1207 = !DILocation(line: 330, column: 26, scope: !1157)
!1208 = !DILocation(line: 330, column: 34, scope: !1157)
!1209 = !DILocation(line: 330, column: 3, scope: !1157)
!1210 = !DILocation(line: 330, column: 23, scope: !1157)
!1211 = !DILocation(line: 331, column: 26, scope: !1157)
!1212 = !DILocation(line: 331, column: 34, scope: !1157)
!1213 = !DILocation(line: 331, column: 3, scope: !1157)
!1214 = !DILocation(line: 331, column: 23, scope: !1157)
!1215 = !DILocation(line: 332, column: 1, scope: !1157)
!1216 = distinct !DISubprogram(name: "feather_bucket_check_intersect", scope: !1, file: !1, line: 239, type: !1217, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !480, !13, !679, !13, !13}
!1219 = !DILocalVariable(name: "feather_points", arg: 1, scope: !1216, file: !1, line: 240, type: !480)
!1220 = !DILocation(line: 240, column: 17, scope: !1216)
!1221 = !DILocalVariable(name: "tot_feather_point", arg: 2, scope: !1216, file: !1, line: 240, type: !13)
!1222 = !DILocation(line: 240, column: 41, scope: !1216)
!1223 = !DILocalVariable(name: "bucket", arg: 3, scope: !1216, file: !1, line: 240, type: !679)
!1224 = !DILocation(line: 240, column: 80, scope: !1216)
!1225 = !DILocalVariable(name: "cur_a", arg: 4, scope: !1216, file: !1, line: 241, type: !13)
!1226 = !DILocation(line: 241, column: 13, scope: !1216)
!1227 = !DILocalVariable(name: "cur_b", arg: 5, scope: !1216, file: !1, line: 241, type: !13)
!1228 = !DILocation(line: 241, column: 24, scope: !1216)
!1229 = !DILocalVariable(name: "i", scope: !1216, file: !1, line: 243, type: !13)
!1230 = !DILocation(line: 243, column: 6, scope: !1216)
!1231 = !DILocalVariable(name: "v1", scope: !1216, file: !1, line: 245, type: !297)
!1232 = !DILocation(line: 245, column: 15, scope: !1216)
!1233 = !DILocation(line: 245, column: 30, scope: !1216)
!1234 = !DILocation(line: 245, column: 45, scope: !1216)
!1235 = !DILocalVariable(name: "v2", scope: !1216, file: !1, line: 246, type: !297)
!1236 = !DILocation(line: 246, column: 15, scope: !1216)
!1237 = !DILocation(line: 246, column: 30, scope: !1216)
!1238 = !DILocation(line: 246, column: 45, scope: !1216)
!1239 = !DILocation(line: 248, column: 9, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 248, column: 2)
!1241 = !DILocation(line: 248, column: 7, scope: !1240)
!1242 = !DILocation(line: 248, column: 14, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1240, file: !1, line: 248, column: 2)
!1244 = !DILocation(line: 248, column: 18, scope: !1243)
!1245 = !DILocation(line: 248, column: 26, scope: !1243)
!1246 = !DILocation(line: 248, column: 16, scope: !1243)
!1247 = !DILocation(line: 248, column: 2, scope: !1240)
!1248 = !DILocalVariable(name: "check_a", scope: !1249, file: !1, line: 249, type: !13)
!1249 = distinct !DILexicalBlock(scope: !1243, file: !1, line: 248, column: 44)
!1250 = !DILocation(line: 249, column: 7, scope: !1249)
!1251 = !DILocation(line: 249, column: 17, scope: !1249)
!1252 = !DILocation(line: 249, column: 25, scope: !1249)
!1253 = !DILocation(line: 249, column: 34, scope: !1249)
!1254 = !DILocalVariable(name: "check_b", scope: !1249, file: !1, line: 250, type: !13)
!1255 = !DILocation(line: 250, column: 7, scope: !1249)
!1256 = !DILocation(line: 250, column: 17, scope: !1249)
!1257 = !DILocation(line: 250, column: 25, scope: !1249)
!1258 = !DILocation(line: 250, column: 34, scope: !1249)
!1259 = !DILocalVariable(name: "v3", scope: !1249, file: !1, line: 252, type: !297)
!1260 = !DILocation(line: 252, column: 16, scope: !1249)
!1261 = !DILocation(line: 252, column: 31, scope: !1249)
!1262 = !DILocation(line: 252, column: 46, scope: !1249)
!1263 = !DILocalVariable(name: "v4", scope: !1249, file: !1, line: 253, type: !297)
!1264 = !DILocation(line: 253, column: 16, scope: !1249)
!1265 = !DILocation(line: 253, column: 31, scope: !1249)
!1266 = !DILocation(line: 253, column: 46, scope: !1249)
!1267 = !DILocation(line: 255, column: 7, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 255, column: 7)
!1269 = !DILocation(line: 255, column: 18, scope: !1268)
!1270 = !DILocation(line: 255, column: 24, scope: !1268)
!1271 = !DILocation(line: 255, column: 15, scope: !1268)
!1272 = !DILocation(line: 255, column: 28, scope: !1268)
!1273 = !DILocation(line: 255, column: 31, scope: !1268)
!1274 = !DILocation(line: 255, column: 40, scope: !1268)
!1275 = !DILocation(line: 255, column: 37, scope: !1268)
!1276 = !DILocation(line: 255, column: 7, scope: !1249)
!1277 = !DILocation(line: 256, column: 4, scope: !1268)
!1278 = !DILocation(line: 258, column: 24, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 258, column: 7)
!1280 = !DILocation(line: 258, column: 28, scope: !1279)
!1281 = !DILocation(line: 258, column: 32, scope: !1279)
!1282 = !DILocation(line: 258, column: 36, scope: !1279)
!1283 = !DILocation(line: 258, column: 7, scope: !1279)
!1284 = !DILocation(line: 258, column: 7, scope: !1249)
!1285 = !DILocalVariable(name: "k", scope: !1286, file: !1, line: 259, type: !13)
!1286 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 258, column: 41)
!1287 = !DILocation(line: 259, column: 8, scope: !1286)
!1288 = !DILocalVariable(name: "p", scope: !1286, file: !1, line: 260, type: !154)
!1289 = !DILocation(line: 260, column: 10, scope: !1286)
!1290 = !DILocalVariable(name: "min_a", scope: !1286, file: !1, line: 261, type: !154)
!1291 = !DILocation(line: 261, column: 10, scope: !1286)
!1292 = !DILocalVariable(name: "max_a", scope: !1286, file: !1, line: 261, type: !154)
!1293 = !DILocation(line: 261, column: 20, scope: !1286)
!1294 = !DILocalVariable(name: "min_b", scope: !1286, file: !1, line: 262, type: !154)
!1295 = !DILocation(line: 262, column: 10, scope: !1286)
!1296 = !DILocalVariable(name: "max_b", scope: !1286, file: !1, line: 262, type: !154)
!1297 = !DILocation(line: 262, column: 20, scope: !1286)
!1298 = !DILocation(line: 264, column: 27, scope: !1286)
!1299 = !DILocation(line: 264, column: 31, scope: !1286)
!1300 = !DILocation(line: 264, column: 35, scope: !1286)
!1301 = !DILocation(line: 264, column: 39, scope: !1286)
!1302 = !DILocation(line: 264, column: 43, scope: !1286)
!1303 = !DILocation(line: 264, column: 4, scope: !1286)
!1304 = !DILocation(line: 266, column: 4, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 266, column: 4)
!1306 = !DILocation(line: 267, column: 4, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 267, column: 4)
!1308 = !DILocation(line: 270, column: 11, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 270, column: 4)
!1310 = !DILocation(line: 270, column: 9, scope: !1309)
!1311 = !DILocation(line: 270, column: 16, scope: !1312)
!1312 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 270, column: 4)
!1313 = !DILocation(line: 270, column: 20, scope: !1312)
!1314 = !DILocation(line: 270, column: 18, scope: !1312)
!1315 = !DILocation(line: 270, column: 4, scope: !1309)
!1316 = !DILocation(line: 271, column: 9, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 271, column: 9)
!1318 = distinct !DILexicalBlock(scope: !1312, file: !1, line: 270, column: 44)
!1319 = !DILocation(line: 271, column: 14, scope: !1317)
!1320 = !DILocation(line: 271, column: 11, scope: !1317)
!1321 = !DILocation(line: 271, column: 22, scope: !1317)
!1322 = !DILocation(line: 271, column: 25, scope: !1317)
!1323 = !DILocation(line: 271, column: 30, scope: !1317)
!1324 = !DILocation(line: 271, column: 27, scope: !1317)
!1325 = !DILocation(line: 271, column: 9, scope: !1318)
!1326 = !DILocation(line: 272, column: 21, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 271, column: 37)
!1328 = !DILocation(line: 272, column: 28, scope: !1327)
!1329 = !DILocation(line: 272, column: 35, scope: !1327)
!1330 = !DILocation(line: 272, column: 50, scope: !1327)
!1331 = !DILocation(line: 272, column: 6, scope: !1327)
!1332 = !DILocation(line: 273, column: 5, scope: !1327)
!1333 = !DILocation(line: 275, column: 21, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 274, column: 10)
!1335 = !DILocation(line: 275, column: 28, scope: !1334)
!1336 = !DILocation(line: 275, column: 35, scope: !1334)
!1337 = !DILocation(line: 275, column: 50, scope: !1334)
!1338 = !DILocation(line: 275, column: 6, scope: !1334)
!1339 = !DILocation(line: 277, column: 4, scope: !1318)
!1340 = !DILocation(line: 270, column: 40, scope: !1312)
!1341 = !DILocation(line: 270, column: 4, scope: !1312)
!1342 = distinct !{!1342, !1315, !1343}
!1343 = !DILocation(line: 277, column: 4, scope: !1309)
!1344 = !DILocation(line: 279, column: 8, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1286, file: !1, line: 279, column: 8)
!1346 = !DILocation(line: 279, column: 19, scope: !1345)
!1347 = !DILocation(line: 279, column: 17, scope: !1345)
!1348 = !DILocation(line: 279, column: 30, scope: !1345)
!1349 = !DILocation(line: 279, column: 41, scope: !1345)
!1350 = !DILocation(line: 279, column: 39, scope: !1345)
!1351 = !DILocation(line: 279, column: 28, scope: !1345)
!1352 = !DILocation(line: 279, column: 50, scope: !1345)
!1353 = !DILocation(line: 280, column: 8, scope: !1345)
!1354 = !DILocation(line: 280, column: 19, scope: !1345)
!1355 = !DILocation(line: 280, column: 17, scope: !1345)
!1356 = !DILocation(line: 280, column: 30, scope: !1345)
!1357 = !DILocation(line: 280, column: 41, scope: !1345)
!1358 = !DILocation(line: 280, column: 39, scope: !1345)
!1359 = !DILocation(line: 280, column: 28, scope: !1345)
!1360 = !DILocation(line: 279, column: 8, scope: !1286)
!1361 = !DILocation(line: 282, column: 14, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 282, column: 5)
!1363 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 281, column: 4)
!1364 = !DILocation(line: 282, column: 12, scope: !1362)
!1365 = !DILocation(line: 282, column: 10, scope: !1362)
!1366 = !DILocation(line: 282, column: 23, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 282, column: 5)
!1368 = !DILocation(line: 282, column: 28, scope: !1367)
!1369 = !DILocation(line: 282, column: 25, scope: !1367)
!1370 = !DILocation(line: 282, column: 5, scope: !1362)
!1371 = !DILocation(line: 283, column: 17, scope: !1372)
!1372 = distinct !DILexicalBlock(scope: !1367, file: !1, line: 282, column: 40)
!1373 = !DILocation(line: 283, column: 32, scope: !1372)
!1374 = !DILocation(line: 283, column: 36, scope: !1372)
!1375 = !DILocation(line: 283, column: 6, scope: !1372)
!1376 = !DILocation(line: 284, column: 5, scope: !1372)
!1377 = !DILocation(line: 282, column: 36, scope: !1367)
!1378 = !DILocation(line: 282, column: 5, scope: !1367)
!1379 = distinct !{!1379, !1370, !1380}
!1380 = !DILocation(line: 284, column: 5, scope: !1362)
!1381 = !DILocation(line: 285, column: 4, scope: !1363)
!1382 = !DILocation(line: 287, column: 12, scope: !1383)
!1383 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 287, column: 5)
!1384 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 286, column: 9)
!1385 = !DILocation(line: 287, column: 10, scope: !1383)
!1386 = !DILocation(line: 287, column: 17, scope: !1387)
!1387 = distinct !DILexicalBlock(scope: !1383, file: !1, line: 287, column: 5)
!1388 = !DILocation(line: 287, column: 22, scope: !1387)
!1389 = !DILocation(line: 287, column: 19, scope: !1387)
!1390 = !DILocation(line: 287, column: 5, scope: !1383)
!1391 = !DILocation(line: 288, column: 17, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1387, file: !1, line: 287, column: 36)
!1393 = !DILocation(line: 288, column: 32, scope: !1392)
!1394 = !DILocation(line: 288, column: 36, scope: !1392)
!1395 = !DILocation(line: 288, column: 6, scope: !1392)
!1396 = !DILocation(line: 289, column: 5, scope: !1392)
!1397 = !DILocation(line: 287, column: 32, scope: !1387)
!1398 = !DILocation(line: 287, column: 5, scope: !1387)
!1399 = distinct !{!1399, !1390, !1400}
!1400 = !DILocation(line: 289, column: 5, scope: !1383)
!1401 = !DILocation(line: 291, column: 9, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 291, column: 9)
!1403 = !DILocation(line: 291, column: 15, scope: !1402)
!1404 = !DILocation(line: 291, column: 9, scope: !1384)
!1405 = !DILocation(line: 292, column: 15, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 292, column: 6)
!1407 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 291, column: 21)
!1408 = !DILocation(line: 292, column: 13, scope: !1406)
!1409 = !DILocation(line: 292, column: 11, scope: !1406)
!1410 = !DILocation(line: 292, column: 22, scope: !1411)
!1411 = distinct !DILexicalBlock(scope: !1406, file: !1, line: 292, column: 6)
!1412 = !DILocation(line: 292, column: 26, scope: !1411)
!1413 = !DILocation(line: 292, column: 24, scope: !1411)
!1414 = !DILocation(line: 292, column: 6, scope: !1406)
!1415 = !DILocation(line: 293, column: 18, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1411, file: !1, line: 292, column: 50)
!1417 = !DILocation(line: 293, column: 33, scope: !1416)
!1418 = !DILocation(line: 293, column: 37, scope: !1416)
!1419 = !DILocation(line: 293, column: 7, scope: !1416)
!1420 = !DILocation(line: 294, column: 6, scope: !1416)
!1421 = !DILocation(line: 292, column: 46, scope: !1411)
!1422 = !DILocation(line: 292, column: 6, scope: !1411)
!1423 = distinct !{!1423, !1414, !1424}
!1424 = !DILocation(line: 294, column: 6, scope: !1406)
!1425 = !DILocation(line: 295, column: 5, scope: !1407)
!1426 = !DILocation(line: 297, column: 3, scope: !1286)
!1427 = !DILocation(line: 298, column: 2, scope: !1249)
!1428 = !DILocation(line: 248, column: 40, scope: !1243)
!1429 = !DILocation(line: 248, column: 2, scope: !1243)
!1430 = distinct !{!1430, !1247, !1431}
!1431 = !DILocation(line: 298, column: 2, scope: !1240)
!1432 = !DILocation(line: 299, column: 1, scope: !1216)
!1433 = distinct !DISubprogram(name: "BKE_mask_spline_feather_differentiated_points_with_resolution", scope: !1, file: !1, line: 698, type: !1434, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!480, !22, !481, !452, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1437)
!1437 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1438 = !DILocalVariable(name: "spline", arg: 1, scope: !1433, file: !1, line: 699, type: !22)
!1439 = !DILocation(line: 699, column: 21, scope: !1433)
!1440 = !DILocalVariable(name: "tot_feather_point", arg: 2, scope: !1433, file: !1, line: 699, type: !481)
!1441 = !DILocation(line: 699, column: 43, scope: !1433)
!1442 = !DILocalVariable(name: "resol", arg: 3, scope: !1433, file: !1, line: 700, type: !452)
!1443 = !DILocation(line: 700, column: 28, scope: !1433)
!1444 = !DILocalVariable(name: "do_feather_isect", arg: 4, scope: !1433, file: !1, line: 700, type: !1436)
!1445 = !DILocation(line: 700, column: 46, scope: !1433)
!1446 = !DILocation(line: 702, column: 10, scope: !1433)
!1447 = !DILocation(line: 702, column: 18, scope: !1433)
!1448 = !DILocation(line: 702, column: 2, scope: !1433)
!1449 = !DILocation(line: 704, column: 75, scope: !1450)
!1450 = distinct !DILexicalBlock(scope: !1433, file: !1, line: 702, column: 31)
!1451 = !DILocation(line: 704, column: 83, scope: !1450)
!1452 = !DILocation(line: 704, column: 102, scope: !1450)
!1453 = !DILocation(line: 704, column: 109, scope: !1450)
!1454 = !DILocation(line: 704, column: 11, scope: !1450)
!1455 = !DILocation(line: 704, column: 4, scope: !1450)
!1456 = !DILocation(line: 707, column: 77, scope: !1450)
!1457 = !DILocation(line: 707, column: 85, scope: !1450)
!1458 = !DILocation(line: 707, column: 104, scope: !1450)
!1459 = !DILocation(line: 707, column: 111, scope: !1450)
!1460 = !DILocation(line: 707, column: 11, scope: !1450)
!1461 = !DILocation(line: 707, column: 4, scope: !1450)
!1462 = !DILocation(line: 709, column: 1, scope: !1433)
!1463 = distinct !DISubprogram(name: "mask_spline_feather_differentiated_points_with_resolution__even", scope: !1, file: !1, line: 492, type: !1434, scopeLine: 495, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1464 = !DILocalVariable(name: "spline", arg: 1, scope: !1463, file: !1, line: 493, type: !22)
!1465 = !DILocation(line: 493, column: 21, scope: !1463)
!1466 = !DILocalVariable(name: "tot_feather_point", arg: 2, scope: !1463, file: !1, line: 493, type: !481)
!1467 = !DILocation(line: 493, column: 43, scope: !1463)
!1468 = !DILocalVariable(name: "resol", arg: 3, scope: !1463, file: !1, line: 494, type: !452)
!1469 = !DILocation(line: 494, column: 28, scope: !1463)
!1470 = !DILocalVariable(name: "do_feather_isect", arg: 4, scope: !1463, file: !1, line: 494, type: !1436)
!1471 = !DILocation(line: 494, column: 46, scope: !1463)
!1472 = !DILocalVariable(name: "points_array", scope: !1463, file: !1, line: 496, type: !36)
!1473 = !DILocation(line: 496, column: 19, scope: !1463)
!1474 = !DILocation(line: 496, column: 62, scope: !1463)
!1475 = !DILocation(line: 496, column: 34, scope: !1463)
!1476 = !DILocalVariable(name: "point_curr", scope: !1463, file: !1, line: 497, type: !36)
!1477 = !DILocation(line: 497, column: 19, scope: !1463)
!1478 = !DILocalVariable(name: "point_prev", scope: !1463, file: !1, line: 497, type: !36)
!1479 = !DILocation(line: 497, column: 32, scope: !1463)
!1480 = !DILocalVariable(name: "feather", scope: !1463, file: !1, line: 498, type: !480)
!1481 = !DILocation(line: 498, column: 10, scope: !1463)
!1482 = !DILocalVariable(name: "fp", scope: !1463, file: !1, line: 498, type: !480)
!1483 = !DILocation(line: 498, column: 25, scope: !1463)
!1484 = !DILocalVariable(name: "tot", scope: !1463, file: !1, line: 500, type: !501)
!1485 = !DILocation(line: 500, column: 12, scope: !1463)
!1486 = !DILocation(line: 500, column: 59, scope: !1463)
!1487 = !DILocation(line: 500, column: 67, scope: !1463)
!1488 = !DILocation(line: 500, column: 18, scope: !1463)
!1489 = !DILocalVariable(name: "a", scope: !1463, file: !1, line: 501, type: !13)
!1490 = !DILocation(line: 501, column: 6, scope: !1463)
!1491 = !DILocation(line: 504, column: 17, scope: !1463)
!1492 = !DILocation(line: 504, column: 30, scope: !1463)
!1493 = !DILocation(line: 504, column: 34, scope: !1463)
!1494 = !DILocation(line: 504, column: 29, scope: !1463)
!1495 = !DILocation(line: 504, column: 39, scope: !1463)
!1496 = !DILocation(line: 504, column: 15, scope: !1463)
!1497 = !DILocation(line: 504, column: 10, scope: !1463)
!1498 = !DILocation(line: 506, column: 6, scope: !1463)
!1499 = !DILocation(line: 506, column: 14, scope: !1463)
!1500 = !DILocation(line: 506, column: 24, scope: !1463)
!1501 = !DILocation(line: 506, column: 4, scope: !1463)
!1502 = !DILocation(line: 507, column: 6, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 507, column: 6)
!1504 = !DILocation(line: 507, column: 14, scope: !1503)
!1505 = !DILocation(line: 507, column: 19, scope: !1503)
!1506 = !DILocation(line: 507, column: 6, scope: !1463)
!1507 = !DILocation(line: 508, column: 4, scope: !1503)
!1508 = !DILocation(line: 508, column: 3, scope: !1503)
!1509 = !DILocation(line: 510, column: 15, scope: !1463)
!1510 = !DILocation(line: 510, column: 13, scope: !1463)
!1511 = !DILocation(line: 511, column: 15, scope: !1463)
!1512 = !DILocation(line: 511, column: 26, scope: !1463)
!1513 = !DILocation(line: 511, column: 13, scope: !1463)
!1514 = !DILocation(line: 513, column: 2, scope: !1463)
!1515 = !DILocation(line: 513, column: 10, scope: !1463)
!1516 = !DILocalVariable(name: "j", scope: !1517, file: !1, line: 516, type: !13)
!1517 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 513, column: 14)
!1518 = !DILocation(line: 516, column: 7, scope: !1517)
!1519 = !DILocation(line: 518, column: 7, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 518, column: 7)
!1521 = !DILocation(line: 518, column: 9, scope: !1520)
!1522 = !DILocation(line: 518, column: 14, scope: !1520)
!1523 = !DILocation(line: 518, column: 18, scope: !1520)
!1524 = !DILocation(line: 518, column: 26, scope: !1520)
!1525 = !DILocation(line: 518, column: 31, scope: !1520)
!1526 = !DILocation(line: 518, column: 7, scope: !1517)
!1527 = !DILocation(line: 519, column: 17, scope: !1520)
!1528 = !DILocation(line: 519, column: 15, scope: !1520)
!1529 = !DILocation(line: 519, column: 4, scope: !1520)
!1530 = !DILocation(line: 525, column: 10, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 525, column: 3)
!1532 = !DILocation(line: 525, column: 8, scope: !1531)
!1533 = !DILocation(line: 525, column: 15, scope: !1534)
!1534 = distinct !DILexicalBlock(scope: !1531, file: !1, line: 525, column: 3)
!1535 = !DILocation(line: 525, column: 19, scope: !1534)
!1536 = !DILocation(line: 525, column: 17, scope: !1534)
!1537 = !DILocation(line: 525, column: 3, scope: !1531)
!1538 = !DILocalVariable(name: "u", scope: !1539, file: !1, line: 526, type: !11)
!1539 = distinct !DILexicalBlock(scope: !1534, file: !1, line: 525, column: 37)
!1540 = !DILocation(line: 526, column: 10, scope: !1539)
!1541 = !DILocation(line: 526, column: 22, scope: !1539)
!1542 = !DILocation(line: 526, column: 14, scope: !1539)
!1543 = !DILocation(line: 526, column: 26, scope: !1539)
!1544 = !DILocation(line: 526, column: 24, scope: !1539)
!1545 = !DILocalVariable(name: "weight", scope: !1539, file: !1, line: 526, type: !11)
!1546 = !DILocation(line: 526, column: 33, scope: !1539)
!1547 = !DILocalVariable(name: "co", scope: !1539, file: !1, line: 527, type: !154)
!1548 = !DILocation(line: 527, column: 10, scope: !1539)
!1549 = !DILocalVariable(name: "n", scope: !1539, file: !1, line: 527, type: !154)
!1550 = !DILocation(line: 527, column: 17, scope: !1539)
!1551 = !DILocation(line: 531, column: 30, scope: !1539)
!1552 = !DILocation(line: 531, column: 38, scope: !1539)
!1553 = !DILocation(line: 531, column: 50, scope: !1539)
!1554 = !DILocation(line: 531, column: 53, scope: !1539)
!1555 = !DILocation(line: 531, column: 4, scope: !1539)
!1556 = !DILocation(line: 532, column: 26, scope: !1539)
!1557 = !DILocation(line: 532, column: 34, scope: !1539)
!1558 = !DILocation(line: 532, column: 46, scope: !1539)
!1559 = !DILocation(line: 532, column: 49, scope: !1539)
!1560 = !DILocation(line: 532, column: 4, scope: !1539)
!1561 = !DILocation(line: 533, column: 35, scope: !1539)
!1562 = !DILocation(line: 533, column: 43, scope: !1539)
!1563 = !DILocation(line: 533, column: 55, scope: !1539)
!1564 = !DILocation(line: 533, column: 13, scope: !1539)
!1565 = !DILocation(line: 533, column: 11, scope: !1539)
!1566 = !DILocation(line: 535, column: 20, scope: !1539)
!1567 = !DILocation(line: 535, column: 19, scope: !1539)
!1568 = !DILocation(line: 535, column: 24, scope: !1539)
!1569 = !DILocation(line: 535, column: 28, scope: !1539)
!1570 = !DILocation(line: 535, column: 31, scope: !1539)
!1571 = !DILocation(line: 535, column: 4, scope: !1539)
!1572 = !DILocation(line: 536, column: 3, scope: !1539)
!1573 = !DILocation(line: 525, column: 27, scope: !1534)
!1574 = !DILocation(line: 525, column: 33, scope: !1534)
!1575 = !DILocation(line: 525, column: 3, scope: !1534)
!1576 = distinct !{!1576, !1537, !1577}
!1577 = !DILocation(line: 536, column: 3, scope: !1531)
!1578 = !DILocation(line: 538, column: 7, scope: !1579)
!1579 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 538, column: 7)
!1580 = !DILocation(line: 538, column: 9, scope: !1579)
!1581 = !DILocation(line: 538, column: 14, scope: !1579)
!1582 = !DILocation(line: 538, column: 18, scope: !1579)
!1583 = !DILocation(line: 538, column: 26, scope: !1579)
!1584 = !DILocation(line: 538, column: 31, scope: !1579)
!1585 = !DILocation(line: 538, column: 53, scope: !1579)
!1586 = !DILocation(line: 538, column: 7, scope: !1517)
!1587 = !DILocalVariable(name: "u", scope: !1588, file: !1, line: 539, type: !11)
!1588 = distinct !DILexicalBlock(scope: !1579, file: !1, line: 538, column: 59)
!1589 = !DILocation(line: 539, column: 10, scope: !1588)
!1590 = !DILocalVariable(name: "weight", scope: !1588, file: !1, line: 539, type: !11)
!1591 = !DILocation(line: 539, column: 20, scope: !1588)
!1592 = !DILocalVariable(name: "co", scope: !1588, file: !1, line: 540, type: !154)
!1593 = !DILocation(line: 540, column: 10, scope: !1588)
!1594 = !DILocalVariable(name: "n", scope: !1588, file: !1, line: 540, type: !154)
!1595 = !DILocation(line: 540, column: 17, scope: !1588)
!1596 = !DILocation(line: 542, column: 30, scope: !1588)
!1597 = !DILocation(line: 542, column: 38, scope: !1588)
!1598 = !DILocation(line: 542, column: 50, scope: !1588)
!1599 = !DILocation(line: 542, column: 53, scope: !1588)
!1600 = !DILocation(line: 542, column: 4, scope: !1588)
!1601 = !DILocation(line: 543, column: 26, scope: !1588)
!1602 = !DILocation(line: 543, column: 34, scope: !1588)
!1603 = !DILocation(line: 543, column: 46, scope: !1588)
!1604 = !DILocation(line: 543, column: 49, scope: !1588)
!1605 = !DILocation(line: 543, column: 4, scope: !1588)
!1606 = !DILocation(line: 544, column: 35, scope: !1588)
!1607 = !DILocation(line: 544, column: 43, scope: !1588)
!1608 = !DILocation(line: 544, column: 55, scope: !1588)
!1609 = !DILocation(line: 544, column: 13, scope: !1588)
!1610 = !DILocation(line: 544, column: 11, scope: !1588)
!1611 = !DILocation(line: 546, column: 20, scope: !1588)
!1612 = !DILocation(line: 546, column: 19, scope: !1588)
!1613 = !DILocation(line: 546, column: 24, scope: !1588)
!1614 = !DILocation(line: 546, column: 28, scope: !1588)
!1615 = !DILocation(line: 546, column: 31, scope: !1588)
!1616 = !DILocation(line: 546, column: 4, scope: !1588)
!1617 = !DILocation(line: 547, column: 3, scope: !1588)
!1618 = !DILocation(line: 549, column: 16, scope: !1517)
!1619 = !DILocation(line: 549, column: 14, scope: !1517)
!1620 = !DILocation(line: 550, column: 13, scope: !1517)
!1621 = distinct !{!1621, !1514, !1622}
!1622 = !DILocation(line: 551, column: 2, scope: !1463)
!1623 = !DILocation(line: 553, column: 23, scope: !1463)
!1624 = !DILocation(line: 553, column: 3, scope: !1463)
!1625 = !DILocation(line: 553, column: 21, scope: !1463)
!1626 = !DILocation(line: 555, column: 7, scope: !1627)
!1627 = distinct !DILexicalBlock(scope: !1463, file: !1, line: 555, column: 6)
!1628 = !DILocation(line: 555, column: 15, scope: !1627)
!1629 = !DILocation(line: 555, column: 20, scope: !1627)
!1630 = !DILocation(line: 555, column: 47, scope: !1627)
!1631 = !DILocation(line: 555, column: 50, scope: !1627)
!1632 = !DILocation(line: 555, column: 6, scope: !1463)
!1633 = !DILocation(line: 556, column: 48, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1627, file: !1, line: 555, column: 68)
!1635 = !DILocation(line: 556, column: 56, scope: !1634)
!1636 = !DILocation(line: 556, column: 65, scope: !1634)
!1637 = !DILocation(line: 556, column: 3, scope: !1634)
!1638 = !DILocation(line: 557, column: 2, scope: !1634)
!1639 = !DILocation(line: 559, column: 9, scope: !1463)
!1640 = !DILocation(line: 559, column: 2, scope: !1463)
!1641 = distinct !DISubprogram(name: "mask_spline_feather_differentiated_points_with_resolution__double", scope: !1, file: !1, line: 563, type: !1434, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1642 = !DILocalVariable(name: "spline", arg: 1, scope: !1641, file: !1, line: 564, type: !22)
!1643 = !DILocation(line: 564, column: 21, scope: !1641)
!1644 = !DILocalVariable(name: "tot_feather_point", arg: 2, scope: !1641, file: !1, line: 564, type: !481)
!1645 = !DILocation(line: 564, column: 43, scope: !1641)
!1646 = !DILocalVariable(name: "resol", arg: 3, scope: !1641, file: !1, line: 565, type: !452)
!1647 = !DILocation(line: 565, column: 28, scope: !1641)
!1648 = !DILocalVariable(name: "do_feather_isect", arg: 4, scope: !1641, file: !1, line: 565, type: !1436)
!1649 = !DILocation(line: 565, column: 46, scope: !1641)
!1650 = !DILocalVariable(name: "points_array", scope: !1641, file: !1, line: 567, type: !36)
!1651 = !DILocation(line: 567, column: 19, scope: !1641)
!1652 = !DILocation(line: 567, column: 62, scope: !1641)
!1653 = !DILocation(line: 567, column: 34, scope: !1641)
!1654 = !DILocalVariable(name: "point_curr", scope: !1641, file: !1, line: 569, type: !36)
!1655 = !DILocation(line: 569, column: 19, scope: !1641)
!1656 = !DILocalVariable(name: "point_prev", scope: !1641, file: !1, line: 569, type: !36)
!1657 = !DILocation(line: 569, column: 32, scope: !1641)
!1658 = !DILocalVariable(name: "feather", scope: !1641, file: !1, line: 570, type: !480)
!1659 = !DILocation(line: 570, column: 10, scope: !1641)
!1660 = !DILocalVariable(name: "fp", scope: !1641, file: !1, line: 570, type: !480)
!1661 = !DILocation(line: 570, column: 25, scope: !1641)
!1662 = !DILocalVariable(name: "tot", scope: !1641, file: !1, line: 571, type: !501)
!1663 = !DILocation(line: 571, column: 12, scope: !1641)
!1664 = !DILocation(line: 571, column: 59, scope: !1641)
!1665 = !DILocation(line: 571, column: 67, scope: !1641)
!1666 = !DILocation(line: 571, column: 18, scope: !1641)
!1667 = !DILocalVariable(name: "a", scope: !1641, file: !1, line: 572, type: !13)
!1668 = !DILocation(line: 572, column: 6, scope: !1641)
!1669 = !DILocation(line: 574, column: 6, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 574, column: 6)
!1671 = !DILocation(line: 574, column: 14, scope: !1670)
!1672 = !DILocation(line: 574, column: 24, scope: !1670)
!1673 = !DILocation(line: 574, column: 6, scope: !1641)
!1674 = !DILocation(line: 576, column: 4, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1670, file: !1, line: 574, column: 30)
!1676 = !DILocation(line: 576, column: 22, scope: !1675)
!1677 = !DILocation(line: 577, column: 3, scope: !1675)
!1678 = !DILocation(line: 581, column: 23, scope: !1641)
!1679 = !DILocation(line: 581, column: 3, scope: !1641)
!1680 = !DILocation(line: 581, column: 21, scope: !1641)
!1681 = !DILocation(line: 582, column: 17, scope: !1641)
!1682 = !DILocation(line: 582, column: 30, scope: !1641)
!1683 = !DILocation(line: 582, column: 34, scope: !1641)
!1684 = !DILocation(line: 582, column: 29, scope: !1641)
!1685 = !DILocation(line: 582, column: 39, scope: !1641)
!1686 = !DILocation(line: 582, column: 15, scope: !1641)
!1687 = !DILocation(line: 582, column: 10, scope: !1641)
!1688 = !DILocation(line: 584, column: 6, scope: !1641)
!1689 = !DILocation(line: 584, column: 14, scope: !1641)
!1690 = !DILocation(line: 584, column: 24, scope: !1641)
!1691 = !DILocation(line: 584, column: 4, scope: !1641)
!1692 = !DILocation(line: 585, column: 6, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 585, column: 6)
!1694 = !DILocation(line: 585, column: 14, scope: !1693)
!1695 = !DILocation(line: 585, column: 19, scope: !1693)
!1696 = !DILocation(line: 585, column: 6, scope: !1641)
!1697 = !DILocation(line: 586, column: 4, scope: !1693)
!1698 = !DILocation(line: 586, column: 3, scope: !1693)
!1699 = !DILocation(line: 588, column: 15, scope: !1641)
!1700 = !DILocation(line: 588, column: 13, scope: !1641)
!1701 = !DILocation(line: 589, column: 15, scope: !1641)
!1702 = !DILocation(line: 589, column: 26, scope: !1641)
!1703 = !DILocation(line: 589, column: 13, scope: !1641)
!1704 = !DILocation(line: 591, column: 2, scope: !1641)
!1705 = !DILocation(line: 591, column: 10, scope: !1641)
!1706 = !DILocalVariable(name: "local_prevbezt", scope: !1707, file: !1, line: 592, type: !41)
!1707 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 591, column: 14)
!1708 = !DILocation(line: 592, column: 13, scope: !1707)
!1709 = !DILocalVariable(name: "local_bezt", scope: !1707, file: !1, line: 593, type: !41)
!1710 = !DILocation(line: 593, column: 13, scope: !1707)
!1711 = !DILocalVariable(name: "point_prev_n", scope: !1707, file: !1, line: 594, type: !154)
!1712 = !DILocation(line: 594, column: 9, scope: !1707)
!1713 = !DILocalVariable(name: "point_curr_n", scope: !1707, file: !1, line: 594, type: !154)
!1714 = !DILocation(line: 594, column: 26, scope: !1707)
!1715 = !DILocalVariable(name: "tvec", scope: !1707, file: !1, line: 594, type: !154)
!1716 = !DILocation(line: 594, column: 43, scope: !1707)
!1717 = !DILocalVariable(name: "weight_prev", scope: !1707, file: !1, line: 595, type: !11)
!1718 = !DILocation(line: 595, column: 9, scope: !1707)
!1719 = !DILocalVariable(name: "weight_curr", scope: !1707, file: !1, line: 595, type: !11)
!1720 = !DILocation(line: 595, column: 22, scope: !1707)
!1721 = !DILocalVariable(name: "len_base", scope: !1707, file: !1, line: 596, type: !11)
!1722 = !DILocation(line: 596, column: 9, scope: !1707)
!1723 = !DILocalVariable(name: "len_feather", scope: !1707, file: !1, line: 596, type: !11)
!1724 = !DILocation(line: 596, column: 19, scope: !1707)
!1725 = !DILocalVariable(name: "len_scalar", scope: !1707, file: !1, line: 596, type: !11)
!1726 = !DILocation(line: 596, column: 32, scope: !1707)
!1727 = !DILocalVariable(name: "bezt_prev", scope: !1707, file: !1, line: 598, type: !206)
!1728 = !DILocation(line: 598, column: 14, scope: !1707)
!1729 = !DILocalVariable(name: "bezt_curr", scope: !1707, file: !1, line: 599, type: !206)
!1730 = !DILocation(line: 599, column: 14, scope: !1707)
!1731 = !DILocalVariable(name: "j", scope: !1707, file: !1, line: 600, type: !13)
!1732 = !DILocation(line: 600, column: 7, scope: !1707)
!1733 = !DILocation(line: 602, column: 7, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 602, column: 7)
!1735 = !DILocation(line: 602, column: 9, scope: !1734)
!1736 = !DILocation(line: 602, column: 14, scope: !1734)
!1737 = !DILocation(line: 602, column: 18, scope: !1734)
!1738 = !DILocation(line: 602, column: 26, scope: !1734)
!1739 = !DILocation(line: 602, column: 31, scope: !1734)
!1740 = !DILocation(line: 602, column: 7, scope: !1707)
!1741 = !DILocation(line: 603, column: 17, scope: !1734)
!1742 = !DILocation(line: 603, column: 15, scope: !1734)
!1743 = !DILocation(line: 603, column: 4, scope: !1734)
!1744 = !DILocation(line: 605, column: 16, scope: !1707)
!1745 = !DILocation(line: 605, column: 28, scope: !1707)
!1746 = !DILocation(line: 605, column: 13, scope: !1707)
!1747 = !DILocation(line: 606, column: 16, scope: !1707)
!1748 = !DILocation(line: 606, column: 28, scope: !1707)
!1749 = !DILocation(line: 606, column: 13, scope: !1707)
!1750 = !DILocation(line: 609, column: 21, scope: !1707)
!1751 = !DILocation(line: 609, column: 20, scope: !1707)
!1752 = !DILocation(line: 610, column: 21, scope: !1707)
!1753 = !DILocation(line: 610, column: 20, scope: !1707)
!1754 = !DILocation(line: 612, column: 13, scope: !1707)
!1755 = !DILocation(line: 613, column: 13, scope: !1707)
!1756 = !DILocation(line: 616, column: 15, scope: !1707)
!1757 = !DILocation(line: 616, column: 21, scope: !1707)
!1758 = !DILocation(line: 616, column: 32, scope: !1707)
!1759 = !DILocation(line: 616, column: 40, scope: !1707)
!1760 = !DILocation(line: 616, column: 51, scope: !1707)
!1761 = !DILocation(line: 616, column: 3, scope: !1707)
!1762 = !DILocation(line: 617, column: 16, scope: !1707)
!1763 = !DILocation(line: 617, column: 3, scope: !1707)
!1764 = !DILocation(line: 618, column: 22, scope: !1707)
!1765 = !DILocation(line: 618, column: 21, scope: !1707)
!1766 = !DILocation(line: 618, column: 3, scope: !1707)
!1767 = !DILocation(line: 618, column: 19, scope: !1707)
!1768 = !DILocation(line: 619, column: 22, scope: !1707)
!1769 = !DILocation(line: 619, column: 3, scope: !1707)
!1770 = !DILocation(line: 619, column: 19, scope: !1707)
!1771 = !DILocation(line: 621, column: 15, scope: !1707)
!1772 = !DILocation(line: 621, column: 21, scope: !1707)
!1773 = !DILocation(line: 621, column: 32, scope: !1707)
!1774 = !DILocation(line: 621, column: 40, scope: !1707)
!1775 = !DILocation(line: 621, column: 51, scope: !1707)
!1776 = !DILocation(line: 621, column: 3, scope: !1707)
!1777 = !DILocation(line: 622, column: 16, scope: !1707)
!1778 = !DILocation(line: 622, column: 3, scope: !1707)
!1779 = !DILocation(line: 623, column: 22, scope: !1707)
!1780 = !DILocation(line: 623, column: 21, scope: !1707)
!1781 = !DILocation(line: 623, column: 3, scope: !1707)
!1782 = !DILocation(line: 623, column: 19, scope: !1707)
!1783 = !DILocation(line: 624, column: 22, scope: !1707)
!1784 = !DILocation(line: 624, column: 3, scope: !1707)
!1785 = !DILocation(line: 624, column: 19, scope: !1707)
!1786 = !DILocation(line: 626, column: 17, scope: !1707)
!1787 = !DILocation(line: 626, column: 28, scope: !1707)
!1788 = !DILocation(line: 626, column: 15, scope: !1707)
!1789 = !DILocation(line: 627, column: 17, scope: !1707)
!1790 = !DILocation(line: 627, column: 28, scope: !1707)
!1791 = !DILocation(line: 627, column: 15, scope: !1707)
!1792 = !DILocation(line: 629, column: 13, scope: !1707)
!1793 = !DILocation(line: 629, column: 27, scope: !1707)
!1794 = !DILocation(line: 629, column: 3, scope: !1707)
!1795 = !DILocation(line: 630, column: 13, scope: !1707)
!1796 = !DILocation(line: 630, column: 27, scope: !1707)
!1797 = !DILocation(line: 630, column: 3, scope: !1707)
!1798 = !DILocation(line: 633, column: 23, scope: !1707)
!1799 = !DILocation(line: 633, column: 34, scope: !1707)
!1800 = !DILocation(line: 633, column: 42, scope: !1707)
!1801 = !DILocation(line: 633, column: 53, scope: !1707)
!1802 = !DILocation(line: 633, column: 14, scope: !1707)
!1803 = !DILocation(line: 633, column: 12, scope: !1707)
!1804 = !DILocation(line: 636, column: 13, scope: !1707)
!1805 = !DILocation(line: 636, column: 24, scope: !1707)
!1806 = !DILocation(line: 636, column: 32, scope: !1707)
!1807 = !DILocation(line: 636, column: 3, scope: !1707)
!1808 = !DILocation(line: 637, column: 13, scope: !1707)
!1809 = !DILocation(line: 637, column: 24, scope: !1707)
!1810 = !DILocation(line: 637, column: 32, scope: !1707)
!1811 = !DILocation(line: 637, column: 3, scope: !1707)
!1812 = !DILocation(line: 639, column: 13, scope: !1707)
!1813 = !DILocation(line: 639, column: 24, scope: !1707)
!1814 = !DILocation(line: 639, column: 32, scope: !1707)
!1815 = !DILocation(line: 639, column: 3, scope: !1707)
!1816 = !DILocation(line: 640, column: 13, scope: !1707)
!1817 = !DILocation(line: 640, column: 24, scope: !1707)
!1818 = !DILocation(line: 640, column: 32, scope: !1707)
!1819 = !DILocation(line: 640, column: 3, scope: !1707)
!1820 = !DILocation(line: 643, column: 26, scope: !1707)
!1821 = !DILocation(line: 643, column: 37, scope: !1707)
!1822 = !DILocation(line: 643, column: 45, scope: !1707)
!1823 = !DILocation(line: 643, column: 56, scope: !1707)
!1824 = !DILocation(line: 643, column: 17, scope: !1707)
!1825 = !DILocation(line: 643, column: 15, scope: !1707)
!1826 = !DILocation(line: 646, column: 16, scope: !1707)
!1827 = !DILocation(line: 646, column: 30, scope: !1707)
!1828 = !DILocation(line: 646, column: 28, scope: !1707)
!1829 = !DILocation(line: 646, column: 14, scope: !1707)
!1830 = !DILocation(line: 647, column: 23, scope: !1707)
!1831 = !DILocation(line: 647, column: 34, scope: !1707)
!1832 = !DILocation(line: 647, column: 42, scope: !1707)
!1833 = !DILocation(line: 647, column: 53, scope: !1707)
!1834 = !DILocation(line: 647, column: 61, scope: !1707)
!1835 = !DILocation(line: 647, column: 83, scope: !1707)
!1836 = !DILocation(line: 647, column: 94, scope: !1707)
!1837 = !DILocation(line: 647, column: 102, scope: !1707)
!1838 = !DILocation(line: 647, column: 113, scope: !1707)
!1839 = !DILocation(line: 647, column: 74, scope: !1707)
!1840 = !DILocation(line: 647, column: 72, scope: !1707)
!1841 = !DILocation(line: 647, column: 3, scope: !1707)
!1842 = !DILocation(line: 648, column: 23, scope: !1707)
!1843 = !DILocation(line: 648, column: 34, scope: !1707)
!1844 = !DILocation(line: 648, column: 42, scope: !1707)
!1845 = !DILocation(line: 648, column: 53, scope: !1707)
!1846 = !DILocation(line: 648, column: 61, scope: !1707)
!1847 = !DILocation(line: 648, column: 83, scope: !1707)
!1848 = !DILocation(line: 648, column: 94, scope: !1707)
!1849 = !DILocation(line: 648, column: 102, scope: !1707)
!1850 = !DILocation(line: 648, column: 113, scope: !1707)
!1851 = !DILocation(line: 648, column: 74, scope: !1707)
!1852 = !DILocation(line: 648, column: 72, scope: !1707)
!1853 = !DILocation(line: 648, column: 3, scope: !1707)
!1854 = !DILocation(line: 651, column: 10, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 651, column: 3)
!1856 = !DILocation(line: 651, column: 8, scope: !1855)
!1857 = !DILocation(line: 651, column: 15, scope: !1858)
!1858 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 651, column: 3)
!1859 = !DILocation(line: 651, column: 17, scope: !1858)
!1860 = !DILocation(line: 651, column: 3, scope: !1855)
!1861 = !DILocation(line: 652, column: 34, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1858, file: !1, line: 651, column: 27)
!1863 = !DILocation(line: 652, column: 45, scope: !1862)
!1864 = !DILocation(line: 652, column: 52, scope: !1862)
!1865 = !DILocation(line: 652, column: 56, scope: !1862)
!1866 = !DILocation(line: 652, column: 67, scope: !1862)
!1867 = !DILocation(line: 652, column: 74, scope: !1862)
!1868 = !DILocation(line: 653, column: 34, scope: !1862)
!1869 = !DILocation(line: 653, column: 45, scope: !1862)
!1870 = !DILocation(line: 653, column: 52, scope: !1862)
!1871 = !DILocation(line: 653, column: 56, scope: !1862)
!1872 = !DILocation(line: 653, column: 67, scope: !1862)
!1873 = !DILocation(line: 653, column: 74, scope: !1862)
!1874 = !DILocation(line: 654, column: 37, scope: !1862)
!1875 = !DILocation(line: 654, column: 41, scope: !1862)
!1876 = !DILocation(line: 654, column: 35, scope: !1862)
!1877 = !DILocation(line: 654, column: 45, scope: !1862)
!1878 = !DILocation(line: 652, column: 4, scope: !1862)
!1879 = !DILocation(line: 655, column: 3, scope: !1862)
!1880 = !DILocation(line: 651, column: 23, scope: !1858)
!1881 = !DILocation(line: 651, column: 3, scope: !1858)
!1882 = distinct !{!1882, !1860, !1883}
!1883 = !DILocation(line: 655, column: 3, scope: !1855)
!1884 = !DILocation(line: 659, column: 7, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 659, column: 7)
!1886 = !DILocation(line: 659, column: 19, scope: !1885)
!1887 = !DILocation(line: 659, column: 7, scope: !1707)
!1888 = !DILocation(line: 660, column: 11, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 660, column: 4)
!1890 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 659, column: 27)
!1891 = !DILocation(line: 660, column: 9, scope: !1889)
!1892 = !DILocation(line: 660, column: 16, scope: !1893)
!1893 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 660, column: 4)
!1894 = !DILocation(line: 660, column: 20, scope: !1893)
!1895 = !DILocation(line: 660, column: 18, scope: !1893)
!1896 = !DILocation(line: 660, column: 4, scope: !1889)
!1897 = !DILocalVariable(name: "u", scope: !1898, file: !1, line: 661, type: !11)
!1898 = distinct !DILexicalBlock(scope: !1893, file: !1, line: 660, column: 38)
!1899 = !DILocation(line: 661, column: 11, scope: !1898)
!1900 = !DILocation(line: 661, column: 23, scope: !1898)
!1901 = !DILocation(line: 661, column: 15, scope: !1898)
!1902 = !DILocation(line: 661, column: 27, scope: !1898)
!1903 = !DILocation(line: 661, column: 25, scope: !1898)
!1904 = !DILocalVariable(name: "weight_uw", scope: !1898, file: !1, line: 662, type: !11)
!1905 = !DILocation(line: 662, column: 11, scope: !1898)
!1906 = !DILocalVariable(name: "weight_scalar", scope: !1898, file: !1, line: 662, type: !11)
!1907 = !DILocation(line: 662, column: 22, scope: !1898)
!1908 = !DILocalVariable(name: "co", scope: !1898, file: !1, line: 663, type: !154)
!1909 = !DILocation(line: 663, column: 11, scope: !1898)
!1910 = !DILocation(line: 667, column: 31, scope: !1898)
!1911 = !DILocation(line: 667, column: 39, scope: !1898)
!1912 = !DILocation(line: 667, column: 51, scope: !1898)
!1913 = !DILocation(line: 667, column: 54, scope: !1898)
!1914 = !DILocation(line: 667, column: 5, scope: !1898)
!1915 = !DILocation(line: 669, column: 43, scope: !1898)
!1916 = !DILocation(line: 669, column: 51, scope: !1898)
!1917 = !DILocation(line: 669, column: 63, scope: !1898)
!1918 = !DILocation(line: 669, column: 21, scope: !1898)
!1919 = !DILocation(line: 669, column: 19, scope: !1898)
!1920 = !DILocation(line: 670, column: 50, scope: !1898)
!1921 = !DILocation(line: 670, column: 58, scope: !1898)
!1922 = !DILocation(line: 670, column: 70, scope: !1898)
!1923 = !DILocation(line: 670, column: 21, scope: !1898)
!1924 = !DILocation(line: 670, column: 19, scope: !1898)
!1925 = !DILocation(line: 672, column: 26, scope: !1898)
!1926 = !DILocation(line: 672, column: 25, scope: !1898)
!1927 = !DILocation(line: 672, column: 30, scope: !1898)
!1928 = !DILocation(line: 672, column: 44, scope: !1898)
!1929 = !DILocation(line: 672, column: 43, scope: !1898)
!1930 = !DILocation(line: 672, column: 48, scope: !1898)
!1931 = !DILocation(line: 672, column: 34, scope: !1898)
!1932 = !DILocation(line: 672, column: 55, scope: !1898)
!1933 = !DILocation(line: 672, column: 67, scope: !1898)
!1934 = !DILocation(line: 672, column: 65, scope: !1898)
!1935 = !DILocation(line: 672, column: 52, scope: !1898)
!1936 = !DILocation(line: 672, column: 5, scope: !1898)
!1937 = !DILocation(line: 673, column: 4, scope: !1898)
!1938 = !DILocation(line: 660, column: 28, scope: !1893)
!1939 = !DILocation(line: 660, column: 34, scope: !1893)
!1940 = !DILocation(line: 660, column: 4, scope: !1893)
!1941 = distinct !{!1941, !1896, !1942}
!1942 = !DILocation(line: 673, column: 4, scope: !1889)
!1943 = !DILocation(line: 674, column: 3, scope: !1890)
!1944 = !DILocation(line: 676, column: 10, scope: !1945)
!1945 = distinct !DILexicalBlock(scope: !1885, file: !1, line: 675, column: 8)
!1946 = !DILocation(line: 676, column: 7, scope: !1945)
!1947 = !DILocation(line: 679, column: 7, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1707, file: !1, line: 679, column: 7)
!1949 = !DILocation(line: 679, column: 9, scope: !1948)
!1950 = !DILocation(line: 679, column: 14, scope: !1948)
!1951 = !DILocation(line: 679, column: 18, scope: !1948)
!1952 = !DILocation(line: 679, column: 26, scope: !1948)
!1953 = !DILocation(line: 679, column: 31, scope: !1948)
!1954 = !DILocation(line: 679, column: 53, scope: !1948)
!1955 = !DILocation(line: 679, column: 7, scope: !1707)
!1956 = !DILocation(line: 680, column: 16, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1948, file: !1, line: 679, column: 59)
!1958 = !DILocation(line: 680, column: 15, scope: !1957)
!1959 = !DILocation(line: 680, column: 20, scope: !1957)
!1960 = !DILocation(line: 680, column: 31, scope: !1957)
!1961 = !DILocation(line: 680, column: 4, scope: !1957)
!1962 = !DILocation(line: 681, column: 3, scope: !1957)
!1963 = !DILocation(line: 683, column: 16, scope: !1707)
!1964 = !DILocation(line: 683, column: 14, scope: !1707)
!1965 = !DILocation(line: 684, column: 13, scope: !1707)
!1966 = distinct !{!1966, !1704, !1967}
!1967 = !DILocation(line: 685, column: 2, scope: !1641)
!1968 = !DILocation(line: 687, column: 7, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 687, column: 6)
!1970 = !DILocation(line: 687, column: 15, scope: !1969)
!1971 = !DILocation(line: 687, column: 20, scope: !1969)
!1972 = !DILocation(line: 687, column: 47, scope: !1969)
!1973 = !DILocation(line: 687, column: 50, scope: !1969)
!1974 = !DILocation(line: 687, column: 6, scope: !1641)
!1975 = !DILocation(line: 688, column: 48, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1969, file: !1, line: 687, column: 68)
!1977 = !DILocation(line: 688, column: 56, scope: !1976)
!1978 = !DILocation(line: 688, column: 65, scope: !1976)
!1979 = !DILocation(line: 688, column: 3, scope: !1976)
!1980 = !DILocation(line: 689, column: 2, scope: !1976)
!1981 = !DILocation(line: 691, column: 9, scope: !1641)
!1982 = !DILocation(line: 691, column: 2, scope: !1641)
!1983 = !DILocation(line: 692, column: 1, scope: !1641)
!1984 = distinct !DISubprogram(name: "BKE_mask_spline_feather_points", scope: !1, file: !1, line: 711, type: !1985, scopeLine: 712, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!480, !22, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1988 = !DILocalVariable(name: "spline", arg: 1, scope: !1984, file: !1, line: 711, type: !22)
!1989 = !DILocation(line: 711, column: 52, scope: !1984)
!1990 = !DILocalVariable(name: "tot_feather_point", arg: 2, scope: !1984, file: !1, line: 711, type: !1987)
!1991 = !DILocation(line: 711, column: 65, scope: !1984)
!1992 = !DILocalVariable(name: "points_array", scope: !1984, file: !1, line: 713, type: !36)
!1993 = !DILocation(line: 713, column: 19, scope: !1984)
!1994 = !DILocation(line: 713, column: 62, scope: !1984)
!1995 = !DILocation(line: 713, column: 34, scope: !1984)
!1996 = !DILocalVariable(name: "i", scope: !1984, file: !1, line: 715, type: !13)
!1997 = !DILocation(line: 715, column: 6, scope: !1984)
!1998 = !DILocalVariable(name: "tot", scope: !1984, file: !1, line: 715, type: !13)
!1999 = !DILocation(line: 715, column: 9, scope: !1984)
!2000 = !DILocalVariable(name: "feather", scope: !1984, file: !1, line: 716, type: !480)
!2001 = !DILocation(line: 716, column: 10, scope: !1984)
!2002 = !DILocalVariable(name: "fp", scope: !1984, file: !1, line: 716, type: !480)
!2003 = !DILocation(line: 716, column: 25, scope: !1984)
!2004 = !DILocation(line: 719, column: 9, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 719, column: 2)
!2006 = !DILocation(line: 719, column: 7, scope: !2005)
!2007 = !DILocation(line: 719, column: 14, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 719, column: 2)
!2009 = !DILocation(line: 719, column: 18, scope: !2008)
!2010 = !DILocation(line: 719, column: 26, scope: !2008)
!2011 = !DILocation(line: 719, column: 16, scope: !2008)
!2012 = !DILocation(line: 719, column: 2, scope: !2005)
!2013 = !DILocalVariable(name: "point", scope: !2014, file: !1, line: 720, type: !36)
!2014 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 719, column: 42)
!2015 = !DILocation(line: 720, column: 20, scope: !2014)
!2016 = !DILocation(line: 720, column: 29, scope: !2014)
!2017 = !DILocation(line: 720, column: 42, scope: !2014)
!2018 = !DILocation(line: 722, column: 10, scope: !2014)
!2019 = !DILocation(line: 722, column: 17, scope: !2014)
!2020 = !DILocation(line: 722, column: 24, scope: !2014)
!2021 = !DILocation(line: 722, column: 7, scope: !2014)
!2022 = !DILocation(line: 723, column: 2, scope: !2014)
!2023 = !DILocation(line: 719, column: 38, scope: !2008)
!2024 = !DILocation(line: 719, column: 2, scope: !2008)
!2025 = distinct !{!2025, !2012, !2026}
!2026 = !DILocation(line: 723, column: 2, scope: !2005)
!2027 = !DILocation(line: 726, column: 17, scope: !1984)
!2028 = !DILocation(line: 726, column: 29, scope: !1984)
!2029 = !DILocation(line: 726, column: 33, scope: !1984)
!2030 = !DILocation(line: 726, column: 15, scope: !1984)
!2031 = !DILocation(line: 726, column: 10, scope: !1984)
!2032 = !DILocation(line: 728, column: 9, scope: !2033)
!2033 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 728, column: 2)
!2034 = !DILocation(line: 728, column: 7, scope: !2033)
!2035 = !DILocation(line: 728, column: 14, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !2033, file: !1, line: 728, column: 2)
!2037 = !DILocation(line: 728, column: 18, scope: !2036)
!2038 = !DILocation(line: 728, column: 26, scope: !2036)
!2039 = !DILocation(line: 728, column: 16, scope: !2036)
!2040 = !DILocation(line: 728, column: 2, scope: !2033)
!2041 = !DILocalVariable(name: "point", scope: !2042, file: !1, line: 729, type: !36)
!2042 = distinct !DILexicalBlock(scope: !2036, file: !1, line: 728, column: 42)
!2043 = !DILocation(line: 729, column: 20, scope: !2042)
!2044 = !DILocation(line: 729, column: 29, scope: !2042)
!2045 = !DILocation(line: 729, column: 42, scope: !2042)
!2046 = !DILocalVariable(name: "bezt", scope: !2042, file: !1, line: 730, type: !206)
!2047 = !DILocation(line: 730, column: 14, scope: !2042)
!2048 = !DILocation(line: 730, column: 22, scope: !2042)
!2049 = !DILocation(line: 730, column: 29, scope: !2042)
!2050 = !DILocalVariable(name: "weight", scope: !2042, file: !1, line: 731, type: !11)
!2051 = !DILocation(line: 731, column: 9, scope: !2042)
!2052 = !DILocalVariable(name: "n", scope: !2042, file: !1, line: 731, type: !154)
!2053 = !DILocation(line: 731, column: 17, scope: !2042)
!2054 = !DILocalVariable(name: "j", scope: !2042, file: !1, line: 732, type: !13)
!2055 = !DILocation(line: 732, column: 7, scope: !2042)
!2056 = !DILocation(line: 734, column: 25, scope: !2042)
!2057 = !DILocation(line: 734, column: 33, scope: !2042)
!2058 = !DILocation(line: 734, column: 46, scope: !2042)
!2059 = !DILocation(line: 734, column: 3, scope: !2042)
!2060 = !DILocation(line: 735, column: 34, scope: !2042)
!2061 = !DILocation(line: 735, column: 42, scope: !2042)
!2062 = !DILocation(line: 735, column: 12, scope: !2042)
!2063 = !DILocation(line: 735, column: 10, scope: !2042)
!2064 = !DILocation(line: 737, column: 19, scope: !2042)
!2065 = !DILocation(line: 737, column: 18, scope: !2042)
!2066 = !DILocation(line: 737, column: 23, scope: !2042)
!2067 = !DILocation(line: 737, column: 29, scope: !2042)
!2068 = !DILocation(line: 737, column: 37, scope: !2042)
!2069 = !DILocation(line: 737, column: 40, scope: !2042)
!2070 = !DILocation(line: 737, column: 3, scope: !2042)
!2071 = !DILocation(line: 738, column: 5, scope: !2042)
!2072 = !DILocation(line: 740, column: 10, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2042, file: !1, line: 740, column: 3)
!2074 = !DILocation(line: 740, column: 8, scope: !2073)
!2075 = !DILocation(line: 740, column: 15, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 740, column: 3)
!2077 = !DILocation(line: 740, column: 19, scope: !2076)
!2078 = !DILocation(line: 740, column: 26, scope: !2076)
!2079 = !DILocation(line: 740, column: 17, scope: !2076)
!2080 = !DILocation(line: 740, column: 3, scope: !2073)
!2081 = !DILocalVariable(name: "u", scope: !2082, file: !1, line: 741, type: !11)
!2082 = distinct !DILexicalBlock(scope: !2076, file: !1, line: 740, column: 39)
!2083 = !DILocation(line: 741, column: 10, scope: !2082)
!2084 = !DILocation(line: 741, column: 14, scope: !2082)
!2085 = !DILocation(line: 741, column: 21, scope: !2082)
!2086 = !DILocation(line: 741, column: 24, scope: !2082)
!2087 = !DILocation(line: 741, column: 27, scope: !2082)
!2088 = !DILocalVariable(name: "co", scope: !2082, file: !1, line: 742, type: !154)
!2089 = !DILocation(line: 742, column: 10, scope: !2082)
!2090 = !DILocation(line: 744, column: 30, scope: !2082)
!2091 = !DILocation(line: 744, column: 38, scope: !2082)
!2092 = !DILocation(line: 744, column: 45, scope: !2082)
!2093 = !DILocation(line: 744, column: 48, scope: !2082)
!2094 = !DILocation(line: 744, column: 4, scope: !2082)
!2095 = !DILocation(line: 745, column: 26, scope: !2082)
!2096 = !DILocation(line: 745, column: 34, scope: !2082)
!2097 = !DILocation(line: 745, column: 41, scope: !2082)
!2098 = !DILocation(line: 745, column: 44, scope: !2082)
!2099 = !DILocation(line: 745, column: 4, scope: !2082)
!2100 = !DILocation(line: 746, column: 35, scope: !2082)
!2101 = !DILocation(line: 746, column: 43, scope: !2082)
!2102 = !DILocation(line: 746, column: 50, scope: !2082)
!2103 = !DILocation(line: 746, column: 13, scope: !2082)
!2104 = !DILocation(line: 746, column: 11, scope: !2082)
!2105 = !DILocation(line: 748, column: 20, scope: !2082)
!2106 = !DILocation(line: 748, column: 19, scope: !2082)
!2107 = !DILocation(line: 748, column: 24, scope: !2082)
!2108 = !DILocation(line: 748, column: 28, scope: !2082)
!2109 = !DILocation(line: 748, column: 31, scope: !2082)
!2110 = !DILocation(line: 748, column: 4, scope: !2082)
!2111 = !DILocation(line: 749, column: 6, scope: !2082)
!2112 = !DILocation(line: 750, column: 3, scope: !2082)
!2113 = !DILocation(line: 740, column: 35, scope: !2076)
!2114 = !DILocation(line: 740, column: 3, scope: !2076)
!2115 = distinct !{!2115, !2080, !2116}
!2116 = !DILocation(line: 750, column: 3, scope: !2073)
!2117 = !DILocation(line: 751, column: 2, scope: !2042)
!2118 = !DILocation(line: 728, column: 38, scope: !2036)
!2119 = !DILocation(line: 728, column: 2, scope: !2036)
!2120 = distinct !{!2120, !2040, !2121}
!2121 = !DILocation(line: 751, column: 2, scope: !2033)
!2122 = !DILocation(line: 753, column: 23, scope: !1984)
!2123 = !DILocation(line: 753, column: 3, scope: !1984)
!2124 = !DILocation(line: 753, column: 21, scope: !1984)
!2125 = !DILocation(line: 755, column: 9, scope: !1984)
!2126 = !DILocation(line: 755, column: 2, scope: !1984)
!2127 = distinct !DISubprogram(name: "madd_v2_v2v2fl", scope: !294, file: !294, line: 521, type: !2128, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2128 = !DISubroutineType(types: !2129)
!2129 = !{null, !14, !297, !297, !11}
!2130 = !DILocalVariable(name: "r", arg: 1, scope: !2127, file: !294, line: 521, type: !14)
!2131 = !DILocation(line: 521, column: 35, scope: !2127)
!2132 = !DILocalVariable(name: "a", arg: 2, scope: !2127, file: !294, line: 521, type: !297)
!2133 = !DILocation(line: 521, column: 53, scope: !2127)
!2134 = !DILocalVariable(name: "b", arg: 3, scope: !2127, file: !294, line: 521, type: !297)
!2135 = !DILocation(line: 521, column: 71, scope: !2127)
!2136 = !DILocalVariable(name: "f", arg: 4, scope: !2127, file: !294, line: 521, type: !11)
!2137 = !DILocation(line: 521, column: 83, scope: !2127)
!2138 = !DILocation(line: 523, column: 9, scope: !2127)
!2139 = !DILocation(line: 523, column: 16, scope: !2127)
!2140 = !DILocation(line: 523, column: 23, scope: !2127)
!2141 = !DILocation(line: 523, column: 21, scope: !2127)
!2142 = !DILocation(line: 523, column: 14, scope: !2127)
!2143 = !DILocation(line: 523, column: 2, scope: !2127)
!2144 = !DILocation(line: 523, column: 7, scope: !2127)
!2145 = !DILocation(line: 524, column: 9, scope: !2127)
!2146 = !DILocation(line: 524, column: 16, scope: !2127)
!2147 = !DILocation(line: 524, column: 23, scope: !2127)
!2148 = !DILocation(line: 524, column: 21, scope: !2127)
!2149 = !DILocation(line: 524, column: 14, scope: !2127)
!2150 = !DILocation(line: 524, column: 2, scope: !2127)
!2151 = !DILocation(line: 524, column: 7, scope: !2127)
!2152 = !DILocation(line: 525, column: 1, scope: !2127)
!2153 = distinct !DISubprogram(name: "BKE_mask_point_segment_feather_diff", scope: !1, file: !1, line: 759, type: !2154, scopeLine: 762, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2154 = !DISubroutineType(types: !2155)
!2155 = !{!14, !22, !36, !13, !13, !481}
!2156 = !DILocalVariable(name: "spline", arg: 1, scope: !2153, file: !1, line: 759, type: !22)
!2157 = !DILocation(line: 759, column: 56, scope: !2153)
!2158 = !DILocalVariable(name: "point", arg: 2, scope: !2153, file: !1, line: 759, type: !36)
!2159 = !DILocation(line: 759, column: 81, scope: !2153)
!2160 = !DILocalVariable(name: "width", arg: 3, scope: !2153, file: !1, line: 760, type: !13)
!2161 = !DILocation(line: 760, column: 48, scope: !2153)
!2162 = !DILocalVariable(name: "height", arg: 4, scope: !2153, file: !1, line: 760, type: !13)
!2163 = !DILocation(line: 760, column: 59, scope: !2153)
!2164 = !DILocalVariable(name: "tot_feather_point", arg: 5, scope: !2153, file: !1, line: 761, type: !481)
!2165 = !DILocation(line: 761, column: 58, scope: !2153)
!2166 = !DILocalVariable(name: "feather", scope: !2153, file: !1, line: 763, type: !14)
!2167 = !DILocation(line: 763, column: 9, scope: !2153)
!2168 = !DILocalVariable(name: "fp", scope: !2153, file: !1, line: 763, type: !14)
!2169 = !DILocation(line: 763, column: 19, scope: !2153)
!2170 = !DILocalVariable(name: "resol", scope: !2153, file: !1, line: 764, type: !5)
!2171 = !DILocation(line: 764, column: 15, scope: !2153)
!2172 = !DILocation(line: 764, column: 58, scope: !2153)
!2173 = !DILocation(line: 764, column: 66, scope: !2153)
!2174 = !DILocation(line: 764, column: 73, scope: !2153)
!2175 = !DILocation(line: 764, column: 23, scope: !2153)
!2176 = !DILocalVariable(name: "i", scope: !2153, file: !1, line: 765, type: !5)
!2177 = !DILocation(line: 765, column: 15, scope: !2153)
!2178 = !DILocation(line: 767, column: 17, scope: !2153)
!2179 = !DILocation(line: 767, column: 33, scope: !2153)
!2180 = !DILocation(line: 767, column: 31, scope: !2153)
!2181 = !DILocation(line: 767, column: 29, scope: !2153)
!2182 = !DILocation(line: 767, column: 39, scope: !2153)
!2183 = !DILocation(line: 767, column: 15, scope: !2153)
!2184 = !DILocation(line: 767, column: 10, scope: !2153)
!2185 = !DILocation(line: 769, column: 9, scope: !2186)
!2186 = distinct !DILexicalBlock(scope: !2153, file: !1, line: 769, column: 2)
!2187 = !DILocation(line: 769, column: 7, scope: !2186)
!2188 = !DILocation(line: 769, column: 14, scope: !2189)
!2189 = distinct !DILexicalBlock(scope: !2186, file: !1, line: 769, column: 2)
!2190 = !DILocation(line: 769, column: 18, scope: !2189)
!2191 = !DILocation(line: 769, column: 16, scope: !2189)
!2192 = !DILocation(line: 769, column: 2, scope: !2186)
!2193 = !DILocalVariable(name: "u", scope: !2194, file: !1, line: 770, type: !11)
!2194 = distinct !DILexicalBlock(scope: !2189, file: !1, line: 769, column: 39)
!2195 = !DILocation(line: 770, column: 9, scope: !2194)
!2196 = !DILocation(line: 770, column: 21, scope: !2194)
!2197 = !DILocation(line: 770, column: 25, scope: !2194)
!2198 = !DILocation(line: 770, column: 23, scope: !2194)
!2199 = !DILocation(line: 770, column: 13, scope: !2194)
!2200 = !DILocation(line: 770, column: 34, scope: !2194)
!2201 = !DILocation(line: 770, column: 32, scope: !2194)
!2202 = !DILocalVariable(name: "weight", scope: !2194, file: !1, line: 770, type: !11)
!2203 = !DILocation(line: 770, column: 41, scope: !2194)
!2204 = !DILocalVariable(name: "co", scope: !2194, file: !1, line: 771, type: !154)
!2205 = !DILocation(line: 771, column: 9, scope: !2194)
!2206 = !DILocalVariable(name: "n", scope: !2194, file: !1, line: 771, type: !154)
!2207 = !DILocation(line: 771, column: 16, scope: !2194)
!2208 = !DILocation(line: 773, column: 29, scope: !2194)
!2209 = !DILocation(line: 773, column: 37, scope: !2194)
!2210 = !DILocation(line: 773, column: 44, scope: !2194)
!2211 = !DILocation(line: 773, column: 47, scope: !2194)
!2212 = !DILocation(line: 773, column: 3, scope: !2194)
!2213 = !DILocation(line: 774, column: 25, scope: !2194)
!2214 = !DILocation(line: 774, column: 33, scope: !2194)
!2215 = !DILocation(line: 774, column: 40, scope: !2194)
!2216 = !DILocation(line: 774, column: 43, scope: !2194)
!2217 = !DILocation(line: 774, column: 3, scope: !2194)
!2218 = !DILocation(line: 775, column: 34, scope: !2194)
!2219 = !DILocation(line: 775, column: 42, scope: !2194)
!2220 = !DILocation(line: 775, column: 49, scope: !2194)
!2221 = !DILocation(line: 775, column: 12, scope: !2194)
!2222 = !DILocation(line: 775, column: 10, scope: !2194)
!2223 = !DILocation(line: 777, column: 11, scope: !2194)
!2224 = !DILocation(line: 777, column: 19, scope: !2194)
!2225 = !DILocation(line: 777, column: 26, scope: !2194)
!2226 = !DILocation(line: 777, column: 24, scope: !2194)
!2227 = !DILocation(line: 777, column: 17, scope: !2194)
!2228 = !DILocation(line: 777, column: 3, scope: !2194)
!2229 = !DILocation(line: 777, column: 9, scope: !2194)
!2230 = !DILocation(line: 778, column: 11, scope: !2194)
!2231 = !DILocation(line: 778, column: 19, scope: !2194)
!2232 = !DILocation(line: 778, column: 26, scope: !2194)
!2233 = !DILocation(line: 778, column: 24, scope: !2194)
!2234 = !DILocation(line: 778, column: 17, scope: !2194)
!2235 = !DILocation(line: 778, column: 3, scope: !2194)
!2236 = !DILocation(line: 778, column: 9, scope: !2194)
!2237 = !DILocation(line: 779, column: 2, scope: !2194)
!2238 = !DILocation(line: 769, column: 26, scope: !2189)
!2239 = !DILocation(line: 769, column: 33, scope: !2189)
!2240 = !DILocation(line: 769, column: 2, scope: !2189)
!2241 = distinct !{!2241, !2192, !2242}
!2242 = !DILocation(line: 779, column: 2, scope: !2186)
!2243 = !DILocation(line: 781, column: 23, scope: !2153)
!2244 = !DILocation(line: 781, column: 3, scope: !2153)
!2245 = !DILocation(line: 781, column: 21, scope: !2153)
!2246 = !DILocation(line: 783, column: 9, scope: !2153)
!2247 = !DILocation(line: 783, column: 2, scope: !2153)
!2248 = distinct !DISubprogram(name: "BKE_mask_point_segment_diff", scope: !1, file: !1, line: 786, type: !2154, scopeLine: 788, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2249 = !DILocalVariable(name: "spline", arg: 1, scope: !2248, file: !1, line: 786, type: !22)
!2250 = !DILocation(line: 786, column: 48, scope: !2248)
!2251 = !DILocalVariable(name: "point", arg: 2, scope: !2248, file: !1, line: 786, type: !36)
!2252 = !DILocation(line: 786, column: 73, scope: !2248)
!2253 = !DILocalVariable(name: "width", arg: 3, scope: !2248, file: !1, line: 787, type: !13)
!2254 = !DILocation(line: 787, column: 40, scope: !2248)
!2255 = !DILocalVariable(name: "height", arg: 4, scope: !2248, file: !1, line: 787, type: !13)
!2256 = !DILocation(line: 787, column: 51, scope: !2248)
!2257 = !DILocalVariable(name: "tot_diff_point", arg: 5, scope: !2248, file: !1, line: 787, type: !481)
!2258 = !DILocation(line: 787, column: 73, scope: !2248)
!2259 = !DILocalVariable(name: "points_array", scope: !2248, file: !1, line: 789, type: !36)
!2260 = !DILocation(line: 789, column: 19, scope: !2248)
!2261 = !DILocation(line: 789, column: 73, scope: !2248)
!2262 = !DILocation(line: 789, column: 81, scope: !2248)
!2263 = !DILocation(line: 789, column: 34, scope: !2248)
!2264 = !DILocalVariable(name: "bezt", scope: !2248, file: !1, line: 791, type: !206)
!2265 = !DILocation(line: 791, column: 13, scope: !2248)
!2266 = !DILocalVariable(name: "bezt_next", scope: !2248, file: !1, line: 791, type: !206)
!2267 = !DILocation(line: 791, column: 20, scope: !2248)
!2268 = !DILocalVariable(name: "diff_points", scope: !2248, file: !1, line: 792, type: !14)
!2269 = !DILocation(line: 792, column: 9, scope: !2248)
!2270 = !DILocalVariable(name: "fp", scope: !2248, file: !1, line: 792, type: !14)
!2271 = !DILocation(line: 792, column: 23, scope: !2248)
!2272 = !DILocalVariable(name: "j", scope: !2248, file: !1, line: 793, type: !13)
!2273 = !DILocation(line: 793, column: 6, scope: !2248)
!2274 = !DILocalVariable(name: "resol", scope: !2248, file: !1, line: 793, type: !13)
!2275 = !DILocation(line: 793, column: 9, scope: !2248)
!2276 = !DILocation(line: 793, column: 44, scope: !2248)
!2277 = !DILocation(line: 793, column: 52, scope: !2248)
!2278 = !DILocation(line: 793, column: 59, scope: !2248)
!2279 = !DILocation(line: 793, column: 17, scope: !2248)
!2280 = !DILocation(line: 795, column: 10, scope: !2248)
!2281 = !DILocation(line: 795, column: 17, scope: !2248)
!2282 = !DILocation(line: 795, column: 7, scope: !2248)
!2283 = !DILocation(line: 796, column: 46, scope: !2248)
!2284 = !DILocation(line: 796, column: 54, scope: !2248)
!2285 = !DILocation(line: 796, column: 68, scope: !2248)
!2286 = !DILocation(line: 796, column: 14, scope: !2248)
!2287 = !DILocation(line: 796, column: 12, scope: !2248)
!2288 = !DILocation(line: 798, column: 7, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 798, column: 6)
!2290 = !DILocation(line: 798, column: 6, scope: !2248)
!2291 = !DILocation(line: 799, column: 3, scope: !2289)
!2292 = !DILocation(line: 802, column: 20, scope: !2248)
!2293 = !DILocation(line: 802, column: 26, scope: !2248)
!2294 = !DILocation(line: 802, column: 3, scope: !2248)
!2295 = !DILocation(line: 802, column: 18, scope: !2248)
!2296 = !DILocation(line: 803, column: 21, scope: !2248)
!2297 = !DILocation(line: 803, column: 34, scope: !2248)
!2298 = !DILocation(line: 803, column: 40, scope: !2248)
!2299 = !DILocation(line: 803, column: 45, scope: !2248)
!2300 = !DILocation(line: 803, column: 33, scope: !2248)
!2301 = !DILocation(line: 803, column: 49, scope: !2248)
!2302 = !DILocation(line: 803, column: 19, scope: !2248)
!2303 = !DILocation(line: 803, column: 14, scope: !2248)
!2304 = !DILocation(line: 805, column: 9, scope: !2305)
!2305 = distinct !DILexicalBlock(scope: !2248, file: !1, line: 805, column: 2)
!2306 = !DILocation(line: 805, column: 7, scope: !2305)
!2307 = !DILocation(line: 805, column: 14, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2305, file: !1, line: 805, column: 2)
!2309 = !DILocation(line: 805, column: 16, scope: !2308)
!2310 = !DILocation(line: 805, column: 2, scope: !2305)
!2311 = !DILocation(line: 806, column: 33, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2308, file: !1, line: 805, column: 26)
!2313 = !DILocation(line: 806, column: 39, scope: !2312)
!2314 = !DILocation(line: 806, column: 46, scope: !2312)
!2315 = !DILocation(line: 806, column: 50, scope: !2312)
!2316 = !DILocation(line: 806, column: 56, scope: !2312)
!2317 = !DILocation(line: 806, column: 63, scope: !2312)
!2318 = !DILocation(line: 807, column: 33, scope: !2312)
!2319 = !DILocation(line: 807, column: 44, scope: !2312)
!2320 = !DILocation(line: 807, column: 51, scope: !2312)
!2321 = !DILocation(line: 807, column: 55, scope: !2312)
!2322 = !DILocation(line: 807, column: 66, scope: !2312)
!2323 = !DILocation(line: 807, column: 73, scope: !2312)
!2324 = !DILocation(line: 808, column: 33, scope: !2312)
!2325 = !DILocation(line: 808, column: 38, scope: !2312)
!2326 = !DILocation(line: 808, column: 36, scope: !2312)
!2327 = !DILocation(line: 808, column: 41, scope: !2312)
!2328 = !DILocation(line: 806, column: 3, scope: !2312)
!2329 = !DILocation(line: 809, column: 2, scope: !2312)
!2330 = !DILocation(line: 805, column: 22, scope: !2308)
!2331 = !DILocation(line: 805, column: 2, scope: !2308)
!2332 = distinct !{!2332, !2310, !2333}
!2333 = !DILocation(line: 809, column: 2, scope: !2305)
!2334 = !DILocation(line: 811, column: 13, scope: !2248)
!2335 = !DILocation(line: 811, column: 22, scope: !2248)
!2336 = !DILocation(line: 811, column: 20, scope: !2248)
!2337 = !DILocation(line: 811, column: 16, scope: !2248)
!2338 = !DILocation(line: 811, column: 29, scope: !2248)
!2339 = !DILocation(line: 811, column: 40, scope: !2248)
!2340 = !DILocation(line: 811, column: 2, scope: !2248)
!2341 = !DILocation(line: 813, column: 9, scope: !2248)
!2342 = !DILocation(line: 813, column: 2, scope: !2248)
!2343 = !DILocation(line: 814, column: 1, scope: !2248)
!2344 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !294, file: !294, line: 357, type: !2345, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !14, !297, !297}
!2347 = !DILocalVariable(name: "r", arg: 1, scope: !2344, file: !294, line: 357, type: !14)
!2348 = !DILocation(line: 357, column: 32, scope: !2344)
!2349 = !DILocalVariable(name: "a", arg: 2, scope: !2344, file: !294, line: 357, type: !297)
!2350 = !DILocation(line: 357, column: 50, scope: !2344)
!2351 = !DILocalVariable(name: "b", arg: 3, scope: !2344, file: !294, line: 357, type: !297)
!2352 = !DILocation(line: 357, column: 68, scope: !2344)
!2353 = !DILocation(line: 359, column: 9, scope: !2344)
!2354 = !DILocation(line: 359, column: 16, scope: !2344)
!2355 = !DILocation(line: 359, column: 14, scope: !2344)
!2356 = !DILocation(line: 359, column: 2, scope: !2344)
!2357 = !DILocation(line: 359, column: 7, scope: !2344)
!2358 = !DILocation(line: 360, column: 9, scope: !2344)
!2359 = !DILocation(line: 360, column: 16, scope: !2344)
!2360 = !DILocation(line: 360, column: 14, scope: !2344)
!2361 = !DILocation(line: 360, column: 2, scope: !2344)
!2362 = !DILocation(line: 360, column: 7, scope: !2344)
!2363 = !DILocation(line: 361, column: 9, scope: !2344)
!2364 = !DILocation(line: 361, column: 16, scope: !2344)
!2365 = !DILocation(line: 361, column: 14, scope: !2344)
!2366 = !DILocation(line: 361, column: 2, scope: !2344)
!2367 = !DILocation(line: 361, column: 7, scope: !2344)
!2368 = !DILocation(line: 362, column: 1, scope: !2344)
!2369 = distinct !DISubprogram(name: "len_v3", scope: !294, file: !294, line: 714, type: !2370, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2370 = !DISubroutineType(types: !2371)
!2371 = !{!11, !297}
!2372 = !DILocalVariable(name: "a", arg: 1, scope: !2369, file: !294, line: 714, type: !297)
!2373 = !DILocation(line: 714, column: 34, scope: !2369)
!2374 = !DILocation(line: 716, column: 24, scope: !2369)
!2375 = !DILocation(line: 716, column: 27, scope: !2369)
!2376 = !DILocation(line: 716, column: 15, scope: !2369)
!2377 = !DILocation(line: 716, column: 9, scope: !2369)
!2378 = !DILocation(line: 716, column: 2, scope: !2369)
!2379 = distinct !DISubprogram(name: "dot_v3v3", scope: !294, file: !294, line: 619, type: !295, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2380 = !DILocalVariable(name: "a", arg: 1, scope: !2379, file: !294, line: 619, type: !297)
!2381 = !DILocation(line: 619, column: 36, scope: !2379)
!2382 = !DILocalVariable(name: "b", arg: 2, scope: !2379, file: !294, line: 619, type: !297)
!2383 = !DILocation(line: 619, column: 54, scope: !2379)
!2384 = !DILocation(line: 621, column: 9, scope: !2379)
!2385 = !DILocation(line: 621, column: 16, scope: !2379)
!2386 = !DILocation(line: 621, column: 14, scope: !2379)
!2387 = !DILocation(line: 621, column: 23, scope: !2379)
!2388 = !DILocation(line: 621, column: 30, scope: !2379)
!2389 = !DILocation(line: 621, column: 28, scope: !2379)
!2390 = !DILocation(line: 621, column: 21, scope: !2379)
!2391 = !DILocation(line: 621, column: 37, scope: !2379)
!2392 = !DILocation(line: 621, column: 44, scope: !2379)
!2393 = !DILocation(line: 621, column: 42, scope: !2379)
!2394 = !DILocation(line: 621, column: 35, scope: !2379)
!2395 = !DILocation(line: 621, column: 2, scope: !2379)
!2396 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !294, file: !294, line: 338, type: !2345, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2397 = !DILocalVariable(name: "r", arg: 1, scope: !2396, file: !294, line: 338, type: !14)
!2398 = !DILocation(line: 338, column: 32, scope: !2396)
!2399 = !DILocalVariable(name: "a", arg: 2, scope: !2396, file: !294, line: 338, type: !297)
!2400 = !DILocation(line: 338, column: 50, scope: !2396)
!2401 = !DILocalVariable(name: "b", arg: 3, scope: !2396, file: !294, line: 338, type: !297)
!2402 = !DILocation(line: 338, column: 68, scope: !2396)
!2403 = !DILocation(line: 340, column: 9, scope: !2396)
!2404 = !DILocation(line: 340, column: 16, scope: !2396)
!2405 = !DILocation(line: 340, column: 14, scope: !2396)
!2406 = !DILocation(line: 340, column: 2, scope: !2396)
!2407 = !DILocation(line: 340, column: 7, scope: !2396)
!2408 = !DILocation(line: 341, column: 9, scope: !2396)
!2409 = !DILocation(line: 341, column: 16, scope: !2396)
!2410 = !DILocation(line: 341, column: 14, scope: !2396)
!2411 = !DILocation(line: 341, column: 2, scope: !2396)
!2412 = !DILocation(line: 341, column: 7, scope: !2396)
!2413 = !DILocation(line: 342, column: 1, scope: !2396)
!2414 = distinct !DISubprogram(name: "normalize_v2", scope: !294, file: !294, line: 783, type: !2415, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2415 = !DISubroutineType(types: !2416)
!2416 = !{!11, !14}
!2417 = !DILocalVariable(name: "n", arg: 1, scope: !2414, file: !294, line: 783, type: !14)
!2418 = !DILocation(line: 783, column: 34, scope: !2414)
!2419 = !DILocation(line: 785, column: 25, scope: !2414)
!2420 = !DILocation(line: 785, column: 28, scope: !2414)
!2421 = !DILocation(line: 785, column: 9, scope: !2414)
!2422 = !DILocation(line: 785, column: 2, scope: !2414)
!2423 = distinct !DISubprogram(name: "mul_v2_fl", scope: !294, file: !294, line: 380, type: !2424, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !14, !11}
!2426 = !DILocalVariable(name: "r", arg: 1, scope: !2423, file: !294, line: 380, type: !14)
!2427 = !DILocation(line: 380, column: 30, scope: !2423)
!2428 = !DILocalVariable(name: "f", arg: 2, scope: !2423, file: !294, line: 380, type: !11)
!2429 = !DILocation(line: 380, column: 42, scope: !2423)
!2430 = !DILocation(line: 382, column: 10, scope: !2423)
!2431 = !DILocation(line: 382, column: 2, scope: !2423)
!2432 = !DILocation(line: 382, column: 7, scope: !2423)
!2433 = !DILocation(line: 383, column: 10, scope: !2423)
!2434 = !DILocation(line: 383, column: 2, scope: !2423)
!2435 = !DILocation(line: 383, column: 7, scope: !2423)
!2436 = !DILocation(line: 384, column: 1, scope: !2423)
!2437 = distinct !DISubprogram(name: "len_v2v2", scope: !294, file: !294, line: 696, type: !295, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2438 = !DILocalVariable(name: "v1", arg: 1, scope: !2437, file: !294, line: 696, type: !297)
!2439 = !DILocation(line: 696, column: 36, scope: !2437)
!2440 = !DILocalVariable(name: "v2", arg: 2, scope: !2437, file: !294, line: 696, type: !297)
!2441 = !DILocation(line: 696, column: 55, scope: !2437)
!2442 = !DILocalVariable(name: "x", scope: !2437, file: !294, line: 698, type: !11)
!2443 = !DILocation(line: 698, column: 8, scope: !2437)
!2444 = !DILocalVariable(name: "y", scope: !2437, file: !294, line: 698, type: !11)
!2445 = !DILocation(line: 698, column: 11, scope: !2437)
!2446 = !DILocation(line: 700, column: 6, scope: !2437)
!2447 = !DILocation(line: 700, column: 14, scope: !2437)
!2448 = !DILocation(line: 700, column: 12, scope: !2437)
!2449 = !DILocation(line: 700, column: 4, scope: !2437)
!2450 = !DILocation(line: 701, column: 6, scope: !2437)
!2451 = !DILocation(line: 701, column: 14, scope: !2437)
!2452 = !DILocation(line: 701, column: 12, scope: !2437)
!2453 = !DILocation(line: 701, column: 4, scope: !2437)
!2454 = !DILocation(line: 702, column: 15, scope: !2437)
!2455 = !DILocation(line: 702, column: 19, scope: !2437)
!2456 = !DILocation(line: 702, column: 17, scope: !2437)
!2457 = !DILocation(line: 702, column: 23, scope: !2437)
!2458 = !DILocation(line: 702, column: 27, scope: !2437)
!2459 = !DILocation(line: 702, column: 25, scope: !2437)
!2460 = !DILocation(line: 702, column: 21, scope: !2437)
!2461 = !DILocation(line: 702, column: 9, scope: !2437)
!2462 = !DILocation(line: 702, column: 2, scope: !2437)
!2463 = distinct !DISubprogram(name: "add_v2_v2", scope: !294, file: !294, line: 284, type: !626, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2464 = !DILocalVariable(name: "r", arg: 1, scope: !2463, file: !294, line: 284, type: !14)
!2465 = !DILocation(line: 284, column: 30, scope: !2463)
!2466 = !DILocalVariable(name: "a", arg: 2, scope: !2463, file: !294, line: 284, type: !297)
!2467 = !DILocation(line: 284, column: 48, scope: !2463)
!2468 = !DILocation(line: 286, column: 10, scope: !2463)
!2469 = !DILocation(line: 286, column: 2, scope: !2463)
!2470 = !DILocation(line: 286, column: 7, scope: !2463)
!2471 = !DILocation(line: 287, column: 10, scope: !2463)
!2472 = !DILocation(line: 287, column: 2, scope: !2463)
!2473 = !DILocation(line: 287, column: 7, scope: !2463)
!2474 = !DILocation(line: 288, column: 1, scope: !2463)
!2475 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !294, file: !294, line: 767, type: !2476, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!11, !14, !297}
!2478 = !DILocalVariable(name: "r", arg: 1, scope: !2475, file: !294, line: 767, type: !14)
!2479 = !DILocation(line: 767, column: 37, scope: !2475)
!2480 = !DILocalVariable(name: "a", arg: 2, scope: !2475, file: !294, line: 767, type: !297)
!2481 = !DILocation(line: 767, column: 55, scope: !2475)
!2482 = !DILocalVariable(name: "d", scope: !2475, file: !294, line: 769, type: !11)
!2483 = !DILocation(line: 769, column: 8, scope: !2475)
!2484 = !DILocation(line: 769, column: 21, scope: !2475)
!2485 = !DILocation(line: 769, column: 24, scope: !2475)
!2486 = !DILocation(line: 769, column: 12, scope: !2475)
!2487 = !DILocation(line: 771, column: 6, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2475, file: !294, line: 771, column: 6)
!2489 = !DILocation(line: 771, column: 8, scope: !2488)
!2490 = !DILocation(line: 771, column: 6, scope: !2475)
!2491 = !DILocation(line: 772, column: 13, scope: !2492)
!2492 = distinct !DILexicalBlock(scope: !2488, file: !294, line: 771, column: 20)
!2493 = !DILocation(line: 772, column: 7, scope: !2492)
!2494 = !DILocation(line: 772, column: 5, scope: !2492)
!2495 = !DILocation(line: 773, column: 15, scope: !2492)
!2496 = !DILocation(line: 773, column: 18, scope: !2492)
!2497 = !DILocation(line: 773, column: 28, scope: !2492)
!2498 = !DILocation(line: 773, column: 26, scope: !2492)
!2499 = !DILocation(line: 773, column: 3, scope: !2492)
!2500 = !DILocation(line: 774, column: 2, scope: !2492)
!2501 = !DILocation(line: 776, column: 11, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2488, file: !294, line: 775, column: 7)
!2503 = !DILocation(line: 776, column: 3, scope: !2502)
!2504 = !DILocation(line: 777, column: 5, scope: !2502)
!2505 = !DILocation(line: 780, column: 9, scope: !2475)
!2506 = !DILocation(line: 780, column: 2, scope: !2475)
!2507 = distinct !DISubprogram(name: "dot_v2v2", scope: !294, file: !294, line: 614, type: !295, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2508 = !DILocalVariable(name: "a", arg: 1, scope: !2507, file: !294, line: 614, type: !297)
!2509 = !DILocation(line: 614, column: 36, scope: !2507)
!2510 = !DILocalVariable(name: "b", arg: 2, scope: !2507, file: !294, line: 614, type: !297)
!2511 = !DILocation(line: 614, column: 54, scope: !2507)
!2512 = !DILocation(line: 616, column: 9, scope: !2507)
!2513 = !DILocation(line: 616, column: 16, scope: !2507)
!2514 = !DILocation(line: 616, column: 14, scope: !2507)
!2515 = !DILocation(line: 616, column: 23, scope: !2507)
!2516 = !DILocation(line: 616, column: 30, scope: !2507)
!2517 = !DILocation(line: 616, column: 28, scope: !2507)
!2518 = !DILocation(line: 616, column: 21, scope: !2507)
!2519 = !DILocation(line: 616, column: 2, scope: !2507)
!2520 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !294, file: !294, line: 386, type: !2521, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2521 = !DISubroutineType(types: !2522)
!2522 = !{null, !14, !297, !11}
!2523 = !DILocalVariable(name: "r", arg: 1, scope: !2520, file: !294, line: 386, type: !14)
!2524 = !DILocation(line: 386, column: 32, scope: !2520)
!2525 = !DILocalVariable(name: "a", arg: 2, scope: !2520, file: !294, line: 386, type: !297)
!2526 = !DILocation(line: 386, column: 50, scope: !2520)
!2527 = !DILocalVariable(name: "f", arg: 3, scope: !2520, file: !294, line: 386, type: !11)
!2528 = !DILocation(line: 386, column: 62, scope: !2520)
!2529 = !DILocation(line: 388, column: 9, scope: !2520)
!2530 = !DILocation(line: 388, column: 16, scope: !2520)
!2531 = !DILocation(line: 388, column: 14, scope: !2520)
!2532 = !DILocation(line: 388, column: 2, scope: !2520)
!2533 = !DILocation(line: 388, column: 7, scope: !2520)
!2534 = !DILocation(line: 389, column: 9, scope: !2520)
!2535 = !DILocation(line: 389, column: 16, scope: !2520)
!2536 = !DILocation(line: 389, column: 14, scope: !2520)
!2537 = !DILocation(line: 389, column: 2, scope: !2520)
!2538 = !DILocation(line: 389, column: 7, scope: !2520)
!2539 = !DILocation(line: 390, column: 1, scope: !2520)
!2540 = distinct !DISubprogram(name: "zero_v2", scope: !294, file: !294, line: 37, type: !2541, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !162)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{null, !14}
!2543 = !DILocalVariable(name: "r", arg: 1, scope: !2540, file: !294, line: 37, type: !14)
!2544 = !DILocation(line: 37, column: 28, scope: !2540)
!2545 = !DILocation(line: 39, column: 2, scope: !2540)
!2546 = !DILocation(line: 39, column: 7, scope: !2540)
!2547 = !DILocation(line: 40, column: 2, scope: !2540)
!2548 = !DILocation(line: 40, column: 7, scope: !2540)
!2549 = !DILocation(line: 41, column: 1, scope: !2540)
