; ModuleID = 'blender/source/blender/blenkernel/intern/mask_rasterize.c'
source_filename = "blender/source/blender/blenkernel/intern/mask_rasterize.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rctf = type { float, float, float, float }
%struct.MaskRasterHandle = type { %struct.MaskRasterLayer*, i32, %struct.rctf }
%struct.MaskRasterLayer = type { i32, [4 x i32]*, [3 x float]*, %struct.rctf, i32**, [2 x float], i32, i32, float, i8, i8, i8 }
%struct.Mask = type { %struct.ID, %struct.AnimData*, %struct.ListBase, i32, i32, i32, i32, i32, i32 }
%struct.ID = type { i8*, i8*, %struct.ID*, %struct.Library*, [66 x i8], i16, i32, i32, i32, %struct.IDProperty* }
%struct.Library = type { %struct.ID, %struct.ID*, %struct.FileData*, [1024 x i8], [1024 x i8], %struct.Library*, %struct.PackedFile* }
%struct.FileData = type opaque
%struct.PackedFile = type opaque
%struct.IDProperty = type { %struct.IDProperty*, %struct.IDProperty*, i8, i8, i16, [64 x i8], i32, %struct.IDPropertyData, i32, i32 }
%struct.IDPropertyData = type { i8*, %struct.ListBase, i32, i32 }
%struct.AnimData = type opaque
%struct.ListBase = type { i8*, i8* }
%struct.MaskLayer = type { %struct.MaskLayer*, %struct.MaskLayer*, [64 x i8], %struct.ListBase, %struct.ListBase, %struct.MaskSpline*, %struct.MaskSplinePoint*, float, i8, i8, i8, [7 x i8], i8, i8 }
%struct.MaskSpline = type { %struct.MaskSpline*, %struct.MaskSpline*, i16, i8, i8, i32, %struct.MaskSplinePoint*, %struct.MaskParent, %struct.MaskSplinePoint* }
%struct.MaskParent = type { i32, i32, %struct.ID*, [64 x i8], [64 x i8], [2 x float], [4 x [2 x float]] }
%struct.MaskSplinePoint = type { %struct.BezTriple, i32, i32, %struct.MaskSplinePointUW*, %struct.MaskParent }
%struct.BezTriple = type { [3 x [3 x float]], float, float, float, i8, i8, i8, i8, i8, i8, i8, i8, float, float, float, [4 x i8] }
%struct.MaskSplinePointUW = type { float, float, i32 }
%struct.MemArena = type opaque
%struct.MaskRasterSplineInfo = type { i32, i32, i32, i32, i8 }
%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, %struct.MemArena* }
%struct.ScanFillVert = type { %struct.ScanFillVert*, %struct.ScanFillVert*, %union.anon, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon = type { %struct.ScanFillVert* }
%struct.ScanFillFace = type { %struct.ScanFillFace*, %struct.ScanFillFace*, %struct.ScanFillVert*, %struct.ScanFillVert*, %struct.ScanFillVert* }
%struct.ScanFillEdge = type { %struct.ScanFillEdge*, %struct.ScanFillEdge*, %struct.ScanFillVert*, %struct.ScanFillVert*, i16, i8, %union.anon.0 }
%union.anon.0 = type { i8 }
%struct.LinkNode = type { %struct.LinkNode*, i8* }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [17 x i8] c"MaskRasterHandle\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@__const.BKE_maskrasterize_handle_init.default_bounds = private unnamed_addr constant %struct.rctf { float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00 }, align 4
@__const.BKE_maskrasterize_handle_init.zvec = private unnamed_addr constant [3 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"MaskRasterLayer\00", align 1
@__func__.BKE_maskrasterize_handle_init = private unnamed_addr constant [30 x i8] c"BKE_maskrasterize_handle_init\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"diff_feather_points_flip\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"maskrast_face_coords\00", align 1
@MEM_reallocN_id = external dso_local global i8* (i8*, i64, i8*)*, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"maskrast_face_index\00", align 1
@__func__.layer_bucket_init = private unnamed_addr constant [18 x i8] c"layer_bucket_init\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.MaskRasterHandle* @BKE_maskrasterize_handle_new() #0 !dbg !52 {
entry:
  %mr_handle = alloca %struct.MaskRasterHandle*, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterHandle** %mr_handle, metadata !101, metadata !DIExpression()), !dbg !102
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !103
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !103
  %1 = bitcast i8* %call to %struct.MaskRasterHandle*, !dbg !103
  store %struct.MaskRasterHandle* %1, %struct.MaskRasterHandle** %mr_handle, align 8, !dbg !104
  %2 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle, align 8, !dbg !105
  ret %struct.MaskRasterHandle* %2, !dbg !106
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_maskrasterize_handle_free(%struct.MaskRasterHandle* %mr_handle) #0 !dbg !107 {
entry:
  %mr_handle.addr = alloca %struct.MaskRasterHandle*, align 8
  %layers_tot = alloca i32, align 4
  %i = alloca i32, align 4
  %layer = alloca %struct.MaskRasterLayer*, align 8
  %bucket_tot = alloca i32, align 4
  %bucket_index = alloca i32, align 4
  %face_index = alloca i32*, align 8
  store %struct.MaskRasterHandle* %mr_handle, %struct.MaskRasterHandle** %mr_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterHandle** %mr_handle.addr, metadata !110, metadata !DIExpression()), !dbg !111
  call void @llvm.dbg.declare(metadata i32* %layers_tot, metadata !112, metadata !DIExpression()), !dbg !114
  %0 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !115
  %layers_tot1 = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %0, i32 0, i32 1, !dbg !116
  %1 = load i32, i32* %layers_tot1, align 8, !dbg !116
  store i32 %1, i32* %layers_tot, align 4, !dbg !114
  call void @llvm.dbg.declare(metadata i32* %i, metadata !117, metadata !DIExpression()), !dbg !118
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer, metadata !119, metadata !DIExpression()), !dbg !120
  %2 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !121
  %layers = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %2, i32 0, i32 0, !dbg !122
  %3 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layers, align 8, !dbg !122
  store %struct.MaskRasterLayer* %3, %struct.MaskRasterLayer** %layer, align 8, !dbg !120
  store i32 0, i32* %i, align 4, !dbg !123
  br label %for.cond, !dbg !125

for.cond:                                         ; preds = %for.inc18, %entry
  %4 = load i32, i32* %i, align 4, !dbg !126
  %5 = load i32, i32* %layers_tot, align 4, !dbg !128
  %cmp = icmp ult i32 %4, %5, !dbg !129
  br i1 %cmp, label %for.body, label %for.end20, !dbg !130

for.body:                                         ; preds = %for.cond
  %6 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !131
  %face_array = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %6, i32 0, i32 1, !dbg !134
  %7 = load [4 x i32]*, [4 x i32]** %face_array, align 8, !dbg !134
  %tobool = icmp ne [4 x i32]* %7, null, !dbg !131
  br i1 %tobool, label %if.then, label %if.end, !dbg !135

if.then:                                          ; preds = %for.body
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !136
  %9 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !138
  %face_array2 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %9, i32 0, i32 1, !dbg !139
  %10 = load [4 x i32]*, [4 x i32]** %face_array2, align 8, !dbg !139
  %11 = bitcast [4 x i32]* %10 to i8*, !dbg !138
  call void %8(i8* %11), !dbg !136
  br label %if.end, !dbg !140

if.end:                                           ; preds = %if.then, %for.body
  %12 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !141
  %face_coords = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %12, i32 0, i32 2, !dbg !143
  %13 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !143
  %tobool3 = icmp ne [3 x float]* %13, null, !dbg !141
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !144

if.then4:                                         ; preds = %if.end
  %14 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !145
  %15 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !147
  %face_coords5 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %15, i32 0, i32 2, !dbg !148
  %16 = load [3 x float]*, [3 x float]** %face_coords5, align 8, !dbg !148
  %17 = bitcast [3 x float]* %16 to i8*, !dbg !147
  call void %14(i8* %17), !dbg !145
  br label %if.end6, !dbg !149

if.end6:                                          ; preds = %if.then4, %if.end
  %18 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !150
  %buckets_face = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %18, i32 0, i32 4, !dbg !152
  %19 = load i32**, i32*** %buckets_face, align 8, !dbg !152
  %tobool7 = icmp ne i32** %19, null, !dbg !150
  br i1 %tobool7, label %if.then8, label %if.end17, !dbg !153

if.then8:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %bucket_tot, metadata !154, metadata !DIExpression()), !dbg !156
  %20 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !157
  %buckets_x = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %20, i32 0, i32 6, !dbg !158
  %21 = load i32, i32* %buckets_x, align 8, !dbg !158
  %22 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !159
  %buckets_y = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %22, i32 0, i32 7, !dbg !160
  %23 = load i32, i32* %buckets_y, align 4, !dbg !160
  %mul = mul i32 %21, %23, !dbg !161
  store i32 %mul, i32* %bucket_tot, align 4, !dbg !156
  call void @llvm.dbg.declare(metadata i32* %bucket_index, metadata !162, metadata !DIExpression()), !dbg !163
  store i32 0, i32* %bucket_index, align 4, !dbg !164
  br label %for.cond9, !dbg !166

for.cond9:                                        ; preds = %for.inc, %if.then8
  %24 = load i32, i32* %bucket_index, align 4, !dbg !167
  %25 = load i32, i32* %bucket_tot, align 4, !dbg !169
  %cmp10 = icmp ult i32 %24, %25, !dbg !170
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !171

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata i32** %face_index, metadata !172, metadata !DIExpression()), !dbg !174
  %26 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !175
  %buckets_face12 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %26, i32 0, i32 4, !dbg !176
  %27 = load i32**, i32*** %buckets_face12, align 8, !dbg !176
  %28 = load i32, i32* %bucket_index, align 4, !dbg !177
  %idxprom = zext i32 %28 to i64, !dbg !175
  %arrayidx = getelementptr inbounds i32*, i32** %27, i64 %idxprom, !dbg !175
  %29 = load i32*, i32** %arrayidx, align 8, !dbg !175
  store i32* %29, i32** %face_index, align 8, !dbg !174
  %30 = load i32*, i32** %face_index, align 8, !dbg !178
  %tobool13 = icmp ne i32* %30, null, !dbg !178
  br i1 %tobool13, label %if.then14, label %if.end15, !dbg !180

if.then14:                                        ; preds = %for.body11
  %31 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !181
  %32 = load i32*, i32** %face_index, align 8, !dbg !183
  %33 = bitcast i32* %32 to i8*, !dbg !183
  call void %31(i8* %33), !dbg !181
  br label %if.end15, !dbg !184

if.end15:                                         ; preds = %if.then14, %for.body11
  br label %for.inc, !dbg !185

for.inc:                                          ; preds = %if.end15
  %34 = load i32, i32* %bucket_index, align 4, !dbg !186
  %inc = add i32 %34, 1, !dbg !186
  store i32 %inc, i32* %bucket_index, align 4, !dbg !186
  br label %for.cond9, !dbg !187, !llvm.loop !188

for.end:                                          ; preds = %for.cond9
  %35 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !190
  %36 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !191
  %buckets_face16 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %36, i32 0, i32 4, !dbg !192
  %37 = load i32**, i32*** %buckets_face16, align 8, !dbg !192
  %38 = bitcast i32** %37 to i8*, !dbg !191
  call void %35(i8* %38), !dbg !190
  br label %if.end17, !dbg !193

if.end17:                                         ; preds = %for.end, %if.end6
  br label %for.inc18, !dbg !194

for.inc18:                                        ; preds = %if.end17
  %39 = load i32, i32* %i, align 4, !dbg !195
  %inc19 = add i32 %39, 1, !dbg !195
  store i32 %inc19, i32* %i, align 4, !dbg !195
  %40 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !196
  %incdec.ptr = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %40, i32 1, !dbg !196
  store %struct.MaskRasterLayer* %incdec.ptr, %struct.MaskRasterLayer** %layer, align 8, !dbg !196
  br label %for.cond, !dbg !197, !llvm.loop !198

for.end20:                                        ; preds = %for.cond
  %41 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !200
  %42 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !201
  %layers21 = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %42, i32 0, i32 0, !dbg !202
  %43 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layers21, align 8, !dbg !202
  %44 = bitcast %struct.MaskRasterLayer* %43 to i8*, !dbg !201
  call void %41(i8* %44), !dbg !200
  %45 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !203
  %46 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !204
  %47 = bitcast %struct.MaskRasterHandle* %46 to i8*, !dbg !204
  call void %45(i8* %47), !dbg !203
  ret void, !dbg !205
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_maskrasterize_handle_init(%struct.MaskRasterHandle* %mr_handle, %struct.Mask* %mask, i32 %width, i32 %height, i8 zeroext %do_aspect_correct, i8 zeroext %do_mask_aa, i8 zeroext %do_feather) #0 !dbg !206 {
entry:
  %mr_handle.addr = alloca %struct.MaskRasterHandle*, align 8
  %mask.addr = alloca %struct.Mask*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %do_aspect_correct.addr = alloca i8, align 1
  %do_mask_aa.addr = alloca i8, align 1
  %do_feather.addr = alloca i8, align 1
  %default_bounds = alloca %struct.rctf, align 4
  %pixel_size = alloca float, align 4
  %asp_xy = alloca [2 x float], align 4
  %zvec = alloca [3 x float], align 4
  %masklay = alloca %struct.MaskLayer*, align 8
  %masklay_index = alloca i32, align 4
  %sf_arena = alloca %struct.MemArena*, align 8
  %tot_splines = alloca i32, align 4
  %open_spline_ranges = alloca %struct.MaskRasterSplineInfo*, align 8
  %open_spline_index = alloca i32, align 4
  %spline = alloca %struct.MaskSpline*, align 8
  %sf_ctx = alloca %struct.ScanFillContext, align 8
  %sf_vert = alloca %struct.ScanFillVert*, align 8
  %sf_vert_next = alloca %struct.ScanFillVert*, align 8
  %sf_tri = alloca %struct.ScanFillFace*, align 8
  %sf_vert_tot = alloca i32, align 4
  %tot_feather_quads = alloca i32, align 4
  %tot_boundary_used = alloca i32, align 4
  %tot_boundary_found = alloca i32, align 4
  %is_cyclic = alloca i8, align 1
  %is_fill = alloca i8, align 1
  %diff_points = alloca [2 x float]*, align 8
  %tot_diff_point = alloca i32, align 4
  %diff_feather_points = alloca [2 x float]*, align 8
  %diff_feather_points_flip = alloca [2 x float]*, align 8
  %tot_diff_feather_points = alloca i32, align 4
  %resol_a = alloca i32, align 4
  %resol_b = alloca i32, align 4
  %resol = alloca i32, align 4
  %sf_vert_prev = alloca %struct.ScanFillVert*, align 8
  %j = alloca i32, align 4
  %co = alloca [3 x float], align 4
  %fp = alloca float*, align 8
  %ffp = alloca float*, align 8
  %i = alloca i32, align 4
  %asp = alloca float, align 4
  %sf_edge = alloca %struct.ScanFillEdge*, align 8
  %co_feather = alloca [3 x float], align 4
  %co_diff = alloca [2 x float], align 4
  %co_feather228 = alloca [3 x float], align 4
  %fp_cent = alloca float*, align 8
  %fp_turn = alloca float*, align 8
  %k = alloca i32, align 4
  %vertex_total_cap = alloca i32, align 4
  %angle = alloca float, align 4
  %vertex_total_cap367 = alloca i32, align 4
  %angle377 = alloca float, align 4
  %face_array = alloca [4 x i32]*, align 8
  %face = alloca i32*, align 8
  %face_coords = alloca [3 x float]*, align 8
  %cos = alloca float*, align 8
  %sf_tri_tot = alloca i32, align 4
  %bounds415 = alloca %struct.rctf, align 4
  %face_index = alloca i32, align 4
  %scanfill_flag = alloca i32, align 4
  %is_isect = alloca i8, align 1
  %isect_remvertbase = alloca %struct.ListBase, align 8
  %isect_remedgebase = alloca %struct.ListBase, align 8
  %sf_vert_tot_isect = alloca i32, align 4
  %i447 = alloca i32, align 4
  %sf_edge509 = alloca %struct.ScanFillEdge*, align 8
  %vertex_offset548 = alloca i32, align 4
  %vertex_total553 = alloca i32, align 4
  %vertex_total_cap_head557 = alloca i32, align 4
  %vertex_total_cap_tail561 = alloca i32, align 4
  %k565 = alloca i32, align 4
  %j566 = alloca i32, align 4
  %midvidx = alloca i32, align 4
  %layer = alloca %struct.MaskRasterLayer*, align 8
  store %struct.MaskRasterHandle* %mr_handle, %struct.MaskRasterHandle** %mr_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterHandle** %mr_handle.addr, metadata !296, metadata !DIExpression()), !dbg !297
  store %struct.Mask* %mask, %struct.Mask** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Mask** %mask.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !300, metadata !DIExpression()), !dbg !301
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !302, metadata !DIExpression()), !dbg !303
  store i8 %do_aspect_correct, i8* %do_aspect_correct.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_aspect_correct.addr, metadata !304, metadata !DIExpression()), !dbg !305
  store i8 %do_mask_aa, i8* %do_mask_aa.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_mask_aa.addr, metadata !306, metadata !DIExpression()), !dbg !307
  store i8 %do_feather, i8* %do_feather.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_feather.addr, metadata !308, metadata !DIExpression()), !dbg !309
  call void @llvm.dbg.declare(metadata %struct.rctf* %default_bounds, metadata !310, metadata !DIExpression()), !dbg !312
  %0 = bitcast %struct.rctf* %default_bounds to i8*, !dbg !312
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast (%struct.rctf* @__const.BKE_maskrasterize_handle_init.default_bounds to i8*), i64 16, i1 false), !dbg !312
  call void @llvm.dbg.declare(metadata float* %pixel_size, metadata !313, metadata !DIExpression()), !dbg !315
  %1 = load i32, i32* %width.addr, align 4, !dbg !316
  %2 = load i32, i32* %height.addr, align 4, !dbg !317
  %call = call i32 @min_ii(i32 %1, i32 %2), !dbg !318
  %conv = sitofp i32 %call to float, !dbg !319
  %div = fdiv float 1.000000e+00, %conv, !dbg !320
  store float %div, float* %pixel_size, align 4, !dbg !315
  call void @llvm.dbg.declare(metadata [2 x float]* %asp_xy, metadata !321, metadata !DIExpression()), !dbg !323
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %asp_xy, i64 0, i64 0, !dbg !324
  %3 = load i8, i8* %do_aspect_correct.addr, align 1, !dbg !325
  %conv1 = zext i8 %3 to i32, !dbg !325
  %tobool = icmp ne i32 %conv1, 0, !dbg !325
  br i1 %tobool, label %land.lhs.true, label %cond.false, !dbg !326

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, i32* %width.addr, align 4, !dbg !327
  %5 = load i32, i32* %height.addr, align 4, !dbg !328
  %cmp = icmp sgt i32 %4, %5, !dbg !329
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !330

cond.true:                                        ; preds = %land.lhs.true
  %6 = load i32, i32* %height.addr, align 4, !dbg !331
  %conv3 = sitofp i32 %6 to float, !dbg !332
  %7 = load i32, i32* %width.addr, align 4, !dbg !333
  %conv4 = sitofp i32 %7 to float, !dbg !334
  %div5 = fdiv float %conv3, %conv4, !dbg !335
  br label %cond.end, !dbg !330

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end, !dbg !330

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div5, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !330
  store float %cond, float* %arrayinit.begin, align 4, !dbg !324
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !324
  %8 = load i8, i8* %do_aspect_correct.addr, align 1, !dbg !336
  %conv6 = zext i8 %8 to i32, !dbg !336
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !336
  br i1 %tobool7, label %land.lhs.true8, label %cond.false15, !dbg !337

land.lhs.true8:                                   ; preds = %cond.end
  %9 = load i32, i32* %width.addr, align 4, !dbg !338
  %10 = load i32, i32* %height.addr, align 4, !dbg !339
  %cmp9 = icmp slt i32 %9, %10, !dbg !340
  br i1 %cmp9, label %cond.true11, label %cond.false15, !dbg !341

cond.true11:                                      ; preds = %land.lhs.true8
  %11 = load i32, i32* %width.addr, align 4, !dbg !342
  %conv12 = sitofp i32 %11 to float, !dbg !343
  %12 = load i32, i32* %height.addr, align 4, !dbg !344
  %conv13 = sitofp i32 %12 to float, !dbg !345
  %div14 = fdiv float %conv12, %conv13, !dbg !346
  br label %cond.end16, !dbg !341

cond.false15:                                     ; preds = %land.lhs.true8, %cond.end
  br label %cond.end16, !dbg !341

cond.end16:                                       ; preds = %cond.false15, %cond.true11
  %cond17 = phi float [ %div14, %cond.true11 ], [ 1.000000e+00, %cond.false15 ], !dbg !341
  store float %cond17, float* %arrayinit.element, align 4, !dbg !324
  call void @llvm.dbg.declare(metadata [3 x float]* %zvec, metadata !347, metadata !DIExpression()), !dbg !349
  %13 = bitcast [3 x float]* %zvec to i8*, !dbg !349
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %13, i8* align 4 bitcast ([3 x float]* @__const.BKE_maskrasterize_handle_init.zvec to i8*), i64 12, i1 false), !dbg !349
  call void @llvm.dbg.declare(metadata %struct.MaskLayer** %masklay, metadata !350, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata i32* %masklay_index, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.dbg.declare(metadata %struct.MemArena** %sf_arena, metadata !439, metadata !DIExpression()), !dbg !444
  %14 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !445
  %masklayers = getelementptr inbounds %struct.Mask, %struct.Mask* %14, i32 0, i32 2, !dbg !446
  %call18 = call i32 @BLI_countlist(%struct.ListBase* %masklayers), !dbg !447
  %15 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !448
  %layers_tot = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %15, i32 0, i32 1, !dbg !449
  store i32 %call18, i32* %layers_tot, align 8, !dbg !450
  %16 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !451
  %17 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !452
  %layers_tot19 = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %17, i32 0, i32 1, !dbg !453
  %18 = load i32, i32* %layers_tot19, align 8, !dbg !453
  %conv20 = zext i32 %18 to i64, !dbg !452
  %mul = mul i64 72, %conv20, !dbg !454
  %call21 = call i8* %16(i64 %mul, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !451
  %19 = bitcast i8* %call21 to %struct.MaskRasterLayer*, !dbg !451
  %20 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !455
  %layers = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %20, i32 0, i32 0, !dbg !456
  store %struct.MaskRasterLayer* %19, %struct.MaskRasterLayer** %layers, align 8, !dbg !457
  %21 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !458
  %bounds = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %21, i32 0, i32 2, !dbg !459
  call void @BLI_rctf_init_minmax(%struct.rctf* %bounds), !dbg !460
  %call22 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.BKE_maskrasterize_handle_init, i64 0, i64 0)), !dbg !461
  store %struct.MemArena* %call22, %struct.MemArena** %sf_arena, align 8, !dbg !462
  %22 = load %struct.Mask*, %struct.Mask** %mask.addr, align 8, !dbg !463
  %masklayers23 = getelementptr inbounds %struct.Mask, %struct.Mask* %22, i32 0, i32 2, !dbg !465
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %masklayers23, i32 0, i32 0, !dbg !466
  %23 = load i8*, i8** %first, align 8, !dbg !466
  %24 = bitcast i8* %23 to %struct.MaskLayer*, !dbg !463
  store %struct.MaskLayer* %24, %struct.MaskLayer** %masklay, align 8, !dbg !467
  store i32 0, i32* %masklay_index, align 4, !dbg !468
  br label %for.cond, !dbg !469

for.cond:                                         ; preds = %for.inc725, %cond.end16
  %25 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !470
  %tobool24 = icmp ne %struct.MaskLayer* %25, null, !dbg !472
  br i1 %tobool24, label %for.body, label %for.end728, !dbg !472

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %tot_splines, metadata !473, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata %struct.MaskRasterSplineInfo** %open_spline_ranges, metadata !476, metadata !DIExpression()), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %open_spline_index, metadata !487, metadata !DIExpression()), !dbg !488
  store i32 0, i32* %open_spline_index, align 4, !dbg !488
  call void @llvm.dbg.declare(metadata %struct.MaskSpline** %spline, metadata !489, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext* %sf_ctx, metadata !493, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %sf_vert, metadata !505, metadata !DIExpression()), !dbg !527
  store %struct.ScanFillVert* null, %struct.ScanFillVert** %sf_vert, align 8, !dbg !527
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %sf_vert_next, metadata !528, metadata !DIExpression()), !dbg !529
  store %struct.ScanFillVert* null, %struct.ScanFillVert** %sf_vert_next, align 8, !dbg !529
  call void @llvm.dbg.declare(metadata %struct.ScanFillFace** %sf_tri, metadata !530, metadata !DIExpression()), !dbg !541
  call void @llvm.dbg.declare(metadata i32* %sf_vert_tot, metadata !542, metadata !DIExpression()), !dbg !543
  store i32 0, i32* %sf_vert_tot, align 4, !dbg !543
  call void @llvm.dbg.declare(metadata i32* %tot_feather_quads, metadata !544, metadata !DIExpression()), !dbg !545
  store i32 0, i32* %tot_feather_quads, align 4, !dbg !545
  call void @llvm.dbg.declare(metadata i32* %tot_boundary_used, metadata !546, metadata !DIExpression()), !dbg !547
  store i32 0, i32* %tot_boundary_used, align 4, !dbg !547
  call void @llvm.dbg.declare(metadata i32* %tot_boundary_found, metadata !548, metadata !DIExpression()), !dbg !549
  store i32 0, i32* %tot_boundary_found, align 4, !dbg !549
  %26 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !550
  %restrictflag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %26, i32 0, i32 13, !dbg !552
  %27 = load i8, i8* %restrictflag, align 1, !dbg !552
  %conv25 = zext i8 %27 to i32, !dbg !550
  %and = and i32 %conv25, 4, !dbg !553
  %tobool26 = icmp ne i32 %and, 0, !dbg !553
  br i1 %tobool26, label %if.then, label %if.end, !dbg !554

if.then:                                          ; preds = %for.body
  %28 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !555
  %layers_tot27 = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %28, i32 0, i32 1, !dbg !557
  %29 = load i32, i32* %layers_tot27, align 8, !dbg !558
  %dec = add i32 %29, -1, !dbg !558
  store i32 %dec, i32* %layers_tot27, align 8, !dbg !558
  %30 = load i32, i32* %masklay_index, align 4, !dbg !559
  %dec28 = add i32 %30, -1, !dbg !559
  store i32 %dec28, i32* %masklay_index, align 4, !dbg !559
  br label %for.inc725, !dbg !560

if.end:                                           ; preds = %for.body
  %31 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !561
  %splines = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %31, i32 0, i32 3, !dbg !562
  %call29 = call i32 @BLI_countlist(%struct.ListBase* %splines), !dbg !563
  store i32 %call29, i32* %tot_splines, align 4, !dbg !564
  %32 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !565
  %33 = load i32, i32* %tot_splines, align 4, !dbg !566
  %conv30 = zext i32 %33 to i64, !dbg !566
  %mul31 = mul i64 20, %conv30, !dbg !567
  %call32 = call i8* %32(i64 %mul31, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.BKE_maskrasterize_handle_init, i64 0, i64 0)), !dbg !565
  %34 = bitcast i8* %call32 to %struct.MaskRasterSplineInfo*, !dbg !565
  store %struct.MaskRasterSplineInfo* %34, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !568
  %35 = load %struct.MemArena*, %struct.MemArena** %sf_arena, align 8, !dbg !569
  call void @BLI_scanfill_begin_arena(%struct.ScanFillContext* %sf_ctx, %struct.MemArena* %35), !dbg !570
  %36 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !571
  %splines33 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %36, i32 0, i32 3, !dbg !573
  %first34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %splines33, i32 0, i32 0, !dbg !574
  %37 = load i8*, i8** %first34, align 8, !dbg !574
  %38 = bitcast i8* %37 to %struct.MaskSpline*, !dbg !571
  store %struct.MaskSpline* %38, %struct.MaskSpline** %spline, align 8, !dbg !575
  br label %for.cond35, !dbg !576

for.cond35:                                       ; preds = %for.inc412, %if.end
  %39 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !577
  %tobool36 = icmp ne %struct.MaskSpline* %39, null, !dbg !579
  br i1 %tobool36, label %for.body37, label %for.end414, !dbg !579

for.body37:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata i8* %is_cyclic, metadata !580, metadata !DIExpression()), !dbg !582
  %40 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !583
  %flag = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %40, i32 0, i32 2, !dbg !584
  %41 = load i16, i16* %flag, align 8, !dbg !584
  %conv38 = sext i16 %41 to i32, !dbg !583
  %and39 = and i32 %conv38, 2, !dbg !585
  %cmp40 = icmp ne i32 %and39, 0, !dbg !586
  %conv41 = zext i1 %cmp40 to i32, !dbg !586
  %conv42 = trunc i32 %conv41 to i8, !dbg !587
  store i8 %conv42, i8* %is_cyclic, align 1, !dbg !582
  call void @llvm.dbg.declare(metadata i8* %is_fill, metadata !588, metadata !DIExpression()), !dbg !589
  %42 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !590
  %flag43 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %42, i32 0, i32 2, !dbg !591
  %43 = load i16, i16* %flag43, align 8, !dbg !591
  %conv44 = sext i16 %43 to i32, !dbg !590
  %and45 = and i32 %conv44, 4, !dbg !592
  %cmp46 = icmp eq i32 %and45, 0, !dbg !593
  %conv47 = zext i1 %cmp46 to i32, !dbg !593
  %conv48 = trunc i32 %conv47 to i8, !dbg !594
  store i8 %conv48, i8* %is_fill, align 1, !dbg !589
  call void @llvm.dbg.declare(metadata [2 x float]** %diff_points, metadata !595, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata i32* %tot_diff_point, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata [2 x float]** %diff_feather_points, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata [2 x float]** %diff_feather_points_flip, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata i32* %tot_diff_feather_points, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata i32* %resol_a, metadata !606, metadata !DIExpression()), !dbg !607
  %44 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !608
  %45 = load i32, i32* %width.addr, align 4, !dbg !609
  %46 = load i32, i32* %height.addr, align 4, !dbg !610
  %call49 = call i32 @BKE_mask_spline_resolution(%struct.MaskSpline* %44, i32 %45, i32 %46), !dbg !611
  %div50 = udiv i32 %call49, 4, !dbg !612
  store i32 %div50, i32* %resol_a, align 4, !dbg !607
  call void @llvm.dbg.declare(metadata i32* %resol_b, metadata !613, metadata !DIExpression()), !dbg !614
  %47 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !615
  %48 = load i32, i32* %width.addr, align 4, !dbg !616
  %49 = load i32, i32* %height.addr, align 4, !dbg !617
  %call51 = call i32 @BKE_mask_spline_feather_resolution(%struct.MaskSpline* %47, i32 %48, i32 %49), !dbg !618
  %div52 = udiv i32 %call51, 4, !dbg !619
  store i32 %div52, i32* %resol_b, align 4, !dbg !614
  call void @llvm.dbg.declare(metadata i32* %resol, metadata !620, metadata !DIExpression()), !dbg !621
  %50 = load i32, i32* %resol_a, align 4, !dbg !622
  %51 = load i32, i32* %resol_b, align 4, !dbg !622
  %cmp53 = icmp ugt i32 %50, %51, !dbg !622
  br i1 %cmp53, label %cond.true55, label %cond.false56, !dbg !622

cond.true55:                                      ; preds = %for.body37
  %52 = load i32, i32* %resol_a, align 4, !dbg !622
  br label %cond.end57, !dbg !622

cond.false56:                                     ; preds = %for.body37
  %53 = load i32, i32* %resol_b, align 4, !dbg !622
  br label %cond.end57, !dbg !622

cond.end57:                                       ; preds = %cond.false56, %cond.true55
  %cond58 = phi i32 [ %52, %cond.true55 ], [ %53, %cond.false56 ], !dbg !622
  %cmp59 = icmp ult i32 %cond58, 4, !dbg !622
  br i1 %cmp59, label %cond.true61, label %cond.false62, !dbg !622

cond.true61:                                      ; preds = %cond.end57
  br label %cond.end81, !dbg !622

cond.false62:                                     ; preds = %cond.end57
  %54 = load i32, i32* %resol_a, align 4, !dbg !622
  %55 = load i32, i32* %resol_b, align 4, !dbg !622
  %cmp63 = icmp ugt i32 %54, %55, !dbg !622
  br i1 %cmp63, label %cond.true65, label %cond.false66, !dbg !622

cond.true65:                                      ; preds = %cond.false62
  %56 = load i32, i32* %resol_a, align 4, !dbg !622
  br label %cond.end67, !dbg !622

cond.false66:                                     ; preds = %cond.false62
  %57 = load i32, i32* %resol_b, align 4, !dbg !622
  br label %cond.end67, !dbg !622

cond.end67:                                       ; preds = %cond.false66, %cond.true65
  %cond68 = phi i32 [ %56, %cond.true65 ], [ %57, %cond.false66 ], !dbg !622
  %cmp69 = icmp ugt i32 %cond68, 512, !dbg !622
  br i1 %cmp69, label %cond.true71, label %cond.false72, !dbg !622

cond.true71:                                      ; preds = %cond.end67
  br label %cond.end79, !dbg !622

cond.false72:                                     ; preds = %cond.end67
  %58 = load i32, i32* %resol_a, align 4, !dbg !622
  %59 = load i32, i32* %resol_b, align 4, !dbg !622
  %cmp73 = icmp ugt i32 %58, %59, !dbg !622
  br i1 %cmp73, label %cond.true75, label %cond.false76, !dbg !622

cond.true75:                                      ; preds = %cond.false72
  %60 = load i32, i32* %resol_a, align 4, !dbg !622
  br label %cond.end77, !dbg !622

cond.false76:                                     ; preds = %cond.false72
  %61 = load i32, i32* %resol_b, align 4, !dbg !622
  br label %cond.end77, !dbg !622

cond.end77:                                       ; preds = %cond.false76, %cond.true75
  %cond78 = phi i32 [ %60, %cond.true75 ], [ %61, %cond.false76 ], !dbg !622
  br label %cond.end79, !dbg !622

cond.end79:                                       ; preds = %cond.end77, %cond.true71
  %cond80 = phi i32 [ 512, %cond.true71 ], [ %cond78, %cond.end77 ], !dbg !622
  br label %cond.end81, !dbg !622

cond.end81:                                       ; preds = %cond.end79, %cond.true61
  %cond82 = phi i32 [ 4, %cond.true61 ], [ %cond80, %cond.end79 ], !dbg !622
  store i32 %cond82, i32* %resol, align 4, !dbg !621
  %62 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !623
  %63 = load i32, i32* %resol, align 4, !dbg !624
  %call83 = call [2 x float]* @BKE_mask_spline_differentiate_with_resolution(%struct.MaskSpline* %62, i32* %tot_diff_point, i32 %63), !dbg !625
  store [2 x float]* %call83, [2 x float]** %diff_points, align 8, !dbg !626
  %64 = load i8, i8* %do_feather.addr, align 1, !dbg !627
  %tobool84 = icmp ne i8 %64, 0, !dbg !627
  br i1 %tobool84, label %if.then85, label %if.else, !dbg !629

if.then85:                                        ; preds = %cond.end81
  %65 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !630
  %66 = load i32, i32* %resol, align 4, !dbg !632
  %call86 = call [2 x float]* @BKE_mask_spline_feather_differentiated_points_with_resolution(%struct.MaskSpline* %65, i32* %tot_diff_feather_points, i32 %66, i8 zeroext 0), !dbg !633
  store [2 x float]* %call86, [2 x float]** %diff_feather_points, align 8, !dbg !634
  br label %if.end87, !dbg !635

if.else:                                          ; preds = %cond.end81
  store i32 0, i32* %tot_diff_feather_points, align 4, !dbg !636
  store [2 x float]* null, [2 x float]** %diff_feather_points, align 8, !dbg !638
  br label %if.end87

if.end87:                                         ; preds = %if.else, %if.then85
  %67 = load i32, i32* %tot_diff_point, align 4, !dbg !639
  %cmp88 = icmp ugt i32 %67, 3, !dbg !641
  br i1 %cmp88, label %if.then90, label %if.end405, !dbg !642

if.then90:                                        ; preds = %if.end87
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %sf_vert_prev, metadata !643, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %j, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !648, metadata !DIExpression()), !dbg !649
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 2, !dbg !650
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !651
  %poly_nr = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 3, !dbg !652
  %68 = load i16, i16* %poly_nr, align 8, !dbg !653
  %inc = add i16 %68, 1, !dbg !653
  store i16 %inc, i16* %poly_nr, align 8, !dbg !653
  %69 = load i8, i8* %do_aspect_correct.addr, align 1, !dbg !654
  %tobool91 = icmp ne i8 %69, 0, !dbg !654
  br i1 %tobool91, label %if.then92, label %if.end146, !dbg !656

if.then92:                                        ; preds = %if.then90
  %70 = load i32, i32* %width.addr, align 4, !dbg !657
  %71 = load i32, i32* %height.addr, align 4, !dbg !660
  %cmp93 = icmp ne i32 %70, %71, !dbg !661
  br i1 %cmp93, label %if.then95, label %if.end145, !dbg !662

if.then95:                                        ; preds = %if.then92
  call void @llvm.dbg.declare(metadata float** %fp, metadata !663, metadata !DIExpression()), !dbg !665
  call void @llvm.dbg.declare(metadata float** %ffp, metadata !666, metadata !DIExpression()), !dbg !667
  call void @llvm.dbg.declare(metadata i32* %i, metadata !668, metadata !DIExpression()), !dbg !669
  call void @llvm.dbg.declare(metadata float* %asp, metadata !670, metadata !DIExpression()), !dbg !671
  %72 = load i32, i32* %width.addr, align 4, !dbg !672
  %73 = load i32, i32* %height.addr, align 4, !dbg !674
  %cmp96 = icmp slt i32 %72, %73, !dbg !675
  br i1 %cmp96, label %if.then98, label %if.else111, !dbg !676

if.then98:                                        ; preds = %if.then95
  %74 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !677
  %arrayidx99 = getelementptr inbounds [2 x float], [2 x float]* %74, i64 0, !dbg !677
  %arrayidx100 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx99, i64 0, i64 0, !dbg !677
  store float* %arrayidx100, float** %fp, align 8, !dbg !679
  %75 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !680
  %tobool101 = icmp ne i32 %75, 0, !dbg !680
  br i1 %tobool101, label %cond.true102, label %cond.false105, !dbg !680

cond.true102:                                     ; preds = %if.then98
  %76 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !681
  %arrayidx103 = getelementptr inbounds [2 x float], [2 x float]* %76, i64 0, !dbg !681
  %arrayidx104 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx103, i64 0, i64 0, !dbg !681
  br label %cond.end106, !dbg !680

cond.false105:                                    ; preds = %if.then98
  br label %cond.end106, !dbg !680

cond.end106:                                      ; preds = %cond.false105, %cond.true102
  %cond107 = phi float* [ %arrayidx104, %cond.true102 ], [ null, %cond.false105 ], !dbg !680
  store float* %cond107, float** %ffp, align 8, !dbg !682
  %77 = load i32, i32* %width.addr, align 4, !dbg !683
  %conv108 = sitofp i32 %77 to float, !dbg !684
  %78 = load i32, i32* %height.addr, align 4, !dbg !685
  %conv109 = sitofp i32 %78 to float, !dbg !686
  %div110 = fdiv float %conv108, %conv109, !dbg !687
  store float %div110, float* %asp, align 4, !dbg !688
  br label %if.end124, !dbg !689

if.else111:                                       ; preds = %if.then95
  %79 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !690
  %arrayidx112 = getelementptr inbounds [2 x float], [2 x float]* %79, i64 0, !dbg !690
  %arrayidx113 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx112, i64 0, i64 1, !dbg !690
  store float* %arrayidx113, float** %fp, align 8, !dbg !692
  %80 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !693
  %tobool114 = icmp ne i32 %80, 0, !dbg !693
  br i1 %tobool114, label %cond.true115, label %cond.false118, !dbg !693

cond.true115:                                     ; preds = %if.else111
  %81 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !694
  %arrayidx116 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 0, !dbg !694
  %arrayidx117 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx116, i64 0, i64 1, !dbg !694
  br label %cond.end119, !dbg !693

cond.false118:                                    ; preds = %if.else111
  br label %cond.end119, !dbg !693

cond.end119:                                      ; preds = %cond.false118, %cond.true115
  %cond120 = phi float* [ %arrayidx117, %cond.true115 ], [ null, %cond.false118 ], !dbg !693
  store float* %cond120, float** %ffp, align 8, !dbg !695
  %82 = load i32, i32* %height.addr, align 4, !dbg !696
  %conv121 = sitofp i32 %82 to float, !dbg !697
  %83 = load i32, i32* %width.addr, align 4, !dbg !698
  %conv122 = sitofp i32 %83 to float, !dbg !699
  %div123 = fdiv float %conv121, %conv122, !dbg !700
  store float %div123, float* %asp, align 4, !dbg !701
  br label %if.end124

if.end124:                                        ; preds = %cond.end119, %cond.end106
  store i32 0, i32* %i, align 4, !dbg !702
  br label %for.cond125, !dbg !704

for.cond125:                                      ; preds = %for.inc, %if.end124
  %84 = load i32, i32* %i, align 4, !dbg !705
  %85 = load i32, i32* %tot_diff_point, align 4, !dbg !707
  %cmp126 = icmp ult i32 %84, %85, !dbg !708
  br i1 %cmp126, label %for.body128, label %for.end, !dbg !709

for.body128:                                      ; preds = %for.cond125
  %86 = load float*, float** %fp, align 8, !dbg !710
  %87 = load float, float* %86, align 4, !dbg !712
  %sub = fsub float %87, 5.000000e-01, !dbg !713
  %88 = load float, float* %asp, align 4, !dbg !714
  %div129 = fdiv float %sub, %88, !dbg !715
  %add = fadd float %div129, 5.000000e-01, !dbg !716
  %89 = load float*, float** %fp, align 8, !dbg !717
  store float %add, float* %89, align 4, !dbg !718
  br label %for.inc, !dbg !719

for.inc:                                          ; preds = %for.body128
  %90 = load i32, i32* %i, align 4, !dbg !720
  %inc130 = add i32 %90, 1, !dbg !720
  store i32 %inc130, i32* %i, align 4, !dbg !720
  %91 = load float*, float** %fp, align 8, !dbg !721
  %add.ptr = getelementptr inbounds float, float* %91, i64 2, !dbg !721
  store float* %add.ptr, float** %fp, align 8, !dbg !721
  br label %for.cond125, !dbg !722, !llvm.loop !723

for.end:                                          ; preds = %for.cond125
  %92 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !725
  %tobool131 = icmp ne i32 %92, 0, !dbg !725
  br i1 %tobool131, label %if.then132, label %if.end144, !dbg !727

if.then132:                                       ; preds = %for.end
  store i32 0, i32* %i, align 4, !dbg !728
  br label %for.cond133, !dbg !731

for.cond133:                                      ; preds = %for.inc140, %if.then132
  %93 = load i32, i32* %i, align 4, !dbg !732
  %94 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !734
  %cmp134 = icmp ult i32 %93, %94, !dbg !735
  br i1 %cmp134, label %for.body136, label %for.end143, !dbg !736

for.body136:                                      ; preds = %for.cond133
  %95 = load float*, float** %ffp, align 8, !dbg !737
  %96 = load float, float* %95, align 4, !dbg !739
  %sub137 = fsub float %96, 5.000000e-01, !dbg !740
  %97 = load float, float* %asp, align 4, !dbg !741
  %div138 = fdiv float %sub137, %97, !dbg !742
  %add139 = fadd float %div138, 5.000000e-01, !dbg !743
  %98 = load float*, float** %ffp, align 8, !dbg !744
  store float %add139, float* %98, align 4, !dbg !745
  br label %for.inc140, !dbg !746

for.inc140:                                       ; preds = %for.body136
  %99 = load i32, i32* %i, align 4, !dbg !747
  %inc141 = add i32 %99, 1, !dbg !747
  store i32 %inc141, i32* %i, align 4, !dbg !747
  %100 = load float*, float** %ffp, align 8, !dbg !748
  %add.ptr142 = getelementptr inbounds float, float* %100, i64 2, !dbg !748
  store float* %add.ptr142, float** %ffp, align 8, !dbg !748
  br label %for.cond133, !dbg !749, !llvm.loop !750

for.end143:                                       ; preds = %for.cond133
  br label %if.end144, !dbg !752

if.end144:                                        ; preds = %for.end143, %for.end
  br label %if.end145, !dbg !753

if.end145:                                        ; preds = %if.end144, %if.then92
  br label %if.end146, !dbg !754

if.end146:                                        ; preds = %if.end145, %if.then90
  %101 = load i8, i8* %do_mask_aa.addr, align 1, !dbg !755
  %conv147 = zext i8 %101 to i32, !dbg !755
  %cmp148 = icmp eq i32 %conv147, 1, !dbg !757
  br i1 %cmp148, label %if.then150, label %if.end160, !dbg !758

if.then150:                                       ; preds = %if.end146
  %102 = load i8, i8* %do_feather.addr, align 1, !dbg !759
  %conv151 = zext i8 %102 to i32, !dbg !759
  %cmp152 = icmp eq i32 %conv151, 0, !dbg !762
  br i1 %cmp152, label %if.then154, label %if.else158, !dbg !763

if.then154:                                       ; preds = %if.then150
  %103 = load i32, i32* %tot_diff_point, align 4, !dbg !764
  store i32 %103, i32* %tot_diff_feather_points, align 4, !dbg !766
  %104 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !767
  %105 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !768
  %conv155 = zext i32 %105 to i64, !dbg !769
  %mul156 = mul i64 8, %conv155, !dbg !770
  %call157 = call i8* %104(i64 %mul156, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.BKE_maskrasterize_handle_init, i64 0, i64 0)), !dbg !767
  %106 = bitcast i8* %call157 to [2 x float]*, !dbg !767
  store [2 x float]* %106, [2 x float]** %diff_feather_points, align 8, !dbg !771
  %107 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !772
  %108 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !773
  %109 = load i32, i32* %tot_diff_point, align 4, !dbg !774
  %110 = load float, float* %pixel_size, align 4, !dbg !775
  call void @maskrasterize_spline_differentiate_point_outset([2 x float]* %107, [2 x float]* %108, i32 %109, float %110, i8 zeroext 0), !dbg !776
  br label %if.end159, !dbg !777

if.else158:                                       ; preds = %if.then150
  %111 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !778
  %112 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !780
  %113 = load i32, i32* %tot_diff_point, align 4, !dbg !781
  %114 = load float, float* %pixel_size, align 4, !dbg !782
  call void @maskrasterize_spline_differentiate_point_outset([2 x float]* %111, [2 x float]* %112, i32 %113, float %114, i8 zeroext 1), !dbg !783
  br label %if.end159

if.end159:                                        ; preds = %if.else158, %if.then154
  br label %if.end160, !dbg !784

if.end160:                                        ; preds = %if.end159, %if.end146
  %115 = load i8, i8* %is_fill, align 1, !dbg !785
  %tobool161 = icmp ne i8 %115, 0, !dbg !785
  br i1 %tobool161, label %if.then162, label %if.else225, !dbg !787

if.then162:                                       ; preds = %if.end160
  %116 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !788
  %flag163 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %116, i32 0, i32 2, !dbg !791
  %117 = load i16, i16* %flag163, align 8, !dbg !791
  %conv164 = sext i16 %117 to i32, !dbg !788
  %and165 = and i32 %conv164, 8, !dbg !792
  %tobool166 = icmp ne i32 %and165, 0, !dbg !792
  br i1 %tobool166, label %if.then167, label %if.end168, !dbg !793

if.then167:                                       ; preds = %if.then162
  %118 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !794
  %119 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !796
  %120 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !797
  call void @BKE_mask_spline_feather_collapse_inner_loops(%struct.MaskSpline* %118, [2 x float]* %119, i32 %120), !dbg !798
  br label %if.end168, !dbg !799

if.end168:                                        ; preds = %if.then167, %if.then162
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !800
  %121 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !801
  %arrayidx169 = getelementptr inbounds [2 x float], [2 x float]* %121, i64 0, !dbg !801
  %arraydecay170 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx169, i64 0, i64 0, !dbg !801
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay170), !dbg !802
  %arraydecay171 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !803
  %call172 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay171), !dbg !804
  store %struct.ScanFillVert* %call172, %struct.ScanFillVert** %sf_vert_prev, align 8, !dbg !805
  %122 = load i32, i32* %sf_vert_tot, align 4, !dbg !806
  %123 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert_prev, align 8, !dbg !807
  %tmp = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %123, i32 0, i32 2, !dbg !808
  %u = bitcast %union.anon* %tmp to i32*, !dbg !809
  store i32 %122, i32* %u, align 8, !dbg !810
  %124 = load i32, i32* %sf_vert_tot, align 4, !dbg !811
  %125 = load i32, i32* %tot_diff_point, align 4, !dbg !812
  %add173 = add i32 %124, %125, !dbg !813
  %126 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert_prev, align 8, !dbg !814
  %keyindex = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %126, i32 0, i32 5, !dbg !815
  store i32 %add173, i32* %keyindex, align 4, !dbg !816
  %127 = load i32, i32* %sf_vert_tot, align 4, !dbg !817
  %inc174 = add i32 %127, 1, !dbg !817
  store i32 %inc174, i32* %sf_vert_tot, align 4, !dbg !817
  store i32 1, i32* %j, align 4, !dbg !818
  br label %for.cond175, !dbg !820

for.cond175:                                      ; preds = %for.inc189, %if.end168
  %128 = load i32, i32* %j, align 4, !dbg !821
  %129 = load i32, i32* %tot_diff_point, align 4, !dbg !823
  %cmp176 = icmp ult i32 %128, %129, !dbg !824
  br i1 %cmp176, label %for.body178, label %for.end191, !dbg !825

for.body178:                                      ; preds = %for.cond175
  %arraydecay179 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !826
  %130 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !828
  %131 = load i32, i32* %j, align 4, !dbg !829
  %idxprom = zext i32 %131 to i64, !dbg !828
  %arrayidx180 = getelementptr inbounds [2 x float], [2 x float]* %130, i64 %idxprom, !dbg !828
  %arraydecay181 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx180, i64 0, i64 0, !dbg !828
  call void @copy_v2_v2(float* %arraydecay179, float* %arraydecay181), !dbg !830
  %arraydecay182 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !831
  %call183 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay182), !dbg !832
  store %struct.ScanFillVert* %call183, %struct.ScanFillVert** %sf_vert, align 8, !dbg !833
  %132 = load i32, i32* %sf_vert_tot, align 4, !dbg !834
  %133 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !835
  %tmp184 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %133, i32 0, i32 2, !dbg !836
  %u185 = bitcast %union.anon* %tmp184 to i32*, !dbg !837
  store i32 %132, i32* %u185, align 8, !dbg !838
  %134 = load i32, i32* %sf_vert_tot, align 4, !dbg !839
  %135 = load i32, i32* %tot_diff_point, align 4, !dbg !840
  %add186 = add i32 %134, %135, !dbg !841
  %136 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !842
  %keyindex187 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %136, i32 0, i32 5, !dbg !843
  store i32 %add186, i32* %keyindex187, align 4, !dbg !844
  %137 = load i32, i32* %sf_vert_tot, align 4, !dbg !845
  %inc188 = add i32 %137, 1, !dbg !845
  store i32 %inc188, i32* %sf_vert_tot, align 4, !dbg !845
  br label %for.inc189, !dbg !846

for.inc189:                                       ; preds = %for.body178
  %138 = load i32, i32* %j, align 4, !dbg !847
  %inc190 = add i32 %138, 1, !dbg !847
  store i32 %inc190, i32* %j, align 4, !dbg !847
  br label %for.cond175, !dbg !848, !llvm.loop !849

for.end191:                                       ; preds = %for.cond175
  %139 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert_prev, align 8, !dbg !851
  store %struct.ScanFillVert* %139, %struct.ScanFillVert** %sf_vert, align 8, !dbg !852
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 0, !dbg !853
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase, i32 0, i32 1, !dbg !854
  %140 = load i8*, i8** %last, align 8, !dbg !854
  %141 = bitcast i8* %140 to %struct.ScanFillVert*, !dbg !855
  store %struct.ScanFillVert* %141, %struct.ScanFillVert** %sf_vert_prev, align 8, !dbg !856
  store i32 0, i32* %j, align 4, !dbg !857
  br label %for.cond192, !dbg !859

for.cond192:                                      ; preds = %for.inc202, %for.end191
  %142 = load i32, i32* %j, align 4, !dbg !860
  %143 = load i32, i32* %tot_diff_point, align 4, !dbg !862
  %cmp193 = icmp ult i32 %142, %143, !dbg !863
  br i1 %cmp193, label %for.body195, label %for.end204, !dbg !864

for.body195:                                      ; preds = %for.cond192
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %sf_edge, metadata !865, metadata !DIExpression()), !dbg !883
  %144 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert_prev, align 8, !dbg !884
  %145 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !885
  %call196 = call %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %sf_ctx, %struct.ScanFillVert* %144, %struct.ScanFillVert* %145), !dbg !886
  store %struct.ScanFillEdge* %call196, %struct.ScanFillEdge** %sf_edge, align 8, !dbg !883
  %146 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !887
  %tobool197 = icmp ne [2 x float]* %146, null, !dbg !887
  br i1 %tobool197, label %if.then198, label %if.end201, !dbg !889

if.then198:                                       ; preds = %for.body195
  %147 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge, align 8, !dbg !890
  %tmp199 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %147, i32 0, i32 6, !dbg !892
  %c = bitcast %union.anon.0* %tmp199 to i8*, !dbg !893
  store i8 -1, i8* %c, align 1, !dbg !894
  %148 = load i32, i32* %tot_boundary_used, align 4, !dbg !895
  %inc200 = add i32 %148, 1, !dbg !895
  store i32 %inc200, i32* %tot_boundary_used, align 4, !dbg !895
  br label %if.end201, !dbg !896

if.end201:                                        ; preds = %if.then198, %for.body195
  %149 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !897
  store %struct.ScanFillVert* %149, %struct.ScanFillVert** %sf_vert_prev, align 8, !dbg !898
  %150 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !899
  %next = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %150, i32 0, i32 0, !dbg !900
  %151 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next, align 8, !dbg !900
  store %struct.ScanFillVert* %151, %struct.ScanFillVert** %sf_vert, align 8, !dbg !901
  br label %for.inc202, !dbg !902

for.inc202:                                       ; preds = %if.end201
  %152 = load i32, i32* %j, align 4, !dbg !903
  %inc203 = add i32 %152, 1, !dbg !903
  store i32 %inc203, i32* %j, align 4, !dbg !903
  br label %for.cond192, !dbg !904, !llvm.loop !905

for.end204:                                       ; preds = %for.cond192
  %153 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !907
  %tobool205 = icmp ne [2 x float]* %153, null, !dbg !907
  br i1 %tobool205, label %if.then206, label %if.end224, !dbg !909

if.then206:                                       ; preds = %for.end204
  call void @llvm.dbg.declare(metadata [3 x float]* %co_feather, metadata !910, metadata !DIExpression()), !dbg !912
  %arrayidx207 = getelementptr inbounds [3 x float], [3 x float]* %co_feather, i64 0, i64 2, !dbg !913
  store float 1.000000e+00, float* %arrayidx207, align 4, !dbg !914
  store i32 0, i32* %j, align 4, !dbg !915
  br label %for.cond208, !dbg !917

for.cond208:                                      ; preds = %for.inc220, %if.then206
  %154 = load i32, i32* %j, align 4, !dbg !918
  %155 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !920
  %cmp209 = icmp ult i32 %154, %155, !dbg !921
  br i1 %cmp209, label %for.body211, label %for.end222, !dbg !922

for.body211:                                      ; preds = %for.cond208
  %arraydecay212 = getelementptr inbounds [3 x float], [3 x float]* %co_feather, i64 0, i64 0, !dbg !923
  %156 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !925
  %157 = load i32, i32* %j, align 4, !dbg !926
  %idxprom213 = zext i32 %157 to i64, !dbg !925
  %arrayidx214 = getelementptr inbounds [2 x float], [2 x float]* %156, i64 %idxprom213, !dbg !925
  %arraydecay215 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx214, i64 0, i64 0, !dbg !925
  call void @copy_v2_v2(float* %arraydecay212, float* %arraydecay215), !dbg !927
  %arraydecay216 = getelementptr inbounds [3 x float], [3 x float]* %co_feather, i64 0, i64 0, !dbg !928
  %call217 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay216), !dbg !929
  store %struct.ScanFillVert* %call217, %struct.ScanFillVert** %sf_vert, align 8, !dbg !930
  %158 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !931
  %keyindex218 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %158, i32 0, i32 5, !dbg !932
  store i32 -1, i32* %keyindex218, align 4, !dbg !933
  %159 = load i32, i32* %sf_vert_tot, align 4, !dbg !934
  %inc219 = add i32 %159, 1, !dbg !934
  store i32 %inc219, i32* %sf_vert_tot, align 4, !dbg !934
  br label %for.inc220, !dbg !935

for.inc220:                                       ; preds = %for.body211
  %160 = load i32, i32* %j, align 4, !dbg !936
  %inc221 = add i32 %160, 1, !dbg !936
  store i32 %inc221, i32* %j, align 4, !dbg !936
  br label %for.cond208, !dbg !937, !llvm.loop !938

for.end222:                                       ; preds = %for.cond208
  %161 = load i32, i32* %tot_diff_point, align 4, !dbg !940
  %162 = load i32, i32* %tot_feather_quads, align 4, !dbg !941
  %add223 = add i32 %162, %161, !dbg !941
  store i32 %add223, i32* %tot_feather_quads, align 4, !dbg !941
  br label %if.end224, !dbg !942

if.end224:                                        ; preds = %for.end222, %for.end204
  br label %if.end404, !dbg !943

if.else225:                                       ; preds = %if.end160
  %163 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !944
  %tobool226 = icmp ne [2 x float]* %163, null, !dbg !944
  br i1 %tobool226, label %if.then227, label %if.end403, !dbg !947

if.then227:                                       ; preds = %if.else225
  call void @llvm.dbg.declare(metadata [2 x float]* %co_diff, metadata !948, metadata !DIExpression()), !dbg !950
  call void @llvm.dbg.declare(metadata [3 x float]* %co_feather228, metadata !951, metadata !DIExpression()), !dbg !952
  %arrayidx229 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 2, !dbg !953
  store float 1.000000e+00, float* %arrayidx229, align 4, !dbg !954
  %164 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !955
  %flag230 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %164, i32 0, i32 2, !dbg !957
  %165 = load i16, i16* %flag230, align 8, !dbg !957
  %conv231 = sext i16 %165 to i32, !dbg !955
  %and232 = and i32 %conv231, 8, !dbg !958
  %tobool233 = icmp ne i32 %and232, 0, !dbg !958
  br i1 %tobool233, label %if.then234, label %if.else259, !dbg !959

if.then234:                                       ; preds = %if.then227
  %166 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !960
  %167 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !962
  %conv235 = zext i32 %167 to i64, !dbg !962
  %mul236 = mul i64 8, %conv235, !dbg !963
  %call237 = call i8* %166(i64 %mul236, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !960
  %168 = bitcast i8* %call237 to [2 x float]*, !dbg !960
  store [2 x float]* %168, [2 x float]** %diff_feather_points_flip, align 8, !dbg !964
  store i32 0, i32* %j, align 4, !dbg !965
  br label %for.cond238, !dbg !967

for.cond238:                                      ; preds = %for.inc256, %if.then234
  %169 = load i32, i32* %j, align 4, !dbg !968
  %170 = load i32, i32* %tot_diff_point, align 4, !dbg !970
  %cmp239 = icmp ult i32 %169, %170, !dbg !971
  br i1 %cmp239, label %for.body241, label %for.end258, !dbg !972

for.body241:                                      ; preds = %for.cond238
  %arraydecay242 = getelementptr inbounds [2 x float], [2 x float]* %co_diff, i64 0, i64 0, !dbg !973
  %171 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !975
  %172 = load i32, i32* %j, align 4, !dbg !976
  %idxprom243 = zext i32 %172 to i64, !dbg !975
  %arrayidx244 = getelementptr inbounds [2 x float], [2 x float]* %171, i64 %idxprom243, !dbg !975
  %arraydecay245 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx244, i64 0, i64 0, !dbg !975
  %173 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !977
  %174 = load i32, i32* %j, align 4, !dbg !978
  %idxprom246 = zext i32 %174 to i64, !dbg !977
  %arrayidx247 = getelementptr inbounds [2 x float], [2 x float]* %173, i64 %idxprom246, !dbg !977
  %arraydecay248 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx247, i64 0, i64 0, !dbg !977
  call void @sub_v2_v2v2(float* %arraydecay242, float* %arraydecay245, float* %arraydecay248), !dbg !979
  %175 = load [2 x float]*, [2 x float]** %diff_feather_points_flip, align 8, !dbg !980
  %176 = load i32, i32* %j, align 4, !dbg !981
  %idxprom249 = zext i32 %176 to i64, !dbg !980
  %arrayidx250 = getelementptr inbounds [2 x float], [2 x float]* %175, i64 %idxprom249, !dbg !980
  %arraydecay251 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx250, i64 0, i64 0, !dbg !980
  %177 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !982
  %178 = load i32, i32* %j, align 4, !dbg !983
  %idxprom252 = zext i32 %178 to i64, !dbg !982
  %arrayidx253 = getelementptr inbounds [2 x float], [2 x float]* %177, i64 %idxprom252, !dbg !982
  %arraydecay254 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx253, i64 0, i64 0, !dbg !982
  %arraydecay255 = getelementptr inbounds [2 x float], [2 x float]* %co_diff, i64 0, i64 0, !dbg !984
  call void @add_v2_v2v2(float* %arraydecay251, float* %arraydecay254, float* %arraydecay255), !dbg !985
  br label %for.inc256, !dbg !986

for.inc256:                                       ; preds = %for.body241
  %179 = load i32, i32* %j, align 4, !dbg !987
  %inc257 = add i32 %179, 1, !dbg !987
  store i32 %inc257, i32* %j, align 4, !dbg !987
  br label %for.cond238, !dbg !988, !llvm.loop !989

for.end258:                                       ; preds = %for.cond238
  %180 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !991
  %181 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !992
  %182 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !993
  call void @BKE_mask_spline_feather_collapse_inner_loops(%struct.MaskSpline* %180, [2 x float]* %181, i32 %182), !dbg !994
  %183 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !995
  %184 = load [2 x float]*, [2 x float]** %diff_feather_points_flip, align 8, !dbg !996
  %185 = load i32, i32* %tot_diff_feather_points, align 4, !dbg !997
  call void @BKE_mask_spline_feather_collapse_inner_loops(%struct.MaskSpline* %183, [2 x float]* %184, i32 %185), !dbg !998
  br label %if.end260, !dbg !999

if.else259:                                       ; preds = %if.then227
  store [2 x float]* null, [2 x float]** %diff_feather_points_flip, align 8, !dbg !1000
  br label %if.end260

if.end260:                                        ; preds = %if.else259, %for.end258
  %186 = load i32, i32* %sf_vert_tot, align 4, !dbg !1002
  %187 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1003
  %188 = load i32, i32* %open_spline_index, align 4, !dbg !1004
  %idxprom261 = zext i32 %188 to i64, !dbg !1003
  %arrayidx262 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %187, i64 %idxprom261, !dbg !1003
  %vertex_offset = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx262, i32 0, i32 0, !dbg !1005
  store i32 %186, i32* %vertex_offset, align 4, !dbg !1006
  %189 = load i32, i32* %tot_diff_point, align 4, !dbg !1007
  %190 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1008
  %191 = load i32, i32* %open_spline_index, align 4, !dbg !1009
  %idxprom263 = zext i32 %191 to i64, !dbg !1008
  %arrayidx264 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %190, i64 %idxprom263, !dbg !1008
  %vertex_total = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx264, i32 0, i32 1, !dbg !1010
  store i32 %189, i32* %vertex_total, align 4, !dbg !1011
  store i32 0, i32* %j, align 4, !dbg !1012
  br label %for.cond265, !dbg !1014

for.cond265:                                      ; preds = %for.inc310, %if.end260
  %192 = load i32, i32* %j, align 4, !dbg !1015
  %193 = load i32, i32* %tot_diff_point, align 4, !dbg !1017
  %cmp266 = icmp ult i32 %192, %193, !dbg !1018
  br i1 %cmp266, label %for.body268, label %for.end312, !dbg !1019

for.body268:                                      ; preds = %for.cond265
  %arraydecay269 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1020
  %194 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !1022
  %195 = load i32, i32* %j, align 4, !dbg !1023
  %idxprom270 = zext i32 %195 to i64, !dbg !1022
  %arrayidx271 = getelementptr inbounds [2 x float], [2 x float]* %194, i64 %idxprom270, !dbg !1022
  %arraydecay272 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx271, i64 0, i64 0, !dbg !1022
  call void @copy_v2_v2(float* %arraydecay269, float* %arraydecay272), !dbg !1024
  %arraydecay273 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1025
  %call274 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay273), !dbg !1026
  store %struct.ScanFillVert* %call274, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1027
  %196 = load i32, i32* %sf_vert_tot, align 4, !dbg !1028
  %197 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1029
  %tmp275 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %197, i32 0, i32 2, !dbg !1030
  %u276 = bitcast %union.anon* %tmp275 to i32*, !dbg !1031
  store i32 %196, i32* %u276, align 8, !dbg !1032
  %198 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1033
  %keyindex277 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %198, i32 0, i32 5, !dbg !1034
  store i32 -1, i32* %keyindex277, align 4, !dbg !1035
  %199 = load i32, i32* %sf_vert_tot, align 4, !dbg !1036
  %inc278 = add i32 %199, 1, !dbg !1036
  store i32 %inc278, i32* %sf_vert_tot, align 4, !dbg !1036
  %arraydecay279 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1037
  %200 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !1038
  %201 = load i32, i32* %j, align 4, !dbg !1039
  %idxprom280 = zext i32 %201 to i64, !dbg !1038
  %arrayidx281 = getelementptr inbounds [2 x float], [2 x float]* %200, i64 %idxprom280, !dbg !1038
  %arraydecay282 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx281, i64 0, i64 0, !dbg !1038
  call void @copy_v2_v2(float* %arraydecay279, float* %arraydecay282), !dbg !1040
  %arraydecay283 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1041
  %call284 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay283), !dbg !1042
  store %struct.ScanFillVert* %call284, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1043
  %202 = load i32, i32* %sf_vert_tot, align 4, !dbg !1044
  %203 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1045
  %tmp285 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %203, i32 0, i32 2, !dbg !1046
  %u286 = bitcast %union.anon* %tmp285 to i32*, !dbg !1047
  store i32 %202, i32* %u286, align 8, !dbg !1048
  %204 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1049
  %keyindex287 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %204, i32 0, i32 5, !dbg !1050
  store i32 -1, i32* %keyindex287, align 4, !dbg !1051
  %205 = load i32, i32* %sf_vert_tot, align 4, !dbg !1052
  %inc288 = add i32 %205, 1, !dbg !1052
  store i32 %inc288, i32* %sf_vert_tot, align 4, !dbg !1052
  %206 = load [2 x float]*, [2 x float]** %diff_feather_points_flip, align 8, !dbg !1053
  %tobool289 = icmp ne [2 x float]* %206, null, !dbg !1053
  br i1 %tobool289, label %if.then290, label %if.else295, !dbg !1055

if.then290:                                       ; preds = %for.body268
  %arraydecay291 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1056
  %207 = load [2 x float]*, [2 x float]** %diff_feather_points_flip, align 8, !dbg !1058
  %208 = load i32, i32* %j, align 4, !dbg !1059
  %idxprom292 = zext i32 %208 to i64, !dbg !1058
  %arrayidx293 = getelementptr inbounds [2 x float], [2 x float]* %207, i64 %idxprom292, !dbg !1058
  %arraydecay294 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx293, i64 0, i64 0, !dbg !1058
  call void @copy_v2_v2(float* %arraydecay291, float* %arraydecay294), !dbg !1060
  br label %if.end302, !dbg !1061

if.else295:                                       ; preds = %for.body268
  %arraydecay296 = getelementptr inbounds [2 x float], [2 x float]* %co_diff, i64 0, i64 0, !dbg !1062
  %arraydecay297 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1064
  %arraydecay298 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1065
  call void @sub_v2_v2v2(float* %arraydecay296, float* %arraydecay297, float* %arraydecay298), !dbg !1066
  %arraydecay299 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1067
  %arraydecay300 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1068
  %arraydecay301 = getelementptr inbounds [2 x float], [2 x float]* %co_diff, i64 0, i64 0, !dbg !1069
  call void @add_v2_v2v2(float* %arraydecay299, float* %arraydecay300, float* %arraydecay301), !dbg !1070
  br label %if.end302

if.end302:                                        ; preds = %if.else295, %if.then290
  %arraydecay303 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1071
  %call304 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay303), !dbg !1072
  store %struct.ScanFillVert* %call304, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1073
  %209 = load i32, i32* %sf_vert_tot, align 4, !dbg !1074
  %210 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1075
  %tmp305 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %210, i32 0, i32 2, !dbg !1076
  %u306 = bitcast %union.anon* %tmp305 to i32*, !dbg !1077
  store i32 %209, i32* %u306, align 8, !dbg !1078
  %211 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1079
  %keyindex307 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %211, i32 0, i32 5, !dbg !1080
  store i32 -1, i32* %keyindex307, align 4, !dbg !1081
  %212 = load i32, i32* %sf_vert_tot, align 4, !dbg !1082
  %inc308 = add i32 %212, 1, !dbg !1082
  store i32 %inc308, i32* %sf_vert_tot, align 4, !dbg !1082
  %213 = load i32, i32* %tot_feather_quads, align 4, !dbg !1083
  %add309 = add i32 %213, 2, !dbg !1083
  store i32 %add309, i32* %tot_feather_quads, align 4, !dbg !1083
  br label %for.inc310, !dbg !1084

for.inc310:                                       ; preds = %if.end302
  %214 = load i32, i32* %j, align 4, !dbg !1085
  %inc311 = add i32 %214, 1, !dbg !1085
  store i32 %inc311, i32* %j, align 4, !dbg !1085
  br label %for.cond265, !dbg !1086, !llvm.loop !1087

for.end312:                                       ; preds = %for.cond265
  %215 = load i8, i8* %is_cyclic, align 1, !dbg !1089
  %tobool313 = icmp ne i8 %215, 0, !dbg !1089
  br i1 %tobool313, label %if.end316, label %if.then314, !dbg !1091

if.then314:                                       ; preds = %for.end312
  %216 = load i32, i32* %tot_feather_quads, align 4, !dbg !1092
  %sub315 = sub i32 %216, 2, !dbg !1092
  store i32 %sub315, i32* %tot_feather_quads, align 4, !dbg !1092
  br label %if.end316, !dbg !1094

if.end316:                                        ; preds = %if.then314, %for.end312
  %217 = load [2 x float]*, [2 x float]** %diff_feather_points_flip, align 8, !dbg !1095
  %tobool317 = icmp ne [2 x float]* %217, null, !dbg !1095
  br i1 %tobool317, label %if.then318, label %if.end319, !dbg !1097

if.then318:                                       ; preds = %if.end316
  %218 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1098
  %219 = load [2 x float]*, [2 x float]** %diff_feather_points_flip, align 8, !dbg !1100
  %220 = bitcast [2 x float]* %219 to i8*, !dbg !1100
  call void %218(i8* %220), !dbg !1098
  store [2 x float]* null, [2 x float]** %diff_feather_points_flip, align 8, !dbg !1101
  br label %if.end319, !dbg !1102

if.end319:                                        ; preds = %if.then318, %if.end316
  %221 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1103
  %222 = load i32, i32* %open_spline_index, align 4, !dbg !1104
  %idxprom320 = zext i32 %222 to i64, !dbg !1103
  %arrayidx321 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %221, i64 %idxprom320, !dbg !1103
  %vertex_total_cap_head = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx321, i32 0, i32 2, !dbg !1105
  store i32 0, i32* %vertex_total_cap_head, align 4, !dbg !1106
  %223 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1107
  %224 = load i32, i32* %open_spline_index, align 4, !dbg !1108
  %idxprom322 = zext i32 %224 to i64, !dbg !1107
  %arrayidx323 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %223, i64 %idxprom322, !dbg !1107
  %vertex_total_cap_tail = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx323, i32 0, i32 3, !dbg !1109
  store i32 0, i32* %vertex_total_cap_tail, align 4, !dbg !1110
  %225 = load i8, i8* %is_cyclic, align 1, !dbg !1111
  %tobool324 = icmp ne i8 %225, 0, !dbg !1111
  br i1 %tobool324, label %if.end398, label %if.then325, !dbg !1113

if.then325:                                       ; preds = %if.end319
  call void @llvm.dbg.declare(metadata float** %fp_cent, metadata !1114, metadata !DIExpression()), !dbg !1117
  call void @llvm.dbg.declare(metadata float** %fp_turn, metadata !1118, metadata !DIExpression()), !dbg !1119
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1120, metadata !DIExpression()), !dbg !1121
  %226 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !1122
  %arrayidx326 = getelementptr inbounds [2 x float], [2 x float]* %226, i64 0, !dbg !1122
  %arraydecay327 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx326, i64 0, i64 0, !dbg !1122
  store float* %arraydecay327, float** %fp_cent, align 8, !dbg !1123
  %227 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !1124
  %arrayidx328 = getelementptr inbounds [2 x float], [2 x float]* %227, i64 0, !dbg !1124
  %arraydecay329 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx328, i64 0, i64 0, !dbg !1124
  store float* %arraydecay329, float** %fp_turn, align 8, !dbg !1125
  call void @llvm.dbg.declare(metadata i32* %vertex_total_cap, metadata !1126, metadata !DIExpression()), !dbg !1128
  %228 = load float*, float** %fp_cent, align 8, !dbg !1129
  %229 = load float*, float** %fp_turn, align 8, !dbg !1129
  %call330 = call float @len_v2v2(float* %228, float* %229), !dbg !1129
  %230 = load float, float* %pixel_size, align 4, !dbg !1129
  %mul331 = fmul float %230, 2.000000e+00, !dbg !1129
  %div332 = fdiv float %call330, %mul331, !dbg !1129
  %conv333 = fptoui float %div332 to i32, !dbg !1129
  %call334 = call i32 @clampis_uint(i32 %conv333, i32 8, i32 64), !dbg !1129
  store i32 %call334, i32* %vertex_total_cap, align 4, !dbg !1128
  store i32 1, i32* %k, align 4, !dbg !1130
  br label %for.cond335, !dbg !1132

for.cond335:                                      ; preds = %for.inc352, %if.then325
  %231 = load i32, i32* %k, align 4, !dbg !1133
  %232 = load i32, i32* %vertex_total_cap, align 4, !dbg !1135
  %cmp336 = icmp ult i32 %231, %232, !dbg !1136
  br i1 %cmp336, label %for.body338, label %for.end354, !dbg !1137

for.body338:                                      ; preds = %for.cond335
  call void @llvm.dbg.declare(metadata float* %angle, metadata !1138, metadata !DIExpression()), !dbg !1140
  %233 = load i32, i32* %k, align 4, !dbg !1141
  %conv339 = uitofp i32 %233 to float, !dbg !1142
  %234 = load i32, i32* %vertex_total_cap, align 4, !dbg !1143
  %conv340 = uitofp i32 %234 to float, !dbg !1144
  %div341 = fdiv float 1.000000e+00, %conv340, !dbg !1145
  %mul342 = fmul float %conv339, %div341, !dbg !1146
  %mul343 = fmul float %mul342, 0x400921FB60000000, !dbg !1147
  store float %mul343, float* %angle, align 4, !dbg !1140
  %arraydecay344 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1148
  %235 = load float*, float** %fp_turn, align 8, !dbg !1149
  %236 = load float*, float** %fp_cent, align 8, !dbg !1150
  %237 = load float, float* %angle, align 4, !dbg !1151
  %arraydecay345 = getelementptr inbounds [2 x float], [2 x float]* %asp_xy, i64 0, i64 0, !dbg !1152
  call void @rotate_point_v2(float* %arraydecay344, float* %235, float* %236, float %237, float* %arraydecay345), !dbg !1153
  %arraydecay346 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1154
  %call347 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay346), !dbg !1155
  store %struct.ScanFillVert* %call347, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1156
  %238 = load i32, i32* %sf_vert_tot, align 4, !dbg !1157
  %239 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1158
  %tmp348 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %239, i32 0, i32 2, !dbg !1159
  %u349 = bitcast %union.anon* %tmp348 to i32*, !dbg !1160
  store i32 %238, i32* %u349, align 8, !dbg !1161
  %240 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1162
  %keyindex350 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %240, i32 0, i32 5, !dbg !1163
  store i32 -1, i32* %keyindex350, align 4, !dbg !1164
  %241 = load i32, i32* %sf_vert_tot, align 4, !dbg !1165
  %inc351 = add i32 %241, 1, !dbg !1165
  store i32 %inc351, i32* %sf_vert_tot, align 4, !dbg !1165
  br label %for.inc352, !dbg !1166

for.inc352:                                       ; preds = %for.body338
  %242 = load i32, i32* %k, align 4, !dbg !1167
  %inc353 = add i32 %242, 1, !dbg !1167
  store i32 %inc353, i32* %k, align 4, !dbg !1167
  br label %for.cond335, !dbg !1168, !llvm.loop !1169

for.end354:                                       ; preds = %for.cond335
  %243 = load i32, i32* %vertex_total_cap, align 4, !dbg !1171
  %244 = load i32, i32* %tot_feather_quads, align 4, !dbg !1172
  %add355 = add i32 %244, %243, !dbg !1172
  store i32 %add355, i32* %tot_feather_quads, align 4, !dbg !1172
  %245 = load i32, i32* %vertex_total_cap, align 4, !dbg !1173
  %246 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1174
  %247 = load i32, i32* %open_spline_index, align 4, !dbg !1175
  %idxprom356 = zext i32 %247 to i64, !dbg !1174
  %arrayidx357 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %246, i64 %idxprom356, !dbg !1174
  %vertex_total_cap_head358 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx357, i32 0, i32 2, !dbg !1176
  store i32 %245, i32* %vertex_total_cap_head358, align 4, !dbg !1177
  %248 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !1178
  %249 = load i32, i32* %tot_diff_point, align 4, !dbg !1179
  %sub359 = sub i32 %249, 1, !dbg !1180
  %idxprom360 = zext i32 %sub359 to i64, !dbg !1178
  %arrayidx361 = getelementptr inbounds [2 x float], [2 x float]* %248, i64 %idxprom360, !dbg !1178
  %arraydecay362 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx361, i64 0, i64 0, !dbg !1178
  store float* %arraydecay362, float** %fp_cent, align 8, !dbg !1181
  %250 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !1182
  %251 = load i32, i32* %tot_diff_point, align 4, !dbg !1183
  %sub363 = sub i32 %251, 1, !dbg !1184
  %idxprom364 = zext i32 %sub363 to i64, !dbg !1182
  %arrayidx365 = getelementptr inbounds [2 x float], [2 x float]* %250, i64 %idxprom364, !dbg !1182
  %arraydecay366 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx365, i64 0, i64 0, !dbg !1182
  store float* %arraydecay366, float** %fp_turn, align 8, !dbg !1185
  call void @llvm.dbg.declare(metadata i32* %vertex_total_cap367, metadata !1186, metadata !DIExpression()), !dbg !1188
  %252 = load float*, float** %fp_cent, align 8, !dbg !1189
  %253 = load float*, float** %fp_turn, align 8, !dbg !1189
  %call368 = call float @len_v2v2(float* %252, float* %253), !dbg !1189
  %254 = load float, float* %pixel_size, align 4, !dbg !1189
  %mul369 = fmul float %254, 2.000000e+00, !dbg !1189
  %div370 = fdiv float %call368, %mul369, !dbg !1189
  %conv371 = fptoui float %div370 to i32, !dbg !1189
  %call372 = call i32 @clampis_uint(i32 %conv371, i32 8, i32 64), !dbg !1189
  store i32 %call372, i32* %vertex_total_cap367, align 4, !dbg !1188
  store i32 1, i32* %k, align 4, !dbg !1190
  br label %for.cond373, !dbg !1192

for.cond373:                                      ; preds = %for.inc391, %for.end354
  %255 = load i32, i32* %k, align 4, !dbg !1193
  %256 = load i32, i32* %vertex_total_cap367, align 4, !dbg !1195
  %cmp374 = icmp ult i32 %255, %256, !dbg !1196
  br i1 %cmp374, label %for.body376, label %for.end393, !dbg !1197

for.body376:                                      ; preds = %for.cond373
  call void @llvm.dbg.declare(metadata float* %angle377, metadata !1198, metadata !DIExpression()), !dbg !1200
  %257 = load i32, i32* %k, align 4, !dbg !1201
  %conv378 = uitofp i32 %257 to float, !dbg !1202
  %258 = load i32, i32* %vertex_total_cap367, align 4, !dbg !1203
  %conv379 = uitofp i32 %258 to float, !dbg !1204
  %div380 = fdiv float 1.000000e+00, %conv379, !dbg !1205
  %mul381 = fmul float %conv378, %div380, !dbg !1206
  %mul382 = fmul float %mul381, 0x400921FB60000000, !dbg !1207
  store float %mul382, float* %angle377, align 4, !dbg !1200
  %arraydecay383 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1208
  %259 = load float*, float** %fp_turn, align 8, !dbg !1209
  %260 = load float*, float** %fp_cent, align 8, !dbg !1210
  %261 = load float, float* %angle377, align 4, !dbg !1211
  %fneg = fneg float %261, !dbg !1212
  %arraydecay384 = getelementptr inbounds [2 x float], [2 x float]* %asp_xy, i64 0, i64 0, !dbg !1213
  call void @rotate_point_v2(float* %arraydecay383, float* %259, float* %260, float %fneg, float* %arraydecay384), !dbg !1214
  %arraydecay385 = getelementptr inbounds [3 x float], [3 x float]* %co_feather228, i64 0, i64 0, !dbg !1215
  %call386 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay385), !dbg !1216
  store %struct.ScanFillVert* %call386, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1217
  %262 = load i32, i32* %sf_vert_tot, align 4, !dbg !1218
  %263 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1219
  %tmp387 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %263, i32 0, i32 2, !dbg !1220
  %u388 = bitcast %union.anon* %tmp387 to i32*, !dbg !1221
  store i32 %262, i32* %u388, align 8, !dbg !1222
  %264 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1223
  %keyindex389 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %264, i32 0, i32 5, !dbg !1224
  store i32 -1, i32* %keyindex389, align 4, !dbg !1225
  %265 = load i32, i32* %sf_vert_tot, align 4, !dbg !1226
  %inc390 = add i32 %265, 1, !dbg !1226
  store i32 %inc390, i32* %sf_vert_tot, align 4, !dbg !1226
  br label %for.inc391, !dbg !1227

for.inc391:                                       ; preds = %for.body376
  %266 = load i32, i32* %k, align 4, !dbg !1228
  %inc392 = add i32 %266, 1, !dbg !1228
  store i32 %inc392, i32* %k, align 4, !dbg !1228
  br label %for.cond373, !dbg !1229, !llvm.loop !1230

for.end393:                                       ; preds = %for.cond373
  %267 = load i32, i32* %vertex_total_cap367, align 4, !dbg !1232
  %268 = load i32, i32* %tot_feather_quads, align 4, !dbg !1233
  %add394 = add i32 %268, %267, !dbg !1233
  store i32 %add394, i32* %tot_feather_quads, align 4, !dbg !1233
  %269 = load i32, i32* %vertex_total_cap367, align 4, !dbg !1234
  %270 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1235
  %271 = load i32, i32* %open_spline_index, align 4, !dbg !1236
  %idxprom395 = zext i32 %271 to i64, !dbg !1235
  %arrayidx396 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %270, i64 %idxprom395, !dbg !1235
  %vertex_total_cap_tail397 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx396, i32 0, i32 3, !dbg !1237
  store i32 %269, i32* %vertex_total_cap_tail397, align 4, !dbg !1238
  br label %if.end398, !dbg !1239

if.end398:                                        ; preds = %for.end393, %if.end319
  %272 = load i8, i8* %is_cyclic, align 1, !dbg !1240
  %273 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1241
  %274 = load i32, i32* %open_spline_index, align 4, !dbg !1242
  %idxprom399 = zext i32 %274 to i64, !dbg !1241
  %arrayidx400 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %273, i64 %idxprom399, !dbg !1241
  %is_cyclic401 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx400, i32 0, i32 4, !dbg !1243
  store i8 %272, i8* %is_cyclic401, align 4, !dbg !1244
  %275 = load i32, i32* %open_spline_index, align 4, !dbg !1245
  %inc402 = add i32 %275, 1, !dbg !1245
  store i32 %inc402, i32* %open_spline_index, align 4, !dbg !1245
  br label %if.end403, !dbg !1246

if.end403:                                        ; preds = %if.end398, %if.else225
  br label %if.end404

if.end404:                                        ; preds = %if.end403, %if.end224
  br label %if.end405, !dbg !1247

if.end405:                                        ; preds = %if.end404, %if.end87
  %276 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !1248
  %tobool406 = icmp ne [2 x float]* %276, null, !dbg !1248
  br i1 %tobool406, label %if.then407, label %if.end408, !dbg !1250

if.then407:                                       ; preds = %if.end405
  %277 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1251
  %278 = load [2 x float]*, [2 x float]** %diff_points, align 8, !dbg !1253
  %279 = bitcast [2 x float]* %278 to i8*, !dbg !1253
  call void %277(i8* %279), !dbg !1251
  br label %if.end408, !dbg !1254

if.end408:                                        ; preds = %if.then407, %if.end405
  %280 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !1255
  %tobool409 = icmp ne [2 x float]* %280, null, !dbg !1255
  br i1 %tobool409, label %if.then410, label %if.end411, !dbg !1257

if.then410:                                       ; preds = %if.end408
  %281 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1258
  %282 = load [2 x float]*, [2 x float]** %diff_feather_points, align 8, !dbg !1260
  %283 = bitcast [2 x float]* %282 to i8*, !dbg !1260
  call void %281(i8* %283), !dbg !1258
  br label %if.end411, !dbg !1261

if.end411:                                        ; preds = %if.then410, %if.end408
  br label %for.inc412, !dbg !1262

for.inc412:                                       ; preds = %if.end411
  %284 = load %struct.MaskSpline*, %struct.MaskSpline** %spline, align 8, !dbg !1263
  %next413 = getelementptr inbounds %struct.MaskSpline, %struct.MaskSpline* %284, i32 0, i32 0, !dbg !1264
  %285 = load %struct.MaskSpline*, %struct.MaskSpline** %next413, align 8, !dbg !1264
  store %struct.MaskSpline* %285, %struct.MaskSpline** %spline, align 8, !dbg !1265
  br label %for.cond35, !dbg !1266, !llvm.loop !1267

for.end414:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata [4 x i32]** %face_array, metadata !1269, metadata !DIExpression()), !dbg !1271
  call void @llvm.dbg.declare(metadata i32** %face, metadata !1272, metadata !DIExpression()), !dbg !1273
  call void @llvm.dbg.declare(metadata [3 x float]** %face_coords, metadata !1274, metadata !DIExpression()), !dbg !1275
  call void @llvm.dbg.declare(metadata float** %cos, metadata !1276, metadata !DIExpression()), !dbg !1277
  call void @llvm.dbg.declare(metadata i32* %sf_tri_tot, metadata !1278, metadata !DIExpression()), !dbg !1279
  call void @llvm.dbg.declare(metadata %struct.rctf* %bounds415, metadata !1280, metadata !DIExpression()), !dbg !1281
  call void @llvm.dbg.declare(metadata i32* %face_index, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata i32* %scanfill_flag, metadata !1284, metadata !DIExpression()), !dbg !1285
  store i32 0, i32* %scanfill_flag, align 4, !dbg !1285
  call void @llvm.dbg.declare(metadata i8* %is_isect, metadata !1286, metadata !DIExpression()), !dbg !1287
  store i8 0, i8* %is_isect, align 1, !dbg !1287
  call void @llvm.dbg.declare(metadata %struct.ListBase* %isect_remvertbase, metadata !1288, metadata !DIExpression()), !dbg !1289
  %286 = bitcast %struct.ListBase* %isect_remvertbase to i8*, !dbg !1289
  call void @llvm.memset.p0i8.i64(i8* align 8 %286, i8 0, i64 16, i1 false), !dbg !1289
  call void @llvm.dbg.declare(metadata %struct.ListBase* %isect_remedgebase, metadata !1290, metadata !DIExpression()), !dbg !1291
  %287 = bitcast %struct.ListBase* %isect_remedgebase to i8*, !dbg !1291
  call void @llvm.memset.p0i8.i64(i8* align 8 %287, i8 0, i64 16, i1 false), !dbg !1291
  %288 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1292
  %289 = load i32, i32* %sf_vert_tot, align 4, !dbg !1293
  %conv416 = zext i32 %289 to i64, !dbg !1293
  %mul417 = mul i64 12, %conv416, !dbg !1294
  %call418 = call i8* %288(i64 %mul417, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i64 0, i64 0)), !dbg !1292
  %290 = bitcast i8* %call418 to [3 x float]*, !dbg !1292
  store [3 x float]* %290, [3 x float]** %face_coords, align 8, !dbg !1295
  call void @BLI_rctf_init_minmax(%struct.rctf* %bounds415), !dbg !1296
  %291 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !1297
  %292 = bitcast [3 x float]* %291 to float*, !dbg !1298
  store float* %292, float** %cos, align 8, !dbg !1299
  %fillvertbase419 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 0, !dbg !1300
  %first420 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase419, i32 0, i32 0, !dbg !1302
  %293 = load i8*, i8** %first420, align 8, !dbg !1302
  %294 = bitcast i8* %293 to %struct.ScanFillVert*, !dbg !1303
  store %struct.ScanFillVert* %294, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1304
  br label %for.cond421, !dbg !1305

for.cond421:                                      ; preds = %for.inc434, %for.end414
  %295 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1306
  %tobool422 = icmp ne %struct.ScanFillVert* %295, null, !dbg !1308
  br i1 %tobool422, label %for.body423, label %for.end435, !dbg !1308

for.body423:                                      ; preds = %for.cond421
  %296 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1309
  %next424 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %296, i32 0, i32 0, !dbg !1311
  %297 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next424, align 8, !dbg !1311
  store %struct.ScanFillVert* %297, %struct.ScanFillVert** %sf_vert_next, align 8, !dbg !1312
  %298 = load float*, float** %cos, align 8, !dbg !1313
  %299 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1314
  %co425 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %299, i32 0, i32 3, !dbg !1315
  %arraydecay426 = getelementptr inbounds [3 x float], [3 x float]* %co425, i64 0, i64 0, !dbg !1314
  call void @copy_v3_v3(float* %298, float* %arraydecay426), !dbg !1316
  %300 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1317
  %keyindex427 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %300, i32 0, i32 5, !dbg !1319
  %301 = load i32, i32* %keyindex427, align 4, !dbg !1319
  %cmp428 = icmp eq i32 %301, -1, !dbg !1320
  br i1 %cmp428, label %if.then430, label %if.end432, !dbg !1321

if.then430:                                       ; preds = %for.body423
  %fillvertbase431 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 0, !dbg !1322
  %302 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1324
  %303 = bitcast %struct.ScanFillVert* %302 to i8*, !dbg !1324
  call void @BLI_remlink(%struct.ListBase* %fillvertbase431, i8* %303), !dbg !1325
  br label %if.end432, !dbg !1326

if.end432:                                        ; preds = %if.then430, %for.body423
  %304 = load float*, float** %cos, align 8, !dbg !1327
  call void @BLI_rctf_do_minmax_v(%struct.rctf* %bounds415, float* %304), !dbg !1328
  %305 = load float*, float** %cos, align 8, !dbg !1329
  %add.ptr433 = getelementptr inbounds float, float* %305, i64 3, !dbg !1329
  store float* %add.ptr433, float** %cos, align 8, !dbg !1329
  br label %for.inc434, !dbg !1330

for.inc434:                                       ; preds = %if.end432
  %306 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert_next, align 8, !dbg !1331
  store %struct.ScanFillVert* %306, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1332
  br label %for.cond421, !dbg !1333, !llvm.loop !1334

for.end435:                                       ; preds = %for.cond421
  %307 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1336
  %flag436 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %307, i32 0, i32 12, !dbg !1338
  %308 = load i8, i8* %flag436, align 2, !dbg !1338
  %conv437 = zext i8 %308 to i32, !dbg !1336
  %and438 = and i32 %conv437, 128, !dbg !1339
  %tobool439 = icmp ne i32 %and438, 0, !dbg !1339
  br i1 %tobool439, label %land.lhs.true440, label %if.end470, !dbg !1340

land.lhs.true440:                                 ; preds = %for.end435
  %call441 = call zeroext i8 @BLI_scanfill_calc_self_isect(%struct.ScanFillContext* %sf_ctx, %struct.ListBase* %isect_remvertbase, %struct.ListBase* %isect_remedgebase), !dbg !1341
  store i8 %call441, i8* %is_isect, align 1, !dbg !1342
  %conv442 = zext i8 %call441 to i32, !dbg !1343
  %tobool443 = icmp ne i32 %conv442, 0, !dbg !1343
  br i1 %tobool443, label %if.then444, label %if.end470, !dbg !1344

if.then444:                                       ; preds = %land.lhs.true440
  call void @llvm.dbg.declare(metadata i32* %sf_vert_tot_isect, metadata !1345, metadata !DIExpression()), !dbg !1347
  %fillvertbase445 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 0, !dbg !1348
  %call446 = call i32 @BLI_countlist(%struct.ListBase* %fillvertbase445), !dbg !1349
  store i32 %call446, i32* %sf_vert_tot_isect, align 4, !dbg !1347
  call void @llvm.dbg.declare(metadata i32* %i447, metadata !1350, metadata !DIExpression()), !dbg !1351
  %309 = load i32, i32* %sf_vert_tot, align 4, !dbg !1352
  store i32 %309, i32* %i447, align 4, !dbg !1351
  %310 = load i8* (i8*, i64, i8*)*, i8* (i8*, i64, i8*)** @MEM_reallocN_id, align 8, !dbg !1353
  %311 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !1353
  %312 = bitcast [3 x float]* %311 to i8*, !dbg !1353
  %313 = load i32, i32* %sf_vert_tot, align 4, !dbg !1353
  %314 = load i32, i32* %sf_vert_tot_isect, align 4, !dbg !1353
  %add448 = add i32 %313, %314, !dbg !1353
  %conv449 = zext i32 %add448 to i64, !dbg !1353
  %mul450 = mul i64 12, %conv449, !dbg !1353
  %call451 = call i8* %310(i8* %312, i64 %mul450, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.BKE_maskrasterize_handle_init, i64 0, i64 0)), !dbg !1353
  %315 = bitcast i8* %call451 to [3 x float]*, !dbg !1353
  store [3 x float]* %315, [3 x float]** %face_coords, align 8, !dbg !1354
  %316 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !1355
  %317 = load i32, i32* %sf_vert_tot, align 4, !dbg !1356
  %idxprom452 = zext i32 %317 to i64, !dbg !1355
  %arrayidx453 = getelementptr inbounds [3 x float], [3 x float]* %316, i64 %idxprom452, !dbg !1355
  %arrayidx454 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx453, i64 0, i64 0, !dbg !1355
  store float* %arrayidx454, float** %cos, align 8, !dbg !1357
  %fillvertbase455 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 0, !dbg !1358
  %first456 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase455, i32 0, i32 0, !dbg !1360
  %318 = load i8*, i8** %first456, align 8, !dbg !1360
  %319 = bitcast i8* %318 to %struct.ScanFillVert*, !dbg !1361
  store %struct.ScanFillVert* %319, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1362
  br label %for.cond457, !dbg !1363

for.cond457:                                      ; preds = %for.inc466, %if.then444
  %320 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1364
  %tobool458 = icmp ne %struct.ScanFillVert* %320, null, !dbg !1366
  br i1 %tobool458, label %for.body459, label %for.end468, !dbg !1366

for.body459:                                      ; preds = %for.cond457
  %321 = load float*, float** %cos, align 8, !dbg !1367
  %322 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1369
  %co460 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %322, i32 0, i32 3, !dbg !1370
  %arraydecay461 = getelementptr inbounds [3 x float], [3 x float]* %co460, i64 0, i64 0, !dbg !1369
  call void @copy_v3_v3(float* %321, float* %arraydecay461), !dbg !1371
  %323 = load i32, i32* %i447, align 4, !dbg !1372
  %inc462 = add i32 %323, 1, !dbg !1372
  store i32 %inc462, i32* %i447, align 4, !dbg !1372
  %324 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1373
  %tmp463 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %324, i32 0, i32 2, !dbg !1374
  %u464 = bitcast %union.anon* %tmp463 to i32*, !dbg !1375
  store i32 %323, i32* %u464, align 8, !dbg !1376
  %325 = load float*, float** %cos, align 8, !dbg !1377
  %add.ptr465 = getelementptr inbounds float, float* %325, i64 3, !dbg !1377
  store float* %add.ptr465, float** %cos, align 8, !dbg !1377
  br label %for.inc466, !dbg !1378

for.inc466:                                       ; preds = %for.body459
  %326 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1379
  %next467 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %326, i32 0, i32 0, !dbg !1380
  %327 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next467, align 8, !dbg !1380
  store %struct.ScanFillVert* %327, %struct.ScanFillVert** %sf_vert, align 8, !dbg !1381
  br label %for.cond457, !dbg !1382, !llvm.loop !1383

for.end468:                                       ; preds = %for.cond457
  %328 = load i32, i32* %sf_vert_tot_isect, align 4, !dbg !1385
  %329 = load i32, i32* %sf_vert_tot, align 4, !dbg !1386
  %add469 = add i32 %329, %328, !dbg !1386
  store i32 %add469, i32* %sf_vert_tot, align 4, !dbg !1386
  %330 = load i32, i32* %scanfill_flag, align 4, !dbg !1387
  %or = or i32 %330, 4, !dbg !1387
  store i32 %or, i32* %scanfill_flag, align 4, !dbg !1387
  br label %if.end470, !dbg !1388

if.end470:                                        ; preds = %for.end468, %land.lhs.true440, %for.end435
  %331 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1389
  %flag471 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %331, i32 0, i32 12, !dbg !1391
  %332 = load i8, i8* %flag471, align 2, !dbg !1391
  %conv472 = zext i8 %332 to i32, !dbg !1389
  %and473 = and i32 %conv472, 64, !dbg !1392
  %cmp474 = icmp eq i32 %and473, 0, !dbg !1393
  br i1 %cmp474, label %if.then476, label %if.end478, !dbg !1394

if.then476:                                       ; preds = %if.end470
  %333 = load i32, i32* %scanfill_flag, align 4, !dbg !1395
  %or477 = or i32 %333, 8, !dbg !1395
  store i32 %or477, i32* %scanfill_flag, align 4, !dbg !1395
  br label %if.end478, !dbg !1396

if.end478:                                        ; preds = %if.then476, %if.end470
  %334 = load i32, i32* %scanfill_flag, align 4, !dbg !1397
  %arraydecay479 = getelementptr inbounds [3 x float], [3 x float]* %zvec, i64 0, i64 0, !dbg !1398
  %call480 = call i32 @BLI_scanfill_calc_ex(%struct.ScanFillContext* %sf_ctx, i32 %334, float* %arraydecay479), !dbg !1399
  store i32 %call480, i32* %sf_tri_tot, align 4, !dbg !1400
  %335 = load i8, i8* %is_isect, align 1, !dbg !1401
  %tobool481 = icmp ne i8 %335, 0, !dbg !1401
  br i1 %tobool481, label %if.then482, label %if.end484, !dbg !1403

if.then482:                                       ; preds = %if.end478
  %fillvertbase483 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 0, !dbg !1404
  call void @BLI_movelisttolist(%struct.ListBase* %fillvertbase483, %struct.ListBase* %isect_remvertbase), !dbg !1406
  %filledgebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 1, !dbg !1407
  call void @BLI_movelisttolist(%struct.ListBase* %filledgebase, %struct.ListBase* %isect_remedgebase), !dbg !1408
  br label %if.end484, !dbg !1409

if.end484:                                        ; preds = %if.then482, %if.end478
  %336 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1410
  %337 = load i32, i32* %sf_tri_tot, align 4, !dbg !1411
  %conv485 = zext i32 %337 to i64, !dbg !1412
  %338 = load i32, i32* %tot_feather_quads, align 4, !dbg !1413
  %conv486 = zext i32 %338 to i64, !dbg !1414
  %add487 = add i64 %conv485, %conv486, !dbg !1415
  %mul488 = mul i64 16, %add487, !dbg !1416
  %call489 = call i8* %336(i64 %mul488, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0)), !dbg !1410
  %339 = bitcast i8* %call489 to [4 x i32]*, !dbg !1410
  store [4 x i32]* %339, [4 x i32]** %face_array, align 8, !dbg !1417
  store i32 0, i32* %face_index, align 4, !dbg !1418
  %340 = load [4 x i32]*, [4 x i32]** %face_array, align 8, !dbg !1419
  %341 = bitcast [4 x i32]* %340 to i32*, !dbg !1420
  store i32* %341, i32** %face, align 8, !dbg !1421
  %fillfacebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 2, !dbg !1422
  %first490 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillfacebase, i32 0, i32 0, !dbg !1424
  %342 = load i8*, i8** %first490, align 8, !dbg !1424
  %343 = bitcast i8* %342 to %struct.ScanFillFace*, !dbg !1425
  store %struct.ScanFillFace* %343, %struct.ScanFillFace** %sf_tri, align 8, !dbg !1426
  br label %for.cond491, !dbg !1427

for.cond491:                                      ; preds = %for.inc504, %if.end484
  %344 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !1428
  %tobool492 = icmp ne %struct.ScanFillFace* %344, null, !dbg !1430
  br i1 %tobool492, label %for.body493, label %for.end506, !dbg !1430

for.body493:                                      ; preds = %for.cond491
  %345 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !1431
  %v3 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %345, i32 0, i32 4, !dbg !1433
  %346 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !1433
  %tmp494 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %346, i32 0, i32 2, !dbg !1434
  %u495 = bitcast %union.anon* %tmp494 to i32*, !dbg !1435
  %347 = load i32, i32* %u495, align 8, !dbg !1435
  %348 = load i32*, i32** %face, align 8, !dbg !1436
  %incdec.ptr = getelementptr inbounds i32, i32* %348, i32 1, !dbg !1436
  store i32* %incdec.ptr, i32** %face, align 8, !dbg !1436
  store i32 %347, i32* %348, align 4, !dbg !1437
  %349 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !1438
  %v2 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %349, i32 0, i32 3, !dbg !1439
  %350 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !1439
  %tmp496 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %350, i32 0, i32 2, !dbg !1440
  %u497 = bitcast %union.anon* %tmp496 to i32*, !dbg !1441
  %351 = load i32, i32* %u497, align 8, !dbg !1441
  %352 = load i32*, i32** %face, align 8, !dbg !1442
  %incdec.ptr498 = getelementptr inbounds i32, i32* %352, i32 1, !dbg !1442
  store i32* %incdec.ptr498, i32** %face, align 8, !dbg !1442
  store i32 %351, i32* %352, align 4, !dbg !1443
  %353 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !1444
  %v1 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %353, i32 0, i32 2, !dbg !1445
  %354 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1, align 8, !dbg !1445
  %tmp499 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %354, i32 0, i32 2, !dbg !1446
  %u500 = bitcast %union.anon* %tmp499 to i32*, !dbg !1447
  %355 = load i32, i32* %u500, align 8, !dbg !1447
  %356 = load i32*, i32** %face, align 8, !dbg !1448
  %incdec.ptr501 = getelementptr inbounds i32, i32* %356, i32 1, !dbg !1448
  store i32* %incdec.ptr501, i32** %face, align 8, !dbg !1448
  store i32 %355, i32* %356, align 4, !dbg !1449
  %357 = load i32*, i32** %face, align 8, !dbg !1450
  %incdec.ptr502 = getelementptr inbounds i32, i32* %357, i32 1, !dbg !1450
  store i32* %incdec.ptr502, i32** %face, align 8, !dbg !1450
  store i32 -1, i32* %357, align 4, !dbg !1451
  %358 = load i32, i32* %face_index, align 4, !dbg !1452
  %inc503 = add i32 %358, 1, !dbg !1452
  store i32 %inc503, i32* %face_index, align 4, !dbg !1452
  br label %for.inc504, !dbg !1453

for.inc504:                                       ; preds = %for.body493
  %359 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !1454
  %next505 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %359, i32 0, i32 0, !dbg !1455
  %360 = load %struct.ScanFillFace*, %struct.ScanFillFace** %next505, align 8, !dbg !1455
  store %struct.ScanFillFace* %360, %struct.ScanFillFace** %sf_tri, align 8, !dbg !1456
  br label %for.cond491, !dbg !1457, !llvm.loop !1458

for.end506:                                       ; preds = %for.cond491
  %361 = load i32, i32* %tot_feather_quads, align 4, !dbg !1460
  %tobool507 = icmp ne i32 %361, 0, !dbg !1460
  br i1 %tobool507, label %if.then508, label %if.end541, !dbg !1462

if.then508:                                       ; preds = %for.end506
  call void @llvm.dbg.declare(metadata %struct.ScanFillEdge** %sf_edge509, metadata !1463, metadata !DIExpression()), !dbg !1465
  %filledgebase510 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 1, !dbg !1466
  %first511 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %filledgebase510, i32 0, i32 0, !dbg !1468
  %362 = load i8*, i8** %first511, align 8, !dbg !1468
  %363 = bitcast i8* %362 to %struct.ScanFillEdge*, !dbg !1469
  store %struct.ScanFillEdge* %363, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1470
  br label %for.cond512, !dbg !1471

for.cond512:                                      ; preds = %for.inc538, %if.then508
  %364 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1472
  %tobool513 = icmp ne %struct.ScanFillEdge* %364, null, !dbg !1474
  br i1 %tobool513, label %for.body514, label %for.end540, !dbg !1474

for.body514:                                      ; preds = %for.cond512
  %365 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1475
  %tmp515 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %365, i32 0, i32 6, !dbg !1478
  %c516 = bitcast %union.anon.0* %tmp515 to i8*, !dbg !1479
  %366 = load i8, i8* %c516, align 1, !dbg !1479
  %conv517 = zext i8 %366 to i32, !dbg !1475
  %cmp518 = icmp eq i32 %conv517, 255, !dbg !1480
  br i1 %cmp518, label %if.then520, label %if.end537, !dbg !1481

if.then520:                                       ; preds = %for.body514
  %367 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1482
  %v1521 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %367, i32 0, i32 2, !dbg !1484
  %368 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1521, align 8, !dbg !1484
  %tmp522 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %368, i32 0, i32 2, !dbg !1485
  %u523 = bitcast %union.anon* %tmp522 to i32*, !dbg !1486
  %369 = load i32, i32* %u523, align 8, !dbg !1486
  %370 = load i32*, i32** %face, align 8, !dbg !1487
  %incdec.ptr524 = getelementptr inbounds i32, i32* %370, i32 1, !dbg !1487
  store i32* %incdec.ptr524, i32** %face, align 8, !dbg !1487
  store i32 %369, i32* %370, align 4, !dbg !1488
  %371 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1489
  %v2525 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %371, i32 0, i32 3, !dbg !1490
  %372 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2525, align 8, !dbg !1490
  %tmp526 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %372, i32 0, i32 2, !dbg !1491
  %u527 = bitcast %union.anon* %tmp526 to i32*, !dbg !1492
  %373 = load i32, i32* %u527, align 8, !dbg !1492
  %374 = load i32*, i32** %face, align 8, !dbg !1493
  %incdec.ptr528 = getelementptr inbounds i32, i32* %374, i32 1, !dbg !1493
  store i32* %incdec.ptr528, i32** %face, align 8, !dbg !1493
  store i32 %373, i32* %374, align 4, !dbg !1494
  %375 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1495
  %v2529 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %375, i32 0, i32 3, !dbg !1496
  %376 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2529, align 8, !dbg !1496
  %keyindex530 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %376, i32 0, i32 5, !dbg !1497
  %377 = load i32, i32* %keyindex530, align 4, !dbg !1497
  %378 = load i32*, i32** %face, align 8, !dbg !1498
  %incdec.ptr531 = getelementptr inbounds i32, i32* %378, i32 1, !dbg !1498
  store i32* %incdec.ptr531, i32** %face, align 8, !dbg !1498
  store i32 %377, i32* %378, align 4, !dbg !1499
  %379 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1500
  %v1532 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %379, i32 0, i32 2, !dbg !1501
  %380 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1532, align 8, !dbg !1501
  %keyindex533 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %380, i32 0, i32 5, !dbg !1502
  %381 = load i32, i32* %keyindex533, align 4, !dbg !1502
  %382 = load i32*, i32** %face, align 8, !dbg !1503
  %incdec.ptr534 = getelementptr inbounds i32, i32* %382, i32 1, !dbg !1503
  store i32* %incdec.ptr534, i32** %face, align 8, !dbg !1503
  store i32 %381, i32* %382, align 4, !dbg !1504
  %383 = load i32, i32* %face_index, align 4, !dbg !1505
  %inc535 = add i32 %383, 1, !dbg !1505
  store i32 %inc535, i32* %face_index, align 4, !dbg !1505
  %384 = load i32, i32* %tot_boundary_found, align 4, !dbg !1506
  %inc536 = add i32 %384, 1, !dbg !1506
  store i32 %inc536, i32* %tot_boundary_found, align 4, !dbg !1506
  br label %if.end537, !dbg !1507

if.end537:                                        ; preds = %if.then520, %for.body514
  br label %for.inc538, !dbg !1508

for.inc538:                                       ; preds = %if.end537
  %385 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1509
  %next539 = getelementptr inbounds %struct.ScanFillEdge, %struct.ScanFillEdge* %385, i32 0, i32 0, !dbg !1510
  %386 = load %struct.ScanFillEdge*, %struct.ScanFillEdge** %next539, align 8, !dbg !1510
  store %struct.ScanFillEdge* %386, %struct.ScanFillEdge** %sf_edge509, align 8, !dbg !1511
  br label %for.cond512, !dbg !1512, !llvm.loop !1513

for.end540:                                       ; preds = %for.cond512
  br label %if.end541, !dbg !1515

if.end541:                                        ; preds = %for.end540, %for.end506
  %387 = load i32, i32* %tot_boundary_found, align 4, !dbg !1516
  %388 = load i32, i32* %tot_boundary_used, align 4, !dbg !1518
  %cmp542 = icmp ne i32 %387, %388, !dbg !1519
  br i1 %cmp542, label %if.then544, label %if.end545, !dbg !1520

if.then544:                                       ; preds = %if.end541
  br label %if.end545, !dbg !1521

if.end545:                                        ; preds = %if.then544, %if.end541
  br label %while.cond, !dbg !1523

while.cond:                                       ; preds = %if.end705, %if.end545
  %389 = load i32, i32* %open_spline_index, align 4, !dbg !1524
  %cmp546 = icmp ugt i32 %389, 0, !dbg !1525
  br i1 %cmp546, label %while.body, label %while.end, !dbg !1523

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %vertex_offset548, metadata !1526, metadata !DIExpression()), !dbg !1528
  %390 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1529
  %391 = load i32, i32* %open_spline_index, align 4, !dbg !1530
  %dec549 = add i32 %391, -1, !dbg !1530
  store i32 %dec549, i32* %open_spline_index, align 4, !dbg !1530
  %idxprom550 = zext i32 %dec549 to i64, !dbg !1529
  %arrayidx551 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %390, i64 %idxprom550, !dbg !1529
  %vertex_offset552 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx551, i32 0, i32 0, !dbg !1531
  %392 = load i32, i32* %vertex_offset552, align 4, !dbg !1531
  store i32 %392, i32* %vertex_offset548, align 4, !dbg !1528
  call void @llvm.dbg.declare(metadata i32* %vertex_total553, metadata !1532, metadata !DIExpression()), !dbg !1533
  %393 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1534
  %394 = load i32, i32* %open_spline_index, align 4, !dbg !1535
  %idxprom554 = zext i32 %394 to i64, !dbg !1534
  %arrayidx555 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %393, i64 %idxprom554, !dbg !1534
  %vertex_total556 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx555, i32 0, i32 1, !dbg !1536
  %395 = load i32, i32* %vertex_total556, align 4, !dbg !1536
  store i32 %395, i32* %vertex_total553, align 4, !dbg !1533
  call void @llvm.dbg.declare(metadata i32* %vertex_total_cap_head557, metadata !1537, metadata !DIExpression()), !dbg !1538
  %396 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1539
  %397 = load i32, i32* %open_spline_index, align 4, !dbg !1540
  %idxprom558 = zext i32 %397 to i64, !dbg !1539
  %arrayidx559 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %396, i64 %idxprom558, !dbg !1539
  %vertex_total_cap_head560 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx559, i32 0, i32 2, !dbg !1541
  %398 = load i32, i32* %vertex_total_cap_head560, align 4, !dbg !1541
  store i32 %398, i32* %vertex_total_cap_head557, align 4, !dbg !1538
  call void @llvm.dbg.declare(metadata i32* %vertex_total_cap_tail561, metadata !1542, metadata !DIExpression()), !dbg !1543
  %399 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1544
  %400 = load i32, i32* %open_spline_index, align 4, !dbg !1545
  %idxprom562 = zext i32 %400 to i64, !dbg !1544
  %arrayidx563 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %399, i64 %idxprom562, !dbg !1544
  %vertex_total_cap_tail564 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx563, i32 0, i32 3, !dbg !1546
  %401 = load i32, i32* %vertex_total_cap_tail564, align 4, !dbg !1546
  store i32 %401, i32* %vertex_total_cap_tail561, align 4, !dbg !1543
  call void @llvm.dbg.declare(metadata i32* %k565, metadata !1547, metadata !DIExpression()), !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %j566, metadata !1549, metadata !DIExpression()), !dbg !1550
  %402 = load i32, i32* %vertex_offset548, align 4, !dbg !1551
  store i32 %402, i32* %j566, align 4, !dbg !1552
  store i32 0, i32* %k565, align 4, !dbg !1553
  br label %for.cond567, !dbg !1555

for.cond567:                                      ; preds = %for.inc590, %while.body
  %403 = load i32, i32* %k565, align 4, !dbg !1556
  %404 = load i32, i32* %vertex_total553, align 4, !dbg !1558
  %sub568 = sub i32 %404, 1, !dbg !1559
  %cmp569 = icmp ult i32 %403, %sub568, !dbg !1560
  br i1 %cmp569, label %for.body571, label %for.end593, !dbg !1561

for.body571:                                      ; preds = %for.cond567
  %405 = load i32, i32* %j566, align 4, !dbg !1562
  %add572 = add i32 %405, 3, !dbg !1564
  %406 = load i32*, i32** %face, align 8, !dbg !1565
  %incdec.ptr573 = getelementptr inbounds i32, i32* %406, i32 1, !dbg !1565
  store i32* %incdec.ptr573, i32** %face, align 8, !dbg !1565
  store i32 %add572, i32* %406, align 4, !dbg !1566
  %407 = load i32, i32* %j566, align 4, !dbg !1567
  %add574 = add i32 %407, 0, !dbg !1568
  %408 = load i32*, i32** %face, align 8, !dbg !1569
  %incdec.ptr575 = getelementptr inbounds i32, i32* %408, i32 1, !dbg !1569
  store i32* %incdec.ptr575, i32** %face, align 8, !dbg !1569
  store i32 %add574, i32* %408, align 4, !dbg !1570
  %409 = load i32, i32* %j566, align 4, !dbg !1571
  %add576 = add i32 %409, 1, !dbg !1572
  %410 = load i32*, i32** %face, align 8, !dbg !1573
  %incdec.ptr577 = getelementptr inbounds i32, i32* %410, i32 1, !dbg !1573
  store i32* %incdec.ptr577, i32** %face, align 8, !dbg !1573
  store i32 %add576, i32* %410, align 4, !dbg !1574
  %411 = load i32, i32* %j566, align 4, !dbg !1575
  %add578 = add i32 %411, 4, !dbg !1576
  %412 = load i32*, i32** %face, align 8, !dbg !1577
  %incdec.ptr579 = getelementptr inbounds i32, i32* %412, i32 1, !dbg !1577
  store i32* %incdec.ptr579, i32** %face, align 8, !dbg !1577
  store i32 %add578, i32* %412, align 4, !dbg !1578
  %413 = load i32, i32* %face_index, align 4, !dbg !1579
  %inc580 = add i32 %413, 1, !dbg !1579
  store i32 %inc580, i32* %face_index, align 4, !dbg !1579
  %414 = load i32, i32* %j566, align 4, !dbg !1580
  %add581 = add i32 %414, 0, !dbg !1581
  %415 = load i32*, i32** %face, align 8, !dbg !1582
  %incdec.ptr582 = getelementptr inbounds i32, i32* %415, i32 1, !dbg !1582
  store i32* %incdec.ptr582, i32** %face, align 8, !dbg !1582
  store i32 %add581, i32* %415, align 4, !dbg !1583
  %416 = load i32, i32* %j566, align 4, !dbg !1584
  %add583 = add i32 %416, 3, !dbg !1585
  %417 = load i32*, i32** %face, align 8, !dbg !1586
  %incdec.ptr584 = getelementptr inbounds i32, i32* %417, i32 1, !dbg !1586
  store i32* %incdec.ptr584, i32** %face, align 8, !dbg !1586
  store i32 %add583, i32* %417, align 4, !dbg !1587
  %418 = load i32, i32* %j566, align 4, !dbg !1588
  %add585 = add i32 %418, 5, !dbg !1589
  %419 = load i32*, i32** %face, align 8, !dbg !1590
  %incdec.ptr586 = getelementptr inbounds i32, i32* %419, i32 1, !dbg !1590
  store i32* %incdec.ptr586, i32** %face, align 8, !dbg !1590
  store i32 %add585, i32* %419, align 4, !dbg !1591
  %420 = load i32, i32* %j566, align 4, !dbg !1592
  %add587 = add i32 %420, 2, !dbg !1593
  %421 = load i32*, i32** %face, align 8, !dbg !1594
  %incdec.ptr588 = getelementptr inbounds i32, i32* %421, i32 1, !dbg !1594
  store i32* %incdec.ptr588, i32** %face, align 8, !dbg !1594
  store i32 %add587, i32* %421, align 4, !dbg !1595
  %422 = load i32, i32* %face_index, align 4, !dbg !1596
  %inc589 = add i32 %422, 1, !dbg !1596
  store i32 %inc589, i32* %face_index, align 4, !dbg !1596
  br label %for.inc590, !dbg !1597

for.inc590:                                       ; preds = %for.body571
  %423 = load i32, i32* %k565, align 4, !dbg !1598
  %inc591 = add i32 %423, 1, !dbg !1598
  store i32 %inc591, i32* %k565, align 4, !dbg !1598
  %424 = load i32, i32* %j566, align 4, !dbg !1599
  %add592 = add i32 %424, 3, !dbg !1599
  store i32 %add592, i32* %j566, align 4, !dbg !1599
  br label %for.cond567, !dbg !1600, !llvm.loop !1601

for.end593:                                       ; preds = %for.cond567
  %425 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1603
  %426 = load i32, i32* %open_spline_index, align 4, !dbg !1605
  %idxprom594 = zext i32 %426 to i64, !dbg !1603
  %arrayidx595 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %425, i64 %idxprom594, !dbg !1603
  %is_cyclic596 = getelementptr inbounds %struct.MaskRasterSplineInfo, %struct.MaskRasterSplineInfo* %arrayidx595, i32 0, i32 4, !dbg !1606
  %427 = load i8, i8* %is_cyclic596, align 4, !dbg !1606
  %tobool597 = icmp ne i8 %427, 0, !dbg !1603
  br i1 %tobool597, label %if.then598, label %if.else617, !dbg !1607

if.then598:                                       ; preds = %for.end593
  %428 = load i32, i32* %vertex_offset548, align 4, !dbg !1608
  %add599 = add i32 %428, 0, !dbg !1610
  %429 = load i32*, i32** %face, align 8, !dbg !1611
  %incdec.ptr600 = getelementptr inbounds i32, i32* %429, i32 1, !dbg !1611
  store i32* %incdec.ptr600, i32** %face, align 8, !dbg !1611
  store i32 %add599, i32* %429, align 4, !dbg !1612
  %430 = load i32, i32* %j566, align 4, !dbg !1613
  %add601 = add i32 %430, 0, !dbg !1614
  %431 = load i32*, i32** %face, align 8, !dbg !1615
  %incdec.ptr602 = getelementptr inbounds i32, i32* %431, i32 1, !dbg !1615
  store i32* %incdec.ptr602, i32** %face, align 8, !dbg !1615
  store i32 %add601, i32* %431, align 4, !dbg !1616
  %432 = load i32, i32* %j566, align 4, !dbg !1617
  %add603 = add i32 %432, 1, !dbg !1618
  %433 = load i32*, i32** %face, align 8, !dbg !1619
  %incdec.ptr604 = getelementptr inbounds i32, i32* %433, i32 1, !dbg !1619
  store i32* %incdec.ptr604, i32** %face, align 8, !dbg !1619
  store i32 %add603, i32* %433, align 4, !dbg !1620
  %434 = load i32, i32* %vertex_offset548, align 4, !dbg !1621
  %add605 = add i32 %434, 1, !dbg !1622
  %435 = load i32*, i32** %face, align 8, !dbg !1623
  %incdec.ptr606 = getelementptr inbounds i32, i32* %435, i32 1, !dbg !1623
  store i32* %incdec.ptr606, i32** %face, align 8, !dbg !1623
  store i32 %add605, i32* %435, align 4, !dbg !1624
  %436 = load i32, i32* %face_index, align 4, !dbg !1625
  %inc607 = add i32 %436, 1, !dbg !1625
  store i32 %inc607, i32* %face_index, align 4, !dbg !1625
  %437 = load i32, i32* %j566, align 4, !dbg !1626
  %add608 = add i32 %437, 0, !dbg !1627
  %438 = load i32*, i32** %face, align 8, !dbg !1628
  %incdec.ptr609 = getelementptr inbounds i32, i32* %438, i32 1, !dbg !1628
  store i32* %incdec.ptr609, i32** %face, align 8, !dbg !1628
  store i32 %add608, i32* %438, align 4, !dbg !1629
  %439 = load i32, i32* %vertex_offset548, align 4, !dbg !1630
  %add610 = add i32 %439, 0, !dbg !1631
  %440 = load i32*, i32** %face, align 8, !dbg !1632
  %incdec.ptr611 = getelementptr inbounds i32, i32* %440, i32 1, !dbg !1632
  store i32* %incdec.ptr611, i32** %face, align 8, !dbg !1632
  store i32 %add610, i32* %440, align 4, !dbg !1633
  %441 = load i32, i32* %vertex_offset548, align 4, !dbg !1634
  %add612 = add i32 %441, 2, !dbg !1635
  %442 = load i32*, i32** %face, align 8, !dbg !1636
  %incdec.ptr613 = getelementptr inbounds i32, i32* %442, i32 1, !dbg !1636
  store i32* %incdec.ptr613, i32** %face, align 8, !dbg !1636
  store i32 %add612, i32* %442, align 4, !dbg !1637
  %443 = load i32, i32* %j566, align 4, !dbg !1638
  %add614 = add i32 %443, 2, !dbg !1639
  %444 = load i32*, i32** %face, align 8, !dbg !1640
  %incdec.ptr615 = getelementptr inbounds i32, i32* %444, i32 1, !dbg !1640
  store i32* %incdec.ptr615, i32** %face, align 8, !dbg !1640
  store i32 %add614, i32* %444, align 4, !dbg !1641
  %445 = load i32, i32* %face_index, align 4, !dbg !1642
  %inc616 = add i32 %445, 1, !dbg !1642
  store i32 %inc616, i32* %face_index, align 4, !dbg !1642
  br label %if.end705, !dbg !1643

if.else617:                                       ; preds = %for.end593
  call void @llvm.dbg.declare(metadata i32* %midvidx, metadata !1644, metadata !DIExpression()), !dbg !1646
  %446 = load i32, i32* %vertex_offset548, align 4, !dbg !1647
  store i32 %446, i32* %midvidx, align 4, !dbg !1646
  %447 = load i32, i32* %midvidx, align 4, !dbg !1648
  %448 = load i32, i32* %vertex_total553, align 4, !dbg !1649
  %mul618 = mul i32 %448, 3, !dbg !1650
  %add619 = add i32 %447, %mul618, !dbg !1651
  store i32 %add619, i32* %j566, align 4, !dbg !1652
  store i32 0, i32* %k565, align 4, !dbg !1653
  br label %for.cond620, !dbg !1655

for.cond620:                                      ; preds = %for.inc634, %if.else617
  %449 = load i32, i32* %k565, align 4, !dbg !1656
  %450 = load i32, i32* %vertex_total_cap_head557, align 4, !dbg !1658
  %sub621 = sub i32 %450, 2, !dbg !1659
  %cmp622 = icmp ult i32 %449, %sub621, !dbg !1660
  br i1 %cmp622, label %for.body624, label %for.end637, !dbg !1661

for.body624:                                      ; preds = %for.cond620
  %451 = load i32, i32* %midvidx, align 4, !dbg !1662
  %add625 = add i32 %451, 0, !dbg !1664
  %452 = load i32*, i32** %face, align 8, !dbg !1665
  %incdec.ptr626 = getelementptr inbounds i32, i32* %452, i32 1, !dbg !1665
  store i32* %incdec.ptr626, i32** %face, align 8, !dbg !1665
  store i32 %add625, i32* %452, align 4, !dbg !1666
  %453 = load i32, i32* %midvidx, align 4, !dbg !1667
  %add627 = add i32 %453, 0, !dbg !1668
  %454 = load i32*, i32** %face, align 8, !dbg !1669
  %incdec.ptr628 = getelementptr inbounds i32, i32* %454, i32 1, !dbg !1669
  store i32* %incdec.ptr628, i32** %face, align 8, !dbg !1669
  store i32 %add627, i32* %454, align 4, !dbg !1670
  %455 = load i32, i32* %j566, align 4, !dbg !1671
  %add629 = add i32 %455, 0, !dbg !1672
  %456 = load i32*, i32** %face, align 8, !dbg !1673
  %incdec.ptr630 = getelementptr inbounds i32, i32* %456, i32 1, !dbg !1673
  store i32* %incdec.ptr630, i32** %face, align 8, !dbg !1673
  store i32 %add629, i32* %456, align 4, !dbg !1674
  %457 = load i32, i32* %j566, align 4, !dbg !1675
  %add631 = add i32 %457, 1, !dbg !1676
  %458 = load i32*, i32** %face, align 8, !dbg !1677
  %incdec.ptr632 = getelementptr inbounds i32, i32* %458, i32 1, !dbg !1677
  store i32* %incdec.ptr632, i32** %face, align 8, !dbg !1677
  store i32 %add631, i32* %458, align 4, !dbg !1678
  %459 = load i32, i32* %face_index, align 4, !dbg !1679
  %inc633 = add i32 %459, 1, !dbg !1679
  store i32 %inc633, i32* %face_index, align 4, !dbg !1679
  br label %for.inc634, !dbg !1680

for.inc634:                                       ; preds = %for.body624
  %460 = load i32, i32* %k565, align 4, !dbg !1681
  %inc635 = add i32 %460, 1, !dbg !1681
  store i32 %inc635, i32* %k565, align 4, !dbg !1681
  %461 = load i32, i32* %j566, align 4, !dbg !1682
  %inc636 = add i32 %461, 1, !dbg !1682
  store i32 %inc636, i32* %j566, align 4, !dbg !1682
  br label %for.cond620, !dbg !1683, !llvm.loop !1684

for.end637:                                       ; preds = %for.cond620
  %462 = load i32, i32* %vertex_offset548, align 4, !dbg !1686
  %463 = load i32, i32* %vertex_total553, align 4, !dbg !1687
  %mul638 = mul i32 %463, 3, !dbg !1688
  %add639 = add i32 %462, %mul638, !dbg !1689
  store i32 %add639, i32* %j566, align 4, !dbg !1690
  %464 = load i32, i32* %midvidx, align 4, !dbg !1691
  %add640 = add i32 %464, 0, !dbg !1692
  %465 = load i32*, i32** %face, align 8, !dbg !1693
  %incdec.ptr641 = getelementptr inbounds i32, i32* %465, i32 1, !dbg !1693
  store i32* %incdec.ptr641, i32** %face, align 8, !dbg !1693
  store i32 %add640, i32* %465, align 4, !dbg !1694
  %466 = load i32, i32* %midvidx, align 4, !dbg !1695
  %add642 = add i32 %466, 0, !dbg !1696
  %467 = load i32*, i32** %face, align 8, !dbg !1697
  %incdec.ptr643 = getelementptr inbounds i32, i32* %467, i32 1, !dbg !1697
  store i32* %incdec.ptr643, i32** %face, align 8, !dbg !1697
  store i32 %add642, i32* %467, align 4, !dbg !1698
  %468 = load i32, i32* %midvidx, align 4, !dbg !1699
  %add644 = add i32 %468, 1, !dbg !1700
  %469 = load i32*, i32** %face, align 8, !dbg !1701
  %incdec.ptr645 = getelementptr inbounds i32, i32* %469, i32 1, !dbg !1701
  store i32* %incdec.ptr645, i32** %face, align 8, !dbg !1701
  store i32 %add644, i32* %469, align 4, !dbg !1702
  %470 = load i32, i32* %j566, align 4, !dbg !1703
  %add646 = add i32 %470, 0, !dbg !1704
  %471 = load i32*, i32** %face, align 8, !dbg !1705
  %incdec.ptr647 = getelementptr inbounds i32, i32* %471, i32 1, !dbg !1705
  store i32* %incdec.ptr647, i32** %face, align 8, !dbg !1705
  store i32 %add646, i32* %471, align 4, !dbg !1706
  %472 = load i32, i32* %face_index, align 4, !dbg !1707
  %inc648 = add i32 %472, 1, !dbg !1707
  store i32 %inc648, i32* %face_index, align 4, !dbg !1707
  %473 = load i32, i32* %midvidx, align 4, !dbg !1708
  %add649 = add i32 %473, 0, !dbg !1709
  %474 = load i32*, i32** %face, align 8, !dbg !1710
  %incdec.ptr650 = getelementptr inbounds i32, i32* %474, i32 1, !dbg !1710
  store i32* %incdec.ptr650, i32** %face, align 8, !dbg !1710
  store i32 %add649, i32* %474, align 4, !dbg !1711
  %475 = load i32, i32* %midvidx, align 4, !dbg !1712
  %add651 = add i32 %475, 0, !dbg !1713
  %476 = load i32*, i32** %face, align 8, !dbg !1714
  %incdec.ptr652 = getelementptr inbounds i32, i32* %476, i32 1, !dbg !1714
  store i32* %incdec.ptr652, i32** %face, align 8, !dbg !1714
  store i32 %add651, i32* %476, align 4, !dbg !1715
  %477 = load i32, i32* %j566, align 4, !dbg !1716
  %478 = load i32, i32* %vertex_total_cap_head557, align 4, !dbg !1717
  %add653 = add i32 %477, %478, !dbg !1718
  %sub654 = sub i32 %add653, 2, !dbg !1719
  %479 = load i32*, i32** %face, align 8, !dbg !1720
  %incdec.ptr655 = getelementptr inbounds i32, i32* %479, i32 1, !dbg !1720
  store i32* %incdec.ptr655, i32** %face, align 8, !dbg !1720
  store i32 %sub654, i32* %479, align 4, !dbg !1721
  %480 = load i32, i32* %midvidx, align 4, !dbg !1722
  %add656 = add i32 %480, 2, !dbg !1723
  %481 = load i32*, i32** %face, align 8, !dbg !1724
  %incdec.ptr657 = getelementptr inbounds i32, i32* %481, i32 1, !dbg !1724
  store i32* %incdec.ptr657, i32** %face, align 8, !dbg !1724
  store i32 %add656, i32* %481, align 4, !dbg !1725
  %482 = load i32, i32* %face_index, align 4, !dbg !1726
  %inc658 = add i32 %482, 1, !dbg !1726
  store i32 %inc658, i32* %face_index, align 4, !dbg !1726
  %483 = load i32, i32* %vertex_offset548, align 4, !dbg !1727
  %484 = load i32, i32* %vertex_total553, align 4, !dbg !1728
  %mul659 = mul i32 %484, 3, !dbg !1729
  %add660 = add i32 %483, %mul659, !dbg !1730
  %485 = load i32, i32* %vertex_total_cap_head557, align 4, !dbg !1731
  %sub661 = sub i32 %485, 1, !dbg !1732
  %add662 = add i32 %add660, %sub661, !dbg !1733
  store i32 %add662, i32* %j566, align 4, !dbg !1734
  %486 = load i32, i32* %vertex_offset548, align 4, !dbg !1735
  %487 = load i32, i32* %vertex_total553, align 4, !dbg !1736
  %mul663 = mul i32 %487, 3, !dbg !1737
  %add664 = add i32 %486, %mul663, !dbg !1738
  %sub665 = sub i32 %add664, 3, !dbg !1739
  store i32 %sub665, i32* %midvidx, align 4, !dbg !1740
  store i32 0, i32* %k565, align 4, !dbg !1741
  br label %for.cond666, !dbg !1743

for.cond666:                                      ; preds = %for.inc678, %for.end637
  %488 = load i32, i32* %k565, align 4, !dbg !1744
  %489 = load i32, i32* %vertex_total_cap_tail561, align 4, !dbg !1746
  %sub667 = sub i32 %489, 2, !dbg !1747
  %cmp668 = icmp ult i32 %488, %sub667, !dbg !1748
  br i1 %cmp668, label %for.body670, label %for.end681, !dbg !1749

for.body670:                                      ; preds = %for.cond666
  %490 = load i32, i32* %midvidx, align 4, !dbg !1750
  %491 = load i32*, i32** %face, align 8, !dbg !1752
  %incdec.ptr671 = getelementptr inbounds i32, i32* %491, i32 1, !dbg !1752
  store i32* %incdec.ptr671, i32** %face, align 8, !dbg !1752
  store i32 %490, i32* %491, align 4, !dbg !1753
  %492 = load i32, i32* %midvidx, align 4, !dbg !1754
  %493 = load i32*, i32** %face, align 8, !dbg !1755
  %incdec.ptr672 = getelementptr inbounds i32, i32* %493, i32 1, !dbg !1755
  store i32* %incdec.ptr672, i32** %face, align 8, !dbg !1755
  store i32 %492, i32* %493, align 4, !dbg !1756
  %494 = load i32, i32* %j566, align 4, !dbg !1757
  %add673 = add i32 %494, 1, !dbg !1758
  %495 = load i32*, i32** %face, align 8, !dbg !1759
  %incdec.ptr674 = getelementptr inbounds i32, i32* %495, i32 1, !dbg !1759
  store i32* %incdec.ptr674, i32** %face, align 8, !dbg !1759
  store i32 %add673, i32* %495, align 4, !dbg !1760
  %496 = load i32, i32* %j566, align 4, !dbg !1761
  %add675 = add i32 %496, 0, !dbg !1762
  %497 = load i32*, i32** %face, align 8, !dbg !1763
  %incdec.ptr676 = getelementptr inbounds i32, i32* %497, i32 1, !dbg !1763
  store i32* %incdec.ptr676, i32** %face, align 8, !dbg !1763
  store i32 %add675, i32* %497, align 4, !dbg !1764
  %498 = load i32, i32* %face_index, align 4, !dbg !1765
  %inc677 = add i32 %498, 1, !dbg !1765
  store i32 %inc677, i32* %face_index, align 4, !dbg !1765
  br label %for.inc678, !dbg !1766

for.inc678:                                       ; preds = %for.body670
  %499 = load i32, i32* %k565, align 4, !dbg !1767
  %inc679 = add i32 %499, 1, !dbg !1767
  store i32 %inc679, i32* %k565, align 4, !dbg !1767
  %500 = load i32, i32* %j566, align 4, !dbg !1768
  %inc680 = add i32 %500, 1, !dbg !1768
  store i32 %inc680, i32* %j566, align 4, !dbg !1768
  br label %for.cond666, !dbg !1769, !llvm.loop !1770

for.end681:                                       ; preds = %for.cond666
  %501 = load i32, i32* %vertex_offset548, align 4, !dbg !1772
  %502 = load i32, i32* %vertex_total553, align 4, !dbg !1773
  %mul682 = mul i32 %502, 3, !dbg !1774
  %add683 = add i32 %501, %mul682, !dbg !1775
  %503 = load i32, i32* %vertex_total_cap_head557, align 4, !dbg !1776
  %sub684 = sub i32 %503, 1, !dbg !1777
  %add685 = add i32 %add683, %sub684, !dbg !1778
  store i32 %add685, i32* %j566, align 4, !dbg !1779
  %504 = load i32, i32* %midvidx, align 4, !dbg !1780
  %add686 = add i32 %504, 0, !dbg !1781
  %505 = load i32*, i32** %face, align 8, !dbg !1782
  %incdec.ptr687 = getelementptr inbounds i32, i32* %505, i32 1, !dbg !1782
  store i32* %incdec.ptr687, i32** %face, align 8, !dbg !1782
  store i32 %add686, i32* %505, align 4, !dbg !1783
  %506 = load i32, i32* %midvidx, align 4, !dbg !1784
  %add688 = add i32 %506, 0, !dbg !1785
  %507 = load i32*, i32** %face, align 8, !dbg !1786
  %incdec.ptr689 = getelementptr inbounds i32, i32* %507, i32 1, !dbg !1786
  store i32* %incdec.ptr689, i32** %face, align 8, !dbg !1786
  store i32 %add688, i32* %507, align 4, !dbg !1787
  %508 = load i32, i32* %j566, align 4, !dbg !1788
  %add690 = add i32 %508, 0, !dbg !1789
  %509 = load i32*, i32** %face, align 8, !dbg !1790
  %incdec.ptr691 = getelementptr inbounds i32, i32* %509, i32 1, !dbg !1790
  store i32* %incdec.ptr691, i32** %face, align 8, !dbg !1790
  store i32 %add690, i32* %509, align 4, !dbg !1791
  %510 = load i32, i32* %midvidx, align 4, !dbg !1792
  %add692 = add i32 %510, 1, !dbg !1793
  %511 = load i32*, i32** %face, align 8, !dbg !1794
  %incdec.ptr693 = getelementptr inbounds i32, i32* %511, i32 1, !dbg !1794
  store i32* %incdec.ptr693, i32** %face, align 8, !dbg !1794
  store i32 %add692, i32* %511, align 4, !dbg !1795
  %512 = load i32, i32* %face_index, align 4, !dbg !1796
  %inc694 = add i32 %512, 1, !dbg !1796
  store i32 %inc694, i32* %face_index, align 4, !dbg !1796
  %513 = load i32, i32* %midvidx, align 4, !dbg !1797
  %add695 = add i32 %513, 0, !dbg !1798
  %514 = load i32*, i32** %face, align 8, !dbg !1799
  %incdec.ptr696 = getelementptr inbounds i32, i32* %514, i32 1, !dbg !1799
  store i32* %incdec.ptr696, i32** %face, align 8, !dbg !1799
  store i32 %add695, i32* %514, align 4, !dbg !1800
  %515 = load i32, i32* %midvidx, align 4, !dbg !1801
  %add697 = add i32 %515, 0, !dbg !1802
  %516 = load i32*, i32** %face, align 8, !dbg !1803
  %incdec.ptr698 = getelementptr inbounds i32, i32* %516, i32 1, !dbg !1803
  store i32* %incdec.ptr698, i32** %face, align 8, !dbg !1803
  store i32 %add697, i32* %516, align 4, !dbg !1804
  %517 = load i32, i32* %midvidx, align 4, !dbg !1805
  %add699 = add i32 %517, 2, !dbg !1806
  %518 = load i32*, i32** %face, align 8, !dbg !1807
  %incdec.ptr700 = getelementptr inbounds i32, i32* %518, i32 1, !dbg !1807
  store i32* %incdec.ptr700, i32** %face, align 8, !dbg !1807
  store i32 %add699, i32* %518, align 4, !dbg !1808
  %519 = load i32, i32* %j566, align 4, !dbg !1809
  %520 = load i32, i32* %vertex_total_cap_tail561, align 4, !dbg !1810
  %add701 = add i32 %519, %520, !dbg !1811
  %sub702 = sub i32 %add701, 2, !dbg !1812
  %521 = load i32*, i32** %face, align 8, !dbg !1813
  %incdec.ptr703 = getelementptr inbounds i32, i32* %521, i32 1, !dbg !1813
  store i32* %incdec.ptr703, i32** %face, align 8, !dbg !1813
  store i32 %sub702, i32* %521, align 4, !dbg !1814
  %522 = load i32, i32* %face_index, align 4, !dbg !1815
  %inc704 = add i32 %522, 1, !dbg !1815
  store i32 %inc704, i32* %face_index, align 4, !dbg !1815
  br label %if.end705

if.end705:                                        ; preds = %for.end681, %if.then598
  br label %while.cond, !dbg !1523, !llvm.loop !1816

while.end:                                        ; preds = %while.cond
  %523 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1818
  %524 = load %struct.MaskRasterSplineInfo*, %struct.MaskRasterSplineInfo** %open_spline_ranges, align 8, !dbg !1819
  %525 = bitcast %struct.MaskRasterSplineInfo* %524 to i8*, !dbg !1819
  call void %523(i8* %525), !dbg !1818
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer, metadata !1820, metadata !DIExpression()), !dbg !1822
  %526 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !1823
  %layers706 = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %526, i32 0, i32 0, !dbg !1824
  %527 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layers706, align 8, !dbg !1824
  %528 = load i32, i32* %masklay_index, align 4, !dbg !1825
  %idxprom707 = zext i32 %528 to i64, !dbg !1823
  %arrayidx708 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %527, i64 %idxprom707, !dbg !1823
  store %struct.MaskRasterLayer* %arrayidx708, %struct.MaskRasterLayer** %layer, align 8, !dbg !1822
  %call709 = call zeroext i8 @BLI_rctf_isect(%struct.rctf* %default_bounds, %struct.rctf* %bounds415, %struct.rctf* %bounds415), !dbg !1826
  %tobool710 = icmp ne i8 %call709, 0, !dbg !1826
  br i1 %tobool710, label %if.then711, label %if.else719, !dbg !1828

if.then711:                                       ; preds = %while.end
  %529 = load i32, i32* %sf_tri_tot, align 4, !dbg !1829
  %530 = load i32, i32* %tot_feather_quads, align 4, !dbg !1831
  %add712 = add i32 %529, %530, !dbg !1832
  %531 = load i32, i32* %tot_boundary_used, align 4, !dbg !1833
  %532 = load i32, i32* %tot_boundary_found, align 4, !dbg !1834
  %sub713 = sub i32 %531, %532, !dbg !1835
  %sub714 = sub i32 %add712, %sub713, !dbg !1836
  %533 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1837
  %face_tot = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %533, i32 0, i32 0, !dbg !1838
  store i32 %sub714, i32* %face_tot, align 8, !dbg !1839
  %534 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !1840
  %535 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1841
  %face_coords715 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %535, i32 0, i32 2, !dbg !1842
  store [3 x float]* %534, [3 x float]** %face_coords715, align 8, !dbg !1843
  %536 = load [4 x i32]*, [4 x i32]** %face_array, align 8, !dbg !1844
  %537 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1845
  %face_array716 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %537, i32 0, i32 1, !dbg !1846
  store [4 x i32]* %536, [4 x i32]** %face_array716, align 8, !dbg !1847
  %538 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1848
  %bounds717 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %538, i32 0, i32 3, !dbg !1849
  %539 = bitcast %struct.rctf* %bounds717 to i8*, !dbg !1850
  %540 = bitcast %struct.rctf* %bounds415 to i8*, !dbg !1850
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %539, i8* align 4 %540, i64 16, i1 false), !dbg !1850
  %541 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1851
  %542 = load float, float* %pixel_size, align 4, !dbg !1852
  call void @layer_bucket_init(%struct.MaskRasterLayer* %541, float %542), !dbg !1853
  %543 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !1854
  %bounds718 = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %543, i32 0, i32 2, !dbg !1855
  call void @BLI_rctf_union(%struct.rctf* %bounds718, %struct.rctf* %bounds415), !dbg !1856
  br label %if.end720, !dbg !1857

if.else719:                                       ; preds = %while.end
  %544 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1858
  %545 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !1860
  %546 = bitcast [3 x float]* %545 to i8*, !dbg !1860
  call void %544(i8* %546), !dbg !1858
  %547 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1861
  %548 = load [4 x i32]*, [4 x i32]** %face_array, align 8, !dbg !1862
  %549 = bitcast [4 x i32]* %548 to i8*, !dbg !1862
  call void %547(i8* %549), !dbg !1861
  %550 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1863
  call void @layer_bucket_init_dummy(%struct.MaskRasterLayer* %550), !dbg !1864
  br label %if.end720

if.end720:                                        ; preds = %if.else719, %if.then711
  %551 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1865
  %alpha = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %551, i32 0, i32 7, !dbg !1866
  %552 = load float, float* %alpha, align 8, !dbg !1866
  %553 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1867
  %alpha721 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %553, i32 0, i32 8, !dbg !1868
  store float %552, float* %alpha721, align 8, !dbg !1869
  %554 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1870
  %blend = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %554, i32 0, i32 8, !dbg !1871
  %555 = load i8, i8* %blend, align 4, !dbg !1871
  %556 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1872
  %blend722 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %556, i32 0, i32 9, !dbg !1873
  store i8 %555, i8* %blend722, align 4, !dbg !1874
  %557 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1875
  %blend_flag = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %557, i32 0, i32 9, !dbg !1876
  %558 = load i8, i8* %blend_flag, align 1, !dbg !1876
  %559 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1877
  %blend_flag723 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %559, i32 0, i32 10, !dbg !1878
  store i8 %558, i8* %blend_flag723, align 1, !dbg !1879
  %560 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1880
  %falloff = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %560, i32 0, i32 10, !dbg !1881
  %561 = load i8, i8* %falloff, align 2, !dbg !1881
  %562 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !1882
  %falloff724 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %562, i32 0, i32 11, !dbg !1883
  store i8 %561, i8* %falloff724, align 2, !dbg !1884
  %563 = load %struct.MemArena*, %struct.MemArena** %sf_arena, align 8, !dbg !1885
  call void @BLI_scanfill_end_arena(%struct.ScanFillContext* %sf_ctx, %struct.MemArena* %563), !dbg !1886
  br label %for.inc725, !dbg !1887

for.inc725:                                       ; preds = %if.end720, %if.then
  %564 = load %struct.MaskLayer*, %struct.MaskLayer** %masklay, align 8, !dbg !1888
  %next726 = getelementptr inbounds %struct.MaskLayer, %struct.MaskLayer* %564, i32 0, i32 0, !dbg !1889
  %565 = load %struct.MaskLayer*, %struct.MaskLayer** %next726, align 8, !dbg !1889
  store %struct.MaskLayer* %565, %struct.MaskLayer** %masklay, align 8, !dbg !1890
  %566 = load i32, i32* %masklay_index, align 4, !dbg !1891
  %inc727 = add i32 %566, 1, !dbg !1891
  store i32 %inc727, i32* %masklay_index, align 4, !dbg !1891
  br label %for.cond, !dbg !1892, !llvm.loop !1893

for.end728:                                       ; preds = %for.cond
  %567 = load %struct.MemArena*, %struct.MemArena** %sf_arena, align 8, !dbg !1895
  call void @BLI_memarena_free(%struct.MemArena* %567), !dbg !1896
  ret void, !dbg !1897
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !1898 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  %0 = load i32, i32* %a.addr, align 4, !dbg !1906
  %1 = load i32, i32* %b.addr, align 4, !dbg !1907
  %cmp = icmp slt i32 %0, %1, !dbg !1908
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1909

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !1910
  br label %cond.end, !dbg !1909

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !1911
  br label %cond.end, !dbg !1909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1909
  ret i32 %cond, !dbg !1912
}

declare dso_local i32 @BLI_countlist(%struct.ListBase*) #3

declare dso_local void @BLI_rctf_init_minmax(%struct.rctf*) #3

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #3

declare dso_local void @BLI_scanfill_begin_arena(%struct.ScanFillContext*, %struct.MemArena*) #3

declare dso_local i32 @BKE_mask_spline_resolution(%struct.MaskSpline*, i32, i32) #3

declare dso_local i32 @BKE_mask_spline_feather_resolution(%struct.MaskSpline*, i32, i32) #3

declare dso_local [2 x float]* @BKE_mask_spline_differentiate_with_resolution(%struct.MaskSpline*, i32*, i32) #3

declare dso_local [2 x float]* @BKE_mask_spline_feather_differentiated_points_with_resolution(%struct.MaskSpline*, i32*, i32, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal void @maskrasterize_spline_differentiate_point_outset([2 x float]* %diff_feather_points, [2 x float]* %diff_points, i32 %tot_diff_point, float %ofs, i8 zeroext %do_test) #0 !dbg !1913 {
entry:
  %diff_feather_points.addr = alloca [2 x float]*, align 8
  %diff_points.addr = alloca [2 x float]*, align 8
  %tot_diff_point.addr = alloca i32, align 4
  %ofs.addr = alloca float, align 4
  %do_test.addr = alloca i8, align 1
  %k_prev = alloca i32, align 4
  %k_curr = alloca i32, align 4
  %k_next = alloca i32, align 4
  %k = alloca i32, align 4
  %d_prev = alloca [2 x float], align 4
  %d_next = alloca [2 x float], align 4
  %d = alloca [2 x float], align 4
  %co_prev = alloca float*, align 8
  %co_curr = alloca float*, align 8
  %co_next = alloca float*, align 8
  %ofs_squared = alloca float, align 4
  store [2 x float]* %diff_feather_points, [2 x float]** %diff_feather_points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %diff_feather_points.addr, metadata !1916, metadata !DIExpression()), !dbg !1917
  store [2 x float]* %diff_points, [2 x float]** %diff_points.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x float]** %diff_points.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  store i32 %tot_diff_point, i32* %tot_diff_point.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %tot_diff_point.addr, metadata !1920, metadata !DIExpression()), !dbg !1921
  store float %ofs, float* %ofs.addr, align 4
  call void @llvm.dbg.declare(metadata float* %ofs.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i8 %do_test, i8* %do_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_test.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  call void @llvm.dbg.declare(metadata i32* %k_prev, metadata !1926, metadata !DIExpression()), !dbg !1927
  %0 = load i32, i32* %tot_diff_point.addr, align 4, !dbg !1928
  %sub = sub i32 %0, 2, !dbg !1929
  store i32 %sub, i32* %k_prev, align 4, !dbg !1927
  call void @llvm.dbg.declare(metadata i32* %k_curr, metadata !1930, metadata !DIExpression()), !dbg !1931
  %1 = load i32, i32* %tot_diff_point.addr, align 4, !dbg !1932
  %sub1 = sub i32 %1, 1, !dbg !1933
  store i32 %sub1, i32* %k_curr, align 4, !dbg !1931
  call void @llvm.dbg.declare(metadata i32* %k_next, metadata !1934, metadata !DIExpression()), !dbg !1935
  store i32 0, i32* %k_next, align 4, !dbg !1935
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1936, metadata !DIExpression()), !dbg !1937
  call void @llvm.dbg.declare(metadata [2 x float]* %d_prev, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata [2 x float]* %d_next, metadata !1940, metadata !DIExpression()), !dbg !1941
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata float** %co_prev, metadata !1944, metadata !DIExpression()), !dbg !1945
  call void @llvm.dbg.declare(metadata float** %co_curr, metadata !1946, metadata !DIExpression()), !dbg !1947
  call void @llvm.dbg.declare(metadata float** %co_next, metadata !1948, metadata !DIExpression()), !dbg !1949
  call void @llvm.dbg.declare(metadata float* %ofs_squared, metadata !1950, metadata !DIExpression()), !dbg !1951
  %2 = load float, float* %ofs.addr, align 4, !dbg !1952
  %3 = load float, float* %ofs.addr, align 4, !dbg !1953
  %mul = fmul float %2, %3, !dbg !1954
  store float %mul, float* %ofs_squared, align 4, !dbg !1951
  %4 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !1955
  %5 = load i32, i32* %k_prev, align 4, !dbg !1956
  %idxprom = zext i32 %5 to i64, !dbg !1955
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %4, i64 %idxprom, !dbg !1955
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1955
  store float* %arraydecay, float** %co_prev, align 8, !dbg !1957
  %6 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !1958
  %7 = load i32, i32* %k_curr, align 4, !dbg !1959
  %idxprom2 = zext i32 %7 to i64, !dbg !1958
  %arrayidx3 = getelementptr inbounds [2 x float], [2 x float]* %6, i64 %idxprom2, !dbg !1958
  %arraydecay4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 0, !dbg !1958
  store float* %arraydecay4, float** %co_curr, align 8, !dbg !1960
  %8 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !1961
  %9 = load i32, i32* %k_next, align 4, !dbg !1962
  %idxprom5 = zext i32 %9 to i64, !dbg !1961
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %8, i64 %idxprom5, !dbg !1961
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 0, !dbg !1961
  store float* %arraydecay7, float** %co_next, align 8, !dbg !1963
  %arraydecay8 = getelementptr inbounds [2 x float], [2 x float]* %d_prev, i64 0, i64 0, !dbg !1964
  %10 = load float*, float** %co_prev, align 8, !dbg !1965
  %11 = load float*, float** %co_curr, align 8, !dbg !1966
  call void @sub_v2_v2v2(float* %arraydecay8, float* %10, float* %11), !dbg !1967
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %d_prev, i64 0, i64 0, !dbg !1968
  %call = call float @normalize_v2(float* %arraydecay9), !dbg !1969
  store i32 0, i32* %k, align 4, !dbg !1970
  br label %for.cond, !dbg !1972

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %k, align 4, !dbg !1973
  %13 = load i32, i32* %tot_diff_point.addr, align 4, !dbg !1975
  %cmp = icmp ult i32 %12, %13, !dbg !1976
  br i1 %cmp, label %for.body, label %for.end, !dbg !1977

for.body:                                         ; preds = %for.cond
  %14 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !1978
  %15 = load i32, i32* %k_curr, align 4, !dbg !1980
  %idxprom10 = zext i32 %15 to i64, !dbg !1978
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %14, i64 %idxprom10, !dbg !1978
  %arraydecay12 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx11, i64 0, i64 0, !dbg !1978
  store float* %arraydecay12, float** %co_curr, align 8, !dbg !1981
  %16 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !1982
  %17 = load i32, i32* %k_next, align 4, !dbg !1983
  %idxprom13 = zext i32 %17 to i64, !dbg !1982
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %16, i64 %idxprom13, !dbg !1982
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx14, i64 0, i64 0, !dbg !1982
  store float* %arraydecay15, float** %co_next, align 8, !dbg !1984
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %d_next, i64 0, i64 0, !dbg !1985
  %18 = load float*, float** %co_curr, align 8, !dbg !1986
  %19 = load float*, float** %co_next, align 8, !dbg !1987
  call void @sub_v2_v2v2(float* %arraydecay16, float* %18, float* %19), !dbg !1988
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %d_next, i64 0, i64 0, !dbg !1989
  %call18 = call float @normalize_v2(float* %arraydecay17), !dbg !1990
  %20 = load i8, i8* %do_test.addr, align 1, !dbg !1991
  %conv = zext i8 %20 to i32, !dbg !1991
  %cmp19 = icmp eq i32 %conv, 0, !dbg !1993
  br i1 %cmp19, label %if.then, label %lor.lhs.false, !dbg !1994

lor.lhs.false:                                    ; preds = %for.body
  %21 = load [2 x float]*, [2 x float]** %diff_feather_points.addr, align 8, !dbg !1995
  %22 = load i32, i32* %k, align 4, !dbg !1996
  %idxprom21 = zext i32 %22 to i64, !dbg !1995
  %arrayidx22 = getelementptr inbounds [2 x float], [2 x float]* %21, i64 %idxprom21, !dbg !1995
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 0, !dbg !1995
  %23 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !1997
  %24 = load i32, i32* %k, align 4, !dbg !1998
  %idxprom24 = zext i32 %24 to i64, !dbg !1997
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %23, i64 %idxprom24, !dbg !1997
  %arraydecay26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 0, !dbg !1997
  %call27 = call float @len_squared_v2v2(float* %arraydecay23, float* %arraydecay26), !dbg !1999
  %25 = load float, float* %ofs_squared, align 4, !dbg !2000
  %cmp28 = fcmp olt float %call27, %25, !dbg !2001
  br i1 %cmp28, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !2003
  %arraydecay31 = getelementptr inbounds [2 x float], [2 x float]* %d_prev, i64 0, i64 0, !dbg !2005
  %arraydecay32 = getelementptr inbounds [2 x float], [2 x float]* %d_next, i64 0, i64 0, !dbg !2006
  call void @add_v2_v2v2(float* %arraydecay30, float* %arraydecay31, float* %arraydecay32), !dbg !2007
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !2008
  %call34 = call float @normalize_v2(float* %arraydecay33), !dbg !2009
  %26 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !2010
  %27 = load i32, i32* %k, align 4, !dbg !2011
  %idxprom35 = zext i32 %27 to i64, !dbg !2010
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 %idxprom35, !dbg !2010
  %arrayidx37 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx36, i64 0, i64 0, !dbg !2010
  %28 = load float, float* %arrayidx37, align 4, !dbg !2010
  %arrayidx38 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 1, !dbg !2012
  %29 = load float, float* %arrayidx38, align 4, !dbg !2012
  %30 = load float, float* %ofs.addr, align 4, !dbg !2013
  %mul39 = fmul float %29, %30, !dbg !2014
  %add = fadd float %28, %mul39, !dbg !2015
  %31 = load [2 x float]*, [2 x float]** %diff_feather_points.addr, align 8, !dbg !2016
  %32 = load i32, i32* %k, align 4, !dbg !2017
  %idxprom40 = zext i32 %32 to i64, !dbg !2016
  %arrayidx41 = getelementptr inbounds [2 x float], [2 x float]* %31, i64 %idxprom40, !dbg !2016
  %arrayidx42 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx41, i64 0, i64 0, !dbg !2016
  store float %add, float* %arrayidx42, align 4, !dbg !2018
  %33 = load [2 x float]*, [2 x float]** %diff_points.addr, align 8, !dbg !2019
  %34 = load i32, i32* %k, align 4, !dbg !2020
  %idxprom43 = zext i32 %34 to i64, !dbg !2019
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %33, i64 %idxprom43, !dbg !2019
  %arrayidx45 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx44, i64 0, i64 1, !dbg !2019
  %35 = load float, float* %arrayidx45, align 4, !dbg !2019
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !2021
  %36 = load float, float* %arrayidx46, align 4, !dbg !2021
  %fneg = fneg float %36, !dbg !2022
  %37 = load float, float* %ofs.addr, align 4, !dbg !2023
  %mul47 = fmul float %fneg, %37, !dbg !2024
  %add48 = fadd float %35, %mul47, !dbg !2025
  %38 = load [2 x float]*, [2 x float]** %diff_feather_points.addr, align 8, !dbg !2026
  %39 = load i32, i32* %k, align 4, !dbg !2027
  %idxprom49 = zext i32 %39 to i64, !dbg !2026
  %arrayidx50 = getelementptr inbounds [2 x float], [2 x float]* %38, i64 %idxprom49, !dbg !2026
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx50, i64 0, i64 1, !dbg !2026
  store float %add48, float* %arrayidx51, align 4, !dbg !2028
  br label %if.end, !dbg !2029

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %d_prev, i64 0, i64 0, !dbg !2030
  %arraydecay53 = getelementptr inbounds [2 x float], [2 x float]* %d_next, i64 0, i64 0, !dbg !2031
  call void @copy_v2_v2(float* %arraydecay52, float* %arraydecay53), !dbg !2032
  %40 = load i32, i32* %k_next, align 4, !dbg !2033
  store i32 %40, i32* %k_curr, align 4, !dbg !2034
  %41 = load i32, i32* %k_next, align 4, !dbg !2035
  %inc = add i32 %41, 1, !dbg !2035
  store i32 %inc, i32* %k_next, align 4, !dbg !2035
  br label %for.inc, !dbg !2036

for.inc:                                          ; preds = %if.end
  %42 = load i32, i32* %k, align 4, !dbg !2037
  %inc54 = add i32 %42, 1, !dbg !2037
  store i32 %inc54, i32* %k, align 4, !dbg !2037
  br label %for.cond, !dbg !2038, !llvm.loop !2039

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2041
}

declare dso_local void @BKE_mask_spline_feather_collapse_inner_loops(%struct.MaskSpline*, [2 x float]*, i32) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !2042 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %0 = load float*, float** %a.addr, align 8, !dbg !2050
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2050
  %1 = load float, float* %arrayidx, align 4, !dbg !2050
  %2 = load float*, float** %r.addr, align 8, !dbg !2051
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2051
  store float %1, float* %arrayidx1, align 4, !dbg !2052
  %3 = load float*, float** %a.addr, align 8, !dbg !2053
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2053
  %4 = load float, float* %arrayidx2, align 4, !dbg !2053
  %5 = load float*, float** %r.addr, align 8, !dbg !2054
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2054
  store float %4, float* %arrayidx3, align 4, !dbg !2055
  ret void, !dbg !2056
}

declare dso_local %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext*, float*) #3

declare dso_local %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext*, %struct.ScanFillVert*, %struct.ScanFillVert*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2057 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load float*, float** %a.addr, align 8, !dbg !2066
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2066
  %1 = load float, float* %arrayidx, align 4, !dbg !2066
  %2 = load float*, float** %b.addr, align 8, !dbg !2067
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2067
  %3 = load float, float* %arrayidx1, align 4, !dbg !2067
  %sub = fsub float %1, %3, !dbg !2068
  %4 = load float*, float** %r.addr, align 8, !dbg !2069
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2069
  store float %sub, float* %arrayidx2, align 4, !dbg !2070
  %5 = load float*, float** %a.addr, align 8, !dbg !2071
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2071
  %6 = load float, float* %arrayidx3, align 4, !dbg !2071
  %7 = load float*, float** %b.addr, align 8, !dbg !2072
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2072
  %8 = load float, float* %arrayidx4, align 4, !dbg !2072
  %sub5 = fsub float %6, %8, !dbg !2073
  %9 = load float*, float** %r.addr, align 8, !dbg !2074
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2074
  store float %sub5, float* %arrayidx6, align 4, !dbg !2075
  ret void, !dbg !2076
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v2_v2v2(float* %r, float* %a, float* %b) #0 !dbg !2077 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2078, metadata !DIExpression()), !dbg !2079
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2082, metadata !DIExpression()), !dbg !2083
  %0 = load float*, float** %a.addr, align 8, !dbg !2084
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2084
  %1 = load float, float* %arrayidx, align 4, !dbg !2084
  %2 = load float*, float** %b.addr, align 8, !dbg !2085
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2085
  %3 = load float, float* %arrayidx1, align 4, !dbg !2085
  %add = fadd float %1, %3, !dbg !2086
  %4 = load float*, float** %r.addr, align 8, !dbg !2087
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2087
  store float %add, float* %arrayidx2, align 4, !dbg !2088
  %5 = load float*, float** %a.addr, align 8, !dbg !2089
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2089
  %6 = load float, float* %arrayidx3, align 4, !dbg !2089
  %7 = load float*, float** %b.addr, align 8, !dbg !2090
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2090
  %8 = load float, float* %arrayidx4, align 4, !dbg !2090
  %add5 = fadd float %6, %8, !dbg !2091
  %9 = load float*, float** %r.addr, align 8, !dbg !2092
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2092
  store float %add5, float* %arrayidx6, align 4, !dbg !2093
  ret void, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @clampis_uint(i32 %v, i32 %min, i32 %max) #0 !dbg !2095 {
entry:
  %v.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %max.addr = alloca i32, align 4
  store i32 %v, i32* %v.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %v.addr, metadata !2098, metadata !DIExpression()), !dbg !2099
  store i32 %min, i32* %min.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %min.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store i32 %max, i32* %max.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %max.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  %0 = load i32, i32* %v.addr, align 4, !dbg !2104
  %1 = load i32, i32* %min.addr, align 4, !dbg !2105
  %cmp = icmp ult i32 %0, %1, !dbg !2106
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2104

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %min.addr, align 4, !dbg !2107
  br label %cond.end4, !dbg !2104

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %v.addr, align 4, !dbg !2108
  %4 = load i32, i32* %max.addr, align 4, !dbg !2109
  %cmp1 = icmp ugt i32 %3, %4, !dbg !2110
  br i1 %cmp1, label %cond.true2, label %cond.false3, !dbg !2108

cond.true2:                                       ; preds = %cond.false
  %5 = load i32, i32* %max.addr, align 4, !dbg !2111
  br label %cond.end, !dbg !2108

cond.false3:                                      ; preds = %cond.false
  %6 = load i32, i32* %v.addr, align 4, !dbg !2112
  br label %cond.end, !dbg !2108

cond.end:                                         ; preds = %cond.false3, %cond.true2
  %cond = phi i32 [ %5, %cond.true2 ], [ %6, %cond.false3 ], !dbg !2108
  br label %cond.end4, !dbg !2104

cond.end4:                                        ; preds = %cond.end, %cond.true
  %cond5 = phi i32 [ %2, %cond.true ], [ %cond, %cond.end ], !dbg !2104
  ret i32 %cond5, !dbg !2113
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v2v2(float* %v1, float* %v2) #0 !dbg !2114 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %x = alloca float, align 4
  %y = alloca float, align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  call void @llvm.dbg.declare(metadata float* %x, metadata !2121, metadata !DIExpression()), !dbg !2122
  call void @llvm.dbg.declare(metadata float* %y, metadata !2123, metadata !DIExpression()), !dbg !2124
  %0 = load float*, float** %v1.addr, align 8, !dbg !2125
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2125
  %1 = load float, float* %arrayidx, align 4, !dbg !2125
  %2 = load float*, float** %v2.addr, align 8, !dbg !2126
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2126
  %3 = load float, float* %arrayidx1, align 4, !dbg !2126
  %sub = fsub float %1, %3, !dbg !2127
  store float %sub, float* %x, align 4, !dbg !2128
  %4 = load float*, float** %v1.addr, align 8, !dbg !2129
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2129
  %5 = load float, float* %arrayidx2, align 4, !dbg !2129
  %6 = load float*, float** %v2.addr, align 8, !dbg !2130
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2130
  %7 = load float, float* %arrayidx3, align 4, !dbg !2130
  %sub4 = fsub float %5, %7, !dbg !2131
  store float %sub4, float* %y, align 4, !dbg !2132
  %8 = load float, float* %x, align 4, !dbg !2133
  %9 = load float, float* %x, align 4, !dbg !2134
  %mul = fmul float %8, %9, !dbg !2135
  %10 = load float, float* %y, align 4, !dbg !2136
  %11 = load float, float* %y, align 4, !dbg !2137
  %mul5 = fmul float %10, %11, !dbg !2138
  %add = fadd float %mul, %mul5, !dbg !2139
  %call = call float @sqrtf(float %add) #5, !dbg !2140
  ret float %call, !dbg !2141
}

; Function Attrs: noinline nounwind uwtable
define internal void @rotate_point_v2(float* %r_p, float* %p, float* %cent, float %angle, float* %asp) #0 !dbg !2142 {
entry:
  %r_p.addr = alloca float*, align 8
  %p.addr = alloca float*, align 8
  %cent.addr = alloca float*, align 8
  %angle.addr = alloca float, align 4
  %asp.addr = alloca float*, align 8
  %s = alloca float, align 4
  %c = alloca float, align 4
  %p_new = alloca [2 x float], align 4
  store float* %r_p, float** %r_p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_p.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  store float* %p, float** %p.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store float* %cent, float** %cent.addr, align 8
  call void @llvm.dbg.declare(metadata float** %cent.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store float %angle, float* %angle.addr, align 4
  call void @llvm.dbg.declare(metadata float* %angle.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store float* %asp, float** %asp.addr, align 8
  call void @llvm.dbg.declare(metadata float** %asp.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  call void @llvm.dbg.declare(metadata float* %s, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load float, float* %angle.addr, align 4, !dbg !2157
  %call = call float @sinf(float %0) #5, !dbg !2158
  store float %call, float* %s, align 4, !dbg !2156
  call void @llvm.dbg.declare(metadata float* %c, metadata !2159, metadata !DIExpression()), !dbg !2160
  %1 = load float, float* %angle.addr, align 4, !dbg !2161
  %call1 = call float @cosf(float %1) #5, !dbg !2162
  store float %call1, float* %c, align 4, !dbg !2160
  call void @llvm.dbg.declare(metadata [2 x float]* %p_new, metadata !2163, metadata !DIExpression()), !dbg !2164
  %2 = load float*, float** %p.addr, align 8, !dbg !2165
  %arrayidx = getelementptr inbounds float, float* %2, i64 0, !dbg !2165
  %3 = load float, float* %arrayidx, align 4, !dbg !2165
  %4 = load float*, float** %cent.addr, align 8, !dbg !2166
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2166
  %5 = load float, float* %arrayidx2, align 4, !dbg !2166
  %sub = fsub float %3, %5, !dbg !2167
  %6 = load float*, float** %asp.addr, align 8, !dbg !2168
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 0, !dbg !2168
  %7 = load float, float* %arrayidx3, align 4, !dbg !2168
  %div = fdiv float %sub, %7, !dbg !2169
  %8 = load float*, float** %r_p.addr, align 8, !dbg !2170
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 0, !dbg !2170
  store float %div, float* %arrayidx4, align 4, !dbg !2171
  %9 = load float*, float** %p.addr, align 8, !dbg !2172
  %arrayidx5 = getelementptr inbounds float, float* %9, i64 1, !dbg !2172
  %10 = load float, float* %arrayidx5, align 4, !dbg !2172
  %11 = load float*, float** %cent.addr, align 8, !dbg !2173
  %arrayidx6 = getelementptr inbounds float, float* %11, i64 1, !dbg !2173
  %12 = load float, float* %arrayidx6, align 4, !dbg !2173
  %sub7 = fsub float %10, %12, !dbg !2174
  %13 = load float*, float** %asp.addr, align 8, !dbg !2175
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 1, !dbg !2175
  %14 = load float, float* %arrayidx8, align 4, !dbg !2175
  %div9 = fdiv float %sub7, %14, !dbg !2176
  %15 = load float*, float** %r_p.addr, align 8, !dbg !2177
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 1, !dbg !2177
  store float %div9, float* %arrayidx10, align 4, !dbg !2178
  %16 = load float*, float** %r_p.addr, align 8, !dbg !2179
  %arrayidx11 = getelementptr inbounds float, float* %16, i64 0, !dbg !2179
  %17 = load float, float* %arrayidx11, align 4, !dbg !2179
  %18 = load float, float* %c, align 4, !dbg !2180
  %mul = fmul float %17, %18, !dbg !2181
  %19 = load float*, float** %r_p.addr, align 8, !dbg !2182
  %arrayidx12 = getelementptr inbounds float, float* %19, i64 1, !dbg !2182
  %20 = load float, float* %arrayidx12, align 4, !dbg !2182
  %21 = load float, float* %s, align 4, !dbg !2183
  %mul13 = fmul float %20, %21, !dbg !2184
  %sub14 = fsub float %mul, %mul13, !dbg !2185
  %22 = load float*, float** %asp.addr, align 8, !dbg !2186
  %arrayidx15 = getelementptr inbounds float, float* %22, i64 0, !dbg !2186
  %23 = load float, float* %arrayidx15, align 4, !dbg !2186
  %mul16 = fmul float %sub14, %23, !dbg !2187
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %p_new, i64 0, i64 0, !dbg !2188
  store float %mul16, float* %arrayidx17, align 4, !dbg !2189
  %24 = load float*, float** %r_p.addr, align 8, !dbg !2190
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2190
  %25 = load float, float* %arrayidx18, align 4, !dbg !2190
  %26 = load float, float* %s, align 4, !dbg !2191
  %mul19 = fmul float %25, %26, !dbg !2192
  %27 = load float*, float** %r_p.addr, align 8, !dbg !2193
  %arrayidx20 = getelementptr inbounds float, float* %27, i64 1, !dbg !2193
  %28 = load float, float* %arrayidx20, align 4, !dbg !2193
  %29 = load float, float* %c, align 4, !dbg !2194
  %mul21 = fmul float %28, %29, !dbg !2195
  %add = fadd float %mul19, %mul21, !dbg !2196
  %30 = load float*, float** %asp.addr, align 8, !dbg !2197
  %arrayidx22 = getelementptr inbounds float, float* %30, i64 1, !dbg !2197
  %31 = load float, float* %arrayidx22, align 4, !dbg !2197
  %mul23 = fmul float %add, %31, !dbg !2198
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %p_new, i64 0, i64 1, !dbg !2199
  store float %mul23, float* %arrayidx24, align 4, !dbg !2200
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %p_new, i64 0, i64 0, !dbg !2201
  %32 = load float, float* %arrayidx25, align 4, !dbg !2201
  %33 = load float*, float** %cent.addr, align 8, !dbg !2202
  %arrayidx26 = getelementptr inbounds float, float* %33, i64 0, !dbg !2202
  %34 = load float, float* %arrayidx26, align 4, !dbg !2202
  %add27 = fadd float %32, %34, !dbg !2203
  %35 = load float*, float** %r_p.addr, align 8, !dbg !2204
  %arrayidx28 = getelementptr inbounds float, float* %35, i64 0, !dbg !2204
  store float %add27, float* %arrayidx28, align 4, !dbg !2205
  %arrayidx29 = getelementptr inbounds [2 x float], [2 x float]* %p_new, i64 0, i64 1, !dbg !2206
  %36 = load float, float* %arrayidx29, align 4, !dbg !2206
  %37 = load float*, float** %cent.addr, align 8, !dbg !2207
  %arrayidx30 = getelementptr inbounds float, float* %37, i64 1, !dbg !2207
  %38 = load float, float* %arrayidx30, align 4, !dbg !2207
  %add31 = fadd float %36, %38, !dbg !2208
  %39 = load float*, float** %r_p.addr, align 8, !dbg !2209
  %arrayidx32 = getelementptr inbounds float, float* %39, i64 1, !dbg !2209
  store float %add31, float* %arrayidx32, align 4, !dbg !2210
  ret void, !dbg !2211
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2212 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %0 = load float*, float** %a.addr, align 8, !dbg !2217
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2217
  %1 = load float, float* %arrayidx, align 4, !dbg !2217
  %2 = load float*, float** %r.addr, align 8, !dbg !2218
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2218
  store float %1, float* %arrayidx1, align 4, !dbg !2219
  %3 = load float*, float** %a.addr, align 8, !dbg !2220
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2220
  %4 = load float, float* %arrayidx2, align 4, !dbg !2220
  %5 = load float*, float** %r.addr, align 8, !dbg !2221
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2221
  store float %4, float* %arrayidx3, align 4, !dbg !2222
  %6 = load float*, float** %a.addr, align 8, !dbg !2223
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2223
  %7 = load float, float* %arrayidx4, align 4, !dbg !2223
  %8 = load float*, float** %r.addr, align 8, !dbg !2224
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2224
  store float %7, float* %arrayidx5, align 4, !dbg !2225
  ret void, !dbg !2226
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #3

declare dso_local void @BLI_rctf_do_minmax_v(%struct.rctf*, float*) #3

declare dso_local zeroext i8 @BLI_scanfill_calc_self_isect(%struct.ScanFillContext*, %struct.ListBase*, %struct.ListBase*) #3

declare dso_local i32 @BLI_scanfill_calc_ex(%struct.ScanFillContext*, i32, float*) #3

declare dso_local void @BLI_movelisttolist(%struct.ListBase*, %struct.ListBase*) #3

declare dso_local zeroext i8 @BLI_rctf_isect(%struct.rctf*, %struct.rctf*, %struct.rctf*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @layer_bucket_init(%struct.MaskRasterLayer* %layer, float %pixel_size) #0 !dbg !2227 {
entry:
  %layer.addr = alloca %struct.MaskRasterLayer*, align 8
  %pixel_size.addr = alloca float, align 4
  %arena = alloca %struct.MemArena*, align 8
  %bucket_dim_x = alloca float, align 4
  %bucket_dim_y = alloca float, align 4
  %bucket_size_x = alloca float, align 4
  %bucket_size_y = alloca float, align 4
  %bucket_max_rad = alloca float, align 4
  %bucket_max_rad_squared = alloca float, align 4
  %face = alloca i32*, align 8
  %cos = alloca [3 x float]*, align 8
  %bucket_tot = alloca i32, align 4
  %bucketstore = alloca %struct.LinkNode**, align 8
  %bucketstore_tot = alloca i32*, align 8
  %face_index = alloca i32, align 4
  %xmin = alloca float, align 4
  %xmax = alloca float, align 4
  %ymin = alloca float, align 4
  %ymax = alloca float, align 4
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %v3 = alloca float*, align 8
  %v1100 = alloca float*, align 8
  %v2105 = alloca float*, align 8
  %v3110 = alloca float*, align 8
  %v4 = alloca float*, align 8
  %xi_min = alloca i32, align 4
  %xi_max = alloca i32, align 4
  %yi_min = alloca i32, align 4
  %yi_max = alloca i32, align 4
  %face_index_void = alloca i8*, align 8
  %xi = alloca i32, align 4
  %yi = alloca i32, align 4
  %bucket_index = alloca i32, align 4
  %buckets_face = alloca i32**, align 8
  %bucket_index281 = alloca i32, align 4
  %bucket = alloca i32*, align 8
  %bucket_node = alloca %struct.LinkNode*, align 8
  store %struct.MaskRasterLayer* %layer, %struct.MaskRasterLayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  store float %pixel_size, float* %pixel_size.addr, align 4
  call void @llvm.dbg.declare(metadata float* %pixel_size.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena, metadata !2234, metadata !DIExpression()), !dbg !2235
  %call = call %struct.MemArena* @BLI_memarena_new(i64 65528, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.layer_bucket_init, i64 0, i64 0)), !dbg !2236
  store %struct.MemArena* %call, %struct.MemArena** %arena, align 8, !dbg !2235
  call void @llvm.dbg.declare(metadata float* %bucket_dim_x, metadata !2237, metadata !DIExpression()), !dbg !2238
  %0 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2239
  %bounds = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %0, i32 0, i32 3, !dbg !2240
  %call1 = call float @BLI_rctf_size_x(%struct.rctf* %bounds), !dbg !2241
  store float %call1, float* %bucket_dim_x, align 4, !dbg !2238
  call void @llvm.dbg.declare(metadata float* %bucket_dim_y, metadata !2242, metadata !DIExpression()), !dbg !2243
  %1 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2244
  %bounds2 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %1, i32 0, i32 3, !dbg !2245
  %call3 = call float @BLI_rctf_size_y(%struct.rctf* %bounds2), !dbg !2246
  store float %call3, float* %bucket_dim_y, align 4, !dbg !2243
  %2 = load float, float* %bucket_dim_x, align 4, !dbg !2247
  %3 = load float, float* %pixel_size.addr, align 4, !dbg !2248
  %div = fdiv float %2, %3, !dbg !2249
  %div4 = fdiv float %div, 4.000000e+00, !dbg !2250
  %conv = fptoui float %div4 to i32, !dbg !2251
  %4 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2252
  %buckets_x = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %4, i32 0, i32 6, !dbg !2253
  store i32 %conv, i32* %buckets_x, align 8, !dbg !2254
  %5 = load float, float* %bucket_dim_y, align 4, !dbg !2255
  %6 = load float, float* %pixel_size.addr, align 4, !dbg !2256
  %div5 = fdiv float %5, %6, !dbg !2257
  %div6 = fdiv float %div5, 4.000000e+00, !dbg !2258
  %conv7 = fptoui float %div6 to i32, !dbg !2259
  %7 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2260
  %buckets_y = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %7, i32 0, i32 7, !dbg !2261
  store i32 %conv7, i32* %buckets_y, align 4, !dbg !2262
  %8 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2263
  %buckets_x8 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %8, i32 0, i32 6, !dbg !2263
  %9 = load i32, i32* %buckets_x8, align 8, !dbg !2263
  %cmp = icmp ult i32 %9, 8, !dbg !2263
  br i1 %cmp, label %if.then, label %if.else, !dbg !2266

if.then:                                          ; preds = %entry
  %10 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2263
  %buckets_x10 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %10, i32 0, i32 6, !dbg !2263
  store i32 8, i32* %buckets_x10, align 8, !dbg !2263
  br label %if.end16, !dbg !2263

if.else:                                          ; preds = %entry
  %11 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2267
  %buckets_x11 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %11, i32 0, i32 6, !dbg !2267
  %12 = load i32, i32* %buckets_x11, align 8, !dbg !2267
  %cmp12 = icmp ugt i32 %12, 512, !dbg !2267
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !2263

if.then14:                                        ; preds = %if.else
  %13 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2267
  %buckets_x15 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %13, i32 0, i32 6, !dbg !2267
  store i32 512, i32* %buckets_x15, align 8, !dbg !2267
  br label %if.end, !dbg !2267

if.end:                                           ; preds = %if.then14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %14 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2269
  %buckets_y17 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %14, i32 0, i32 7, !dbg !2269
  %15 = load i32, i32* %buckets_y17, align 4, !dbg !2269
  %cmp18 = icmp ult i32 %15, 8, !dbg !2269
  br i1 %cmp18, label %if.then20, label %if.else22, !dbg !2272

if.then20:                                        ; preds = %if.end16
  %16 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2269
  %buckets_y21 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %16, i32 0, i32 7, !dbg !2269
  store i32 8, i32* %buckets_y21, align 4, !dbg !2269
  br label %if.end29, !dbg !2269

if.else22:                                        ; preds = %if.end16
  %17 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2273
  %buckets_y23 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %17, i32 0, i32 7, !dbg !2273
  %18 = load i32, i32* %buckets_y23, align 4, !dbg !2273
  %cmp24 = icmp ugt i32 %18, 512, !dbg !2273
  br i1 %cmp24, label %if.then26, label %if.end28, !dbg !2269

if.then26:                                        ; preds = %if.else22
  %19 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2273
  %buckets_y27 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %19, i32 0, i32 7, !dbg !2273
  store i32 512, i32* %buckets_y27, align 4, !dbg !2273
  br label %if.end28, !dbg !2273

if.end28:                                         ; preds = %if.then26, %if.else22
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  %20 = load float, float* %bucket_dim_x, align 4, !dbg !2275
  %add = fadd float %20, 0x3E80000000000000, !dbg !2276
  %div30 = fdiv float 1.000000e+00, %add, !dbg !2277
  %21 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2278
  %buckets_x31 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %21, i32 0, i32 6, !dbg !2279
  %22 = load i32, i32* %buckets_x31, align 8, !dbg !2279
  %conv32 = uitofp i32 %22 to float, !dbg !2280
  %mul = fmul float %div30, %conv32, !dbg !2281
  %23 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2282
  %buckets_xy_scalar = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %23, i32 0, i32 5, !dbg !2283
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar, i64 0, i64 0, !dbg !2282
  store float %mul, float* %arrayidx, align 8, !dbg !2284
  %24 = load float, float* %bucket_dim_y, align 4, !dbg !2285
  %add33 = fadd float %24, 0x3E80000000000000, !dbg !2286
  %div34 = fdiv float 1.000000e+00, %add33, !dbg !2287
  %25 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2288
  %buckets_y35 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %25, i32 0, i32 7, !dbg !2289
  %26 = load i32, i32* %buckets_y35, align 4, !dbg !2289
  %conv36 = uitofp i32 %26 to float, !dbg !2290
  %mul37 = fmul float %div34, %conv36, !dbg !2291
  %27 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2292
  %buckets_xy_scalar38 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %27, i32 0, i32 5, !dbg !2293
  %arrayidx39 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar38, i64 0, i64 1, !dbg !2292
  store float %mul37, float* %arrayidx39, align 4, !dbg !2294
  call void @llvm.dbg.declare(metadata float* %bucket_size_x, metadata !2295, metadata !DIExpression()), !dbg !2297
  %28 = load float, float* %bucket_dim_x, align 4, !dbg !2298
  %add40 = fadd float %28, 0x3E80000000000000, !dbg !2299
  %29 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2300
  %buckets_x41 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %29, i32 0, i32 6, !dbg !2301
  %30 = load i32, i32* %buckets_x41, align 8, !dbg !2301
  %conv42 = uitofp i32 %30 to float, !dbg !2302
  %div43 = fdiv float %add40, %conv42, !dbg !2303
  store float %div43, float* %bucket_size_x, align 4, !dbg !2297
  call void @llvm.dbg.declare(metadata float* %bucket_size_y, metadata !2304, metadata !DIExpression()), !dbg !2305
  %31 = load float, float* %bucket_dim_y, align 4, !dbg !2306
  %add44 = fadd float %31, 0x3E80000000000000, !dbg !2307
  %32 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2308
  %buckets_y45 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %32, i32 0, i32 7, !dbg !2309
  %33 = load i32, i32* %buckets_y45, align 4, !dbg !2309
  %conv46 = uitofp i32 %33 to float, !dbg !2310
  %div47 = fdiv float %add44, %conv46, !dbg !2311
  store float %div47, float* %bucket_size_y, align 4, !dbg !2305
  call void @llvm.dbg.declare(metadata float* %bucket_max_rad, metadata !2312, metadata !DIExpression()), !dbg !2313
  %34 = load float, float* %bucket_size_x, align 4, !dbg !2314
  %35 = load float, float* %bucket_size_y, align 4, !dbg !2315
  %call48 = call float @max_ff(float %34, float %35), !dbg !2316
  %mul49 = fmul float %call48, 0x3FF6A09E60000000, !dbg !2317
  %add50 = fadd float %mul49, 0x3E80000000000000, !dbg !2318
  store float %add50, float* %bucket_max_rad, align 4, !dbg !2313
  call void @llvm.dbg.declare(metadata float* %bucket_max_rad_squared, metadata !2319, metadata !DIExpression()), !dbg !2320
  %36 = load float, float* %bucket_max_rad, align 4, !dbg !2321
  %37 = load float, float* %bucket_max_rad, align 4, !dbg !2322
  %mul51 = fmul float %36, %37, !dbg !2323
  store float %mul51, float* %bucket_max_rad_squared, align 4, !dbg !2320
  call void @llvm.dbg.declare(metadata i32** %face, metadata !2324, metadata !DIExpression()), !dbg !2325
  %38 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2326
  %face_array = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %38, i32 0, i32 1, !dbg !2327
  %39 = load [4 x i32]*, [4 x i32]** %face_array, align 8, !dbg !2327
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %39, i64 0, !dbg !2326
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx52, i64 0, i64 0, !dbg !2326
  store i32* %arrayidx53, i32** %face, align 8, !dbg !2325
  call void @llvm.dbg.declare(metadata [3 x float]** %cos, metadata !2328, metadata !DIExpression()), !dbg !2329
  %40 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2330
  %face_coords = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %40, i32 0, i32 2, !dbg !2331
  %41 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !2331
  store [3 x float]* %41, [3 x float]** %cos, align 8, !dbg !2329
  call void @llvm.dbg.declare(metadata i32* %bucket_tot, metadata !2332, metadata !DIExpression()), !dbg !2333
  %42 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2334
  %buckets_x54 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %42, i32 0, i32 6, !dbg !2335
  %43 = load i32, i32* %buckets_x54, align 8, !dbg !2335
  %44 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2336
  %buckets_y55 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %44, i32 0, i32 7, !dbg !2337
  %45 = load i32, i32* %buckets_y55, align 4, !dbg !2337
  %mul56 = mul i32 %43, %45, !dbg !2338
  store i32 %mul56, i32* %bucket_tot, align 4, !dbg !2333
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %bucketstore, metadata !2339, metadata !DIExpression()), !dbg !2349
  %46 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2350
  %47 = load i32, i32* %bucket_tot, align 4, !dbg !2351
  %conv57 = zext i32 %47 to i64, !dbg !2351
  %mul58 = mul i64 %conv57, 8, !dbg !2352
  %call59 = call i8* %46(i64 %mul58, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.layer_bucket_init, i64 0, i64 0)), !dbg !2350
  %48 = bitcast i8* %call59 to %struct.LinkNode**, !dbg !2350
  store %struct.LinkNode** %48, %struct.LinkNode*** %bucketstore, align 8, !dbg !2349
  call void @llvm.dbg.declare(metadata i32** %bucketstore_tot, metadata !2353, metadata !DIExpression()), !dbg !2354
  %49 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2355
  %50 = load i32, i32* %bucket_tot, align 4, !dbg !2356
  %conv60 = zext i32 %50 to i64, !dbg !2356
  %mul61 = mul i64 %conv60, 4, !dbg !2357
  %call62 = call i8* %49(i64 %mul61, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.layer_bucket_init, i64 0, i64 0)), !dbg !2355
  %51 = bitcast i8* %call62 to i32*, !dbg !2355
  store i32* %51, i32** %bucketstore_tot, align 8, !dbg !2354
  call void @llvm.dbg.declare(metadata i32* %face_index, metadata !2358, metadata !DIExpression()), !dbg !2359
  store i32 0, i32* %face_index, align 4, !dbg !2360
  br label %for.cond, !dbg !2362

for.cond:                                         ; preds = %for.inc275, %if.end29
  %52 = load i32, i32* %face_index, align 4, !dbg !2363
  %53 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2365
  %face_tot = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %53, i32 0, i32 0, !dbg !2366
  %54 = load i32, i32* %face_tot, align 8, !dbg !2366
  %cmp63 = icmp ult i32 %52, %54, !dbg !2367
  br i1 %cmp63, label %for.body, label %for.end277, !dbg !2368

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %xmin, metadata !2369, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata float* %xmax, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata float* %ymin, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata float* %ymax, metadata !2376, metadata !DIExpression()), !dbg !2377
  %55 = load i32*, i32** %face, align 8, !dbg !2378
  %arrayidx65 = getelementptr inbounds i32, i32* %55, i64 3, !dbg !2378
  %56 = load i32, i32* %arrayidx65, align 4, !dbg !2378
  %cmp66 = icmp eq i32 %56, -1, !dbg !2380
  br i1 %cmp66, label %if.then68, label %if.else99, !dbg !2381

if.then68:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %v1, metadata !2382, metadata !DIExpression()), !dbg !2384
  %57 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2385
  %58 = load i32*, i32** %face, align 8, !dbg !2386
  %arrayidx69 = getelementptr inbounds i32, i32* %58, i64 0, !dbg !2386
  %59 = load i32, i32* %arrayidx69, align 4, !dbg !2386
  %idxprom = zext i32 %59 to i64, !dbg !2385
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %57, i64 %idxprom, !dbg !2385
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 0, !dbg !2385
  store float* %arraydecay, float** %v1, align 8, !dbg !2384
  call void @llvm.dbg.declare(metadata float** %v2, metadata !2387, metadata !DIExpression()), !dbg !2388
  %60 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2389
  %61 = load i32*, i32** %face, align 8, !dbg !2390
  %arrayidx71 = getelementptr inbounds i32, i32* %61, i64 1, !dbg !2390
  %62 = load i32, i32* %arrayidx71, align 4, !dbg !2390
  %idxprom72 = zext i32 %62 to i64, !dbg !2389
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 %idxprom72, !dbg !2389
  %arraydecay74 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx73, i64 0, i64 0, !dbg !2389
  store float* %arraydecay74, float** %v2, align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata float** %v3, metadata !2391, metadata !DIExpression()), !dbg !2392
  %63 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2393
  %64 = load i32*, i32** %face, align 8, !dbg !2394
  %arrayidx75 = getelementptr inbounds i32, i32* %64, i64 2, !dbg !2394
  %65 = load i32, i32* %arrayidx75, align 4, !dbg !2394
  %idxprom76 = zext i32 %65 to i64, !dbg !2393
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %63, i64 %idxprom76, !dbg !2393
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx77, i64 0, i64 0, !dbg !2393
  store float* %arraydecay78, float** %v3, align 8, !dbg !2392
  %66 = load float*, float** %v1, align 8, !dbg !2395
  %arrayidx79 = getelementptr inbounds float, float* %66, i64 0, !dbg !2395
  %67 = load float, float* %arrayidx79, align 4, !dbg !2395
  %68 = load float*, float** %v2, align 8, !dbg !2396
  %arrayidx80 = getelementptr inbounds float, float* %68, i64 0, !dbg !2396
  %69 = load float, float* %arrayidx80, align 4, !dbg !2396
  %70 = load float*, float** %v3, align 8, !dbg !2397
  %arrayidx81 = getelementptr inbounds float, float* %70, i64 0, !dbg !2397
  %71 = load float, float* %arrayidx81, align 4, !dbg !2397
  %call82 = call float @min_ff(float %69, float %71), !dbg !2398
  %call83 = call float @min_ff(float %67, float %call82), !dbg !2399
  store float %call83, float* %xmin, align 4, !dbg !2400
  %72 = load float*, float** %v1, align 8, !dbg !2401
  %arrayidx84 = getelementptr inbounds float, float* %72, i64 0, !dbg !2401
  %73 = load float, float* %arrayidx84, align 4, !dbg !2401
  %74 = load float*, float** %v2, align 8, !dbg !2402
  %arrayidx85 = getelementptr inbounds float, float* %74, i64 0, !dbg !2402
  %75 = load float, float* %arrayidx85, align 4, !dbg !2402
  %76 = load float*, float** %v3, align 8, !dbg !2403
  %arrayidx86 = getelementptr inbounds float, float* %76, i64 0, !dbg !2403
  %77 = load float, float* %arrayidx86, align 4, !dbg !2403
  %call87 = call float @max_ff(float %75, float %77), !dbg !2404
  %call88 = call float @max_ff(float %73, float %call87), !dbg !2405
  store float %call88, float* %xmax, align 4, !dbg !2406
  %78 = load float*, float** %v1, align 8, !dbg !2407
  %arrayidx89 = getelementptr inbounds float, float* %78, i64 1, !dbg !2407
  %79 = load float, float* %arrayidx89, align 4, !dbg !2407
  %80 = load float*, float** %v2, align 8, !dbg !2408
  %arrayidx90 = getelementptr inbounds float, float* %80, i64 1, !dbg !2408
  %81 = load float, float* %arrayidx90, align 4, !dbg !2408
  %82 = load float*, float** %v3, align 8, !dbg !2409
  %arrayidx91 = getelementptr inbounds float, float* %82, i64 1, !dbg !2409
  %83 = load float, float* %arrayidx91, align 4, !dbg !2409
  %call92 = call float @min_ff(float %81, float %83), !dbg !2410
  %call93 = call float @min_ff(float %79, float %call92), !dbg !2411
  store float %call93, float* %ymin, align 4, !dbg !2412
  %84 = load float*, float** %v1, align 8, !dbg !2413
  %arrayidx94 = getelementptr inbounds float, float* %84, i64 1, !dbg !2413
  %85 = load float, float* %arrayidx94, align 4, !dbg !2413
  %86 = load float*, float** %v2, align 8, !dbg !2414
  %arrayidx95 = getelementptr inbounds float, float* %86, i64 1, !dbg !2414
  %87 = load float, float* %arrayidx95, align 4, !dbg !2414
  %88 = load float*, float** %v3, align 8, !dbg !2415
  %arrayidx96 = getelementptr inbounds float, float* %88, i64 1, !dbg !2415
  %89 = load float, float* %arrayidx96, align 4, !dbg !2415
  %call97 = call float @max_ff(float %87, float %89), !dbg !2416
  %call98 = call float @max_ff(float %85, float %call97), !dbg !2417
  store float %call98, float* %ymax, align 4, !dbg !2418
  br label %if.end147, !dbg !2419

if.else99:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata float** %v1100, metadata !2420, metadata !DIExpression()), !dbg !2422
  %90 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2423
  %91 = load i32*, i32** %face, align 8, !dbg !2424
  %arrayidx101 = getelementptr inbounds i32, i32* %91, i64 0, !dbg !2424
  %92 = load i32, i32* %arrayidx101, align 4, !dbg !2424
  %idxprom102 = zext i32 %92 to i64, !dbg !2423
  %arrayidx103 = getelementptr inbounds [3 x float], [3 x float]* %90, i64 %idxprom102, !dbg !2423
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx103, i64 0, i64 0, !dbg !2423
  store float* %arraydecay104, float** %v1100, align 8, !dbg !2422
  call void @llvm.dbg.declare(metadata float** %v2105, metadata !2425, metadata !DIExpression()), !dbg !2426
  %93 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2427
  %94 = load i32*, i32** %face, align 8, !dbg !2428
  %arrayidx106 = getelementptr inbounds i32, i32* %94, i64 1, !dbg !2428
  %95 = load i32, i32* %arrayidx106, align 4, !dbg !2428
  %idxprom107 = zext i32 %95 to i64, !dbg !2427
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %93, i64 %idxprom107, !dbg !2427
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx108, i64 0, i64 0, !dbg !2427
  store float* %arraydecay109, float** %v2105, align 8, !dbg !2426
  call void @llvm.dbg.declare(metadata float** %v3110, metadata !2429, metadata !DIExpression()), !dbg !2430
  %96 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2431
  %97 = load i32*, i32** %face, align 8, !dbg !2432
  %arrayidx111 = getelementptr inbounds i32, i32* %97, i64 2, !dbg !2432
  %98 = load i32, i32* %arrayidx111, align 4, !dbg !2432
  %idxprom112 = zext i32 %98 to i64, !dbg !2431
  %arrayidx113 = getelementptr inbounds [3 x float], [3 x float]* %96, i64 %idxprom112, !dbg !2431
  %arraydecay114 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx113, i64 0, i64 0, !dbg !2431
  store float* %arraydecay114, float** %v3110, align 8, !dbg !2430
  call void @llvm.dbg.declare(metadata float** %v4, metadata !2433, metadata !DIExpression()), !dbg !2434
  %99 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2435
  %100 = load i32*, i32** %face, align 8, !dbg !2436
  %arrayidx115 = getelementptr inbounds i32, i32* %100, i64 3, !dbg !2436
  %101 = load i32, i32* %arrayidx115, align 4, !dbg !2436
  %idxprom116 = zext i32 %101 to i64, !dbg !2435
  %arrayidx117 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 %idxprom116, !dbg !2435
  %arraydecay118 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx117, i64 0, i64 0, !dbg !2435
  store float* %arraydecay118, float** %v4, align 8, !dbg !2434
  %102 = load float*, float** %v1100, align 8, !dbg !2437
  %arrayidx119 = getelementptr inbounds float, float* %102, i64 0, !dbg !2437
  %103 = load float, float* %arrayidx119, align 4, !dbg !2437
  %104 = load float*, float** %v2105, align 8, !dbg !2438
  %arrayidx120 = getelementptr inbounds float, float* %104, i64 0, !dbg !2438
  %105 = load float, float* %arrayidx120, align 4, !dbg !2438
  %106 = load float*, float** %v3110, align 8, !dbg !2439
  %arrayidx121 = getelementptr inbounds float, float* %106, i64 0, !dbg !2439
  %107 = load float, float* %arrayidx121, align 4, !dbg !2439
  %108 = load float*, float** %v4, align 8, !dbg !2440
  %arrayidx122 = getelementptr inbounds float, float* %108, i64 0, !dbg !2440
  %109 = load float, float* %arrayidx122, align 4, !dbg !2440
  %call123 = call float @min_ff(float %107, float %109), !dbg !2441
  %call124 = call float @min_ff(float %105, float %call123), !dbg !2442
  %call125 = call float @min_ff(float %103, float %call124), !dbg !2443
  store float %call125, float* %xmin, align 4, !dbg !2444
  %110 = load float*, float** %v1100, align 8, !dbg !2445
  %arrayidx126 = getelementptr inbounds float, float* %110, i64 0, !dbg !2445
  %111 = load float, float* %arrayidx126, align 4, !dbg !2445
  %112 = load float*, float** %v2105, align 8, !dbg !2446
  %arrayidx127 = getelementptr inbounds float, float* %112, i64 0, !dbg !2446
  %113 = load float, float* %arrayidx127, align 4, !dbg !2446
  %114 = load float*, float** %v3110, align 8, !dbg !2447
  %arrayidx128 = getelementptr inbounds float, float* %114, i64 0, !dbg !2447
  %115 = load float, float* %arrayidx128, align 4, !dbg !2447
  %116 = load float*, float** %v4, align 8, !dbg !2448
  %arrayidx129 = getelementptr inbounds float, float* %116, i64 0, !dbg !2448
  %117 = load float, float* %arrayidx129, align 4, !dbg !2448
  %call130 = call float @max_ff(float %115, float %117), !dbg !2449
  %call131 = call float @max_ff(float %113, float %call130), !dbg !2450
  %call132 = call float @max_ff(float %111, float %call131), !dbg !2451
  store float %call132, float* %xmax, align 4, !dbg !2452
  %118 = load float*, float** %v1100, align 8, !dbg !2453
  %arrayidx133 = getelementptr inbounds float, float* %118, i64 1, !dbg !2453
  %119 = load float, float* %arrayidx133, align 4, !dbg !2453
  %120 = load float*, float** %v2105, align 8, !dbg !2454
  %arrayidx134 = getelementptr inbounds float, float* %120, i64 1, !dbg !2454
  %121 = load float, float* %arrayidx134, align 4, !dbg !2454
  %122 = load float*, float** %v3110, align 8, !dbg !2455
  %arrayidx135 = getelementptr inbounds float, float* %122, i64 1, !dbg !2455
  %123 = load float, float* %arrayidx135, align 4, !dbg !2455
  %124 = load float*, float** %v4, align 8, !dbg !2456
  %arrayidx136 = getelementptr inbounds float, float* %124, i64 1, !dbg !2456
  %125 = load float, float* %arrayidx136, align 4, !dbg !2456
  %call137 = call float @min_ff(float %123, float %125), !dbg !2457
  %call138 = call float @min_ff(float %121, float %call137), !dbg !2458
  %call139 = call float @min_ff(float %119, float %call138), !dbg !2459
  store float %call139, float* %ymin, align 4, !dbg !2460
  %126 = load float*, float** %v1100, align 8, !dbg !2461
  %arrayidx140 = getelementptr inbounds float, float* %126, i64 1, !dbg !2461
  %127 = load float, float* %arrayidx140, align 4, !dbg !2461
  %128 = load float*, float** %v2105, align 8, !dbg !2462
  %arrayidx141 = getelementptr inbounds float, float* %128, i64 1, !dbg !2462
  %129 = load float, float* %arrayidx141, align 4, !dbg !2462
  %130 = load float*, float** %v3110, align 8, !dbg !2463
  %arrayidx142 = getelementptr inbounds float, float* %130, i64 1, !dbg !2463
  %131 = load float, float* %arrayidx142, align 4, !dbg !2463
  %132 = load float*, float** %v4, align 8, !dbg !2464
  %arrayidx143 = getelementptr inbounds float, float* %132, i64 1, !dbg !2464
  %133 = load float, float* %arrayidx143, align 4, !dbg !2464
  %call144 = call float @max_ff(float %131, float %133), !dbg !2465
  %call145 = call float @max_ff(float %129, float %call144), !dbg !2466
  %call146 = call float @max_ff(float %127, float %call145), !dbg !2467
  store float %call146, float* %ymax, align 4, !dbg !2468
  br label %if.end147

if.end147:                                        ; preds = %if.else99, %if.then68
  %134 = load float, float* %xmax, align 4, !dbg !2469
  %cmp148 = fcmp olt float %134, 0.000000e+00, !dbg !2471
  br i1 %cmp148, label %if.end274, label %lor.lhs.false, !dbg !2472

lor.lhs.false:                                    ; preds = %if.end147
  %135 = load float, float* %ymax, align 4, !dbg !2473
  %cmp150 = fcmp olt float %135, 0.000000e+00, !dbg !2474
  br i1 %cmp150, label %if.end274, label %lor.lhs.false152, !dbg !2475

lor.lhs.false152:                                 ; preds = %lor.lhs.false
  %136 = load float, float* %xmin, align 4, !dbg !2476
  %cmp153 = fcmp ogt float %136, 1.000000e+00, !dbg !2477
  br i1 %cmp153, label %if.end274, label %lor.lhs.false155, !dbg !2478

lor.lhs.false155:                                 ; preds = %lor.lhs.false152
  %137 = load float, float* %ymin, align 4, !dbg !2479
  %cmp156 = fcmp ogt float %137, 1.000000e+00, !dbg !2480
  br i1 %cmp156, label %if.end274, label %if.then158, !dbg !2481

if.then158:                                       ; preds = %lor.lhs.false155
  %138 = load float, float* %xmin, align 4, !dbg !2482
  %cmp159 = fcmp olt float %138, 0.000000e+00, !dbg !2482
  br i1 %cmp159, label %if.then161, label %if.else162, !dbg !2486

if.then161:                                       ; preds = %if.then158
  store float 0.000000e+00, float* %xmin, align 4, !dbg !2482
  br label %if.end167, !dbg !2482

if.else162:                                       ; preds = %if.then158
  %139 = load float, float* %xmin, align 4, !dbg !2487
  %cmp163 = fcmp ogt float %139, 1.000000e+00, !dbg !2487
  br i1 %cmp163, label %if.then165, label %if.end166, !dbg !2482

if.then165:                                       ; preds = %if.else162
  store float 1.000000e+00, float* %xmin, align 4, !dbg !2487
  br label %if.end166, !dbg !2487

if.end166:                                        ; preds = %if.then165, %if.else162
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then161
  %140 = load float, float* %ymin, align 4, !dbg !2489
  %cmp168 = fcmp olt float %140, 0.000000e+00, !dbg !2489
  br i1 %cmp168, label %if.then170, label %if.else171, !dbg !2492

if.then170:                                       ; preds = %if.end167
  store float 0.000000e+00, float* %ymin, align 4, !dbg !2489
  br label %if.end176, !dbg !2489

if.else171:                                       ; preds = %if.end167
  %141 = load float, float* %ymin, align 4, !dbg !2493
  %cmp172 = fcmp ogt float %141, 1.000000e+00, !dbg !2493
  br i1 %cmp172, label %if.then174, label %if.end175, !dbg !2489

if.then174:                                       ; preds = %if.else171
  store float 1.000000e+00, float* %ymin, align 4, !dbg !2493
  br label %if.end175, !dbg !2493

if.end175:                                        ; preds = %if.then174, %if.else171
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then170
  %142 = load float, float* %xmax, align 4, !dbg !2495
  %cmp177 = fcmp olt float %142, 0.000000e+00, !dbg !2495
  br i1 %cmp177, label %if.then179, label %if.else180, !dbg !2498

if.then179:                                       ; preds = %if.end176
  store float 0.000000e+00, float* %xmax, align 4, !dbg !2495
  br label %if.end185, !dbg !2495

if.else180:                                       ; preds = %if.end176
  %143 = load float, float* %xmax, align 4, !dbg !2499
  %cmp181 = fcmp ogt float %143, 1.000000e+00, !dbg !2499
  br i1 %cmp181, label %if.then183, label %if.end184, !dbg !2495

if.then183:                                       ; preds = %if.else180
  store float 1.000000e+00, float* %xmax, align 4, !dbg !2499
  br label %if.end184, !dbg !2499

if.end184:                                        ; preds = %if.then183, %if.else180
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then179
  %144 = load float, float* %ymax, align 4, !dbg !2501
  %cmp186 = fcmp olt float %144, 0.000000e+00, !dbg !2501
  br i1 %cmp186, label %if.then188, label %if.else189, !dbg !2504

if.then188:                                       ; preds = %if.end185
  store float 0.000000e+00, float* %ymax, align 4, !dbg !2501
  br label %if.end194, !dbg !2501

if.else189:                                       ; preds = %if.end185
  %145 = load float, float* %ymax, align 4, !dbg !2505
  %cmp190 = fcmp ogt float %145, 1.000000e+00, !dbg !2505
  br i1 %cmp190, label %if.then192, label %if.end193, !dbg !2501

if.then192:                                       ; preds = %if.else189
  store float 1.000000e+00, float* %ymax, align 4, !dbg !2505
  br label %if.end193, !dbg !2505

if.end193:                                        ; preds = %if.then192, %if.else189
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then188
  call void @llvm.dbg.declare(metadata i32* %xi_min, metadata !2507, metadata !DIExpression()), !dbg !2509
  %146 = load float, float* %xmin, align 4, !dbg !2510
  %147 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2511
  %bounds195 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %147, i32 0, i32 3, !dbg !2512
  %xmin196 = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds195, i32 0, i32 0, !dbg !2513
  %148 = load float, float* %xmin196, align 8, !dbg !2513
  %sub = fsub float %146, %148, !dbg !2514
  %149 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2515
  %buckets_xy_scalar197 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %149, i32 0, i32 5, !dbg !2516
  %arrayidx198 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar197, i64 0, i64 0, !dbg !2515
  %150 = load float, float* %arrayidx198, align 8, !dbg !2515
  %mul199 = fmul float %sub, %150, !dbg !2517
  %conv200 = fptoui float %mul199 to i32, !dbg !2518
  store i32 %conv200, i32* %xi_min, align 4, !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %xi_max, metadata !2519, metadata !DIExpression()), !dbg !2520
  %151 = load float, float* %xmax, align 4, !dbg !2521
  %152 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2522
  %bounds201 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %152, i32 0, i32 3, !dbg !2523
  %xmin202 = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds201, i32 0, i32 0, !dbg !2524
  %153 = load float, float* %xmin202, align 8, !dbg !2524
  %sub203 = fsub float %151, %153, !dbg !2525
  %154 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2526
  %buckets_xy_scalar204 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %154, i32 0, i32 5, !dbg !2527
  %arrayidx205 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar204, i64 0, i64 0, !dbg !2526
  %155 = load float, float* %arrayidx205, align 8, !dbg !2526
  %mul206 = fmul float %sub203, %155, !dbg !2528
  %conv207 = fptoui float %mul206 to i32, !dbg !2529
  store i32 %conv207, i32* %xi_max, align 4, !dbg !2520
  call void @llvm.dbg.declare(metadata i32* %yi_min, metadata !2530, metadata !DIExpression()), !dbg !2531
  %156 = load float, float* %ymin, align 4, !dbg !2532
  %157 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2533
  %bounds208 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %157, i32 0, i32 3, !dbg !2534
  %ymin209 = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds208, i32 0, i32 2, !dbg !2535
  %158 = load float, float* %ymin209, align 8, !dbg !2535
  %sub210 = fsub float %156, %158, !dbg !2536
  %159 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2537
  %buckets_xy_scalar211 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %159, i32 0, i32 5, !dbg !2538
  %arrayidx212 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar211, i64 0, i64 1, !dbg !2537
  %160 = load float, float* %arrayidx212, align 4, !dbg !2537
  %mul213 = fmul float %sub210, %160, !dbg !2539
  %conv214 = fptoui float %mul213 to i32, !dbg !2540
  store i32 %conv214, i32* %yi_min, align 4, !dbg !2531
  call void @llvm.dbg.declare(metadata i32* %yi_max, metadata !2541, metadata !DIExpression()), !dbg !2542
  %161 = load float, float* %ymax, align 4, !dbg !2543
  %162 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2544
  %bounds215 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %162, i32 0, i32 3, !dbg !2545
  %ymin216 = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds215, i32 0, i32 2, !dbg !2546
  %163 = load float, float* %ymin216, align 8, !dbg !2546
  %sub217 = fsub float %161, %163, !dbg !2547
  %164 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2548
  %buckets_xy_scalar218 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %164, i32 0, i32 5, !dbg !2549
  %arrayidx219 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar218, i64 0, i64 1, !dbg !2548
  %165 = load float, float* %arrayidx219, align 4, !dbg !2548
  %mul220 = fmul float %sub217, %165, !dbg !2550
  %conv221 = fptoui float %mul220 to i32, !dbg !2551
  store i32 %conv221, i32* %yi_max, align 4, !dbg !2542
  call void @llvm.dbg.declare(metadata i8** %face_index_void, metadata !2552, metadata !DIExpression()), !dbg !2553
  %166 = load i32, i32* %face_index, align 4, !dbg !2554
  %conv222 = zext i32 %166 to i64, !dbg !2554
  %167 = inttoptr i64 %conv222 to i8*, !dbg !2554
  store i8* %167, i8** %face_index_void, align 8, !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %xi, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %yi, metadata !2557, metadata !DIExpression()), !dbg !2558
  %168 = load i32, i32* %xi_min, align 4, !dbg !2559
  %169 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2561
  %buckets_x223 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %169, i32 0, i32 6, !dbg !2562
  %170 = load i32, i32* %buckets_x223, align 8, !dbg !2562
  %cmp224 = icmp uge i32 %168, %170, !dbg !2563
  br i1 %cmp224, label %if.then226, label %if.end229, !dbg !2564

if.then226:                                       ; preds = %if.end194
  %171 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2565
  %buckets_x227 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %171, i32 0, i32 6, !dbg !2566
  %172 = load i32, i32* %buckets_x227, align 8, !dbg !2566
  %sub228 = sub i32 %172, 1, !dbg !2567
  store i32 %sub228, i32* %xi_min, align 4, !dbg !2568
  br label %if.end229, !dbg !2569

if.end229:                                        ; preds = %if.then226, %if.end194
  %173 = load i32, i32* %xi_max, align 4, !dbg !2570
  %174 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2572
  %buckets_x230 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %174, i32 0, i32 6, !dbg !2573
  %175 = load i32, i32* %buckets_x230, align 8, !dbg !2573
  %cmp231 = icmp uge i32 %173, %175, !dbg !2574
  br i1 %cmp231, label %if.then233, label %if.end236, !dbg !2575

if.then233:                                       ; preds = %if.end229
  %176 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2576
  %buckets_x234 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %176, i32 0, i32 6, !dbg !2577
  %177 = load i32, i32* %buckets_x234, align 8, !dbg !2577
  %sub235 = sub i32 %177, 1, !dbg !2578
  store i32 %sub235, i32* %xi_max, align 4, !dbg !2579
  br label %if.end236, !dbg !2580

if.end236:                                        ; preds = %if.then233, %if.end229
  %178 = load i32, i32* %yi_min, align 4, !dbg !2581
  %179 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2583
  %buckets_y237 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %179, i32 0, i32 7, !dbg !2584
  %180 = load i32, i32* %buckets_y237, align 4, !dbg !2584
  %cmp238 = icmp uge i32 %178, %180, !dbg !2585
  br i1 %cmp238, label %if.then240, label %if.end243, !dbg !2586

if.then240:                                       ; preds = %if.end236
  %181 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2587
  %buckets_y241 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %181, i32 0, i32 7, !dbg !2588
  %182 = load i32, i32* %buckets_y241, align 4, !dbg !2588
  %sub242 = sub i32 %182, 1, !dbg !2589
  store i32 %sub242, i32* %yi_min, align 4, !dbg !2590
  br label %if.end243, !dbg !2591

if.end243:                                        ; preds = %if.then240, %if.end236
  %183 = load i32, i32* %yi_max, align 4, !dbg !2592
  %184 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2594
  %buckets_y244 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %184, i32 0, i32 7, !dbg !2595
  %185 = load i32, i32* %buckets_y244, align 4, !dbg !2595
  %cmp245 = icmp uge i32 %183, %185, !dbg !2596
  br i1 %cmp245, label %if.then247, label %if.end250, !dbg !2597

if.then247:                                       ; preds = %if.end243
  %186 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2598
  %buckets_y248 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %186, i32 0, i32 7, !dbg !2599
  %187 = load i32, i32* %buckets_y248, align 4, !dbg !2599
  %sub249 = sub i32 %187, 1, !dbg !2600
  store i32 %sub249, i32* %yi_max, align 4, !dbg !2601
  br label %if.end250, !dbg !2602

if.end250:                                        ; preds = %if.then247, %if.end243
  %188 = load i32, i32* %yi_min, align 4, !dbg !2603
  store i32 %188, i32* %yi, align 4, !dbg !2605
  br label %for.cond251, !dbg !2606

for.cond251:                                      ; preds = %for.inc271, %if.end250
  %189 = load i32, i32* %yi, align 4, !dbg !2607
  %190 = load i32, i32* %yi_max, align 4, !dbg !2609
  %cmp252 = icmp ule i32 %189, %190, !dbg !2610
  br i1 %cmp252, label %for.body254, label %for.end273, !dbg !2611

for.body254:                                      ; preds = %for.cond251
  call void @llvm.dbg.declare(metadata i32* %bucket_index, metadata !2612, metadata !DIExpression()), !dbg !2614
  %191 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2615
  %buckets_x255 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %191, i32 0, i32 6, !dbg !2616
  %192 = load i32, i32* %buckets_x255, align 8, !dbg !2616
  %193 = load i32, i32* %yi, align 4, !dbg !2617
  %mul256 = mul i32 %192, %193, !dbg !2618
  %194 = load i32, i32* %xi_min, align 4, !dbg !2619
  %add257 = add i32 %mul256, %194, !dbg !2620
  store i32 %add257, i32* %bucket_index, align 4, !dbg !2614
  %195 = load i32, i32* %xi_min, align 4, !dbg !2621
  store i32 %195, i32* %xi, align 4, !dbg !2623
  br label %for.cond258, !dbg !2624

for.cond258:                                      ; preds = %for.inc, %for.body254
  %196 = load i32, i32* %xi, align 4, !dbg !2625
  %197 = load i32, i32* %xi_max, align 4, !dbg !2627
  %cmp259 = icmp ule i32 %196, %197, !dbg !2628
  br i1 %cmp259, label %for.body261, label %for.end, !dbg !2629

for.body261:                                      ; preds = %for.cond258
  %198 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2630
  %199 = load i32, i32* %face_index, align 4, !dbg !2633
  %200 = load i32, i32* %xi, align 4, !dbg !2634
  %201 = load i32, i32* %yi, align 4, !dbg !2635
  %202 = load float, float* %bucket_size_x, align 4, !dbg !2636
  %203 = load float, float* %bucket_size_y, align 4, !dbg !2637
  %204 = load float, float* %bucket_max_rad_squared, align 4, !dbg !2638
  %call262 = call zeroext i8 @layer_bucket_isect_test(%struct.MaskRasterLayer* %198, i32 %199, i32 %200, i32 %201, float %202, float %203, float %204), !dbg !2639
  %tobool = icmp ne i8 %call262, 0, !dbg !2639
  br i1 %tobool, label %if.then263, label %if.end268, !dbg !2640

if.then263:                                       ; preds = %for.body261
  %205 = load %struct.LinkNode**, %struct.LinkNode*** %bucketstore, align 8, !dbg !2641
  %206 = load i32, i32* %bucket_index, align 4, !dbg !2643
  %idxprom264 = zext i32 %206 to i64, !dbg !2641
  %arrayidx265 = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %205, i64 %idxprom264, !dbg !2641
  %207 = load i8*, i8** %face_index_void, align 8, !dbg !2644
  %208 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !2645
  call void @BLI_linklist_prepend_arena(%struct.LinkNode** %arrayidx265, i8* %207, %struct.MemArena* %208), !dbg !2646
  %209 = load i32*, i32** %bucketstore_tot, align 8, !dbg !2647
  %210 = load i32, i32* %bucket_index, align 4, !dbg !2648
  %idxprom266 = zext i32 %210 to i64, !dbg !2647
  %arrayidx267 = getelementptr inbounds i32, i32* %209, i64 %idxprom266, !dbg !2647
  %211 = load i32, i32* %arrayidx267, align 4, !dbg !2649
  %inc = add i32 %211, 1, !dbg !2649
  store i32 %inc, i32* %arrayidx267, align 4, !dbg !2649
  br label %if.end268, !dbg !2650

if.end268:                                        ; preds = %if.then263, %for.body261
  br label %for.inc, !dbg !2651

for.inc:                                          ; preds = %if.end268
  %212 = load i32, i32* %xi, align 4, !dbg !2652
  %inc269 = add i32 %212, 1, !dbg !2652
  store i32 %inc269, i32* %xi, align 4, !dbg !2652
  %213 = load i32, i32* %bucket_index, align 4, !dbg !2653
  %inc270 = add i32 %213, 1, !dbg !2653
  store i32 %inc270, i32* %bucket_index, align 4, !dbg !2653
  br label %for.cond258, !dbg !2654, !llvm.loop !2655

for.end:                                          ; preds = %for.cond258
  br label %for.inc271, !dbg !2657

for.inc271:                                       ; preds = %for.end
  %214 = load i32, i32* %yi, align 4, !dbg !2658
  %inc272 = add i32 %214, 1, !dbg !2658
  store i32 %inc272, i32* %yi, align 4, !dbg !2658
  br label %for.cond251, !dbg !2659, !llvm.loop !2660

for.end273:                                       ; preds = %for.cond251
  br label %if.end274, !dbg !2662

if.end274:                                        ; preds = %for.end273, %lor.lhs.false155, %lor.lhs.false152, %lor.lhs.false, %if.end147
  br label %for.inc275, !dbg !2663

for.inc275:                                       ; preds = %if.end274
  %215 = load i32, i32* %face_index, align 4, !dbg !2664
  %inc276 = add i32 %215, 1, !dbg !2664
  store i32 %inc276, i32* %face_index, align 4, !dbg !2664
  %216 = load i32*, i32** %face, align 8, !dbg !2665
  %add.ptr = getelementptr inbounds i32, i32* %216, i64 4, !dbg !2665
  store i32* %add.ptr, i32** %face, align 8, !dbg !2665
  br label %for.cond, !dbg !2666, !llvm.loop !2667

for.end277:                                       ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32*** %buckets_face, metadata !2669, metadata !DIExpression()), !dbg !2672
  %217 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2673
  %218 = load i32, i32* %bucket_tot, align 4, !dbg !2674
  %conv278 = zext i32 %218 to i64, !dbg !2674
  %mul279 = mul i64 %conv278, 8, !dbg !2675
  %call280 = call i8* %217(i64 %mul279, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.layer_bucket_init, i64 0, i64 0)), !dbg !2673
  %219 = bitcast i8* %call280 to i32**, !dbg !2673
  store i32** %219, i32*** %buckets_face, align 8, !dbg !2672
  call void @llvm.dbg.declare(metadata i32* %bucket_index281, metadata !2676, metadata !DIExpression()), !dbg !2677
  store i32 0, i32* %bucket_index281, align 4, !dbg !2678
  br label %for.cond282, !dbg !2680

for.cond282:                                      ; preds = %for.inc310, %for.end277
  %220 = load i32, i32* %bucket_index281, align 4, !dbg !2681
  %221 = load i32, i32* %bucket_tot, align 4, !dbg !2683
  %cmp283 = icmp ult i32 %220, %221, !dbg !2684
  br i1 %cmp283, label %for.body285, label %for.end312, !dbg !2685

for.body285:                                      ; preds = %for.cond282
  %222 = load i32*, i32** %bucketstore_tot, align 8, !dbg !2686
  %223 = load i32, i32* %bucket_index281, align 4, !dbg !2689
  %idxprom286 = zext i32 %223 to i64, !dbg !2686
  %arrayidx287 = getelementptr inbounds i32, i32* %222, i64 %idxprom286, !dbg !2686
  %224 = load i32, i32* %arrayidx287, align 4, !dbg !2686
  %tobool288 = icmp ne i32 %224, 0, !dbg !2686
  br i1 %tobool288, label %if.then289, label %if.else306, !dbg !2690

if.then289:                                       ; preds = %for.body285
  call void @llvm.dbg.declare(metadata i32** %bucket, metadata !2691, metadata !DIExpression()), !dbg !2693
  %225 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2694
  %226 = load i32*, i32** %bucketstore_tot, align 8, !dbg !2695
  %227 = load i32, i32* %bucket_index281, align 4, !dbg !2696
  %idxprom290 = zext i32 %227 to i64, !dbg !2695
  %arrayidx291 = getelementptr inbounds i32, i32* %226, i64 %idxprom290, !dbg !2695
  %228 = load i32, i32* %arrayidx291, align 4, !dbg !2695
  %add292 = add i32 %228, 1, !dbg !2697
  %conv293 = zext i32 %add292 to i64, !dbg !2698
  %mul294 = mul i64 %conv293, 4, !dbg !2699
  %call295 = call i8* %225(i64 %mul294, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.layer_bucket_init, i64 0, i64 0)), !dbg !2694
  %229 = bitcast i8* %call295 to i32*, !dbg !2694
  store i32* %229, i32** %bucket, align 8, !dbg !2693
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %bucket_node, metadata !2700, metadata !DIExpression()), !dbg !2701
  %230 = load i32*, i32** %bucket, align 8, !dbg !2702
  %231 = load i32**, i32*** %buckets_face, align 8, !dbg !2703
  %232 = load i32, i32* %bucket_index281, align 4, !dbg !2704
  %idxprom296 = zext i32 %232 to i64, !dbg !2703
  %arrayidx297 = getelementptr inbounds i32*, i32** %231, i64 %idxprom296, !dbg !2703
  store i32* %230, i32** %arrayidx297, align 8, !dbg !2705
  %233 = load %struct.LinkNode**, %struct.LinkNode*** %bucketstore, align 8, !dbg !2706
  %234 = load i32, i32* %bucket_index281, align 4, !dbg !2708
  %idxprom298 = zext i32 %234 to i64, !dbg !2706
  %arrayidx299 = getelementptr inbounds %struct.LinkNode*, %struct.LinkNode** %233, i64 %idxprom298, !dbg !2706
  %235 = load %struct.LinkNode*, %struct.LinkNode** %arrayidx299, align 8, !dbg !2706
  store %struct.LinkNode* %235, %struct.LinkNode** %bucket_node, align 8, !dbg !2709
  br label %for.cond300, !dbg !2710

for.cond300:                                      ; preds = %for.inc304, %if.then289
  %236 = load %struct.LinkNode*, %struct.LinkNode** %bucket_node, align 8, !dbg !2711
  %tobool301 = icmp ne %struct.LinkNode* %236, null, !dbg !2713
  br i1 %tobool301, label %for.body302, label %for.end305, !dbg !2713

for.body302:                                      ; preds = %for.cond300
  %237 = load %struct.LinkNode*, %struct.LinkNode** %bucket_node, align 8, !dbg !2714
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %237, i32 0, i32 1, !dbg !2714
  %238 = load i8*, i8** %link, align 8, !dbg !2714
  %239 = ptrtoint i8* %238 to i64, !dbg !2714
  %conv303 = trunc i64 %239 to i32, !dbg !2714
  %240 = load i32*, i32** %bucket, align 8, !dbg !2716
  store i32 %conv303, i32* %240, align 4, !dbg !2717
  %241 = load i32*, i32** %bucket, align 8, !dbg !2718
  %incdec.ptr = getelementptr inbounds i32, i32* %241, i32 1, !dbg !2718
  store i32* %incdec.ptr, i32** %bucket, align 8, !dbg !2718
  br label %for.inc304, !dbg !2719

for.inc304:                                       ; preds = %for.body302
  %242 = load %struct.LinkNode*, %struct.LinkNode** %bucket_node, align 8, !dbg !2720
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %242, i32 0, i32 0, !dbg !2721
  %243 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !2721
  store %struct.LinkNode* %243, %struct.LinkNode** %bucket_node, align 8, !dbg !2722
  br label %for.cond300, !dbg !2723, !llvm.loop !2724

for.end305:                                       ; preds = %for.cond300
  %244 = load i32*, i32** %bucket, align 8, !dbg !2726
  store i32 -1, i32* %244, align 4, !dbg !2727
  br label %if.end309, !dbg !2728

if.else306:                                       ; preds = %for.body285
  %245 = load i32**, i32*** %buckets_face, align 8, !dbg !2729
  %246 = load i32, i32* %bucket_index281, align 4, !dbg !2731
  %idxprom307 = zext i32 %246 to i64, !dbg !2729
  %arrayidx308 = getelementptr inbounds i32*, i32** %245, i64 %idxprom307, !dbg !2729
  store i32* null, i32** %arrayidx308, align 8, !dbg !2732
  br label %if.end309

if.end309:                                        ; preds = %if.else306, %for.end305
  br label %for.inc310, !dbg !2733

for.inc310:                                       ; preds = %if.end309
  %247 = load i32, i32* %bucket_index281, align 4, !dbg !2734
  %inc311 = add i32 %247, 1, !dbg !2734
  store i32 %inc311, i32* %bucket_index281, align 4, !dbg !2734
  br label %for.cond282, !dbg !2735, !llvm.loop !2736

for.end312:                                       ; preds = %for.cond282
  %248 = load i32**, i32*** %buckets_face, align 8, !dbg !2738
  %249 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2739
  %buckets_face313 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %249, i32 0, i32 4, !dbg !2740
  store i32** %248, i32*** %buckets_face313, align 8, !dbg !2741
  %250 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2742
  %251 = load %struct.LinkNode**, %struct.LinkNode*** %bucketstore, align 8, !dbg !2743
  %252 = bitcast %struct.LinkNode** %251 to i8*, !dbg !2743
  call void %250(i8* %252), !dbg !2742
  %253 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2744
  %254 = load i32*, i32** %bucketstore_tot, align 8, !dbg !2745
  %255 = bitcast i32* %254 to i8*, !dbg !2745
  call void %253(i8* %255), !dbg !2744
  %256 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !2746
  call void @BLI_memarena_free(%struct.MemArena* %256), !dbg !2747
  ret void, !dbg !2748
}

declare dso_local void @BLI_rctf_union(%struct.rctf*, %struct.rctf*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @layer_bucket_init_dummy(%struct.MaskRasterLayer* %layer) #0 !dbg !2749 {
entry:
  %layer.addr = alloca %struct.MaskRasterLayer*, align 8
  store %struct.MaskRasterLayer* %layer, %struct.MaskRasterLayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer.addr, metadata !2752, metadata !DIExpression()), !dbg !2753
  %0 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2754
  %face_tot = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %0, i32 0, i32 0, !dbg !2755
  store i32 0, i32* %face_tot, align 8, !dbg !2756
  %1 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2757
  %face_coords = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %1, i32 0, i32 2, !dbg !2758
  store [3 x float]* null, [3 x float]** %face_coords, align 8, !dbg !2759
  %2 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2760
  %face_array = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %2, i32 0, i32 1, !dbg !2761
  store [4 x i32]* null, [4 x i32]** %face_array, align 8, !dbg !2762
  %3 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2763
  %buckets_x = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %3, i32 0, i32 6, !dbg !2764
  store i32 0, i32* %buckets_x, align 8, !dbg !2765
  %4 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2766
  %buckets_y = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %4, i32 0, i32 7, !dbg !2767
  store i32 0, i32* %buckets_y, align 4, !dbg !2768
  %5 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2769
  %buckets_xy_scalar = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %5, i32 0, i32 5, !dbg !2770
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar, i64 0, i64 0, !dbg !2769
  store float 0.000000e+00, float* %arrayidx, align 8, !dbg !2771
  %6 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2772
  %buckets_xy_scalar1 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %6, i32 0, i32 5, !dbg !2773
  %arrayidx2 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar1, i64 0, i64 1, !dbg !2772
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2774
  %7 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2775
  %buckets_face = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %7, i32 0, i32 4, !dbg !2776
  store i32** null, i32*** %buckets_face, align 8, !dbg !2777
  %8 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2778
  %bounds = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %8, i32 0, i32 3, !dbg !2779
  call void @BLI_rctf_init(%struct.rctf* %bounds, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00), !dbg !2780
  ret void, !dbg !2781
}

declare dso_local void @BLI_scanfill_end_arena(%struct.ScanFillContext*, %struct.MemArena*) #3

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local float @BKE_maskrasterize_handle_sample(%struct.MaskRasterHandle* %mr_handle, float* %xy) #0 !dbg !2782 {
entry:
  %mr_handle.addr = alloca %struct.MaskRasterHandle*, align 8
  %xy.addr = alloca float*, align 8
  %layers_tot = alloca i32, align 4
  %i = alloca i32, align 4
  %layer = alloca %struct.MaskRasterLayer*, align 8
  %value = alloca float, align 4
  %value_layer = alloca float, align 4
  store %struct.MaskRasterHandle* %mr_handle, %struct.MaskRasterHandle** %mr_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterHandle** %mr_handle.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  call void @llvm.dbg.declare(metadata i32* %layers_tot, metadata !2789, metadata !DIExpression()), !dbg !2790
  %0 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !2791
  %layers_tot1 = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %0, i32 0, i32 1, !dbg !2792
  %1 = load i32, i32* %layers_tot1, align 8, !dbg !2792
  store i32 %1, i32* %layers_tot, align 4, !dbg !2790
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2793, metadata !DIExpression()), !dbg !2794
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer, metadata !2795, metadata !DIExpression()), !dbg !2796
  %2 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !2797
  %layers = getelementptr inbounds %struct.MaskRasterHandle, %struct.MaskRasterHandle* %2, i32 0, i32 0, !dbg !2798
  %3 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layers, align 8, !dbg !2798
  store %struct.MaskRasterLayer* %3, %struct.MaskRasterLayer** %layer, align 8, !dbg !2796
  call void @llvm.dbg.declare(metadata float* %value, metadata !2799, metadata !DIExpression()), !dbg !2800
  store float 0.000000e+00, float* %value, align 4, !dbg !2800
  store i32 0, i32* %i, align 4, !dbg !2801
  br label %for.cond, !dbg !2803

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !2804
  %5 = load i32, i32* %layers_tot, align 4, !dbg !2806
  %cmp = icmp ult i32 %4, %5, !dbg !2807
  br i1 %cmp, label %for.body, label %for.end, !dbg !2808

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %value_layer, metadata !2809, metadata !DIExpression()), !dbg !2811
  %6 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2812
  %alpha = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %6, i32 0, i32 8, !dbg !2814
  %7 = load float, float* %alpha, align 8, !dbg !2814
  %cmp2 = fcmp une float %7, 0.000000e+00, !dbg !2815
  br i1 %cmp2, label %land.lhs.true, label %if.else, !dbg !2816

land.lhs.true:                                    ; preds = %for.body
  %8 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2817
  %bounds = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %8, i32 0, i32 3, !dbg !2818
  %9 = load float*, float** %xy.addr, align 8, !dbg !2819
  %call = call zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf* %bounds, float* %9), !dbg !2820
  %conv = zext i8 %call to i32, !dbg !2820
  %tobool = icmp ne i32 %conv, 0, !dbg !2820
  br i1 %tobool, label %if.then, label %if.else, !dbg !2821

if.then:                                          ; preds = %land.lhs.true
  %10 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2822
  %11 = load float*, float** %xy.addr, align 8, !dbg !2824
  %call3 = call float @layer_bucket_depth_from_xy(%struct.MaskRasterLayer* %10, float* %11), !dbg !2825
  %sub = fsub float 1.000000e+00, %call3, !dbg !2826
  store float %sub, float* %value_layer, align 4, !dbg !2827
  %12 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2828
  %falloff = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %12, i32 0, i32 11, !dbg !2829
  %13 = load i8, i8* %falloff, align 2, !dbg !2829
  %conv4 = zext i8 %13 to i32, !dbg !2828
  switch i32 %conv4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
    i32 3, label %sw.bb17
    i32 4, label %sw.bb19
  ], !dbg !2830

sw.bb:                                            ; preds = %if.then
  %14 = load float, float* %value_layer, align 4, !dbg !2831
  %mul = fmul float 3.000000e+00, %14, !dbg !2833
  %15 = load float, float* %value_layer, align 4, !dbg !2834
  %mul5 = fmul float %mul, %15, !dbg !2835
  %16 = load float, float* %value_layer, align 4, !dbg !2836
  %mul6 = fmul float 2.000000e+00, %16, !dbg !2837
  %17 = load float, float* %value_layer, align 4, !dbg !2838
  %mul7 = fmul float %mul6, %17, !dbg !2839
  %18 = load float, float* %value_layer, align 4, !dbg !2840
  %mul8 = fmul float %mul7, %18, !dbg !2841
  %sub9 = fsub float %mul5, %mul8, !dbg !2842
  store float %sub9, float* %value_layer, align 4, !dbg !2843
  br label %sw.epilog, !dbg !2844

sw.bb10:                                          ; preds = %if.then
  %19 = load float, float* %value_layer, align 4, !dbg !2845
  %mul11 = fmul float 2.000000e+00, %19, !dbg !2846
  %20 = load float, float* %value_layer, align 4, !dbg !2847
  %21 = load float, float* %value_layer, align 4, !dbg !2848
  %mul12 = fmul float %20, %21, !dbg !2849
  %sub13 = fsub float %mul11, %mul12, !dbg !2850
  %call14 = call float @sqrtf(float %sub13) #5, !dbg !2851
  store float %call14, float* %value_layer, align 4, !dbg !2852
  br label %sw.epilog, !dbg !2853

sw.bb15:                                          ; preds = %if.then
  %22 = load float, float* %value_layer, align 4, !dbg !2854
  %call16 = call float @sqrtf(float %22) #5, !dbg !2855
  store float %call16, float* %value_layer, align 4, !dbg !2856
  br label %sw.epilog, !dbg !2857

sw.bb17:                                          ; preds = %if.then
  %23 = load float, float* %value_layer, align 4, !dbg !2858
  %24 = load float, float* %value_layer, align 4, !dbg !2859
  %mul18 = fmul float %23, %24, !dbg !2860
  store float %mul18, float* %value_layer, align 4, !dbg !2861
  br label %sw.epilog, !dbg !2862

sw.bb19:                                          ; preds = %if.then
  br label %sw.default, !dbg !2862

sw.default:                                       ; preds = %if.then, %sw.bb19
  br label %sw.epilog, !dbg !2863

sw.epilog:                                        ; preds = %sw.default, %sw.bb17, %sw.bb15, %sw.bb10, %sw.bb
  %25 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2864
  %blend = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %25, i32 0, i32 9, !dbg !2866
  %26 = load i8, i8* %blend, align 4, !dbg !2866
  %conv20 = zext i8 %26 to i32, !dbg !2864
  %cmp21 = icmp ne i32 %conv20, 5, !dbg !2867
  br i1 %cmp21, label %if.then23, label %if.end, !dbg !2868

if.then23:                                        ; preds = %sw.epilog
  %27 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2869
  %alpha24 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %27, i32 0, i32 8, !dbg !2871
  %28 = load float, float* %alpha24, align 8, !dbg !2871
  %29 = load float, float* %value_layer, align 4, !dbg !2872
  %mul25 = fmul float %29, %28, !dbg !2872
  store float %mul25, float* %value_layer, align 4, !dbg !2872
  br label %if.end, !dbg !2873

if.end:                                           ; preds = %if.then23, %sw.epilog
  br label %if.end26, !dbg !2874

if.else:                                          ; preds = %land.lhs.true, %for.body
  store float 0.000000e+00, float* %value_layer, align 4, !dbg !2875
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.end
  %30 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2877
  %blend_flag = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %30, i32 0, i32 10, !dbg !2879
  %31 = load i8, i8* %blend_flag, align 1, !dbg !2879
  %conv27 = zext i8 %31 to i32, !dbg !2877
  %and = and i32 %conv27, 1, !dbg !2880
  %tobool28 = icmp ne i32 %and, 0, !dbg !2880
  br i1 %tobool28, label %if.then29, label %if.end31, !dbg !2881

if.then29:                                        ; preds = %if.end26
  %32 = load float, float* %value_layer, align 4, !dbg !2882
  %sub30 = fsub float 1.000000e+00, %32, !dbg !2884
  store float %sub30, float* %value_layer, align 4, !dbg !2885
  br label %if.end31, !dbg !2886

if.end31:                                         ; preds = %if.then29, %if.end26
  %33 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2887
  %blend32 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %33, i32 0, i32 9, !dbg !2888
  %34 = load i8, i8* %blend32, align 4, !dbg !2888
  %conv33 = zext i8 %34 to i32, !dbg !2887
  switch i32 %conv33, label %sw.default59 [
    i32 7, label %sw.bb34
    i32 8, label %sw.bb37
    i32 0, label %sw.bb40
    i32 1, label %sw.bb42
    i32 2, label %sw.bb44
    i32 3, label %sw.bb46
    i32 4, label %sw.bb48
    i32 5, label %sw.bb50
    i32 6, label %sw.bb57
  ], !dbg !2889

sw.bb34:                                          ; preds = %if.end31
  %35 = load float, float* %value_layer, align 4, !dbg !2890
  %36 = load float, float* %value, align 4, !dbg !2892
  %sub35 = fsub float 1.000000e+00, %36, !dbg !2893
  %mul36 = fmul float %35, %sub35, !dbg !2894
  %37 = load float, float* %value, align 4, !dbg !2895
  %add = fadd float %37, %mul36, !dbg !2895
  store float %add, float* %value, align 4, !dbg !2895
  br label %sw.epilog61, !dbg !2896

sw.bb37:                                          ; preds = %if.end31
  %38 = load float, float* %value_layer, align 4, !dbg !2897
  %39 = load float, float* %value, align 4, !dbg !2898
  %mul38 = fmul float %38, %39, !dbg !2899
  %40 = load float, float* %value, align 4, !dbg !2900
  %sub39 = fsub float %40, %mul38, !dbg !2900
  store float %sub39, float* %value, align 4, !dbg !2900
  br label %sw.epilog61, !dbg !2901

sw.bb40:                                          ; preds = %if.end31
  %41 = load float, float* %value_layer, align 4, !dbg !2902
  %42 = load float, float* %value, align 4, !dbg !2903
  %add41 = fadd float %42, %41, !dbg !2903
  store float %add41, float* %value, align 4, !dbg !2903
  br label %sw.epilog61, !dbg !2904

sw.bb42:                                          ; preds = %if.end31
  %43 = load float, float* %value_layer, align 4, !dbg !2905
  %44 = load float, float* %value, align 4, !dbg !2906
  %sub43 = fsub float %44, %43, !dbg !2906
  store float %sub43, float* %value, align 4, !dbg !2906
  br label %sw.epilog61, !dbg !2907

sw.bb44:                                          ; preds = %if.end31
  %45 = load float, float* %value, align 4, !dbg !2908
  %46 = load float, float* %value_layer, align 4, !dbg !2909
  %call45 = call float @max_ff(float %45, float %46), !dbg !2910
  store float %call45, float* %value, align 4, !dbg !2911
  br label %sw.epilog61, !dbg !2912

sw.bb46:                                          ; preds = %if.end31
  %47 = load float, float* %value, align 4, !dbg !2913
  %48 = load float, float* %value_layer, align 4, !dbg !2914
  %call47 = call float @min_ff(float %47, float %48), !dbg !2915
  store float %call47, float* %value, align 4, !dbg !2916
  br label %sw.epilog61, !dbg !2917

sw.bb48:                                          ; preds = %if.end31
  %49 = load float, float* %value_layer, align 4, !dbg !2918
  %50 = load float, float* %value, align 4, !dbg !2919
  %mul49 = fmul float %50, %49, !dbg !2919
  store float %mul49, float* %value, align 4, !dbg !2919
  br label %sw.epilog61, !dbg !2920

sw.bb50:                                          ; preds = %if.end31
  %51 = load float, float* %value, align 4, !dbg !2921
  %52 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2922
  %alpha51 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %52, i32 0, i32 8, !dbg !2923
  %53 = load float, float* %alpha51, align 8, !dbg !2923
  %sub52 = fsub float 1.000000e+00, %53, !dbg !2924
  %mul53 = fmul float %51, %sub52, !dbg !2925
  %54 = load float, float* %value_layer, align 4, !dbg !2926
  %55 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2927
  %alpha54 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %55, i32 0, i32 8, !dbg !2928
  %56 = load float, float* %alpha54, align 8, !dbg !2928
  %mul55 = fmul float %54, %56, !dbg !2929
  %add56 = fadd float %mul53, %mul55, !dbg !2930
  store float %add56, float* %value, align 4, !dbg !2931
  br label %sw.epilog61, !dbg !2932

sw.bb57:                                          ; preds = %if.end31
  %57 = load float, float* %value, align 4, !dbg !2933
  %58 = load float, float* %value_layer, align 4, !dbg !2934
  %sub58 = fsub float %57, %58, !dbg !2935
  %59 = call float @llvm.fabs.f32(float %sub58), !dbg !2936
  store float %59, float* %value, align 4, !dbg !2937
  br label %sw.epilog61, !dbg !2938

sw.default59:                                     ; preds = %if.end31
  %60 = load float, float* %value_layer, align 4, !dbg !2939
  %61 = load float, float* %value, align 4, !dbg !2940
  %add60 = fadd float %61, %60, !dbg !2940
  store float %add60, float* %value, align 4, !dbg !2940
  br label %sw.epilog61, !dbg !2941

sw.epilog61:                                      ; preds = %sw.default59, %sw.bb57, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb37, %sw.bb34
  %62 = load float, float* %value, align 4, !dbg !2942
  %cmp62 = fcmp olt float %62, 0.000000e+00, !dbg !2942
  br i1 %cmp62, label %if.then64, label %if.else65, !dbg !2945

if.then64:                                        ; preds = %sw.epilog61
  store float 0.000000e+00, float* %value, align 4, !dbg !2942
  br label %if.end70, !dbg !2942

if.else65:                                        ; preds = %sw.epilog61
  %63 = load float, float* %value, align 4, !dbg !2946
  %cmp66 = fcmp ogt float %63, 1.000000e+00, !dbg !2946
  br i1 %cmp66, label %if.then68, label %if.end69, !dbg !2942

if.then68:                                        ; preds = %if.else65
  store float 1.000000e+00, float* %value, align 4, !dbg !2946
  br label %if.end69, !dbg !2946

if.end69:                                         ; preds = %if.then68, %if.else65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then64
  br label %for.inc, !dbg !2948

for.inc:                                          ; preds = %if.end70
  %64 = load i32, i32* %i, align 4, !dbg !2949
  %inc = add i32 %64, 1, !dbg !2949
  store i32 %inc, i32* %i, align 4, !dbg !2949
  %65 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer, align 8, !dbg !2950
  %incdec.ptr = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %65, i32 1, !dbg !2950
  store %struct.MaskRasterLayer* %incdec.ptr, %struct.MaskRasterLayer** %layer, align 8, !dbg !2950
  br label %for.cond, !dbg !2951, !llvm.loop !2952

for.end:                                          ; preds = %for.cond
  %66 = load float, float* %value, align 4, !dbg !2954
  ret float %66, !dbg !2955
}

declare dso_local zeroext i8 @BLI_rctf_isect_pt_v(%struct.rctf*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @layer_bucket_depth_from_xy(%struct.MaskRasterLayer* %layer, float* %xy) #0 !dbg !2956 {
entry:
  %retval = alloca float, align 4
  %layer.addr = alloca %struct.MaskRasterLayer*, align 8
  %xy.addr = alloca float*, align 8
  %index = alloca i32, align 4
  %face_index = alloca i32*, align 8
  %face_array = alloca [4 x i32]*, align 8
  %cos = alloca [3 x float]*, align 8
  %best_dist = alloca float, align 4
  %test_dist = alloca float, align 4
  store %struct.MaskRasterLayer* %layer, %struct.MaskRasterLayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2965
  %1 = load float*, float** %xy.addr, align 8, !dbg !2966
  %call = call i32 @layer_bucket_index_from_xy(%struct.MaskRasterLayer* %0, float* %1), !dbg !2967
  store i32 %call, i32* %index, align 4, !dbg !2964
  call void @llvm.dbg.declare(metadata i32** %face_index, metadata !2968, metadata !DIExpression()), !dbg !2969
  %2 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2970
  %buckets_face = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %2, i32 0, i32 4, !dbg !2971
  %3 = load i32**, i32*** %buckets_face, align 8, !dbg !2971
  %4 = load i32, i32* %index, align 4, !dbg !2972
  %idxprom = zext i32 %4 to i64, !dbg !2970
  %arrayidx = getelementptr inbounds i32*, i32** %3, i64 %idxprom, !dbg !2970
  %5 = load i32*, i32** %arrayidx, align 8, !dbg !2970
  store i32* %5, i32** %face_index, align 8, !dbg !2969
  %6 = load i32*, i32** %face_index, align 8, !dbg !2973
  %tobool = icmp ne i32* %6, null, !dbg !2973
  br i1 %tobool, label %if.then, label %if.else, !dbg !2975

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata [4 x i32]** %face_array, metadata !2976, metadata !DIExpression()), !dbg !2978
  %7 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2979
  %face_array1 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %7, i32 0, i32 1, !dbg !2980
  %8 = load [4 x i32]*, [4 x i32]** %face_array1, align 8, !dbg !2980
  store [4 x i32]* %8, [4 x i32]** %face_array, align 8, !dbg !2978
  call void @llvm.dbg.declare(metadata [3 x float]** %cos, metadata !2981, metadata !DIExpression()), !dbg !2982
  %9 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !2983
  %face_coords = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %9, i32 0, i32 2, !dbg !2984
  %10 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !2984
  store [3 x float]* %10, [3 x float]** %cos, align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata float* %best_dist, metadata !2985, metadata !DIExpression()), !dbg !2986
  store float 1.000000e+00, float* %best_dist, align 4, !dbg !2986
  br label %while.cond, !dbg !2987

while.cond:                                       ; preds = %if.end9, %if.then
  %11 = load i32*, i32** %face_index, align 8, !dbg !2988
  %12 = load i32, i32* %11, align 4, !dbg !2989
  %cmp = icmp ne i32 %12, -1, !dbg !2990
  br i1 %cmp, label %while.body, label %while.end, !dbg !2987

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata float* %test_dist, metadata !2991, metadata !DIExpression()), !dbg !2993
  %13 = load [4 x i32]*, [4 x i32]** %face_array, align 8, !dbg !2994
  %14 = load i32*, i32** %face_index, align 8, !dbg !2995
  %15 = load i32, i32* %14, align 4, !dbg !2996
  %idxprom2 = zext i32 %15 to i64, !dbg !2994
  %arrayidx3 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 %idxprom2, !dbg !2994
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 0, !dbg !2994
  %16 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !2997
  %17 = load float, float* %best_dist, align 4, !dbg !2998
  %18 = load float*, float** %xy.addr, align 8, !dbg !2999
  %call4 = call float @maskrasterize_layer_isect(i32* %arraydecay, [3 x float]* %16, float %17, float* %18), !dbg !3000
  store float %call4, float* %test_dist, align 4, !dbg !2993
  %19 = load float, float* %test_dist, align 4, !dbg !3001
  %20 = load float, float* %best_dist, align 4, !dbg !3003
  %cmp5 = fcmp olt float %19, %20, !dbg !3004
  br i1 %cmp5, label %if.then6, label %if.end9, !dbg !3005

if.then6:                                         ; preds = %while.body
  %21 = load float, float* %test_dist, align 4, !dbg !3006
  store float %21, float* %best_dist, align 4, !dbg !3008
  %22 = load float, float* %best_dist, align 4, !dbg !3009
  %cmp7 = fcmp oeq float %22, 0.000000e+00, !dbg !3011
  br i1 %cmp7, label %if.then8, label %if.end, !dbg !3012

if.then8:                                         ; preds = %if.then6
  store float 0.000000e+00, float* %retval, align 4, !dbg !3013
  br label %return, !dbg !3013

if.end:                                           ; preds = %if.then6
  br label %if.end9, !dbg !3015

if.end9:                                          ; preds = %if.end, %while.body
  %23 = load i32*, i32** %face_index, align 8, !dbg !3016
  %incdec.ptr = getelementptr inbounds i32, i32* %23, i32 1, !dbg !3016
  store i32* %incdec.ptr, i32** %face_index, align 8, !dbg !3016
  br label %while.cond, !dbg !2987, !llvm.loop !3017

while.end:                                        ; preds = %while.cond
  %24 = load float, float* %best_dist, align 4, !dbg !3019
  store float %24, float* %retval, align 4, !dbg !3020
  br label %return, !dbg !3020

if.else:                                          ; preds = %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !3021
  br label %return, !dbg !3021

return:                                           ; preds = %if.else, %while.end, %if.then8
  %25 = load float, float* %retval, align 4, !dbg !3023
  ret float %25, !dbg !3023
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @max_ff(float %a, float %b) #0 !dbg !3024 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  %0 = load float, float* %a.addr, align 4, !dbg !3031
  %1 = load float, float* %b.addr, align 4, !dbg !3032
  %cmp = fcmp ogt float %0, %1, !dbg !3033
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3034

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3035
  br label %cond.end, !dbg !3034

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3036
  br label %cond.end, !dbg !3034

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3034
  ret float %cond, !dbg !3037
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3038 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %0 = load float, float* %a.addr, align 4, !dbg !3043
  %1 = load float, float* %b.addr, align 4, !dbg !3044
  %cmp = fcmp olt float %0, %1, !dbg !3045
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3046

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3047
  br label %cond.end, !dbg !3046

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3048
  br label %cond.end, !dbg !3046

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3046
  ret float %cond, !dbg !3049
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_maskrasterize_buffer(%struct.MaskRasterHandle* %mr_handle, i32 %width, i32 %height, float* %buffer) #0 !dbg !3050 {
entry:
  %mr_handle.addr = alloca %struct.MaskRasterHandle*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %buffer.addr = alloca float*, align 8
  %x_inv = alloca float, align 4
  %y_inv = alloca float, align 4
  %x_px_ofs = alloca float, align 4
  %y_px_ofs = alloca float, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %xy = alloca [2 x float], align 4
  store %struct.MaskRasterHandle* %mr_handle, %struct.MaskRasterHandle** %mr_handle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterHandle** %mr_handle.addr, metadata !3053, metadata !DIExpression()), !dbg !3054
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !3055, metadata !DIExpression()), !dbg !3056
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !3057, metadata !DIExpression()), !dbg !3058
  store float* %buffer, float** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata float** %buffer.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  call void @llvm.dbg.declare(metadata float* %x_inv, metadata !3061, metadata !DIExpression()), !dbg !3062
  %0 = load i32, i32* %width.addr, align 4, !dbg !3063
  %conv = uitofp i32 %0 to float, !dbg !3064
  %div = fdiv float 1.000000e+00, %conv, !dbg !3065
  store float %div, float* %x_inv, align 4, !dbg !3062
  call void @llvm.dbg.declare(metadata float* %y_inv, metadata !3066, metadata !DIExpression()), !dbg !3067
  %1 = load i32, i32* %height.addr, align 4, !dbg !3068
  %conv1 = uitofp i32 %1 to float, !dbg !3069
  %div2 = fdiv float 1.000000e+00, %conv1, !dbg !3070
  store float %div2, float* %y_inv, align 4, !dbg !3067
  call void @llvm.dbg.declare(metadata float* %x_px_ofs, metadata !3071, metadata !DIExpression()), !dbg !3072
  %2 = load float, float* %x_inv, align 4, !dbg !3073
  %mul = fmul float %2, 5.000000e-01, !dbg !3074
  store float %mul, float* %x_px_ofs, align 4, !dbg !3072
  call void @llvm.dbg.declare(metadata float* %y_px_ofs, metadata !3075, metadata !DIExpression()), !dbg !3076
  %3 = load float, float* %y_inv, align 4, !dbg !3077
  %mul3 = fmul float %3, 5.000000e-01, !dbg !3078
  store float %mul3, float* %y_px_ofs, align 4, !dbg !3076
  call void @llvm.dbg.declare(metadata i32* %y, metadata !3079, metadata !DIExpression()), !dbg !3080
  store i32 0, i32* %y, align 4, !dbg !3081
  br label %for.cond, !dbg !3083

for.cond:                                         ; preds = %for.inc18, %entry
  %4 = load i32, i32* %y, align 4, !dbg !3084
  %5 = load i32, i32* %height.addr, align 4, !dbg !3086
  %cmp = icmp ult i32 %4, %5, !dbg !3087
  br i1 %cmp, label %for.body, label %for.end20, !dbg !3088

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3089, metadata !DIExpression()), !dbg !3091
  %6 = load i32, i32* %y, align 4, !dbg !3092
  %7 = load i32, i32* %width.addr, align 4, !dbg !3093
  %mul5 = mul i32 %6, %7, !dbg !3094
  store i32 %mul5, i32* %i, align 4, !dbg !3091
  call void @llvm.dbg.declare(metadata i32* %x, metadata !3095, metadata !DIExpression()), !dbg !3096
  call void @llvm.dbg.declare(metadata [2 x float]* %xy, metadata !3097, metadata !DIExpression()), !dbg !3098
  %8 = load i32, i32* %y, align 4, !dbg !3099
  %conv6 = uitofp i32 %8 to float, !dbg !3100
  %9 = load float, float* %y_inv, align 4, !dbg !3101
  %mul7 = fmul float %conv6, %9, !dbg !3102
  %10 = load float, float* %y_px_ofs, align 4, !dbg !3103
  %add = fadd float %mul7, %10, !dbg !3104
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 1, !dbg !3105
  store float %add, float* %arrayidx, align 4, !dbg !3106
  store i32 0, i32* %x, align 4, !dbg !3107
  br label %for.cond8, !dbg !3109

for.cond8:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %x, align 4, !dbg !3110
  %12 = load i32, i32* %width.addr, align 4, !dbg !3112
  %cmp9 = icmp ult i32 %11, %12, !dbg !3113
  br i1 %cmp9, label %for.body11, label %for.end, !dbg !3114

for.body11:                                       ; preds = %for.cond8
  %13 = load i32, i32* %x, align 4, !dbg !3115
  %conv12 = uitofp i32 %13 to float, !dbg !3117
  %14 = load float, float* %x_inv, align 4, !dbg !3118
  %mul13 = fmul float %conv12, %14, !dbg !3119
  %15 = load float, float* %x_px_ofs, align 4, !dbg !3120
  %add14 = fadd float %mul13, %15, !dbg !3121
  %arrayidx15 = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !3122
  store float %add14, float* %arrayidx15, align 4, !dbg !3123
  %16 = load %struct.MaskRasterHandle*, %struct.MaskRasterHandle** %mr_handle.addr, align 8, !dbg !3124
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %xy, i64 0, i64 0, !dbg !3125
  %call = call float @BKE_maskrasterize_handle_sample(%struct.MaskRasterHandle* %16, float* %arraydecay), !dbg !3126
  %17 = load float*, float** %buffer.addr, align 8, !dbg !3127
  %18 = load i32, i32* %i, align 4, !dbg !3128
  %idxprom = zext i32 %18 to i64, !dbg !3127
  %arrayidx16 = getelementptr inbounds float, float* %17, i64 %idxprom, !dbg !3127
  store float %call, float* %arrayidx16, align 4, !dbg !3129
  br label %for.inc, !dbg !3130

for.inc:                                          ; preds = %for.body11
  %19 = load i32, i32* %x, align 4, !dbg !3131
  %inc = add i32 %19, 1, !dbg !3131
  store i32 %inc, i32* %x, align 4, !dbg !3131
  %20 = load i32, i32* %i, align 4, !dbg !3132
  %inc17 = add i32 %20, 1, !dbg !3132
  store i32 %inc17, i32* %i, align 4, !dbg !3132
  br label %for.cond8, !dbg !3133, !llvm.loop !3134

for.end:                                          ; preds = %for.cond8
  br label %for.inc18, !dbg !3136

for.inc18:                                        ; preds = %for.end
  %21 = load i32, i32* %y, align 4, !dbg !3137
  %inc19 = add i32 %21, 1, !dbg !3137
  store i32 %inc19, i32* %y, align 4, !dbg !3137
  br label %for.cond, !dbg !3138, !llvm.loop !3139

for.end20:                                        ; preds = %for.cond
  ret void, !dbg !3141
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2(float* %n) #0 !dbg !3142 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3145, metadata !DIExpression()), !dbg !3146
  %0 = load float*, float** %n.addr, align 8, !dbg !3147
  %1 = load float*, float** %n.addr, align 8, !dbg !3148
  %call = call float @normalize_v2_v2(float* %0, float* %1), !dbg !3149
  ret float %call, !dbg !3150
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v2v2(float* %a, float* %b) #0 !dbg !3151 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [2 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3152, metadata !DIExpression()), !dbg !3153
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3154, metadata !DIExpression()), !dbg !3155
  call void @llvm.dbg.declare(metadata [2 x float]* %d, metadata !3156, metadata !DIExpression()), !dbg !3157
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !3158
  %0 = load float*, float** %b.addr, align 8, !dbg !3159
  %1 = load float*, float** %a.addr, align 8, !dbg !3160
  call void @sub_v2_v2v2(float* %arraydecay, float* %0, float* %1), !dbg !3161
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !3162
  %arraydecay2 = getelementptr inbounds [2 x float], [2 x float]* %d, i64 0, i64 0, !dbg !3163
  %call = call float @dot_v2v2(float* %arraydecay1, float* %arraydecay2), !dbg !3164
  ret float %call, !dbg !3165
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v2_v2(float* %r, float* %a) #0 !dbg !3166 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3171, metadata !DIExpression()), !dbg !3172
  call void @llvm.dbg.declare(metadata float* %d, metadata !3173, metadata !DIExpression()), !dbg !3174
  %0 = load float*, float** %a.addr, align 8, !dbg !3175
  %1 = load float*, float** %a.addr, align 8, !dbg !3176
  %call = call float @dot_v2v2(float* %0, float* %1), !dbg !3177
  store float %call, float* %d, align 4, !dbg !3174
  %2 = load float, float* %d, align 4, !dbg !3178
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3180
  br i1 %cmp, label %if.then, label %if.else, !dbg !3181

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3182
  %call1 = call float @sqrtf(float %3) #5, !dbg !3184
  store float %call1, float* %d, align 4, !dbg !3185
  %4 = load float*, float** %r.addr, align 8, !dbg !3186
  %5 = load float*, float** %a.addr, align 8, !dbg !3187
  %6 = load float, float* %d, align 4, !dbg !3188
  %div = fdiv float 1.000000e+00, %6, !dbg !3189
  call void @mul_v2_v2fl(float* %4, float* %5, float %div), !dbg !3190
  br label %if.end, !dbg !3191

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3192
  call void @zero_v2(float* %7), !dbg !3194
  store float 0.000000e+00, float* %d, align 4, !dbg !3195
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3196
  ret float %8, !dbg !3197
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v2v2(float* %a, float* %b) #0 !dbg !3198 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3199, metadata !DIExpression()), !dbg !3200
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3201, metadata !DIExpression()), !dbg !3202
  %0 = load float*, float** %a.addr, align 8, !dbg !3203
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3203
  %1 = load float, float* %arrayidx, align 4, !dbg !3203
  %2 = load float*, float** %b.addr, align 8, !dbg !3204
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3204
  %3 = load float, float* %arrayidx1, align 4, !dbg !3204
  %mul = fmul float %1, %3, !dbg !3205
  %4 = load float*, float** %a.addr, align 8, !dbg !3206
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3206
  %5 = load float, float* %arrayidx2, align 4, !dbg !3206
  %6 = load float*, float** %b.addr, align 8, !dbg !3207
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3207
  %7 = load float, float* %arrayidx3, align 4, !dbg !3207
  %mul4 = fmul float %5, %7, !dbg !3208
  %add = fadd float %mul, %mul4, !dbg !3209
  ret float %add, !dbg !3210
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v2_v2fl(float* %r, float* %a, float %f) #0 !dbg !3211 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3216, metadata !DIExpression()), !dbg !3217
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3218, metadata !DIExpression()), !dbg !3219
  %0 = load float*, float** %a.addr, align 8, !dbg !3220
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3220
  %1 = load float, float* %arrayidx, align 4, !dbg !3220
  %2 = load float, float* %f.addr, align 4, !dbg !3221
  %mul = fmul float %1, %2, !dbg !3222
  %3 = load float*, float** %r.addr, align 8, !dbg !3223
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3223
  store float %mul, float* %arrayidx1, align 4, !dbg !3224
  %4 = load float*, float** %a.addr, align 8, !dbg !3225
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3225
  %5 = load float, float* %arrayidx2, align 4, !dbg !3225
  %6 = load float, float* %f.addr, align 4, !dbg !3226
  %mul3 = fmul float %5, %6, !dbg !3227
  %7 = load float*, float** %r.addr, align 8, !dbg !3228
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3228
  store float %mul3, float* %arrayidx4, align 4, !dbg !3229
  ret void, !dbg !3230
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v2(float* %r) #0 !dbg !3231 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  %0 = load float*, float** %r.addr, align 8, !dbg !3236
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3236
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3237
  %1 = load float*, float** %r.addr, align 8, !dbg !3238
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3238
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3239
  ret void, !dbg !3240
}

; Function Attrs: nounwind
declare dso_local float @sinf(float) #4

; Function Attrs: nounwind
declare dso_local float @cosf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_x(%struct.rctf* %rct) #0 !dbg !3241 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3247, metadata !DIExpression()), !dbg !3248
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3249
  %xmax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 1, !dbg !3250
  %1 = load float, float* %xmax, align 4, !dbg !3250
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3251
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 0, !dbg !3252
  %3 = load float, float* %xmin, align 4, !dbg !3252
  %sub = fsub float %1, %3, !dbg !3253
  ret float %sub, !dbg !3254
}

; Function Attrs: noinline nounwind uwtable
define internal float @BLI_rctf_size_y(%struct.rctf* %rct) #0 !dbg !3255 {
entry:
  %rct.addr = alloca %struct.rctf*, align 8
  store %struct.rctf* %rct, %struct.rctf** %rct.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.rctf** %rct.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  %0 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3258
  %ymax = getelementptr inbounds %struct.rctf, %struct.rctf* %0, i32 0, i32 3, !dbg !3259
  %1 = load float, float* %ymax, align 4, !dbg !3259
  %2 = load %struct.rctf*, %struct.rctf** %rct.addr, align 8, !dbg !3260
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %2, i32 0, i32 2, !dbg !3261
  %3 = load float, float* %ymin, align 4, !dbg !3261
  %sub = fsub float %1, %3, !dbg !3262
  ret float %sub, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @layer_bucket_isect_test(%struct.MaskRasterLayer* %layer, i32 %face_index, i32 %bucket_x, i32 %bucket_y, float %bucket_size_x, float %bucket_size_y, float %bucket_max_rad_squared) #0 !dbg !3264 {
entry:
  %retval = alloca i8, align 1
  %layer.addr = alloca %struct.MaskRasterLayer*, align 8
  %face_index.addr = alloca i32, align 4
  %bucket_x.addr = alloca i32, align 4
  %bucket_y.addr = alloca i32, align 4
  %bucket_size_x.addr = alloca float, align 4
  %bucket_size_y.addr = alloca float, align 4
  %bucket_max_rad_squared.addr = alloca float, align 4
  %face = alloca i32*, align 8
  %cos = alloca [3 x float]*, align 8
  %xmin = alloca float, align 4
  %ymin = alloca float, align 4
  %xmax = alloca float, align 4
  %ymax = alloca float, align 4
  %cent = alloca [2 x float], align 4
  %v1 = alloca float*, align 8
  %v2 = alloca float*, align 8
  %v3 = alloca float*, align 8
  %v145 = alloca float*, align 8
  %v250 = alloca float*, align 8
  %v355 = alloca float*, align 8
  %v4 = alloca float*, align 8
  store %struct.MaskRasterLayer* %layer, %struct.MaskRasterLayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store i32 %face_index, i32* %face_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %face_index.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i32 %bucket_x, i32* %bucket_x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bucket_x.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store i32 %bucket_y, i32* %bucket_y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bucket_y.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  store float %bucket_size_x, float* %bucket_size_x.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bucket_size_x.addr, metadata !3277, metadata !DIExpression()), !dbg !3278
  store float %bucket_size_y, float* %bucket_size_y.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bucket_size_y.addr, metadata !3279, metadata !DIExpression()), !dbg !3280
  store float %bucket_max_rad_squared, float* %bucket_max_rad_squared.addr, align 4
  call void @llvm.dbg.declare(metadata float* %bucket_max_rad_squared.addr, metadata !3281, metadata !DIExpression()), !dbg !3282
  call void @llvm.dbg.declare(metadata i32** %face, metadata !3283, metadata !DIExpression()), !dbg !3284
  %0 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3285
  %face_array = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %0, i32 0, i32 1, !dbg !3286
  %1 = load [4 x i32]*, [4 x i32]** %face_array, align 8, !dbg !3286
  %2 = load i32, i32* %face_index.addr, align 4, !dbg !3287
  %idxprom = zext i32 %2 to i64, !dbg !3285
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 %idxprom, !dbg !3285
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 0, !dbg !3285
  store i32* %arraydecay, i32** %face, align 8, !dbg !3284
  call void @llvm.dbg.declare(metadata [3 x float]** %cos, metadata !3288, metadata !DIExpression()), !dbg !3289
  %3 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3290
  %face_coords = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %3, i32 0, i32 2, !dbg !3291
  %4 = load [3 x float]*, [3 x float]** %face_coords, align 8, !dbg !3291
  store [3 x float]* %4, [3 x float]** %cos, align 8, !dbg !3289
  call void @llvm.dbg.declare(metadata float* %xmin, metadata !3292, metadata !DIExpression()), !dbg !3293
  %5 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3294
  %bounds = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %5, i32 0, i32 3, !dbg !3295
  %xmin1 = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds, i32 0, i32 0, !dbg !3296
  %6 = load float, float* %xmin1, align 8, !dbg !3296
  %7 = load float, float* %bucket_size_x.addr, align 4, !dbg !3297
  %8 = load i32, i32* %bucket_x.addr, align 4, !dbg !3298
  %conv = uitofp i32 %8 to float, !dbg !3299
  %mul = fmul float %7, %conv, !dbg !3300
  %add = fadd float %6, %mul, !dbg !3301
  store float %add, float* %xmin, align 4, !dbg !3293
  call void @llvm.dbg.declare(metadata float* %ymin, metadata !3302, metadata !DIExpression()), !dbg !3303
  %9 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3304
  %bounds2 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %9, i32 0, i32 3, !dbg !3305
  %ymin3 = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds2, i32 0, i32 2, !dbg !3306
  %10 = load float, float* %ymin3, align 8, !dbg !3306
  %11 = load float, float* %bucket_size_y.addr, align 4, !dbg !3307
  %12 = load i32, i32* %bucket_y.addr, align 4, !dbg !3308
  %conv4 = uitofp i32 %12 to float, !dbg !3309
  %mul5 = fmul float %11, %conv4, !dbg !3310
  %add6 = fadd float %10, %mul5, !dbg !3311
  store float %add6, float* %ymin, align 4, !dbg !3303
  call void @llvm.dbg.declare(metadata float* %xmax, metadata !3312, metadata !DIExpression()), !dbg !3313
  %13 = load float, float* %xmin, align 4, !dbg !3314
  %14 = load float, float* %bucket_size_x.addr, align 4, !dbg !3315
  %add7 = fadd float %13, %14, !dbg !3316
  store float %add7, float* %xmax, align 4, !dbg !3313
  call void @llvm.dbg.declare(metadata float* %ymax, metadata !3317, metadata !DIExpression()), !dbg !3318
  %15 = load float, float* %ymin, align 4, !dbg !3319
  %16 = load float, float* %bucket_size_y.addr, align 4, !dbg !3320
  %add8 = fadd float %15, %16, !dbg !3321
  store float %add8, float* %ymax, align 4, !dbg !3318
  call void @llvm.dbg.declare(metadata [2 x float]* %cent, metadata !3322, metadata !DIExpression()), !dbg !3323
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3324
  %17 = load float, float* %xmin, align 4, !dbg !3325
  %18 = load float, float* %xmax, align 4, !dbg !3326
  %add9 = fadd float %17, %18, !dbg !3327
  %mul10 = fmul float %add9, 5.000000e-01, !dbg !3328
  store float %mul10, float* %arrayinit.begin, align 4, !dbg !3324
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !3324
  %19 = load float, float* %ymin, align 4, !dbg !3329
  %20 = load float, float* %ymax, align 4, !dbg !3330
  %add11 = fadd float %19, %20, !dbg !3331
  %mul12 = fmul float %add11, 5.000000e-01, !dbg !3332
  store float %mul12, float* %arrayinit.element, align 4, !dbg !3324
  %21 = load i32*, i32** %face, align 8, !dbg !3333
  %arrayidx13 = getelementptr inbounds i32, i32* %21, i64 3, !dbg !3333
  %22 = load i32, i32* %arrayidx13, align 4, !dbg !3333
  %cmp = icmp eq i32 %22, -1, !dbg !3335
  br i1 %cmp, label %if.then, label %if.else44, !dbg !3336

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %v1, metadata !3337, metadata !DIExpression()), !dbg !3339
  %23 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !3340
  %24 = load i32*, i32** %face, align 8, !dbg !3341
  %arrayidx15 = getelementptr inbounds i32, i32* %24, i64 0, !dbg !3341
  %25 = load i32, i32* %arrayidx15, align 4, !dbg !3341
  %idxprom16 = zext i32 %25 to i64, !dbg !3340
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 %idxprom16, !dbg !3340
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0, !dbg !3340
  store float* %arraydecay18, float** %v1, align 8, !dbg !3339
  call void @llvm.dbg.declare(metadata float** %v2, metadata !3342, metadata !DIExpression()), !dbg !3343
  %26 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !3344
  %27 = load i32*, i32** %face, align 8, !dbg !3345
  %arrayidx19 = getelementptr inbounds i32, i32* %27, i64 1, !dbg !3345
  %28 = load i32, i32* %arrayidx19, align 4, !dbg !3345
  %idxprom20 = zext i32 %28 to i64, !dbg !3344
  %arrayidx21 = getelementptr inbounds [3 x float], [3 x float]* %26, i64 %idxprom20, !dbg !3344
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx21, i64 0, i64 0, !dbg !3344
  store float* %arraydecay22, float** %v2, align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata float** %v3, metadata !3346, metadata !DIExpression()), !dbg !3347
  %29 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !3348
  %30 = load i32*, i32** %face, align 8, !dbg !3349
  %arrayidx23 = getelementptr inbounds i32, i32* %30, i64 2, !dbg !3349
  %31 = load i32, i32* %arrayidx23, align 4, !dbg !3349
  %idxprom24 = zext i32 %31 to i64, !dbg !3348
  %arrayidx25 = getelementptr inbounds [3 x float], [3 x float]* %29, i64 %idxprom24, !dbg !3348
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx25, i64 0, i64 0, !dbg !3348
  store float* %arraydecay26, float** %v3, align 8, !dbg !3347
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3350
  %32 = load float*, float** %v1, align 8, !dbg !3352
  %33 = load float*, float** %v2, align 8, !dbg !3353
  %34 = load float*, float** %v3, align 8, !dbg !3354
  %call = call i32 @isect_point_tri_v2(float* %arraydecay27, float* %32, float* %33, float* %34), !dbg !3355
  %tobool = icmp ne i32 %call, 0, !dbg !3355
  br i1 %tobool, label %if.then28, label %if.else, !dbg !3356

if.then28:                                        ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !3357
  br label %return, !dbg !3357

if.else:                                          ; preds = %if.then
  %arraydecay29 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3359
  %35 = load float*, float** %v1, align 8, !dbg !3362
  %36 = load float*, float** %v2, align 8, !dbg !3363
  %call30 = call float @dist_squared_to_line_segment_v2(float* %arraydecay29, float* %35, float* %36), !dbg !3364
  %37 = load float, float* %bucket_max_rad_squared.addr, align 4, !dbg !3365
  %cmp31 = fcmp olt float %call30, %37, !dbg !3366
  br i1 %cmp31, label %if.then42, label %lor.lhs.false, !dbg !3367

lor.lhs.false:                                    ; preds = %if.else
  %arraydecay33 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3368
  %38 = load float*, float** %v2, align 8, !dbg !3369
  %39 = load float*, float** %v3, align 8, !dbg !3370
  %call34 = call float @dist_squared_to_line_segment_v2(float* %arraydecay33, float* %38, float* %39), !dbg !3371
  %40 = load float, float* %bucket_max_rad_squared.addr, align 4, !dbg !3372
  %cmp35 = fcmp olt float %call34, %40, !dbg !3373
  br i1 %cmp35, label %if.then42, label %lor.lhs.false37, !dbg !3374

lor.lhs.false37:                                  ; preds = %lor.lhs.false
  %arraydecay38 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3375
  %41 = load float*, float** %v3, align 8, !dbg !3376
  %42 = load float*, float** %v1, align 8, !dbg !3377
  %call39 = call float @dist_squared_to_line_segment_v2(float* %arraydecay38, float* %41, float* %42), !dbg !3378
  %43 = load float, float* %bucket_max_rad_squared.addr, align 4, !dbg !3379
  %cmp40 = fcmp olt float %call39, %43, !dbg !3380
  br i1 %cmp40, label %if.then42, label %if.else43, !dbg !3381

if.then42:                                        ; preds = %lor.lhs.false37, %lor.lhs.false, %if.else
  store i8 1, i8* %retval, align 1, !dbg !3382
  br label %return, !dbg !3382

if.else43:                                        ; preds = %lor.lhs.false37
  store i8 0, i8* %retval, align 1, !dbg !3384
  br label %return, !dbg !3384

if.else44:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata float** %v145, metadata !3386, metadata !DIExpression()), !dbg !3388
  %44 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !3389
  %45 = load i32*, i32** %face, align 8, !dbg !3390
  %arrayidx46 = getelementptr inbounds i32, i32* %45, i64 0, !dbg !3390
  %46 = load i32, i32* %arrayidx46, align 4, !dbg !3390
  %idxprom47 = zext i32 %46 to i64, !dbg !3389
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %44, i64 %idxprom47, !dbg !3389
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 0, !dbg !3389
  store float* %arraydecay49, float** %v145, align 8, !dbg !3388
  call void @llvm.dbg.declare(metadata float** %v250, metadata !3391, metadata !DIExpression()), !dbg !3392
  %47 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !3393
  %48 = load i32*, i32** %face, align 8, !dbg !3394
  %arrayidx51 = getelementptr inbounds i32, i32* %48, i64 1, !dbg !3394
  %49 = load i32, i32* %arrayidx51, align 4, !dbg !3394
  %idxprom52 = zext i32 %49 to i64, !dbg !3393
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %47, i64 %idxprom52, !dbg !3393
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx53, i64 0, i64 0, !dbg !3393
  store float* %arraydecay54, float** %v250, align 8, !dbg !3392
  call void @llvm.dbg.declare(metadata float** %v355, metadata !3395, metadata !DIExpression()), !dbg !3396
  %50 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !3397
  %51 = load i32*, i32** %face, align 8, !dbg !3398
  %arrayidx56 = getelementptr inbounds i32, i32* %51, i64 2, !dbg !3398
  %52 = load i32, i32* %arrayidx56, align 4, !dbg !3398
  %idxprom57 = zext i32 %52 to i64, !dbg !3397
  %arrayidx58 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 %idxprom57, !dbg !3397
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !3397
  store float* %arraydecay59, float** %v355, align 8, !dbg !3396
  call void @llvm.dbg.declare(metadata float** %v4, metadata !3399, metadata !DIExpression()), !dbg !3400
  %53 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !3401
  %54 = load i32*, i32** %face, align 8, !dbg !3402
  %arrayidx60 = getelementptr inbounds i32, i32* %54, i64 3, !dbg !3402
  %55 = load i32, i32* %arrayidx60, align 4, !dbg !3402
  %idxprom61 = zext i32 %55 to i64, !dbg !3401
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %53, i64 %idxprom61, !dbg !3401
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 0, !dbg !3401
  store float* %arraydecay63, float** %v4, align 8, !dbg !3400
  %arraydecay64 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3403
  %56 = load float*, float** %v145, align 8, !dbg !3405
  %57 = load float*, float** %v250, align 8, !dbg !3406
  %58 = load float*, float** %v355, align 8, !dbg !3407
  %call65 = call i32 @isect_point_tri_v2(float* %arraydecay64, float* %56, float* %57, float* %58), !dbg !3408
  %tobool66 = icmp ne i32 %call65, 0, !dbg !3408
  br i1 %tobool66, label %if.then67, label %if.else68, !dbg !3409

if.then67:                                        ; preds = %if.else44
  store i8 1, i8* %retval, align 1, !dbg !3410
  br label %return, !dbg !3410

if.else68:                                        ; preds = %if.else44
  %arraydecay69 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3412
  %59 = load float*, float** %v145, align 8, !dbg !3414
  %60 = load float*, float** %v355, align 8, !dbg !3415
  %61 = load float*, float** %v4, align 8, !dbg !3416
  %call70 = call i32 @isect_point_tri_v2(float* %arraydecay69, float* %59, float* %60, float* %61), !dbg !3417
  %tobool71 = icmp ne i32 %call70, 0, !dbg !3417
  br i1 %tobool71, label %if.then72, label %if.else73, !dbg !3418

if.then72:                                        ; preds = %if.else68
  store i8 1, i8* %retval, align 1, !dbg !3419
  br label %return, !dbg !3419

if.else73:                                        ; preds = %if.else68
  %arraydecay74 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3421
  %62 = load float*, float** %v145, align 8, !dbg !3424
  %63 = load float*, float** %v250, align 8, !dbg !3425
  %call75 = call float @dist_squared_to_line_segment_v2(float* %arraydecay74, float* %62, float* %63), !dbg !3426
  %64 = load float, float* %bucket_max_rad_squared.addr, align 4, !dbg !3427
  %cmp76 = fcmp olt float %call75, %64, !dbg !3428
  br i1 %cmp76, label %if.then93, label %lor.lhs.false78, !dbg !3429

lor.lhs.false78:                                  ; preds = %if.else73
  %arraydecay79 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3430
  %65 = load float*, float** %v250, align 8, !dbg !3431
  %66 = load float*, float** %v355, align 8, !dbg !3432
  %call80 = call float @dist_squared_to_line_segment_v2(float* %arraydecay79, float* %65, float* %66), !dbg !3433
  %67 = load float, float* %bucket_max_rad_squared.addr, align 4, !dbg !3434
  %cmp81 = fcmp olt float %call80, %67, !dbg !3435
  br i1 %cmp81, label %if.then93, label %lor.lhs.false83, !dbg !3436

lor.lhs.false83:                                  ; preds = %lor.lhs.false78
  %arraydecay84 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3437
  %68 = load float*, float** %v355, align 8, !dbg !3438
  %69 = load float*, float** %v4, align 8, !dbg !3439
  %call85 = call float @dist_squared_to_line_segment_v2(float* %arraydecay84, float* %68, float* %69), !dbg !3440
  %70 = load float, float* %bucket_max_rad_squared.addr, align 4, !dbg !3441
  %cmp86 = fcmp olt float %call85, %70, !dbg !3442
  br i1 %cmp86, label %if.then93, label %lor.lhs.false88, !dbg !3443

lor.lhs.false88:                                  ; preds = %lor.lhs.false83
  %arraydecay89 = getelementptr inbounds [2 x float], [2 x float]* %cent, i64 0, i64 0, !dbg !3444
  %71 = load float*, float** %v4, align 8, !dbg !3445
  %72 = load float*, float** %v145, align 8, !dbg !3446
  %call90 = call float @dist_squared_to_line_segment_v2(float* %arraydecay89, float* %71, float* %72), !dbg !3447
  %73 = load float, float* %bucket_max_rad_squared.addr, align 4, !dbg !3448
  %cmp91 = fcmp olt float %call90, %73, !dbg !3449
  br i1 %cmp91, label %if.then93, label %if.else94, !dbg !3450

if.then93:                                        ; preds = %lor.lhs.false88, %lor.lhs.false83, %lor.lhs.false78, %if.else73
  store i8 1, i8* %retval, align 1, !dbg !3451
  br label %return, !dbg !3451

if.else94:                                        ; preds = %lor.lhs.false88
  store i8 0, i8* %retval, align 1, !dbg !3453
  br label %return, !dbg !3453

return:                                           ; preds = %if.else94, %if.then93, %if.then72, %if.then67, %if.else43, %if.then42, %if.then28
  %74 = load i8, i8* %retval, align 1, !dbg !3455
  ret i8 %74, !dbg !3455
}

declare dso_local void @BLI_linklist_prepend_arena(%struct.LinkNode**, i8*, %struct.MemArena*) #3

declare dso_local i32 @isect_point_tri_v2(float*, float*, float*, float*) #3

declare dso_local float @dist_squared_to_line_segment_v2(float*, float*, float*) #3

declare dso_local void @BLI_rctf_init(%struct.rctf*, float, float, float, float) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @layer_bucket_index_from_xy(%struct.MaskRasterLayer* %layer, float* %xy) #0 !dbg !3456 {
entry:
  %layer.addr = alloca %struct.MaskRasterLayer*, align 8
  %xy.addr = alloca float*, align 8
  store %struct.MaskRasterLayer* %layer, %struct.MaskRasterLayer** %layer.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MaskRasterLayer** %layer.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !3461, metadata !DIExpression()), !dbg !3462
  %0 = load float*, float** %xy.addr, align 8, !dbg !3463
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3463
  %1 = load float, float* %arrayidx, align 4, !dbg !3463
  %2 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3464
  %bounds = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %2, i32 0, i32 3, !dbg !3465
  %xmin = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds, i32 0, i32 0, !dbg !3466
  %3 = load float, float* %xmin, align 8, !dbg !3466
  %sub = fsub float %1, %3, !dbg !3467
  %4 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3468
  %buckets_xy_scalar = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %4, i32 0, i32 5, !dbg !3469
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar, i64 0, i64 0, !dbg !3468
  %5 = load float, float* %arrayidx1, align 8, !dbg !3468
  %mul = fmul float %sub, %5, !dbg !3470
  %conv = fptoui float %mul to i32, !dbg !3471
  %6 = load float*, float** %xy.addr, align 8, !dbg !3472
  %arrayidx2 = getelementptr inbounds float, float* %6, i64 1, !dbg !3472
  %7 = load float, float* %arrayidx2, align 4, !dbg !3472
  %8 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3473
  %bounds3 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %8, i32 0, i32 3, !dbg !3474
  %ymin = getelementptr inbounds %struct.rctf, %struct.rctf* %bounds3, i32 0, i32 2, !dbg !3475
  %9 = load float, float* %ymin, align 8, !dbg !3475
  %sub4 = fsub float %7, %9, !dbg !3476
  %10 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3477
  %buckets_xy_scalar5 = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %10, i32 0, i32 5, !dbg !3478
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %buckets_xy_scalar5, i64 0, i64 1, !dbg !3477
  %11 = load float, float* %arrayidx6, align 4, !dbg !3477
  %mul7 = fmul float %sub4, %11, !dbg !3479
  %conv8 = fptoui float %mul7 to i32, !dbg !3480
  %12 = load %struct.MaskRasterLayer*, %struct.MaskRasterLayer** %layer.addr, align 8, !dbg !3481
  %buckets_x = getelementptr inbounds %struct.MaskRasterLayer, %struct.MaskRasterLayer* %12, i32 0, i32 6, !dbg !3482
  %13 = load i32, i32* %buckets_x, align 8, !dbg !3482
  %mul9 = mul i32 %conv8, %13, !dbg !3483
  %add = add i32 %conv, %mul9, !dbg !3484
  ret i32 %add, !dbg !3485
}

; Function Attrs: noinline nounwind uwtable
define internal float @maskrasterize_layer_isect(i32* %face, [3 x float]* %cos, float %dist_orig, float* %xy) #0 !dbg !3486 {
entry:
  %retval = alloca float, align 4
  %face.addr = alloca i32*, align 8
  %cos.addr = alloca [3 x float]*, align 8
  %dist_orig.addr = alloca float, align 4
  %xy.addr = alloca float*, align 8
  store i32* %face, i32** %face.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %face.addr, metadata !3489, metadata !DIExpression()), !dbg !3490
  store [3 x float]* %cos, [3 x float]** %cos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %cos.addr, metadata !3491, metadata !DIExpression()), !dbg !3492
  store float %dist_orig, float* %dist_orig.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist_orig.addr, metadata !3493, metadata !DIExpression()), !dbg !3494
  store float* %xy, float** %xy.addr, align 8
  call void @llvm.dbg.declare(metadata float** %xy.addr, metadata !3495, metadata !DIExpression()), !dbg !3496
  %0 = load i32*, i32** %face.addr, align 8, !dbg !3497
  %arrayidx = getelementptr inbounds i32, i32* %0, i64 3, !dbg !3497
  %1 = load i32, i32* %arrayidx, align 4, !dbg !3497
  %cmp = icmp eq i32 %1, -1, !dbg !3499
  br i1 %cmp, label %if.then, label %if.else, !dbg !3500

if.then:                                          ; preds = %entry
  %2 = load float*, float** %xy.addr, align 8, !dbg !3501
  %3 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3506
  %4 = load i32*, i32** %face.addr, align 8, !dbg !3507
  %arrayidx1 = getelementptr inbounds i32, i32* %4, i64 0, !dbg !3507
  %5 = load i32, i32* %arrayidx1, align 4, !dbg !3507
  %idxprom = zext i32 %5 to i64, !dbg !3506
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %3, i64 %idxprom, !dbg !3506
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx2, i64 0, i64 0, !dbg !3506
  %6 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3508
  %7 = load i32*, i32** %face.addr, align 8, !dbg !3509
  %arrayidx3 = getelementptr inbounds i32, i32* %7, i64 1, !dbg !3509
  %8 = load i32, i32* %arrayidx3, align 4, !dbg !3509
  %idxprom4 = zext i32 %8 to i64, !dbg !3508
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %6, i64 %idxprom4, !dbg !3508
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx5, i64 0, i64 0, !dbg !3508
  %9 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3510
  %10 = load i32*, i32** %face.addr, align 8, !dbg !3511
  %arrayidx7 = getelementptr inbounds i32, i32* %10, i64 2, !dbg !3511
  %11 = load i32, i32* %arrayidx7, align 4, !dbg !3511
  %idxprom8 = zext i32 %11 to i64, !dbg !3510
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %9, i64 %idxprom8, !dbg !3510
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 0, !dbg !3510
  %call = call zeroext i8 @isect_point_tri_v2_cw(float* %2, float* %arraydecay, float* %arraydecay6, float* %arraydecay10), !dbg !3512
  %tobool = icmp ne i8 %call, 0, !dbg !3512
  br i1 %tobool, label %if.then11, label %if.end, !dbg !3513

if.then11:                                        ; preds = %if.then
  store float 0.000000e+00, float* %retval, align 4, !dbg !3514
  br label %return, !dbg !3514

if.end:                                           ; preds = %if.then
  br label %if.end76, !dbg !3516

if.else:                                          ; preds = %entry
  %12 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3517
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %12, i64 0, !dbg !3517
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx12, i64 0, i64 2, !dbg !3517
  %13 = load float, float* %arrayidx13, align 4, !dbg !3517
  %14 = load float, float* %dist_orig.addr, align 4, !dbg !3520
  %cmp14 = fcmp olt float %13, %14, !dbg !3521
  br i1 %cmp14, label %if.then26, label %lor.lhs.false, !dbg !3522

lor.lhs.false:                                    ; preds = %if.else
  %15 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3523
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %15, i64 1, !dbg !3523
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 2, !dbg !3523
  %16 = load float, float* %arrayidx16, align 4, !dbg !3523
  %17 = load float, float* %dist_orig.addr, align 4, !dbg !3524
  %cmp17 = fcmp olt float %16, %17, !dbg !3525
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18, !dbg !3526

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %18 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3527
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 2, !dbg !3527
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 2, !dbg !3527
  %19 = load float, float* %arrayidx20, align 4, !dbg !3527
  %20 = load float, float* %dist_orig.addr, align 4, !dbg !3528
  %cmp21 = fcmp olt float %19, %20, !dbg !3529
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22, !dbg !3530

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %21 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3531
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %21, i64 3, !dbg !3531
  %arrayidx24 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx23, i64 0, i64 2, !dbg !3531
  %22 = load float, float* %arrayidx24, align 4, !dbg !3531
  %23 = load float, float* %dist_orig.addr, align 4, !dbg !3532
  %cmp25 = fcmp olt float %22, %23, !dbg !3533
  br i1 %cmp25, label %if.then26, label %if.end75, !dbg !3534

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false, %if.else
  %24 = load float*, float** %xy.addr, align 8, !dbg !3535
  %25 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3538
  %26 = load i32*, i32** %face.addr, align 8, !dbg !3539
  %arrayidx27 = getelementptr inbounds i32, i32* %26, i64 0, !dbg !3539
  %27 = load i32, i32* %arrayidx27, align 4, !dbg !3539
  %idxprom28 = zext i32 %27 to i64, !dbg !3538
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %25, i64 %idxprom28, !dbg !3538
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !3538
  %28 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3540
  %29 = load i32*, i32** %face.addr, align 8, !dbg !3541
  %arrayidx31 = getelementptr inbounds i32, i32* %29, i64 1, !dbg !3541
  %30 = load i32, i32* %arrayidx31, align 4, !dbg !3541
  %idxprom32 = zext i32 %30 to i64, !dbg !3540
  %arrayidx33 = getelementptr inbounds [3 x float], [3 x float]* %28, i64 %idxprom32, !dbg !3540
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx33, i64 0, i64 0, !dbg !3540
  %31 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3542
  %32 = load i32*, i32** %face.addr, align 8, !dbg !3543
  %arrayidx35 = getelementptr inbounds i32, i32* %32, i64 2, !dbg !3543
  %33 = load i32, i32* %arrayidx35, align 4, !dbg !3543
  %idxprom36 = zext i32 %33 to i64, !dbg !3542
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 %idxprom36, !dbg !3542
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 0, !dbg !3542
  %call39 = call i32 @isect_point_tri_v2(float* %24, float* %arraydecay30, float* %arraydecay34, float* %arraydecay38), !dbg !3544
  %tobool40 = icmp ne i32 %call39, 0, !dbg !3544
  br i1 %tobool40, label %if.then56, label %lor.lhs.false41, !dbg !3545

lor.lhs.false41:                                  ; preds = %if.then26
  %34 = load float*, float** %xy.addr, align 8, !dbg !3546
  %35 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3547
  %36 = load i32*, i32** %face.addr, align 8, !dbg !3548
  %arrayidx42 = getelementptr inbounds i32, i32* %36, i64 0, !dbg !3548
  %37 = load i32, i32* %arrayidx42, align 4, !dbg !3548
  %idxprom43 = zext i32 %37 to i64, !dbg !3547
  %arrayidx44 = getelementptr inbounds [3 x float], [3 x float]* %35, i64 %idxprom43, !dbg !3547
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx44, i64 0, i64 0, !dbg !3547
  %38 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3549
  %39 = load i32*, i32** %face.addr, align 8, !dbg !3550
  %arrayidx46 = getelementptr inbounds i32, i32* %39, i64 2, !dbg !3550
  %40 = load i32, i32* %arrayidx46, align 4, !dbg !3550
  %idxprom47 = zext i32 %40 to i64, !dbg !3549
  %arrayidx48 = getelementptr inbounds [3 x float], [3 x float]* %38, i64 %idxprom47, !dbg !3549
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 0, !dbg !3549
  %41 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3551
  %42 = load i32*, i32** %face.addr, align 8, !dbg !3552
  %arrayidx50 = getelementptr inbounds i32, i32* %42, i64 3, !dbg !3552
  %43 = load i32, i32* %arrayidx50, align 4, !dbg !3552
  %idxprom51 = zext i32 %43 to i64, !dbg !3551
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %41, i64 %idxprom51, !dbg !3551
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 0, !dbg !3551
  %call54 = call i32 @isect_point_tri_v2(float* %34, float* %arraydecay45, float* %arraydecay49, float* %arraydecay53), !dbg !3553
  %tobool55 = icmp ne i32 %call54, 0, !dbg !3553
  br i1 %tobool55, label %if.then56, label %if.end74, !dbg !3554

if.then56:                                        ; preds = %lor.lhs.false41, %if.then26
  %44 = load float*, float** %xy.addr, align 8, !dbg !3555
  %45 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3557
  %46 = load i32*, i32** %face.addr, align 8, !dbg !3558
  %arrayidx57 = getelementptr inbounds i32, i32* %46, i64 0, !dbg !3558
  %47 = load i32, i32* %arrayidx57, align 4, !dbg !3558
  %idxprom58 = zext i32 %47 to i64, !dbg !3557
  %arrayidx59 = getelementptr inbounds [3 x float], [3 x float]* %45, i64 %idxprom58, !dbg !3557
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx59, i64 0, i64 0, !dbg !3557
  %48 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3559
  %49 = load i32*, i32** %face.addr, align 8, !dbg !3560
  %arrayidx61 = getelementptr inbounds i32, i32* %49, i64 1, !dbg !3560
  %50 = load i32, i32* %arrayidx61, align 4, !dbg !3560
  %idxprom62 = zext i32 %50 to i64, !dbg !3559
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %48, i64 %idxprom62, !dbg !3559
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx63, i64 0, i64 0, !dbg !3559
  %51 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3561
  %52 = load i32*, i32** %face.addr, align 8, !dbg !3562
  %arrayidx65 = getelementptr inbounds i32, i32* %52, i64 2, !dbg !3562
  %53 = load i32, i32* %arrayidx65, align 4, !dbg !3562
  %idxprom66 = zext i32 %53 to i64, !dbg !3561
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %51, i64 %idxprom66, !dbg !3561
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !3561
  %54 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !3563
  %55 = load i32*, i32** %face.addr, align 8, !dbg !3564
  %arrayidx69 = getelementptr inbounds i32, i32* %55, i64 3, !dbg !3564
  %56 = load i32, i32* %arrayidx69, align 4, !dbg !3564
  %idxprom70 = zext i32 %56 to i64, !dbg !3563
  %arrayidx71 = getelementptr inbounds [3 x float], [3 x float]* %54, i64 %idxprom70, !dbg !3563
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx71, i64 0, i64 0, !dbg !3563
  %call73 = call float @maskrasterize_layer_z_depth_quad(float* %44, float* %arraydecay60, float* %arraydecay64, float* %arraydecay68, float* %arraydecay72), !dbg !3565
  store float %call73, float* %retval, align 4, !dbg !3566
  br label %return, !dbg !3566

if.end74:                                         ; preds = %lor.lhs.false41
  br label %if.end75, !dbg !3567

if.end75:                                         ; preds = %if.end74, %lor.lhs.false22
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end
  store float 1.000000e+00, float* %retval, align 4, !dbg !3568
  br label %return, !dbg !3568

return:                                           ; preds = %if.end76, %if.then56, %if.then11
  %57 = load float, float* %retval, align 4, !dbg !3569
  ret float %57, !dbg !3569
}

declare dso_local zeroext i8 @isect_point_tri_v2_cw(float*, float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @maskrasterize_layer_z_depth_quad(float* %pt, float* %v1, float* %v2, float* %v3, float* %v4) #0 !dbg !3570 {
entry:
  %pt.addr = alloca float*, align 8
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %v4.addr = alloca float*, align 8
  %w = alloca [4 x float], align 16
  store float* %pt, float** %pt.addr, align 8
  call void @llvm.dbg.declare(metadata float** %pt.addr, metadata !3573, metadata !DIExpression()), !dbg !3574
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !3577, metadata !DIExpression()), !dbg !3578
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store float* %v4, float** %v4.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v4.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  call void @llvm.dbg.declare(metadata [4 x float]* %w, metadata !3583, metadata !DIExpression()), !dbg !3585
  %0 = load float*, float** %v1.addr, align 8, !dbg !3586
  %1 = load float*, float** %v2.addr, align 8, !dbg !3587
  %2 = load float*, float** %v3.addr, align 8, !dbg !3588
  %3 = load float*, float** %v4.addr, align 8, !dbg !3589
  %4 = load float*, float** %pt.addr, align 8, !dbg !3590
  %arraydecay = getelementptr inbounds [4 x float], [4 x float]* %w, i64 0, i64 0, !dbg !3591
  call void @barycentric_weights_v2_quad(float* %0, float* %1, float* %2, float* %3, float* %4, float* %arraydecay), !dbg !3592
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %w, i64 0, i64 2, !dbg !3593
  %5 = load float, float* %arrayidx, align 8, !dbg !3593
  %arrayidx1 = getelementptr inbounds [4 x float], [4 x float]* %w, i64 0, i64 3, !dbg !3594
  %6 = load float, float* %arrayidx1, align 4, !dbg !3594
  %add = fadd float %5, %6, !dbg !3595
  ret float %add, !dbg !3596
}

declare dso_local void @barycentric_weights_v2_quad(float*, float*, float*, float*, float*, float*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!48, !49, !50}
!llvm.ident = !{!51}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !38, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/mask_rasterize.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !10, !16, !24, !35}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 155, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/makesdna/DNA_mask_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9}
!7 = !DIEnumerator(name: "MASK_SPLINE_CYCLIC", value: 2, isUnsigned: true)
!8 = !DIEnumerator(name: "MASK_SPLINE_NOFILL", value: 4, isUnsigned: true)
!9 = !DIEnumerator(name: "MASK_SPLINE_NOINTERSECT", value: 8, isUnsigned: true)
!10 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 217, baseType: !5, size: 32, elements: !11)
!11 = !{!12, !13, !14, !15}
!12 = !DIEnumerator(name: "MASK_LAYERFLAG_LOCKED", value: 16, isUnsigned: true)
!13 = !DIEnumerator(name: "MASK_LAYERFLAG_SELECT", value: 32, isUnsigned: true)
!14 = !DIEnumerator(name: "MASK_LAYERFLAG_FILL_DISCRETE", value: 64, isUnsigned: true)
!15 = !DIEnumerator(name: "MASK_LAYERFLAG_FILL_OVERLAP", value: 128, isUnsigned: true)
!16 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !17, line: 103, baseType: !5, size: 32, elements: !18)
!17 = !DIFile(filename: "blender/source/blender/blenlib/BLI_scanfill.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !{!19, !20, !21, !22, !23}
!19 = !DIEnumerator(name: "BLI_SCANFILL_CALC_QUADTRI_FASTPATH", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BLI_SCANFILL_CALC_REMOVE_DOUBLES", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BLI_SCANFILL_CALC_POLYS", value: 4, isUnsigned: true)
!22 = !DIEnumerator(name: "BLI_SCANFILL_CALC_HOLES", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "BLI_SCANFILL_CALC_LOOSE", value: 16, isUnsigned: true)
!24 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 199, baseType: !5, size: 32, elements: !25)
!25 = !{!26, !27, !28, !29, !30, !31, !32, !33, !34}
!26 = !DIEnumerator(name: "MASK_BLEND_ADD", value: 0, isUnsigned: true)
!27 = !DIEnumerator(name: "MASK_BLEND_SUBTRACT", value: 1, isUnsigned: true)
!28 = !DIEnumerator(name: "MASK_BLEND_LIGHTEN", value: 2, isUnsigned: true)
!29 = !DIEnumerator(name: "MASK_BLEND_DARKEN", value: 3, isUnsigned: true)
!30 = !DIEnumerator(name: "MASK_BLEND_MUL", value: 4, isUnsigned: true)
!31 = !DIEnumerator(name: "MASK_BLEND_REPLACE", value: 5, isUnsigned: true)
!32 = !DIEnumerator(name: "MASK_BLEND_DIFFERENCE", value: 6, isUnsigned: true)
!33 = !DIEnumerator(name: "MASK_BLEND_MERGE_ADD", value: 7, isUnsigned: true)
!34 = !DIEnumerator(name: "MASK_BLEND_MERGE_SUBTRACT", value: 8, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 212, baseType: !5, size: 32, elements: !36)
!36 = !{!37}
!37 = !DIEnumerator(name: "MASK_BLENDFLAG_INVERT", value: 1, isUnsigned: true)
!38 = !{!39, !5, !40, !43, !44, !45, !46}
!39 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !41, line: 46, baseType: !42)
!41 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!42 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !47, line: 90, baseType: !42)
!47 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!48 = !{i32 7, !"Dwarf Version", i32 4}
!49 = !{i32 2, !"Debug Info Version", i32 3}
!50 = !{i32 1, !"wchar_size", i32 4}
!51 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!52 = distinct !DISubprogram(name: "BKE_maskrasterize_handle_new", scope: !1, file: !1, line: 214, type: !53, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !100)
!53 = !DISubroutineType(types: !54)
!54 = !{!55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskRasterHandle", file: !57, line: 233, baseType: !58)
!57 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_mask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskRasterHandle", file: !1, line: 202, size: 256, elements: !59)
!59 = !{!60, !98, !99}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !58, file: !1, line: 203, baseType: !61, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskRasterLayer", file: !1, line: 185, baseType: !63)
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskRasterLayer", file: !1, line: 159, size: 576, elements: !64)
!64 = !{!65, !66, !71, !76, !85, !87, !91, !92, !93, !94, !96, !97}
!65 = !DIDerivedType(tag: DW_TAG_member, name: "face_tot", scope: !63, file: !1, line: 161, baseType: !5, size: 32)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "face_array", scope: !63, file: !1, line: 162, baseType: !67, size: 64, offset: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 4)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "face_coords", scope: !63, file: !1, line: 163, baseType: !72, size: 64, offset: 128)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 96, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 3)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !63, file: !1, line: 167, baseType: !77, size: 128, offset: 192)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "rctf", file: !78, line: 95, baseType: !79)
!78 = !DIFile(filename: "blender/source/blender/makesdna/DNA_vec_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rctf", file: !78, line: 92, size: 128, elements: !80)
!80 = !{!81, !82, !83, !84}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "xmin", scope: !79, file: !78, line: 93, baseType: !39, size: 32)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "xmax", scope: !79, file: !78, line: 93, baseType: !39, size: 32, offset: 32)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ymin", scope: !79, file: !78, line: 94, baseType: !39, size: 32, offset: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ymax", scope: !79, file: !78, line: 94, baseType: !39, size: 32, offset: 96)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "buckets_face", scope: !63, file: !1, line: 171, baseType: !86, size: 64, offset: 320)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "buckets_xy_scalar", scope: !63, file: !1, line: 173, baseType: !88, size: 64, offset: 384)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 64, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 2)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "buckets_x", scope: !63, file: !1, line: 174, baseType: !5, size: 32, offset: 448)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "buckets_y", scope: !63, file: !1, line: 175, baseType: !5, size: 32, offset: 480)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !63, file: !1, line: 180, baseType: !39, size: 32, offset: 512)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !63, file: !1, line: 181, baseType: !95, size: 8, offset: 544)
!95 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !63, file: !1, line: 182, baseType: !95, size: 8, offset: 552)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !63, file: !1, line: 183, baseType: !95, size: 8, offset: 560)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "layers_tot", scope: !58, file: !1, line: 204, baseType: !5, size: 32, offset: 64)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "bounds", scope: !58, file: !1, line: 207, baseType: !77, size: 128, offset: 96)
!100 = !{}
!101 = !DILocalVariable(name: "mr_handle", scope: !52, file: !1, line: 216, type: !55)
!102 = !DILocation(line: 216, column: 20, scope: !52)
!103 = !DILocation(line: 218, column: 14, scope: !52)
!104 = !DILocation(line: 218, column: 12, scope: !52)
!105 = !DILocation(line: 220, column: 9, scope: !52)
!106 = !DILocation(line: 220, column: 2, scope: !52)
!107 = distinct !DISubprogram(name: "BKE_maskrasterize_handle_free", scope: !1, file: !1, line: 223, type: !108, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !100)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !55}
!110 = !DILocalVariable(name: "mr_handle", arg: 1, scope: !107, file: !1, line: 223, type: !55)
!111 = !DILocation(line: 223, column: 54, scope: !107)
!112 = !DILocalVariable(name: "layers_tot", scope: !107, file: !1, line: 225, type: !113)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!114 = !DILocation(line: 225, column: 21, scope: !107)
!115 = !DILocation(line: 225, column: 34, scope: !107)
!116 = !DILocation(line: 225, column: 45, scope: !107)
!117 = !DILocalVariable(name: "i", scope: !107, file: !1, line: 226, type: !5)
!118 = !DILocation(line: 226, column: 15, scope: !107)
!119 = !DILocalVariable(name: "layer", scope: !107, file: !1, line: 227, type: !61)
!120 = !DILocation(line: 227, column: 19, scope: !107)
!121 = !DILocation(line: 227, column: 27, scope: !107)
!122 = !DILocation(line: 227, column: 38, scope: !107)
!123 = !DILocation(line: 229, column: 9, scope: !124)
!124 = distinct !DILexicalBlock(scope: !107, file: !1, line: 229, column: 2)
!125 = !DILocation(line: 229, column: 7, scope: !124)
!126 = !DILocation(line: 229, column: 14, scope: !127)
!127 = distinct !DILexicalBlock(scope: !124, file: !1, line: 229, column: 2)
!128 = !DILocation(line: 229, column: 18, scope: !127)
!129 = !DILocation(line: 229, column: 16, scope: !127)
!130 = !DILocation(line: 229, column: 2, scope: !124)
!131 = !DILocation(line: 231, column: 7, scope: !132)
!132 = distinct !DILexicalBlock(scope: !133, file: !1, line: 231, column: 7)
!133 = distinct !DILexicalBlock(scope: !127, file: !1, line: 229, column: 44)
!134 = !DILocation(line: 231, column: 14, scope: !132)
!135 = !DILocation(line: 231, column: 7, scope: !133)
!136 = !DILocation(line: 232, column: 4, scope: !137)
!137 = distinct !DILexicalBlock(scope: !132, file: !1, line: 231, column: 26)
!138 = !DILocation(line: 232, column: 14, scope: !137)
!139 = !DILocation(line: 232, column: 21, scope: !137)
!140 = !DILocation(line: 233, column: 3, scope: !137)
!141 = !DILocation(line: 235, column: 7, scope: !142)
!142 = distinct !DILexicalBlock(scope: !133, file: !1, line: 235, column: 7)
!143 = !DILocation(line: 235, column: 14, scope: !142)
!144 = !DILocation(line: 235, column: 7, scope: !133)
!145 = !DILocation(line: 236, column: 4, scope: !146)
!146 = distinct !DILexicalBlock(scope: !142, file: !1, line: 235, column: 27)
!147 = !DILocation(line: 236, column: 14, scope: !146)
!148 = !DILocation(line: 236, column: 21, scope: !146)
!149 = !DILocation(line: 237, column: 3, scope: !146)
!150 = !DILocation(line: 239, column: 7, scope: !151)
!151 = distinct !DILexicalBlock(scope: !133, file: !1, line: 239, column: 7)
!152 = !DILocation(line: 239, column: 14, scope: !151)
!153 = !DILocation(line: 239, column: 7, scope: !133)
!154 = !DILocalVariable(name: "bucket_tot", scope: !155, file: !1, line: 240, type: !113)
!155 = distinct !DILexicalBlock(scope: !151, file: !1, line: 239, column: 28)
!156 = !DILocation(line: 240, column: 25, scope: !155)
!157 = !DILocation(line: 240, column: 38, scope: !155)
!158 = !DILocation(line: 240, column: 45, scope: !155)
!159 = !DILocation(line: 240, column: 57, scope: !155)
!160 = !DILocation(line: 240, column: 64, scope: !155)
!161 = !DILocation(line: 240, column: 55, scope: !155)
!162 = !DILocalVariable(name: "bucket_index", scope: !155, file: !1, line: 241, type: !5)
!163 = !DILocation(line: 241, column: 17, scope: !155)
!164 = !DILocation(line: 242, column: 22, scope: !165)
!165 = distinct !DILexicalBlock(scope: !155, file: !1, line: 242, column: 4)
!166 = !DILocation(line: 242, column: 9, scope: !165)
!167 = !DILocation(line: 242, column: 27, scope: !168)
!168 = distinct !DILexicalBlock(scope: !165, file: !1, line: 242, column: 4)
!169 = !DILocation(line: 242, column: 42, scope: !168)
!170 = !DILocation(line: 242, column: 40, scope: !168)
!171 = !DILocation(line: 242, column: 4, scope: !165)
!172 = !DILocalVariable(name: "face_index", scope: !173, file: !1, line: 243, type: !44)
!173 = distinct !DILexicalBlock(scope: !168, file: !1, line: 242, column: 70)
!174 = !DILocation(line: 243, column: 19, scope: !173)
!175 = !DILocation(line: 243, column: 32, scope: !173)
!176 = !DILocation(line: 243, column: 39, scope: !173)
!177 = !DILocation(line: 243, column: 52, scope: !173)
!178 = !DILocation(line: 244, column: 9, scope: !179)
!179 = distinct !DILexicalBlock(scope: !173, file: !1, line: 244, column: 9)
!180 = !DILocation(line: 244, column: 9, scope: !173)
!181 = !DILocation(line: 245, column: 6, scope: !182)
!182 = distinct !DILexicalBlock(scope: !179, file: !1, line: 244, column: 21)
!183 = !DILocation(line: 245, column: 16, scope: !182)
!184 = !DILocation(line: 246, column: 5, scope: !182)
!185 = !DILocation(line: 247, column: 4, scope: !173)
!186 = !DILocation(line: 242, column: 66, scope: !168)
!187 = !DILocation(line: 242, column: 4, scope: !168)
!188 = distinct !{!188, !171, !189}
!189 = !DILocation(line: 247, column: 4, scope: !165)
!190 = !DILocation(line: 249, column: 4, scope: !155)
!191 = !DILocation(line: 249, column: 14, scope: !155)
!192 = !DILocation(line: 249, column: 21, scope: !155)
!193 = !DILocation(line: 250, column: 3, scope: !155)
!194 = !DILocation(line: 251, column: 2, scope: !133)
!195 = !DILocation(line: 229, column: 31, scope: !127)
!196 = !DILocation(line: 229, column: 40, scope: !127)
!197 = !DILocation(line: 229, column: 2, scope: !127)
!198 = distinct !{!198, !130, !199}
!199 = !DILocation(line: 251, column: 2, scope: !124)
!200 = !DILocation(line: 253, column: 2, scope: !107)
!201 = !DILocation(line: 253, column: 12, scope: !107)
!202 = !DILocation(line: 253, column: 23, scope: !107)
!203 = !DILocation(line: 254, column: 2, scope: !107)
!204 = !DILocation(line: 254, column: 12, scope: !107)
!205 = !DILocation(line: 255, column: 1, scope: !107)
!206 = distinct !DISubprogram(name: "BKE_maskrasterize_handle_init", scope: !1, file: !1, line: 560, type: !207, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !100)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !55, !209, !293, !293, !294, !294, !294}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Mask", file: !4, line: 46, size: 1344, elements: !211)
!211 = !{!212, !282, !286, !287, !288, !289, !290, !291, !292}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !210, file: !4, line: 47, baseType: !213, size: 960)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "ID", file: !214, line: 130, baseType: !215)
!214 = !DIFile(filename: "blender/source/blender/makesdna/DNA_ID.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ID", file: !214, line: 117, size: 960, elements: !216)
!216 = !{!217, !218, !219, !221, !240, !244, !246, !248, !249, !250}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !215, file: !214, line: 118, baseType: !45, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !215, file: !214, line: 118, baseType: !45, size: 64, offset: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "newid", scope: !215, file: !214, line: 119, baseType: !220, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "lib", scope: !215, file: !214, line: 120, baseType: !222, size: 64, offset: 192)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Library", file: !214, line: 136, size: 17600, elements: !224)
!224 = !{!225, !226, !228, !231, !235, !236, !237}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !223, file: !214, line: 137, baseType: !213, size: 960)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "idblock", scope: !223, file: !214, line: 138, baseType: !227, size: 64, offset: 960)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "filedata", scope: !223, file: !214, line: 139, baseType: !229, size: 64, offset: 1024)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "FileData", file: !214, line: 43, flags: DIFlagFwdDecl)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !223, file: !214, line: 140, baseType: !232, size: 8192, offset: 1088)
!232 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 8192, elements: !233)
!233 = !{!234}
!234 = !DISubrange(count: 1024)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "filepath", scope: !223, file: !214, line: 141, baseType: !232, size: 8192, offset: 9280)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !223, file: !214, line: 148, baseType: !222, size: 64, offset: 17472)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "packedfile", scope: !223, file: !214, line: 150, baseType: !238, size: 64, offset: 17536)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!239 = !DICompositeType(tag: DW_TAG_structure_type, name: "PackedFile", file: !214, line: 45, flags: DIFlagFwdDecl)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !215, file: !214, line: 121, baseType: !241, size: 528, offset: 256)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 528, elements: !242)
!242 = !{!243}
!243 = !DISubrange(count: 66)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !215, file: !214, line: 126, baseType: !245, size: 16, offset: 784)
!245 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "us", scope: !215, file: !214, line: 127, baseType: !247, size: 32, offset: 800)
!247 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "icon_id", scope: !215, file: !214, line: 128, baseType: !247, size: 32, offset: 832)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "pad2", scope: !215, file: !214, line: 128, baseType: !247, size: 32, offset: 864)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "properties", scope: !215, file: !214, line: 129, baseType: !251, size: 64, offset: 896)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDProperty", file: !214, line: 75, baseType: !253)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDProperty", file: !214, line: 62, size: 1024, elements: !254)
!254 = !{!255, !257, !258, !259, !260, !261, !265, !266, !280, !281}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !253, file: !214, line: 63, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !253, file: !214, line: 63, baseType: !256, size: 64, offset: 64)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !253, file: !214, line: 64, baseType: !95, size: 8, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "subtype", scope: !253, file: !214, line: 64, baseType: !95, size: 8, offset: 136)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !214, line: 65, baseType: !245, size: 16, offset: 144)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !253, file: !214, line: 66, baseType: !262, size: 512, offset: 160)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 512, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "saved", scope: !253, file: !214, line: 67, baseType: !247, size: 32, offset: 672)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !253, file: !214, line: 69, baseType: !267, size: 256, offset: 704)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "IDPropertyData", file: !214, line: 60, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "IDPropertyData", file: !214, line: 48, size: 256, elements: !269)
!269 = !{!270, !271, !278, !279}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "pointer", scope: !268, file: !214, line: 49, baseType: !45, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "group", scope: !268, file: !214, line: 58, baseType: !272, size: 128, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !273, line: 71, baseType: !274)
!273 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !273, line: 69, size: 128, elements: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !274, file: !273, line: 70, baseType: !45, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !274, file: !273, line: 70, baseType: !45, size: 64, offset: 64)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !268, file: !214, line: 59, baseType: !247, size: 32, offset: 192)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "val2", scope: !268, file: !214, line: 59, baseType: !247, size: 32, offset: 224)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !253, file: !214, line: 70, baseType: !247, size: 32, offset: 960)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "totallen", scope: !253, file: !214, line: 74, baseType: !247, size: 32, offset: 992)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "adt", scope: !210, file: !4, line: 48, baseType: !283, size: 64, offset: 960)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnimData", file: !285, line: 48, flags: DIFlagFwdDecl)
!285 = !DIFile(filename: "blender/source/blender/makesdna/DNA_curve_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!286 = !DIDerivedType(tag: DW_TAG_member, name: "masklayers", scope: !210, file: !4, line: 49, baseType: !272, size: 128, offset: 1024)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_act", scope: !210, file: !4, line: 50, baseType: !247, size: 32, offset: 1152)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "masklay_tot", scope: !210, file: !4, line: 51, baseType: !247, size: 32, offset: 1184)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "sfra", scope: !210, file: !4, line: 53, baseType: !247, size: 32, offset: 1216)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "efra", scope: !210, file: !4, line: 53, baseType: !247, size: 32, offset: 1248)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !210, file: !4, line: 55, baseType: !247, size: 32, offset: 1280)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !210, file: !4, line: 56, baseType: !247, size: 32, offset: 1312)
!293 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!294 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !295)
!295 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!296 = !DILocalVariable(name: "mr_handle", arg: 1, scope: !206, file: !1, line: 560, type: !55)
!297 = !DILocation(line: 560, column: 54, scope: !206)
!298 = !DILocalVariable(name: "mask", arg: 2, scope: !206, file: !1, line: 560, type: !209)
!299 = !DILocation(line: 560, column: 78, scope: !206)
!300 = !DILocalVariable(name: "width", arg: 3, scope: !206, file: !1, line: 561, type: !293)
!301 = !DILocation(line: 561, column: 46, scope: !206)
!302 = !DILocalVariable(name: "height", arg: 4, scope: !206, file: !1, line: 561, type: !293)
!303 = !DILocation(line: 561, column: 63, scope: !206)
!304 = !DILocalVariable(name: "do_aspect_correct", arg: 5, scope: !206, file: !1, line: 562, type: !294)
!305 = !DILocation(line: 562, column: 47, scope: !206)
!306 = !DILocalVariable(name: "do_mask_aa", arg: 6, scope: !206, file: !1, line: 562, type: !294)
!307 = !DILocation(line: 562, column: 77, scope: !206)
!308 = !DILocalVariable(name: "do_feather", arg: 7, scope: !206, file: !1, line: 563, type: !294)
!309 = !DILocation(line: 563, column: 47, scope: !206)
!310 = !DILocalVariable(name: "default_bounds", scope: !206, file: !1, line: 565, type: !311)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!312 = !DILocation(line: 565, column: 13, scope: !206)
!313 = !DILocalVariable(name: "pixel_size", scope: !206, file: !1, line: 566, type: !314)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!315 = !DILocation(line: 566, column: 14, scope: !206)
!316 = !DILocation(line: 566, column: 48, scope: !206)
!317 = !DILocation(line: 566, column: 55, scope: !206)
!318 = !DILocation(line: 566, column: 41, scope: !206)
!319 = !DILocation(line: 566, column: 34, scope: !206)
!320 = !DILocation(line: 566, column: 32, scope: !206)
!321 = !DILocalVariable(name: "asp_xy", scope: !206, file: !1, line: 567, type: !322)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 64, elements: !89)
!323 = !DILocation(line: 567, column: 14, scope: !206)
!324 = !DILocation(line: 567, column: 26, scope: !206)
!325 = !DILocation(line: 567, column: 28, scope: !206)
!326 = !DILocation(line: 567, column: 46, scope: !206)
!327 = !DILocation(line: 567, column: 49, scope: !206)
!328 = !DILocation(line: 567, column: 57, scope: !206)
!329 = !DILocation(line: 567, column: 55, scope: !206)
!330 = !DILocation(line: 567, column: 27, scope: !206)
!331 = !DILocation(line: 567, column: 74, scope: !206)
!332 = !DILocation(line: 567, column: 67, scope: !206)
!333 = !DILocation(line: 567, column: 90, scope: !206)
!334 = !DILocation(line: 567, column: 83, scope: !206)
!335 = !DILocation(line: 567, column: 81, scope: !206)
!336 = !DILocation(line: 568, column: 28, scope: !206)
!337 = !DILocation(line: 568, column: 46, scope: !206)
!338 = !DILocation(line: 568, column: 49, scope: !206)
!339 = !DILocation(line: 568, column: 57, scope: !206)
!340 = !DILocation(line: 568, column: 55, scope: !206)
!341 = !DILocation(line: 568, column: 27, scope: !206)
!342 = !DILocation(line: 568, column: 74, scope: !206)
!343 = !DILocation(line: 568, column: 67, scope: !206)
!344 = !DILocation(line: 568, column: 90, scope: !206)
!345 = !DILocation(line: 568, column: 83, scope: !206)
!346 = !DILocation(line: 568, column: 81, scope: !206)
!347 = !DILocalVariable(name: "zvec", scope: !206, file: !1, line: 570, type: !348)
!348 = !DICompositeType(tag: DW_TAG_array_type, baseType: !314, size: 96, elements: !74)
!349 = !DILocation(line: 570, column: 14, scope: !206)
!350 = !DILocalVariable(name: "masklay", scope: !206, file: !1, line: 571, type: !351)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskLayer", file: !4, line: 142, baseType: !353)
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskLayer", file: !4, line: 122, size: 1152, elements: !354)
!354 = !{!355, !357, !358, !359, !360, !361, !424, !426, !427, !428, !429, !430, !434, !435}
!355 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !353, file: !4, line: 123, baseType: !356, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !353, file: !4, line: 123, baseType: !356, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !353, file: !4, line: 125, baseType: !262, size: 512, offset: 128)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "splines", scope: !353, file: !4, line: 127, baseType: !272, size: 128, offset: 640)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "splines_shapes", scope: !353, file: !4, line: 128, baseType: !272, size: 128, offset: 768)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "act_spline", scope: !353, file: !4, line: 130, baseType: !362, size: 64, offset: 896)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSpline", file: !4, line: 88, size: 1792, elements: !364)
!364 = !{!365, !366, !367, !368, !369, !370, !371, !422, !423}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !363, file: !4, line: 89, baseType: !362, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !363, file: !4, line: 89, baseType: !362, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !363, file: !4, line: 91, baseType: !245, size: 16, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "offset_mode", scope: !363, file: !4, line: 92, baseType: !95, size: 8, offset: 144)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "weight_interp", scope: !363, file: !4, line: 93, baseType: !95, size: 8, offset: 152)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "tot_point", scope: !363, file: !4, line: 95, baseType: !247, size: 32, offset: 160)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "points", scope: !363, file: !4, line: 96, baseType: !372, size: 64, offset: 192)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePoint", file: !4, line: 86, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePoint", file: !4, line: 80, size: 2176, elements: !375)
!375 = !{!376, !399, !400, !401, !409}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "bezt", scope: !374, file: !4, line: 81, baseType: !377, size: 576)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "BezTriple", file: !285, line: 133, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BezTriple", file: !285, line: 117, size: 576, elements: !379)
!379 = !{!380, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !378, file: !285, line: 118, baseType: !381, size: 288)
!381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 288, elements: !382)
!382 = !{!75, !75}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "alfa", scope: !378, file: !285, line: 119, baseType: !39, size: 32, offset: 288)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !378, file: !285, line: 119, baseType: !39, size: 32, offset: 320)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !378, file: !285, line: 119, baseType: !39, size: 32, offset: 352)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "ipo", scope: !378, file: !285, line: 121, baseType: !95, size: 8, offset: 384)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "h1", scope: !378, file: !285, line: 123, baseType: !95, size: 8, offset: 392)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "h2", scope: !378, file: !285, line: 123, baseType: !95, size: 8, offset: 400)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "f1", scope: !378, file: !285, line: 124, baseType: !95, size: 8, offset: 408)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "f2", scope: !378, file: !285, line: 124, baseType: !95, size: 8, offset: 416)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "f3", scope: !378, file: !285, line: 124, baseType: !95, size: 8, offset: 424)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "hide", scope: !378, file: !285, line: 126, baseType: !95, size: 8, offset: 432)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "easing", scope: !378, file: !285, line: 128, baseType: !95, size: 8, offset: 440)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "back", scope: !378, file: !285, line: 129, baseType: !39, size: 32, offset: 448)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "amplitude", scope: !378, file: !285, line: 130, baseType: !39, size: 32, offset: 480)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "period", scope: !378, file: !285, line: 130, baseType: !39, size: 32, offset: 512)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !378, file: !285, line: 132, baseType: !398, size: 32, offset: 544)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 32, elements: !69)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !374, file: !4, line: 82, baseType: !247, size: 32, offset: 576)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "tot_uw", scope: !374, file: !4, line: 83, baseType: !247, size: 32, offset: 608)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "uw", scope: !374, file: !4, line: 84, baseType: !402, size: 64, offset: 640)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSplinePointUW", file: !4, line: 78, baseType: !404)
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskSplinePointUW", file: !4, line: 75, size: 96, elements: !405)
!405 = !{!406, !407, !408}
!406 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !404, file: !4, line: 76, baseType: !39, size: 32)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "w", scope: !404, file: !4, line: 76, baseType: !39, size: 32, offset: 32)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !404, file: !4, line: 77, baseType: !247, size: 32, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !374, file: !4, line: 85, baseType: !410, size: 1472, offset: 704)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskParent", file: !4, line: 73, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskParent", file: !4, line: 59, size: 1472, elements: !412)
!412 = !{!413, !414, !415, !416, !417, !418, !419}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "id_type", scope: !411, file: !4, line: 61, baseType: !247, size: 32)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !411, file: !4, line: 62, baseType: !247, size: 32, offset: 32)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "id", scope: !411, file: !4, line: 63, baseType: !227, size: 64, offset: 64)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !411, file: !4, line: 65, baseType: !262, size: 512, offset: 128)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "sub_parent", scope: !411, file: !4, line: 67, baseType: !262, size: 512, offset: 640)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "parent_orig", scope: !411, file: !4, line: 69, baseType: !88, size: 64, offset: 1152)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "parent_corners_orig", scope: !411, file: !4, line: 72, baseType: !420, size: 256, offset: 1216)
!420 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 256, elements: !421)
!421 = !{!70, !90}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !363, file: !4, line: 97, baseType: !410, size: 1472, offset: 256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "points_deform", scope: !363, file: !4, line: 99, baseType: !372, size: 64, offset: 1728)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "act_point", scope: !353, file: !4, line: 131, baseType: !425, size: 64, offset: 960)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "alpha", scope: !353, file: !4, line: 134, baseType: !39, size: 32, offset: 1024)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "blend", scope: !353, file: !4, line: 135, baseType: !95, size: 8, offset: 1056)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "blend_flag", scope: !353, file: !4, line: 136, baseType: !95, size: 8, offset: 1064)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "falloff", scope: !353, file: !4, line: 137, baseType: !95, size: 8, offset: 1072)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "pad", scope: !353, file: !4, line: 138, baseType: !431, size: 56, offset: 1080)
!431 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 56, elements: !432)
!432 = !{!433}
!433 = !DISubrange(count: 7)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !353, file: !4, line: 140, baseType: !95, size: 8, offset: 1136)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "restrictflag", scope: !353, file: !4, line: 141, baseType: !95, size: 8, offset: 1144)
!436 = !DILocation(line: 571, column: 13, scope: !206)
!437 = !DILocalVariable(name: "masklay_index", scope: !206, file: !1, line: 572, type: !5)
!438 = !DILocation(line: 572, column: 15, scope: !206)
!439 = !DILocalVariable(name: "sf_arena", scope: !206, file: !1, line: 573, type: !440)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !442, line: 53, baseType: !443)
!442 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !17, line: 54, flags: DIFlagFwdDecl)
!444 = !DILocation(line: 573, column: 12, scope: !206)
!445 = !DILocation(line: 575, column: 55, scope: !206)
!446 = !DILocation(line: 575, column: 61, scope: !206)
!447 = !DILocation(line: 575, column: 40, scope: !206)
!448 = !DILocation(line: 575, column: 2, scope: !206)
!449 = !DILocation(line: 575, column: 13, scope: !206)
!450 = !DILocation(line: 575, column: 24, scope: !206)
!451 = !DILocation(line: 576, column: 22, scope: !206)
!452 = !DILocation(line: 576, column: 60, scope: !206)
!453 = !DILocation(line: 576, column: 71, scope: !206)
!454 = !DILocation(line: 576, column: 58, scope: !206)
!455 = !DILocation(line: 576, column: 2, scope: !206)
!456 = !DILocation(line: 576, column: 13, scope: !206)
!457 = !DILocation(line: 576, column: 20, scope: !206)
!458 = !DILocation(line: 577, column: 24, scope: !206)
!459 = !DILocation(line: 577, column: 35, scope: !206)
!460 = !DILocation(line: 577, column: 2, scope: !206)
!461 = !DILocation(line: 579, column: 13, scope: !206)
!462 = !DILocation(line: 579, column: 11, scope: !206)
!463 = !DILocation(line: 581, column: 17, scope: !464)
!464 = distinct !DILexicalBlock(scope: !206, file: !1, line: 581, column: 2)
!465 = !DILocation(line: 581, column: 23, scope: !464)
!466 = !DILocation(line: 581, column: 34, scope: !464)
!467 = !DILocation(line: 581, column: 15, scope: !464)
!468 = !DILocation(line: 581, column: 55, scope: !464)
!469 = !DILocation(line: 581, column: 7, scope: !464)
!470 = !DILocation(line: 581, column: 60, scope: !471)
!471 = distinct !DILexicalBlock(scope: !464, file: !1, line: 581, column: 2)
!472 = !DILocation(line: 581, column: 2, scope: !464)
!473 = !DILocalVariable(name: "tot_splines", scope: !474, file: !1, line: 584, type: !5)
!474 = distinct !DILexicalBlock(scope: !471, file: !1, line: 581, column: 111)
!475 = !DILocation(line: 584, column: 16, scope: !474)
!476 = !DILocalVariable(name: "open_spline_ranges", scope: !474, file: !1, line: 585, type: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskRasterSplineInfo", file: !1, line: 197, baseType: !479)
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MaskRasterSplineInfo", file: !1, line: 187, size: 160, elements: !480)
!480 = !{!481, !482, !483, !484, !485}
!481 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_offset", scope: !479, file: !1, line: 189, baseType: !5, size: 32)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_total", scope: !479, file: !1, line: 190, baseType: !5, size: 32, offset: 32)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_total_cap_head", scope: !479, file: !1, line: 193, baseType: !5, size: 32, offset: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "vertex_total_cap_tail", scope: !479, file: !1, line: 194, baseType: !5, size: 32, offset: 96)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "is_cyclic", scope: !479, file: !1, line: 196, baseType: !295, size: 8, offset: 128)
!486 = !DILocation(line: 585, column: 25, scope: !474)
!487 = !DILocalVariable(name: "open_spline_index", scope: !474, file: !1, line: 586, type: !5)
!488 = !DILocation(line: 586, column: 18, scope: !474)
!489 = !DILocalVariable(name: "spline", scope: !474, file: !1, line: 588, type: !490)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_typedef, name: "MaskSpline", file: !4, line: 100, baseType: !363)
!492 = !DILocation(line: 588, column: 15, scope: !474)
!493 = !DILocalVariable(name: "sf_ctx", scope: !474, file: !1, line: 591, type: !494)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillContext", file: !17, line: 55, baseType: !495)
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillContext", file: !17, line: 44, size: 512, elements: !496)
!496 = !{!497, !498, !499, !500, !502}
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fillvertbase", scope: !495, file: !17, line: 45, baseType: !272, size: 128)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "filledgebase", scope: !495, file: !17, line: 46, baseType: !272, size: 128, offset: 128)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fillfacebase", scope: !495, file: !17, line: 47, baseType: !272, size: 128, offset: 256)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !495, file: !17, line: 51, baseType: !501, size: 16, offset: 384)
!501 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !495, file: !17, line: 54, baseType: !503, size: 64, offset: 448)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!504 = !DILocation(line: 591, column: 19, scope: !474)
!505 = !DILocalVariable(name: "sf_vert", scope: !474, file: !1, line: 592, type: !506)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillVert", file: !17, line: 81, baseType: !508)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillVert", file: !17, line: 66, size: 448, elements: !509)
!509 = !{!510, !512, !513, !520, !521, !522, !523, !524, !525, !526}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !508, file: !17, line: 67, baseType: !511, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !508, file: !17, line: 67, baseType: !511, size: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !508, file: !17, line: 73, baseType: !514, size: 64, offset: 128)
!514 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !508, file: !17, line: 68, size: 64, elements: !515)
!515 = !{!516, !517, !518, !519}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !514, file: !17, line: 69, baseType: !511, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !514, file: !17, line: 70, baseType: !45, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !514, file: !17, line: 71, baseType: !247, size: 32)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !514, file: !17, line: 72, baseType: !5, size: 32)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !508, file: !17, line: 74, baseType: !73, size: 96, offset: 192)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "xy", scope: !508, file: !17, line: 75, baseType: !88, size: 64, offset: 288)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !508, file: !17, line: 76, baseType: !5, size: 32, offset: 352)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !508, file: !17, line: 77, baseType: !501, size: 16, offset: 384)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "edge_tot", scope: !508, file: !17, line: 78, baseType: !295, size: 8, offset: 400)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !508, file: !17, line: 79, baseType: !5, size: 4, offset: 408, flags: DIFlagBitField, extraData: i64 408)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "user_flag", scope: !508, file: !17, line: 80, baseType: !5, size: 4, offset: 412, flags: DIFlagBitField, extraData: i64 408)
!527 = !DILocation(line: 592, column: 17, scope: !474)
!528 = !DILocalVariable(name: "sf_vert_next", scope: !474, file: !1, line: 593, type: !506)
!529 = !DILocation(line: 593, column: 17, scope: !474)
!530 = !DILocalVariable(name: "sf_tri", scope: !474, file: !1, line: 594, type: !531)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillFace", file: !17, line: 97, baseType: !533)
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillFace", file: !17, line: 94, size: 320, elements: !534)
!534 = !{!535, !537, !538, !539, !540}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !533, file: !17, line: 95, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !533, file: !17, line: 95, baseType: !536, size: 64, offset: 64)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !533, file: !17, line: 96, baseType: !511, size: 64, offset: 128)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !533, file: !17, line: 96, baseType: !511, size: 64, offset: 192)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !533, file: !17, line: 96, baseType: !511, size: 64, offset: 256)
!541 = !DILocation(line: 594, column: 17, scope: !474)
!542 = !DILocalVariable(name: "sf_vert_tot", scope: !474, file: !1, line: 596, type: !5)
!543 = !DILocation(line: 596, column: 16, scope: !474)
!544 = !DILocalVariable(name: "tot_feather_quads", scope: !474, file: !1, line: 597, type: !5)
!545 = !DILocation(line: 597, column: 16, scope: !474)
!546 = !DILocalVariable(name: "tot_boundary_used", scope: !474, file: !1, line: 600, type: !5)
!547 = !DILocation(line: 600, column: 16, scope: !474)
!548 = !DILocalVariable(name: "tot_boundary_found", scope: !474, file: !1, line: 601, type: !5)
!549 = !DILocation(line: 601, column: 16, scope: !474)
!550 = !DILocation(line: 604, column: 7, scope: !551)
!551 = distinct !DILexicalBlock(scope: !474, file: !1, line: 604, column: 7)
!552 = !DILocation(line: 604, column: 16, scope: !551)
!553 = !DILocation(line: 604, column: 29, scope: !551)
!554 = !DILocation(line: 604, column: 7, scope: !474)
!555 = !DILocation(line: 606, column: 4, scope: !556)
!556 = distinct !DILexicalBlock(scope: !551, file: !1, line: 604, column: 53)
!557 = !DILocation(line: 606, column: 15, scope: !556)
!558 = !DILocation(line: 606, column: 25, scope: !556)
!559 = !DILocation(line: 607, column: 17, scope: !556)
!560 = !DILocation(line: 608, column: 4, scope: !556)
!561 = !DILocation(line: 611, column: 46, scope: !474)
!562 = !DILocation(line: 611, column: 55, scope: !474)
!563 = !DILocation(line: 611, column: 31, scope: !474)
!564 = !DILocation(line: 611, column: 15, scope: !474)
!565 = !DILocation(line: 612, column: 24, scope: !474)
!566 = !DILocation(line: 612, column: 66, scope: !474)
!567 = !DILocation(line: 612, column: 64, scope: !474)
!568 = !DILocation(line: 612, column: 22, scope: !474)
!569 = !DILocation(line: 614, column: 37, scope: !474)
!570 = !DILocation(line: 614, column: 3, scope: !474)
!571 = !DILocation(line: 616, column: 17, scope: !572)
!572 = distinct !DILexicalBlock(scope: !474, file: !1, line: 616, column: 3)
!573 = !DILocation(line: 616, column: 26, scope: !572)
!574 = !DILocation(line: 616, column: 34, scope: !572)
!575 = !DILocation(line: 616, column: 15, scope: !572)
!576 = !DILocation(line: 616, column: 8, scope: !572)
!577 = !DILocation(line: 616, column: 41, scope: !578)
!578 = distinct !DILexicalBlock(scope: !572, file: !1, line: 616, column: 3)
!579 = !DILocation(line: 616, column: 3, scope: !572)
!580 = !DILocalVariable(name: "is_cyclic", scope: !581, file: !1, line: 617, type: !294)
!581 = distinct !DILexicalBlock(scope: !578, file: !1, line: 616, column: 72)
!582 = !DILocation(line: 617, column: 15, scope: !581)
!583 = !DILocation(line: 617, column: 28, scope: !581)
!584 = !DILocation(line: 617, column: 36, scope: !581)
!585 = !DILocation(line: 617, column: 41, scope: !581)
!586 = !DILocation(line: 617, column: 63, scope: !581)
!587 = !DILocation(line: 617, column: 27, scope: !581)
!588 = !DILocalVariable(name: "is_fill", scope: !581, file: !1, line: 618, type: !294)
!589 = !DILocation(line: 618, column: 15, scope: !581)
!590 = !DILocation(line: 618, column: 26, scope: !581)
!591 = !DILocation(line: 618, column: 34, scope: !581)
!592 = !DILocation(line: 618, column: 39, scope: !581)
!593 = !DILocation(line: 618, column: 61, scope: !581)
!594 = !DILocation(line: 618, column: 25, scope: !581)
!595 = !DILocalVariable(name: "diff_points", scope: !581, file: !1, line: 620, type: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!597 = !DILocation(line: 620, column: 12, scope: !581)
!598 = !DILocalVariable(name: "tot_diff_point", scope: !581, file: !1, line: 621, type: !5)
!599 = !DILocation(line: 621, column: 17, scope: !581)
!600 = !DILocalVariable(name: "diff_feather_points", scope: !581, file: !1, line: 623, type: !596)
!601 = !DILocation(line: 623, column: 12, scope: !581)
!602 = !DILocalVariable(name: "diff_feather_points_flip", scope: !581, file: !1, line: 624, type: !596)
!603 = !DILocation(line: 624, column: 12, scope: !581)
!604 = !DILocalVariable(name: "tot_diff_feather_points", scope: !581, file: !1, line: 625, type: !5)
!605 = !DILocation(line: 625, column: 17, scope: !581)
!606 = !DILocalVariable(name: "resol_a", scope: !581, file: !1, line: 627, type: !113)
!607 = !DILocation(line: 627, column: 23, scope: !581)
!608 = !DILocation(line: 627, column: 60, scope: !581)
!609 = !DILocation(line: 627, column: 68, scope: !581)
!610 = !DILocation(line: 627, column: 75, scope: !581)
!611 = !DILocation(line: 627, column: 33, scope: !581)
!612 = !DILocation(line: 627, column: 83, scope: !581)
!613 = !DILocalVariable(name: "resol_b", scope: !581, file: !1, line: 628, type: !113)
!614 = !DILocation(line: 628, column: 23, scope: !581)
!615 = !DILocation(line: 628, column: 68, scope: !581)
!616 = !DILocation(line: 628, column: 76, scope: !581)
!617 = !DILocation(line: 628, column: 83, scope: !581)
!618 = !DILocation(line: 628, column: 33, scope: !581)
!619 = !DILocation(line: 628, column: 91, scope: !581)
!620 = !DILocalVariable(name: "resol", scope: !581, file: !1, line: 629, type: !113)
!621 = !DILocation(line: 629, column: 23, scope: !581)
!622 = !DILocation(line: 629, column: 31, scope: !581)
!623 = !DILocation(line: 632, column: 22, scope: !581)
!624 = !DILocation(line: 632, column: 47, scope: !581)
!625 = !DILocation(line: 631, column: 18, scope: !581)
!626 = !DILocation(line: 631, column: 16, scope: !581)
!627 = !DILocation(line: 634, column: 8, scope: !628)
!628 = distinct !DILexicalBlock(scope: !581, file: !1, line: 634, column: 8)
!629 = !DILocation(line: 634, column: 8, scope: !581)
!630 = !DILocation(line: 636, column: 31, scope: !631)
!631 = distinct !DILexicalBlock(scope: !628, file: !1, line: 634, column: 20)
!632 = !DILocation(line: 636, column: 65, scope: !631)
!633 = !DILocation(line: 635, column: 27, scope: !631)
!634 = !DILocation(line: 635, column: 25, scope: !631)
!635 = !DILocation(line: 638, column: 4, scope: !631)
!636 = !DILocation(line: 640, column: 29, scope: !637)
!637 = distinct !DILexicalBlock(scope: !628, file: !1, line: 639, column: 9)
!638 = !DILocation(line: 641, column: 25, scope: !637)
!639 = !DILocation(line: 644, column: 8, scope: !640)
!640 = distinct !DILexicalBlock(scope: !581, file: !1, line: 644, column: 8)
!641 = !DILocation(line: 644, column: 23, scope: !640)
!642 = !DILocation(line: 644, column: 8, scope: !581)
!643 = !DILocalVariable(name: "sf_vert_prev", scope: !644, file: !1, line: 645, type: !506)
!644 = distinct !DILexicalBlock(scope: !640, file: !1, line: 644, column: 28)
!645 = !DILocation(line: 645, column: 19, scope: !644)
!646 = !DILocalVariable(name: "j", scope: !644, file: !1, line: 646, type: !5)
!647 = !DILocation(line: 646, column: 18, scope: !644)
!648 = !DILocalVariable(name: "co", scope: !644, file: !1, line: 648, type: !73)
!649 = !DILocation(line: 648, column: 11, scope: !644)
!650 = !DILocation(line: 649, column: 5, scope: !644)
!651 = !DILocation(line: 649, column: 11, scope: !644)
!652 = !DILocation(line: 651, column: 12, scope: !644)
!653 = !DILocation(line: 651, column: 19, scope: !644)
!654 = !DILocation(line: 653, column: 9, scope: !655)
!655 = distinct !DILexicalBlock(scope: !644, file: !1, line: 653, column: 9)
!656 = !DILocation(line: 653, column: 9, scope: !644)
!657 = !DILocation(line: 654, column: 10, scope: !658)
!658 = distinct !DILexicalBlock(scope: !659, file: !1, line: 654, column: 10)
!659 = distinct !DILexicalBlock(scope: !655, file: !1, line: 653, column: 28)
!660 = !DILocation(line: 654, column: 19, scope: !658)
!661 = !DILocation(line: 654, column: 16, scope: !658)
!662 = !DILocation(line: 654, column: 10, scope: !659)
!663 = !DILocalVariable(name: "fp", scope: !664, file: !1, line: 655, type: !43)
!664 = distinct !DILexicalBlock(scope: !658, file: !1, line: 654, column: 27)
!665 = !DILocation(line: 655, column: 14, scope: !664)
!666 = !DILocalVariable(name: "ffp", scope: !664, file: !1, line: 656, type: !43)
!667 = !DILocation(line: 656, column: 14, scope: !664)
!668 = !DILocalVariable(name: "i", scope: !664, file: !1, line: 657, type: !5)
!669 = !DILocation(line: 657, column: 20, scope: !664)
!670 = !DILocalVariable(name: "asp", scope: !664, file: !1, line: 658, type: !39)
!671 = !DILocation(line: 658, column: 13, scope: !664)
!672 = !DILocation(line: 660, column: 11, scope: !673)
!673 = distinct !DILexicalBlock(scope: !664, file: !1, line: 660, column: 11)
!674 = !DILocation(line: 660, column: 19, scope: !673)
!675 = !DILocation(line: 660, column: 17, scope: !673)
!676 = !DILocation(line: 660, column: 11, scope: !664)
!677 = !DILocation(line: 661, column: 14, scope: !678)
!678 = distinct !DILexicalBlock(scope: !673, file: !1, line: 660, column: 27)
!679 = !DILocation(line: 661, column: 11, scope: !678)
!680 = !DILocation(line: 662, column: 14, scope: !678)
!681 = !DILocation(line: 662, column: 41, scope: !678)
!682 = !DILocation(line: 662, column: 12, scope: !678)
!683 = !DILocation(line: 663, column: 21, scope: !678)
!684 = !DILocation(line: 663, column: 14, scope: !678)
!685 = !DILocation(line: 663, column: 36, scope: !678)
!686 = !DILocation(line: 663, column: 29, scope: !678)
!687 = !DILocation(line: 663, column: 27, scope: !678)
!688 = !DILocation(line: 663, column: 12, scope: !678)
!689 = !DILocation(line: 664, column: 7, scope: !678)
!690 = !DILocation(line: 666, column: 14, scope: !691)
!691 = distinct !DILexicalBlock(scope: !673, file: !1, line: 665, column: 12)
!692 = !DILocation(line: 666, column: 11, scope: !691)
!693 = !DILocation(line: 667, column: 14, scope: !691)
!694 = !DILocation(line: 667, column: 41, scope: !691)
!695 = !DILocation(line: 667, column: 12, scope: !691)
!696 = !DILocation(line: 668, column: 21, scope: !691)
!697 = !DILocation(line: 668, column: 14, scope: !691)
!698 = !DILocation(line: 668, column: 37, scope: !691)
!699 = !DILocation(line: 668, column: 30, scope: !691)
!700 = !DILocation(line: 668, column: 28, scope: !691)
!701 = !DILocation(line: 668, column: 12, scope: !691)
!702 = !DILocation(line: 671, column: 14, scope: !703)
!703 = distinct !DILexicalBlock(scope: !664, file: !1, line: 671, column: 7)
!704 = !DILocation(line: 671, column: 12, scope: !703)
!705 = !DILocation(line: 671, column: 19, scope: !706)
!706 = distinct !DILexicalBlock(scope: !703, file: !1, line: 671, column: 7)
!707 = !DILocation(line: 671, column: 23, scope: !706)
!708 = !DILocation(line: 671, column: 21, scope: !706)
!709 = !DILocation(line: 671, column: 7, scope: !703)
!710 = !DILocation(line: 672, column: 20, scope: !711)
!711 = distinct !DILexicalBlock(scope: !706, file: !1, line: 671, column: 53)
!712 = !DILocation(line: 672, column: 19, scope: !711)
!713 = !DILocation(line: 672, column: 24, scope: !711)
!714 = !DILocation(line: 672, column: 34, scope: !711)
!715 = !DILocation(line: 672, column: 32, scope: !711)
!716 = !DILocation(line: 672, column: 39, scope: !711)
!717 = !DILocation(line: 672, column: 10, scope: !711)
!718 = !DILocation(line: 672, column: 14, scope: !711)
!719 = !DILocation(line: 673, column: 7, scope: !711)
!720 = !DILocation(line: 671, column: 40, scope: !706)
!721 = !DILocation(line: 671, column: 47, scope: !706)
!722 = !DILocation(line: 671, column: 7, scope: !706)
!723 = distinct !{!723, !709, !724}
!724 = !DILocation(line: 673, column: 7, scope: !703)
!725 = !DILocation(line: 675, column: 11, scope: !726)
!726 = distinct !DILexicalBlock(scope: !664, file: !1, line: 675, column: 11)
!727 = !DILocation(line: 675, column: 11, scope: !664)
!728 = !DILocation(line: 676, column: 15, scope: !729)
!729 = distinct !DILexicalBlock(scope: !730, file: !1, line: 676, column: 8)
!730 = distinct !DILexicalBlock(scope: !726, file: !1, line: 675, column: 36)
!731 = !DILocation(line: 676, column: 13, scope: !729)
!732 = !DILocation(line: 676, column: 20, scope: !733)
!733 = distinct !DILexicalBlock(scope: !729, file: !1, line: 676, column: 8)
!734 = !DILocation(line: 676, column: 24, scope: !733)
!735 = !DILocation(line: 676, column: 22, scope: !733)
!736 = !DILocation(line: 676, column: 8, scope: !729)
!737 = !DILocation(line: 677, column: 22, scope: !738)
!738 = distinct !DILexicalBlock(scope: !733, file: !1, line: 676, column: 64)
!739 = !DILocation(line: 677, column: 21, scope: !738)
!740 = !DILocation(line: 677, column: 27, scope: !738)
!741 = !DILocation(line: 677, column: 37, scope: !738)
!742 = !DILocation(line: 677, column: 35, scope: !738)
!743 = !DILocation(line: 677, column: 42, scope: !738)
!744 = !DILocation(line: 677, column: 11, scope: !738)
!745 = !DILocation(line: 677, column: 16, scope: !738)
!746 = !DILocation(line: 678, column: 8, scope: !738)
!747 = !DILocation(line: 676, column: 50, scope: !733)
!748 = !DILocation(line: 676, column: 58, scope: !733)
!749 = !DILocation(line: 676, column: 8, scope: !733)
!750 = distinct !{!750, !736, !751}
!751 = !DILocation(line: 678, column: 8, scope: !729)
!752 = !DILocation(line: 679, column: 7, scope: !730)
!753 = !DILocation(line: 680, column: 6, scope: !664)
!754 = !DILocation(line: 681, column: 5, scope: !659)
!755 = !DILocation(line: 684, column: 9, scope: !756)
!756 = distinct !DILexicalBlock(scope: !644, file: !1, line: 684, column: 9)
!757 = !DILocation(line: 684, column: 20, scope: !756)
!758 = !DILocation(line: 684, column: 9, scope: !644)
!759 = !DILocation(line: 685, column: 10, scope: !760)
!760 = distinct !DILexicalBlock(scope: !761, file: !1, line: 685, column: 10)
!761 = distinct !DILexicalBlock(scope: !756, file: !1, line: 684, column: 29)
!762 = !DILocation(line: 685, column: 21, scope: !760)
!763 = !DILocation(line: 685, column: 10, scope: !761)
!764 = !DILocation(line: 686, column: 33, scope: !765)
!765 = distinct !DILexicalBlock(scope: !760, file: !1, line: 685, column: 31)
!766 = !DILocation(line: 686, column: 31, scope: !765)
!767 = !DILocation(line: 687, column: 29, scope: !765)
!768 = !DILocation(line: 688, column: 49, scope: !765)
!769 = !DILocation(line: 688, column: 41, scope: !765)
!770 = !DILocation(line: 687, column: 70, scope: !765)
!771 = !DILocation(line: 687, column: 27, scope: !765)
!772 = !DILocation(line: 691, column: 55, scope: !765)
!773 = !DILocation(line: 691, column: 76, scope: !765)
!774 = !DILocation(line: 692, column: 54, scope: !765)
!775 = !DILocation(line: 692, column: 70, scope: !765)
!776 = !DILocation(line: 691, column: 7, scope: !765)
!777 = !DILocation(line: 693, column: 6, scope: !765)
!778 = !DILocation(line: 696, column: 55, scope: !779)
!779 = distinct !DILexicalBlock(scope: !760, file: !1, line: 694, column: 11)
!780 = !DILocation(line: 696, column: 76, scope: !779)
!781 = !DILocation(line: 697, column: 54, scope: !779)
!782 = !DILocation(line: 697, column: 70, scope: !779)
!783 = !DILocation(line: 696, column: 7, scope: !779)
!784 = !DILocation(line: 699, column: 5, scope: !761)
!785 = !DILocation(line: 701, column: 9, scope: !786)
!786 = distinct !DILexicalBlock(scope: !644, file: !1, line: 701, column: 9)
!787 = !DILocation(line: 701, column: 9, scope: !644)
!788 = !DILocation(line: 703, column: 10, scope: !789)
!789 = distinct !DILexicalBlock(scope: !790, file: !1, line: 703, column: 10)
!790 = distinct !DILexicalBlock(scope: !786, file: !1, line: 701, column: 18)
!791 = !DILocation(line: 703, column: 18, scope: !789)
!792 = !DILocation(line: 703, column: 23, scope: !789)
!793 = !DILocation(line: 703, column: 10, scope: !790)
!794 = !DILocation(line: 704, column: 52, scope: !795)
!795 = distinct !DILexicalBlock(scope: !789, file: !1, line: 703, column: 50)
!796 = !DILocation(line: 704, column: 60, scope: !795)
!797 = !DILocation(line: 704, column: 81, scope: !795)
!798 = !DILocation(line: 704, column: 7, scope: !795)
!799 = !DILocation(line: 705, column: 6, scope: !795)
!800 = !DILocation(line: 707, column: 17, scope: !790)
!801 = !DILocation(line: 707, column: 21, scope: !790)
!802 = !DILocation(line: 707, column: 6, scope: !790)
!803 = !DILocation(line: 708, column: 52, scope: !790)
!804 = !DILocation(line: 708, column: 21, scope: !790)
!805 = !DILocation(line: 708, column: 19, scope: !790)
!806 = !DILocation(line: 709, column: 28, scope: !790)
!807 = !DILocation(line: 709, column: 6, scope: !790)
!808 = !DILocation(line: 709, column: 20, scope: !790)
!809 = !DILocation(line: 709, column: 24, scope: !790)
!810 = !DILocation(line: 709, column: 26, scope: !790)
!811 = !DILocation(line: 710, column: 31, scope: !790)
!812 = !DILocation(line: 710, column: 45, scope: !790)
!813 = !DILocation(line: 710, column: 43, scope: !790)
!814 = !DILocation(line: 710, column: 6, scope: !790)
!815 = !DILocation(line: 710, column: 20, scope: !790)
!816 = !DILocation(line: 710, column: 29, scope: !790)
!817 = !DILocation(line: 711, column: 17, scope: !790)
!818 = !DILocation(line: 714, column: 13, scope: !819)
!819 = distinct !DILexicalBlock(scope: !790, file: !1, line: 714, column: 6)
!820 = !DILocation(line: 714, column: 11, scope: !819)
!821 = !DILocation(line: 714, column: 18, scope: !822)
!822 = distinct !DILexicalBlock(scope: !819, file: !1, line: 714, column: 6)
!823 = !DILocation(line: 714, column: 22, scope: !822)
!824 = !DILocation(line: 714, column: 20, scope: !822)
!825 = !DILocation(line: 714, column: 6, scope: !819)
!826 = !DILocation(line: 715, column: 18, scope: !827)
!827 = distinct !DILexicalBlock(scope: !822, file: !1, line: 714, column: 43)
!828 = !DILocation(line: 715, column: 22, scope: !827)
!829 = !DILocation(line: 715, column: 34, scope: !827)
!830 = !DILocation(line: 715, column: 7, scope: !827)
!831 = !DILocation(line: 716, column: 48, scope: !827)
!832 = !DILocation(line: 716, column: 17, scope: !827)
!833 = !DILocation(line: 716, column: 15, scope: !827)
!834 = !DILocation(line: 717, column: 24, scope: !827)
!835 = !DILocation(line: 717, column: 7, scope: !827)
!836 = !DILocation(line: 717, column: 16, scope: !827)
!837 = !DILocation(line: 717, column: 20, scope: !827)
!838 = !DILocation(line: 717, column: 22, scope: !827)
!839 = !DILocation(line: 718, column: 27, scope: !827)
!840 = !DILocation(line: 718, column: 41, scope: !827)
!841 = !DILocation(line: 718, column: 39, scope: !827)
!842 = !DILocation(line: 718, column: 7, scope: !827)
!843 = !DILocation(line: 718, column: 16, scope: !827)
!844 = !DILocation(line: 718, column: 25, scope: !827)
!845 = !DILocation(line: 719, column: 18, scope: !827)
!846 = !DILocation(line: 720, column: 6, scope: !827)
!847 = !DILocation(line: 714, column: 39, scope: !822)
!848 = !DILocation(line: 714, column: 6, scope: !822)
!849 = distinct !{!849, !825, !850}
!850 = !DILocation(line: 720, column: 6, scope: !819)
!851 = !DILocation(line: 722, column: 16, scope: !790)
!852 = !DILocation(line: 722, column: 14, scope: !790)
!853 = !DILocation(line: 723, column: 28, scope: !790)
!854 = !DILocation(line: 723, column: 41, scope: !790)
!855 = !DILocation(line: 723, column: 21, scope: !790)
!856 = !DILocation(line: 723, column: 19, scope: !790)
!857 = !DILocation(line: 725, column: 13, scope: !858)
!858 = distinct !DILexicalBlock(scope: !790, file: !1, line: 725, column: 6)
!859 = !DILocation(line: 725, column: 11, scope: !858)
!860 = !DILocation(line: 725, column: 18, scope: !861)
!861 = distinct !DILexicalBlock(scope: !858, file: !1, line: 725, column: 6)
!862 = !DILocation(line: 725, column: 22, scope: !861)
!863 = !DILocation(line: 725, column: 20, scope: !861)
!864 = !DILocation(line: 725, column: 6, scope: !858)
!865 = !DILocalVariable(name: "sf_edge", scope: !866, file: !1, line: 726, type: !867)
!866 = distinct !DILexicalBlock(scope: !861, file: !1, line: 725, column: 43)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillEdge", file: !17, line: 92, baseType: !869)
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillEdge", file: !17, line: 83, size: 320, elements: !870)
!870 = !{!871, !873, !874, !875, !876, !877, !878, !879}
!871 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !869, file: !17, line: 84, baseType: !872, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !869, file: !17, line: 84, baseType: !872, size: 64, offset: 64)
!874 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !869, file: !17, line: 85, baseType: !511, size: 64, offset: 128)
!875 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !869, file: !17, line: 85, baseType: !511, size: 64, offset: 192)
!876 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !869, file: !17, line: 86, baseType: !501, size: 16, offset: 256)
!877 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !869, file: !17, line: 87, baseType: !5, size: 4, offset: 272, flags: DIFlagBitField, extraData: i64 272)
!878 = !DIDerivedType(tag: DW_TAG_member, name: "user_flag", scope: !869, file: !17, line: 88, baseType: !5, size: 4, offset: 276, flags: DIFlagBitField, extraData: i64 272)
!879 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !869, file: !17, line: 91, baseType: !880, size: 8, offset: 280)
!880 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !869, file: !17, line: 89, size: 8, elements: !881)
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !880, file: !17, line: 90, baseType: !295, size: 8)
!883 = !DILocation(line: 726, column: 21, scope: !866)
!884 = !DILocation(line: 726, column: 62, scope: !866)
!885 = !DILocation(line: 726, column: 76, scope: !866)
!886 = !DILocation(line: 726, column: 31, scope: !866)
!887 = !DILocation(line: 729, column: 11, scope: !888)
!888 = distinct !DILexicalBlock(scope: !866, file: !1, line: 729, column: 11)
!889 = !DILocation(line: 729, column: 11, scope: !866)
!890 = !DILocation(line: 730, column: 8, scope: !891)
!891 = distinct !DILexicalBlock(scope: !888, file: !1, line: 729, column: 32)
!892 = !DILocation(line: 730, column: 17, scope: !891)
!893 = !DILocation(line: 730, column: 21, scope: !891)
!894 = !DILocation(line: 730, column: 23, scope: !891)
!895 = !DILocation(line: 731, column: 25, scope: !891)
!896 = !DILocation(line: 732, column: 7, scope: !891)
!897 = !DILocation(line: 736, column: 22, scope: !866)
!898 = !DILocation(line: 736, column: 20, scope: !866)
!899 = !DILocation(line: 737, column: 17, scope: !866)
!900 = !DILocation(line: 737, column: 26, scope: !866)
!901 = !DILocation(line: 737, column: 15, scope: !866)
!902 = !DILocation(line: 738, column: 6, scope: !866)
!903 = !DILocation(line: 725, column: 39, scope: !861)
!904 = !DILocation(line: 725, column: 6, scope: !861)
!905 = distinct !{!905, !864, !906}
!906 = !DILocation(line: 738, column: 6, scope: !858)
!907 = !DILocation(line: 740, column: 10, scope: !908)
!908 = distinct !DILexicalBlock(scope: !790, file: !1, line: 740, column: 10)
!909 = !DILocation(line: 740, column: 10, scope: !790)
!910 = !DILocalVariable(name: "co_feather", scope: !911, file: !1, line: 741, type: !73)
!911 = distinct !DILexicalBlock(scope: !908, file: !1, line: 740, column: 31)
!912 = !DILocation(line: 741, column: 13, scope: !911)
!913 = !DILocation(line: 742, column: 7, scope: !911)
!914 = !DILocation(line: 742, column: 21, scope: !911)
!915 = !DILocation(line: 748, column: 14, scope: !916)
!916 = distinct !DILexicalBlock(scope: !911, file: !1, line: 748, column: 7)
!917 = !DILocation(line: 748, column: 12, scope: !916)
!918 = !DILocation(line: 748, column: 19, scope: !919)
!919 = distinct !DILexicalBlock(scope: !916, file: !1, line: 748, column: 7)
!920 = !DILocation(line: 748, column: 23, scope: !919)
!921 = !DILocation(line: 748, column: 21, scope: !919)
!922 = !DILocation(line: 748, column: 7, scope: !916)
!923 = !DILocation(line: 749, column: 19, scope: !924)
!924 = distinct !DILexicalBlock(scope: !919, file: !1, line: 748, column: 53)
!925 = !DILocation(line: 749, column: 31, scope: !924)
!926 = !DILocation(line: 749, column: 51, scope: !924)
!927 = !DILocation(line: 749, column: 8, scope: !924)
!928 = !DILocation(line: 750, column: 49, scope: !924)
!929 = !DILocation(line: 750, column: 18, scope: !924)
!930 = !DILocation(line: 750, column: 16, scope: !924)
!931 = !DILocation(line: 757, column: 8, scope: !924)
!932 = !DILocation(line: 757, column: 17, scope: !924)
!933 = !DILocation(line: 757, column: 26, scope: !924)
!934 = !DILocation(line: 758, column: 19, scope: !924)
!935 = !DILocation(line: 759, column: 7, scope: !924)
!936 = !DILocation(line: 748, column: 49, scope: !919)
!937 = !DILocation(line: 748, column: 7, scope: !919)
!938 = distinct !{!938, !922, !939}
!939 = !DILocation(line: 759, column: 7, scope: !916)
!940 = !DILocation(line: 761, column: 28, scope: !911)
!941 = !DILocation(line: 761, column: 25, scope: !911)
!942 = !DILocation(line: 762, column: 6, scope: !911)
!943 = !DILocation(line: 763, column: 5, scope: !790)
!944 = !DILocation(line: 766, column: 10, scope: !945)
!945 = distinct !DILexicalBlock(scope: !946, file: !1, line: 766, column: 10)
!946 = distinct !DILexicalBlock(scope: !786, file: !1, line: 764, column: 10)
!947 = !DILocation(line: 766, column: 10, scope: !946)
!948 = !DILocalVariable(name: "co_diff", scope: !949, file: !1, line: 768, type: !88)
!949 = distinct !DILexicalBlock(scope: !945, file: !1, line: 766, column: 31)
!950 = !DILocation(line: 768, column: 13, scope: !949)
!951 = !DILocalVariable(name: "co_feather", scope: !949, file: !1, line: 770, type: !73)
!952 = !DILocation(line: 770, column: 13, scope: !949)
!953 = !DILocation(line: 771, column: 7, scope: !949)
!954 = !DILocation(line: 771, column: 21, scope: !949)
!955 = !DILocation(line: 773, column: 11, scope: !956)
!956 = distinct !DILexicalBlock(scope: !949, file: !1, line: 773, column: 11)
!957 = !DILocation(line: 773, column: 19, scope: !956)
!958 = !DILocation(line: 773, column: 24, scope: !956)
!959 = !DILocation(line: 773, column: 11, scope: !949)
!960 = !DILocation(line: 774, column: 35, scope: !961)
!961 = distinct !DILexicalBlock(scope: !956, file: !1, line: 773, column: 51)
!962 = !DILocation(line: 774, column: 67, scope: !961)
!963 = !DILocation(line: 774, column: 65, scope: !961)
!964 = !DILocation(line: 774, column: 33, scope: !961)
!965 = !DILocation(line: 776, column: 15, scope: !966)
!966 = distinct !DILexicalBlock(scope: !961, file: !1, line: 776, column: 8)
!967 = !DILocation(line: 776, column: 13, scope: !966)
!968 = !DILocation(line: 776, column: 20, scope: !969)
!969 = distinct !DILexicalBlock(scope: !966, file: !1, line: 776, column: 8)
!970 = !DILocation(line: 776, column: 24, scope: !969)
!971 = !DILocation(line: 776, column: 22, scope: !969)
!972 = !DILocation(line: 776, column: 8, scope: !966)
!973 = !DILocation(line: 777, column: 21, scope: !974)
!974 = distinct !DILexicalBlock(scope: !969, file: !1, line: 776, column: 45)
!975 = !DILocation(line: 777, column: 30, scope: !974)
!976 = !DILocation(line: 777, column: 42, scope: !974)
!977 = !DILocation(line: 777, column: 46, scope: !974)
!978 = !DILocation(line: 777, column: 66, scope: !974)
!979 = !DILocation(line: 777, column: 9, scope: !974)
!980 = !DILocation(line: 778, column: 21, scope: !974)
!981 = !DILocation(line: 778, column: 46, scope: !974)
!982 = !DILocation(line: 778, column: 50, scope: !974)
!983 = !DILocation(line: 778, column: 62, scope: !974)
!984 = !DILocation(line: 778, column: 66, scope: !974)
!985 = !DILocation(line: 778, column: 9, scope: !974)
!986 = !DILocation(line: 779, column: 8, scope: !974)
!987 = !DILocation(line: 776, column: 41, scope: !969)
!988 = !DILocation(line: 776, column: 8, scope: !969)
!989 = distinct !{!989, !972, !990}
!990 = !DILocation(line: 779, column: 8, scope: !966)
!991 = !DILocation(line: 781, column: 53, scope: !961)
!992 = !DILocation(line: 781, column: 61, scope: !961)
!993 = !DILocation(line: 781, column: 87, scope: !961)
!994 = !DILocation(line: 781, column: 8, scope: !961)
!995 = !DILocation(line: 782, column: 53, scope: !961)
!996 = !DILocation(line: 782, column: 61, scope: !961)
!997 = !DILocation(line: 782, column: 87, scope: !961)
!998 = !DILocation(line: 782, column: 8, scope: !961)
!999 = !DILocation(line: 783, column: 7, scope: !961)
!1000 = !DILocation(line: 785, column: 33, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !956, file: !1, line: 784, column: 12)
!1002 = !DILocation(line: 789, column: 61, scope: !949)
!1003 = !DILocation(line: 789, column: 7, scope: !949)
!1004 = !DILocation(line: 789, column: 26, scope: !949)
!1005 = !DILocation(line: 789, column: 45, scope: !949)
!1006 = !DILocation(line: 789, column: 59, scope: !949)
!1007 = !DILocation(line: 790, column: 60, scope: !949)
!1008 = !DILocation(line: 790, column: 7, scope: !949)
!1009 = !DILocation(line: 790, column: 26, scope: !949)
!1010 = !DILocation(line: 790, column: 45, scope: !949)
!1011 = !DILocation(line: 790, column: 58, scope: !949)
!1012 = !DILocation(line: 793, column: 14, scope: !1013)
!1013 = distinct !DILexicalBlock(scope: !949, file: !1, line: 793, column: 7)
!1014 = !DILocation(line: 793, column: 12, scope: !1013)
!1015 = !DILocation(line: 793, column: 19, scope: !1016)
!1016 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 793, column: 7)
!1017 = !DILocation(line: 793, column: 23, scope: !1016)
!1018 = !DILocation(line: 793, column: 21, scope: !1016)
!1019 = !DILocation(line: 793, column: 7, scope: !1013)
!1020 = !DILocation(line: 796, column: 19, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1016, file: !1, line: 793, column: 44)
!1022 = !DILocation(line: 796, column: 23, scope: !1021)
!1023 = !DILocation(line: 796, column: 35, scope: !1021)
!1024 = !DILocation(line: 796, column: 8, scope: !1021)
!1025 = !DILocation(line: 797, column: 49, scope: !1021)
!1026 = !DILocation(line: 797, column: 18, scope: !1021)
!1027 = !DILocation(line: 797, column: 16, scope: !1021)
!1028 = !DILocation(line: 798, column: 25, scope: !1021)
!1029 = !DILocation(line: 798, column: 8, scope: !1021)
!1030 = !DILocation(line: 798, column: 17, scope: !1021)
!1031 = !DILocation(line: 798, column: 21, scope: !1021)
!1032 = !DILocation(line: 798, column: 23, scope: !1021)
!1033 = !DILocation(line: 799, column: 8, scope: !1021)
!1034 = !DILocation(line: 799, column: 17, scope: !1021)
!1035 = !DILocation(line: 799, column: 26, scope: !1021)
!1036 = !DILocation(line: 800, column: 19, scope: !1021)
!1037 = !DILocation(line: 804, column: 19, scope: !1021)
!1038 = !DILocation(line: 804, column: 31, scope: !1021)
!1039 = !DILocation(line: 804, column: 51, scope: !1021)
!1040 = !DILocation(line: 804, column: 8, scope: !1021)
!1041 = !DILocation(line: 805, column: 49, scope: !1021)
!1042 = !DILocation(line: 805, column: 18, scope: !1021)
!1043 = !DILocation(line: 805, column: 16, scope: !1021)
!1044 = !DILocation(line: 806, column: 25, scope: !1021)
!1045 = !DILocation(line: 806, column: 8, scope: !1021)
!1046 = !DILocation(line: 806, column: 17, scope: !1021)
!1047 = !DILocation(line: 806, column: 21, scope: !1021)
!1048 = !DILocation(line: 806, column: 23, scope: !1021)
!1049 = !DILocation(line: 807, column: 8, scope: !1021)
!1050 = !DILocation(line: 807, column: 17, scope: !1021)
!1051 = !DILocation(line: 807, column: 26, scope: !1021)
!1052 = !DILocation(line: 808, column: 19, scope: !1021)
!1053 = !DILocation(line: 812, column: 12, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1021, file: !1, line: 812, column: 12)
!1055 = !DILocation(line: 812, column: 12, scope: !1021)
!1056 = !DILocation(line: 813, column: 20, scope: !1057)
!1057 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 812, column: 38)
!1058 = !DILocation(line: 813, column: 32, scope: !1057)
!1059 = !DILocation(line: 813, column: 57, scope: !1057)
!1060 = !DILocation(line: 813, column: 9, scope: !1057)
!1061 = !DILocation(line: 814, column: 8, scope: !1057)
!1062 = !DILocation(line: 816, column: 21, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1054, file: !1, line: 815, column: 13)
!1064 = !DILocation(line: 816, column: 30, scope: !1063)
!1065 = !DILocation(line: 816, column: 34, scope: !1063)
!1066 = !DILocation(line: 816, column: 9, scope: !1063)
!1067 = !DILocation(line: 817, column: 21, scope: !1063)
!1068 = !DILocation(line: 817, column: 33, scope: !1063)
!1069 = !DILocation(line: 817, column: 37, scope: !1063)
!1070 = !DILocation(line: 817, column: 9, scope: !1063)
!1071 = !DILocation(line: 820, column: 49, scope: !1021)
!1072 = !DILocation(line: 820, column: 18, scope: !1021)
!1073 = !DILocation(line: 820, column: 16, scope: !1021)
!1074 = !DILocation(line: 821, column: 25, scope: !1021)
!1075 = !DILocation(line: 821, column: 8, scope: !1021)
!1076 = !DILocation(line: 821, column: 17, scope: !1021)
!1077 = !DILocation(line: 821, column: 21, scope: !1021)
!1078 = !DILocation(line: 821, column: 23, scope: !1021)
!1079 = !DILocation(line: 822, column: 8, scope: !1021)
!1080 = !DILocation(line: 822, column: 17, scope: !1021)
!1081 = !DILocation(line: 822, column: 26, scope: !1021)
!1082 = !DILocation(line: 823, column: 19, scope: !1021)
!1083 = !DILocation(line: 825, column: 26, scope: !1021)
!1084 = !DILocation(line: 826, column: 7, scope: !1021)
!1085 = !DILocation(line: 793, column: 40, scope: !1016)
!1086 = !DILocation(line: 793, column: 7, scope: !1016)
!1087 = distinct !{!1087, !1019, !1088}
!1088 = !DILocation(line: 826, column: 7, scope: !1013)
!1089 = !DILocation(line: 828, column: 12, scope: !1090)
!1090 = distinct !DILexicalBlock(scope: !949, file: !1, line: 828, column: 11)
!1091 = !DILocation(line: 828, column: 11, scope: !949)
!1092 = !DILocation(line: 829, column: 26, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1090, file: !1, line: 828, column: 23)
!1094 = !DILocation(line: 830, column: 7, scope: !1093)
!1095 = !DILocation(line: 832, column: 11, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !949, file: !1, line: 832, column: 11)
!1097 = !DILocation(line: 832, column: 11, scope: !949)
!1098 = !DILocation(line: 833, column: 8, scope: !1099)
!1099 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 832, column: 37)
!1100 = !DILocation(line: 833, column: 18, scope: !1099)
!1101 = !DILocation(line: 834, column: 33, scope: !1099)
!1102 = !DILocation(line: 835, column: 7, scope: !1099)
!1103 = !DILocation(line: 840, column: 7, scope: !949)
!1104 = !DILocation(line: 840, column: 26, scope: !949)
!1105 = !DILocation(line: 840, column: 45, scope: !949)
!1106 = !DILocation(line: 840, column: 67, scope: !949)
!1107 = !DILocation(line: 841, column: 7, scope: !949)
!1108 = !DILocation(line: 841, column: 26, scope: !949)
!1109 = !DILocation(line: 841, column: 45, scope: !949)
!1110 = !DILocation(line: 841, column: 67, scope: !949)
!1111 = !DILocation(line: 843, column: 12, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !949, file: !1, line: 843, column: 11)
!1113 = !DILocation(line: 843, column: 11, scope: !949)
!1114 = !DILocalVariable(name: "fp_cent", scope: !1115, file: !1, line: 844, type: !1116)
!1115 = distinct !DILexicalBlock(scope: !1112, file: !1, line: 843, column: 23)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1117 = !DILocation(line: 844, column: 21, scope: !1115)
!1118 = !DILocalVariable(name: "fp_turn", scope: !1115, file: !1, line: 845, type: !1116)
!1119 = !DILocation(line: 845, column: 21, scope: !1115)
!1120 = !DILocalVariable(name: "k", scope: !1115, file: !1, line: 847, type: !5)
!1121 = !DILocation(line: 847, column: 21, scope: !1115)
!1122 = !DILocation(line: 849, column: 18, scope: !1115)
!1123 = !DILocation(line: 849, column: 16, scope: !1115)
!1124 = !DILocation(line: 850, column: 18, scope: !1115)
!1125 = !DILocation(line: 850, column: 16, scope: !1115)
!1126 = !DILocalVariable(name: "vertex_total_cap", scope: !1127, file: !1, line: 858, type: !113)
!1127 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 857, column: 8)
!1128 = !DILocation(line: 858, column: 28, scope: !1127)
!1129 = !DILocation(line: 858, column: 47, scope: !1127)
!1130 = !DILocation(line: 860, column: 16, scope: !1131)
!1131 = distinct !DILexicalBlock(scope: !1127, file: !1, line: 860, column: 9)
!1132 = !DILocation(line: 860, column: 14, scope: !1131)
!1133 = !DILocation(line: 860, column: 21, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1131, file: !1, line: 860, column: 9)
!1135 = !DILocation(line: 860, column: 25, scope: !1134)
!1136 = !DILocation(line: 860, column: 23, scope: !1134)
!1137 = !DILocation(line: 860, column: 9, scope: !1131)
!1138 = !DILocalVariable(name: "angle", scope: !1139, file: !1, line: 861, type: !314)
!1139 = distinct !DILexicalBlock(scope: !1134, file: !1, line: 860, column: 48)
!1140 = !DILocation(line: 861, column: 22, scope: !1139)
!1141 = !DILocation(line: 861, column: 37, scope: !1139)
!1142 = !DILocation(line: 861, column: 30, scope: !1139)
!1143 = !DILocation(line: 861, column: 56, scope: !1139)
!1144 = !DILocation(line: 861, column: 49, scope: !1139)
!1145 = !DILocation(line: 861, column: 47, scope: !1139)
!1146 = !DILocation(line: 861, column: 39, scope: !1139)
!1147 = !DILocation(line: 861, column: 74, scope: !1139)
!1148 = !DILocation(line: 862, column: 26, scope: !1139)
!1149 = !DILocation(line: 862, column: 38, scope: !1139)
!1150 = !DILocation(line: 862, column: 47, scope: !1139)
!1151 = !DILocation(line: 862, column: 56, scope: !1139)
!1152 = !DILocation(line: 862, column: 63, scope: !1139)
!1153 = !DILocation(line: 862, column: 10, scope: !1139)
!1154 = !DILocation(line: 864, column: 51, scope: !1139)
!1155 = !DILocation(line: 864, column: 20, scope: !1139)
!1156 = !DILocation(line: 864, column: 18, scope: !1139)
!1157 = !DILocation(line: 865, column: 27, scope: !1139)
!1158 = !DILocation(line: 865, column: 10, scope: !1139)
!1159 = !DILocation(line: 865, column: 19, scope: !1139)
!1160 = !DILocation(line: 865, column: 23, scope: !1139)
!1161 = !DILocation(line: 865, column: 25, scope: !1139)
!1162 = !DILocation(line: 866, column: 10, scope: !1139)
!1163 = !DILocation(line: 866, column: 19, scope: !1139)
!1164 = !DILocation(line: 866, column: 28, scope: !1139)
!1165 = !DILocation(line: 867, column: 21, scope: !1139)
!1166 = !DILocation(line: 868, column: 9, scope: !1139)
!1167 = !DILocation(line: 860, column: 44, scope: !1134)
!1168 = !DILocation(line: 860, column: 9, scope: !1134)
!1169 = distinct !{!1169, !1137, !1170}
!1170 = !DILocation(line: 868, column: 9, scope: !1131)
!1171 = !DILocation(line: 869, column: 30, scope: !1127)
!1172 = !DILocation(line: 869, column: 27, scope: !1127)
!1173 = !DILocation(line: 871, column: 71, scope: !1127)
!1174 = !DILocation(line: 871, column: 9, scope: !1127)
!1175 = !DILocation(line: 871, column: 28, scope: !1127)
!1176 = !DILocation(line: 871, column: 47, scope: !1127)
!1177 = !DILocation(line: 871, column: 69, scope: !1127)
!1178 = !DILocation(line: 874, column: 18, scope: !1115)
!1179 = !DILocation(line: 874, column: 30, scope: !1115)
!1180 = !DILocation(line: 874, column: 45, scope: !1115)
!1181 = !DILocation(line: 874, column: 16, scope: !1115)
!1182 = !DILocation(line: 875, column: 18, scope: !1115)
!1183 = !DILocation(line: 875, column: 38, scope: !1115)
!1184 = !DILocation(line: 875, column: 53, scope: !1115)
!1185 = !DILocation(line: 875, column: 16, scope: !1115)
!1186 = !DILocalVariable(name: "vertex_total_cap", scope: !1187, file: !1, line: 878, type: !113)
!1187 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 877, column: 8)
!1188 = !DILocation(line: 878, column: 28, scope: !1187)
!1189 = !DILocation(line: 878, column: 47, scope: !1187)
!1190 = !DILocation(line: 880, column: 16, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !1, line: 880, column: 9)
!1192 = !DILocation(line: 880, column: 14, scope: !1191)
!1193 = !DILocation(line: 880, column: 21, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1191, file: !1, line: 880, column: 9)
!1195 = !DILocation(line: 880, column: 25, scope: !1194)
!1196 = !DILocation(line: 880, column: 23, scope: !1194)
!1197 = !DILocation(line: 880, column: 9, scope: !1191)
!1198 = !DILocalVariable(name: "angle", scope: !1199, file: !1, line: 881, type: !314)
!1199 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 880, column: 48)
!1200 = !DILocation(line: 881, column: 22, scope: !1199)
!1201 = !DILocation(line: 881, column: 37, scope: !1199)
!1202 = !DILocation(line: 881, column: 30, scope: !1199)
!1203 = !DILocation(line: 881, column: 56, scope: !1199)
!1204 = !DILocation(line: 881, column: 49, scope: !1199)
!1205 = !DILocation(line: 881, column: 47, scope: !1199)
!1206 = !DILocation(line: 881, column: 39, scope: !1199)
!1207 = !DILocation(line: 881, column: 74, scope: !1199)
!1208 = !DILocation(line: 882, column: 26, scope: !1199)
!1209 = !DILocation(line: 882, column: 38, scope: !1199)
!1210 = !DILocation(line: 882, column: 47, scope: !1199)
!1211 = !DILocation(line: 882, column: 57, scope: !1199)
!1212 = !DILocation(line: 882, column: 56, scope: !1199)
!1213 = !DILocation(line: 882, column: 64, scope: !1199)
!1214 = !DILocation(line: 882, column: 10, scope: !1199)
!1215 = !DILocation(line: 884, column: 51, scope: !1199)
!1216 = !DILocation(line: 884, column: 20, scope: !1199)
!1217 = !DILocation(line: 884, column: 18, scope: !1199)
!1218 = !DILocation(line: 885, column: 27, scope: !1199)
!1219 = !DILocation(line: 885, column: 10, scope: !1199)
!1220 = !DILocation(line: 885, column: 19, scope: !1199)
!1221 = !DILocation(line: 885, column: 23, scope: !1199)
!1222 = !DILocation(line: 885, column: 25, scope: !1199)
!1223 = !DILocation(line: 886, column: 10, scope: !1199)
!1224 = !DILocation(line: 886, column: 19, scope: !1199)
!1225 = !DILocation(line: 886, column: 28, scope: !1199)
!1226 = !DILocation(line: 887, column: 21, scope: !1199)
!1227 = !DILocation(line: 888, column: 9, scope: !1199)
!1228 = !DILocation(line: 880, column: 44, scope: !1194)
!1229 = !DILocation(line: 880, column: 9, scope: !1194)
!1230 = distinct !{!1230, !1197, !1231}
!1231 = !DILocation(line: 888, column: 9, scope: !1191)
!1232 = !DILocation(line: 889, column: 30, scope: !1187)
!1233 = !DILocation(line: 889, column: 27, scope: !1187)
!1234 = !DILocation(line: 891, column: 71, scope: !1187)
!1235 = !DILocation(line: 891, column: 9, scope: !1187)
!1236 = !DILocation(line: 891, column: 28, scope: !1187)
!1237 = !DILocation(line: 891, column: 47, scope: !1187)
!1238 = !DILocation(line: 891, column: 69, scope: !1187)
!1239 = !DILocation(line: 893, column: 7, scope: !1115)
!1240 = !DILocation(line: 895, column: 57, scope: !949)
!1241 = !DILocation(line: 895, column: 7, scope: !949)
!1242 = !DILocation(line: 895, column: 26, scope: !949)
!1243 = !DILocation(line: 895, column: 45, scope: !949)
!1244 = !DILocation(line: 895, column: 55, scope: !949)
!1245 = !DILocation(line: 896, column: 24, scope: !949)
!1246 = !DILocation(line: 901, column: 6, scope: !949)
!1247 = !DILocation(line: 903, column: 4, scope: !644)
!1248 = !DILocation(line: 905, column: 8, scope: !1249)
!1249 = distinct !DILexicalBlock(scope: !581, file: !1, line: 905, column: 8)
!1250 = !DILocation(line: 905, column: 8, scope: !581)
!1251 = !DILocation(line: 906, column: 5, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1249, file: !1, line: 905, column: 21)
!1253 = !DILocation(line: 906, column: 15, scope: !1252)
!1254 = !DILocation(line: 907, column: 4, scope: !1252)
!1255 = !DILocation(line: 909, column: 8, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !581, file: !1, line: 909, column: 8)
!1257 = !DILocation(line: 909, column: 8, scope: !581)
!1258 = !DILocation(line: 910, column: 5, scope: !1259)
!1259 = distinct !DILexicalBlock(scope: !1256, file: !1, line: 909, column: 29)
!1260 = !DILocation(line: 910, column: 15, scope: !1259)
!1261 = !DILocation(line: 911, column: 4, scope: !1259)
!1262 = !DILocation(line: 912, column: 3, scope: !581)
!1263 = !DILocation(line: 616, column: 58, scope: !578)
!1264 = !DILocation(line: 616, column: 66, scope: !578)
!1265 = !DILocation(line: 616, column: 56, scope: !578)
!1266 = !DILocation(line: 616, column: 3, scope: !578)
!1267 = distinct !{!1267, !579, !1268}
!1268 = !DILocation(line: 912, column: 3, scope: !572)
!1269 = !DILocalVariable(name: "face_array", scope: !1270, file: !1, line: 915, type: !67)
!1270 = distinct !DILexicalBlock(scope: !474, file: !1, line: 914, column: 3)
!1271 = !DILocation(line: 915, column: 19, scope: !1270)
!1272 = !DILocalVariable(name: "face", scope: !1270, file: !1, line: 915, type: !44)
!1273 = !DILocation(line: 915, column: 36, scope: !1270)
!1274 = !DILocalVariable(name: "face_coords", scope: !1270, file: !1, line: 916, type: !72)
!1275 = !DILocation(line: 916, column: 19, scope: !1270)
!1276 = !DILocalVariable(name: "cos", scope: !1270, file: !1, line: 916, type: !43)
!1277 = !DILocation(line: 916, column: 37, scope: !1270)
!1278 = !DILocalVariable(name: "sf_tri_tot", scope: !1270, file: !1, line: 917, type: !5)
!1279 = !DILocation(line: 917, column: 17, scope: !1270)
!1280 = !DILocalVariable(name: "bounds", scope: !1270, file: !1, line: 918, type: !77)
!1281 = !DILocation(line: 918, column: 9, scope: !1270)
!1282 = !DILocalVariable(name: "face_index", scope: !1270, file: !1, line: 919, type: !5)
!1283 = !DILocation(line: 919, column: 17, scope: !1270)
!1284 = !DILocalVariable(name: "scanfill_flag", scope: !1270, file: !1, line: 920, type: !247)
!1285 = !DILocation(line: 920, column: 8, scope: !1270)
!1286 = !DILocalVariable(name: "is_isect", scope: !1270, file: !1, line: 922, type: !295)
!1287 = !DILocation(line: 922, column: 9, scope: !1270)
!1288 = !DILocalVariable(name: "isect_remvertbase", scope: !1270, file: !1, line: 923, type: !272)
!1289 = !DILocation(line: 923, column: 13, scope: !1270)
!1290 = !DILocalVariable(name: "isect_remedgebase", scope: !1270, file: !1, line: 924, type: !272)
!1291 = !DILocation(line: 924, column: 13, scope: !1270)
!1292 = !DILocation(line: 927, column: 18, scope: !1270)
!1293 = !DILocation(line: 927, column: 52, scope: !1270)
!1294 = !DILocation(line: 927, column: 50, scope: !1270)
!1295 = !DILocation(line: 927, column: 16, scope: !1270)
!1296 = !DILocation(line: 930, column: 4, scope: !1270)
!1297 = !DILocation(line: 933, column: 19, scope: !1270)
!1298 = !DILocation(line: 933, column: 10, scope: !1270)
!1299 = !DILocation(line: 933, column: 8, scope: !1270)
!1300 = !DILocation(line: 934, column: 26, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 934, column: 4)
!1302 = !DILocation(line: 934, column: 39, scope: !1301)
!1303 = !DILocation(line: 934, column: 19, scope: !1301)
!1304 = !DILocation(line: 934, column: 17, scope: !1301)
!1305 = !DILocation(line: 934, column: 9, scope: !1301)
!1306 = !DILocation(line: 934, column: 46, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 934, column: 4)
!1308 = !DILocation(line: 934, column: 4, scope: !1301)
!1309 = !DILocation(line: 935, column: 20, scope: !1310)
!1310 = distinct !DILexicalBlock(scope: !1307, file: !1, line: 934, column: 79)
!1311 = !DILocation(line: 935, column: 29, scope: !1310)
!1312 = !DILocation(line: 935, column: 18, scope: !1310)
!1313 = !DILocation(line: 936, column: 16, scope: !1310)
!1314 = !DILocation(line: 936, column: 21, scope: !1310)
!1315 = !DILocation(line: 936, column: 30, scope: !1310)
!1316 = !DILocation(line: 936, column: 5, scope: !1310)
!1317 = !DILocation(line: 939, column: 9, scope: !1318)
!1318 = distinct !DILexicalBlock(scope: !1310, file: !1, line: 939, column: 9)
!1319 = !DILocation(line: 939, column: 18, scope: !1318)
!1320 = !DILocation(line: 939, column: 27, scope: !1318)
!1321 = !DILocation(line: 939, column: 9, scope: !1310)
!1322 = !DILocation(line: 940, column: 26, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 939, column: 51)
!1324 = !DILocation(line: 940, column: 40, scope: !1323)
!1325 = !DILocation(line: 940, column: 6, scope: !1323)
!1326 = !DILocation(line: 941, column: 5, scope: !1323)
!1327 = !DILocation(line: 944, column: 35, scope: !1310)
!1328 = !DILocation(line: 944, column: 5, scope: !1310)
!1329 = !DILocation(line: 946, column: 9, scope: !1310)
!1330 = !DILocation(line: 947, column: 4, scope: !1310)
!1331 = !DILocation(line: 934, column: 65, scope: !1307)
!1332 = !DILocation(line: 934, column: 63, scope: !1307)
!1333 = !DILocation(line: 934, column: 4, scope: !1307)
!1334 = distinct !{!1334, !1308, !1335}
!1335 = !DILocation(line: 947, column: 4, scope: !1301)
!1336 = !DILocation(line: 954, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 954, column: 8)
!1338 = !DILocation(line: 954, column: 18, scope: !1337)
!1339 = !DILocation(line: 954, column: 23, scope: !1337)
!1340 = !DILocation(line: 954, column: 54, scope: !1337)
!1341 = !DILocation(line: 955, column: 20, scope: !1337)
!1342 = !DILocation(line: 955, column: 18, scope: !1337)
!1343 = !DILocation(line: 955, column: 8, scope: !1337)
!1344 = !DILocation(line: 954, column: 8, scope: !1270)
!1345 = !DILocalVariable(name: "sf_vert_tot_isect", scope: !1346, file: !1, line: 959, type: !5)
!1346 = distinct !DILexicalBlock(scope: !1337, file: !1, line: 958, column: 4)
!1347 = !DILocation(line: 959, column: 18, scope: !1346)
!1348 = !DILocation(line: 959, column: 74, scope: !1346)
!1349 = !DILocation(line: 959, column: 52, scope: !1346)
!1350 = !DILocalVariable(name: "i", scope: !1346, file: !1, line: 960, type: !5)
!1351 = !DILocation(line: 960, column: 18, scope: !1346)
!1352 = !DILocation(line: 960, column: 22, scope: !1346)
!1353 = !DILocation(line: 962, column: 19, scope: !1346)
!1354 = !DILocation(line: 962, column: 17, scope: !1346)
!1355 = !DILocation(line: 964, column: 21, scope: !1346)
!1356 = !DILocation(line: 964, column: 33, scope: !1346)
!1357 = !DILocation(line: 964, column: 9, scope: !1346)
!1358 = !DILocation(line: 966, column: 27, scope: !1359)
!1359 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 966, column: 5)
!1360 = !DILocation(line: 966, column: 40, scope: !1359)
!1361 = !DILocation(line: 966, column: 20, scope: !1359)
!1362 = !DILocation(line: 966, column: 18, scope: !1359)
!1363 = !DILocation(line: 966, column: 10, scope: !1359)
!1364 = !DILocation(line: 966, column: 47, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 966, column: 5)
!1366 = !DILocation(line: 966, column: 5, scope: !1359)
!1367 = !DILocation(line: 967, column: 17, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 966, column: 81)
!1369 = !DILocation(line: 967, column: 22, scope: !1368)
!1370 = !DILocation(line: 967, column: 31, scope: !1368)
!1371 = !DILocation(line: 967, column: 6, scope: !1368)
!1372 = !DILocation(line: 968, column: 24, scope: !1368)
!1373 = !DILocation(line: 968, column: 6, scope: !1368)
!1374 = !DILocation(line: 968, column: 15, scope: !1368)
!1375 = !DILocation(line: 968, column: 19, scope: !1368)
!1376 = !DILocation(line: 968, column: 21, scope: !1368)
!1377 = !DILocation(line: 969, column: 10, scope: !1368)
!1378 = !DILocation(line: 970, column: 5, scope: !1368)
!1379 = !DILocation(line: 966, column: 66, scope: !1365)
!1380 = !DILocation(line: 966, column: 75, scope: !1365)
!1381 = !DILocation(line: 966, column: 64, scope: !1365)
!1382 = !DILocation(line: 966, column: 5, scope: !1365)
!1383 = distinct !{!1383, !1366, !1384}
!1384 = !DILocation(line: 970, column: 5, scope: !1359)
!1385 = !DILocation(line: 972, column: 20, scope: !1346)
!1386 = !DILocation(line: 972, column: 17, scope: !1346)
!1387 = !DILocation(line: 975, column: 19, scope: !1346)
!1388 = !DILocation(line: 976, column: 4, scope: !1346)
!1389 = !DILocation(line: 981, column: 9, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 981, column: 8)
!1391 = !DILocation(line: 981, column: 18, scope: !1390)
!1392 = !DILocation(line: 981, column: 23, scope: !1390)
!1393 = !DILocation(line: 981, column: 55, scope: !1390)
!1394 = !DILocation(line: 981, column: 8, scope: !1270)
!1395 = !DILocation(line: 982, column: 19, scope: !1390)
!1396 = !DILocation(line: 982, column: 5, scope: !1390)
!1397 = !DILocation(line: 984, column: 61, scope: !1270)
!1398 = !DILocation(line: 984, column: 76, scope: !1270)
!1399 = !DILocation(line: 984, column: 31, scope: !1270)
!1400 = !DILocation(line: 984, column: 15, scope: !1270)
!1401 = !DILocation(line: 986, column: 8, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 986, column: 8)
!1403 = !DILocation(line: 986, column: 8, scope: !1270)
!1404 = !DILocation(line: 989, column: 32, scope: !1405)
!1405 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 986, column: 18)
!1406 = !DILocation(line: 989, column: 5, scope: !1405)
!1407 = !DILocation(line: 990, column: 32, scope: !1405)
!1408 = !DILocation(line: 990, column: 5, scope: !1405)
!1409 = !DILocation(line: 991, column: 4, scope: !1405)
!1410 = !DILocation(line: 993, column: 17, scope: !1270)
!1411 = !DILocation(line: 993, column: 60, scope: !1270)
!1412 = !DILocation(line: 993, column: 52, scope: !1270)
!1413 = !DILocation(line: 993, column: 81, scope: !1270)
!1414 = !DILocation(line: 993, column: 73, scope: !1270)
!1415 = !DILocation(line: 993, column: 71, scope: !1270)
!1416 = !DILocation(line: 993, column: 49, scope: !1270)
!1417 = !DILocation(line: 993, column: 15, scope: !1270)
!1418 = !DILocation(line: 994, column: 15, scope: !1270)
!1419 = !DILocation(line: 997, column: 27, scope: !1270)
!1420 = !DILocation(line: 997, column: 11, scope: !1270)
!1421 = !DILocation(line: 997, column: 9, scope: !1270)
!1422 = !DILocation(line: 998, column: 25, scope: !1423)
!1423 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 998, column: 4)
!1424 = !DILocation(line: 998, column: 38, scope: !1423)
!1425 = !DILocation(line: 998, column: 18, scope: !1423)
!1426 = !DILocation(line: 998, column: 16, scope: !1423)
!1427 = !DILocation(line: 998, column: 9, scope: !1423)
!1428 = !DILocation(line: 998, column: 45, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1423, file: !1, line: 998, column: 4)
!1430 = !DILocation(line: 998, column: 4, scope: !1423)
!1431 = !DILocation(line: 999, column: 17, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 998, column: 76)
!1433 = !DILocation(line: 999, column: 25, scope: !1432)
!1434 = !DILocation(line: 999, column: 29, scope: !1432)
!1435 = !DILocation(line: 999, column: 33, scope: !1432)
!1436 = !DILocation(line: 999, column: 11, scope: !1432)
!1437 = !DILocation(line: 999, column: 15, scope: !1432)
!1438 = !DILocation(line: 1000, column: 17, scope: !1432)
!1439 = !DILocation(line: 1000, column: 25, scope: !1432)
!1440 = !DILocation(line: 1000, column: 29, scope: !1432)
!1441 = !DILocation(line: 1000, column: 33, scope: !1432)
!1442 = !DILocation(line: 1000, column: 11, scope: !1432)
!1443 = !DILocation(line: 1000, column: 15, scope: !1432)
!1444 = !DILocation(line: 1001, column: 17, scope: !1432)
!1445 = !DILocation(line: 1001, column: 25, scope: !1432)
!1446 = !DILocation(line: 1001, column: 29, scope: !1432)
!1447 = !DILocation(line: 1001, column: 33, scope: !1432)
!1448 = !DILocation(line: 1001, column: 11, scope: !1432)
!1449 = !DILocation(line: 1001, column: 15, scope: !1432)
!1450 = !DILocation(line: 1002, column: 11, scope: !1432)
!1451 = !DILocation(line: 1002, column: 15, scope: !1432)
!1452 = !DILocation(line: 1003, column: 15, scope: !1432)
!1453 = !DILocation(line: 1005, column: 4, scope: !1432)
!1454 = !DILocation(line: 998, column: 62, scope: !1429)
!1455 = !DILocation(line: 998, column: 70, scope: !1429)
!1456 = !DILocation(line: 998, column: 60, scope: !1429)
!1457 = !DILocation(line: 998, column: 4, scope: !1429)
!1458 = distinct !{!1458, !1430, !1459}
!1459 = !DILocation(line: 1005, column: 4, scope: !1423)
!1460 = !DILocation(line: 1012, column: 8, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 1012, column: 8)
!1462 = !DILocation(line: 1012, column: 8, scope: !1270)
!1463 = !DILocalVariable(name: "sf_edge", scope: !1464, file: !1, line: 1013, type: !867)
!1464 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 1012, column: 27)
!1465 = !DILocation(line: 1013, column: 19, scope: !1464)
!1466 = !DILocation(line: 1015, column: 27, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1464, file: !1, line: 1015, column: 5)
!1468 = !DILocation(line: 1015, column: 40, scope: !1467)
!1469 = !DILocation(line: 1015, column: 20, scope: !1467)
!1470 = !DILocation(line: 1015, column: 18, scope: !1467)
!1471 = !DILocation(line: 1015, column: 10, scope: !1467)
!1472 = !DILocation(line: 1015, column: 47, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1467, file: !1, line: 1015, column: 5)
!1474 = !DILocation(line: 1015, column: 5, scope: !1467)
!1475 = !DILocation(line: 1016, column: 10, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1477, file: !1, line: 1016, column: 10)
!1477 = distinct !DILexicalBlock(scope: !1473, file: !1, line: 1015, column: 81)
!1478 = !DILocation(line: 1016, column: 19, scope: !1476)
!1479 = !DILocation(line: 1016, column: 23, scope: !1476)
!1480 = !DILocation(line: 1016, column: 25, scope: !1476)
!1481 = !DILocation(line: 1016, column: 10, scope: !1477)
!1482 = !DILocation(line: 1017, column: 19, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 1016, column: 49)
!1484 = !DILocation(line: 1017, column: 28, scope: !1483)
!1485 = !DILocation(line: 1017, column: 32, scope: !1483)
!1486 = !DILocation(line: 1017, column: 36, scope: !1483)
!1487 = !DILocation(line: 1017, column: 13, scope: !1483)
!1488 = !DILocation(line: 1017, column: 17, scope: !1483)
!1489 = !DILocation(line: 1018, column: 19, scope: !1483)
!1490 = !DILocation(line: 1018, column: 28, scope: !1483)
!1491 = !DILocation(line: 1018, column: 32, scope: !1483)
!1492 = !DILocation(line: 1018, column: 36, scope: !1483)
!1493 = !DILocation(line: 1018, column: 13, scope: !1483)
!1494 = !DILocation(line: 1018, column: 17, scope: !1483)
!1495 = !DILocation(line: 1019, column: 19, scope: !1483)
!1496 = !DILocation(line: 1019, column: 28, scope: !1483)
!1497 = !DILocation(line: 1019, column: 32, scope: !1483)
!1498 = !DILocation(line: 1019, column: 13, scope: !1483)
!1499 = !DILocation(line: 1019, column: 17, scope: !1483)
!1500 = !DILocation(line: 1020, column: 19, scope: !1483)
!1501 = !DILocation(line: 1020, column: 28, scope: !1483)
!1502 = !DILocation(line: 1020, column: 32, scope: !1483)
!1503 = !DILocation(line: 1020, column: 13, scope: !1483)
!1504 = !DILocation(line: 1020, column: 17, scope: !1483)
!1505 = !DILocation(line: 1021, column: 17, scope: !1483)
!1506 = !DILocation(line: 1025, column: 25, scope: !1483)
!1507 = !DILocation(line: 1027, column: 6, scope: !1483)
!1508 = !DILocation(line: 1028, column: 5, scope: !1477)
!1509 = !DILocation(line: 1015, column: 66, scope: !1473)
!1510 = !DILocation(line: 1015, column: 75, scope: !1473)
!1511 = !DILocation(line: 1015, column: 64, scope: !1473)
!1512 = !DILocation(line: 1015, column: 5, scope: !1473)
!1513 = distinct !{!1513, !1474, !1514}
!1514 = !DILocation(line: 1028, column: 5, scope: !1467)
!1515 = !DILocation(line: 1029, column: 4, scope: !1464)
!1516 = !DILocation(line: 1032, column: 8, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 1032, column: 8)
!1518 = !DILocation(line: 1032, column: 30, scope: !1517)
!1519 = !DILocation(line: 1032, column: 27, scope: !1517)
!1520 = !DILocation(line: 1032, column: 8, scope: !1270)
!1521 = !DILocation(line: 1034, column: 4, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1517, file: !1, line: 1032, column: 49)
!1523 = !DILocation(line: 1038, column: 4, scope: !1270)
!1524 = !DILocation(line: 1038, column: 11, scope: !1270)
!1525 = !DILocation(line: 1038, column: 29, scope: !1270)
!1526 = !DILocalVariable(name: "vertex_offset", scope: !1527, file: !1, line: 1039, type: !113)
!1527 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 1038, column: 34)
!1528 = !DILocation(line: 1039, column: 24, scope: !1527)
!1529 = !DILocation(line: 1039, column: 48, scope: !1527)
!1530 = !DILocation(line: 1039, column: 67, scope: !1527)
!1531 = !DILocation(line: 1039, column: 88, scope: !1527)
!1532 = !DILocalVariable(name: "vertex_total", scope: !1527, file: !1, line: 1040, type: !5)
!1533 = !DILocation(line: 1040, column: 24, scope: !1527)
!1534 = !DILocation(line: 1040, column: 48, scope: !1527)
!1535 = !DILocation(line: 1040, column: 69, scope: !1527)
!1536 = !DILocation(line: 1040, column: 88, scope: !1527)
!1537 = !DILocalVariable(name: "vertex_total_cap_head", scope: !1527, file: !1, line: 1041, type: !5)
!1538 = !DILocation(line: 1041, column: 24, scope: !1527)
!1539 = !DILocation(line: 1041, column: 48, scope: !1527)
!1540 = !DILocation(line: 1041, column: 69, scope: !1527)
!1541 = !DILocation(line: 1041, column: 88, scope: !1527)
!1542 = !DILocalVariable(name: "vertex_total_cap_tail", scope: !1527, file: !1, line: 1042, type: !5)
!1543 = !DILocation(line: 1042, column: 24, scope: !1527)
!1544 = !DILocation(line: 1042, column: 48, scope: !1527)
!1545 = !DILocation(line: 1042, column: 69, scope: !1527)
!1546 = !DILocation(line: 1042, column: 88, scope: !1527)
!1547 = !DILocalVariable(name: "k", scope: !1527, file: !1, line: 1043, type: !5)
!1548 = !DILocation(line: 1043, column: 18, scope: !1527)
!1549 = !DILocalVariable(name: "j", scope: !1527, file: !1, line: 1043, type: !5)
!1550 = !DILocation(line: 1043, column: 21, scope: !1527)
!1551 = !DILocation(line: 1045, column: 9, scope: !1527)
!1552 = !DILocation(line: 1045, column: 7, scope: !1527)
!1553 = !DILocation(line: 1048, column: 12, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 1048, column: 5)
!1555 = !DILocation(line: 1048, column: 10, scope: !1554)
!1556 = !DILocation(line: 1048, column: 17, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1554, file: !1, line: 1048, column: 5)
!1558 = !DILocation(line: 1048, column: 21, scope: !1557)
!1559 = !DILocation(line: 1048, column: 34, scope: !1557)
!1560 = !DILocation(line: 1048, column: 19, scope: !1557)
!1561 = !DILocation(line: 1048, column: 5, scope: !1554)
!1562 = !DILocation(line: 1052, column: 18, scope: !1563)
!1563 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 1048, column: 52)
!1564 = !DILocation(line: 1052, column: 20, scope: !1563)
!1565 = !DILocation(line: 1052, column: 12, scope: !1563)
!1566 = !DILocation(line: 1052, column: 16, scope: !1563)
!1567 = !DILocation(line: 1053, column: 18, scope: !1563)
!1568 = !DILocation(line: 1053, column: 20, scope: !1563)
!1569 = !DILocation(line: 1053, column: 12, scope: !1563)
!1570 = !DILocation(line: 1053, column: 16, scope: !1563)
!1571 = !DILocation(line: 1054, column: 18, scope: !1563)
!1572 = !DILocation(line: 1054, column: 20, scope: !1563)
!1573 = !DILocation(line: 1054, column: 12, scope: !1563)
!1574 = !DILocation(line: 1054, column: 16, scope: !1563)
!1575 = !DILocation(line: 1055, column: 18, scope: !1563)
!1576 = !DILocation(line: 1055, column: 20, scope: !1563)
!1577 = !DILocation(line: 1055, column: 12, scope: !1563)
!1578 = !DILocation(line: 1055, column: 16, scope: !1563)
!1579 = !DILocation(line: 1056, column: 16, scope: !1563)
!1580 = !DILocation(line: 1059, column: 18, scope: !1563)
!1581 = !DILocation(line: 1059, column: 20, scope: !1563)
!1582 = !DILocation(line: 1059, column: 12, scope: !1563)
!1583 = !DILocation(line: 1059, column: 16, scope: !1563)
!1584 = !DILocation(line: 1060, column: 18, scope: !1563)
!1585 = !DILocation(line: 1060, column: 20, scope: !1563)
!1586 = !DILocation(line: 1060, column: 12, scope: !1563)
!1587 = !DILocation(line: 1060, column: 16, scope: !1563)
!1588 = !DILocation(line: 1061, column: 18, scope: !1563)
!1589 = !DILocation(line: 1061, column: 20, scope: !1563)
!1590 = !DILocation(line: 1061, column: 12, scope: !1563)
!1591 = !DILocation(line: 1061, column: 16, scope: !1563)
!1592 = !DILocation(line: 1062, column: 18, scope: !1563)
!1593 = !DILocation(line: 1062, column: 20, scope: !1563)
!1594 = !DILocation(line: 1062, column: 12, scope: !1563)
!1595 = !DILocation(line: 1062, column: 16, scope: !1563)
!1596 = !DILocation(line: 1063, column: 16, scope: !1563)
!1597 = !DILocation(line: 1065, column: 5, scope: !1563)
!1598 = !DILocation(line: 1048, column: 40, scope: !1557)
!1599 = !DILocation(line: 1048, column: 46, scope: !1557)
!1600 = !DILocation(line: 1048, column: 5, scope: !1557)
!1601 = distinct !{!1601, !1561, !1602}
!1602 = !DILocation(line: 1065, column: 5, scope: !1554)
!1603 = !DILocation(line: 1067, column: 9, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1527, file: !1, line: 1067, column: 9)
!1605 = !DILocation(line: 1067, column: 28, scope: !1604)
!1606 = !DILocation(line: 1067, column: 47, scope: !1604)
!1607 = !DILocation(line: 1067, column: 9, scope: !1527)
!1608 = !DILocation(line: 1068, column: 18, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 1067, column: 58)
!1610 = !DILocation(line: 1068, column: 32, scope: !1609)
!1611 = !DILocation(line: 1068, column: 12, scope: !1609)
!1612 = !DILocation(line: 1068, column: 16, scope: !1609)
!1613 = !DILocation(line: 1069, column: 18, scope: !1609)
!1614 = !DILocation(line: 1069, column: 32, scope: !1609)
!1615 = !DILocation(line: 1069, column: 12, scope: !1609)
!1616 = !DILocation(line: 1069, column: 16, scope: !1609)
!1617 = !DILocation(line: 1070, column: 18, scope: !1609)
!1618 = !DILocation(line: 1070, column: 32, scope: !1609)
!1619 = !DILocation(line: 1070, column: 12, scope: !1609)
!1620 = !DILocation(line: 1070, column: 16, scope: !1609)
!1621 = !DILocation(line: 1071, column: 18, scope: !1609)
!1622 = !DILocation(line: 1071, column: 32, scope: !1609)
!1623 = !DILocation(line: 1071, column: 12, scope: !1609)
!1624 = !DILocation(line: 1071, column: 16, scope: !1609)
!1625 = !DILocation(line: 1072, column: 16, scope: !1609)
!1626 = !DILocation(line: 1075, column: 18, scope: !1609)
!1627 = !DILocation(line: 1075, column: 29, scope: !1609)
!1628 = !DILocation(line: 1075, column: 12, scope: !1609)
!1629 = !DILocation(line: 1075, column: 16, scope: !1609)
!1630 = !DILocation(line: 1076, column: 18, scope: !1609)
!1631 = !DILocation(line: 1076, column: 32, scope: !1609)
!1632 = !DILocation(line: 1076, column: 12, scope: !1609)
!1633 = !DILocation(line: 1076, column: 16, scope: !1609)
!1634 = !DILocation(line: 1077, column: 18, scope: !1609)
!1635 = !DILocation(line: 1077, column: 32, scope: !1609)
!1636 = !DILocation(line: 1077, column: 12, scope: !1609)
!1637 = !DILocation(line: 1077, column: 16, scope: !1609)
!1638 = !DILocation(line: 1078, column: 18, scope: !1609)
!1639 = !DILocation(line: 1078, column: 29, scope: !1609)
!1640 = !DILocation(line: 1078, column: 12, scope: !1609)
!1641 = !DILocation(line: 1078, column: 16, scope: !1609)
!1642 = !DILocation(line: 1079, column: 16, scope: !1609)
!1643 = !DILocation(line: 1081, column: 5, scope: !1609)
!1644 = !DILocalVariable(name: "midvidx", scope: !1645, file: !1, line: 1083, type: !5)
!1645 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 1082, column: 10)
!1646 = !DILocation(line: 1083, column: 19, scope: !1645)
!1647 = !DILocation(line: 1083, column: 29, scope: !1645)
!1648 = !DILocation(line: 1087, column: 10, scope: !1645)
!1649 = !DILocation(line: 1087, column: 21, scope: !1645)
!1650 = !DILocation(line: 1087, column: 34, scope: !1645)
!1651 = !DILocation(line: 1087, column: 18, scope: !1645)
!1652 = !DILocation(line: 1087, column: 8, scope: !1645)
!1653 = !DILocation(line: 1089, column: 13, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 1089, column: 6)
!1655 = !DILocation(line: 1089, column: 11, scope: !1654)
!1656 = !DILocation(line: 1089, column: 18, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1654, file: !1, line: 1089, column: 6)
!1658 = !DILocation(line: 1089, column: 22, scope: !1657)
!1659 = !DILocation(line: 1089, column: 44, scope: !1657)
!1660 = !DILocation(line: 1089, column: 20, scope: !1657)
!1661 = !DILocation(line: 1089, column: 6, scope: !1654)
!1662 = !DILocation(line: 1090, column: 19, scope: !1663)
!1663 = distinct !DILexicalBlock(scope: !1657, file: !1, line: 1089, column: 59)
!1664 = !DILocation(line: 1090, column: 27, scope: !1663)
!1665 = !DILocation(line: 1090, column: 13, scope: !1663)
!1666 = !DILocation(line: 1090, column: 17, scope: !1663)
!1667 = !DILocation(line: 1091, column: 19, scope: !1663)
!1668 = !DILocation(line: 1091, column: 27, scope: !1663)
!1669 = !DILocation(line: 1091, column: 13, scope: !1663)
!1670 = !DILocation(line: 1091, column: 17, scope: !1663)
!1671 = !DILocation(line: 1092, column: 19, scope: !1663)
!1672 = !DILocation(line: 1092, column: 21, scope: !1663)
!1673 = !DILocation(line: 1092, column: 13, scope: !1663)
!1674 = !DILocation(line: 1092, column: 17, scope: !1663)
!1675 = !DILocation(line: 1093, column: 19, scope: !1663)
!1676 = !DILocation(line: 1093, column: 21, scope: !1663)
!1677 = !DILocation(line: 1093, column: 13, scope: !1663)
!1678 = !DILocation(line: 1093, column: 17, scope: !1663)
!1679 = !DILocation(line: 1094, column: 17, scope: !1663)
!1680 = !DILocation(line: 1096, column: 6, scope: !1663)
!1681 = !DILocation(line: 1089, column: 50, scope: !1657)
!1682 = !DILocation(line: 1089, column: 55, scope: !1657)
!1683 = !DILocation(line: 1089, column: 6, scope: !1657)
!1684 = distinct !{!1684, !1661, !1685}
!1685 = !DILocation(line: 1096, column: 6, scope: !1654)
!1686 = !DILocation(line: 1098, column: 10, scope: !1645)
!1687 = !DILocation(line: 1098, column: 27, scope: !1645)
!1688 = !DILocation(line: 1098, column: 40, scope: !1645)
!1689 = !DILocation(line: 1098, column: 24, scope: !1645)
!1690 = !DILocation(line: 1098, column: 8, scope: !1645)
!1691 = !DILocation(line: 1101, column: 18, scope: !1645)
!1692 = !DILocation(line: 1101, column: 26, scope: !1645)
!1693 = !DILocation(line: 1101, column: 12, scope: !1645)
!1694 = !DILocation(line: 1101, column: 16, scope: !1645)
!1695 = !DILocation(line: 1102, column: 18, scope: !1645)
!1696 = !DILocation(line: 1102, column: 26, scope: !1645)
!1697 = !DILocation(line: 1102, column: 12, scope: !1645)
!1698 = !DILocation(line: 1102, column: 16, scope: !1645)
!1699 = !DILocation(line: 1103, column: 18, scope: !1645)
!1700 = !DILocation(line: 1103, column: 26, scope: !1645)
!1701 = !DILocation(line: 1103, column: 12, scope: !1645)
!1702 = !DILocation(line: 1103, column: 16, scope: !1645)
!1703 = !DILocation(line: 1104, column: 18, scope: !1645)
!1704 = !DILocation(line: 1104, column: 20, scope: !1645)
!1705 = !DILocation(line: 1104, column: 12, scope: !1645)
!1706 = !DILocation(line: 1104, column: 16, scope: !1645)
!1707 = !DILocation(line: 1105, column: 16, scope: !1645)
!1708 = !DILocation(line: 1108, column: 18, scope: !1645)
!1709 = !DILocation(line: 1108, column: 26, scope: !1645)
!1710 = !DILocation(line: 1108, column: 12, scope: !1645)
!1711 = !DILocation(line: 1108, column: 16, scope: !1645)
!1712 = !DILocation(line: 1109, column: 18, scope: !1645)
!1713 = !DILocation(line: 1109, column: 26, scope: !1645)
!1714 = !DILocation(line: 1109, column: 12, scope: !1645)
!1715 = !DILocation(line: 1109, column: 16, scope: !1645)
!1716 = !DILocation(line: 1110, column: 18, scope: !1645)
!1717 = !DILocation(line: 1110, column: 22, scope: !1645)
!1718 = !DILocation(line: 1110, column: 20, scope: !1645)
!1719 = !DILocation(line: 1110, column: 44, scope: !1645)
!1720 = !DILocation(line: 1110, column: 12, scope: !1645)
!1721 = !DILocation(line: 1110, column: 16, scope: !1645)
!1722 = !DILocation(line: 1111, column: 18, scope: !1645)
!1723 = !DILocation(line: 1111, column: 26, scope: !1645)
!1724 = !DILocation(line: 1111, column: 12, scope: !1645)
!1725 = !DILocation(line: 1111, column: 16, scope: !1645)
!1726 = !DILocation(line: 1112, column: 16, scope: !1645)
!1727 = !DILocation(line: 1120, column: 10, scope: !1645)
!1728 = !DILocation(line: 1120, column: 27, scope: !1645)
!1729 = !DILocation(line: 1120, column: 40, scope: !1645)
!1730 = !DILocation(line: 1120, column: 24, scope: !1645)
!1731 = !DILocation(line: 1120, column: 48, scope: !1645)
!1732 = !DILocation(line: 1120, column: 70, scope: !1645)
!1733 = !DILocation(line: 1120, column: 45, scope: !1645)
!1734 = !DILocation(line: 1120, column: 8, scope: !1645)
!1735 = !DILocation(line: 1122, column: 16, scope: !1645)
!1736 = !DILocation(line: 1122, column: 33, scope: !1645)
!1737 = !DILocation(line: 1122, column: 46, scope: !1645)
!1738 = !DILocation(line: 1122, column: 30, scope: !1645)
!1739 = !DILocation(line: 1122, column: 51, scope: !1645)
!1740 = !DILocation(line: 1122, column: 14, scope: !1645)
!1741 = !DILocation(line: 1124, column: 13, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 1124, column: 6)
!1743 = !DILocation(line: 1124, column: 11, scope: !1742)
!1744 = !DILocation(line: 1124, column: 18, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 1124, column: 6)
!1746 = !DILocation(line: 1124, column: 22, scope: !1745)
!1747 = !DILocation(line: 1124, column: 44, scope: !1745)
!1748 = !DILocation(line: 1124, column: 20, scope: !1745)
!1749 = !DILocation(line: 1124, column: 6, scope: !1742)
!1750 = !DILocation(line: 1125, column: 19, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1745, file: !1, line: 1124, column: 59)
!1752 = !DILocation(line: 1125, column: 13, scope: !1751)
!1753 = !DILocation(line: 1125, column: 17, scope: !1751)
!1754 = !DILocation(line: 1126, column: 19, scope: !1751)
!1755 = !DILocation(line: 1126, column: 13, scope: !1751)
!1756 = !DILocation(line: 1126, column: 17, scope: !1751)
!1757 = !DILocation(line: 1127, column: 19, scope: !1751)
!1758 = !DILocation(line: 1127, column: 21, scope: !1751)
!1759 = !DILocation(line: 1127, column: 13, scope: !1751)
!1760 = !DILocation(line: 1127, column: 17, scope: !1751)
!1761 = !DILocation(line: 1128, column: 19, scope: !1751)
!1762 = !DILocation(line: 1128, column: 21, scope: !1751)
!1763 = !DILocation(line: 1128, column: 13, scope: !1751)
!1764 = !DILocation(line: 1128, column: 17, scope: !1751)
!1765 = !DILocation(line: 1129, column: 17, scope: !1751)
!1766 = !DILocation(line: 1131, column: 6, scope: !1751)
!1767 = !DILocation(line: 1124, column: 50, scope: !1745)
!1768 = !DILocation(line: 1124, column: 55, scope: !1745)
!1769 = !DILocation(line: 1124, column: 6, scope: !1745)
!1770 = distinct !{!1770, !1749, !1771}
!1771 = !DILocation(line: 1131, column: 6, scope: !1742)
!1772 = !DILocation(line: 1133, column: 10, scope: !1645)
!1773 = !DILocation(line: 1133, column: 27, scope: !1645)
!1774 = !DILocation(line: 1133, column: 40, scope: !1645)
!1775 = !DILocation(line: 1133, column: 24, scope: !1645)
!1776 = !DILocation(line: 1133, column: 48, scope: !1645)
!1777 = !DILocation(line: 1133, column: 70, scope: !1645)
!1778 = !DILocation(line: 1133, column: 45, scope: !1645)
!1779 = !DILocation(line: 1133, column: 8, scope: !1645)
!1780 = !DILocation(line: 1136, column: 18, scope: !1645)
!1781 = !DILocation(line: 1136, column: 26, scope: !1645)
!1782 = !DILocation(line: 1136, column: 12, scope: !1645)
!1783 = !DILocation(line: 1136, column: 16, scope: !1645)
!1784 = !DILocation(line: 1137, column: 18, scope: !1645)
!1785 = !DILocation(line: 1137, column: 26, scope: !1645)
!1786 = !DILocation(line: 1137, column: 12, scope: !1645)
!1787 = !DILocation(line: 1137, column: 16, scope: !1645)
!1788 = !DILocation(line: 1138, column: 18, scope: !1645)
!1789 = !DILocation(line: 1138, column: 20, scope: !1645)
!1790 = !DILocation(line: 1138, column: 12, scope: !1645)
!1791 = !DILocation(line: 1138, column: 16, scope: !1645)
!1792 = !DILocation(line: 1139, column: 18, scope: !1645)
!1793 = !DILocation(line: 1139, column: 26, scope: !1645)
!1794 = !DILocation(line: 1139, column: 12, scope: !1645)
!1795 = !DILocation(line: 1139, column: 16, scope: !1645)
!1796 = !DILocation(line: 1140, column: 16, scope: !1645)
!1797 = !DILocation(line: 1143, column: 18, scope: !1645)
!1798 = !DILocation(line: 1143, column: 26, scope: !1645)
!1799 = !DILocation(line: 1143, column: 12, scope: !1645)
!1800 = !DILocation(line: 1143, column: 16, scope: !1645)
!1801 = !DILocation(line: 1144, column: 18, scope: !1645)
!1802 = !DILocation(line: 1144, column: 26, scope: !1645)
!1803 = !DILocation(line: 1144, column: 12, scope: !1645)
!1804 = !DILocation(line: 1144, column: 16, scope: !1645)
!1805 = !DILocation(line: 1145, column: 18, scope: !1645)
!1806 = !DILocation(line: 1145, column: 26, scope: !1645)
!1807 = !DILocation(line: 1145, column: 12, scope: !1645)
!1808 = !DILocation(line: 1145, column: 16, scope: !1645)
!1809 = !DILocation(line: 1146, column: 18, scope: !1645)
!1810 = !DILocation(line: 1146, column: 22, scope: !1645)
!1811 = !DILocation(line: 1146, column: 20, scope: !1645)
!1812 = !DILocation(line: 1146, column: 44, scope: !1645)
!1813 = !DILocation(line: 1146, column: 12, scope: !1645)
!1814 = !DILocation(line: 1146, column: 16, scope: !1645)
!1815 = !DILocation(line: 1147, column: 16, scope: !1645)
!1816 = distinct !{!1816, !1523, !1817}
!1817 = !DILocation(line: 1151, column: 4, scope: !1270)
!1818 = !DILocation(line: 1153, column: 4, scope: !1270)
!1819 = !DILocation(line: 1153, column: 14, scope: !1270)
!1820 = !DILocalVariable(name: "layer", scope: !1821, file: !1, line: 1163, type: !61)
!1821 = distinct !DILexicalBlock(scope: !1270, file: !1, line: 1162, column: 4)
!1822 = !DILocation(line: 1163, column: 22, scope: !1821)
!1823 = !DILocation(line: 1163, column: 31, scope: !1821)
!1824 = !DILocation(line: 1163, column: 42, scope: !1821)
!1825 = !DILocation(line: 1163, column: 49, scope: !1821)
!1826 = !DILocation(line: 1165, column: 9, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !1, line: 1165, column: 9)
!1828 = !DILocation(line: 1165, column: 9, scope: !1821)
!1829 = !DILocation(line: 1167, column: 25, scope: !1830)
!1830 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 1165, column: 60)
!1831 = !DILocation(line: 1167, column: 38, scope: !1830)
!1832 = !DILocation(line: 1167, column: 36, scope: !1830)
!1833 = !DILocation(line: 1167, column: 60, scope: !1830)
!1834 = !DILocation(line: 1167, column: 80, scope: !1830)
!1835 = !DILocation(line: 1167, column: 78, scope: !1830)
!1836 = !DILocation(line: 1167, column: 57, scope: !1830)
!1837 = !DILocation(line: 1167, column: 6, scope: !1830)
!1838 = !DILocation(line: 1167, column: 13, scope: !1830)
!1839 = !DILocation(line: 1167, column: 22, scope: !1830)
!1840 = !DILocation(line: 1171, column: 27, scope: !1830)
!1841 = !DILocation(line: 1171, column: 6, scope: !1830)
!1842 = !DILocation(line: 1171, column: 13, scope: !1830)
!1843 = !DILocation(line: 1171, column: 25, scope: !1830)
!1844 = !DILocation(line: 1172, column: 27, scope: !1830)
!1845 = !DILocation(line: 1172, column: 6, scope: !1830)
!1846 = !DILocation(line: 1172, column: 13, scope: !1830)
!1847 = !DILocation(line: 1172, column: 25, scope: !1830)
!1848 = !DILocation(line: 1173, column: 6, scope: !1830)
!1849 = !DILocation(line: 1173, column: 13, scope: !1830)
!1850 = !DILocation(line: 1173, column: 22, scope: !1830)
!1851 = !DILocation(line: 1175, column: 24, scope: !1830)
!1852 = !DILocation(line: 1175, column: 31, scope: !1830)
!1853 = !DILocation(line: 1175, column: 6, scope: !1830)
!1854 = !DILocation(line: 1177, column: 22, scope: !1830)
!1855 = !DILocation(line: 1177, column: 33, scope: !1830)
!1856 = !DILocation(line: 1177, column: 6, scope: !1830)
!1857 = !DILocation(line: 1178, column: 5, scope: !1830)
!1858 = !DILocation(line: 1180, column: 6, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1827, file: !1, line: 1179, column: 10)
!1860 = !DILocation(line: 1180, column: 16, scope: !1859)
!1861 = !DILocation(line: 1181, column: 6, scope: !1859)
!1862 = !DILocation(line: 1181, column: 16, scope: !1859)
!1863 = !DILocation(line: 1183, column: 30, scope: !1859)
!1864 = !DILocation(line: 1183, column: 6, scope: !1859)
!1865 = !DILocation(line: 1187, column: 20, scope: !1821)
!1866 = !DILocation(line: 1187, column: 29, scope: !1821)
!1867 = !DILocation(line: 1187, column: 5, scope: !1821)
!1868 = !DILocation(line: 1187, column: 12, scope: !1821)
!1869 = !DILocation(line: 1187, column: 18, scope: !1821)
!1870 = !DILocation(line: 1188, column: 20, scope: !1821)
!1871 = !DILocation(line: 1188, column: 29, scope: !1821)
!1872 = !DILocation(line: 1188, column: 5, scope: !1821)
!1873 = !DILocation(line: 1188, column: 12, scope: !1821)
!1874 = !DILocation(line: 1188, column: 18, scope: !1821)
!1875 = !DILocation(line: 1189, column: 25, scope: !1821)
!1876 = !DILocation(line: 1189, column: 34, scope: !1821)
!1877 = !DILocation(line: 1189, column: 5, scope: !1821)
!1878 = !DILocation(line: 1189, column: 12, scope: !1821)
!1879 = !DILocation(line: 1189, column: 23, scope: !1821)
!1880 = !DILocation(line: 1190, column: 22, scope: !1821)
!1881 = !DILocation(line: 1190, column: 31, scope: !1821)
!1882 = !DILocation(line: 1190, column: 5, scope: !1821)
!1883 = !DILocation(line: 1190, column: 12, scope: !1821)
!1884 = !DILocation(line: 1190, column: 20, scope: !1821)
!1885 = !DILocation(line: 1197, column: 35, scope: !474)
!1886 = !DILocation(line: 1197, column: 3, scope: !474)
!1887 = !DILocation(line: 1198, column: 2, scope: !474)
!1888 = !DILocation(line: 581, column: 79, scope: !471)
!1889 = !DILocation(line: 581, column: 88, scope: !471)
!1890 = !DILocation(line: 581, column: 77, scope: !471)
!1891 = !DILocation(line: 581, column: 107, scope: !471)
!1892 = !DILocation(line: 581, column: 2, scope: !471)
!1893 = distinct !{!1893, !472, !1894}
!1894 = !DILocation(line: 1198, column: 2, scope: !464)
!1895 = !DILocation(line: 1200, column: 20, scope: !206)
!1896 = !DILocation(line: 1200, column: 2, scope: !206)
!1897 = !DILocation(line: 1201, column: 1, scope: !206)
!1898 = distinct !DISubprogram(name: "min_ii", scope: !1899, file: !1899, line: 211, type: !1900, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!1899 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!247, !247, !247}
!1902 = !DILocalVariable(name: "a", arg: 1, scope: !1898, file: !1899, line: 211, type: !247)
!1903 = !DILocation(line: 211, column: 24, scope: !1898)
!1904 = !DILocalVariable(name: "b", arg: 2, scope: !1898, file: !1899, line: 211, type: !247)
!1905 = !DILocation(line: 211, column: 31, scope: !1898)
!1906 = !DILocation(line: 213, column: 10, scope: !1898)
!1907 = !DILocation(line: 213, column: 14, scope: !1898)
!1908 = !DILocation(line: 213, column: 12, scope: !1898)
!1909 = !DILocation(line: 213, column: 9, scope: !1898)
!1910 = !DILocation(line: 213, column: 19, scope: !1898)
!1911 = !DILocation(line: 213, column: 23, scope: !1898)
!1912 = !DILocation(line: 213, column: 2, scope: !1898)
!1913 = distinct !DISubprogram(name: "maskrasterize_spline_differentiate_point_outset", scope: !1, file: !1, line: 258, type: !1914, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !596, !596, !113, !314, !294}
!1916 = !DILocalVariable(name: "diff_feather_points", arg: 1, scope: !1913, file: !1, line: 258, type: !596)
!1917 = !DILocation(line: 258, column: 69, scope: !1913)
!1918 = !DILocalVariable(name: "diff_points", arg: 2, scope: !1913, file: !1, line: 258, type: !596)
!1919 = !DILocation(line: 258, column: 102, scope: !1913)
!1920 = !DILocalVariable(name: "tot_diff_point", arg: 3, scope: !1913, file: !1, line: 259, type: !113)
!1921 = !DILocation(line: 259, column: 80, scope: !1913)
!1922 = !DILocalVariable(name: "ofs", arg: 4, scope: !1913, file: !1, line: 259, type: !314)
!1923 = !DILocation(line: 259, column: 108, scope: !1913)
!1924 = !DILocalVariable(name: "do_test", arg: 5, scope: !1913, file: !1, line: 260, type: !294)
!1925 = !DILocation(line: 260, column: 72, scope: !1913)
!1926 = !DILocalVariable(name: "k_prev", scope: !1913, file: !1, line: 262, type: !5)
!1927 = !DILocation(line: 262, column: 15, scope: !1913)
!1928 = !DILocation(line: 262, column: 24, scope: !1913)
!1929 = !DILocation(line: 262, column: 39, scope: !1913)
!1930 = !DILocalVariable(name: "k_curr", scope: !1913, file: !1, line: 263, type: !5)
!1931 = !DILocation(line: 263, column: 15, scope: !1913)
!1932 = !DILocation(line: 263, column: 24, scope: !1913)
!1933 = !DILocation(line: 263, column: 39, scope: !1913)
!1934 = !DILocalVariable(name: "k_next", scope: !1913, file: !1, line: 264, type: !5)
!1935 = !DILocation(line: 264, column: 15, scope: !1913)
!1936 = !DILocalVariable(name: "k", scope: !1913, file: !1, line: 266, type: !5)
!1937 = !DILocation(line: 266, column: 15, scope: !1913)
!1938 = !DILocalVariable(name: "d_prev", scope: !1913, file: !1, line: 268, type: !88)
!1939 = !DILocation(line: 268, column: 8, scope: !1913)
!1940 = !DILocalVariable(name: "d_next", scope: !1913, file: !1, line: 269, type: !88)
!1941 = !DILocation(line: 269, column: 8, scope: !1913)
!1942 = !DILocalVariable(name: "d", scope: !1913, file: !1, line: 270, type: !88)
!1943 = !DILocation(line: 270, column: 8, scope: !1913)
!1944 = !DILocalVariable(name: "co_prev", scope: !1913, file: !1, line: 272, type: !1116)
!1945 = !DILocation(line: 272, column: 15, scope: !1913)
!1946 = !DILocalVariable(name: "co_curr", scope: !1913, file: !1, line: 273, type: !1116)
!1947 = !DILocation(line: 273, column: 15, scope: !1913)
!1948 = !DILocalVariable(name: "co_next", scope: !1913, file: !1, line: 274, type: !1116)
!1949 = !DILocation(line: 274, column: 15, scope: !1913)
!1950 = !DILocalVariable(name: "ofs_squared", scope: !1913, file: !1, line: 276, type: !314)
!1951 = !DILocation(line: 276, column: 14, scope: !1913)
!1952 = !DILocation(line: 276, column: 28, scope: !1913)
!1953 = !DILocation(line: 276, column: 34, scope: !1913)
!1954 = !DILocation(line: 276, column: 32, scope: !1913)
!1955 = !DILocation(line: 278, column: 12, scope: !1913)
!1956 = !DILocation(line: 278, column: 24, scope: !1913)
!1957 = !DILocation(line: 278, column: 10, scope: !1913)
!1958 = !DILocation(line: 279, column: 12, scope: !1913)
!1959 = !DILocation(line: 279, column: 24, scope: !1913)
!1960 = !DILocation(line: 279, column: 10, scope: !1913)
!1961 = !DILocation(line: 280, column: 12, scope: !1913)
!1962 = !DILocation(line: 280, column: 24, scope: !1913)
!1963 = !DILocation(line: 280, column: 10, scope: !1913)
!1964 = !DILocation(line: 283, column: 14, scope: !1913)
!1965 = !DILocation(line: 283, column: 22, scope: !1913)
!1966 = !DILocation(line: 283, column: 31, scope: !1913)
!1967 = !DILocation(line: 283, column: 2, scope: !1913)
!1968 = !DILocation(line: 284, column: 15, scope: !1913)
!1969 = !DILocation(line: 284, column: 2, scope: !1913)
!1970 = !DILocation(line: 286, column: 9, scope: !1971)
!1971 = distinct !DILexicalBlock(scope: !1913, file: !1, line: 286, column: 2)
!1972 = !DILocation(line: 286, column: 7, scope: !1971)
!1973 = !DILocation(line: 286, column: 14, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 286, column: 2)
!1975 = !DILocation(line: 286, column: 18, scope: !1974)
!1976 = !DILocation(line: 286, column: 16, scope: !1974)
!1977 = !DILocation(line: 286, column: 2, scope: !1971)
!1978 = !DILocation(line: 289, column: 13, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 286, column: 39)
!1980 = !DILocation(line: 289, column: 25, scope: !1979)
!1981 = !DILocation(line: 289, column: 11, scope: !1979)
!1982 = !DILocation(line: 290, column: 13, scope: !1979)
!1983 = !DILocation(line: 290, column: 25, scope: !1979)
!1984 = !DILocation(line: 290, column: 11, scope: !1979)
!1985 = !DILocation(line: 293, column: 15, scope: !1979)
!1986 = !DILocation(line: 293, column: 23, scope: !1979)
!1987 = !DILocation(line: 293, column: 32, scope: !1979)
!1988 = !DILocation(line: 293, column: 3, scope: !1979)
!1989 = !DILocation(line: 296, column: 16, scope: !1979)
!1990 = !DILocation(line: 296, column: 3, scope: !1979)
!1991 = !DILocation(line: 298, column: 8, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 298, column: 7)
!1993 = !DILocation(line: 298, column: 16, scope: !1992)
!1994 = !DILocation(line: 298, column: 26, scope: !1992)
!1995 = !DILocation(line: 299, column: 25, scope: !1992)
!1996 = !DILocation(line: 299, column: 45, scope: !1992)
!1997 = !DILocation(line: 299, column: 49, scope: !1992)
!1998 = !DILocation(line: 299, column: 61, scope: !1992)
!1999 = !DILocation(line: 299, column: 8, scope: !1992)
!2000 = !DILocation(line: 299, column: 67, scope: !1992)
!2001 = !DILocation(line: 299, column: 65, scope: !1992)
!2002 = !DILocation(line: 298, column: 7, scope: !1979)
!2003 = !DILocation(line: 302, column: 16, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 300, column: 3)
!2005 = !DILocation(line: 302, column: 19, scope: !2004)
!2006 = !DILocation(line: 302, column: 27, scope: !2004)
!2007 = !DILocation(line: 302, column: 4, scope: !2004)
!2008 = !DILocation(line: 304, column: 17, scope: !2004)
!2009 = !DILocation(line: 304, column: 4, scope: !2004)
!2010 = !DILocation(line: 306, column: 32, scope: !2004)
!2011 = !DILocation(line: 306, column: 44, scope: !2004)
!2012 = !DILocation(line: 306, column: 54, scope: !2004)
!2013 = !DILocation(line: 306, column: 61, scope: !2004)
!2014 = !DILocation(line: 306, column: 59, scope: !2004)
!2015 = !DILocation(line: 306, column: 50, scope: !2004)
!2016 = !DILocation(line: 306, column: 4, scope: !2004)
!2017 = !DILocation(line: 306, column: 24, scope: !2004)
!2018 = !DILocation(line: 306, column: 30, scope: !2004)
!2019 = !DILocation(line: 307, column: 32, scope: !2004)
!2020 = !DILocation(line: 307, column: 44, scope: !2004)
!2021 = !DILocation(line: 307, column: 54, scope: !2004)
!2022 = !DILocation(line: 307, column: 53, scope: !2004)
!2023 = !DILocation(line: 307, column: 61, scope: !2004)
!2024 = !DILocation(line: 307, column: 59, scope: !2004)
!2025 = !DILocation(line: 307, column: 50, scope: !2004)
!2026 = !DILocation(line: 307, column: 4, scope: !2004)
!2027 = !DILocation(line: 307, column: 24, scope: !2004)
!2028 = !DILocation(line: 307, column: 30, scope: !2004)
!2029 = !DILocation(line: 308, column: 3, scope: !2004)
!2030 = !DILocation(line: 311, column: 14, scope: !1979)
!2031 = !DILocation(line: 311, column: 22, scope: !1979)
!2032 = !DILocation(line: 311, column: 3, scope: !1979)
!2033 = !DILocation(line: 314, column: 12, scope: !1979)
!2034 = !DILocation(line: 314, column: 10, scope: !1979)
!2035 = !DILocation(line: 315, column: 9, scope: !1979)
!2036 = !DILocation(line: 316, column: 2, scope: !1979)
!2037 = !DILocation(line: 286, column: 35, scope: !1974)
!2038 = !DILocation(line: 286, column: 2, scope: !1974)
!2039 = distinct !{!2039, !1977, !2040}
!2040 = !DILocation(line: 316, column: 2, scope: !1971)
!2041 = !DILocation(line: 317, column: 1, scope: !1913)
!2042 = distinct !DISubprogram(name: "copy_v2_v2", scope: !2043, file: !2043, line: 58, type: !2044, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2043 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !43, !1116}
!2046 = !DILocalVariable(name: "r", arg: 1, scope: !2042, file: !2043, line: 58, type: !43)
!2047 = !DILocation(line: 58, column: 31, scope: !2042)
!2048 = !DILocalVariable(name: "a", arg: 2, scope: !2042, file: !2043, line: 58, type: !1116)
!2049 = !DILocation(line: 58, column: 49, scope: !2042)
!2050 = !DILocation(line: 60, column: 9, scope: !2042)
!2051 = !DILocation(line: 60, column: 2, scope: !2042)
!2052 = !DILocation(line: 60, column: 7, scope: !2042)
!2053 = !DILocation(line: 61, column: 9, scope: !2042)
!2054 = !DILocation(line: 61, column: 2, scope: !2042)
!2055 = !DILocation(line: 61, column: 7, scope: !2042)
!2056 = !DILocation(line: 62, column: 1, scope: !2042)
!2057 = distinct !DISubprogram(name: "sub_v2_v2v2", scope: !2043, file: !2043, line: 338, type: !2058, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !43, !1116, !1116}
!2060 = !DILocalVariable(name: "r", arg: 1, scope: !2057, file: !2043, line: 338, type: !43)
!2061 = !DILocation(line: 338, column: 32, scope: !2057)
!2062 = !DILocalVariable(name: "a", arg: 2, scope: !2057, file: !2043, line: 338, type: !1116)
!2063 = !DILocation(line: 338, column: 50, scope: !2057)
!2064 = !DILocalVariable(name: "b", arg: 3, scope: !2057, file: !2043, line: 338, type: !1116)
!2065 = !DILocation(line: 338, column: 68, scope: !2057)
!2066 = !DILocation(line: 340, column: 9, scope: !2057)
!2067 = !DILocation(line: 340, column: 16, scope: !2057)
!2068 = !DILocation(line: 340, column: 14, scope: !2057)
!2069 = !DILocation(line: 340, column: 2, scope: !2057)
!2070 = !DILocation(line: 340, column: 7, scope: !2057)
!2071 = !DILocation(line: 341, column: 9, scope: !2057)
!2072 = !DILocation(line: 341, column: 16, scope: !2057)
!2073 = !DILocation(line: 341, column: 14, scope: !2057)
!2074 = !DILocation(line: 341, column: 2, scope: !2057)
!2075 = !DILocation(line: 341, column: 7, scope: !2057)
!2076 = !DILocation(line: 342, column: 1, scope: !2057)
!2077 = distinct !DISubprogram(name: "add_v2_v2v2", scope: !2043, file: !2043, line: 290, type: !2058, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2078 = !DILocalVariable(name: "r", arg: 1, scope: !2077, file: !2043, line: 290, type: !43)
!2079 = !DILocation(line: 290, column: 32, scope: !2077)
!2080 = !DILocalVariable(name: "a", arg: 2, scope: !2077, file: !2043, line: 290, type: !1116)
!2081 = !DILocation(line: 290, column: 50, scope: !2077)
!2082 = !DILocalVariable(name: "b", arg: 3, scope: !2077, file: !2043, line: 290, type: !1116)
!2083 = !DILocation(line: 290, column: 68, scope: !2077)
!2084 = !DILocation(line: 292, column: 9, scope: !2077)
!2085 = !DILocation(line: 292, column: 16, scope: !2077)
!2086 = !DILocation(line: 292, column: 14, scope: !2077)
!2087 = !DILocation(line: 292, column: 2, scope: !2077)
!2088 = !DILocation(line: 292, column: 7, scope: !2077)
!2089 = !DILocation(line: 293, column: 9, scope: !2077)
!2090 = !DILocation(line: 293, column: 16, scope: !2077)
!2091 = !DILocation(line: 293, column: 14, scope: !2077)
!2092 = !DILocation(line: 293, column: 2, scope: !2077)
!2093 = !DILocation(line: 293, column: 7, scope: !2077)
!2094 = !DILocation(line: 294, column: 1, scope: !2077)
!2095 = distinct !DISubprogram(name: "clampis_uint", scope: !1, file: !1, line: 142, type: !2096, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!5, !113, !113, !113}
!2098 = !DILocalVariable(name: "v", arg: 1, scope: !2095, file: !1, line: 142, type: !113)
!2099 = !DILocation(line: 142, column: 57, scope: !2095)
!2100 = !DILocalVariable(name: "min", arg: 2, scope: !2095, file: !1, line: 142, type: !113)
!2101 = !DILocation(line: 142, column: 79, scope: !2095)
!2102 = !DILocalVariable(name: "max", arg: 3, scope: !2095, file: !1, line: 142, type: !113)
!2103 = !DILocation(line: 142, column: 103, scope: !2095)
!2104 = !DILocation(line: 144, column: 9, scope: !2095)
!2105 = !DILocation(line: 144, column: 13, scope: !2095)
!2106 = !DILocation(line: 144, column: 11, scope: !2095)
!2107 = !DILocation(line: 144, column: 19, scope: !2095)
!2108 = !DILocation(line: 144, column: 26, scope: !2095)
!2109 = !DILocation(line: 144, column: 30, scope: !2095)
!2110 = !DILocation(line: 144, column: 28, scope: !2095)
!2111 = !DILocation(line: 144, column: 36, scope: !2095)
!2112 = !DILocation(line: 144, column: 42, scope: !2095)
!2113 = !DILocation(line: 144, column: 2, scope: !2095)
!2114 = distinct !DISubprogram(name: "len_v2v2", scope: !2043, file: !2043, line: 696, type: !2115, scopeLine: 697, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!39, !1116, !1116}
!2117 = !DILocalVariable(name: "v1", arg: 1, scope: !2114, file: !2043, line: 696, type: !1116)
!2118 = !DILocation(line: 696, column: 36, scope: !2114)
!2119 = !DILocalVariable(name: "v2", arg: 2, scope: !2114, file: !2043, line: 696, type: !1116)
!2120 = !DILocation(line: 696, column: 55, scope: !2114)
!2121 = !DILocalVariable(name: "x", scope: !2114, file: !2043, line: 698, type: !39)
!2122 = !DILocation(line: 698, column: 8, scope: !2114)
!2123 = !DILocalVariable(name: "y", scope: !2114, file: !2043, line: 698, type: !39)
!2124 = !DILocation(line: 698, column: 11, scope: !2114)
!2125 = !DILocation(line: 700, column: 6, scope: !2114)
!2126 = !DILocation(line: 700, column: 14, scope: !2114)
!2127 = !DILocation(line: 700, column: 12, scope: !2114)
!2128 = !DILocation(line: 700, column: 4, scope: !2114)
!2129 = !DILocation(line: 701, column: 6, scope: !2114)
!2130 = !DILocation(line: 701, column: 14, scope: !2114)
!2131 = !DILocation(line: 701, column: 12, scope: !2114)
!2132 = !DILocation(line: 701, column: 4, scope: !2114)
!2133 = !DILocation(line: 702, column: 15, scope: !2114)
!2134 = !DILocation(line: 702, column: 19, scope: !2114)
!2135 = !DILocation(line: 702, column: 17, scope: !2114)
!2136 = !DILocation(line: 702, column: 23, scope: !2114)
!2137 = !DILocation(line: 702, column: 27, scope: !2114)
!2138 = !DILocation(line: 702, column: 25, scope: !2114)
!2139 = !DILocation(line: 702, column: 21, scope: !2114)
!2140 = !DILocation(line: 702, column: 9, scope: !2114)
!2141 = !DILocation(line: 702, column: 2, scope: !2114)
!2142 = distinct !DISubprogram(name: "rotate_point_v2", scope: !1, file: !1, line: 123, type: !2143, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !43, !1116, !1116, !314, !1116}
!2145 = !DILocalVariable(name: "r_p", arg: 1, scope: !2142, file: !1, line: 123, type: !43)
!2146 = !DILocation(line: 123, column: 35, scope: !2142)
!2147 = !DILocalVariable(name: "p", arg: 2, scope: !2142, file: !1, line: 123, type: !1116)
!2148 = !DILocation(line: 123, column: 55, scope: !2142)
!2149 = !DILocalVariable(name: "cent", arg: 3, scope: !2142, file: !1, line: 123, type: !1116)
!2150 = !DILocation(line: 123, column: 73, scope: !2142)
!2151 = !DILocalVariable(name: "angle", arg: 4, scope: !2142, file: !1, line: 123, type: !314)
!2152 = !DILocation(line: 123, column: 94, scope: !2142)
!2153 = !DILocalVariable(name: "asp", arg: 5, scope: !2142, file: !1, line: 123, type: !1116)
!2154 = !DILocation(line: 123, column: 113, scope: !2142)
!2155 = !DILocalVariable(name: "s", scope: !2142, file: !1, line: 125, type: !314)
!2156 = !DILocation(line: 125, column: 14, scope: !2142)
!2157 = !DILocation(line: 125, column: 23, scope: !2142)
!2158 = !DILocation(line: 125, column: 18, scope: !2142)
!2159 = !DILocalVariable(name: "c", scope: !2142, file: !1, line: 126, type: !314)
!2160 = !DILocation(line: 126, column: 14, scope: !2142)
!2161 = !DILocation(line: 126, column: 23, scope: !2142)
!2162 = !DILocation(line: 126, column: 18, scope: !2142)
!2163 = !DILocalVariable(name: "p_new", scope: !2142, file: !1, line: 127, type: !88)
!2164 = !DILocation(line: 127, column: 8, scope: !2142)
!2165 = !DILocation(line: 130, column: 12, scope: !2142)
!2166 = !DILocation(line: 130, column: 19, scope: !2142)
!2167 = !DILocation(line: 130, column: 17, scope: !2142)
!2168 = !DILocation(line: 130, column: 30, scope: !2142)
!2169 = !DILocation(line: 130, column: 28, scope: !2142)
!2170 = !DILocation(line: 130, column: 2, scope: !2142)
!2171 = !DILocation(line: 130, column: 9, scope: !2142)
!2172 = !DILocation(line: 131, column: 12, scope: !2142)
!2173 = !DILocation(line: 131, column: 19, scope: !2142)
!2174 = !DILocation(line: 131, column: 17, scope: !2142)
!2175 = !DILocation(line: 131, column: 30, scope: !2142)
!2176 = !DILocation(line: 131, column: 28, scope: !2142)
!2177 = !DILocation(line: 131, column: 2, scope: !2142)
!2178 = !DILocation(line: 131, column: 9, scope: !2142)
!2179 = !DILocation(line: 134, column: 15, scope: !2142)
!2180 = !DILocation(line: 134, column: 24, scope: !2142)
!2181 = !DILocation(line: 134, column: 22, scope: !2142)
!2182 = !DILocation(line: 134, column: 30, scope: !2142)
!2183 = !DILocation(line: 134, column: 39, scope: !2142)
!2184 = !DILocation(line: 134, column: 37, scope: !2142)
!2185 = !DILocation(line: 134, column: 27, scope: !2142)
!2186 = !DILocation(line: 134, column: 45, scope: !2142)
!2187 = !DILocation(line: 134, column: 43, scope: !2142)
!2188 = !DILocation(line: 134, column: 2, scope: !2142)
!2189 = !DILocation(line: 134, column: 11, scope: !2142)
!2190 = !DILocation(line: 135, column: 15, scope: !2142)
!2191 = !DILocation(line: 135, column: 24, scope: !2142)
!2192 = !DILocation(line: 135, column: 22, scope: !2142)
!2193 = !DILocation(line: 135, column: 30, scope: !2142)
!2194 = !DILocation(line: 135, column: 39, scope: !2142)
!2195 = !DILocation(line: 135, column: 37, scope: !2142)
!2196 = !DILocation(line: 135, column: 27, scope: !2142)
!2197 = !DILocation(line: 135, column: 45, scope: !2142)
!2198 = !DILocation(line: 135, column: 43, scope: !2142)
!2199 = !DILocation(line: 135, column: 2, scope: !2142)
!2200 = !DILocation(line: 135, column: 11, scope: !2142)
!2201 = !DILocation(line: 138, column: 11, scope: !2142)
!2202 = !DILocation(line: 138, column: 22, scope: !2142)
!2203 = !DILocation(line: 138, column: 20, scope: !2142)
!2204 = !DILocation(line: 138, column: 2, scope: !2142)
!2205 = !DILocation(line: 138, column: 9, scope: !2142)
!2206 = !DILocation(line: 139, column: 11, scope: !2142)
!2207 = !DILocation(line: 139, column: 22, scope: !2142)
!2208 = !DILocation(line: 139, column: 20, scope: !2142)
!2209 = !DILocation(line: 139, column: 2, scope: !2142)
!2210 = !DILocation(line: 139, column: 9, scope: !2142)
!2211 = !DILocation(line: 140, column: 1, scope: !2142)
!2212 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2043, file: !2043, line: 64, type: !2044, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2213 = !DILocalVariable(name: "r", arg: 1, scope: !2212, file: !2043, line: 64, type: !43)
!2214 = !DILocation(line: 64, column: 31, scope: !2212)
!2215 = !DILocalVariable(name: "a", arg: 2, scope: !2212, file: !2043, line: 64, type: !1116)
!2216 = !DILocation(line: 64, column: 49, scope: !2212)
!2217 = !DILocation(line: 66, column: 9, scope: !2212)
!2218 = !DILocation(line: 66, column: 2, scope: !2212)
!2219 = !DILocation(line: 66, column: 7, scope: !2212)
!2220 = !DILocation(line: 67, column: 9, scope: !2212)
!2221 = !DILocation(line: 67, column: 2, scope: !2212)
!2222 = !DILocation(line: 67, column: 7, scope: !2212)
!2223 = !DILocation(line: 68, column: 9, scope: !2212)
!2224 = !DILocation(line: 68, column: 2, scope: !2212)
!2225 = !DILocation(line: 68, column: 7, scope: !2212)
!2226 = !DILocation(line: 69, column: 1, scope: !2212)
!2227 = distinct !DISubprogram(name: "layer_bucket_init", scope: !1, file: !1, line: 412, type: !2228, scopeLine: 413, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !61, !314}
!2230 = !DILocalVariable(name: "layer", arg: 1, scope: !2227, file: !1, line: 412, type: !61)
!2231 = !DILocation(line: 412, column: 48, scope: !2227)
!2232 = !DILocalVariable(name: "pixel_size", arg: 2, scope: !2227, file: !1, line: 412, type: !314)
!2233 = !DILocation(line: 412, column: 67, scope: !2227)
!2234 = !DILocalVariable(name: "arena", scope: !2227, file: !1, line: 414, type: !440)
!2235 = !DILocation(line: 414, column: 12, scope: !2227)
!2236 = !DILocation(line: 414, column: 20, scope: !2227)
!2237 = !DILocalVariable(name: "bucket_dim_x", scope: !2227, file: !1, line: 416, type: !314)
!2238 = !DILocation(line: 416, column: 14, scope: !2227)
!2239 = !DILocation(line: 416, column: 46, scope: !2227)
!2240 = !DILocation(line: 416, column: 53, scope: !2227)
!2241 = !DILocation(line: 416, column: 29, scope: !2227)
!2242 = !DILocalVariable(name: "bucket_dim_y", scope: !2227, file: !1, line: 417, type: !314)
!2243 = !DILocation(line: 417, column: 14, scope: !2227)
!2244 = !DILocation(line: 417, column: 46, scope: !2227)
!2245 = !DILocation(line: 417, column: 53, scope: !2227)
!2246 = !DILocation(line: 417, column: 29, scope: !2227)
!2247 = !DILocation(line: 419, column: 37, scope: !2227)
!2248 = !DILocation(line: 419, column: 52, scope: !2227)
!2249 = !DILocation(line: 419, column: 50, scope: !2227)
!2250 = !DILocation(line: 419, column: 64, scope: !2227)
!2251 = !DILocation(line: 419, column: 21, scope: !2227)
!2252 = !DILocation(line: 419, column: 2, scope: !2227)
!2253 = !DILocation(line: 419, column: 9, scope: !2227)
!2254 = !DILocation(line: 419, column: 19, scope: !2227)
!2255 = !DILocation(line: 420, column: 37, scope: !2227)
!2256 = !DILocation(line: 420, column: 52, scope: !2227)
!2257 = !DILocation(line: 420, column: 50, scope: !2227)
!2258 = !DILocation(line: 420, column: 64, scope: !2227)
!2259 = !DILocation(line: 420, column: 21, scope: !2227)
!2260 = !DILocation(line: 420, column: 2, scope: !2227)
!2261 = !DILocation(line: 420, column: 9, scope: !2227)
!2262 = !DILocation(line: 420, column: 19, scope: !2227)
!2263 = !DILocation(line: 424, column: 2, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 424, column: 2)
!2265 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 424, column: 2)
!2266 = !DILocation(line: 424, column: 2, scope: !2265)
!2267 = !DILocation(line: 424, column: 2, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !1, line: 424, column: 2)
!2269 = !DILocation(line: 425, column: 2, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2271, file: !1, line: 425, column: 2)
!2271 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 425, column: 2)
!2272 = !DILocation(line: 425, column: 2, scope: !2271)
!2273 = !DILocation(line: 425, column: 2, scope: !2274)
!2274 = distinct !DILexicalBlock(scope: !2270, file: !1, line: 425, column: 2)
!2275 = !DILocation(line: 427, column: 41, scope: !2227)
!2276 = !DILocation(line: 427, column: 54, scope: !2227)
!2277 = !DILocation(line: 427, column: 38, scope: !2227)
!2278 = !DILocation(line: 427, column: 79, scope: !2227)
!2279 = !DILocation(line: 427, column: 86, scope: !2227)
!2280 = !DILocation(line: 427, column: 72, scope: !2227)
!2281 = !DILocation(line: 427, column: 70, scope: !2227)
!2282 = !DILocation(line: 427, column: 2, scope: !2227)
!2283 = !DILocation(line: 427, column: 9, scope: !2227)
!2284 = !DILocation(line: 427, column: 30, scope: !2227)
!2285 = !DILocation(line: 428, column: 41, scope: !2227)
!2286 = !DILocation(line: 428, column: 54, scope: !2227)
!2287 = !DILocation(line: 428, column: 38, scope: !2227)
!2288 = !DILocation(line: 428, column: 79, scope: !2227)
!2289 = !DILocation(line: 428, column: 86, scope: !2227)
!2290 = !DILocation(line: 428, column: 72, scope: !2227)
!2291 = !DILocation(line: 428, column: 70, scope: !2227)
!2292 = !DILocation(line: 428, column: 2, scope: !2227)
!2293 = !DILocation(line: 428, column: 9, scope: !2227)
!2294 = !DILocation(line: 428, column: 30, scope: !2227)
!2295 = !DILocalVariable(name: "bucket_size_x", scope: !2296, file: !1, line: 432, type: !314)
!2296 = distinct !DILexicalBlock(scope: !2227, file: !1, line: 430, column: 2)
!2297 = !DILocation(line: 432, column: 15, scope: !2296)
!2298 = !DILocation(line: 432, column: 32, scope: !2296)
!2299 = !DILocation(line: 432, column: 45, scope: !2296)
!2300 = !DILocation(line: 432, column: 69, scope: !2296)
!2301 = !DILocation(line: 432, column: 76, scope: !2296)
!2302 = !DILocation(line: 432, column: 62, scope: !2296)
!2303 = !DILocation(line: 432, column: 60, scope: !2296)
!2304 = !DILocalVariable(name: "bucket_size_y", scope: !2296, file: !1, line: 433, type: !314)
!2305 = !DILocation(line: 433, column: 15, scope: !2296)
!2306 = !DILocation(line: 433, column: 32, scope: !2296)
!2307 = !DILocation(line: 433, column: 45, scope: !2296)
!2308 = !DILocation(line: 433, column: 69, scope: !2296)
!2309 = !DILocation(line: 433, column: 76, scope: !2296)
!2310 = !DILocation(line: 433, column: 62, scope: !2296)
!2311 = !DILocation(line: 433, column: 60, scope: !2296)
!2312 = !DILocalVariable(name: "bucket_max_rad", scope: !2296, file: !1, line: 434, type: !314)
!2313 = !DILocation(line: 434, column: 15, scope: !2296)
!2314 = !DILocation(line: 434, column: 40, scope: !2296)
!2315 = !DILocation(line: 434, column: 55, scope: !2296)
!2316 = !DILocation(line: 434, column: 33, scope: !2296)
!2317 = !DILocation(line: 434, column: 70, scope: !2296)
!2318 = !DILocation(line: 434, column: 88, scope: !2296)
!2319 = !DILocalVariable(name: "bucket_max_rad_squared", scope: !2296, file: !1, line: 435, type: !314)
!2320 = !DILocation(line: 435, column: 15, scope: !2296)
!2321 = !DILocation(line: 435, column: 40, scope: !2296)
!2322 = !DILocation(line: 435, column: 57, scope: !2296)
!2323 = !DILocation(line: 435, column: 55, scope: !2296)
!2324 = !DILocalVariable(name: "face", scope: !2296, file: !1, line: 437, type: !44)
!2325 = !DILocation(line: 437, column: 17, scope: !2296)
!2326 = !DILocation(line: 437, column: 25, scope: !2296)
!2327 = !DILocation(line: 437, column: 32, scope: !2296)
!2328 = !DILocalVariable(name: "cos", scope: !2296, file: !1, line: 438, type: !72)
!2329 = !DILocation(line: 438, column: 11, scope: !2296)
!2330 = !DILocation(line: 438, column: 21, scope: !2296)
!2331 = !DILocation(line: 438, column: 28, scope: !2296)
!2332 = !DILocalVariable(name: "bucket_tot", scope: !2296, file: !1, line: 440, type: !113)
!2333 = !DILocation(line: 440, column: 23, scope: !2296)
!2334 = !DILocation(line: 440, column: 36, scope: !2296)
!2335 = !DILocation(line: 440, column: 43, scope: !2296)
!2336 = !DILocation(line: 440, column: 55, scope: !2296)
!2337 = !DILocation(line: 440, column: 62, scope: !2296)
!2338 = !DILocation(line: 440, column: 53, scope: !2296)
!2339 = !DILocalVariable(name: "bucketstore", scope: !2296, file: !1, line: 441, type: !2340)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2341, size: 64)
!2341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2342, size: 64)
!2342 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !2343, line: 48, baseType: !2344)
!2343 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !2343, line: 45, size: 128, elements: !2345)
!2345 = !{!2346, !2348}
!2346 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !2344, file: !2343, line: 46, baseType: !2347, size: 64)
!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2344, size: 64)
!2348 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !2344, file: !2343, line: 47, baseType: !45, size: 64, offset: 64)
!2349 = !DILocation(line: 441, column: 18, scope: !2296)
!2350 = !DILocation(line: 441, column: 36, scope: !2296)
!2351 = !DILocation(line: 441, column: 48, scope: !2296)
!2352 = !DILocation(line: 441, column: 59, scope: !2296)
!2353 = !DILocalVariable(name: "bucketstore_tot", scope: !2296, file: !1, line: 442, type: !44)
!2354 = !DILocation(line: 442, column: 18, scope: !2296)
!2355 = !DILocation(line: 442, column: 36, scope: !2296)
!2356 = !DILocation(line: 442, column: 48, scope: !2296)
!2357 = !DILocation(line: 442, column: 59, scope: !2296)
!2358 = !DILocalVariable(name: "face_index", scope: !2296, file: !1, line: 444, type: !5)
!2359 = !DILocation(line: 444, column: 16, scope: !2296)
!2360 = !DILocation(line: 446, column: 19, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 446, column: 3)
!2362 = !DILocation(line: 446, column: 8, scope: !2361)
!2363 = !DILocation(line: 446, column: 24, scope: !2364)
!2364 = distinct !DILexicalBlock(scope: !2361, file: !1, line: 446, column: 3)
!2365 = !DILocation(line: 446, column: 37, scope: !2364)
!2366 = !DILocation(line: 446, column: 44, scope: !2364)
!2367 = !DILocation(line: 446, column: 35, scope: !2364)
!2368 = !DILocation(line: 446, column: 3, scope: !2361)
!2369 = !DILocalVariable(name: "xmin", scope: !2370, file: !1, line: 447, type: !39)
!2370 = distinct !DILexicalBlock(scope: !2364, file: !1, line: 446, column: 79)
!2371 = !DILocation(line: 447, column: 10, scope: !2370)
!2372 = !DILocalVariable(name: "xmax", scope: !2370, file: !1, line: 448, type: !39)
!2373 = !DILocation(line: 448, column: 10, scope: !2370)
!2374 = !DILocalVariable(name: "ymin", scope: !2370, file: !1, line: 449, type: !39)
!2375 = !DILocation(line: 449, column: 10, scope: !2370)
!2376 = !DILocalVariable(name: "ymax", scope: !2370, file: !1, line: 450, type: !39)
!2377 = !DILocation(line: 450, column: 10, scope: !2370)
!2378 = !DILocation(line: 452, column: 8, scope: !2379)
!2379 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 452, column: 8)
!2380 = !DILocation(line: 452, column: 16, scope: !2379)
!2381 = !DILocation(line: 452, column: 8, scope: !2370)
!2382 = !DILocalVariable(name: "v1", scope: !2383, file: !1, line: 453, type: !1116)
!2383 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 452, column: 29)
!2384 = !DILocation(line: 453, column: 18, scope: !2383)
!2385 = !DILocation(line: 453, column: 23, scope: !2383)
!2386 = !DILocation(line: 453, column: 27, scope: !2383)
!2387 = !DILocalVariable(name: "v2", scope: !2383, file: !1, line: 454, type: !1116)
!2388 = !DILocation(line: 454, column: 18, scope: !2383)
!2389 = !DILocation(line: 454, column: 23, scope: !2383)
!2390 = !DILocation(line: 454, column: 27, scope: !2383)
!2391 = !DILocalVariable(name: "v3", scope: !2383, file: !1, line: 455, type: !1116)
!2392 = !DILocation(line: 455, column: 18, scope: !2383)
!2393 = !DILocation(line: 455, column: 23, scope: !2383)
!2394 = !DILocation(line: 455, column: 27, scope: !2383)
!2395 = !DILocation(line: 457, column: 19, scope: !2383)
!2396 = !DILocation(line: 457, column: 33, scope: !2383)
!2397 = !DILocation(line: 457, column: 40, scope: !2383)
!2398 = !DILocation(line: 457, column: 26, scope: !2383)
!2399 = !DILocation(line: 457, column: 12, scope: !2383)
!2400 = !DILocation(line: 457, column: 10, scope: !2383)
!2401 = !DILocation(line: 458, column: 19, scope: !2383)
!2402 = !DILocation(line: 458, column: 33, scope: !2383)
!2403 = !DILocation(line: 458, column: 40, scope: !2383)
!2404 = !DILocation(line: 458, column: 26, scope: !2383)
!2405 = !DILocation(line: 458, column: 12, scope: !2383)
!2406 = !DILocation(line: 458, column: 10, scope: !2383)
!2407 = !DILocation(line: 459, column: 19, scope: !2383)
!2408 = !DILocation(line: 459, column: 33, scope: !2383)
!2409 = !DILocation(line: 459, column: 40, scope: !2383)
!2410 = !DILocation(line: 459, column: 26, scope: !2383)
!2411 = !DILocation(line: 459, column: 12, scope: !2383)
!2412 = !DILocation(line: 459, column: 10, scope: !2383)
!2413 = !DILocation(line: 460, column: 19, scope: !2383)
!2414 = !DILocation(line: 460, column: 33, scope: !2383)
!2415 = !DILocation(line: 460, column: 40, scope: !2383)
!2416 = !DILocation(line: 460, column: 26, scope: !2383)
!2417 = !DILocation(line: 460, column: 12, scope: !2383)
!2418 = !DILocation(line: 460, column: 10, scope: !2383)
!2419 = !DILocation(line: 461, column: 4, scope: !2383)
!2420 = !DILocalVariable(name: "v1", scope: !2421, file: !1, line: 463, type: !1116)
!2421 = distinct !DILexicalBlock(scope: !2379, file: !1, line: 462, column: 9)
!2422 = !DILocation(line: 463, column: 18, scope: !2421)
!2423 = !DILocation(line: 463, column: 23, scope: !2421)
!2424 = !DILocation(line: 463, column: 27, scope: !2421)
!2425 = !DILocalVariable(name: "v2", scope: !2421, file: !1, line: 464, type: !1116)
!2426 = !DILocation(line: 464, column: 18, scope: !2421)
!2427 = !DILocation(line: 464, column: 23, scope: !2421)
!2428 = !DILocation(line: 464, column: 27, scope: !2421)
!2429 = !DILocalVariable(name: "v3", scope: !2421, file: !1, line: 465, type: !1116)
!2430 = !DILocation(line: 465, column: 18, scope: !2421)
!2431 = !DILocation(line: 465, column: 23, scope: !2421)
!2432 = !DILocation(line: 465, column: 27, scope: !2421)
!2433 = !DILocalVariable(name: "v4", scope: !2421, file: !1, line: 466, type: !1116)
!2434 = !DILocation(line: 466, column: 18, scope: !2421)
!2435 = !DILocation(line: 466, column: 23, scope: !2421)
!2436 = !DILocation(line: 466, column: 27, scope: !2421)
!2437 = !DILocation(line: 468, column: 19, scope: !2421)
!2438 = !DILocation(line: 468, column: 33, scope: !2421)
!2439 = !DILocation(line: 468, column: 47, scope: !2421)
!2440 = !DILocation(line: 468, column: 54, scope: !2421)
!2441 = !DILocation(line: 468, column: 40, scope: !2421)
!2442 = !DILocation(line: 468, column: 26, scope: !2421)
!2443 = !DILocation(line: 468, column: 12, scope: !2421)
!2444 = !DILocation(line: 468, column: 10, scope: !2421)
!2445 = !DILocation(line: 469, column: 19, scope: !2421)
!2446 = !DILocation(line: 469, column: 33, scope: !2421)
!2447 = !DILocation(line: 469, column: 47, scope: !2421)
!2448 = !DILocation(line: 469, column: 54, scope: !2421)
!2449 = !DILocation(line: 469, column: 40, scope: !2421)
!2450 = !DILocation(line: 469, column: 26, scope: !2421)
!2451 = !DILocation(line: 469, column: 12, scope: !2421)
!2452 = !DILocation(line: 469, column: 10, scope: !2421)
!2453 = !DILocation(line: 470, column: 19, scope: !2421)
!2454 = !DILocation(line: 470, column: 33, scope: !2421)
!2455 = !DILocation(line: 470, column: 47, scope: !2421)
!2456 = !DILocation(line: 470, column: 54, scope: !2421)
!2457 = !DILocation(line: 470, column: 40, scope: !2421)
!2458 = !DILocation(line: 470, column: 26, scope: !2421)
!2459 = !DILocation(line: 470, column: 12, scope: !2421)
!2460 = !DILocation(line: 470, column: 10, scope: !2421)
!2461 = !DILocation(line: 471, column: 19, scope: !2421)
!2462 = !DILocation(line: 471, column: 33, scope: !2421)
!2463 = !DILocation(line: 471, column: 47, scope: !2421)
!2464 = !DILocation(line: 471, column: 54, scope: !2421)
!2465 = !DILocation(line: 471, column: 40, scope: !2421)
!2466 = !DILocation(line: 471, column: 26, scope: !2421)
!2467 = !DILocation(line: 471, column: 12, scope: !2421)
!2468 = !DILocation(line: 471, column: 10, scope: !2421)
!2469 = !DILocation(line: 476, column: 11, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2370, file: !1, line: 476, column: 8)
!2471 = !DILocation(line: 476, column: 16, scope: !2470)
!2472 = !DILocation(line: 476, column: 24, scope: !2470)
!2473 = !DILocation(line: 476, column: 28, scope: !2470)
!2474 = !DILocation(line: 476, column: 33, scope: !2470)
!2475 = !DILocation(line: 476, column: 41, scope: !2470)
!2476 = !DILocation(line: 476, column: 45, scope: !2470)
!2477 = !DILocation(line: 476, column: 50, scope: !2470)
!2478 = !DILocation(line: 476, column: 58, scope: !2470)
!2479 = !DILocation(line: 476, column: 62, scope: !2470)
!2480 = !DILocation(line: 476, column: 67, scope: !2470)
!2481 = !DILocation(line: 476, column: 8, scope: !2370)
!2482 = !DILocation(line: 478, column: 5, scope: !2483)
!2483 = distinct !DILexicalBlock(scope: !2484, file: !1, line: 478, column: 5)
!2484 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 478, column: 5)
!2485 = distinct !DILexicalBlock(scope: !2470, file: !1, line: 476, column: 77)
!2486 = !DILocation(line: 478, column: 5, scope: !2484)
!2487 = !DILocation(line: 478, column: 5, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2483, file: !1, line: 478, column: 5)
!2489 = !DILocation(line: 479, column: 5, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !1, line: 479, column: 5)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 479, column: 5)
!2492 = !DILocation(line: 479, column: 5, scope: !2491)
!2493 = !DILocation(line: 479, column: 5, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !1, line: 479, column: 5)
!2495 = !DILocation(line: 480, column: 5, scope: !2496)
!2496 = distinct !DILexicalBlock(scope: !2497, file: !1, line: 480, column: 5)
!2497 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 480, column: 5)
!2498 = !DILocation(line: 480, column: 5, scope: !2497)
!2499 = !DILocation(line: 480, column: 5, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2496, file: !1, line: 480, column: 5)
!2501 = !DILocation(line: 481, column: 5, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2503, file: !1, line: 481, column: 5)
!2503 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 481, column: 5)
!2504 = !DILocation(line: 481, column: 5, scope: !2503)
!2505 = !DILocation(line: 481, column: 5, scope: !2506)
!2506 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 481, column: 5)
!2507 = !DILocalVariable(name: "xi_min", scope: !2508, file: !1, line: 484, type: !5)
!2508 = distinct !DILexicalBlock(scope: !2485, file: !1, line: 483, column: 5)
!2509 = !DILocation(line: 484, column: 19, scope: !2508)
!2510 = !DILocation(line: 484, column: 45, scope: !2508)
!2511 = !DILocation(line: 484, column: 52, scope: !2508)
!2512 = !DILocation(line: 484, column: 59, scope: !2508)
!2513 = !DILocation(line: 484, column: 66, scope: !2508)
!2514 = !DILocation(line: 484, column: 50, scope: !2508)
!2515 = !DILocation(line: 484, column: 74, scope: !2508)
!2516 = !DILocation(line: 484, column: 81, scope: !2508)
!2517 = !DILocation(line: 484, column: 72, scope: !2508)
!2518 = !DILocation(line: 484, column: 28, scope: !2508)
!2519 = !DILocalVariable(name: "xi_max", scope: !2508, file: !1, line: 485, type: !5)
!2520 = !DILocation(line: 485, column: 19, scope: !2508)
!2521 = !DILocation(line: 485, column: 45, scope: !2508)
!2522 = !DILocation(line: 485, column: 52, scope: !2508)
!2523 = !DILocation(line: 485, column: 59, scope: !2508)
!2524 = !DILocation(line: 485, column: 66, scope: !2508)
!2525 = !DILocation(line: 485, column: 50, scope: !2508)
!2526 = !DILocation(line: 485, column: 74, scope: !2508)
!2527 = !DILocation(line: 485, column: 81, scope: !2508)
!2528 = !DILocation(line: 485, column: 72, scope: !2508)
!2529 = !DILocation(line: 485, column: 28, scope: !2508)
!2530 = !DILocalVariable(name: "yi_min", scope: !2508, file: !1, line: 486, type: !5)
!2531 = !DILocation(line: 486, column: 19, scope: !2508)
!2532 = !DILocation(line: 486, column: 45, scope: !2508)
!2533 = !DILocation(line: 486, column: 52, scope: !2508)
!2534 = !DILocation(line: 486, column: 59, scope: !2508)
!2535 = !DILocation(line: 486, column: 66, scope: !2508)
!2536 = !DILocation(line: 486, column: 50, scope: !2508)
!2537 = !DILocation(line: 486, column: 74, scope: !2508)
!2538 = !DILocation(line: 486, column: 81, scope: !2508)
!2539 = !DILocation(line: 486, column: 72, scope: !2508)
!2540 = !DILocation(line: 486, column: 28, scope: !2508)
!2541 = !DILocalVariable(name: "yi_max", scope: !2508, file: !1, line: 487, type: !5)
!2542 = !DILocation(line: 487, column: 19, scope: !2508)
!2543 = !DILocation(line: 487, column: 45, scope: !2508)
!2544 = !DILocation(line: 487, column: 52, scope: !2508)
!2545 = !DILocation(line: 487, column: 59, scope: !2508)
!2546 = !DILocation(line: 487, column: 66, scope: !2508)
!2547 = !DILocation(line: 487, column: 50, scope: !2508)
!2548 = !DILocation(line: 487, column: 74, scope: !2508)
!2549 = !DILocation(line: 487, column: 81, scope: !2508)
!2550 = !DILocation(line: 487, column: 72, scope: !2508)
!2551 = !DILocation(line: 487, column: 28, scope: !2508)
!2552 = !DILocalVariable(name: "face_index_void", scope: !2508, file: !1, line: 488, type: !45)
!2553 = !DILocation(line: 488, column: 12, scope: !2508)
!2554 = !DILocation(line: 488, column: 30, scope: !2508)
!2555 = !DILocalVariable(name: "xi", scope: !2508, file: !1, line: 490, type: !5)
!2556 = !DILocation(line: 490, column: 19, scope: !2508)
!2557 = !DILocalVariable(name: "yi", scope: !2508, file: !1, line: 490, type: !5)
!2558 = !DILocation(line: 490, column: 23, scope: !2508)
!2559 = !DILocation(line: 494, column: 10, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 494, column: 10)
!2561 = !DILocation(line: 494, column: 20, scope: !2560)
!2562 = !DILocation(line: 494, column: 27, scope: !2560)
!2563 = !DILocation(line: 494, column: 17, scope: !2560)
!2564 = !DILocation(line: 494, column: 10, scope: !2508)
!2565 = !DILocation(line: 494, column: 47, scope: !2560)
!2566 = !DILocation(line: 494, column: 54, scope: !2560)
!2567 = !DILocation(line: 494, column: 64, scope: !2560)
!2568 = !DILocation(line: 494, column: 45, scope: !2560)
!2569 = !DILocation(line: 494, column: 38, scope: !2560)
!2570 = !DILocation(line: 495, column: 10, scope: !2571)
!2571 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 495, column: 10)
!2572 = !DILocation(line: 495, column: 20, scope: !2571)
!2573 = !DILocation(line: 495, column: 27, scope: !2571)
!2574 = !DILocation(line: 495, column: 17, scope: !2571)
!2575 = !DILocation(line: 495, column: 10, scope: !2508)
!2576 = !DILocation(line: 495, column: 47, scope: !2571)
!2577 = !DILocation(line: 495, column: 54, scope: !2571)
!2578 = !DILocation(line: 495, column: 64, scope: !2571)
!2579 = !DILocation(line: 495, column: 45, scope: !2571)
!2580 = !DILocation(line: 495, column: 38, scope: !2571)
!2581 = !DILocation(line: 496, column: 10, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 496, column: 10)
!2583 = !DILocation(line: 496, column: 20, scope: !2582)
!2584 = !DILocation(line: 496, column: 27, scope: !2582)
!2585 = !DILocation(line: 496, column: 17, scope: !2582)
!2586 = !DILocation(line: 496, column: 10, scope: !2508)
!2587 = !DILocation(line: 496, column: 47, scope: !2582)
!2588 = !DILocation(line: 496, column: 54, scope: !2582)
!2589 = !DILocation(line: 496, column: 64, scope: !2582)
!2590 = !DILocation(line: 496, column: 45, scope: !2582)
!2591 = !DILocation(line: 496, column: 38, scope: !2582)
!2592 = !DILocation(line: 497, column: 10, scope: !2593)
!2593 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 497, column: 10)
!2594 = !DILocation(line: 497, column: 20, scope: !2593)
!2595 = !DILocation(line: 497, column: 27, scope: !2593)
!2596 = !DILocation(line: 497, column: 17, scope: !2593)
!2597 = !DILocation(line: 497, column: 10, scope: !2508)
!2598 = !DILocation(line: 497, column: 47, scope: !2593)
!2599 = !DILocation(line: 497, column: 54, scope: !2593)
!2600 = !DILocation(line: 497, column: 64, scope: !2593)
!2601 = !DILocation(line: 497, column: 45, scope: !2593)
!2602 = !DILocation(line: 497, column: 38, scope: !2593)
!2603 = !DILocation(line: 499, column: 16, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2508, file: !1, line: 499, column: 6)
!2605 = !DILocation(line: 499, column: 14, scope: !2604)
!2606 = !DILocation(line: 499, column: 11, scope: !2604)
!2607 = !DILocation(line: 499, column: 24, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 499, column: 6)
!2609 = !DILocation(line: 499, column: 30, scope: !2608)
!2610 = !DILocation(line: 499, column: 27, scope: !2608)
!2611 = !DILocation(line: 499, column: 6, scope: !2604)
!2612 = !DILocalVariable(name: "bucket_index", scope: !2613, file: !1, line: 500, type: !5)
!2613 = distinct !DILexicalBlock(scope: !2608, file: !1, line: 499, column: 44)
!2614 = !DILocation(line: 500, column: 20, scope: !2613)
!2615 = !DILocation(line: 500, column: 36, scope: !2613)
!2616 = !DILocation(line: 500, column: 43, scope: !2613)
!2617 = !DILocation(line: 500, column: 55, scope: !2613)
!2618 = !DILocation(line: 500, column: 53, scope: !2613)
!2619 = !DILocation(line: 500, column: 61, scope: !2613)
!2620 = !DILocation(line: 500, column: 59, scope: !2613)
!2621 = !DILocation(line: 501, column: 17, scope: !2622)
!2622 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 501, column: 7)
!2623 = !DILocation(line: 501, column: 15, scope: !2622)
!2624 = !DILocation(line: 501, column: 12, scope: !2622)
!2625 = !DILocation(line: 501, column: 25, scope: !2626)
!2626 = distinct !DILexicalBlock(scope: !2622, file: !1, line: 501, column: 7)
!2627 = !DILocation(line: 501, column: 31, scope: !2626)
!2628 = !DILocation(line: 501, column: 28, scope: !2626)
!2629 = !DILocation(line: 501, column: 7, scope: !2622)
!2630 = !DILocation(line: 512, column: 36, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 512, column: 12)
!2632 = distinct !DILexicalBlock(scope: !2626, file: !1, line: 501, column: 61)
!2633 = !DILocation(line: 512, column: 43, scope: !2631)
!2634 = !DILocation(line: 513, column: 36, scope: !2631)
!2635 = !DILocation(line: 513, column: 40, scope: !2631)
!2636 = !DILocation(line: 514, column: 36, scope: !2631)
!2637 = !DILocation(line: 514, column: 51, scope: !2631)
!2638 = !DILocation(line: 515, column: 36, scope: !2631)
!2639 = !DILocation(line: 512, column: 12, scope: !2631)
!2640 = !DILocation(line: 512, column: 12, scope: !2632)
!2641 = !DILocation(line: 517, column: 37, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2631, file: !1, line: 516, column: 8)
!2643 = !DILocation(line: 517, column: 49, scope: !2642)
!2644 = !DILocation(line: 517, column: 64, scope: !2642)
!2645 = !DILocation(line: 517, column: 81, scope: !2642)
!2646 = !DILocation(line: 517, column: 9, scope: !2642)
!2647 = !DILocation(line: 518, column: 9, scope: !2642)
!2648 = !DILocation(line: 518, column: 25, scope: !2642)
!2649 = !DILocation(line: 518, column: 38, scope: !2642)
!2650 = !DILocation(line: 519, column: 8, scope: !2642)
!2651 = !DILocation(line: 520, column: 7, scope: !2632)
!2652 = !DILocation(line: 501, column: 41, scope: !2626)
!2653 = !DILocation(line: 501, column: 57, scope: !2626)
!2654 = !DILocation(line: 501, column: 7, scope: !2626)
!2655 = distinct !{!2655, !2629, !2656}
!2656 = !DILocation(line: 520, column: 7, scope: !2622)
!2657 = !DILocation(line: 521, column: 6, scope: !2613)
!2658 = !DILocation(line: 499, column: 40, scope: !2608)
!2659 = !DILocation(line: 499, column: 6, scope: !2608)
!2660 = distinct !{!2660, !2611, !2661}
!2661 = !DILocation(line: 521, column: 6, scope: !2604)
!2662 = !DILocation(line: 523, column: 4, scope: !2485)
!2663 = !DILocation(line: 524, column: 3, scope: !2370)
!2664 = !DILocation(line: 446, column: 64, scope: !2364)
!2665 = !DILocation(line: 446, column: 73, scope: !2364)
!2666 = !DILocation(line: 446, column: 3, scope: !2364)
!2667 = distinct !{!2667, !2368, !2668}
!2668 = !DILocation(line: 524, column: 3, scope: !2361)
!2669 = !DILocalVariable(name: "buckets_face", scope: !2670, file: !1, line: 528, type: !86)
!2670 = distinct !DILexicalBlock(scope: !2671, file: !1, line: 526, column: 10)
!2671 = distinct !DILexicalBlock(scope: !2296, file: !1, line: 526, column: 7)
!2672 = !DILocation(line: 528, column: 20, scope: !2670)
!2673 = !DILocation(line: 528, column: 35, scope: !2670)
!2674 = !DILocation(line: 528, column: 47, scope: !2670)
!2675 = !DILocation(line: 528, column: 58, scope: !2670)
!2676 = !DILocalVariable(name: "bucket_index", scope: !2670, file: !1, line: 529, type: !5)
!2677 = !DILocation(line: 529, column: 17, scope: !2670)
!2678 = !DILocation(line: 531, column: 22, scope: !2679)
!2679 = distinct !DILexicalBlock(scope: !2670, file: !1, line: 531, column: 4)
!2680 = !DILocation(line: 531, column: 9, scope: !2679)
!2681 = !DILocation(line: 531, column: 27, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2679, file: !1, line: 531, column: 4)
!2683 = !DILocation(line: 531, column: 42, scope: !2682)
!2684 = !DILocation(line: 531, column: 40, scope: !2682)
!2685 = !DILocation(line: 531, column: 4, scope: !2679)
!2686 = !DILocation(line: 532, column: 9, scope: !2687)
!2687 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 532, column: 9)
!2688 = distinct !DILexicalBlock(scope: !2682, file: !1, line: 531, column: 70)
!2689 = !DILocation(line: 532, column: 25, scope: !2687)
!2690 = !DILocation(line: 532, column: 9, scope: !2688)
!2691 = !DILocalVariable(name: "bucket", scope: !2692, file: !1, line: 533, type: !44)
!2692 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 532, column: 40)
!2693 = !DILocation(line: 533, column: 21, scope: !2692)
!2694 = !DILocation(line: 533, column: 30, scope: !2692)
!2695 = !DILocation(line: 533, column: 43, scope: !2692)
!2696 = !DILocation(line: 533, column: 59, scope: !2692)
!2697 = !DILocation(line: 533, column: 73, scope: !2692)
!2698 = !DILocation(line: 533, column: 42, scope: !2692)
!2699 = !DILocation(line: 533, column: 78, scope: !2692)
!2700 = !DILocalVariable(name: "bucket_node", scope: !2692, file: !1, line: 535, type: !2341)
!2701 = !DILocation(line: 535, column: 16, scope: !2692)
!2702 = !DILocation(line: 537, column: 35, scope: !2692)
!2703 = !DILocation(line: 537, column: 6, scope: !2692)
!2704 = !DILocation(line: 537, column: 19, scope: !2692)
!2705 = !DILocation(line: 537, column: 33, scope: !2692)
!2706 = !DILocation(line: 539, column: 25, scope: !2707)
!2707 = distinct !DILexicalBlock(scope: !2692, file: !1, line: 539, column: 6)
!2708 = !DILocation(line: 539, column: 37, scope: !2707)
!2709 = !DILocation(line: 539, column: 23, scope: !2707)
!2710 = !DILocation(line: 539, column: 11, scope: !2707)
!2711 = !DILocation(line: 539, column: 52, scope: !2712)
!2712 = distinct !DILexicalBlock(scope: !2707, file: !1, line: 539, column: 6)
!2713 = !DILocation(line: 539, column: 6, scope: !2707)
!2714 = !DILocation(line: 540, column: 17, scope: !2715)
!2715 = distinct !DILexicalBlock(scope: !2712, file: !1, line: 539, column: 98)
!2716 = !DILocation(line: 540, column: 8, scope: !2715)
!2717 = !DILocation(line: 540, column: 15, scope: !2715)
!2718 = !DILocation(line: 541, column: 13, scope: !2715)
!2719 = !DILocation(line: 542, column: 6, scope: !2715)
!2720 = !DILocation(line: 539, column: 79, scope: !2712)
!2721 = !DILocation(line: 539, column: 92, scope: !2712)
!2722 = !DILocation(line: 539, column: 77, scope: !2712)
!2723 = !DILocation(line: 539, column: 6, scope: !2712)
!2724 = distinct !{!2724, !2713, !2725}
!2725 = !DILocation(line: 542, column: 6, scope: !2707)
!2726 = !DILocation(line: 543, column: 7, scope: !2692)
!2727 = !DILocation(line: 543, column: 14, scope: !2692)
!2728 = !DILocation(line: 544, column: 5, scope: !2692)
!2729 = !DILocation(line: 546, column: 6, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2687, file: !1, line: 545, column: 10)
!2731 = !DILocation(line: 546, column: 19, scope: !2730)
!2732 = !DILocation(line: 546, column: 33, scope: !2730)
!2733 = !DILocation(line: 548, column: 4, scope: !2688)
!2734 = !DILocation(line: 531, column: 66, scope: !2682)
!2735 = !DILocation(line: 531, column: 4, scope: !2682)
!2736 = distinct !{!2736, !2685, !2737}
!2737 = !DILocation(line: 548, column: 4, scope: !2679)
!2738 = !DILocation(line: 550, column: 26, scope: !2670)
!2739 = !DILocation(line: 550, column: 4, scope: !2670)
!2740 = !DILocation(line: 550, column: 11, scope: !2670)
!2741 = !DILocation(line: 550, column: 24, scope: !2670)
!2742 = !DILocation(line: 553, column: 3, scope: !2296)
!2743 = !DILocation(line: 553, column: 13, scope: !2296)
!2744 = !DILocation(line: 554, column: 3, scope: !2296)
!2745 = !DILocation(line: 554, column: 13, scope: !2296)
!2746 = !DILocation(line: 557, column: 20, scope: !2227)
!2747 = !DILocation(line: 557, column: 2, scope: !2227)
!2748 = !DILocation(line: 558, column: 1, scope: !2227)
!2749 = distinct !DISubprogram(name: "layer_bucket_init_dummy", scope: !1, file: !1, line: 395, type: !2750, scopeLine: 396, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2750 = !DISubroutineType(types: !2751)
!2751 = !{null, !61}
!2752 = !DILocalVariable(name: "layer", arg: 1, scope: !2749, file: !1, line: 395, type: !61)
!2753 = !DILocation(line: 395, column: 54, scope: !2749)
!2754 = !DILocation(line: 397, column: 2, scope: !2749)
!2755 = !DILocation(line: 397, column: 9, scope: !2749)
!2756 = !DILocation(line: 397, column: 18, scope: !2749)
!2757 = !DILocation(line: 398, column: 2, scope: !2749)
!2758 = !DILocation(line: 398, column: 9, scope: !2749)
!2759 = !DILocation(line: 398, column: 21, scope: !2749)
!2760 = !DILocation(line: 399, column: 2, scope: !2749)
!2761 = !DILocation(line: 399, column: 9, scope: !2749)
!2762 = !DILocation(line: 399, column: 21, scope: !2749)
!2763 = !DILocation(line: 401, column: 2, scope: !2749)
!2764 = !DILocation(line: 401, column: 9, scope: !2749)
!2765 = !DILocation(line: 401, column: 19, scope: !2749)
!2766 = !DILocation(line: 402, column: 2, scope: !2749)
!2767 = !DILocation(line: 402, column: 9, scope: !2749)
!2768 = !DILocation(line: 402, column: 19, scope: !2749)
!2769 = !DILocation(line: 404, column: 2, scope: !2749)
!2770 = !DILocation(line: 404, column: 9, scope: !2749)
!2771 = !DILocation(line: 404, column: 30, scope: !2749)
!2772 = !DILocation(line: 405, column: 2, scope: !2749)
!2773 = !DILocation(line: 405, column: 9, scope: !2749)
!2774 = !DILocation(line: 405, column: 30, scope: !2749)
!2775 = !DILocation(line: 407, column: 2, scope: !2749)
!2776 = !DILocation(line: 407, column: 9, scope: !2749)
!2777 = !DILocation(line: 407, column: 22, scope: !2749)
!2778 = !DILocation(line: 409, column: 17, scope: !2749)
!2779 = !DILocation(line: 409, column: 24, scope: !2749)
!2780 = !DILocation(line: 409, column: 2, scope: !2749)
!2781 = !DILocation(line: 410, column: 1, scope: !2749)
!2782 = distinct !DISubprogram(name: "BKE_maskrasterize_handle_sample", scope: !1, file: !1, line: 1330, type: !2783, scopeLine: 1331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!39, !55, !1116}
!2785 = !DILocalVariable(name: "mr_handle", arg: 1, scope: !2782, file: !1, line: 1330, type: !55)
!2786 = !DILocation(line: 1330, column: 57, scope: !2782)
!2787 = !DILocalVariable(name: "xy", arg: 2, scope: !2782, file: !1, line: 1330, type: !1116)
!2788 = !DILocation(line: 1330, column: 80, scope: !2782)
!2789 = !DILocalVariable(name: "layers_tot", scope: !2782, file: !1, line: 1335, type: !113)
!2790 = !DILocation(line: 1335, column: 21, scope: !2782)
!2791 = !DILocation(line: 1335, column: 34, scope: !2782)
!2792 = !DILocation(line: 1335, column: 45, scope: !2782)
!2793 = !DILocalVariable(name: "i", scope: !2782, file: !1, line: 1336, type: !5)
!2794 = !DILocation(line: 1336, column: 15, scope: !2782)
!2795 = !DILocalVariable(name: "layer", scope: !2782, file: !1, line: 1337, type: !61)
!2796 = !DILocation(line: 1337, column: 19, scope: !2782)
!2797 = !DILocation(line: 1337, column: 27, scope: !2782)
!2798 = !DILocation(line: 1337, column: 38, scope: !2782)
!2799 = !DILocalVariable(name: "value", scope: !2782, file: !1, line: 1340, type: !39)
!2800 = !DILocation(line: 1340, column: 8, scope: !2782)
!2801 = !DILocation(line: 1342, column: 9, scope: !2802)
!2802 = distinct !DILexicalBlock(scope: !2782, file: !1, line: 1342, column: 2)
!2803 = !DILocation(line: 1342, column: 7, scope: !2802)
!2804 = !DILocation(line: 1342, column: 14, scope: !2805)
!2805 = distinct !DILexicalBlock(scope: !2802, file: !1, line: 1342, column: 2)
!2806 = !DILocation(line: 1342, column: 18, scope: !2805)
!2807 = !DILocation(line: 1342, column: 16, scope: !2805)
!2808 = !DILocation(line: 1342, column: 2, scope: !2802)
!2809 = !DILocalVariable(name: "value_layer", scope: !2810, file: !1, line: 1343, type: !39)
!2810 = distinct !DILexicalBlock(scope: !2805, file: !1, line: 1342, column: 44)
!2811 = !DILocation(line: 1343, column: 9, scope: !2810)
!2812 = !DILocation(line: 1346, column: 7, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 1346, column: 7)
!2814 = !DILocation(line: 1346, column: 14, scope: !2813)
!2815 = !DILocation(line: 1346, column: 20, scope: !2813)
!2816 = !DILocation(line: 1346, column: 28, scope: !2813)
!2817 = !DILocation(line: 1346, column: 52, scope: !2813)
!2818 = !DILocation(line: 1346, column: 59, scope: !2813)
!2819 = !DILocation(line: 1346, column: 67, scope: !2813)
!2820 = !DILocation(line: 1346, column: 31, scope: !2813)
!2821 = !DILocation(line: 1346, column: 7, scope: !2810)
!2822 = !DILocation(line: 1347, column: 52, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 1346, column: 72)
!2824 = !DILocation(line: 1347, column: 59, scope: !2823)
!2825 = !DILocation(line: 1347, column: 25, scope: !2823)
!2826 = !DILocation(line: 1347, column: 23, scope: !2823)
!2827 = !DILocation(line: 1347, column: 16, scope: !2823)
!2828 = !DILocation(line: 1349, column: 12, scope: !2823)
!2829 = !DILocation(line: 1349, column: 19, scope: !2823)
!2830 = !DILocation(line: 1349, column: 4, scope: !2823)
!2831 = !DILocation(line: 1352, column: 28, scope: !2832)
!2832 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1349, column: 28)
!2833 = !DILocation(line: 1352, column: 26, scope: !2832)
!2834 = !DILocation(line: 1352, column: 42, scope: !2832)
!2835 = !DILocation(line: 1352, column: 40, scope: !2832)
!2836 = !DILocation(line: 1352, column: 63, scope: !2832)
!2837 = !DILocation(line: 1352, column: 61, scope: !2832)
!2838 = !DILocation(line: 1352, column: 77, scope: !2832)
!2839 = !DILocation(line: 1352, column: 75, scope: !2832)
!2840 = !DILocation(line: 1352, column: 91, scope: !2832)
!2841 = !DILocation(line: 1352, column: 89, scope: !2832)
!2842 = !DILocation(line: 1352, column: 54, scope: !2832)
!2843 = !DILocation(line: 1352, column: 18, scope: !2832)
!2844 = !DILocation(line: 1353, column: 6, scope: !2832)
!2845 = !DILocation(line: 1355, column: 33, scope: !2832)
!2846 = !DILocation(line: 1355, column: 31, scope: !2832)
!2847 = !DILocation(line: 1355, column: 47, scope: !2832)
!2848 = !DILocation(line: 1355, column: 61, scope: !2832)
!2849 = !DILocation(line: 1355, column: 59, scope: !2832)
!2850 = !DILocation(line: 1355, column: 45, scope: !2832)
!2851 = !DILocation(line: 1355, column: 20, scope: !2832)
!2852 = !DILocation(line: 1355, column: 18, scope: !2832)
!2853 = !DILocation(line: 1356, column: 6, scope: !2832)
!2854 = !DILocation(line: 1358, column: 26, scope: !2832)
!2855 = !DILocation(line: 1358, column: 20, scope: !2832)
!2856 = !DILocation(line: 1358, column: 18, scope: !2832)
!2857 = !DILocation(line: 1359, column: 6, scope: !2832)
!2858 = !DILocation(line: 1361, column: 20, scope: !2832)
!2859 = !DILocation(line: 1361, column: 34, scope: !2832)
!2860 = !DILocation(line: 1361, column: 32, scope: !2832)
!2861 = !DILocation(line: 1361, column: 18, scope: !2832)
!2862 = !DILocation(line: 1362, column: 6, scope: !2832)
!2863 = !DILocation(line: 1366, column: 6, scope: !2832)
!2864 = !DILocation(line: 1369, column: 8, scope: !2865)
!2865 = distinct !DILexicalBlock(scope: !2823, file: !1, line: 1369, column: 8)
!2866 = !DILocation(line: 1369, column: 15, scope: !2865)
!2867 = !DILocation(line: 1369, column: 21, scope: !2865)
!2868 = !DILocation(line: 1369, column: 8, scope: !2823)
!2869 = !DILocation(line: 1370, column: 20, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1369, column: 44)
!2871 = !DILocation(line: 1370, column: 27, scope: !2870)
!2872 = !DILocation(line: 1370, column: 17, scope: !2870)
!2873 = !DILocation(line: 1371, column: 4, scope: !2870)
!2874 = !DILocation(line: 1372, column: 3, scope: !2823)
!2875 = !DILocation(line: 1374, column: 16, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2813, file: !1, line: 1373, column: 8)
!2877 = !DILocation(line: 1377, column: 7, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 1377, column: 7)
!2879 = !DILocation(line: 1377, column: 14, scope: !2878)
!2880 = !DILocation(line: 1377, column: 25, scope: !2878)
!2881 = !DILocation(line: 1377, column: 7, scope: !2810)
!2882 = !DILocation(line: 1378, column: 25, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 1377, column: 50)
!2884 = !DILocation(line: 1378, column: 23, scope: !2883)
!2885 = !DILocation(line: 1378, column: 16, scope: !2883)
!2886 = !DILocation(line: 1379, column: 3, scope: !2883)
!2887 = !DILocation(line: 1381, column: 11, scope: !2810)
!2888 = !DILocation(line: 1381, column: 18, scope: !2810)
!2889 = !DILocation(line: 1381, column: 3, scope: !2810)
!2890 = !DILocation(line: 1383, column: 14, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 1381, column: 25)
!2892 = !DILocation(line: 1383, column: 36, scope: !2891)
!2893 = !DILocation(line: 1383, column: 34, scope: !2891)
!2894 = !DILocation(line: 1383, column: 26, scope: !2891)
!2895 = !DILocation(line: 1383, column: 11, scope: !2891)
!2896 = !DILocation(line: 1384, column: 5, scope: !2891)
!2897 = !DILocation(line: 1386, column: 14, scope: !2891)
!2898 = !DILocation(line: 1386, column: 28, scope: !2891)
!2899 = !DILocation(line: 1386, column: 26, scope: !2891)
!2900 = !DILocation(line: 1386, column: 11, scope: !2891)
!2901 = !DILocation(line: 1387, column: 5, scope: !2891)
!2902 = !DILocation(line: 1389, column: 14, scope: !2891)
!2903 = !DILocation(line: 1389, column: 11, scope: !2891)
!2904 = !DILocation(line: 1390, column: 5, scope: !2891)
!2905 = !DILocation(line: 1392, column: 14, scope: !2891)
!2906 = !DILocation(line: 1392, column: 11, scope: !2891)
!2907 = !DILocation(line: 1393, column: 5, scope: !2891)
!2908 = !DILocation(line: 1395, column: 20, scope: !2891)
!2909 = !DILocation(line: 1395, column: 27, scope: !2891)
!2910 = !DILocation(line: 1395, column: 13, scope: !2891)
!2911 = !DILocation(line: 1395, column: 11, scope: !2891)
!2912 = !DILocation(line: 1396, column: 5, scope: !2891)
!2913 = !DILocation(line: 1398, column: 20, scope: !2891)
!2914 = !DILocation(line: 1398, column: 27, scope: !2891)
!2915 = !DILocation(line: 1398, column: 13, scope: !2891)
!2916 = !DILocation(line: 1398, column: 11, scope: !2891)
!2917 = !DILocation(line: 1399, column: 5, scope: !2891)
!2918 = !DILocation(line: 1401, column: 14, scope: !2891)
!2919 = !DILocation(line: 1401, column: 11, scope: !2891)
!2920 = !DILocation(line: 1402, column: 5, scope: !2891)
!2921 = !DILocation(line: 1404, column: 14, scope: !2891)
!2922 = !DILocation(line: 1404, column: 30, scope: !2891)
!2923 = !DILocation(line: 1404, column: 37, scope: !2891)
!2924 = !DILocation(line: 1404, column: 28, scope: !2891)
!2925 = !DILocation(line: 1404, column: 20, scope: !2891)
!2926 = !DILocation(line: 1404, column: 48, scope: !2891)
!2927 = !DILocation(line: 1404, column: 62, scope: !2891)
!2928 = !DILocation(line: 1404, column: 69, scope: !2891)
!2929 = !DILocation(line: 1404, column: 60, scope: !2891)
!2930 = !DILocation(line: 1404, column: 45, scope: !2891)
!2931 = !DILocation(line: 1404, column: 11, scope: !2891)
!2932 = !DILocation(line: 1405, column: 5, scope: !2891)
!2933 = !DILocation(line: 1407, column: 19, scope: !2891)
!2934 = !DILocation(line: 1407, column: 27, scope: !2891)
!2935 = !DILocation(line: 1407, column: 25, scope: !2891)
!2936 = !DILocation(line: 1407, column: 13, scope: !2891)
!2937 = !DILocation(line: 1407, column: 11, scope: !2891)
!2938 = !DILocation(line: 1408, column: 5, scope: !2891)
!2939 = !DILocation(line: 1411, column: 14, scope: !2891)
!2940 = !DILocation(line: 1411, column: 11, scope: !2891)
!2941 = !DILocation(line: 1412, column: 5, scope: !2891)
!2942 = !DILocation(line: 1417, column: 3, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2944, file: !1, line: 1417, column: 3)
!2944 = distinct !DILexicalBlock(scope: !2810, file: !1, line: 1417, column: 3)
!2945 = !DILocation(line: 1417, column: 3, scope: !2944)
!2946 = !DILocation(line: 1417, column: 3, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 1417, column: 3)
!2948 = !DILocation(line: 1418, column: 2, scope: !2810)
!2949 = !DILocation(line: 1342, column: 31, scope: !2805)
!2950 = !DILocation(line: 1342, column: 40, scope: !2805)
!2951 = !DILocation(line: 1342, column: 2, scope: !2805)
!2952 = distinct !{!2952, !2808, !2953}
!2953 = !DILocation(line: 1418, column: 2, scope: !2802)
!2954 = !DILocation(line: 1420, column: 9, scope: !2782)
!2955 = !DILocation(line: 1420, column: 2, scope: !2782)
!2956 = distinct !DISubprogram(name: "layer_bucket_depth_from_xy", scope: !1, file: !1, line: 1302, type: !2957, scopeLine: 1303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!39, !61, !1116}
!2959 = !DILocalVariable(name: "layer", arg: 1, scope: !2956, file: !1, line: 1302, type: !61)
!2960 = !DILocation(line: 1302, column: 58, scope: !2956)
!2961 = !DILocalVariable(name: "xy", arg: 2, scope: !2956, file: !1, line: 1302, type: !1116)
!2962 = !DILocation(line: 1302, column: 77, scope: !2956)
!2963 = !DILocalVariable(name: "index", scope: !2956, file: !1, line: 1304, type: !5)
!2964 = !DILocation(line: 1304, column: 15, scope: !2956)
!2965 = !DILocation(line: 1304, column: 50, scope: !2956)
!2966 = !DILocation(line: 1304, column: 57, scope: !2956)
!2967 = !DILocation(line: 1304, column: 23, scope: !2956)
!2968 = !DILocalVariable(name: "face_index", scope: !2956, file: !1, line: 1305, type: !44)
!2969 = !DILocation(line: 1305, column: 16, scope: !2956)
!2970 = !DILocation(line: 1305, column: 29, scope: !2956)
!2971 = !DILocation(line: 1305, column: 36, scope: !2956)
!2972 = !DILocation(line: 1305, column: 49, scope: !2956)
!2973 = !DILocation(line: 1307, column: 6, scope: !2974)
!2974 = distinct !DILexicalBlock(scope: !2956, file: !1, line: 1307, column: 6)
!2975 = !DILocation(line: 1307, column: 6, scope: !2956)
!2976 = !DILocalVariable(name: "face_array", scope: !2977, file: !1, line: 1308, type: !67)
!2977 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 1307, column: 18)
!2978 = !DILocation(line: 1308, column: 18, scope: !2977)
!2979 = !DILocation(line: 1308, column: 35, scope: !2977)
!2980 = !DILocation(line: 1308, column: 42, scope: !2977)
!2981 = !DILocalVariable(name: "cos", scope: !2977, file: !1, line: 1309, type: !72)
!2982 = !DILocation(line: 1309, column: 18, scope: !2977)
!2983 = !DILocation(line: 1309, column: 35, scope: !2977)
!2984 = !DILocation(line: 1309, column: 42, scope: !2977)
!2985 = !DILocalVariable(name: "best_dist", scope: !2977, file: !1, line: 1310, type: !39)
!2986 = !DILocation(line: 1310, column: 9, scope: !2977)
!2987 = !DILocation(line: 1311, column: 3, scope: !2977)
!2988 = !DILocation(line: 1311, column: 11, scope: !2977)
!2989 = !DILocation(line: 1311, column: 10, scope: !2977)
!2990 = !DILocation(line: 1311, column: 22, scope: !2977)
!2991 = !DILocalVariable(name: "test_dist", scope: !2992, file: !1, line: 1312, type: !314)
!2992 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 1311, column: 44)
!2993 = !DILocation(line: 1312, column: 16, scope: !2992)
!2994 = !DILocation(line: 1312, column: 54, scope: !2992)
!2995 = !DILocation(line: 1312, column: 66, scope: !2992)
!2996 = !DILocation(line: 1312, column: 65, scope: !2992)
!2997 = !DILocation(line: 1312, column: 79, scope: !2992)
!2998 = !DILocation(line: 1312, column: 84, scope: !2992)
!2999 = !DILocation(line: 1312, column: 95, scope: !2992)
!3000 = !DILocation(line: 1312, column: 28, scope: !2992)
!3001 = !DILocation(line: 1313, column: 8, scope: !3002)
!3002 = distinct !DILexicalBlock(scope: !2992, file: !1, line: 1313, column: 8)
!3003 = !DILocation(line: 1313, column: 20, scope: !3002)
!3004 = !DILocation(line: 1313, column: 18, scope: !3002)
!3005 = !DILocation(line: 1313, column: 8, scope: !2992)
!3006 = !DILocation(line: 1314, column: 17, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 1313, column: 31)
!3008 = !DILocation(line: 1314, column: 15, scope: !3007)
!3009 = !DILocation(line: 1316, column: 9, scope: !3010)
!3010 = distinct !DILexicalBlock(scope: !3007, file: !1, line: 1316, column: 9)
!3011 = !DILocation(line: 1316, column: 19, scope: !3010)
!3012 = !DILocation(line: 1316, column: 9, scope: !3007)
!3013 = !DILocation(line: 1318, column: 6, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3010, file: !1, line: 1316, column: 28)
!3015 = !DILocation(line: 1320, column: 4, scope: !3007)
!3016 = !DILocation(line: 1321, column: 14, scope: !2992)
!3017 = distinct !{!3017, !2987, !3018}
!3018 = !DILocation(line: 1322, column: 3, scope: !2977)
!3019 = !DILocation(line: 1323, column: 10, scope: !2977)
!3020 = !DILocation(line: 1323, column: 3, scope: !2977)
!3021 = !DILocation(line: 1326, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2974, file: !1, line: 1325, column: 7)
!3023 = !DILocation(line: 1328, column: 1, scope: !2956)
!3024 = distinct !DISubprogram(name: "max_ff", scope: !1899, file: !1899, line: 206, type: !3025, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3025 = !DISubroutineType(types: !3026)
!3026 = !{!39, !39, !39}
!3027 = !DILocalVariable(name: "a", arg: 1, scope: !3024, file: !1899, line: 206, type: !39)
!3028 = !DILocation(line: 206, column: 28, scope: !3024)
!3029 = !DILocalVariable(name: "b", arg: 2, scope: !3024, file: !1899, line: 206, type: !39)
!3030 = !DILocation(line: 206, column: 37, scope: !3024)
!3031 = !DILocation(line: 208, column: 10, scope: !3024)
!3032 = !DILocation(line: 208, column: 14, scope: !3024)
!3033 = !DILocation(line: 208, column: 12, scope: !3024)
!3034 = !DILocation(line: 208, column: 9, scope: !3024)
!3035 = !DILocation(line: 208, column: 19, scope: !3024)
!3036 = !DILocation(line: 208, column: 23, scope: !3024)
!3037 = !DILocation(line: 208, column: 2, scope: !3024)
!3038 = distinct !DISubprogram(name: "min_ff", scope: !1899, file: !1899, line: 202, type: !3025, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3039 = !DILocalVariable(name: "a", arg: 1, scope: !3038, file: !1899, line: 202, type: !39)
!3040 = !DILocation(line: 202, column: 28, scope: !3038)
!3041 = !DILocalVariable(name: "b", arg: 2, scope: !3038, file: !1899, line: 202, type: !39)
!3042 = !DILocation(line: 202, column: 37, scope: !3038)
!3043 = !DILocation(line: 204, column: 10, scope: !3038)
!3044 = !DILocation(line: 204, column: 14, scope: !3038)
!3045 = !DILocation(line: 204, column: 12, scope: !3038)
!3046 = !DILocation(line: 204, column: 9, scope: !3038)
!3047 = !DILocation(line: 204, column: 19, scope: !3038)
!3048 = !DILocation(line: 204, column: 23, scope: !3038)
!3049 = !DILocation(line: 204, column: 2, scope: !3038)
!3050 = distinct !DISubprogram(name: "BKE_maskrasterize_buffer", scope: !1, file: !1, line: 1433, type: !3051, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3051 = !DISubroutineType(types: !3052)
!3052 = !{null, !55, !113, !113, !43}
!3053 = !DILocalVariable(name: "mr_handle", arg: 1, scope: !3050, file: !1, line: 1433, type: !55)
!3054 = !DILocation(line: 1433, column: 49, scope: !3050)
!3055 = !DILocalVariable(name: "width", arg: 2, scope: !3050, file: !1, line: 1434, type: !113)
!3056 = !DILocation(line: 1434, column: 50, scope: !3050)
!3057 = !DILocalVariable(name: "height", arg: 3, scope: !3050, file: !1, line: 1434, type: !113)
!3058 = !DILocation(line: 1434, column: 76, scope: !3050)
!3059 = !DILocalVariable(name: "buffer", arg: 4, scope: !3050, file: !1, line: 1435, type: !43)
!3060 = !DILocation(line: 1435, column: 38, scope: !3050)
!3061 = !DILocalVariable(name: "x_inv", scope: !3050, file: !1, line: 1437, type: !314)
!3062 = !DILocation(line: 1437, column: 14, scope: !3050)
!3063 = !DILocation(line: 1437, column: 36, scope: !3050)
!3064 = !DILocation(line: 1437, column: 29, scope: !3050)
!3065 = !DILocation(line: 1437, column: 27, scope: !3050)
!3066 = !DILocalVariable(name: "y_inv", scope: !3050, file: !1, line: 1438, type: !314)
!3067 = !DILocation(line: 1438, column: 14, scope: !3050)
!3068 = !DILocation(line: 1438, column: 36, scope: !3050)
!3069 = !DILocation(line: 1438, column: 29, scope: !3050)
!3070 = !DILocation(line: 1438, column: 27, scope: !3050)
!3071 = !DILocalVariable(name: "x_px_ofs", scope: !3050, file: !1, line: 1439, type: !314)
!3072 = !DILocation(line: 1439, column: 14, scope: !3050)
!3073 = !DILocation(line: 1439, column: 25, scope: !3050)
!3074 = !DILocation(line: 1439, column: 31, scope: !3050)
!3075 = !DILocalVariable(name: "y_px_ofs", scope: !3050, file: !1, line: 1440, type: !314)
!3076 = !DILocation(line: 1440, column: 14, scope: !3050)
!3077 = !DILocation(line: 1440, column: 25, scope: !3050)
!3078 = !DILocation(line: 1440, column: 31, scope: !3050)
!3079 = !DILocalVariable(name: "y", scope: !3050, file: !1, line: 1448, type: !5)
!3080 = !DILocation(line: 1448, column: 15, scope: !3050)
!3081 = !DILocation(line: 1454, column: 9, scope: !3082)
!3082 = distinct !DILexicalBlock(scope: !3050, file: !1, line: 1454, column: 2)
!3083 = !DILocation(line: 1454, column: 7, scope: !3082)
!3084 = !DILocation(line: 1454, column: 14, scope: !3085)
!3085 = distinct !DILexicalBlock(scope: !3082, file: !1, line: 1454, column: 2)
!3086 = !DILocation(line: 1454, column: 18, scope: !3085)
!3087 = !DILocation(line: 1454, column: 16, scope: !3085)
!3088 = !DILocation(line: 1454, column: 2, scope: !3082)
!3089 = !DILocalVariable(name: "i", scope: !3090, file: !1, line: 1455, type: !5)
!3090 = distinct !DILexicalBlock(scope: !3085, file: !1, line: 1454, column: 31)
!3091 = !DILocation(line: 1455, column: 16, scope: !3090)
!3092 = !DILocation(line: 1455, column: 20, scope: !3090)
!3093 = !DILocation(line: 1455, column: 24, scope: !3090)
!3094 = !DILocation(line: 1455, column: 22, scope: !3090)
!3095 = !DILocalVariable(name: "x", scope: !3090, file: !1, line: 1456, type: !5)
!3096 = !DILocation(line: 1456, column: 16, scope: !3090)
!3097 = !DILocalVariable(name: "xy", scope: !3090, file: !1, line: 1457, type: !88)
!3098 = !DILocation(line: 1457, column: 9, scope: !3090)
!3099 = !DILocation(line: 1458, column: 19, scope: !3090)
!3100 = !DILocation(line: 1458, column: 12, scope: !3090)
!3101 = !DILocation(line: 1458, column: 23, scope: !3090)
!3102 = !DILocation(line: 1458, column: 21, scope: !3090)
!3103 = !DILocation(line: 1458, column: 32, scope: !3090)
!3104 = !DILocation(line: 1458, column: 30, scope: !3090)
!3105 = !DILocation(line: 1458, column: 3, scope: !3090)
!3106 = !DILocation(line: 1458, column: 9, scope: !3090)
!3107 = !DILocation(line: 1459, column: 10, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 1459, column: 3)
!3109 = !DILocation(line: 1459, column: 8, scope: !3108)
!3110 = !DILocation(line: 1459, column: 15, scope: !3111)
!3111 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 1459, column: 3)
!3112 = !DILocation(line: 1459, column: 19, scope: !3111)
!3113 = !DILocation(line: 1459, column: 17, scope: !3111)
!3114 = !DILocation(line: 1459, column: 3, scope: !3108)
!3115 = !DILocation(line: 1460, column: 20, scope: !3116)
!3116 = distinct !DILexicalBlock(scope: !3111, file: !1, line: 1459, column: 36)
!3117 = !DILocation(line: 1460, column: 13, scope: !3116)
!3118 = !DILocation(line: 1460, column: 24, scope: !3116)
!3119 = !DILocation(line: 1460, column: 22, scope: !3116)
!3120 = !DILocation(line: 1460, column: 33, scope: !3116)
!3121 = !DILocation(line: 1460, column: 31, scope: !3116)
!3122 = !DILocation(line: 1460, column: 4, scope: !3116)
!3123 = !DILocation(line: 1460, column: 10, scope: !3116)
!3124 = !DILocation(line: 1462, column: 48, scope: !3116)
!3125 = !DILocation(line: 1462, column: 59, scope: !3116)
!3126 = !DILocation(line: 1462, column: 16, scope: !3116)
!3127 = !DILocation(line: 1462, column: 4, scope: !3116)
!3128 = !DILocation(line: 1462, column: 11, scope: !3116)
!3129 = !DILocation(line: 1462, column: 14, scope: !3116)
!3130 = !DILocation(line: 1463, column: 3, scope: !3116)
!3131 = !DILocation(line: 1459, column: 27, scope: !3111)
!3132 = !DILocation(line: 1459, column: 32, scope: !3111)
!3133 = !DILocation(line: 1459, column: 3, scope: !3111)
!3134 = distinct !{!3134, !3114, !3135}
!3135 = !DILocation(line: 1463, column: 3, scope: !3108)
!3136 = !DILocation(line: 1464, column: 2, scope: !3090)
!3137 = !DILocation(line: 1454, column: 27, scope: !3085)
!3138 = !DILocation(line: 1454, column: 2, scope: !3085)
!3139 = distinct !{!3139, !3088, !3140}
!3140 = !DILocation(line: 1464, column: 2, scope: !3082)
!3141 = !DILocation(line: 1470, column: 1, scope: !3050)
!3142 = distinct !DISubprogram(name: "normalize_v2", scope: !2043, file: !2043, line: 783, type: !3143, scopeLine: 784, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!39, !43}
!3145 = !DILocalVariable(name: "n", arg: 1, scope: !3142, file: !2043, line: 783, type: !43)
!3146 = !DILocation(line: 783, column: 34, scope: !3142)
!3147 = !DILocation(line: 785, column: 25, scope: !3142)
!3148 = !DILocation(line: 785, column: 28, scope: !3142)
!3149 = !DILocation(line: 785, column: 9, scope: !3142)
!3150 = !DILocation(line: 785, column: 2, scope: !3142)
!3151 = distinct !DISubprogram(name: "len_squared_v2v2", scope: !2043, file: !2043, line: 719, type: !2115, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3152 = !DILocalVariable(name: "a", arg: 1, scope: !3151, file: !2043, line: 719, type: !1116)
!3153 = !DILocation(line: 719, column: 44, scope: !3151)
!3154 = !DILocalVariable(name: "b", arg: 2, scope: !3151, file: !2043, line: 719, type: !1116)
!3155 = !DILocation(line: 719, column: 62, scope: !3151)
!3156 = !DILocalVariable(name: "d", scope: !3151, file: !2043, line: 721, type: !88)
!3157 = !DILocation(line: 721, column: 8, scope: !3151)
!3158 = !DILocation(line: 723, column: 14, scope: !3151)
!3159 = !DILocation(line: 723, column: 17, scope: !3151)
!3160 = !DILocation(line: 723, column: 20, scope: !3151)
!3161 = !DILocation(line: 723, column: 2, scope: !3151)
!3162 = !DILocation(line: 724, column: 18, scope: !3151)
!3163 = !DILocation(line: 724, column: 21, scope: !3151)
!3164 = !DILocation(line: 724, column: 9, scope: !3151)
!3165 = !DILocation(line: 724, column: 2, scope: !3151)
!3166 = distinct !DISubprogram(name: "normalize_v2_v2", scope: !2043, file: !2043, line: 767, type: !3167, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3167 = !DISubroutineType(types: !3168)
!3168 = !{!39, !43, !1116}
!3169 = !DILocalVariable(name: "r", arg: 1, scope: !3166, file: !2043, line: 767, type: !43)
!3170 = !DILocation(line: 767, column: 37, scope: !3166)
!3171 = !DILocalVariable(name: "a", arg: 2, scope: !3166, file: !2043, line: 767, type: !1116)
!3172 = !DILocation(line: 767, column: 55, scope: !3166)
!3173 = !DILocalVariable(name: "d", scope: !3166, file: !2043, line: 769, type: !39)
!3174 = !DILocation(line: 769, column: 8, scope: !3166)
!3175 = !DILocation(line: 769, column: 21, scope: !3166)
!3176 = !DILocation(line: 769, column: 24, scope: !3166)
!3177 = !DILocation(line: 769, column: 12, scope: !3166)
!3178 = !DILocation(line: 771, column: 6, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3166, file: !2043, line: 771, column: 6)
!3180 = !DILocation(line: 771, column: 8, scope: !3179)
!3181 = !DILocation(line: 771, column: 6, scope: !3166)
!3182 = !DILocation(line: 772, column: 13, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !2043, line: 771, column: 20)
!3184 = !DILocation(line: 772, column: 7, scope: !3183)
!3185 = !DILocation(line: 772, column: 5, scope: !3183)
!3186 = !DILocation(line: 773, column: 15, scope: !3183)
!3187 = !DILocation(line: 773, column: 18, scope: !3183)
!3188 = !DILocation(line: 773, column: 28, scope: !3183)
!3189 = !DILocation(line: 773, column: 26, scope: !3183)
!3190 = !DILocation(line: 773, column: 3, scope: !3183)
!3191 = !DILocation(line: 774, column: 2, scope: !3183)
!3192 = !DILocation(line: 776, column: 11, scope: !3193)
!3193 = distinct !DILexicalBlock(scope: !3179, file: !2043, line: 775, column: 7)
!3194 = !DILocation(line: 776, column: 3, scope: !3193)
!3195 = !DILocation(line: 777, column: 5, scope: !3193)
!3196 = !DILocation(line: 780, column: 9, scope: !3166)
!3197 = !DILocation(line: 780, column: 2, scope: !3166)
!3198 = distinct !DISubprogram(name: "dot_v2v2", scope: !2043, file: !2043, line: 614, type: !2115, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3199 = !DILocalVariable(name: "a", arg: 1, scope: !3198, file: !2043, line: 614, type: !1116)
!3200 = !DILocation(line: 614, column: 36, scope: !3198)
!3201 = !DILocalVariable(name: "b", arg: 2, scope: !3198, file: !2043, line: 614, type: !1116)
!3202 = !DILocation(line: 614, column: 54, scope: !3198)
!3203 = !DILocation(line: 616, column: 9, scope: !3198)
!3204 = !DILocation(line: 616, column: 16, scope: !3198)
!3205 = !DILocation(line: 616, column: 14, scope: !3198)
!3206 = !DILocation(line: 616, column: 23, scope: !3198)
!3207 = !DILocation(line: 616, column: 30, scope: !3198)
!3208 = !DILocation(line: 616, column: 28, scope: !3198)
!3209 = !DILocation(line: 616, column: 21, scope: !3198)
!3210 = !DILocation(line: 616, column: 2, scope: !3198)
!3211 = distinct !DISubprogram(name: "mul_v2_v2fl", scope: !2043, file: !2043, line: 386, type: !3212, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3212 = !DISubroutineType(types: !3213)
!3213 = !{null, !43, !1116, !39}
!3214 = !DILocalVariable(name: "r", arg: 1, scope: !3211, file: !2043, line: 386, type: !43)
!3215 = !DILocation(line: 386, column: 32, scope: !3211)
!3216 = !DILocalVariable(name: "a", arg: 2, scope: !3211, file: !2043, line: 386, type: !1116)
!3217 = !DILocation(line: 386, column: 50, scope: !3211)
!3218 = !DILocalVariable(name: "f", arg: 3, scope: !3211, file: !2043, line: 386, type: !39)
!3219 = !DILocation(line: 386, column: 62, scope: !3211)
!3220 = !DILocation(line: 388, column: 9, scope: !3211)
!3221 = !DILocation(line: 388, column: 16, scope: !3211)
!3222 = !DILocation(line: 388, column: 14, scope: !3211)
!3223 = !DILocation(line: 388, column: 2, scope: !3211)
!3224 = !DILocation(line: 388, column: 7, scope: !3211)
!3225 = !DILocation(line: 389, column: 9, scope: !3211)
!3226 = !DILocation(line: 389, column: 16, scope: !3211)
!3227 = !DILocation(line: 389, column: 14, scope: !3211)
!3228 = !DILocation(line: 389, column: 2, scope: !3211)
!3229 = !DILocation(line: 389, column: 7, scope: !3211)
!3230 = !DILocation(line: 390, column: 1, scope: !3211)
!3231 = distinct !DISubprogram(name: "zero_v2", scope: !2043, file: !2043, line: 37, type: !3232, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3232 = !DISubroutineType(types: !3233)
!3233 = !{null, !43}
!3234 = !DILocalVariable(name: "r", arg: 1, scope: !3231, file: !2043, line: 37, type: !43)
!3235 = !DILocation(line: 37, column: 28, scope: !3231)
!3236 = !DILocation(line: 39, column: 2, scope: !3231)
!3237 = !DILocation(line: 39, column: 7, scope: !3231)
!3238 = !DILocation(line: 40, column: 2, scope: !3231)
!3239 = !DILocation(line: 40, column: 7, scope: !3231)
!3240 = !DILocation(line: 41, column: 1, scope: !3231)
!3241 = distinct !DISubprogram(name: "BLI_rctf_size_x", scope: !3242, file: !3242, line: 107, type: !3243, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3242 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3243 = !DISubroutineType(types: !3244)
!3244 = !{!39, !3245}
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3246, size: 64)
!3246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!3247 = !DILocalVariable(name: "rct", arg: 1, scope: !3241, file: !3242, line: 107, type: !3245)
!3248 = !DILocation(line: 107, column: 53, scope: !3241)
!3249 = !DILocation(line: 107, column: 68, scope: !3241)
!3250 = !DILocation(line: 107, column: 73, scope: !3241)
!3251 = !DILocation(line: 107, column: 80, scope: !3241)
!3252 = !DILocation(line: 107, column: 85, scope: !3241)
!3253 = !DILocation(line: 107, column: 78, scope: !3241)
!3254 = !DILocation(line: 107, column: 60, scope: !3241)
!3255 = distinct !DISubprogram(name: "BLI_rctf_size_y", scope: !3242, file: !3242, line: 108, type: !3243, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3256 = !DILocalVariable(name: "rct", arg: 1, scope: !3255, file: !3242, line: 108, type: !3245)
!3257 = !DILocation(line: 108, column: 53, scope: !3255)
!3258 = !DILocation(line: 108, column: 68, scope: !3255)
!3259 = !DILocation(line: 108, column: 73, scope: !3255)
!3260 = !DILocation(line: 108, column: 80, scope: !3255)
!3261 = !DILocation(line: 108, column: 85, scope: !3255)
!3262 = !DILocation(line: 108, column: 78, scope: !3255)
!3263 = !DILocation(line: 108, column: 60, scope: !3255)
!3264 = distinct !DISubprogram(name: "layer_bucket_isect_test", scope: !1, file: !1, line: 328, type: !3265, scopeLine: 333, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!295, !3267, !5, !113, !113, !314, !314, !314}
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3268, size: 64)
!3268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!3269 = !DILocalVariable(name: "layer", arg: 1, scope: !3264, file: !1, line: 329, type: !3267)
!3270 = !DILocation(line: 329, column: 32, scope: !3264)
!3271 = !DILocalVariable(name: "face_index", arg: 2, scope: !3264, file: !1, line: 329, type: !5)
!3272 = !DILocation(line: 329, column: 52, scope: !3264)
!3273 = !DILocalVariable(name: "bucket_x", arg: 3, scope: !3264, file: !1, line: 330, type: !113)
!3274 = !DILocation(line: 330, column: 28, scope: !3264)
!3275 = !DILocalVariable(name: "bucket_y", arg: 4, scope: !3264, file: !1, line: 330, type: !113)
!3276 = !DILocation(line: 330, column: 57, scope: !3264)
!3277 = !DILocalVariable(name: "bucket_size_x", arg: 5, scope: !3264, file: !1, line: 331, type: !314)
!3278 = !DILocation(line: 331, column: 21, scope: !3264)
!3279 = !DILocalVariable(name: "bucket_size_y", arg: 6, scope: !3264, file: !1, line: 331, type: !314)
!3280 = !DILocation(line: 331, column: 48, scope: !3264)
!3281 = !DILocalVariable(name: "bucket_max_rad_squared", arg: 7, scope: !3264, file: !1, line: 332, type: !314)
!3282 = !DILocation(line: 332, column: 21, scope: !3264)
!3283 = !DILocalVariable(name: "face", scope: !3264, file: !1, line: 334, type: !44)
!3284 = !DILocation(line: 334, column: 16, scope: !3264)
!3285 = !DILocation(line: 334, column: 23, scope: !3264)
!3286 = !DILocation(line: 334, column: 30, scope: !3264)
!3287 = !DILocation(line: 334, column: 41, scope: !3264)
!3288 = !DILocalVariable(name: "cos", scope: !3264, file: !1, line: 335, type: !72)
!3289 = !DILocation(line: 335, column: 10, scope: !3264)
!3290 = !DILocation(line: 335, column: 20, scope: !3264)
!3291 = !DILocation(line: 335, column: 27, scope: !3264)
!3292 = !DILocalVariable(name: "xmin", scope: !3264, file: !1, line: 337, type: !314)
!3293 = !DILocation(line: 337, column: 14, scope: !3264)
!3294 = !DILocation(line: 337, column: 21, scope: !3264)
!3295 = !DILocation(line: 337, column: 28, scope: !3264)
!3296 = !DILocation(line: 337, column: 35, scope: !3264)
!3297 = !DILocation(line: 337, column: 43, scope: !3264)
!3298 = !DILocation(line: 337, column: 66, scope: !3264)
!3299 = !DILocation(line: 337, column: 59, scope: !3264)
!3300 = !DILocation(line: 337, column: 57, scope: !3264)
!3301 = !DILocation(line: 337, column: 40, scope: !3264)
!3302 = !DILocalVariable(name: "ymin", scope: !3264, file: !1, line: 338, type: !314)
!3303 = !DILocation(line: 338, column: 14, scope: !3264)
!3304 = !DILocation(line: 338, column: 21, scope: !3264)
!3305 = !DILocation(line: 338, column: 28, scope: !3264)
!3306 = !DILocation(line: 338, column: 35, scope: !3264)
!3307 = !DILocation(line: 338, column: 43, scope: !3264)
!3308 = !DILocation(line: 338, column: 66, scope: !3264)
!3309 = !DILocation(line: 338, column: 59, scope: !3264)
!3310 = !DILocation(line: 338, column: 57, scope: !3264)
!3311 = !DILocation(line: 338, column: 40, scope: !3264)
!3312 = !DILocalVariable(name: "xmax", scope: !3264, file: !1, line: 339, type: !314)
!3313 = !DILocation(line: 339, column: 14, scope: !3264)
!3314 = !DILocation(line: 339, column: 21, scope: !3264)
!3315 = !DILocation(line: 339, column: 28, scope: !3264)
!3316 = !DILocation(line: 339, column: 26, scope: !3264)
!3317 = !DILocalVariable(name: "ymax", scope: !3264, file: !1, line: 340, type: !314)
!3318 = !DILocation(line: 340, column: 14, scope: !3264)
!3319 = !DILocation(line: 340, column: 21, scope: !3264)
!3320 = !DILocation(line: 340, column: 28, scope: !3264)
!3321 = !DILocation(line: 340, column: 26, scope: !3264)
!3322 = !DILocalVariable(name: "cent", scope: !3264, file: !1, line: 342, type: !322)
!3323 = !DILocation(line: 342, column: 14, scope: !3264)
!3324 = !DILocation(line: 342, column: 24, scope: !3264)
!3325 = !DILocation(line: 342, column: 26, scope: !3264)
!3326 = !DILocation(line: 342, column: 33, scope: !3264)
!3327 = !DILocation(line: 342, column: 31, scope: !3264)
!3328 = !DILocation(line: 342, column: 39, scope: !3264)
!3329 = !DILocation(line: 343, column: 26, scope: !3264)
!3330 = !DILocation(line: 343, column: 33, scope: !3264)
!3331 = !DILocation(line: 343, column: 31, scope: !3264)
!3332 = !DILocation(line: 343, column: 39, scope: !3264)
!3333 = !DILocation(line: 345, column: 6, scope: !3334)
!3334 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 345, column: 6)
!3335 = !DILocation(line: 345, column: 14, scope: !3334)
!3336 = !DILocation(line: 345, column: 6, scope: !3264)
!3337 = !DILocalVariable(name: "v1", scope: !3338, file: !1, line: 346, type: !1116)
!3338 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 345, column: 27)
!3339 = !DILocation(line: 346, column: 16, scope: !3338)
!3340 = !DILocation(line: 346, column: 21, scope: !3338)
!3341 = !DILocation(line: 346, column: 25, scope: !3338)
!3342 = !DILocalVariable(name: "v2", scope: !3338, file: !1, line: 347, type: !1116)
!3343 = !DILocation(line: 347, column: 16, scope: !3338)
!3344 = !DILocation(line: 347, column: 21, scope: !3338)
!3345 = !DILocation(line: 347, column: 25, scope: !3338)
!3346 = !DILocalVariable(name: "v3", scope: !3338, file: !1, line: 348, type: !1116)
!3347 = !DILocation(line: 348, column: 16, scope: !3338)
!3348 = !DILocation(line: 348, column: 21, scope: !3338)
!3349 = !DILocation(line: 348, column: 25, scope: !3338)
!3350 = !DILocation(line: 350, column: 26, scope: !3351)
!3351 = distinct !DILexicalBlock(scope: !3338, file: !1, line: 350, column: 7)
!3352 = !DILocation(line: 350, column: 32, scope: !3351)
!3353 = !DILocation(line: 350, column: 36, scope: !3351)
!3354 = !DILocation(line: 350, column: 40, scope: !3351)
!3355 = !DILocation(line: 350, column: 7, scope: !3351)
!3356 = !DILocation(line: 350, column: 7, scope: !3338)
!3357 = !DILocation(line: 351, column: 4, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 350, column: 45)
!3359 = !DILocation(line: 354, column: 41, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3361, file: !1, line: 354, column: 8)
!3361 = distinct !DILexicalBlock(scope: !3351, file: !1, line: 353, column: 8)
!3362 = !DILocation(line: 354, column: 47, scope: !3360)
!3363 = !DILocation(line: 354, column: 51, scope: !3360)
!3364 = !DILocation(line: 354, column: 9, scope: !3360)
!3365 = !DILocation(line: 354, column: 57, scope: !3360)
!3366 = !DILocation(line: 354, column: 55, scope: !3360)
!3367 = !DILocation(line: 354, column: 81, scope: !3360)
!3368 = !DILocation(line: 355, column: 41, scope: !3360)
!3369 = !DILocation(line: 355, column: 47, scope: !3360)
!3370 = !DILocation(line: 355, column: 51, scope: !3360)
!3371 = !DILocation(line: 355, column: 9, scope: !3360)
!3372 = !DILocation(line: 355, column: 57, scope: !3360)
!3373 = !DILocation(line: 355, column: 55, scope: !3360)
!3374 = !DILocation(line: 355, column: 81, scope: !3360)
!3375 = !DILocation(line: 356, column: 41, scope: !3360)
!3376 = !DILocation(line: 356, column: 47, scope: !3360)
!3377 = !DILocation(line: 356, column: 51, scope: !3360)
!3378 = !DILocation(line: 356, column: 9, scope: !3360)
!3379 = !DILocation(line: 356, column: 57, scope: !3360)
!3380 = !DILocation(line: 356, column: 55, scope: !3360)
!3381 = !DILocation(line: 354, column: 8, scope: !3361)
!3382 = !DILocation(line: 358, column: 5, scope: !3383)
!3383 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 357, column: 4)
!3384 = !DILocation(line: 362, column: 5, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 360, column: 9)
!3386 = !DILocalVariable(name: "v1", scope: !3387, file: !1, line: 368, type: !1116)
!3387 = distinct !DILexicalBlock(scope: !3334, file: !1, line: 367, column: 7)
!3388 = !DILocation(line: 368, column: 16, scope: !3387)
!3389 = !DILocation(line: 368, column: 21, scope: !3387)
!3390 = !DILocation(line: 368, column: 25, scope: !3387)
!3391 = !DILocalVariable(name: "v2", scope: !3387, file: !1, line: 369, type: !1116)
!3392 = !DILocation(line: 369, column: 16, scope: !3387)
!3393 = !DILocation(line: 369, column: 21, scope: !3387)
!3394 = !DILocation(line: 369, column: 25, scope: !3387)
!3395 = !DILocalVariable(name: "v3", scope: !3387, file: !1, line: 370, type: !1116)
!3396 = !DILocation(line: 370, column: 16, scope: !3387)
!3397 = !DILocation(line: 370, column: 21, scope: !3387)
!3398 = !DILocation(line: 370, column: 25, scope: !3387)
!3399 = !DILocalVariable(name: "v4", scope: !3387, file: !1, line: 371, type: !1116)
!3400 = !DILocation(line: 371, column: 16, scope: !3387)
!3401 = !DILocation(line: 371, column: 21, scope: !3387)
!3402 = !DILocation(line: 371, column: 25, scope: !3387)
!3403 = !DILocation(line: 373, column: 26, scope: !3404)
!3404 = distinct !DILexicalBlock(scope: !3387, file: !1, line: 373, column: 7)
!3405 = !DILocation(line: 373, column: 32, scope: !3404)
!3406 = !DILocation(line: 373, column: 36, scope: !3404)
!3407 = !DILocation(line: 373, column: 40, scope: !3404)
!3408 = !DILocation(line: 373, column: 7, scope: !3404)
!3409 = !DILocation(line: 373, column: 7, scope: !3387)
!3410 = !DILocation(line: 374, column: 4, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 373, column: 45)
!3412 = !DILocation(line: 376, column: 31, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 376, column: 12)
!3414 = !DILocation(line: 376, column: 37, scope: !3413)
!3415 = !DILocation(line: 376, column: 41, scope: !3413)
!3416 = !DILocation(line: 376, column: 45, scope: !3413)
!3417 = !DILocation(line: 376, column: 12, scope: !3413)
!3418 = !DILocation(line: 376, column: 12, scope: !3404)
!3419 = !DILocation(line: 377, column: 4, scope: !3420)
!3420 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 376, column: 50)
!3421 = !DILocation(line: 380, column: 41, scope: !3422)
!3422 = distinct !DILexicalBlock(scope: !3423, file: !1, line: 380, column: 8)
!3423 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 379, column: 8)
!3424 = !DILocation(line: 380, column: 47, scope: !3422)
!3425 = !DILocation(line: 380, column: 51, scope: !3422)
!3426 = !DILocation(line: 380, column: 9, scope: !3422)
!3427 = !DILocation(line: 380, column: 57, scope: !3422)
!3428 = !DILocation(line: 380, column: 55, scope: !3422)
!3429 = !DILocation(line: 380, column: 81, scope: !3422)
!3430 = !DILocation(line: 381, column: 41, scope: !3422)
!3431 = !DILocation(line: 381, column: 47, scope: !3422)
!3432 = !DILocation(line: 381, column: 51, scope: !3422)
!3433 = !DILocation(line: 381, column: 9, scope: !3422)
!3434 = !DILocation(line: 381, column: 57, scope: !3422)
!3435 = !DILocation(line: 381, column: 55, scope: !3422)
!3436 = !DILocation(line: 381, column: 81, scope: !3422)
!3437 = !DILocation(line: 382, column: 41, scope: !3422)
!3438 = !DILocation(line: 382, column: 47, scope: !3422)
!3439 = !DILocation(line: 382, column: 51, scope: !3422)
!3440 = !DILocation(line: 382, column: 9, scope: !3422)
!3441 = !DILocation(line: 382, column: 57, scope: !3422)
!3442 = !DILocation(line: 382, column: 55, scope: !3422)
!3443 = !DILocation(line: 382, column: 81, scope: !3422)
!3444 = !DILocation(line: 383, column: 41, scope: !3422)
!3445 = !DILocation(line: 383, column: 47, scope: !3422)
!3446 = !DILocation(line: 383, column: 51, scope: !3422)
!3447 = !DILocation(line: 383, column: 9, scope: !3422)
!3448 = !DILocation(line: 383, column: 57, scope: !3422)
!3449 = !DILocation(line: 383, column: 55, scope: !3422)
!3450 = !DILocation(line: 380, column: 8, scope: !3423)
!3451 = !DILocation(line: 385, column: 5, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 384, column: 4)
!3453 = !DILocation(line: 389, column: 5, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3422, file: !1, line: 387, column: 9)
!3455 = !DILocation(line: 393, column: 1, scope: !3264)
!3456 = distinct !DISubprogram(name: "layer_bucket_index_from_xy", scope: !1, file: !1, line: 1294, type: !3457, scopeLine: 1295, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!5, !61, !1116}
!3459 = !DILocalVariable(name: "layer", arg: 1, scope: !3456, file: !1, line: 1294, type: !61)
!3460 = !DILocation(line: 1294, column: 69, scope: !3456)
!3461 = !DILocalVariable(name: "xy", arg: 2, scope: !3456, file: !1, line: 1294, type: !1116)
!3462 = !DILocation(line: 1294, column: 88, scope: !3456)
!3463 = !DILocation(line: 1298, column: 27, scope: !3456)
!3464 = !DILocation(line: 1298, column: 35, scope: !3456)
!3465 = !DILocation(line: 1298, column: 42, scope: !3456)
!3466 = !DILocation(line: 1298, column: 49, scope: !3456)
!3467 = !DILocation(line: 1298, column: 33, scope: !3456)
!3468 = !DILocation(line: 1298, column: 57, scope: !3456)
!3469 = !DILocation(line: 1298, column: 64, scope: !3456)
!3470 = !DILocation(line: 1298, column: 55, scope: !3456)
!3471 = !DILocation(line: 1298, column: 11, scope: !3456)
!3472 = !DILocation(line: 1299, column: 27, scope: !3456)
!3473 = !DILocation(line: 1299, column: 35, scope: !3456)
!3474 = !DILocation(line: 1299, column: 42, scope: !3456)
!3475 = !DILocation(line: 1299, column: 49, scope: !3456)
!3476 = !DILocation(line: 1299, column: 33, scope: !3456)
!3477 = !DILocation(line: 1299, column: 57, scope: !3456)
!3478 = !DILocation(line: 1299, column: 64, scope: !3456)
!3479 = !DILocation(line: 1299, column: 55, scope: !3456)
!3480 = !DILocation(line: 1299, column: 11, scope: !3456)
!3481 = !DILocation(line: 1299, column: 89, scope: !3456)
!3482 = !DILocation(line: 1299, column: 96, scope: !3456)
!3483 = !DILocation(line: 1299, column: 87, scope: !3456)
!3484 = !DILocation(line: 1298, column: 87, scope: !3456)
!3485 = !DILocation(line: 1298, column: 2, scope: !3456)
!3486 = distinct !DISubprogram(name: "maskrasterize_layer_isect", scope: !1, file: !1, line: 1230, type: !3487, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3487 = !DISubroutineType(types: !3488)
!3488 = !{!39, !44, !72, !314, !1116}
!3489 = !DILocalVariable(name: "face", arg: 1, scope: !3486, file: !1, line: 1230, type: !44)
!3490 = !DILocation(line: 1230, column: 54, scope: !3486)
!3491 = !DILocalVariable(name: "cos", arg: 2, scope: !3486, file: !1, line: 1230, type: !72)
!3492 = !DILocation(line: 1230, column: 68, scope: !3486)
!3493 = !DILocalVariable(name: "dist_orig", arg: 3, scope: !3486, file: !1, line: 1230, type: !314)
!3494 = !DILocation(line: 1230, column: 89, scope: !3486)
!3495 = !DILocalVariable(name: "xy", arg: 4, scope: !3486, file: !1, line: 1230, type: !1116)
!3496 = !DILocation(line: 1230, column: 112, scope: !3486)
!3497 = !DILocation(line: 1233, column: 6, scope: !3498)
!3498 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 1233, column: 6)
!3499 = !DILocation(line: 1233, column: 14, scope: !3498)
!3500 = !DILocation(line: 1233, column: 6, scope: !3486)
!3501 = !DILocation(line: 1250, column: 30, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3503, file: !1, line: 1250, column: 8)
!3503 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 1249, column: 10)
!3504 = distinct !DILexicalBlock(scope: !3505, file: !1, line: 1249, column: 7)
!3505 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1233, column: 27)
!3506 = !DILocation(line: 1250, column: 34, scope: !3502)
!3507 = !DILocation(line: 1250, column: 38, scope: !3502)
!3508 = !DILocation(line: 1250, column: 48, scope: !3502)
!3509 = !DILocation(line: 1250, column: 52, scope: !3502)
!3510 = !DILocation(line: 1250, column: 62, scope: !3502)
!3511 = !DILocation(line: 1250, column: 66, scope: !3502)
!3512 = !DILocation(line: 1250, column: 8, scope: !3502)
!3513 = !DILocation(line: 1250, column: 8, scope: !3503)
!3514 = !DILocation(line: 1251, column: 5, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3502, file: !1, line: 1250, column: 77)
!3516 = !DILocation(line: 1255, column: 2, scope: !3505)
!3517 = !DILocation(line: 1260, column: 8, scope: !3518)
!3518 = distinct !DILexicalBlock(scope: !3519, file: !1, line: 1260, column: 7)
!3519 = distinct !DILexicalBlock(scope: !3498, file: !1, line: 1256, column: 7)
!3520 = !DILocation(line: 1260, column: 20, scope: !3518)
!3521 = !DILocation(line: 1260, column: 18, scope: !3518)
!3522 = !DILocation(line: 1260, column: 31, scope: !3518)
!3523 = !DILocation(line: 1261, column: 8, scope: !3518)
!3524 = !DILocation(line: 1261, column: 20, scope: !3518)
!3525 = !DILocation(line: 1261, column: 18, scope: !3518)
!3526 = !DILocation(line: 1261, column: 31, scope: !3518)
!3527 = !DILocation(line: 1262, column: 8, scope: !3518)
!3528 = !DILocation(line: 1262, column: 20, scope: !3518)
!3529 = !DILocation(line: 1262, column: 18, scope: !3518)
!3530 = !DILocation(line: 1262, column: 31, scope: !3518)
!3531 = !DILocation(line: 1263, column: 8, scope: !3518)
!3532 = !DILocation(line: 1263, column: 20, scope: !3518)
!3533 = !DILocation(line: 1263, column: 18, scope: !3518)
!3534 = !DILocation(line: 1260, column: 7, scope: !3519)
!3535 = !DILocation(line: 1270, column: 27, scope: !3536)
!3536 = distinct !DILexicalBlock(scope: !3537, file: !1, line: 1270, column: 8)
!3537 = distinct !DILexicalBlock(scope: !3518, file: !1, line: 1264, column: 3)
!3538 = !DILocation(line: 1270, column: 31, scope: !3536)
!3539 = !DILocation(line: 1270, column: 35, scope: !3536)
!3540 = !DILocation(line: 1270, column: 45, scope: !3536)
!3541 = !DILocation(line: 1270, column: 49, scope: !3536)
!3542 = !DILocation(line: 1270, column: 59, scope: !3536)
!3543 = !DILocation(line: 1270, column: 63, scope: !3536)
!3544 = !DILocation(line: 1270, column: 8, scope: !3536)
!3545 = !DILocation(line: 1270, column: 73, scope: !3536)
!3546 = !DILocation(line: 1271, column: 27, scope: !3536)
!3547 = !DILocation(line: 1271, column: 31, scope: !3536)
!3548 = !DILocation(line: 1271, column: 35, scope: !3536)
!3549 = !DILocation(line: 1271, column: 45, scope: !3536)
!3550 = !DILocation(line: 1271, column: 49, scope: !3536)
!3551 = !DILocation(line: 1271, column: 59, scope: !3536)
!3552 = !DILocation(line: 1271, column: 63, scope: !3536)
!3553 = !DILocation(line: 1271, column: 8, scope: !3536)
!3554 = !DILocation(line: 1270, column: 8, scope: !3537)
!3555 = !DILocation(line: 1273, column: 45, scope: !3556)
!3556 = distinct !DILexicalBlock(scope: !3536, file: !1, line: 1272, column: 4)
!3557 = !DILocation(line: 1273, column: 49, scope: !3556)
!3558 = !DILocation(line: 1273, column: 53, scope: !3556)
!3559 = !DILocation(line: 1273, column: 63, scope: !3556)
!3560 = !DILocation(line: 1273, column: 67, scope: !3556)
!3561 = !DILocation(line: 1273, column: 77, scope: !3556)
!3562 = !DILocation(line: 1273, column: 81, scope: !3556)
!3563 = !DILocation(line: 1273, column: 91, scope: !3556)
!3564 = !DILocation(line: 1273, column: 95, scope: !3556)
!3565 = !DILocation(line: 1273, column: 12, scope: !3556)
!3566 = !DILocation(line: 1273, column: 5, scope: !3556)
!3567 = !DILocation(line: 1288, column: 3, scope: !3537)
!3568 = !DILocation(line: 1291, column: 2, scope: !3486)
!3569 = !DILocation(line: 1292, column: 1, scope: !3486)
!3570 = distinct !DISubprogram(name: "maskrasterize_layer_z_depth_quad", scope: !1, file: !1, line: 1220, type: !3571, scopeLine: 1222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !100)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{!39, !1116, !1116, !1116, !1116, !1116}
!3573 = !DILocalVariable(name: "pt", arg: 1, scope: !3570, file: !1, line: 1220, type: !1116)
!3574 = !DILocation(line: 1220, column: 59, scope: !3570)
!3575 = !DILocalVariable(name: "v1", arg: 2, scope: !3570, file: !1, line: 1221, type: !1116)
!3576 = !DILocation(line: 1221, column: 59, scope: !3570)
!3577 = !DILocalVariable(name: "v2", arg: 3, scope: !3570, file: !1, line: 1221, type: !1116)
!3578 = !DILocation(line: 1221, column: 78, scope: !3570)
!3579 = !DILocalVariable(name: "v3", arg: 4, scope: !3570, file: !1, line: 1221, type: !1116)
!3580 = !DILocation(line: 1221, column: 97, scope: !3570)
!3581 = !DILocalVariable(name: "v4", arg: 5, scope: !3570, file: !1, line: 1221, type: !1116)
!3582 = !DILocation(line: 1221, column: 116, scope: !3570)
!3583 = !DILocalVariable(name: "w", scope: !3570, file: !1, line: 1223, type: !3584)
!3584 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 128, elements: !69)
!3585 = !DILocation(line: 1223, column: 8, scope: !3570)
!3586 = !DILocation(line: 1224, column: 30, scope: !3570)
!3587 = !DILocation(line: 1224, column: 34, scope: !3570)
!3588 = !DILocation(line: 1224, column: 38, scope: !3570)
!3589 = !DILocation(line: 1224, column: 42, scope: !3570)
!3590 = !DILocation(line: 1224, column: 46, scope: !3570)
!3591 = !DILocation(line: 1224, column: 50, scope: !3570)
!3592 = !DILocation(line: 1224, column: 2, scope: !3570)
!3593 = !DILocation(line: 1226, column: 9, scope: !3570)
!3594 = !DILocation(line: 1226, column: 16, scope: !3570)
!3595 = !DILocation(line: 1226, column: 14, scope: !3570)
!3596 = !DILocation(line: 1226, column: 2, scope: !3570)
