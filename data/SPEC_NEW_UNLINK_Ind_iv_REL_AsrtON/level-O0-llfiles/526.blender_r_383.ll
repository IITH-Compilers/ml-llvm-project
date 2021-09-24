; ModuleID = 'blender/source/blender/bmesh/operators/bmo_utils.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_utils.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], {}*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
%struct.Entry = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.MLoopUV = type { [2 x float], i32 }
%struct.MLoopCol = type { i8, i8, i8, i8 }
%struct.BMIter__elem_of_mesh = type { %struct.BLI_mempool_iter }
%struct.BLI_mempool_iter = type { %struct.BLI_mempool*, %struct.BLI_mempool_chunk*, i32 }
%struct.BLI_mempool_chunk = type opaque
%struct.BMIter__edge_of_vert = type { %struct.BMVert*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__loop_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.BMIter__vert_of_edge = type { %struct.BMEdge* }
%struct.BMIter__face_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__vert_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__edge_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_face = type { %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_loop = type { %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMIter__loop_of_edge = type { %struct.BMEdge*, %struct.BMLoop*, %struct.BMLoop* }

@.str = private unnamed_addr constant [3 x i8] c"co\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"vert.out\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"vec\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"transform matrix=%m4 space=%s verts=%s\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"transform matrix=%m3 space=%s verts=%s\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"use_ccw\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"use_faces\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"use_constrict\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmo_smooth_vert_exec = private unnamed_addr constant [21 x i8] c"bmo_smooth_vert_exec\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"clip_dist\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"mirror_clip_x\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"mirror_clip_y\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"mirror_clip_z\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"use_axis_x\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"use_axis_y\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"use_axis_z\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_create_vert_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !218 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %vec = alloca [3 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !366, metadata !DIExpression()), !dbg !367
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !370
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !371
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !370
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !372
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), float* %arraydecay1), !dbg !373
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !374
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !374
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !374
  %call = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %2, float* %arraydecay2, %struct.BMVert* null, i32 0), !dbg !374
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %call, i32 0, i32 1, !dbg !374
  %3 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !374
  call void @_bmo_elem_flag_enable(%struct.BMesh* %1, %struct.BMFlagLayer* %3, i16 signext 1), !dbg !374
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !375
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !376
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !377
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 1, !dbg !378
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !377
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %4, %struct.BMOperator* %5, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 1, i16 signext 1), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BMO_slot_vec_get(%struct.BMOpSlot*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !381 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !394
  %conv = sext i16 %0 to i32, !dbg !394
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !395
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !396
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !397
  %3 = load i32, i32* %stackdepth, align 8, !dbg !397
  %sub = sub nsw i32 %3, 1, !dbg !398
  %idxprom = sext i32 %sub to i64, !dbg !395
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !395
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !399
  %4 = load i16, i16* %f, align 2, !dbg !400
  %conv1 = sext i16 %4 to i32, !dbg !400
  %or = or i32 %conv1, %conv, !dbg !400
  %conv2 = trunc i32 %or to i16, !dbg !400
  store i16 %conv2, i16* %f, align 2, !dbg !400
  ret void, !dbg !401
}

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_transform_exec(%struct.BMesh* %UNUSED_bm, %struct.BMOperator* %op) #0 !dbg !402 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %iter = alloca %struct.BMOIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %mat_space = alloca [4 x [4 x float]], align 16
  %imat_space = alloca [4 x [4 x float]], align 16
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !403, metadata !DIExpression()), !dbg !404
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %iter, metadata !407, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !429, metadata !DIExpression()), !dbg !433
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat_space, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imat_space, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !438
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !439
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !438
  %arraydecay1 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !440
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), [4 x float]* %arraydecay1), !dbg !441
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !442
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !443
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !442
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_space, i64 0, i64 0, !dbg !444
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), [4 x float]* %arraydecay4), !dbg !445
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_space, i64 0, i64 0, !dbg !446
  %call = call zeroext i8 @is_zero_m4([4 x float]* %arraydecay5), !dbg !448
  %tobool = icmp ne i8 %call, 0, !dbg !448
  br i1 %tobool, label %if.end, label %if.then, !dbg !449

if.then:                                          ; preds = %entry
  %arraydecay6 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_space, i64 0, i64 0, !dbg !450
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_space, i64 0, i64 0, !dbg !452
  %call8 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay6, [4 x float]* %arraydecay7), !dbg !453
  %arraydecay9 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !454
  %arraydecay10 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imat_space, i64 0, i64 0, !dbg !454
  %arraydecay11 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !454
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat_space, i64 0, i64 0, !dbg !454
  call void @_va_mul_m4_series_4([4 x float]* %arraydecay9, [4 x float]* %arraydecay10, [4 x float]* %arraydecay11, [4 x float]* %arraydecay12), !dbg !454
  br label %if.end, !dbg !455

if.end:                                           ; preds = %if.then, %entry
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !456
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !456
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !456
  %call15 = call i8* @BMO_iter_new(%struct.BMOIter* %iter, %struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 1), !dbg !456
  %3 = bitcast i8* %call15 to %struct.BMVert*, !dbg !456
  store %struct.BMVert* %3, %struct.BMVert** %v, align 8, !dbg !456
  br label %for.cond, !dbg !456

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !458
  %tobool16 = icmp ne %struct.BMVert* %4, null, !dbg !456
  br i1 %tobool16, label %for.body, label %for.end, !dbg !456

for.body:                                         ; preds = %for.cond
  %arraydecay17 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !460
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !462
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !463
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !462
  call void @mul_m4_v3([4 x float]* %arraydecay17, float* %arraydecay18), !dbg !464
  br label %for.inc, !dbg !465

for.inc:                                          ; preds = %for.body
  %call19 = call i8* @BMO_iter_step(%struct.BMOIter* %iter), !dbg !458
  %6 = bitcast i8* %call19 to %struct.BMVert*, !dbg !458
  store %struct.BMVert* %6, %struct.BMVert** %v, align 8, !dbg !458
  br label %for.cond, !dbg !458, !llvm.loop !466

for.end:                                          ; preds = %for.cond
  ret void, !dbg !468
}

declare dso_local void @BMO_slot_mat4_get(%struct.BMOpSlot*, i8*, [4 x float]*) #2

declare dso_local zeroext i8 @is_zero_m4([4 x float]*) #2

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #2

declare dso_local void @_va_mul_m4_series_4([4 x float]*, [4 x float]*, [4 x float]*, [4 x float]*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local void @mul_m4_v3([4 x float]*, float*) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_translate_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !469 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %mat = alloca [4 x [4 x float]], align 16
  %vec = alloca [3 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !472, metadata !DIExpression()), !dbg !473
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !474, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !478
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !479
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !478
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !480
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), float* %arraydecay1), !dbg !481
  %arraydecay2 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !482
  call void @unit_m4([4 x float]* %arraydecay2), !dbg !483
  %arrayidx = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 3, !dbg !484
  %arraydecay3 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx, i64 0, i64 0, !dbg !484
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !485
  call void @copy_v3_v3(float* %arraydecay3, float* %arraydecay4), !dbg !486
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !487
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !488
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 6, !dbg !489
  %3 = load i32, i32* %flag, align 8, !dbg !489
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !490
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !491
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !492
  %call = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %1, i32 %3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), [4 x float]* %arraydecay5, %struct.BMOperator* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.BMOperator* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !493
  ret void, !dbg !494
}

declare dso_local void @unit_m4([4 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !495 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !504, metadata !DIExpression()), !dbg !505
  %0 = load float*, float** %a.addr, align 8, !dbg !506
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !506
  %1 = load float, float* %arrayidx, align 4, !dbg !506
  %2 = load float*, float** %r.addr, align 8, !dbg !507
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !507
  store float %1, float* %arrayidx1, align 4, !dbg !508
  %3 = load float*, float** %a.addr, align 8, !dbg !509
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !509
  %4 = load float, float* %arrayidx2, align 4, !dbg !509
  %5 = load float*, float** %r.addr, align 8, !dbg !510
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !510
  store float %4, float* %arrayidx3, align 4, !dbg !511
  %6 = load float*, float** %a.addr, align 8, !dbg !512
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !512
  %7 = load float, float* %arrayidx4, align 4, !dbg !512
  %8 = load float*, float** %r.addr, align 8, !dbg !513
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !513
  store float %7, float* %arrayidx5, align 4, !dbg !514
  ret void, !dbg !515
}

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_scale_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !516 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %mat = alloca [3 x [3 x float]], align 16
  %vec = alloca [3 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !517, metadata !DIExpression()), !dbg !518
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %mat, metadata !521, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata [3 x float]* %vec, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !527
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !528
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !527
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !529
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), float* %arraydecay1), !dbg !530
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !531
  call void @unit_m3([3 x float]* %arraydecay2), !dbg !532
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 0, !dbg !533
  %1 = load float, float* %arrayidx, align 4, !dbg !533
  %arrayidx3 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !534
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !534
  store float %1, float* %arrayidx4, align 16, !dbg !535
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 1, !dbg !536
  %2 = load float, float* %arrayidx5, align 4, !dbg !536
  %arrayidx6 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 1, !dbg !537
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx6, i64 0, i64 1, !dbg !537
  store float %2, float* %arrayidx7, align 4, !dbg !538
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %vec, i64 0, i64 2, !dbg !539
  %3 = load float, float* %arrayidx8, align 4, !dbg !539
  %arrayidx9 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 2, !dbg !540
  %arrayidx10 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx9, i64 0, i64 2, !dbg !540
  store float %3, float* %arrayidx10, align 8, !dbg !541
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !542
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !543
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 6, !dbg !544
  %6 = load i32, i32* %flag, align 8, !dbg !544
  %arraydecay11 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %mat, i64 0, i64 0, !dbg !545
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !546
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !547
  %call = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %4, i32 %6, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.7, i64 0, i64 0), [3 x float]* %arraydecay11, %struct.BMOperator* %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.BMOperator* %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !548
  ret void, !dbg !549
}

declare dso_local void @unit_m3([3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_rotate_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !550 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %center = alloca [3 x float], align 4
  %mat = alloca [4 x [4 x float]], align 16
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !553, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata [3 x float]* %center, metadata !555, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mat, metadata !557, metadata !DIExpression()), !dbg !558
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !559
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !560
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !559
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !561
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), float* %arraydecay1), !dbg !562
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !563
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !564
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !563
  %arraydecay4 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !565
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), [4 x float]* %arraydecay4), !dbg !566
  %arraydecay5 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !567
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %center, i64 0, i64 0, !dbg !568
  call void @transform_pivot_set_m4([4 x float]* %arraydecay5, float* %arraydecay6), !dbg !569
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !570
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !571
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 6, !dbg !572
  %4 = load i32, i32* %flag, align 8, !dbg !572
  %arraydecay7 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mat, i64 0, i64 0, !dbg !573
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !574
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !575
  %call = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %2, i32 %4, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.6, i64 0, i64 0), [4 x float]* %arraydecay7, %struct.BMOperator* %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), %struct.BMOperator* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !576
  ret void, !dbg !577
}

declare dso_local void @transform_pivot_set_m4([4 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_reverse_faces_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !578 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !579, metadata !DIExpression()), !dbg !580
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !585, metadata !DIExpression()), !dbg !586
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !587
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !587
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !587
  %call = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8), !dbg !587
  %1 = bitcast i8* %call to %struct.BMFace*, !dbg !587
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !587
  br label %for.cond, !dbg !587

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !589
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !587
  br i1 %tobool, label %for.body, label %for.end, !dbg !587

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !591
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !593
  call void @BM_face_normal_flip(%struct.BMesh* %3, %struct.BMFace* %4), !dbg !594
  br label %for.inc, !dbg !595

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !589
  %5 = bitcast i8* %call1 to %struct.BMFace*, !dbg !589
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !589
  br label %for.cond, !dbg !589, !llvm.loop !596

for.end:                                          ; preds = %for.cond
  ret void, !dbg !598
}

declare dso_local void @BM_face_normal_flip(%struct.BMesh*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_rotate_edges_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !599 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %use_ccw = alloca i8, align 1
  %is_single = alloca i8, align 1
  %check_flag = alloca i16, align 2
  %fa = alloca %struct.BMFace*, align 8
  %fb = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !604, metadata !DIExpression()), !dbg !605
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !606, metadata !DIExpression()), !dbg !607
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !608, metadata !DIExpression()), !dbg !609
  call void @llvm.dbg.declare(metadata i8* %use_ccw, metadata !610, metadata !DIExpression()), !dbg !613
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !614
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !615
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !614
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)), !dbg !616
  store i8 %call, i8* %use_ccw, align 1, !dbg !613
  call void @llvm.dbg.declare(metadata i8* %is_single, metadata !617, metadata !DIExpression()), !dbg !618
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !619
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !620
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !619
  %call3 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0)), !dbg !621
  %cmp = icmp eq i32 %call3, 1, !dbg !622
  %conv = zext i1 %cmp to i32, !dbg !622
  %conv4 = trunc i32 %conv to i8, !dbg !621
  store i8 %conv4, i8* %is_single, align 1, !dbg !618
  call void @llvm.dbg.declare(metadata i16* %check_flag, metadata !623, metadata !DIExpression()), !dbg !624
  %2 = load i8, i8* %is_single, align 1, !dbg !625
  %conv5 = zext i8 %2 to i32, !dbg !625
  %tobool = icmp ne i32 %conv5, 0, !dbg !625
  %3 = zext i1 %tobool to i64, !dbg !625
  %cond = select i1 %tobool, i32 1, i32 5, !dbg !625
  %conv6 = trunc i32 %cond to i16, !dbg !625
  store i16 %conv6, i16* %check_flag, align 2, !dbg !624
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !626
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !626
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !626
  %call9 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 2), !dbg !626
  %5 = bitcast i8* %call9 to %struct.BMEdge*, !dbg !626
  store %struct.BMEdge* %5, %struct.BMEdge** %e, align 8, !dbg !626
  br label %for.cond, !dbg !626

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !628
  %tobool10 = icmp ne %struct.BMEdge* %6, null, !dbg !626
  br i1 %tobool10, label %for.body, label %for.end, !dbg !626

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !630
  %call11 = call zeroext i8 @BM_edge_rotate_check(%struct.BMEdge* %7), !dbg !633
  %tobool12 = icmp ne i8 %call11, 0, !dbg !633
  br i1 %tobool12, label %if.then, label %if.end36, !dbg !634

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fa, metadata !635, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fb, metadata !638, metadata !DIExpression()), !dbg !639
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !640
  %call13 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %8, %struct.BMFace** %fa, %struct.BMFace** %fb), !dbg !642
  %tobool14 = icmp ne i8 %call13, 0, !dbg !642
  br i1 %tobool14, label %if.then15, label %if.end35, !dbg !643

if.then15:                                        ; preds = %if.then
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !644
  %10 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !644
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 1, !dbg !644
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !644
  %call16 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 1), !dbg !644
  %conv17 = sext i16 %call16 to i32, !dbg !644
  %cmp18 = icmp eq i32 %conv17, 0, !dbg !647
  br i1 %cmp18, label %land.lhs.true, label %if.end34, !dbg !648

land.lhs.true:                                    ; preds = %if.then15
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !649
  %13 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !649
  %oflags20 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %13, i32 0, i32 1, !dbg !649
  %14 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags20, align 8, !dbg !649
  %call21 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %12, %struct.BMFlagLayer* %14, i16 signext 1), !dbg !649
  %conv22 = sext i16 %call21 to i32, !dbg !649
  %cmp23 = icmp eq i32 %conv22, 0, !dbg !650
  br i1 %cmp23, label %if.then25, label %if.end34, !dbg !651

if.then25:                                        ; preds = %land.lhs.true
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !652
  %16 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !652
  %oflags26 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 1, !dbg !652
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags26, align 8, !dbg !652
  call void @_bmo_elem_flag_enable(%struct.BMesh* %15, %struct.BMFlagLayer* %17, i16 signext 1), !dbg !652
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !654
  %19 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !654
  %oflags27 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 1, !dbg !654
  %20 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags27, align 8, !dbg !654
  call void @_bmo_elem_flag_enable(%struct.BMesh* %18, %struct.BMFlagLayer* %20, i16 signext 1), !dbg !654
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !655
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !657
  %23 = load i8, i8* %use_ccw, align 1, !dbg !658
  %24 = load i16, i16* %check_flag, align 2, !dbg !659
  %call28 = call %struct.BMEdge* @BM_edge_rotate(%struct.BMesh* %21, %struct.BMEdge* %22, i8 zeroext %23, i16 signext %24), !dbg !660
  store %struct.BMEdge* %call28, %struct.BMEdge** %e2, align 8, !dbg !661
  %tobool29 = icmp ne %struct.BMEdge* %call28, null, !dbg !661
  br i1 %tobool29, label %if.end, label %if.then30, !dbg !662

if.then30:                                        ; preds = %if.then25
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !663
  %26 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !663
  %oflags31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %26, i32 0, i32 1, !dbg !663
  %27 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags31, align 8, !dbg !663
  call void @_bmo_elem_flag_disable(%struct.BMesh* %25, %struct.BMFlagLayer* %27, i16 signext 1), !dbg !663
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !665
  %29 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !665
  %oflags32 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %29, i32 0, i32 1, !dbg !665
  %30 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags32, align 8, !dbg !665
  call void @_bmo_elem_flag_disable(%struct.BMesh* %28, %struct.BMFlagLayer* %30, i16 signext 1), !dbg !665
  br label %for.inc, !dbg !666

if.end:                                           ; preds = %if.then25
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !667
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !667
  %oflags33 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 1, !dbg !667
  %33 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags33, align 8, !dbg !667
  call void @_bmo_elem_flag_enable(%struct.BMesh* %31, %struct.BMFlagLayer* %33, i16 signext 1), !dbg !667
  br label %if.end34, !dbg !668

if.end34:                                         ; preds = %if.end, %land.lhs.true, %if.then15
  br label %if.end35, !dbg !669

if.end35:                                         ; preds = %if.end34, %if.then
  br label %if.end36, !dbg !670

if.end36:                                         ; preds = %if.end35, %for.body
  br label %for.inc, !dbg !671

for.inc:                                          ; preds = %if.end36, %if.then30
  %call37 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !628
  %34 = bitcast i8* %call37 to %struct.BMEdge*, !dbg !628
  store %struct.BMEdge* %34, %struct.BMEdge** %e, align 8, !dbg !628
  br label %for.cond, !dbg !628, !llvm.loop !672

for.end:                                          ; preds = %for.cond
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !674
  %36 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !675
  %37 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !676
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %37, i32 0, i32 1, !dbg !677
  %arraydecay38 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !676
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %35, %struct.BMOperator* %36, %struct.BMOpSlot* %arraydecay38, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !678
  ret void, !dbg !679
}

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BM_edge_rotate_check(%struct.BMEdge*) #2

declare dso_local zeroext i8 @BM_edge_face_pair(%struct.BMEdge*, %struct.BMFace**, %struct.BMFace**) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !680 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !687, metadata !DIExpression()), !dbg !688
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !689
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !690
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !691
  %2 = load i32, i32* %stackdepth, align 8, !dbg !691
  %sub = sub nsw i32 %2, 1, !dbg !692
  %idxprom = sext i32 %sub to i64, !dbg !689
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !689
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !693
  %3 = load i16, i16* %f, align 2, !dbg !693
  %conv = sext i16 %3 to i32, !dbg !689
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !694
  %conv1 = sext i16 %4 to i32, !dbg !694
  %and = and i32 %conv, %conv1, !dbg !695
  %conv2 = trunc i32 %and to i16, !dbg !689
  ret i16 %conv2, !dbg !696
}

declare dso_local %struct.BMEdge* @BM_edge_rotate(%struct.BMesh*, %struct.BMEdge*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !697 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !698, metadata !DIExpression()), !dbg !699
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !700, metadata !DIExpression()), !dbg !701
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !702, metadata !DIExpression()), !dbg !703
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !704
  %conv = sext i16 %0 to i32, !dbg !704
  %neg = xor i32 %conv, -1, !dbg !705
  %conv1 = trunc i32 %neg to i16, !dbg !706
  %conv2 = sext i16 %conv1 to i32, !dbg !706
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !707
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !708
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !709
  %3 = load i32, i32* %stackdepth, align 8, !dbg !709
  %sub = sub nsw i32 %3, 1, !dbg !710
  %idxprom = sext i32 %sub to i64, !dbg !707
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !707
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !711
  %4 = load i16, i16* %f, align 2, !dbg !712
  %conv3 = sext i16 %4 to i32, !dbg !712
  %and = and i32 %conv3, %conv2, !dbg !712
  %conv4 = trunc i32 %and to i16, !dbg !712
  store i16 %conv4, i16* %f, align 2, !dbg !712
  ret void, !dbg !713
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_region_extend_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !714 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_faces = alloca i8, align 1
  %constrict = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata i8* %use_faces, metadata !719, metadata !DIExpression()), !dbg !720
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !721
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !722
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !721
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.13, i64 0, i64 0)), !dbg !723
  store i8 %call, i8* %use_faces, align 1, !dbg !720
  call void @llvm.dbg.declare(metadata i8* %constrict, metadata !724, metadata !DIExpression()), !dbg !725
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !726
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !727
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !726
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.14, i64 0, i64 0)), !dbg !728
  store i8 %call3, i8* %constrict, align 1, !dbg !725
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !729
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !730
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !731
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !730
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %2, %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8 zeroext 11, i16 signext 2), !dbg !732
  %4 = load i8, i8* %constrict, align 1, !dbg !733
  %tobool = icmp ne i8 %4, 0, !dbg !733
  br i1 %tobool, label %if.then, label %if.else, !dbg !735

if.then:                                          ; preds = %entry
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !736
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !737
  %7 = load i8, i8* %use_faces, align 1, !dbg !738
  call void @bmo_region_extend_constrict(%struct.BMesh* %5, %struct.BMOperator* %6, i8 zeroext %7), !dbg !739
  br label %if.end, !dbg !739

if.else:                                          ; preds = %entry
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !740
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !741
  %10 = load i8, i8* %use_faces, align 1, !dbg !742
  call void @bmo_region_extend_extend(%struct.BMesh* %8, %struct.BMOperator* %9, i8 zeroext %10), !dbg !743
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !744
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !745
  %13 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !746
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %13, i32 0, i32 1, !dbg !747
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !746
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %11, %struct.BMOperator* %12, %struct.BMOpSlot* %arraydecay6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.16, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !748
  ret void, !dbg !749
}

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_region_extend_constrict(%struct.BMesh* %bm, %struct.BMOperator* %op, i8 zeroext %use_faces) #0 !dbg !750 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_faces.addr = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %siter = alloca %struct.BMOIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %f2 = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store i8 %use_faces, i8* %use_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_faces.addr, metadata !757, metadata !DIExpression()), !dbg !758
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !759, metadata !DIExpression()), !dbg !760
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !761, metadata !DIExpression()), !dbg !762
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !763, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !852, metadata !DIExpression()), !dbg !853
  %0 = load i8, i8* %use_faces.addr, align 1, !dbg !854
  %tobool = icmp ne i8 %0, 0, !dbg !854
  br i1 %tobool, label %if.else, label %if.then, !dbg !856

if.then:                                          ; preds = %entry
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !857
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !857
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !857
  %call = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8 zeroext 1), !dbg !857
  %2 = bitcast i8* %call to %struct.BMVert*, !dbg !857
  store %struct.BMVert* %2, %struct.BMVert** %v, align 8, !dbg !857
  br label %for.cond, !dbg !857

for.cond:                                         ; preds = %for.inc31, %if.then
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !860
  %tobool1 = icmp ne %struct.BMVert* %3, null, !dbg !857
  br i1 %tobool1, label %for.body, label %for.end33, !dbg !857

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !862
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !862
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %5), !dbg !862
  %6 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !862
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !862
  br label %for.cond3, !dbg !862

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !865
  %tobool4 = icmp ne %struct.BMEdge* %7, null, !dbg !862
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !862

for.body5:                                        ; preds = %for.cond3
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !867
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !867
  %call6 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !867
  %tobool7 = icmp ne i8 %call6, 0, !dbg !867
  br i1 %tobool7, label %if.end12, label %if.then8, !dbg !870

if.then8:                                         ; preds = %for.body5
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !871
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !871
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 1, !dbg !871
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !871
  %call9 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 2), !dbg !871
  %tobool10 = icmp ne i16 %call9, 0, !dbg !871
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !873

if.then11:                                        ; preds = %if.then8
  br label %for.end, !dbg !874

if.end:                                           ; preds = %if.then8
  br label %if.end12, !dbg !871

if.end12:                                         ; preds = %if.end, %for.body5
  br label %for.inc, !dbg !875

for.inc:                                          ; preds = %if.end12
  %call13 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !865
  %12 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !865
  store %struct.BMEdge* %12, %struct.BMEdge** %e, align 8, !dbg !865
  br label %for.cond3, !dbg !865, !llvm.loop !876

for.end:                                          ; preds = %if.then11, %for.cond3
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !878
  %tobool14 = icmp ne %struct.BMEdge* %13, null, !dbg !878
  br i1 %tobool14, label %if.then15, label %if.end30, !dbg !880

if.then15:                                        ; preds = %for.end
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !881
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !881
  %oflags16 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 1, !dbg !881
  %16 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags16, align 8, !dbg !881
  call void @_bmo_elem_flag_enable(%struct.BMesh* %14, %struct.BMFlagLayer* %16, i16 signext 1), !dbg !881
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !883
  %18 = bitcast %struct.BMVert* %17 to i8*, !dbg !883
  %call17 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %18), !dbg !883
  %19 = bitcast i8* %call17 to %struct.BMEdge*, !dbg !883
  store %struct.BMEdge* %19, %struct.BMEdge** %e, align 8, !dbg !883
  br label %for.cond18, !dbg !883

for.cond18:                                       ; preds = %for.inc27, %if.then15
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !885
  %tobool19 = icmp ne %struct.BMEdge* %20, null, !dbg !883
  br i1 %tobool19, label %for.body20, label %for.end29, !dbg !883

for.body20:                                       ; preds = %for.cond18
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !887
  %head21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 0, !dbg !887
  %call22 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head21, i8 zeroext 2), !dbg !887
  %tobool23 = icmp ne i8 %call22, 0, !dbg !887
  br i1 %tobool23, label %if.end26, label %if.then24, !dbg !890

if.then24:                                        ; preds = %for.body20
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !891
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !891
  %oflags25 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 1, !dbg !891
  %24 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags25, align 8, !dbg !891
  call void @_bmo_elem_flag_enable(%struct.BMesh* %22, %struct.BMFlagLayer* %24, i16 signext 1), !dbg !891
  br label %if.end26, !dbg !893

if.end26:                                         ; preds = %if.then24, %for.body20
  br label %for.inc27, !dbg !894

for.inc27:                                        ; preds = %if.end26
  %call28 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !885
  %25 = bitcast i8* %call28 to %struct.BMEdge*, !dbg !885
  store %struct.BMEdge* %25, %struct.BMEdge** %e, align 8, !dbg !885
  br label %for.cond18, !dbg !885, !llvm.loop !895

for.end29:                                        ; preds = %for.cond18
  br label %if.end30, !dbg !897

if.end30:                                         ; preds = %for.end29, %for.end
  br label %for.inc31, !dbg !898

for.inc31:                                        ; preds = %if.end30
  %call32 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !860
  %26 = bitcast i8* %call32 to %struct.BMVert*, !dbg !860
  store %struct.BMVert* %26, %struct.BMVert** %v, align 8, !dbg !860
  br label %for.cond, !dbg !860, !llvm.loop !899

for.end33:                                        ; preds = %for.cond
  br label %if.end69, !dbg !901

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !902, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !905, metadata !DIExpression()), !dbg !906
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !907, metadata !DIExpression()), !dbg !908
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !909, metadata !DIExpression()), !dbg !910
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !911, metadata !DIExpression()), !dbg !912
  %27 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !913
  %slots_in34 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %27, i32 0, i32 0, !dbg !913
  %arraydecay35 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in34, i64 0, i64 0, !dbg !913
  %call36 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay35, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8 zeroext 8), !dbg !913
  %28 = bitcast i8* %call36 to %struct.BMFace*, !dbg !913
  store %struct.BMFace* %28, %struct.BMFace** %f, align 8, !dbg !913
  br label %for.cond37, !dbg !913

for.cond37:                                       ; preds = %for.inc66, %if.else
  %29 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !915
  %tobool38 = icmp ne %struct.BMFace* %29, null, !dbg !913
  br i1 %tobool38, label %for.body39, label %for.end68, !dbg !913

for.body39:                                       ; preds = %for.cond37
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !917
  %31 = bitcast %struct.BMFace* %30 to i8*, !dbg !917
  %call40 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %31), !dbg !917
  %32 = bitcast i8* %call40 to %struct.BMLoop*, !dbg !917
  store %struct.BMLoop* %32, %struct.BMLoop** %l, align 8, !dbg !917
  br label %for.cond41, !dbg !917

for.cond41:                                       ; preds = %for.inc63, %for.body39
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !920
  %tobool42 = icmp ne %struct.BMLoop* %33, null, !dbg !917
  br i1 %tobool42, label %for.body43, label %for.end65, !dbg !917

for.body43:                                       ; preds = %for.cond41
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !922
  %e44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 2, !dbg !922
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e44, align 8, !dbg !922
  %36 = bitcast %struct.BMEdge* %35 to i8*, !dbg !922
  %call45 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %36), !dbg !922
  %37 = bitcast i8* %call45 to %struct.BMFace*, !dbg !922
  store %struct.BMFace* %37, %struct.BMFace** %f2, align 8, !dbg !922
  br label %for.cond46, !dbg !922

for.cond46:                                       ; preds = %for.inc60, %for.body43
  %38 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !925
  %tobool47 = icmp ne %struct.BMFace* %38, null, !dbg !922
  br i1 %tobool47, label %for.body48, label %for.end62, !dbg !922

for.body48:                                       ; preds = %for.cond46
  %39 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !927
  %head49 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %39, i32 0, i32 0, !dbg !927
  %call50 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head49, i8 zeroext 2), !dbg !927
  %tobool51 = icmp ne i8 %call50, 0, !dbg !927
  br i1 %tobool51, label %if.end59, label %if.then52, !dbg !930

if.then52:                                        ; preds = %for.body48
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !931
  %41 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !931
  %oflags53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %41, i32 0, i32 1, !dbg !931
  %42 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags53, align 8, !dbg !931
  %call54 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %40, %struct.BMFlagLayer* %42, i16 signext 2), !dbg !931
  %tobool55 = icmp ne i16 %call54, 0, !dbg !931
  br i1 %tobool55, label %if.end58, label %if.then56, !dbg !934

if.then56:                                        ; preds = %if.then52
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !935
  %44 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !935
  %oflags57 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %44, i32 0, i32 1, !dbg !935
  %45 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags57, align 8, !dbg !935
  call void @_bmo_elem_flag_enable(%struct.BMesh* %43, %struct.BMFlagLayer* %45, i16 signext 1), !dbg !935
  br label %for.end62, !dbg !937

if.end58:                                         ; preds = %if.then52
  br label %if.end59, !dbg !938

if.end59:                                         ; preds = %if.end58, %for.body48
  br label %for.inc60, !dbg !939

for.inc60:                                        ; preds = %if.end59
  %call61 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !925
  %46 = bitcast i8* %call61 to %struct.BMFace*, !dbg !925
  store %struct.BMFace* %46, %struct.BMFace** %f2, align 8, !dbg !925
  br label %for.cond46, !dbg !925, !llvm.loop !940

for.end62:                                        ; preds = %if.then56, %for.cond46
  br label %for.inc63, !dbg !942

for.inc63:                                        ; preds = %for.end62
  %call64 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !920
  %47 = bitcast i8* %call64 to %struct.BMLoop*, !dbg !920
  store %struct.BMLoop* %47, %struct.BMLoop** %l, align 8, !dbg !920
  br label %for.cond41, !dbg !920, !llvm.loop !943

for.end65:                                        ; preds = %for.cond41
  br label %for.inc66, !dbg !945

for.inc66:                                        ; preds = %for.end65
  %call67 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !915
  %48 = bitcast i8* %call67 to %struct.BMFace*, !dbg !915
  store %struct.BMFace* %48, %struct.BMFace** %f, align 8, !dbg !915
  br label %for.cond37, !dbg !915, !llvm.loop !946

for.end68:                                        ; preds = %for.cond37
  br label %if.end69

if.end69:                                         ; preds = %for.end68, %for.end33
  ret void, !dbg !948
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_region_extend_extend(%struct.BMesh* %bm, %struct.BMOperator* %op, i8 zeroext %use_faces) #0 !dbg !949 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_faces.addr = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %siter = alloca %struct.BMOIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %f2 = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !950, metadata !DIExpression()), !dbg !951
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !952, metadata !DIExpression()), !dbg !953
  store i8 %use_faces, i8* %use_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_faces.addr, metadata !954, metadata !DIExpression()), !dbg !955
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !956, metadata !DIExpression()), !dbg !957
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !958, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !960, metadata !DIExpression()), !dbg !961
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !962, metadata !DIExpression()), !dbg !963
  %0 = load i8, i8* %use_faces.addr, align 1, !dbg !964
  %tobool = icmp ne i8 %0, 0, !dbg !964
  br i1 %tobool, label %if.else, label %if.then, !dbg !966

if.then:                                          ; preds = %entry
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !967
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !967
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !967
  %call = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8 zeroext 1), !dbg !967
  %2 = bitcast i8* %call to %struct.BMVert*, !dbg !967
  store %struct.BMVert* %2, %struct.BMVert** %v, align 8, !dbg !967
  br label %for.cond, !dbg !967

for.cond:                                         ; preds = %for.inc32, %if.then
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !970
  %tobool1 = icmp ne %struct.BMVert* %3, null, !dbg !967
  br i1 %tobool1, label %for.body, label %for.end34, !dbg !967

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !972
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !972
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %5), !dbg !972
  %6 = bitcast i8* %call2 to %struct.BMEdge*, !dbg !972
  store %struct.BMEdge* %6, %struct.BMEdge** %e, align 8, !dbg !972
  br label %for.cond3, !dbg !972

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !975
  %tobool4 = icmp ne %struct.BMEdge* %7, null, !dbg !972
  br i1 %tobool4, label %for.body5, label %for.end, !dbg !972

for.body5:                                        ; preds = %for.cond3
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !977
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 0, !dbg !977
  %call6 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !977
  %tobool7 = icmp ne i8 %call6, 0, !dbg !977
  br i1 %tobool7, label %if.end12, label %if.then8, !dbg !980

if.then8:                                         ; preds = %for.body5
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !981
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !981
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 1, !dbg !981
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !981
  %call9 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 2), !dbg !981
  %tobool10 = icmp ne i16 %call9, 0, !dbg !981
  br i1 %tobool10, label %if.end, label %if.then11, !dbg !983

if.then11:                                        ; preds = %if.then8
  br label %for.end, !dbg !984

if.end:                                           ; preds = %if.then8
  br label %if.end12, !dbg !981

if.end12:                                         ; preds = %if.end, %for.body5
  br label %for.inc, !dbg !985

for.inc:                                          ; preds = %if.end12
  %call13 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !975
  %12 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !975
  store %struct.BMEdge* %12, %struct.BMEdge** %e, align 8, !dbg !975
  br label %for.cond3, !dbg !975, !llvm.loop !986

for.end:                                          ; preds = %if.then11, %for.cond3
  %13 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !988
  %tobool14 = icmp ne %struct.BMEdge* %13, null, !dbg !988
  br i1 %tobool14, label %if.then15, label %if.end31, !dbg !990

if.then15:                                        ; preds = %for.end
  %14 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !991
  %15 = bitcast %struct.BMVert* %14 to i8*, !dbg !991
  %call16 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %15), !dbg !991
  %16 = bitcast i8* %call16 to %struct.BMEdge*, !dbg !991
  store %struct.BMEdge* %16, %struct.BMEdge** %e, align 8, !dbg !991
  br label %for.cond17, !dbg !991

for.cond17:                                       ; preds = %for.inc28, %if.then15
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !994
  %tobool18 = icmp ne %struct.BMEdge* %17, null, !dbg !991
  br i1 %tobool18, label %for.body19, label %for.end30, !dbg !991

for.body19:                                       ; preds = %for.cond17
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !996
  %head20 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 0, !dbg !996
  %call21 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head20, i8 zeroext 2), !dbg !996
  %tobool22 = icmp ne i8 %call21, 0, !dbg !996
  br i1 %tobool22, label %if.end27, label %if.then23, !dbg !999

if.then23:                                        ; preds = %for.body19
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1000
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1000
  %oflags24 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 1, !dbg !1000
  %21 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags24, align 8, !dbg !1000
  call void @_bmo_elem_flag_enable(%struct.BMesh* %19, %struct.BMFlagLayer* %21, i16 signext 1), !dbg !1000
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1002
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1002
  %24 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1002
  %call25 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %23, %struct.BMVert* %24), !dbg !1002
  %oflags26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %call25, i32 0, i32 1, !dbg !1002
  %25 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags26, align 8, !dbg !1002
  call void @_bmo_elem_flag_enable(%struct.BMesh* %22, %struct.BMFlagLayer* %25, i16 signext 1), !dbg !1002
  br label %if.end27, !dbg !1003

if.end27:                                         ; preds = %if.then23, %for.body19
  br label %for.inc28, !dbg !1004

for.inc28:                                        ; preds = %if.end27
  %call29 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !994
  %26 = bitcast i8* %call29 to %struct.BMEdge*, !dbg !994
  store %struct.BMEdge* %26, %struct.BMEdge** %e, align 8, !dbg !994
  br label %for.cond17, !dbg !994, !llvm.loop !1005

for.end30:                                        ; preds = %for.cond17
  br label %if.end31, !dbg !1007

if.end31:                                         ; preds = %for.end30, %for.end
  br label %for.inc32, !dbg !1008

for.inc32:                                        ; preds = %if.end31
  %call33 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !970
  %27 = bitcast i8* %call33 to %struct.BMVert*, !dbg !970
  store %struct.BMVert* %27, %struct.BMVert** %v, align 8, !dbg !970
  br label %for.cond, !dbg !970, !llvm.loop !1009

for.end34:                                        ; preds = %for.cond
  br label %if.end70, !dbg !1011

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1012, metadata !DIExpression()), !dbg !1014
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1017, metadata !DIExpression()), !dbg !1018
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !1019, metadata !DIExpression()), !dbg !1020
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1021, metadata !DIExpression()), !dbg !1022
  %28 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1023
  %slots_in35 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %28, i32 0, i32 0, !dbg !1023
  %arraydecay36 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in35, i64 0, i64 0, !dbg !1023
  %call37 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0), i8 zeroext 8), !dbg !1023
  %29 = bitcast i8* %call37 to %struct.BMFace*, !dbg !1023
  store %struct.BMFace* %29, %struct.BMFace** %f, align 8, !dbg !1023
  br label %for.cond38, !dbg !1023

for.cond38:                                       ; preds = %for.inc67, %if.else
  %30 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1025
  %tobool39 = icmp ne %struct.BMFace* %30, null, !dbg !1023
  br i1 %tobool39, label %for.body40, label %for.end69, !dbg !1023

for.body40:                                       ; preds = %for.cond38
  %31 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1027
  %32 = bitcast %struct.BMFace* %31 to i8*, !dbg !1027
  %call41 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %32), !dbg !1027
  %33 = bitcast i8* %call41 to %struct.BMLoop*, !dbg !1027
  store %struct.BMLoop* %33, %struct.BMLoop** %l, align 8, !dbg !1027
  br label %for.cond42, !dbg !1027

for.cond42:                                       ; preds = %for.inc64, %for.body40
  %34 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1030
  %tobool43 = icmp ne %struct.BMLoop* %34, null, !dbg !1027
  br i1 %tobool43, label %for.body44, label %for.end66, !dbg !1027

for.body44:                                       ; preds = %for.cond42
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1032
  %e45 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 2, !dbg !1032
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e45, align 8, !dbg !1032
  %37 = bitcast %struct.BMEdge* %36 to i8*, !dbg !1032
  %call46 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %37), !dbg !1032
  %38 = bitcast i8* %call46 to %struct.BMFace*, !dbg !1032
  store %struct.BMFace* %38, %struct.BMFace** %f2, align 8, !dbg !1032
  br label %for.cond47, !dbg !1032

for.cond47:                                       ; preds = %for.inc61, %for.body44
  %39 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1035
  %tobool48 = icmp ne %struct.BMFace* %39, null, !dbg !1032
  br i1 %tobool48, label %for.body49, label %for.end63, !dbg !1032

for.body49:                                       ; preds = %for.cond47
  %40 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1037
  %head50 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %40, i32 0, i32 0, !dbg !1037
  %call51 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head50, i8 zeroext 2), !dbg !1037
  %tobool52 = icmp ne i8 %call51, 0, !dbg !1037
  br i1 %tobool52, label %if.end60, label %if.then53, !dbg !1040

if.then53:                                        ; preds = %for.body49
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1041
  %42 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1041
  %oflags54 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %42, i32 0, i32 1, !dbg !1041
  %43 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags54, align 8, !dbg !1041
  %call55 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %41, %struct.BMFlagLayer* %43, i16 signext 2), !dbg !1041
  %tobool56 = icmp ne i16 %call55, 0, !dbg !1041
  br i1 %tobool56, label %if.end59, label %if.then57, !dbg !1044

if.then57:                                        ; preds = %if.then53
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1045
  %45 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1045
  %oflags58 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %45, i32 0, i32 1, !dbg !1045
  %46 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags58, align 8, !dbg !1045
  call void @_bmo_elem_flag_enable(%struct.BMesh* %44, %struct.BMFlagLayer* %46, i16 signext 1), !dbg !1045
  br label %if.end59, !dbg !1047

if.end59:                                         ; preds = %if.then57, %if.then53
  br label %if.end60, !dbg !1048

if.end60:                                         ; preds = %if.end59, %for.body49
  br label %for.inc61, !dbg !1049

for.inc61:                                        ; preds = %if.end60
  %call62 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !1035
  %47 = bitcast i8* %call62 to %struct.BMFace*, !dbg !1035
  store %struct.BMFace* %47, %struct.BMFace** %f2, align 8, !dbg !1035
  br label %for.cond47, !dbg !1035, !llvm.loop !1050

for.end63:                                        ; preds = %for.cond47
  br label %for.inc64, !dbg !1052

for.inc64:                                        ; preds = %for.end63
  %call65 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1030
  %48 = bitcast i8* %call65 to %struct.BMLoop*, !dbg !1030
  store %struct.BMLoop* %48, %struct.BMLoop** %l, align 8, !dbg !1030
  br label %for.cond42, !dbg !1030, !llvm.loop !1053

for.end66:                                        ; preds = %for.cond42
  br label %for.inc67, !dbg !1055

for.inc67:                                        ; preds = %for.end66
  %call68 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1025
  %49 = bitcast i8* %call68 to %struct.BMFace*, !dbg !1025
  store %struct.BMFace* %49, %struct.BMFace** %f, align 8, !dbg !1025
  br label %for.cond38, !dbg !1025, !llvm.loop !1056

for.end69:                                        ; preds = %for.cond38
  br label %if.end70

if.end70:                                         ; preds = %for.end69, %for.end34
  ret void, !dbg !1058
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_smooth_vert_exec(%struct.BMesh* %UNUSED_bm, %struct.BMOperator* %op) #0 !dbg !1059 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %cos = alloca [3 x float]*, align 8
  %co = alloca float*, align 8
  %co2 = alloca float*, align 8
  %clip_dist = alloca float, align 4
  %fac = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %clipx = alloca i32, align 4
  %clipy = alloca i32, align 4
  %clipz = alloca i32, align 4
  %xaxis = alloca i32, align 4
  %yaxis = alloca i32, align 4
  %zaxis = alloca i32, align 4
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !1064, metadata !DIExpression()), !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1066, metadata !DIExpression()), !dbg !1067
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1068, metadata !DIExpression()), !dbg !1069
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata [3 x float]** %cos, metadata !1072, metadata !DIExpression()), !dbg !1074
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1075
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1076
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1077
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1076
  %call = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0)), !dbg !1078
  %conv = sext i32 %call to i64, !dbg !1078
  %mul = mul i64 12, %conv, !dbg !1079
  %call1 = call i8* %0(i64 %mul, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.bmo_smooth_vert_exec, i64 0, i64 0)), !dbg !1075
  %2 = bitcast i8* %call1 to [3 x float]*, !dbg !1075
  store [3 x float]* %2, [3 x float]** %cos, align 8, !dbg !1074
  call void @llvm.dbg.declare(metadata float** %co, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata float** %co2, metadata !1082, metadata !DIExpression()), !dbg !1083
  call void @llvm.dbg.declare(metadata float* %clip_dist, metadata !1084, metadata !DIExpression()), !dbg !1085
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1086
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1087
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1086
  %call4 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.17, i64 0, i64 0)), !dbg !1088
  store float %call4, float* %clip_dist, align 4, !dbg !1085
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1089, metadata !DIExpression()), !dbg !1090
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1091
  %slots_in5 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !1092
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in5, i64 0, i64 0, !dbg !1091
  %call7 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.18, i64 0, i64 0)), !dbg !1093
  store float %call7, float* %fac, align 4, !dbg !1090
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1096, metadata !DIExpression()), !dbg !1097
  call void @llvm.dbg.declare(metadata i32* %clipx, metadata !1098, metadata !DIExpression()), !dbg !1099
  call void @llvm.dbg.declare(metadata i32* %clipy, metadata !1100, metadata !DIExpression()), !dbg !1101
  call void @llvm.dbg.declare(metadata i32* %clipz, metadata !1102, metadata !DIExpression()), !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %xaxis, metadata !1104, metadata !DIExpression()), !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %yaxis, metadata !1106, metadata !DIExpression()), !dbg !1107
  call void @llvm.dbg.declare(metadata i32* %zaxis, metadata !1108, metadata !DIExpression()), !dbg !1109
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1110
  %slots_in8 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !1111
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in8, i64 0, i64 0, !dbg !1110
  %call10 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.19, i64 0, i64 0)), !dbg !1112
  %conv11 = zext i8 %call10 to i32, !dbg !1112
  store i32 %conv11, i32* %clipx, align 4, !dbg !1113
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1114
  %slots_in12 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !1115
  %arraydecay13 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in12, i64 0, i64 0, !dbg !1114
  %call14 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay13, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.20, i64 0, i64 0)), !dbg !1116
  %conv15 = zext i8 %call14 to i32, !dbg !1116
  store i32 %conv15, i32* %clipy, align 4, !dbg !1117
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1118
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !1119
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !1118
  %call18 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.21, i64 0, i64 0)), !dbg !1120
  %conv19 = zext i8 %call18 to i32, !dbg !1120
  store i32 %conv19, i32* %clipz, align 4, !dbg !1121
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1122
  %slots_in20 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 0, !dbg !1123
  %arraydecay21 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in20, i64 0, i64 0, !dbg !1122
  %call22 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.22, i64 0, i64 0)), !dbg !1124
  %conv23 = zext i8 %call22 to i32, !dbg !1124
  store i32 %conv23, i32* %xaxis, align 4, !dbg !1125
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1126
  %slots_in24 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 0, !dbg !1127
  %arraydecay25 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in24, i64 0, i64 0, !dbg !1126
  %call26 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay25, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.23, i64 0, i64 0)), !dbg !1128
  %conv27 = zext i8 %call26 to i32, !dbg !1128
  store i32 %conv27, i32* %yaxis, align 4, !dbg !1129
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1130
  %slots_in28 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 0, !dbg !1131
  %arraydecay29 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in28, i64 0, i64 0, !dbg !1130
  %call30 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay29, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.24, i64 0, i64 0)), !dbg !1132
  %conv31 = zext i8 %call30 to i32, !dbg !1132
  store i32 %conv31, i32* %zaxis, align 4, !dbg !1133
  store i32 0, i32* %i, align 4, !dbg !1134
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1135
  %slots_in32 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %11, i32 0, i32 0, !dbg !1135
  %arraydecay33 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in32, i64 0, i64 0, !dbg !1135
  %call34 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay33, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 1), !dbg !1135
  %12 = bitcast i8* %call34 to %struct.BMVert*, !dbg !1135
  store %struct.BMVert* %12, %struct.BMVert** %v, align 8, !dbg !1135
  br label %for.cond, !dbg !1135

for.cond:                                         ; preds = %for.inc76, %entry
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1137
  %tobool = icmp ne %struct.BMVert* %13, null, !dbg !1135
  br i1 %tobool, label %for.body, label %for.end78, !dbg !1135

for.body:                                         ; preds = %for.cond
  %14 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !1139
  %15 = load i32, i32* %i, align 4, !dbg !1141
  %idxprom = sext i32 %15 to i64, !dbg !1139
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %14, i64 %idxprom, !dbg !1139
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1139
  store float* %arraydecay35, float** %co, align 8, !dbg !1142
  %16 = load float*, float** %co, align 8, !dbg !1143
  call void @zero_v3(float* %16), !dbg !1144
  store i32 0, i32* %j, align 4, !dbg !1145
  %17 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1146
  %18 = bitcast %struct.BMVert* %17 to i8*, !dbg !1146
  %call36 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %18), !dbg !1146
  %19 = bitcast i8* %call36 to %struct.BMEdge*, !dbg !1146
  store %struct.BMEdge* %19, %struct.BMEdge** %e, align 8, !dbg !1146
  br label %for.cond37, !dbg !1146

for.cond37:                                       ; preds = %for.inc, %for.body
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1148
  %tobool38 = icmp ne %struct.BMEdge* %20, null, !dbg !1146
  br i1 %tobool38, label %for.body39, label %for.end, !dbg !1146

for.body39:                                       ; preds = %for.cond37
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1150
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1152
  %call40 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %21, %struct.BMVert* %22), !dbg !1153
  %co41 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %call40, i32 0, i32 2, !dbg !1154
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %co41, i64 0, i64 0, !dbg !1153
  store float* %arraydecay42, float** %co2, align 8, !dbg !1155
  %23 = load float*, float** %co, align 8, !dbg !1156
  %24 = load float*, float** %co, align 8, !dbg !1157
  %25 = load float*, float** %co2, align 8, !dbg !1158
  call void @add_v3_v3v3(float* %23, float* %24, float* %25), !dbg !1159
  %26 = load i32, i32* %j, align 4, !dbg !1160
  %add = add nsw i32 %26, 1, !dbg !1160
  store i32 %add, i32* %j, align 4, !dbg !1160
  br label %for.inc, !dbg !1161

for.inc:                                          ; preds = %for.body39
  %call43 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1148
  %27 = bitcast i8* %call43 to %struct.BMEdge*, !dbg !1148
  store %struct.BMEdge* %27, %struct.BMEdge** %e, align 8, !dbg !1148
  br label %for.cond37, !dbg !1148, !llvm.loop !1162

for.end:                                          ; preds = %for.cond37
  %28 = load i32, i32* %j, align 4, !dbg !1164
  %tobool44 = icmp ne i32 %28, 0, !dbg !1164
  br i1 %tobool44, label %if.end, label %if.then, !dbg !1166

if.then:                                          ; preds = %for.end
  %29 = load float*, float** %co, align 8, !dbg !1167
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1169
  %co45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 2, !dbg !1170
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 0, !dbg !1169
  call void @copy_v3_v3(float* %29, float* %arraydecay46), !dbg !1171
  %31 = load i32, i32* %i, align 4, !dbg !1172
  %inc = add nsw i32 %31, 1, !dbg !1172
  store i32 %inc, i32* %i, align 4, !dbg !1172
  br label %for.inc76, !dbg !1173

if.end:                                           ; preds = %for.end
  %32 = load float*, float** %co, align 8, !dbg !1174
  %33 = load i32, i32* %j, align 4, !dbg !1175
  %conv47 = sitofp i32 %33 to float, !dbg !1176
  %div = fdiv float 1.000000e+00, %conv47, !dbg !1177
  call void @mul_v3_fl(float* %32, float %div), !dbg !1178
  %34 = load float*, float** %co, align 8, !dbg !1179
  %35 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1180
  %co48 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !1181
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co48, i64 0, i64 0, !dbg !1180
  %36 = load float*, float** %co, align 8, !dbg !1182
  %37 = load float, float* %fac, align 4, !dbg !1183
  call void @interp_v3_v3v3(float* %34, float* %arraydecay49, float* %36, float %37), !dbg !1184
  %38 = load i32, i32* %clipx, align 4, !dbg !1185
  %tobool50 = icmp ne i32 %38, 0, !dbg !1185
  br i1 %tobool50, label %land.lhs.true, label %if.end56, !dbg !1187

land.lhs.true:                                    ; preds = %if.end
  %39 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1188
  %co51 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 2, !dbg !1189
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %co51, i64 0, i64 0, !dbg !1188
  %40 = load float, float* %arrayidx52, align 8, !dbg !1188
  %41 = call float @llvm.fabs.f32(float %40), !dbg !1190
  %42 = load float, float* %clip_dist, align 4, !dbg !1191
  %cmp = fcmp ole float %41, %42, !dbg !1192
  br i1 %cmp, label %if.then54, label %if.end56, !dbg !1193

if.then54:                                        ; preds = %land.lhs.true
  %43 = load float*, float** %co, align 8, !dbg !1194
  %arrayidx55 = getelementptr inbounds float, float* %43, i64 0, !dbg !1194
  store float 0.000000e+00, float* %arrayidx55, align 4, !dbg !1195
  br label %if.end56, !dbg !1194

if.end56:                                         ; preds = %if.then54, %land.lhs.true, %if.end
  %44 = load i32, i32* %clipy, align 4, !dbg !1196
  %tobool57 = icmp ne i32 %44, 0, !dbg !1196
  br i1 %tobool57, label %land.lhs.true58, label %if.end65, !dbg !1198

land.lhs.true58:                                  ; preds = %if.end56
  %45 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1199
  %co59 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 2, !dbg !1200
  %arrayidx60 = getelementptr inbounds [3 x float], [3 x float]* %co59, i64 0, i64 1, !dbg !1199
  %46 = load float, float* %arrayidx60, align 4, !dbg !1199
  %47 = call float @llvm.fabs.f32(float %46), !dbg !1201
  %48 = load float, float* %clip_dist, align 4, !dbg !1202
  %cmp61 = fcmp ole float %47, %48, !dbg !1203
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !1204

if.then63:                                        ; preds = %land.lhs.true58
  %49 = load float*, float** %co, align 8, !dbg !1205
  %arrayidx64 = getelementptr inbounds float, float* %49, i64 1, !dbg !1205
  store float 0.000000e+00, float* %arrayidx64, align 4, !dbg !1206
  br label %if.end65, !dbg !1205

if.end65:                                         ; preds = %if.then63, %land.lhs.true58, %if.end56
  %50 = load i32, i32* %clipz, align 4, !dbg !1207
  %tobool66 = icmp ne i32 %50, 0, !dbg !1207
  br i1 %tobool66, label %land.lhs.true67, label %if.end74, !dbg !1209

land.lhs.true67:                                  ; preds = %if.end65
  %51 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1210
  %co68 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %51, i32 0, i32 2, !dbg !1211
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %co68, i64 0, i64 2, !dbg !1210
  %52 = load float, float* %arrayidx69, align 8, !dbg !1210
  %53 = call float @llvm.fabs.f32(float %52), !dbg !1212
  %54 = load float, float* %clip_dist, align 4, !dbg !1213
  %cmp70 = fcmp ole float %53, %54, !dbg !1214
  br i1 %cmp70, label %if.then72, label %if.end74, !dbg !1215

if.then72:                                        ; preds = %land.lhs.true67
  %55 = load float*, float** %co, align 8, !dbg !1216
  %arrayidx73 = getelementptr inbounds float, float* %55, i64 2, !dbg !1216
  store float 0.000000e+00, float* %arrayidx73, align 4, !dbg !1217
  br label %if.end74, !dbg !1216

if.end74:                                         ; preds = %if.then72, %land.lhs.true67, %if.end65
  %56 = load i32, i32* %i, align 4, !dbg !1218
  %inc75 = add nsw i32 %56, 1, !dbg !1218
  store i32 %inc75, i32* %i, align 4, !dbg !1218
  br label %for.inc76, !dbg !1219

for.inc76:                                        ; preds = %if.end74, %if.then
  %call77 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1137
  %57 = bitcast i8* %call77 to %struct.BMVert*, !dbg !1137
  store %struct.BMVert* %57, %struct.BMVert** %v, align 8, !dbg !1137
  br label %for.cond, !dbg !1137, !llvm.loop !1220

for.end78:                                        ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1222
  %58 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1223
  %slots_in79 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %58, i32 0, i32 0, !dbg !1223
  %arraydecay80 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in79, i64 0, i64 0, !dbg !1223
  %call81 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay80, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 1), !dbg !1223
  %59 = bitcast i8* %call81 to %struct.BMVert*, !dbg !1223
  store %struct.BMVert* %59, %struct.BMVert** %v, align 8, !dbg !1223
  br label %for.cond82, !dbg !1223

for.cond82:                                       ; preds = %for.inc110, %for.end78
  %60 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1225
  %tobool83 = icmp ne %struct.BMVert* %60, null, !dbg !1223
  br i1 %tobool83, label %for.body84, label %for.end112, !dbg !1223

for.body84:                                       ; preds = %for.cond82
  %61 = load i32, i32* %xaxis, align 4, !dbg !1227
  %tobool85 = icmp ne i32 %61, 0, !dbg !1227
  br i1 %tobool85, label %if.then86, label %if.end92, !dbg !1230

if.then86:                                        ; preds = %for.body84
  %62 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !1231
  %63 = load i32, i32* %i, align 4, !dbg !1232
  %idxprom87 = sext i32 %63 to i64, !dbg !1231
  %arrayidx88 = getelementptr inbounds [3 x float], [3 x float]* %62, i64 %idxprom87, !dbg !1231
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx88, i64 0, i64 0, !dbg !1231
  %64 = load float, float* %arrayidx89, align 4, !dbg !1231
  %65 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1233
  %co90 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 2, !dbg !1234
  %arrayidx91 = getelementptr inbounds [3 x float], [3 x float]* %co90, i64 0, i64 0, !dbg !1233
  store float %64, float* %arrayidx91, align 8, !dbg !1235
  br label %if.end92, !dbg !1233

if.end92:                                         ; preds = %if.then86, %for.body84
  %66 = load i32, i32* %yaxis, align 4, !dbg !1236
  %tobool93 = icmp ne i32 %66, 0, !dbg !1236
  br i1 %tobool93, label %if.then94, label %if.end100, !dbg !1238

if.then94:                                        ; preds = %if.end92
  %67 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !1239
  %68 = load i32, i32* %i, align 4, !dbg !1240
  %idxprom95 = sext i32 %68 to i64, !dbg !1239
  %arrayidx96 = getelementptr inbounds [3 x float], [3 x float]* %67, i64 %idxprom95, !dbg !1239
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx96, i64 0, i64 1, !dbg !1239
  %69 = load float, float* %arrayidx97, align 4, !dbg !1239
  %70 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1241
  %co98 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 2, !dbg !1242
  %arrayidx99 = getelementptr inbounds [3 x float], [3 x float]* %co98, i64 0, i64 1, !dbg !1241
  store float %69, float* %arrayidx99, align 4, !dbg !1243
  br label %if.end100, !dbg !1241

if.end100:                                        ; preds = %if.then94, %if.end92
  %71 = load i32, i32* %zaxis, align 4, !dbg !1244
  %tobool101 = icmp ne i32 %71, 0, !dbg !1244
  br i1 %tobool101, label %if.then102, label %if.end108, !dbg !1246

if.then102:                                       ; preds = %if.end100
  %72 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !1247
  %73 = load i32, i32* %i, align 4, !dbg !1248
  %idxprom103 = sext i32 %73 to i64, !dbg !1247
  %arrayidx104 = getelementptr inbounds [3 x float], [3 x float]* %72, i64 %idxprom103, !dbg !1247
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104, i64 0, i64 2, !dbg !1247
  %74 = load float, float* %arrayidx105, align 4, !dbg !1247
  %75 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1249
  %co106 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %75, i32 0, i32 2, !dbg !1250
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %co106, i64 0, i64 2, !dbg !1249
  store float %74, float* %arrayidx107, align 8, !dbg !1251
  br label %if.end108, !dbg !1249

if.end108:                                        ; preds = %if.then102, %if.end100
  %76 = load i32, i32* %i, align 4, !dbg !1252
  %inc109 = add nsw i32 %76, 1, !dbg !1252
  store i32 %inc109, i32* %i, align 4, !dbg !1252
  br label %for.inc110, !dbg !1253

for.inc110:                                       ; preds = %if.end108
  %call111 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1225
  %77 = bitcast i8* %call111 to %struct.BMVert*, !dbg !1225
  store %struct.BMVert* %77, %struct.BMVert** %v, align 8, !dbg !1225
  br label %for.cond82, !dbg !1225, !llvm.loop !1254

for.end112:                                       ; preds = %for.cond82
  %78 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1256
  %79 = load [3 x float]*, [3 x float]** %cos, align 8, !dbg !1257
  %80 = bitcast [3 x float]* %79 to i8*, !dbg !1257
  call void %78(i8* %80), !dbg !1256
  ret void, !dbg !1258
}

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1259 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %0 = load float*, float** %r.addr, align 8, !dbg !1264
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1264
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1265
  %1 = load float*, float** %r.addr, align 8, !dbg !1266
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1266
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1267
  %2 = load float*, float** %r.addr, align 8, !dbg !1268
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1268
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1269
  ret void, !dbg !1270
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1271 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1284
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1284
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1284
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1284
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1284
  %tobool = icmp ne i8 %call, 0, !dbg !1284
  br i1 %tobool, label %if.then, label %if.else, !dbg !1286

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1287
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1289
  store i8* %call1, i8** %retval, align 8, !dbg !1290
  br label %return, !dbg !1290

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1291
  br label %return, !dbg !1291

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1293
  ret i8* %5, !dbg !1293
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1294 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1304
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1306
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1306
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1307
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1308
  br i1 %cmp, label %if.then, label %if.else, !dbg !1309

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1310
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1312
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1312
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1313
  br label %return, !dbg !1313

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1314
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1316
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1316
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1317
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1318
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1319

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1320
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1322
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1322
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1323
  br label %return, !dbg !1323

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1324
  br label %return, !dbg !1324

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1325
  ret %struct.BMVert* %10, !dbg !1325
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1326 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  %0 = load float*, float** %a.addr, align 8, !dbg !1335
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1335
  %1 = load float, float* %arrayidx, align 4, !dbg !1335
  %2 = load float*, float** %b.addr, align 8, !dbg !1336
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1336
  %3 = load float, float* %arrayidx1, align 4, !dbg !1336
  %add = fadd float %1, %3, !dbg !1337
  %4 = load float*, float** %r.addr, align 8, !dbg !1338
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1338
  store float %add, float* %arrayidx2, align 4, !dbg !1339
  %5 = load float*, float** %a.addr, align 8, !dbg !1340
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1340
  %6 = load float, float* %arrayidx3, align 4, !dbg !1340
  %7 = load float*, float** %b.addr, align 8, !dbg !1341
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1341
  %8 = load float, float* %arrayidx4, align 4, !dbg !1341
  %add5 = fadd float %6, %8, !dbg !1342
  %9 = load float*, float** %r.addr, align 8, !dbg !1343
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1343
  store float %add5, float* %arrayidx6, align 4, !dbg !1344
  %10 = load float*, float** %a.addr, align 8, !dbg !1345
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1345
  %11 = load float, float* %arrayidx7, align 4, !dbg !1345
  %12 = load float*, float** %b.addr, align 8, !dbg !1346
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1346
  %13 = load float, float* %arrayidx8, align 4, !dbg !1346
  %add9 = fadd float %11, %13, !dbg !1347
  %14 = load float*, float** %r.addr, align 8, !dbg !1348
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1348
  store float %add9, float* %arrayidx10, align 4, !dbg !1349
  ret void, !dbg !1350
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1351 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1356
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1357
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1357
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1358
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1358
  %call = call i8* %1(i8* %3), !dbg !1356
  ret i8* %call, !dbg !1359
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !1360 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1365, metadata !DIExpression()), !dbg !1366
  %0 = load float, float* %f.addr, align 4, !dbg !1367
  %1 = load float*, float** %r.addr, align 8, !dbg !1368
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1368
  %2 = load float, float* %arrayidx, align 4, !dbg !1369
  %mul = fmul float %2, %0, !dbg !1369
  store float %mul, float* %arrayidx, align 4, !dbg !1369
  %3 = load float, float* %f.addr, align 4, !dbg !1370
  %4 = load float*, float** %r.addr, align 8, !dbg !1371
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !1371
  %5 = load float, float* %arrayidx1, align 4, !dbg !1372
  %mul2 = fmul float %5, %3, !dbg !1372
  store float %mul2, float* %arrayidx1, align 4, !dbg !1372
  %6 = load float, float* %f.addr, align 4, !dbg !1373
  %7 = load float*, float** %r.addr, align 8, !dbg !1374
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !1374
  %8 = load float, float* %arrayidx3, align 4, !dbg !1375
  %mul4 = fmul float %8, %6, !dbg !1375
  store float %mul4, float* %arrayidx3, align 4, !dbg !1375
  ret void, !dbg !1376
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_rotate_uvs_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1377 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %fs_iter = alloca %struct.BMOIter, align 8
  %fs = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMIter, align 8
  %use_ccw = alloca i8, align 1
  %cd_loop_uv_offset = alloca i32, align 4
  %lf = alloca %struct.BMLoop*, align 8
  %f_luv = alloca %struct.MLoopUV*, align 8
  %p_uv = alloca [2 x float], align 4
  %t_uv = alloca [2 x float], align 4
  %n = alloca i32, align 4
  %luv = alloca %struct.MLoopUV*, align 8
  %lf30 = alloca %struct.BMLoop*, align 8
  %p_luv = alloca %struct.MLoopUV*, align 8
  %luv31 = alloca %struct.MLoopUV*, align 8
  %t_uv32 = alloca [2 x float], align 4
  %n33 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %fs_iter, metadata !1382, metadata !DIExpression()), !dbg !1383
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fs, metadata !1384, metadata !DIExpression()), !dbg !1385
  call void @llvm.dbg.declare(metadata %struct.BMIter* %l_iter, metadata !1386, metadata !DIExpression()), !dbg !1387
  call void @llvm.dbg.declare(metadata i8* %use_ccw, metadata !1388, metadata !DIExpression()), !dbg !1389
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1390
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1391
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1390
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)), !dbg !1392
  store i8 %call, i8* %use_ccw, align 1, !dbg !1389
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !1393, metadata !DIExpression()), !dbg !1395
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1396
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !1397
  %call1 = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 16), !dbg !1398
  store i32 %call1, i32* %cd_loop_uv_offset, align 4, !dbg !1395
  %2 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !1399
  %cmp = icmp ne i32 %2, -1, !dbg !1401
  br i1 %cmp, label %if.then, label %if.end65, !dbg !1402

if.then:                                          ; preds = %entry
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1403
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1403
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1403
  %call4 = call i8* @BMO_iter_new(%struct.BMOIter* %fs_iter, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8), !dbg !1403
  %4 = bitcast i8* %call4 to %struct.BMFace*, !dbg !1403
  store %struct.BMFace* %4, %struct.BMFace** %fs, align 8, !dbg !1403
  br label %for.cond, !dbg !1403

for.cond:                                         ; preds = %for.inc62, %if.then
  %5 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !1406
  %tobool = icmp ne %struct.BMFace* %5, null, !dbg !1403
  br i1 %tobool, label %for.body, label %for.end64, !dbg !1403

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %use_ccw, align 1, !dbg !1408
  %conv = zext i8 %6 to i32, !dbg !1408
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1411
  br i1 %cmp5, label %if.then7, label %if.else29, !dbg !1412

if.then7:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lf, metadata !1413, metadata !DIExpression()), !dbg !1415
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %f_luv, metadata !1416, metadata !DIExpression()), !dbg !1427
  call void @llvm.dbg.declare(metadata [2 x float]* %p_uv, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata [2 x float]* %t_uv, metadata !1430, metadata !DIExpression()), !dbg !1431
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1432, metadata !DIExpression()), !dbg !1433
  store i32 0, i32* %n, align 4, !dbg !1433
  %7 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !1434
  %8 = bitcast %struct.BMFace* %7 to i8*, !dbg !1434
  %call8 = call i8* @BM_iter_new(%struct.BMIter* %l_iter, %struct.BMesh* null, i8 zeroext 11, i8* %8), !dbg !1434
  %9 = bitcast i8* %call8 to %struct.BMLoop*, !dbg !1434
  store %struct.BMLoop* %9, %struct.BMLoop** %lf, align 8, !dbg !1434
  br label %for.cond9, !dbg !1434

for.cond9:                                        ; preds = %for.inc, %if.then7
  %10 = load %struct.BMLoop*, %struct.BMLoop** %lf, align 8, !dbg !1436
  %tobool10 = icmp ne %struct.BMLoop* %10, null, !dbg !1434
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !1434

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !1438, metadata !DIExpression()), !dbg !1440
  %11 = load %struct.BMLoop*, %struct.BMLoop** %lf, align 8, !dbg !1441
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 0, !dbg !1441
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1441
  %12 = load i8*, i8** %data, align 8, !dbg !1441
  %13 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !1441
  %idx.ext = sext i32 %13 to i64, !dbg !1441
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1441
  %14 = bitcast i8* %add.ptr to %struct.MLoopUV*, !dbg !1441
  store %struct.MLoopUV* %14, %struct.MLoopUV** %luv, align 8, !dbg !1440
  %15 = load i32, i32* %n, align 4, !dbg !1442
  %cmp12 = icmp eq i32 %15, 0, !dbg !1444
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !1445

if.then14:                                        ; preds = %for.body11
  %16 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !1446
  store %struct.MLoopUV* %16, %struct.MLoopUV** %f_luv, align 8, !dbg !1448
  %arraydecay15 = getelementptr inbounds [2 x float], [2 x float]* %p_uv, i64 0, i64 0, !dbg !1449
  %17 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !1450
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %17, i32 0, i32 0, !dbg !1451
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1450
  call void @copy_v2_v2(float* %arraydecay15, float* %arraydecay16), !dbg !1452
  br label %if.end, !dbg !1453

if.else:                                          ; preds = %for.body11
  %arraydecay17 = getelementptr inbounds [2 x float], [2 x float]* %t_uv, i64 0, i64 0, !dbg !1454
  %18 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !1456
  %uv18 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %18, i32 0, i32 0, !dbg !1457
  %arraydecay19 = getelementptr inbounds [2 x float], [2 x float]* %uv18, i64 0, i64 0, !dbg !1456
  call void @copy_v2_v2(float* %arraydecay17, float* %arraydecay19), !dbg !1458
  %19 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !1459
  %uv20 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %19, i32 0, i32 0, !dbg !1460
  %arraydecay21 = getelementptr inbounds [2 x float], [2 x float]* %uv20, i64 0, i64 0, !dbg !1459
  %arraydecay22 = getelementptr inbounds [2 x float], [2 x float]* %p_uv, i64 0, i64 0, !dbg !1461
  call void @copy_v2_v2(float* %arraydecay21, float* %arraydecay22), !dbg !1462
  %arraydecay23 = getelementptr inbounds [2 x float], [2 x float]* %p_uv, i64 0, i64 0, !dbg !1463
  %arraydecay24 = getelementptr inbounds [2 x float], [2 x float]* %t_uv, i64 0, i64 0, !dbg !1464
  call void @copy_v2_v2(float* %arraydecay23, float* %arraydecay24), !dbg !1465
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %20 = load i32, i32* %n, align 4, !dbg !1466
  %inc = add nsw i32 %20, 1, !dbg !1466
  store i32 %inc, i32* %n, align 4, !dbg !1466
  br label %for.inc, !dbg !1467

for.inc:                                          ; preds = %if.end
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %l_iter), !dbg !1436
  %21 = bitcast i8* %call25 to %struct.BMLoop*, !dbg !1436
  store %struct.BMLoop* %21, %struct.BMLoop** %lf, align 8, !dbg !1436
  br label %for.cond9, !dbg !1436, !llvm.loop !1468

for.end:                                          ; preds = %for.cond9
  %22 = load %struct.MLoopUV*, %struct.MLoopUV** %f_luv, align 8, !dbg !1470
  %uv26 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %22, i32 0, i32 0, !dbg !1471
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %uv26, i64 0, i64 0, !dbg !1470
  %arraydecay28 = getelementptr inbounds [2 x float], [2 x float]* %p_uv, i64 0, i64 0, !dbg !1472
  call void @copy_v2_v2(float* %arraydecay27, float* %arraydecay28), !dbg !1473
  br label %if.end61, !dbg !1474

if.else29:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lf30, metadata !1475, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %p_luv, metadata !1478, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv31, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.declare(metadata [2 x float]* %t_uv32, metadata !1482, metadata !DIExpression()), !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %n33, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i32 0, i32* %n33, align 4, !dbg !1485
  %23 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !1486
  %24 = bitcast %struct.BMFace* %23 to i8*, !dbg !1486
  %call34 = call i8* @BM_iter_new(%struct.BMIter* %l_iter, %struct.BMesh* null, i8 zeroext 11, i8* %24), !dbg !1486
  %25 = bitcast i8* %call34 to %struct.BMLoop*, !dbg !1486
  store %struct.BMLoop* %25, %struct.BMLoop** %lf30, align 8, !dbg !1486
  br label %for.cond35, !dbg !1486

for.cond35:                                       ; preds = %for.inc55, %if.else29
  %26 = load %struct.BMLoop*, %struct.BMLoop** %lf30, align 8, !dbg !1488
  %tobool36 = icmp ne %struct.BMLoop* %26, null, !dbg !1486
  br i1 %tobool36, label %for.body37, label %for.end57, !dbg !1486

for.body37:                                       ; preds = %for.cond35
  %27 = load %struct.BMLoop*, %struct.BMLoop** %lf30, align 8, !dbg !1490
  %head38 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 0, !dbg !1490
  %data39 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head38, i32 0, i32 0, !dbg !1490
  %28 = load i8*, i8** %data39, align 8, !dbg !1490
  %29 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !1490
  %idx.ext40 = sext i32 %29 to i64, !dbg !1490
  %add.ptr41 = getelementptr inbounds i8, i8* %28, i64 %idx.ext40, !dbg !1490
  %30 = bitcast i8* %add.ptr41 to %struct.MLoopUV*, !dbg !1490
  store %struct.MLoopUV* %30, %struct.MLoopUV** %luv31, align 8, !dbg !1492
  %31 = load i32, i32* %n33, align 4, !dbg !1493
  %cmp42 = icmp eq i32 %31, 0, !dbg !1495
  br i1 %cmp42, label %if.then44, label %if.else48, !dbg !1496

if.then44:                                        ; preds = %for.body37
  %32 = load %struct.MLoopUV*, %struct.MLoopUV** %luv31, align 8, !dbg !1497
  store %struct.MLoopUV* %32, %struct.MLoopUV** %p_luv, align 8, !dbg !1499
  %arraydecay45 = getelementptr inbounds [2 x float], [2 x float]* %t_uv32, i64 0, i64 0, !dbg !1500
  %33 = load %struct.MLoopUV*, %struct.MLoopUV** %luv31, align 8, !dbg !1501
  %uv46 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %33, i32 0, i32 0, !dbg !1502
  %arraydecay47 = getelementptr inbounds [2 x float], [2 x float]* %uv46, i64 0, i64 0, !dbg !1501
  call void @copy_v2_v2(float* %arraydecay45, float* %arraydecay47), !dbg !1503
  br label %if.end53, !dbg !1504

if.else48:                                        ; preds = %for.body37
  %34 = load %struct.MLoopUV*, %struct.MLoopUV** %p_luv, align 8, !dbg !1505
  %uv49 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %34, i32 0, i32 0, !dbg !1507
  %arraydecay50 = getelementptr inbounds [2 x float], [2 x float]* %uv49, i64 0, i64 0, !dbg !1505
  %35 = load %struct.MLoopUV*, %struct.MLoopUV** %luv31, align 8, !dbg !1508
  %uv51 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %35, i32 0, i32 0, !dbg !1509
  %arraydecay52 = getelementptr inbounds [2 x float], [2 x float]* %uv51, i64 0, i64 0, !dbg !1508
  call void @copy_v2_v2(float* %arraydecay50, float* %arraydecay52), !dbg !1510
  %36 = load %struct.MLoopUV*, %struct.MLoopUV** %luv31, align 8, !dbg !1511
  store %struct.MLoopUV* %36, %struct.MLoopUV** %p_luv, align 8, !dbg !1512
  br label %if.end53

if.end53:                                         ; preds = %if.else48, %if.then44
  %37 = load i32, i32* %n33, align 4, !dbg !1513
  %inc54 = add nsw i32 %37, 1, !dbg !1513
  store i32 %inc54, i32* %n33, align 4, !dbg !1513
  br label %for.inc55, !dbg !1514

for.inc55:                                        ; preds = %if.end53
  %call56 = call i8* @BM_iter_step(%struct.BMIter* %l_iter), !dbg !1488
  %38 = bitcast i8* %call56 to %struct.BMLoop*, !dbg !1488
  store %struct.BMLoop* %38, %struct.BMLoop** %lf30, align 8, !dbg !1488
  br label %for.cond35, !dbg !1488, !llvm.loop !1515

for.end57:                                        ; preds = %for.cond35
  %39 = load %struct.MLoopUV*, %struct.MLoopUV** %luv31, align 8, !dbg !1517
  %uv58 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %39, i32 0, i32 0, !dbg !1518
  %arraydecay59 = getelementptr inbounds [2 x float], [2 x float]* %uv58, i64 0, i64 0, !dbg !1517
  %arraydecay60 = getelementptr inbounds [2 x float], [2 x float]* %t_uv32, i64 0, i64 0, !dbg !1519
  call void @copy_v2_v2(float* %arraydecay59, float* %arraydecay60), !dbg !1520
  br label %if.end61

if.end61:                                         ; preds = %for.end57, %for.end
  br label %for.inc62, !dbg !1521

for.inc62:                                        ; preds = %if.end61
  %call63 = call i8* @BMO_iter_step(%struct.BMOIter* %fs_iter), !dbg !1406
  %40 = bitcast i8* %call63 to %struct.BMFace*, !dbg !1406
  store %struct.BMFace* %40, %struct.BMFace** %fs, align 8, !dbg !1406
  br label %for.cond, !dbg !1406, !llvm.loop !1522

for.end64:                                        ; preds = %for.cond
  br label %if.end65, !dbg !1524

if.end65:                                         ; preds = %for.end64, %entry
  ret void, !dbg !1525
}

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !1526 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1529, metadata !DIExpression()), !dbg !1530
  %0 = load float*, float** %a.addr, align 8, !dbg !1531
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1531
  %1 = load float, float* %arrayidx, align 4, !dbg !1531
  %2 = load float*, float** %r.addr, align 8, !dbg !1532
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1532
  store float %1, float* %arrayidx1, align 4, !dbg !1533
  %3 = load float*, float** %a.addr, align 8, !dbg !1534
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1534
  %4 = load float, float* %arrayidx2, align 4, !dbg !1534
  %5 = load float*, float** %r.addr, align 8, !dbg !1535
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1535
  store float %4, float* %arrayidx3, align 4, !dbg !1536
  ret void, !dbg !1537
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_reverse_uvs_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1538 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %iter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %cd_loop_uv_offset = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %iter, metadata !1543, metadata !DIExpression()), !dbg !1544
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1545, metadata !DIExpression()), !dbg !1546
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset, metadata !1547, metadata !DIExpression()), !dbg !1548
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1549
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !1550
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 16), !dbg !1551
  store i32 %call, i32* %cd_loop_uv_offset, align 4, !dbg !1548
  %1 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !1552
  %cmp = icmp ne i32 %1, -1, !dbg !1554
  br i1 %cmp, label %if.then, label %if.end, !dbg !1555

if.then:                                          ; preds = %entry
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1556
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1556
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1556
  %call1 = call i8* @BMO_iter_new(%struct.BMOIter* %iter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8), !dbg !1556
  %3 = bitcast i8* %call1 to %struct.BMFace*, !dbg !1556
  store %struct.BMFace* %3, %struct.BMFace** %f, align 8, !dbg !1556
  br label %for.cond, !dbg !1556

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1559
  %tobool = icmp ne %struct.BMFace* %4, null, !dbg !1556
  br i1 %tobool, label %for.body, label %for.end, !dbg !1556

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1561
  %6 = load i32, i32* %cd_loop_uv_offset, align 4, !dbg !1563
  call void @bm_face_reverse_uvs(%struct.BMFace* %5, i32 %6), !dbg !1564
  br label %for.inc, !dbg !1565

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BMO_iter_step(%struct.BMOIter* %iter), !dbg !1559
  %7 = bitcast i8* %call2 to %struct.BMFace*, !dbg !1559
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !1559
  br label %for.cond, !dbg !1559, !llvm.loop !1566

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1568

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1569
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_reverse_uvs(%struct.BMFace* %f, i32 %cd_loop_uv_offset) #0 !dbg !1570 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %cd_loop_uv_offset.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %uvs = alloca [2 x float]*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %luv7 = alloca %struct.MLoopUV*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1573, metadata !DIExpression()), !dbg !1574
  store i32 %cd_loop_uv_offset, i32* %cd_loop_uv_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_loop_uv_offset.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1577, metadata !DIExpression()), !dbg !1578
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1581, metadata !DIExpression()), !dbg !1582
  call void @llvm.dbg.declare(metadata [2 x float]** %uvs, metadata !1583, metadata !DIExpression()), !dbg !1585
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1586
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1586
  %1 = load i32, i32* %len, align 8, !dbg !1586
  %conv = sext i32 %1 to i64, !dbg !1586
  %mul = mul i64 8, %conv, !dbg !1586
  %2 = alloca i8, i64 %mul, align 16, !dbg !1586
  %3 = bitcast i8* %2 to [2 x float]*, !dbg !1586
  store [2 x float]* %3, [2 x float]** %uvs, align 8, !dbg !1585
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1587
  %5 = bitcast %struct.BMFace* %4 to i8*, !dbg !1587
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 11, i8* %5), !dbg !1587
  %6 = bitcast i8* %call to %struct.BMLoop*, !dbg !1587
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !1587
  store i32 0, i32* %i, align 4, !dbg !1587
  br label %for.cond, !dbg !1587

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1589
  %tobool = icmp ne %struct.BMLoop* %7, null, !dbg !1587
  br i1 %tobool, label %for.body, label %for.end, !dbg !1587

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !1591, metadata !DIExpression()), !dbg !1593
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1594
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 0, !dbg !1594
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1594
  %9 = load i8*, i8** %data, align 8, !dbg !1594
  %10 = load i32, i32* %cd_loop_uv_offset.addr, align 4, !dbg !1594
  %idx.ext = sext i32 %10 to i64, !dbg !1594
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1594
  %11 = bitcast i8* %add.ptr to %struct.MLoopUV*, !dbg !1594
  store %struct.MLoopUV* %11, %struct.MLoopUV** %luv, align 8, !dbg !1593
  %12 = load [2 x float]*, [2 x float]** %uvs, align 8, !dbg !1595
  %13 = load i32, i32* %i, align 4, !dbg !1596
  %idxprom = sext i32 %13 to i64, !dbg !1595
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %12, i64 %idxprom, !dbg !1595
  %arraydecay = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0, !dbg !1595
  %14 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !1597
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %14, i32 0, i32 0, !dbg !1598
  %arraydecay1 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1597
  call void @copy_v2_v2(float* %arraydecay, float* %arraydecay1), !dbg !1599
  br label %for.inc, !dbg !1600

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1589
  %15 = bitcast i8* %call2 to %struct.BMLoop*, !dbg !1589
  store %struct.BMLoop* %15, %struct.BMLoop** %l, align 8, !dbg !1589
  %16 = load i32, i32* %i, align 4, !dbg !1589
  %inc = add nsw i32 %16, 1, !dbg !1589
  store i32 %inc, i32* %i, align 4, !dbg !1589
  br label %for.cond, !dbg !1589, !llvm.loop !1601

for.end:                                          ; preds = %for.cond
  %17 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1603
  %18 = bitcast %struct.BMFace* %17 to i8*, !dbg !1603
  %call3 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 11, i8* %18), !dbg !1603
  %19 = bitcast i8* %call3 to %struct.BMLoop*, !dbg !1603
  store %struct.BMLoop* %19, %struct.BMLoop** %l, align 8, !dbg !1603
  store i32 0, i32* %i, align 4, !dbg !1603
  br label %for.cond4, !dbg !1603

for.cond4:                                        ; preds = %for.inc19, %for.end
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1605
  %tobool5 = icmp ne %struct.BMLoop* %20, null, !dbg !1603
  br i1 %tobool5, label %for.body6, label %for.end22, !dbg !1603

for.body6:                                        ; preds = %for.cond4
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv7, metadata !1607, metadata !DIExpression()), !dbg !1609
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1610
  %head8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 0, !dbg !1610
  %data9 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head8, i32 0, i32 0, !dbg !1610
  %22 = load i8*, i8** %data9, align 8, !dbg !1610
  %23 = load i32, i32* %cd_loop_uv_offset.addr, align 4, !dbg !1610
  %idx.ext10 = sext i32 %23 to i64, !dbg !1610
  %add.ptr11 = getelementptr inbounds i8, i8* %22, i64 %idx.ext10, !dbg !1610
  %24 = bitcast i8* %add.ptr11 to %struct.MLoopUV*, !dbg !1610
  store %struct.MLoopUV* %24, %struct.MLoopUV** %luv7, align 8, !dbg !1609
  %25 = load %struct.MLoopUV*, %struct.MLoopUV** %luv7, align 8, !dbg !1611
  %uv12 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %25, i32 0, i32 0, !dbg !1612
  %arraydecay13 = getelementptr inbounds [2 x float], [2 x float]* %uv12, i64 0, i64 0, !dbg !1611
  %26 = load [2 x float]*, [2 x float]** %uvs, align 8, !dbg !1613
  %27 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1614
  %len14 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %27, i32 0, i32 3, !dbg !1615
  %28 = load i32, i32* %len14, align 8, !dbg !1615
  %29 = load i32, i32* %i, align 4, !dbg !1616
  %sub = sub nsw i32 %28, %29, !dbg !1617
  %sub15 = sub nsw i32 %sub, 1, !dbg !1618
  %idxprom16 = sext i32 %sub15 to i64, !dbg !1613
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %26, i64 %idxprom16, !dbg !1613
  %arraydecay18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 0, !dbg !1613
  call void @copy_v2_v2(float* %arraydecay13, float* %arraydecay18), !dbg !1619
  br label %for.inc19, !dbg !1620

for.inc19:                                        ; preds = %for.body6
  %call20 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1605
  %30 = bitcast i8* %call20 to %struct.BMLoop*, !dbg !1605
  store %struct.BMLoop* %30, %struct.BMLoop** %l, align 8, !dbg !1605
  %31 = load i32, i32* %i, align 4, !dbg !1605
  %inc21 = add nsw i32 %31, 1, !dbg !1605
  store i32 %inc21, i32* %i, align 4, !dbg !1605
  br label %for.cond4, !dbg !1605, !llvm.loop !1621

for.end22:                                        ; preds = %for.cond4
  ret void, !dbg !1623
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_rotate_colors_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1624 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %fs_iter = alloca %struct.BMOIter, align 8
  %fs = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMIter, align 8
  %use_ccw = alloca i8, align 1
  %cd_loop_color_offset = alloca i32, align 4
  %lf = alloca %struct.BMLoop*, align 8
  %f_lcol = alloca %struct.MLoopCol*, align 8
  %p_col = alloca %struct.MLoopCol, align 1
  %t_col = alloca %struct.MLoopCol, align 1
  %n = alloca i32, align 4
  %lcol = alloca %struct.MLoopCol*, align 8
  %lf17 = alloca %struct.BMLoop*, align 8
  %p_lcol = alloca %struct.MLoopCol*, align 8
  %lcol18 = alloca %struct.MLoopCol*, align 8
  %t_col19 = alloca %struct.MLoopCol, align 1
  %n20 = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %fs_iter, metadata !1629, metadata !DIExpression()), !dbg !1630
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fs, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata %struct.BMIter* %l_iter, metadata !1633, metadata !DIExpression()), !dbg !1634
  call void @llvm.dbg.declare(metadata i8* %use_ccw, metadata !1635, metadata !DIExpression()), !dbg !1636
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1637
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !1638
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1637
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.10, i64 0, i64 0)), !dbg !1639
  store i8 %call, i8* %use_ccw, align 1, !dbg !1636
  call void @llvm.dbg.declare(metadata i32* %cd_loop_color_offset, metadata !1640, metadata !DIExpression()), !dbg !1641
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1642
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 26, !dbg !1643
  %call1 = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 17), !dbg !1644
  store i32 %call1, i32* %cd_loop_color_offset, align 4, !dbg !1641
  %2 = load i32, i32* %cd_loop_color_offset, align 4, !dbg !1645
  %cmp = icmp ne i32 %2, -1, !dbg !1647
  br i1 %cmp, label %if.then, label %if.end42, !dbg !1648

if.then:                                          ; preds = %entry
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1649
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1649
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1649
  %call4 = call i8* @BMO_iter_new(%struct.BMOIter* %fs_iter, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8), !dbg !1649
  %4 = bitcast i8* %call4 to %struct.BMFace*, !dbg !1649
  store %struct.BMFace* %4, %struct.BMFace** %fs, align 8, !dbg !1649
  br label %for.cond, !dbg !1649

for.cond:                                         ; preds = %for.inc39, %if.then
  %5 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !1652
  %tobool = icmp ne %struct.BMFace* %5, null, !dbg !1649
  br i1 %tobool, label %for.body, label %for.end41, !dbg !1649

for.body:                                         ; preds = %for.cond
  %6 = load i8, i8* %use_ccw, align 1, !dbg !1654
  %conv = zext i8 %6 to i32, !dbg !1654
  %cmp5 = icmp eq i32 %conv, 0, !dbg !1657
  br i1 %cmp5, label %if.then7, label %if.else16, !dbg !1658

if.then7:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lf, metadata !1659, metadata !DIExpression()), !dbg !1661
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %f_lcol, metadata !1662, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.declare(metadata %struct.MLoopCol* %p_col, metadata !1672, metadata !DIExpression()), !dbg !1673
  call void @llvm.dbg.declare(metadata %struct.MLoopCol* %t_col, metadata !1674, metadata !DIExpression()), !dbg !1675
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1676, metadata !DIExpression()), !dbg !1677
  store i32 0, i32* %n, align 4, !dbg !1677
  %7 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !1678
  %8 = bitcast %struct.BMFace* %7 to i8*, !dbg !1678
  %call8 = call i8* @BM_iter_new(%struct.BMIter* %l_iter, %struct.BMesh* null, i8 zeroext 11, i8* %8), !dbg !1678
  %9 = bitcast i8* %call8 to %struct.BMLoop*, !dbg !1678
  store %struct.BMLoop* %9, %struct.BMLoop** %lf, align 8, !dbg !1678
  br label %for.cond9, !dbg !1678

for.cond9:                                        ; preds = %for.inc, %if.then7
  %10 = load %struct.BMLoop*, %struct.BMLoop** %lf, align 8, !dbg !1680
  %tobool10 = icmp ne %struct.BMLoop* %10, null, !dbg !1678
  br i1 %tobool10, label %for.body11, label %for.end, !dbg !1678

for.body11:                                       ; preds = %for.cond9
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %lcol, metadata !1682, metadata !DIExpression()), !dbg !1684
  %11 = load %struct.BMLoop*, %struct.BMLoop** %lf, align 8, !dbg !1685
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 0, !dbg !1685
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1685
  %12 = load i8*, i8** %data, align 8, !dbg !1685
  %13 = load i32, i32* %cd_loop_color_offset, align 4, !dbg !1685
  %idx.ext = sext i32 %13 to i64, !dbg !1685
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %idx.ext, !dbg !1685
  %14 = bitcast i8* %add.ptr to %struct.MLoopCol*, !dbg !1685
  store %struct.MLoopCol* %14, %struct.MLoopCol** %lcol, align 8, !dbg !1684
  %15 = load i32, i32* %n, align 4, !dbg !1686
  %cmp12 = icmp eq i32 %15, 0, !dbg !1688
  br i1 %cmp12, label %if.then14, label %if.else, !dbg !1689

if.then14:                                        ; preds = %for.body11
  %16 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol, align 8, !dbg !1690
  store %struct.MLoopCol* %16, %struct.MLoopCol** %f_lcol, align 8, !dbg !1692
  %17 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol, align 8, !dbg !1693
  %18 = bitcast %struct.MLoopCol* %p_col to i8*, !dbg !1694
  %19 = bitcast %struct.MLoopCol* %17 to i8*, !dbg !1694
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %19, i64 4, i1 false), !dbg !1694
  br label %if.end, !dbg !1695

if.else:                                          ; preds = %for.body11
  %20 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol, align 8, !dbg !1696
  %21 = bitcast %struct.MLoopCol* %t_col to i8*, !dbg !1698
  %22 = bitcast %struct.MLoopCol* %20 to i8*, !dbg !1698
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 4, i1 false), !dbg !1698
  %23 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol, align 8, !dbg !1699
  %24 = bitcast %struct.MLoopCol* %23 to i8*, !dbg !1700
  %25 = bitcast %struct.MLoopCol* %p_col to i8*, !dbg !1700
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %25, i64 4, i1 false), !dbg !1700
  %26 = bitcast %struct.MLoopCol* %p_col to i8*, !dbg !1701
  %27 = bitcast %struct.MLoopCol* %t_col to i8*, !dbg !1701
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %27, i64 4, i1 false), !dbg !1701
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  %28 = load i32, i32* %n, align 4, !dbg !1702
  %inc = add nsw i32 %28, 1, !dbg !1702
  store i32 %inc, i32* %n, align 4, !dbg !1702
  br label %for.inc, !dbg !1703

for.inc:                                          ; preds = %if.end
  %call15 = call i8* @BM_iter_step(%struct.BMIter* %l_iter), !dbg !1680
  %29 = bitcast i8* %call15 to %struct.BMLoop*, !dbg !1680
  store %struct.BMLoop* %29, %struct.BMLoop** %lf, align 8, !dbg !1680
  br label %for.cond9, !dbg !1680, !llvm.loop !1704

for.end:                                          ; preds = %for.cond9
  %30 = load %struct.MLoopCol*, %struct.MLoopCol** %f_lcol, align 8, !dbg !1706
  %31 = bitcast %struct.MLoopCol* %30 to i8*, !dbg !1707
  %32 = bitcast %struct.MLoopCol* %p_col to i8*, !dbg !1707
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 4, i1 false), !dbg !1707
  br label %if.end38, !dbg !1708

if.else16:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lf17, metadata !1709, metadata !DIExpression()), !dbg !1711
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %p_lcol, metadata !1712, metadata !DIExpression()), !dbg !1713
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %lcol18, metadata !1714, metadata !DIExpression()), !dbg !1715
  call void @llvm.dbg.declare(metadata %struct.MLoopCol* %t_col19, metadata !1716, metadata !DIExpression()), !dbg !1717
  call void @llvm.dbg.declare(metadata i32* %n20, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i32 0, i32* %n20, align 4, !dbg !1719
  %33 = load %struct.BMFace*, %struct.BMFace** %fs, align 8, !dbg !1720
  %34 = bitcast %struct.BMFace* %33 to i8*, !dbg !1720
  %call21 = call i8* @BM_iter_new(%struct.BMIter* %l_iter, %struct.BMesh* null, i8 zeroext 11, i8* %34), !dbg !1720
  %35 = bitcast i8* %call21 to %struct.BMLoop*, !dbg !1720
  store %struct.BMLoop* %35, %struct.BMLoop** %lf17, align 8, !dbg !1720
  br label %for.cond22, !dbg !1720

for.cond22:                                       ; preds = %for.inc35, %if.else16
  %36 = load %struct.BMLoop*, %struct.BMLoop** %lf17, align 8, !dbg !1722
  %tobool23 = icmp ne %struct.BMLoop* %36, null, !dbg !1720
  br i1 %tobool23, label %for.body24, label %for.end37, !dbg !1720

for.body24:                                       ; preds = %for.cond22
  %37 = load %struct.BMLoop*, %struct.BMLoop** %lf17, align 8, !dbg !1724
  %head25 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 0, !dbg !1724
  %data26 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head25, i32 0, i32 0, !dbg !1724
  %38 = load i8*, i8** %data26, align 8, !dbg !1724
  %39 = load i32, i32* %cd_loop_color_offset, align 4, !dbg !1724
  %idx.ext27 = sext i32 %39 to i64, !dbg !1724
  %add.ptr28 = getelementptr inbounds i8, i8* %38, i64 %idx.ext27, !dbg !1724
  %40 = bitcast i8* %add.ptr28 to %struct.MLoopCol*, !dbg !1724
  store %struct.MLoopCol* %40, %struct.MLoopCol** %lcol18, align 8, !dbg !1726
  %41 = load i32, i32* %n20, align 4, !dbg !1727
  %cmp29 = icmp eq i32 %41, 0, !dbg !1729
  br i1 %cmp29, label %if.then31, label %if.else32, !dbg !1730

if.then31:                                        ; preds = %for.body24
  %42 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol18, align 8, !dbg !1731
  store %struct.MLoopCol* %42, %struct.MLoopCol** %p_lcol, align 8, !dbg !1733
  %43 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol18, align 8, !dbg !1734
  %44 = bitcast %struct.MLoopCol* %t_col19 to i8*, !dbg !1735
  %45 = bitcast %struct.MLoopCol* %43 to i8*, !dbg !1735
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %45, i64 4, i1 false), !dbg !1735
  br label %if.end33, !dbg !1736

if.else32:                                        ; preds = %for.body24
  %46 = load %struct.MLoopCol*, %struct.MLoopCol** %p_lcol, align 8, !dbg !1737
  %47 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol18, align 8, !dbg !1739
  %48 = bitcast %struct.MLoopCol* %46 to i8*, !dbg !1740
  %49 = bitcast %struct.MLoopCol* %47 to i8*, !dbg !1740
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %48, i8* align 1 %49, i64 4, i1 false), !dbg !1740
  %50 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol18, align 8, !dbg !1741
  store %struct.MLoopCol* %50, %struct.MLoopCol** %p_lcol, align 8, !dbg !1742
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then31
  %51 = load i32, i32* %n20, align 4, !dbg !1743
  %inc34 = add nsw i32 %51, 1, !dbg !1743
  store i32 %inc34, i32* %n20, align 4, !dbg !1743
  br label %for.inc35, !dbg !1744

for.inc35:                                        ; preds = %if.end33
  %call36 = call i8* @BM_iter_step(%struct.BMIter* %l_iter), !dbg !1722
  %52 = bitcast i8* %call36 to %struct.BMLoop*, !dbg !1722
  store %struct.BMLoop* %52, %struct.BMLoop** %lf17, align 8, !dbg !1722
  br label %for.cond22, !dbg !1722, !llvm.loop !1745

for.end37:                                        ; preds = %for.cond22
  %53 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol18, align 8, !dbg !1747
  %54 = bitcast %struct.MLoopCol* %53 to i8*, !dbg !1748
  %55 = bitcast %struct.MLoopCol* %t_col19 to i8*, !dbg !1748
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %55, i64 4, i1 false), !dbg !1748
  br label %if.end38

if.end38:                                         ; preds = %for.end37, %for.end
  br label %for.inc39, !dbg !1749

for.inc39:                                        ; preds = %if.end38
  %call40 = call i8* @BMO_iter_step(%struct.BMOIter* %fs_iter), !dbg !1652
  %56 = bitcast i8* %call40 to %struct.BMFace*, !dbg !1652
  store %struct.BMFace* %56, %struct.BMFace** %fs, align 8, !dbg !1652
  br label %for.cond, !dbg !1652, !llvm.loop !1750

for.end41:                                        ; preds = %for.cond
  br label %if.end42, !dbg !1752

if.end42:                                         ; preds = %for.end41, %entry
  ret void, !dbg !1753
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_reverse_colors_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1754 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %iter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %cd_loop_color_offset = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %iter, metadata !1759, metadata !DIExpression()), !dbg !1760
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !1761, metadata !DIExpression()), !dbg !1762
  call void @llvm.dbg.declare(metadata i32* %cd_loop_color_offset, metadata !1763, metadata !DIExpression()), !dbg !1764
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1765
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !1766
  %call = call i32 @CustomData_get_offset(%struct.CustomData* %ldata, i32 17), !dbg !1767
  store i32 %call, i32* %cd_loop_color_offset, align 4, !dbg !1764
  %1 = load i32, i32* %cd_loop_color_offset, align 4, !dbg !1768
  %cmp = icmp ne i32 %1, -1, !dbg !1770
  br i1 %cmp, label %if.then, label %if.end, !dbg !1771

if.then:                                          ; preds = %entry
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1772
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !1772
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1772
  %call1 = call i8* @BMO_iter_new(%struct.BMOIter* %iter, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8), !dbg !1772
  %3 = bitcast i8* %call1 to %struct.BMFace*, !dbg !1772
  store %struct.BMFace* %3, %struct.BMFace** %f, align 8, !dbg !1772
  br label %for.cond, !dbg !1772

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1775
  %tobool = icmp ne %struct.BMFace* %4, null, !dbg !1772
  br i1 %tobool, label %for.body, label %for.end, !dbg !1772

for.body:                                         ; preds = %for.cond
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1777
  %6 = load i32, i32* %cd_loop_color_offset, align 4, !dbg !1779
  call void @bm_face_reverse_colors(%struct.BMFace* %5, i32 %6), !dbg !1780
  br label %for.inc, !dbg !1781

for.inc:                                          ; preds = %for.body
  %call2 = call i8* @BMO_iter_step(%struct.BMOIter* %iter), !dbg !1775
  %7 = bitcast i8* %call2 to %struct.BMFace*, !dbg !1775
  store %struct.BMFace* %7, %struct.BMFace** %f, align 8, !dbg !1775
  br label %for.cond, !dbg !1775, !llvm.loop !1782

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1784

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1785
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_reverse_colors(%struct.BMFace* %f, i32 %cd_loop_color_offset) #0 !dbg !1786 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %cd_loop_color_offset.addr = alloca i32, align 4
  %iter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %cols = alloca %struct.MLoopCol*, align 8
  %lcol = alloca %struct.MLoopCol*, align 8
  %lcol6 = alloca %struct.MLoopCol*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  store i32 %cd_loop_color_offset, i32* %cd_loop_color_offset.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cd_loop_color_offset.addr, metadata !1789, metadata !DIExpression()), !dbg !1790
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1791, metadata !DIExpression()), !dbg !1792
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1793, metadata !DIExpression()), !dbg !1794
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1795, metadata !DIExpression()), !dbg !1796
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %cols, metadata !1797, metadata !DIExpression()), !dbg !1798
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1799
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !1799
  %1 = load i32, i32* %len, align 8, !dbg !1799
  %conv = sext i32 %1 to i64, !dbg !1799
  %mul = mul i64 4, %conv, !dbg !1799
  %2 = alloca i8, i64 %mul, align 16, !dbg !1799
  %3 = bitcast i8* %2 to %struct.MLoopCol*, !dbg !1799
  store %struct.MLoopCol* %3, %struct.MLoopCol** %cols, align 8, !dbg !1798
  %4 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1800
  %5 = bitcast %struct.BMFace* %4 to i8*, !dbg !1800
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 11, i8* %5), !dbg !1800
  %6 = bitcast i8* %call to %struct.BMLoop*, !dbg !1800
  store %struct.BMLoop* %6, %struct.BMLoop** %l, align 8, !dbg !1800
  store i32 0, i32* %i, align 4, !dbg !1800
  br label %for.cond, !dbg !1800

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1802
  %tobool = icmp ne %struct.BMLoop* %7, null, !dbg !1800
  br i1 %tobool, label %for.body, label %for.end, !dbg !1800

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %lcol, metadata !1804, metadata !DIExpression()), !dbg !1806
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1807
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 0, !dbg !1807
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !1807
  %9 = load i8*, i8** %data, align 8, !dbg !1807
  %10 = load i32, i32* %cd_loop_color_offset.addr, align 4, !dbg !1807
  %idx.ext = sext i32 %10 to i64, !dbg !1807
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1807
  %11 = bitcast i8* %add.ptr to %struct.MLoopCol*, !dbg !1807
  store %struct.MLoopCol* %11, %struct.MLoopCol** %lcol, align 8, !dbg !1806
  %12 = load %struct.MLoopCol*, %struct.MLoopCol** %cols, align 8, !dbg !1808
  %13 = load i32, i32* %i, align 4, !dbg !1809
  %idxprom = sext i32 %13 to i64, !dbg !1808
  %arrayidx = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %12, i64 %idxprom, !dbg !1808
  %14 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol, align 8, !dbg !1810
  %15 = bitcast %struct.MLoopCol* %arrayidx to i8*, !dbg !1811
  %16 = bitcast %struct.MLoopCol* %14 to i8*, !dbg !1811
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %16, i64 4, i1 false), !dbg !1811
  br label %for.inc, !dbg !1812

for.inc:                                          ; preds = %for.body
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1802
  %17 = bitcast i8* %call1 to %struct.BMLoop*, !dbg !1802
  store %struct.BMLoop* %17, %struct.BMLoop** %l, align 8, !dbg !1802
  %18 = load i32, i32* %i, align 4, !dbg !1802
  %inc = add nsw i32 %18, 1, !dbg !1802
  store i32 %inc, i32* %i, align 4, !dbg !1802
  br label %for.cond, !dbg !1802, !llvm.loop !1813

for.end:                                          ; preds = %for.cond
  %19 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1815
  %20 = bitcast %struct.BMFace* %19 to i8*, !dbg !1815
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 11, i8* %20), !dbg !1815
  %21 = bitcast i8* %call2 to %struct.BMLoop*, !dbg !1815
  store %struct.BMLoop* %21, %struct.BMLoop** %l, align 8, !dbg !1815
  store i32 0, i32* %i, align 4, !dbg !1815
  br label %for.cond3, !dbg !1815

for.cond3:                                        ; preds = %for.inc15, %for.end
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1817
  %tobool4 = icmp ne %struct.BMLoop* %22, null, !dbg !1815
  br i1 %tobool4, label %for.body5, label %for.end18, !dbg !1815

for.body5:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata %struct.MLoopCol** %lcol6, metadata !1819, metadata !DIExpression()), !dbg !1821
  %23 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1822
  %head7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 0, !dbg !1822
  %data8 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head7, i32 0, i32 0, !dbg !1822
  %24 = load i8*, i8** %data8, align 8, !dbg !1822
  %25 = load i32, i32* %cd_loop_color_offset.addr, align 4, !dbg !1822
  %idx.ext9 = sext i32 %25 to i64, !dbg !1822
  %add.ptr10 = getelementptr inbounds i8, i8* %24, i64 %idx.ext9, !dbg !1822
  %26 = bitcast i8* %add.ptr10 to %struct.MLoopCol*, !dbg !1822
  store %struct.MLoopCol* %26, %struct.MLoopCol** %lcol6, align 8, !dbg !1821
  %27 = load %struct.MLoopCol*, %struct.MLoopCol** %lcol6, align 8, !dbg !1823
  %28 = load %struct.MLoopCol*, %struct.MLoopCol** %cols, align 8, !dbg !1824
  %29 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1825
  %len11 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %29, i32 0, i32 3, !dbg !1826
  %30 = load i32, i32* %len11, align 8, !dbg !1826
  %31 = load i32, i32* %i, align 4, !dbg !1827
  %sub = sub nsw i32 %30, %31, !dbg !1828
  %sub12 = sub nsw i32 %sub, 1, !dbg !1829
  %idxprom13 = sext i32 %sub12 to i64, !dbg !1824
  %arrayidx14 = getelementptr inbounds %struct.MLoopCol, %struct.MLoopCol* %28, i64 %idxprom13, !dbg !1824
  %32 = bitcast %struct.MLoopCol* %27 to i8*, !dbg !1824
  %33 = bitcast %struct.MLoopCol* %arrayidx14 to i8*, !dbg !1824
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %33, i64 4, i1 false), !dbg !1824
  br label %for.inc15, !dbg !1830

for.inc15:                                        ; preds = %for.body5
  %call16 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1817
  %34 = bitcast i8* %call16 to %struct.BMLoop*, !dbg !1817
  store %struct.BMLoop* %34, %struct.BMLoop** %l, align 8, !dbg !1817
  %35 = load i32, i32* %i, align 4, !dbg !1817
  %inc17 = add nsw i32 %35, 1, !dbg !1817
  store i32 %inc17, i32* %i, align 4, !dbg !1817
  br label %for.cond3, !dbg !1817, !llvm.loop !1831

for.end18:                                        ; preds = %for.cond3
  ret void, !dbg !1833
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1834 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1842, metadata !DIExpression()), !dbg !1843
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1844
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1845
  %1 = load i8, i8* %hflag1, align 1, !dbg !1845
  %conv = zext i8 %1 to i32, !dbg !1844
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1846
  %conv2 = zext i8 %2 to i32, !dbg !1846
  %and = and i32 %conv, %conv2, !dbg !1847
  %conv3 = trunc i32 %and to i8, !dbg !1844
  ret i8 %conv3, !dbg !1848
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1849 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1852, metadata !DIExpression()), !dbg !1853
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1860
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1861
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1862
  store i8 %0, i8* %itype1, align 4, !dbg !1863
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1864
  %conv = zext i8 %2 to i32, !dbg !1865
  switch i32 %conv, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb10
    i32 4, label %sw.bb17
    i32 5, label %sw.bb21
    i32 6, label %sw.bb26
    i32 7, label %sw.bb31
    i32 8, label %sw.bb35
    i32 9, label %sw.bb40
    i32 10, label %sw.bb44
    i32 11, label %sw.bb49
    i32 13, label %sw.bb54
    i32 14, label %sw.bb58
  ], !dbg !1866

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1867
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1869
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1870
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1871
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1872
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1873
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1874
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1875
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1875
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1876
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1877
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1878
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1879
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1880
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1881
  br label %sw.epilog, !dbg !1882

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1883
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1884
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1885
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1886
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1887
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1888
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1889
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1890
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1890
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1891
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1892
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1893
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1894
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1895
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1896
  br label %sw.epilog, !dbg !1897

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1898
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1899
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1900
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1901
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1902
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1903
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1904
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1905
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1905
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1906
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1907
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1908
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1909
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1910
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1911
  br label %sw.epilog, !dbg !1912

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1913
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1914
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1915
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1916
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1917
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1918
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1919
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1920
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1921
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1922
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1923
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1924
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1925
  br label %sw.epilog, !dbg !1926

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1927
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1928
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1929
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1930
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1931
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1932
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1933
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1934
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1935
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1936
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1937
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1938
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1939
  br label %sw.epilog, !dbg !1940

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1941
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1942
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1943
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1944
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1945
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1946
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1947
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1948
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1949
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1950
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1951
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1952
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1953
  br label %sw.epilog, !dbg !1954

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1955
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1956
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1957
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1958
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1959
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1960
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1961
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1962
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1963
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1964
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1965
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1966
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1967
  br label %sw.epilog, !dbg !1968

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1969
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1970
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1971
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1972
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1973
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1974
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1975
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1976
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1977
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1978
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1979
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1980
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1981
  br label %sw.epilog, !dbg !1982

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1983
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1984
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1985
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1986
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1987
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1988
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1989
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1990
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1991
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1992
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1993
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1994
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1995
  br label %sw.epilog, !dbg !1996

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1997
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1998
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1999
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2000
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2001
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2002
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2003
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2004
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2005
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2006
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2007
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2008
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2009
  br label %sw.epilog, !dbg !2010

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2011
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2012
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2013
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2014
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2015
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2016
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2017
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2018
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2019
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2020
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2021
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2022
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2023
  br label %sw.epilog, !dbg !2024

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2025
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2026
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2027
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2028
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2029
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2030
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2031
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2032
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2033
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2034
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2035
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2036
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2037
  br label %sw.epilog, !dbg !2038

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2039
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2040
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2041
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2042
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2043
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2044
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2045
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2046
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2047
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2048
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2049
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2050
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2051
  br label %sw.epilog, !dbg !2052

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2053
  br label %return, !dbg !2053

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2054
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2055
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2055
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2056
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2056
  call void %69(i8* %71), !dbg !2054
  store i8 1, i8* %retval, align 1, !dbg !2057
  br label %return, !dbg !2057

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2058
  ret i8 %72, !dbg !2058
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #2

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #2

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #2

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #2

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #2

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #2

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #2

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #2

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #2

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #2

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #2

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #2

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #2

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #2

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #2

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #2

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #2

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #2

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #2

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #2

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #2

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!214, !215, !216}
!llvm.ident = !{!217}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !132, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_utils.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !48, !55, !62, !79, !123}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !4, line: 94, baseType: !5, size: 32, elements: !6)
!4 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14}
!7 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!8 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!9 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!15 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !4, line: 116, baseType: !5, size: 32, elements: !16)
!16 = !{!17, !18, !19, !20}
!17 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!18 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!21 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !4, line: 131, baseType: !5, size: 32, elements: !22)
!22 = !{!23, !24, !25, !26}
!23 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!24 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!27 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !4, line: 123, baseType: !5, size: 32, elements: !28)
!28 = !{!29, !30, !31, !32, !33, !34}
!29 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!30 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!35 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 182, baseType: !5, size: 32, elements: !36)
!36 = !{!37, !38, !39, !40, !41}
!37 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !43, line: 33, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47}
!45 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!48 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 249, baseType: !5, size: 32, elements: !50)
!49 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !{!51, !52, !53, !54}
!51 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !56, line: 74, baseType: !5, size: 32, elements: !57)
!56 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mods.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !{!58, !59, !60, !61}
!58 = !DIEnumerator(name: "BM_EDGEROT_CHECK_EXISTS", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_EDGEROT_CHECK_SPLICE", value: 2, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_EDGEROT_CHECK_DEGENERATE", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_EDGEROT_CHECK_BEAUTY", value: 8, isUnsigned: true)
!62 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !63, line: 57, baseType: !5, size: 32, elements: !64)
!63 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!65 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !80, line: 76, baseType: !5, size: 32, elements: !81)
!80 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122}
!82 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!110 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!111 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!112 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!113 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!114 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!115 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!116 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!117 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!118 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!119 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!120 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!121 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!122 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!123 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !49, line: 260, baseType: !5, size: 32, elements: !124)
!124 = !{!125, !126, !127, !128, !129, !130, !131}
!125 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!126 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!127 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!128 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!129 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!130 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!131 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!132 = !{!133, !134, !135, !137, !138, !139, !143, !147, !210, !212, !194}
!133 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!137 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !63, line: 79, baseType: !62)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !63, line: 158, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !134}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !63, line: 159, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!134, !134}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !49, line: 103, baseType: !149)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !49, line: 90, size: 448, elements: !150)
!150 = !{!151, !161, !166, !170, !171}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !149, file: !49, line: 91, baseType: !152, size: 128)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !49, line: 82, baseType: !153)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !49, line: 64, size: 128, elements: !154)
!154 = !{!155, !156, !158, !159, !160}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !153, file: !49, line: 65, baseType: !134, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !153, file: !49, line: 66, baseType: !157, size: 32, offset: 64)
!157 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !153, file: !49, line: 73, baseType: !136, size: 8, offset: 96)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !153, file: !49, line: 74, baseType: !136, size: 8, offset: 104)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !153, file: !49, line: 80, baseType: !136, size: 8, offset: 112)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !149, file: !49, line: 92, baseType: !162, size: 64, offset: 128)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !49, line: 180, size: 16, elements: !164)
!164 = !{!165}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !163, file: !49, line: 181, baseType: !137, size: 16)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !149, file: !49, line: 94, baseType: !167, size: 96, offset: 192)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 96, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 3)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !149, file: !49, line: 95, baseType: !167, size: 96, offset: 288)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !149, file: !49, line: 102, baseType: !172, size: 64, offset: 384)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !49, line: 110, size: 640, elements: !174)
!174 = !{!175, !176, !177, !179, !180, !203, !209}
!175 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !173, file: !49, line: 111, baseType: !152, size: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !173, file: !49, line: 112, baseType: !162, size: 64, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !173, file: !49, line: 114, baseType: !178, size: 64, offset: 192)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !173, file: !49, line: 114, baseType: !178, size: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !173, file: !49, line: 118, baseType: !181, size: 64, offset: 320)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !49, line: 125, size: 576, elements: !183)
!183 = !{!184, !185, !186, !187, !199, !200, !201, !202}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !182, file: !49, line: 126, baseType: !152, size: 128)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !182, file: !49, line: 129, baseType: !178, size: 64, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !182, file: !49, line: 130, baseType: !172, size: 64, offset: 192)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !182, file: !49, line: 131, baseType: !188, size: 64, offset: 256)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !49, line: 164, size: 448, elements: !190)
!190 = !{!191, !192, !193, !196, !197, !198}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !189, file: !49, line: 165, baseType: !152, size: 128)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !189, file: !49, line: 166, baseType: !162, size: 64, offset: 128)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !189, file: !49, line: 172, baseType: !194, size: 64, offset: 192)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !49, line: 140, baseType: !182)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !189, file: !49, line: 174, baseType: !157, size: 32, offset: 256)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !189, file: !49, line: 175, baseType: !167, size: 96, offset: 288)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !189, file: !49, line: 176, baseType: !137, size: 16, offset: 384)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !182, file: !49, line: 135, baseType: !181, size: 64, offset: 320)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !182, file: !49, line: 135, baseType: !181, size: 64, offset: 384)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !49, line: 139, baseType: !181, size: 64, offset: 448)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !49, line: 139, baseType: !181, size: 64, offset: 512)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !173, file: !49, line: 122, baseType: !204, size: 128, offset: 384)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !49, line: 108, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !49, line: 106, size: 128, elements: !206)
!206 = !{!207, !208}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !205, file: !49, line: 107, baseType: !172, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !205, file: !49, line: 107, baseType: !172, size: 64, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !173, file: !49, line: 122, baseType: !204, size: 128, offset: 512)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !49, line: 123, baseType: !173)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !49, line: 178, baseType: !189)
!214 = !{i32 7, !"Dwarf Version", i32 4}
!215 = !{i32 2, !"Debug Info Version", i32 3}
!216 = !{i32 1, !"wchar_size", i32 4}
!217 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!218 = distinct !DISubprogram(name: "bmo_create_vert_exec", scope: !1, file: !1, line: 45, type: !219, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !221, !361}
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !49, line: 246, baseType: !223)
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !49, line: 186, size: 8064, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !237, !238, !239, !240, !242, !244, !246, !247, !248, !249, !250, !251, !252, !253, !305, !344, !345, !346, !347, !348, !349, !350, !351, !358, !359, !360}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !223, file: !49, line: 187, baseType: !157, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !223, file: !49, line: 187, baseType: !157, size: 32, offset: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !223, file: !49, line: 187, baseType: !157, size: 32, offset: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !223, file: !49, line: 187, baseType: !157, size: 32, offset: 96)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !223, file: !49, line: 188, baseType: !157, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !223, file: !49, line: 188, baseType: !157, size: 32, offset: 160)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !223, file: !49, line: 188, baseType: !157, size: 32, offset: 192)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !223, file: !49, line: 193, baseType: !136, size: 8, offset: 224)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !223, file: !49, line: 197, baseType: !136, size: 8, offset: 232)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !223, file: !49, line: 201, baseType: !235, size: 64, offset: 256)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !80, line: 71, flags: DIFlagFwdDecl)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !223, file: !49, line: 201, baseType: !235, size: 64, offset: 320)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !223, file: !49, line: 201, baseType: !235, size: 64, offset: 384)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !223, file: !49, line: 201, baseType: !235, size: 64, offset: 448)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !223, file: !49, line: 208, baseType: !241, size: 64, offset: 512)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !223, file: !49, line: 209, baseType: !243, size: 64, offset: 576)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !223, file: !49, line: 210, baseType: !245, size: 64, offset: 640)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !223, file: !49, line: 213, baseType: !157, size: 32, offset: 704)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !223, file: !49, line: 214, baseType: !157, size: 32, offset: 736)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !223, file: !49, line: 215, baseType: !157, size: 32, offset: 768)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !223, file: !49, line: 218, baseType: !235, size: 64, offset: 832)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !223, file: !49, line: 218, baseType: !235, size: 64, offset: 896)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !223, file: !49, line: 218, baseType: !235, size: 64, offset: 960)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !223, file: !49, line: 220, baseType: !157, size: 32, offset: 1024)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !223, file: !49, line: 221, baseType: !254, size: 64, offset: 1088)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !256)
!256 = !{!257, !293, !294, !298, !301, !302, !304}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !255, file: !4, line: 191, baseType: !258, size: 5120)
!258 = !DICompositeType(tag: DW_TAG_array_type, baseType: !259, size: 5120, elements: !291)
!259 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !260)
!260 = !{!261, !264, !266, !276, !277}
!261 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !259, file: !4, line: 148, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !259, file: !4, line: 149, baseType: !265, size: 32, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !259, file: !4, line: 150, baseType: !267, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !268)
!268 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !269)
!269 = !{!270, !272, !274}
!270 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !268, file: !4, line: 139, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !268, file: !4, line: 140, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !268, file: !4, line: 141, baseType: !275, size: 32)
!275 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !259, file: !4, line: 152, baseType: !157, size: 32, offset: 128)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !259, file: !4, line: 162, baseType: !278, size: 128, offset: 192)
!278 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !259, file: !4, line: 155, size: 128, elements: !279)
!279 = !{!280, !281, !282, !283, !284, !286}
!280 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !278, file: !4, line: 156, baseType: !157, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !278, file: !4, line: 157, baseType: !133, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !278, file: !4, line: 158, baseType: !134, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !278, file: !4, line: 159, baseType: !167, size: 96)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !278, file: !4, line: 160, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !278, file: !4, line: 161, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !289, line: 48, baseType: !290)
!289 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!290 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !289, line: 48, flags: DIFlagFwdDecl)
!291 = !{!292}
!292 = !DISubrange(count: 16)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !255, file: !4, line: 192, baseType: !258, size: 5120, offset: 5120)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !255, file: !4, line: 193, baseType: !295, size: 64, offset: 10240)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !221, !254}
!298 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !255, file: !4, line: 194, baseType: !299, size: 64, offset: 10304)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!300 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !255, file: !4, line: 195, baseType: !157, size: 32, offset: 10368)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !255, file: !4, line: 196, baseType: !303, size: 32, offset: 10400)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !255, file: !4, line: 197, baseType: !157, size: 32, offset: 10432)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !223, file: !49, line: 223, baseType: !306, size: 1600, offset: 1152)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !80, line: 73, baseType: !307)
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !80, line: 64, size: 1600, elements: !308)
!308 = !{!309, !327, !331, !332, !333, !334, !335}
!309 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !307, file: !80, line: 65, baseType: !310, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !80, line: 53, baseType: !312)
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !80, line: 42, size: 832, elements: !313)
!313 = !{!314, !315, !316, !317, !318, !319, !320, !321, !322, !326}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !312, file: !80, line: 43, baseType: !157, size: 32)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !312, file: !80, line: 44, baseType: !157, size: 32, offset: 32)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !312, file: !80, line: 45, baseType: !157, size: 32, offset: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !312, file: !80, line: 46, baseType: !157, size: 32, offset: 96)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !312, file: !80, line: 47, baseType: !157, size: 32, offset: 128)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !312, file: !80, line: 48, baseType: !157, size: 32, offset: 160)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !312, file: !80, line: 49, baseType: !157, size: 32, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !312, file: !80, line: 50, baseType: !157, size: 32, offset: 224)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !312, file: !80, line: 51, baseType: !323, size: 512, offset: 256)
!323 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 512, elements: !324)
!324 = !{!325}
!325 = !DISubrange(count: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !312, file: !80, line: 52, baseType: !134, size: 64, offset: 768)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !307, file: !80, line: 66, baseType: !328, size: 1312, offset: 64)
!328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !157, size: 1312, elements: !329)
!329 = !{!330}
!330 = !DISubrange(count: 41)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !307, file: !80, line: 69, baseType: !157, size: 32, offset: 1376)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !307, file: !80, line: 69, baseType: !157, size: 32, offset: 1408)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !307, file: !80, line: 70, baseType: !157, size: 32, offset: 1440)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !307, file: !80, line: 71, baseType: !235, size: 64, offset: 1472)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !307, file: !80, line: 72, baseType: !336, size: 64, offset: 1536)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !80, line: 59, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !80, line: 57, size: 8192, elements: !339)
!339 = !{!340}
!340 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !338, file: !80, line: 58, baseType: !341, size: 8192)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !136, size: 8192, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 1024)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !223, file: !49, line: 223, baseType: !306, size: 1600, offset: 2752)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !223, file: !49, line: 223, baseType: !306, size: 1600, offset: 4352)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !223, file: !49, line: 223, baseType: !306, size: 1600, offset: 5952)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !223, file: !49, line: 233, baseType: !137, size: 16, offset: 7552)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !223, file: !49, line: 236, baseType: !157, size: 32, offset: 7584)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !223, file: !49, line: 238, baseType: !157, size: 32, offset: 7616)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !223, file: !49, line: 238, baseType: !157, size: 32, offset: 7648)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !223, file: !49, line: 239, baseType: !352, size: 128, offset: 7680)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !353, line: 71, baseType: !354)
!353 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !353, line: 69, size: 128, elements: !355)
!355 = !{!356, !357}
!356 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !354, file: !353, line: 70, baseType: !134, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !354, file: !353, line: 70, baseType: !134, size: 64, offset: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !223, file: !49, line: 241, baseType: !212, size: 64, offset: 7808)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !223, file: !49, line: 243, baseType: !352, size: 128, offset: 7872)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !223, file: !49, line: 245, baseType: !134, size: 64, offset: 8000)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !255)
!363 = !{}
!364 = !DILocalVariable(name: "bm", arg: 1, scope: !218, file: !1, line: 45, type: !221)
!365 = !DILocation(line: 45, column: 34, scope: !218)
!366 = !DILocalVariable(name: "op", arg: 2, scope: !218, file: !1, line: 45, type: !361)
!367 = !DILocation(line: 45, column: 50, scope: !218)
!368 = !DILocalVariable(name: "vec", scope: !218, file: !1, line: 47, type: !167)
!369 = !DILocation(line: 47, column: 8, scope: !218)
!370 = !DILocation(line: 49, column: 19, scope: !218)
!371 = !DILocation(line: 49, column: 23, scope: !218)
!372 = !DILocation(line: 49, column: 39, scope: !218)
!373 = !DILocation(line: 49, column: 2, scope: !218)
!374 = !DILocation(line: 51, column: 2, scope: !218)
!375 = !DILocation(line: 52, column: 36, scope: !218)
!376 = !DILocation(line: 52, column: 40, scope: !218)
!377 = !DILocation(line: 52, column: 44, scope: !218)
!378 = !DILocation(line: 52, column: 48, scope: !218)
!379 = !DILocation(line: 52, column: 2, scope: !218)
!380 = !DILocation(line: 53, column: 1, scope: !218)
!381 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !382, file: !382, line: 51, type: !383, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!382 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!383 = !DISubroutineType(types: !384)
!384 = !{null, !221, !385, !387}
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !49, line: 182, baseType: !163)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!388 = !DILocalVariable(name: "bm", arg: 1, scope: !381, file: !382, line: 51, type: !221)
!389 = !DILocation(line: 51, column: 46, scope: !381)
!390 = !DILocalVariable(name: "oflags", arg: 2, scope: !381, file: !382, line: 51, type: !385)
!391 = !DILocation(line: 51, column: 63, scope: !381)
!392 = !DILocalVariable(name: "oflag", arg: 3, scope: !381, file: !382, line: 51, type: !387)
!393 = !DILocation(line: 51, column: 83, scope: !381)
!394 = !DILocation(line: 53, column: 34, scope: !381)
!395 = !DILocation(line: 53, column: 2, scope: !381)
!396 = !DILocation(line: 53, column: 9, scope: !381)
!397 = !DILocation(line: 53, column: 13, scope: !381)
!398 = !DILocation(line: 53, column: 24, scope: !381)
!399 = !DILocation(line: 53, column: 29, scope: !381)
!400 = !DILocation(line: 53, column: 31, scope: !381)
!401 = !DILocation(line: 54, column: 1, scope: !381)
!402 = distinct !DISubprogram(name: "bmo_transform_exec", scope: !1, file: !1, line: 55, type: !219, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!403 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !402, file: !1, line: 55, type: !221)
!404 = !DILocation(line: 55, column: 32, scope: !402)
!405 = !DILocalVariable(name: "op", arg: 2, scope: !402, file: !1, line: 55, type: !361)
!406 = !DILocation(line: 55, column: 56, scope: !402)
!407 = !DILocalVariable(name: "iter", scope: !402, file: !1, line: 57, type: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !410)
!410 = !{!411, !414, !415, !424, !425}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !409, file: !4, line: 458, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !259)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !409, file: !4, line: 459, baseType: !157, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !409, file: !4, line: 460, baseType: !416, size: 192, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !289, line: 54, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !289, line: 50, size: 192, elements: !418)
!418 = !{!419, !420, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !417, file: !289, line: 51, baseType: !287, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !417, file: !289, line: 52, baseType: !421, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !289, line: 52, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !417, file: !289, line: 53, baseType: !5, size: 32, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !409, file: !4, line: 461, baseType: !285, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !409, file: !4, line: 462, baseType: !136, size: 8, offset: 384)
!426 = !DILocation(line: 57, column: 10, scope: !402)
!427 = !DILocalVariable(name: "v", scope: !402, file: !1, line: 58, type: !147)
!428 = !DILocation(line: 58, column: 10, scope: !402)
!429 = !DILocalVariable(name: "mat", scope: !402, file: !1, line: 59, type: !430)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 512, elements: !431)
!431 = !{!432, !432}
!432 = !DISubrange(count: 4)
!433 = !DILocation(line: 59, column: 8, scope: !402)
!434 = !DILocalVariable(name: "mat_space", scope: !402, file: !1, line: 59, type: !430)
!435 = !DILocation(line: 59, column: 19, scope: !402)
!436 = !DILocalVariable(name: "imat_space", scope: !402, file: !1, line: 59, type: !430)
!437 = !DILocation(line: 59, column: 36, scope: !402)
!438 = !DILocation(line: 61, column: 20, scope: !402)
!439 = !DILocation(line: 61, column: 24, scope: !402)
!440 = !DILocation(line: 61, column: 44, scope: !402)
!441 = !DILocation(line: 61, column: 2, scope: !402)
!442 = !DILocation(line: 62, column: 20, scope: !402)
!443 = !DILocation(line: 62, column: 24, scope: !402)
!444 = !DILocation(line: 62, column: 43, scope: !402)
!445 = !DILocation(line: 62, column: 2, scope: !402)
!446 = !DILocation(line: 64, column: 18, scope: !447)
!447 = distinct !DILexicalBlock(scope: !402, file: !1, line: 64, column: 6)
!448 = !DILocation(line: 64, column: 7, scope: !447)
!449 = !DILocation(line: 64, column: 6, scope: !402)
!450 = !DILocation(line: 65, column: 16, scope: !451)
!451 = distinct !DILexicalBlock(scope: !447, file: !1, line: 64, column: 30)
!452 = !DILocation(line: 65, column: 28, scope: !451)
!453 = !DILocation(line: 65, column: 3, scope: !451)
!454 = !DILocation(line: 66, column: 3, scope: !451)
!455 = !DILocation(line: 67, column: 2, scope: !451)
!456 = !DILocation(line: 69, column: 2, scope: !457)
!457 = distinct !DILexicalBlock(scope: !402, file: !1, line: 69, column: 2)
!458 = !DILocation(line: 69, column: 2, scope: !459)
!459 = distinct !DILexicalBlock(scope: !457, file: !1, line: 69, column: 2)
!460 = !DILocation(line: 70, column: 13, scope: !461)
!461 = distinct !DILexicalBlock(scope: !459, file: !1, line: 69, column: 54)
!462 = !DILocation(line: 70, column: 18, scope: !461)
!463 = !DILocation(line: 70, column: 21, scope: !461)
!464 = !DILocation(line: 70, column: 3, scope: !461)
!465 = !DILocation(line: 71, column: 2, scope: !461)
!466 = distinct !{!466, !456, !467}
!467 = !DILocation(line: 71, column: 2, scope: !457)
!468 = !DILocation(line: 72, column: 1, scope: !402)
!469 = distinct !DISubprogram(name: "bmo_translate_exec", scope: !1, file: !1, line: 74, type: !219, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!470 = !DILocalVariable(name: "bm", arg: 1, scope: !469, file: !1, line: 74, type: !221)
!471 = !DILocation(line: 74, column: 32, scope: !469)
!472 = !DILocalVariable(name: "op", arg: 2, scope: !469, file: !1, line: 74, type: !361)
!473 = !DILocation(line: 74, column: 48, scope: !469)
!474 = !DILocalVariable(name: "mat", scope: !469, file: !1, line: 76, type: !430)
!475 = !DILocation(line: 76, column: 8, scope: !469)
!476 = !DILocalVariable(name: "vec", scope: !469, file: !1, line: 76, type: !167)
!477 = !DILocation(line: 76, column: 19, scope: !469)
!478 = !DILocation(line: 78, column: 19, scope: !469)
!479 = !DILocation(line: 78, column: 23, scope: !469)
!480 = !DILocation(line: 78, column: 40, scope: !469)
!481 = !DILocation(line: 78, column: 2, scope: !469)
!482 = !DILocation(line: 80, column: 10, scope: !469)
!483 = !DILocation(line: 80, column: 2, scope: !469)
!484 = !DILocation(line: 81, column: 13, scope: !469)
!485 = !DILocation(line: 81, column: 21, scope: !469)
!486 = !DILocation(line: 81, column: 2, scope: !469)
!487 = !DILocation(line: 83, column: 15, scope: !469)
!488 = !DILocation(line: 83, column: 19, scope: !469)
!489 = !DILocation(line: 83, column: 23, scope: !469)
!490 = !DILocation(line: 83, column: 71, scope: !469)
!491 = !DILocation(line: 83, column: 76, scope: !469)
!492 = !DILocation(line: 83, column: 89, scope: !469)
!493 = !DILocation(line: 83, column: 2, scope: !469)
!494 = !DILocation(line: 84, column: 1, scope: !469)
!495 = distinct !DISubprogram(name: "copy_v3_v3", scope: !496, file: !496, line: 64, type: !497, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!496 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!497 = !DISubroutineType(types: !498)
!498 = !{null, !499, !500}
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!502 = !DILocalVariable(name: "r", arg: 1, scope: !495, file: !496, line: 64, type: !499)
!503 = !DILocation(line: 64, column: 31, scope: !495)
!504 = !DILocalVariable(name: "a", arg: 2, scope: !495, file: !496, line: 64, type: !500)
!505 = !DILocation(line: 64, column: 49, scope: !495)
!506 = !DILocation(line: 66, column: 9, scope: !495)
!507 = !DILocation(line: 66, column: 2, scope: !495)
!508 = !DILocation(line: 66, column: 7, scope: !495)
!509 = !DILocation(line: 67, column: 9, scope: !495)
!510 = !DILocation(line: 67, column: 2, scope: !495)
!511 = !DILocation(line: 67, column: 7, scope: !495)
!512 = !DILocation(line: 68, column: 9, scope: !495)
!513 = !DILocation(line: 68, column: 2, scope: !495)
!514 = !DILocation(line: 68, column: 7, scope: !495)
!515 = !DILocation(line: 69, column: 1, scope: !495)
!516 = distinct !DISubprogram(name: "bmo_scale_exec", scope: !1, file: !1, line: 86, type: !219, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!517 = !DILocalVariable(name: "bm", arg: 1, scope: !516, file: !1, line: 86, type: !221)
!518 = !DILocation(line: 86, column: 28, scope: !516)
!519 = !DILocalVariable(name: "op", arg: 2, scope: !516, file: !1, line: 86, type: !361)
!520 = !DILocation(line: 86, column: 44, scope: !516)
!521 = !DILocalVariable(name: "mat", scope: !516, file: !1, line: 88, type: !522)
!522 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 288, elements: !523)
!523 = !{!169, !169}
!524 = !DILocation(line: 88, column: 8, scope: !516)
!525 = !DILocalVariable(name: "vec", scope: !516, file: !1, line: 88, type: !167)
!526 = !DILocation(line: 88, column: 19, scope: !516)
!527 = !DILocation(line: 90, column: 19, scope: !516)
!528 = !DILocation(line: 90, column: 23, scope: !516)
!529 = !DILocation(line: 90, column: 40, scope: !516)
!530 = !DILocation(line: 90, column: 2, scope: !516)
!531 = !DILocation(line: 92, column: 10, scope: !516)
!532 = !DILocation(line: 92, column: 2, scope: !516)
!533 = !DILocation(line: 93, column: 14, scope: !516)
!534 = !DILocation(line: 93, column: 2, scope: !516)
!535 = !DILocation(line: 93, column: 12, scope: !516)
!536 = !DILocation(line: 94, column: 14, scope: !516)
!537 = !DILocation(line: 94, column: 2, scope: !516)
!538 = !DILocation(line: 94, column: 12, scope: !516)
!539 = !DILocation(line: 95, column: 14, scope: !516)
!540 = !DILocation(line: 95, column: 2, scope: !516)
!541 = !DILocation(line: 95, column: 12, scope: !516)
!542 = !DILocation(line: 97, column: 15, scope: !516)
!543 = !DILocation(line: 97, column: 19, scope: !516)
!544 = !DILocation(line: 97, column: 23, scope: !516)
!545 = !DILocation(line: 97, column: 71, scope: !516)
!546 = !DILocation(line: 97, column: 76, scope: !516)
!547 = !DILocation(line: 97, column: 89, scope: !516)
!548 = !DILocation(line: 97, column: 2, scope: !516)
!549 = !DILocation(line: 98, column: 1, scope: !516)
!550 = distinct !DISubprogram(name: "bmo_rotate_exec", scope: !1, file: !1, line: 100, type: !219, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!551 = !DILocalVariable(name: "bm", arg: 1, scope: !550, file: !1, line: 100, type: !221)
!552 = !DILocation(line: 100, column: 29, scope: !550)
!553 = !DILocalVariable(name: "op", arg: 2, scope: !550, file: !1, line: 100, type: !361)
!554 = !DILocation(line: 100, column: 45, scope: !550)
!555 = !DILocalVariable(name: "center", scope: !550, file: !1, line: 102, type: !167)
!556 = !DILocation(line: 102, column: 8, scope: !550)
!557 = !DILocalVariable(name: "mat", scope: !550, file: !1, line: 103, type: !430)
!558 = !DILocation(line: 103, column: 8, scope: !550)
!559 = !DILocation(line: 105, column: 19, scope: !550)
!560 = !DILocation(line: 105, column: 23, scope: !550)
!561 = !DILocation(line: 105, column: 41, scope: !550)
!562 = !DILocation(line: 105, column: 2, scope: !550)
!563 = !DILocation(line: 106, column: 20, scope: !550)
!564 = !DILocation(line: 106, column: 24, scope: !550)
!565 = !DILocation(line: 106, column: 44, scope: !550)
!566 = !DILocation(line: 106, column: 2, scope: !550)
!567 = !DILocation(line: 107, column: 25, scope: !550)
!568 = !DILocation(line: 107, column: 30, scope: !550)
!569 = !DILocation(line: 107, column: 2, scope: !550)
!570 = !DILocation(line: 109, column: 15, scope: !550)
!571 = !DILocation(line: 109, column: 19, scope: !550)
!572 = !DILocation(line: 109, column: 23, scope: !550)
!573 = !DILocation(line: 109, column: 71, scope: !550)
!574 = !DILocation(line: 109, column: 76, scope: !550)
!575 = !DILocation(line: 109, column: 89, scope: !550)
!576 = !DILocation(line: 109, column: 2, scope: !550)
!577 = !DILocation(line: 110, column: 1, scope: !550)
!578 = distinct !DISubprogram(name: "bmo_reverse_faces_exec", scope: !1, file: !1, line: 112, type: !219, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!579 = !DILocalVariable(name: "bm", arg: 1, scope: !578, file: !1, line: 112, type: !221)
!580 = !DILocation(line: 112, column: 36, scope: !578)
!581 = !DILocalVariable(name: "op", arg: 2, scope: !578, file: !1, line: 112, type: !361)
!582 = !DILocation(line: 112, column: 52, scope: !578)
!583 = !DILocalVariable(name: "siter", scope: !578, file: !1, line: 114, type: !408)
!584 = !DILocation(line: 114, column: 10, scope: !578)
!585 = !DILocalVariable(name: "f", scope: !578, file: !1, line: 115, type: !212)
!586 = !DILocation(line: 115, column: 10, scope: !578)
!587 = !DILocation(line: 117, column: 2, scope: !588)
!588 = distinct !DILexicalBlock(scope: !578, file: !1, line: 117, column: 2)
!589 = !DILocation(line: 117, column: 2, scope: !590)
!590 = distinct !DILexicalBlock(scope: !588, file: !1, line: 117, column: 2)
!591 = !DILocation(line: 118, column: 23, scope: !592)
!592 = distinct !DILexicalBlock(scope: !590, file: !1, line: 117, column: 55)
!593 = !DILocation(line: 118, column: 27, scope: !592)
!594 = !DILocation(line: 118, column: 3, scope: !592)
!595 = !DILocation(line: 119, column: 2, scope: !592)
!596 = distinct !{!596, !587, !597}
!597 = !DILocation(line: 119, column: 2, scope: !588)
!598 = !DILocation(line: 120, column: 1, scope: !578)
!599 = distinct !DISubprogram(name: "bmo_rotate_edges_exec", scope: !1, file: !1, line: 122, type: !219, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!600 = !DILocalVariable(name: "bm", arg: 1, scope: !599, file: !1, line: 122, type: !221)
!601 = !DILocation(line: 122, column: 35, scope: !599)
!602 = !DILocalVariable(name: "op", arg: 2, scope: !599, file: !1, line: 122, type: !361)
!603 = !DILocation(line: 122, column: 51, scope: !599)
!604 = !DILocalVariable(name: "siter", scope: !599, file: !1, line: 124, type: !408)
!605 = !DILocation(line: 124, column: 10, scope: !599)
!606 = !DILocalVariable(name: "e", scope: !599, file: !1, line: 125, type: !210)
!607 = !DILocation(line: 125, column: 10, scope: !599)
!608 = !DILocalVariable(name: "e2", scope: !599, file: !1, line: 125, type: !210)
!609 = !DILocation(line: 125, column: 14, scope: !599)
!610 = !DILocalVariable(name: "use_ccw", scope: !599, file: !1, line: 126, type: !611)
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !612)
!612 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!613 = !DILocation(line: 126, column: 13, scope: !599)
!614 = !DILocation(line: 126, column: 43, scope: !599)
!615 = !DILocation(line: 126, column: 47, scope: !599)
!616 = !DILocation(line: 126, column: 25, scope: !599)
!617 = !DILocalVariable(name: "is_single", scope: !599, file: !1, line: 127, type: !611)
!618 = !DILocation(line: 127, column: 13, scope: !599)
!619 = !DILocation(line: 127, column: 47, scope: !599)
!620 = !DILocation(line: 127, column: 51, scope: !599)
!621 = !DILocation(line: 127, column: 25, scope: !599)
!622 = !DILocation(line: 127, column: 70, scope: !599)
!623 = !DILocalVariable(name: "check_flag", scope: !599, file: !1, line: 128, type: !137)
!624 = !DILocation(line: 128, column: 8, scope: !599)
!625 = !DILocation(line: 128, column: 21, scope: !599)
!626 = !DILocation(line: 135, column: 2, scope: !627)
!627 = distinct !DILexicalBlock(scope: !599, file: !1, line: 135, column: 2)
!628 = !DILocation(line: 135, column: 2, scope: !629)
!629 = distinct !DILexicalBlock(scope: !627, file: !1, line: 135, column: 2)
!630 = !DILocation(line: 139, column: 28, scope: !631)
!631 = distinct !DILexicalBlock(scope: !632, file: !1, line: 139, column: 7)
!632 = distinct !DILexicalBlock(scope: !629, file: !1, line: 135, column: 55)
!633 = !DILocation(line: 139, column: 7, scope: !631)
!634 = !DILocation(line: 139, column: 7, scope: !632)
!635 = !DILocalVariable(name: "fa", scope: !636, file: !1, line: 140, type: !212)
!636 = distinct !DILexicalBlock(scope: !631, file: !1, line: 139, column: 32)
!637 = !DILocation(line: 140, column: 12, scope: !636)
!638 = !DILocalVariable(name: "fb", scope: !636, file: !1, line: 140, type: !212)
!639 = !DILocation(line: 140, column: 17, scope: !636)
!640 = !DILocation(line: 141, column: 26, scope: !641)
!641 = distinct !DILexicalBlock(scope: !636, file: !1, line: 141, column: 8)
!642 = !DILocation(line: 141, column: 8, scope: !641)
!643 = !DILocation(line: 141, column: 8, scope: !636)
!644 = !DILocation(line: 144, column: 9, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !1, line: 144, column: 9)
!646 = distinct !DILexicalBlock(scope: !641, file: !1, line: 141, column: 40)
!647 = !DILocation(line: 144, column: 48, scope: !645)
!648 = !DILocation(line: 144, column: 57, scope: !645)
!649 = !DILocation(line: 145, column: 9, scope: !645)
!650 = !DILocation(line: 145, column: 48, scope: !645)
!651 = !DILocation(line: 144, column: 9, scope: !646)
!652 = !DILocation(line: 149, column: 6, scope: !653)
!653 = distinct !DILexicalBlock(scope: !645, file: !1, line: 146, column: 5)
!654 = !DILocation(line: 150, column: 6, scope: !653)
!655 = !DILocation(line: 152, column: 32, scope: !656)
!656 = distinct !DILexicalBlock(scope: !653, file: !1, line: 152, column: 10)
!657 = !DILocation(line: 152, column: 36, scope: !656)
!658 = !DILocation(line: 152, column: 39, scope: !656)
!659 = !DILocation(line: 152, column: 48, scope: !656)
!660 = !DILocation(line: 152, column: 17, scope: !656)
!661 = !DILocation(line: 152, column: 15, scope: !656)
!662 = !DILocation(line: 152, column: 10, scope: !653)
!663 = !DILocation(line: 154, column: 7, scope: !664)
!664 = distinct !DILexicalBlock(scope: !656, file: !1, line: 152, column: 62)
!665 = !DILocation(line: 155, column: 7, scope: !664)
!666 = !DILocation(line: 161, column: 7, scope: !664)
!667 = !DILocation(line: 164, column: 6, scope: !653)
!668 = !DILocation(line: 165, column: 5, scope: !653)
!669 = !DILocation(line: 166, column: 4, scope: !646)
!670 = !DILocation(line: 167, column: 3, scope: !636)
!671 = !DILocation(line: 168, column: 2, scope: !632)
!672 = distinct !{!672, !626, !673}
!673 = !DILocation(line: 168, column: 2, scope: !627)
!674 = !DILocation(line: 170, column: 36, scope: !599)
!675 = !DILocation(line: 170, column: 40, scope: !599)
!676 = !DILocation(line: 170, column: 44, scope: !599)
!677 = !DILocation(line: 170, column: 48, scope: !599)
!678 = !DILocation(line: 170, column: 2, scope: !599)
!679 = !DILocation(line: 175, column: 1, scope: !599)
!680 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !382, file: !382, line: 41, type: !681, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!681 = !DISubroutineType(types: !682)
!682 = !{!137, !221, !385, !387}
!683 = !DILocalVariable(name: "bm", arg: 1, scope: !680, file: !382, line: 41, type: !221)
!684 = !DILocation(line: 41, column: 45, scope: !680)
!685 = !DILocalVariable(name: "oflags", arg: 2, scope: !680, file: !382, line: 41, type: !385)
!686 = !DILocation(line: 41, column: 62, scope: !680)
!687 = !DILocalVariable(name: "oflag", arg: 3, scope: !680, file: !382, line: 41, type: !387)
!688 = !DILocation(line: 41, column: 82, scope: !680)
!689 = !DILocation(line: 43, column: 9, scope: !680)
!690 = !DILocation(line: 43, column: 16, scope: !680)
!691 = !DILocation(line: 43, column: 20, scope: !680)
!692 = !DILocation(line: 43, column: 31, scope: !680)
!693 = !DILocation(line: 43, column: 36, scope: !680)
!694 = !DILocation(line: 43, column: 40, scope: !680)
!695 = !DILocation(line: 43, column: 38, scope: !680)
!696 = !DILocation(line: 43, column: 2, scope: !680)
!697 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !382, file: !382, line: 56, type: !383, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!698 = !DILocalVariable(name: "bm", arg: 1, scope: !697, file: !382, line: 56, type: !221)
!699 = !DILocation(line: 56, column: 47, scope: !697)
!700 = !DILocalVariable(name: "oflags", arg: 2, scope: !697, file: !382, line: 56, type: !385)
!701 = !DILocation(line: 56, column: 64, scope: !697)
!702 = !DILocalVariable(name: "oflag", arg: 3, scope: !697, file: !382, line: 56, type: !387)
!703 = !DILocation(line: 56, column: 84, scope: !697)
!704 = !DILocation(line: 58, column: 42, scope: !697)
!705 = !DILocation(line: 58, column: 41, scope: !697)
!706 = !DILocation(line: 58, column: 34, scope: !697)
!707 = !DILocation(line: 58, column: 2, scope: !697)
!708 = !DILocation(line: 58, column: 9, scope: !697)
!709 = !DILocation(line: 58, column: 13, scope: !697)
!710 = !DILocation(line: 58, column: 24, scope: !697)
!711 = !DILocation(line: 58, column: 29, scope: !697)
!712 = !DILocation(line: 58, column: 31, scope: !697)
!713 = !DILocation(line: 59, column: 1, scope: !697)
!714 = distinct !DISubprogram(name: "bmo_region_extend_exec", scope: !1, file: !1, line: 271, type: !219, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!715 = !DILocalVariable(name: "bm", arg: 1, scope: !714, file: !1, line: 271, type: !221)
!716 = !DILocation(line: 271, column: 36, scope: !714)
!717 = !DILocalVariable(name: "op", arg: 2, scope: !714, file: !1, line: 271, type: !361)
!718 = !DILocation(line: 271, column: 52, scope: !714)
!719 = !DILocalVariable(name: "use_faces", scope: !714, file: !1, line: 273, type: !611)
!720 = !DILocation(line: 273, column: 13, scope: !714)
!721 = !DILocation(line: 273, column: 43, scope: !714)
!722 = !DILocation(line: 273, column: 47, scope: !714)
!723 = !DILocation(line: 273, column: 25, scope: !714)
!724 = !DILocalVariable(name: "constrict", scope: !714, file: !1, line: 274, type: !611)
!725 = !DILocation(line: 274, column: 13, scope: !714)
!726 = !DILocation(line: 274, column: 43, scope: !714)
!727 = !DILocation(line: 274, column: 47, scope: !714)
!728 = !DILocation(line: 274, column: 25, scope: !714)
!729 = !DILocation(line: 276, column: 30, scope: !714)
!730 = !DILocation(line: 276, column: 34, scope: !714)
!731 = !DILocation(line: 276, column: 38, scope: !714)
!732 = !DILocation(line: 276, column: 2, scope: !714)
!733 = !DILocation(line: 278, column: 6, scope: !734)
!734 = distinct !DILexicalBlock(scope: !714, file: !1, line: 278, column: 6)
!735 = !DILocation(line: 278, column: 6, scope: !714)
!736 = !DILocation(line: 279, column: 31, scope: !734)
!737 = !DILocation(line: 279, column: 35, scope: !734)
!738 = !DILocation(line: 279, column: 39, scope: !734)
!739 = !DILocation(line: 279, column: 3, scope: !734)
!740 = !DILocation(line: 281, column: 28, scope: !734)
!741 = !DILocation(line: 281, column: 32, scope: !734)
!742 = !DILocation(line: 281, column: 36, scope: !734)
!743 = !DILocation(line: 281, column: 3, scope: !734)
!744 = !DILocation(line: 283, column: 36, scope: !714)
!745 = !DILocation(line: 283, column: 40, scope: !714)
!746 = !DILocation(line: 283, column: 44, scope: !714)
!747 = !DILocation(line: 283, column: 48, scope: !714)
!748 = !DILocation(line: 283, column: 2, scope: !714)
!749 = !DILocation(line: 284, column: 1, scope: !714)
!750 = distinct !DISubprogram(name: "bmo_region_extend_constrict", scope: !1, file: !1, line: 224, type: !751, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !221, !361, !611}
!753 = !DILocalVariable(name: "bm", arg: 1, scope: !750, file: !1, line: 224, type: !221)
!754 = !DILocation(line: 224, column: 48, scope: !750)
!755 = !DILocalVariable(name: "op", arg: 2, scope: !750, file: !1, line: 224, type: !361)
!756 = !DILocation(line: 224, column: 64, scope: !750)
!757 = !DILocalVariable(name: "use_faces", arg: 3, scope: !750, file: !1, line: 224, type: !611)
!758 = !DILocation(line: 224, column: 79, scope: !750)
!759 = !DILocalVariable(name: "v", scope: !750, file: !1, line: 226, type: !147)
!760 = !DILocation(line: 226, column: 10, scope: !750)
!761 = !DILocalVariable(name: "e", scope: !750, file: !1, line: 227, type: !210)
!762 = !DILocation(line: 227, column: 10, scope: !750)
!763 = !DILocalVariable(name: "eiter", scope: !750, file: !1, line: 228, type: !764)
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !63, line: 186, baseType: !765)
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !63, line: 164, size: 512, elements: !766)
!766 = !{!767, !847, !848, !849, !850}
!767 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !765, file: !63, line: 179, baseType: !768, size: 320)
!768 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !765, file: !63, line: 166, size: 320, elements: !769)
!769 = !{!770, !785, !791, !799, !807, !813, !819, !825, !829, !835, !841}
!770 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !768, file: !63, line: 167, baseType: !771, size: 192)
!771 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !63, line: 113, size: 192, elements: !772)
!772 = !{!773}
!773 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !771, file: !63, line: 114, baseType: !774, size: 192)
!774 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !775, line: 80, baseType: !776)
!775 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!776 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !775, line: 76, size: 192, elements: !777)
!777 = !{!778, !781, !784}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !776, file: !775, line: 77, baseType: !779, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !780, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !775, line: 47, baseType: !236)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !776, file: !775, line: 78, baseType: !782, size: 64, offset: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !775, line: 45, flags: DIFlagFwdDecl)
!784 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !776, file: !775, line: 79, baseType: !5, size: 32, offset: 128)
!785 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !768, file: !63, line: 169, baseType: !786, size: 192)
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !63, line: 116, size: 192, elements: !787)
!787 = !{!788, !789, !790}
!788 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !786, file: !63, line: 117, baseType: !147, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !786, file: !63, line: 118, baseType: !210, size: 64, offset: 64)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !786, file: !63, line: 118, baseType: !210, size: 64, offset: 128)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !768, file: !63, line: 170, baseType: !792, size: 320)
!792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !63, line: 120, size: 320, elements: !793)
!793 = !{!794, !795, !796, !797, !798}
!794 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !792, file: !63, line: 121, baseType: !147, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !792, file: !63, line: 122, baseType: !194, size: 64, offset: 64)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !792, file: !63, line: 122, baseType: !194, size: 64, offset: 128)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !792, file: !63, line: 123, baseType: !210, size: 64, offset: 192)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !792, file: !63, line: 123, baseType: !210, size: 64, offset: 256)
!799 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !768, file: !63, line: 171, baseType: !800, size: 320)
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !63, line: 125, size: 320, elements: !801)
!801 = !{!802, !803, !804, !805, !806}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !800, file: !63, line: 126, baseType: !147, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !800, file: !63, line: 127, baseType: !194, size: 64, offset: 64)
!804 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !800, file: !63, line: 127, baseType: !194, size: 64, offset: 128)
!805 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !800, file: !63, line: 128, baseType: !210, size: 64, offset: 192)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !800, file: !63, line: 128, baseType: !210, size: 64, offset: 256)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !768, file: !63, line: 172, baseType: !808, size: 192)
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !63, line: 130, size: 192, elements: !809)
!809 = !{!810, !811, !812}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !808, file: !63, line: 131, baseType: !210, size: 64)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !808, file: !63, line: 132, baseType: !194, size: 64, offset: 64)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !808, file: !63, line: 132, baseType: !194, size: 64, offset: 128)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !768, file: !63, line: 173, baseType: !814, size: 192)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !63, line: 134, size: 192, elements: !815)
!815 = !{!816, !817, !818}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !814, file: !63, line: 135, baseType: !194, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !814, file: !63, line: 136, baseType: !194, size: 64, offset: 64)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !814, file: !63, line: 136, baseType: !194, size: 64, offset: 128)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !768, file: !63, line: 174, baseType: !820, size: 192)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !63, line: 138, size: 192, elements: !821)
!821 = !{!822, !823, !824}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !820, file: !63, line: 139, baseType: !210, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !820, file: !63, line: 140, baseType: !194, size: 64, offset: 64)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !820, file: !63, line: 140, baseType: !194, size: 64, offset: 128)
!825 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !768, file: !63, line: 175, baseType: !826, size: 64)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !63, line: 142, size: 64, elements: !827)
!827 = !{!828}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !826, file: !63, line: 143, baseType: !210, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !768, file: !63, line: 176, baseType: !830, size: 192)
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !63, line: 145, size: 192, elements: !831)
!831 = !{!832, !833, !834}
!832 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !830, file: !63, line: 146, baseType: !212, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !830, file: !63, line: 147, baseType: !194, size: 64, offset: 64)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !830, file: !63, line: 147, baseType: !194, size: 64, offset: 128)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !768, file: !63, line: 177, baseType: !836, size: 192)
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !63, line: 149, size: 192, elements: !837)
!837 = !{!838, !839, !840}
!838 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !836, file: !63, line: 150, baseType: !212, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !836, file: !63, line: 151, baseType: !194, size: 64, offset: 64)
!840 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !836, file: !63, line: 151, baseType: !194, size: 64, offset: 128)
!841 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !768, file: !63, line: 178, baseType: !842, size: 192)
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !63, line: 153, size: 192, elements: !843)
!843 = !{!844, !845, !846}
!844 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !842, file: !63, line: 154, baseType: !212, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !842, file: !63, line: 155, baseType: !194, size: 64, offset: 64)
!846 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !842, file: !63, line: 155, baseType: !194, size: 64, offset: 128)
!847 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !765, file: !63, line: 181, baseType: !139, size: 64, offset: 320)
!848 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !765, file: !63, line: 182, baseType: !143, size: 64, offset: 384)
!849 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !765, file: !63, line: 184, baseType: !157, size: 32, offset: 448)
!850 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !765, file: !63, line: 185, baseType: !136, size: 8, offset: 480)
!851 = !DILocation(line: 228, column: 9, scope: !750)
!852 = !DILocalVariable(name: "siter", scope: !750, file: !1, line: 229, type: !408)
!853 = !DILocation(line: 229, column: 10, scope: !750)
!854 = !DILocation(line: 231, column: 7, scope: !855)
!855 = distinct !DILexicalBlock(scope: !750, file: !1, line: 231, column: 6)
!856 = !DILocation(line: 231, column: 6, scope: !750)
!857 = !DILocation(line: 232, column: 3, scope: !858)
!858 = distinct !DILexicalBlock(scope: !859, file: !1, line: 232, column: 3)
!859 = distinct !DILexicalBlock(scope: !855, file: !1, line: 231, column: 18)
!860 = !DILocation(line: 232, column: 3, scope: !861)
!861 = distinct !DILexicalBlock(scope: !858, file: !1, line: 232, column: 3)
!862 = !DILocation(line: 233, column: 4, scope: !863)
!863 = distinct !DILexicalBlock(scope: !864, file: !1, line: 233, column: 4)
!864 = distinct !DILexicalBlock(scope: !861, file: !1, line: 232, column: 55)
!865 = !DILocation(line: 233, column: 4, scope: !866)
!866 = distinct !DILexicalBlock(scope: !863, file: !1, line: 233, column: 4)
!867 = !DILocation(line: 234, column: 10, scope: !868)
!868 = distinct !DILexicalBlock(scope: !869, file: !1, line: 234, column: 9)
!869 = distinct !DILexicalBlock(scope: !866, file: !1, line: 233, column: 50)
!870 = !DILocation(line: 234, column: 9, scope: !869)
!871 = !DILocation(line: 235, column: 11, scope: !872)
!872 = distinct !DILexicalBlock(scope: !868, file: !1, line: 235, column: 10)
!873 = !DILocation(line: 235, column: 10, scope: !868)
!874 = !DILocation(line: 236, column: 7, scope: !872)
!875 = !DILocation(line: 237, column: 4, scope: !869)
!876 = distinct !{!876, !862, !877}
!877 = !DILocation(line: 237, column: 4, scope: !863)
!878 = !DILocation(line: 239, column: 8, scope: !879)
!879 = distinct !DILexicalBlock(scope: !864, file: !1, line: 239, column: 8)
!880 = !DILocation(line: 239, column: 8, scope: !864)
!881 = !DILocation(line: 240, column: 5, scope: !882)
!882 = distinct !DILexicalBlock(scope: !879, file: !1, line: 239, column: 11)
!883 = !DILocation(line: 242, column: 5, scope: !884)
!884 = distinct !DILexicalBlock(scope: !882, file: !1, line: 242, column: 5)
!885 = !DILocation(line: 242, column: 5, scope: !886)
!886 = distinct !DILexicalBlock(scope: !884, file: !1, line: 242, column: 5)
!887 = !DILocation(line: 243, column: 11, scope: !888)
!888 = distinct !DILexicalBlock(scope: !889, file: !1, line: 243, column: 10)
!889 = distinct !DILexicalBlock(scope: !886, file: !1, line: 242, column: 51)
!890 = !DILocation(line: 243, column: 10, scope: !889)
!891 = !DILocation(line: 244, column: 7, scope: !892)
!892 = distinct !DILexicalBlock(scope: !888, file: !1, line: 243, column: 49)
!893 = !DILocation(line: 245, column: 6, scope: !892)
!894 = !DILocation(line: 246, column: 5, scope: !889)
!895 = distinct !{!895, !883, !896}
!896 = !DILocation(line: 246, column: 5, scope: !884)
!897 = !DILocation(line: 248, column: 4, scope: !882)
!898 = !DILocation(line: 249, column: 3, scope: !864)
!899 = distinct !{!899, !857, !900}
!900 = !DILocation(line: 249, column: 3, scope: !858)
!901 = !DILocation(line: 250, column: 2, scope: !859)
!902 = !DILocalVariable(name: "liter", scope: !903, file: !1, line: 252, type: !764)
!903 = distinct !DILexicalBlock(scope: !855, file: !1, line: 251, column: 7)
!904 = !DILocation(line: 252, column: 10, scope: !903)
!905 = !DILocalVariable(name: "fiter", scope: !903, file: !1, line: 252, type: !764)
!906 = !DILocation(line: 252, column: 17, scope: !903)
!907 = !DILocalVariable(name: "f", scope: !903, file: !1, line: 253, type: !212)
!908 = !DILocation(line: 253, column: 11, scope: !903)
!909 = !DILocalVariable(name: "f2", scope: !903, file: !1, line: 253, type: !212)
!910 = !DILocation(line: 253, column: 15, scope: !903)
!911 = !DILocalVariable(name: "l", scope: !903, file: !1, line: 254, type: !194)
!912 = !DILocation(line: 254, column: 11, scope: !903)
!913 = !DILocation(line: 256, column: 3, scope: !914)
!914 = distinct !DILexicalBlock(scope: !903, file: !1, line: 256, column: 3)
!915 = !DILocation(line: 256, column: 3, scope: !916)
!916 = distinct !DILexicalBlock(scope: !914, file: !1, line: 256, column: 3)
!917 = !DILocation(line: 257, column: 4, scope: !918)
!918 = distinct !DILexicalBlock(scope: !919, file: !1, line: 257, column: 4)
!919 = distinct !DILexicalBlock(scope: !916, file: !1, line: 256, column: 55)
!920 = !DILocation(line: 257, column: 4, scope: !921)
!921 = distinct !DILexicalBlock(scope: !918, file: !1, line: 257, column: 4)
!922 = !DILocation(line: 258, column: 5, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !1, line: 258, column: 5)
!924 = distinct !DILexicalBlock(scope: !921, file: !1, line: 257, column: 50)
!925 = !DILocation(line: 258, column: 5, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !1, line: 258, column: 5)
!927 = !DILocation(line: 259, column: 11, scope: !928)
!928 = distinct !DILexicalBlock(scope: !929, file: !1, line: 259, column: 10)
!929 = distinct !DILexicalBlock(scope: !926, file: !1, line: 258, column: 55)
!930 = !DILocation(line: 259, column: 10, scope: !929)
!931 = !DILocation(line: 260, column: 12, scope: !932)
!932 = distinct !DILexicalBlock(scope: !933, file: !1, line: 260, column: 11)
!933 = distinct !DILexicalBlock(scope: !928, file: !1, line: 259, column: 50)
!934 = !DILocation(line: 260, column: 11, scope: !933)
!935 = !DILocation(line: 261, column: 8, scope: !936)
!936 = distinct !DILexicalBlock(scope: !932, file: !1, line: 260, column: 50)
!937 = !DILocation(line: 262, column: 8, scope: !936)
!938 = !DILocation(line: 264, column: 6, scope: !933)
!939 = !DILocation(line: 265, column: 5, scope: !929)
!940 = distinct !{!940, !922, !941}
!941 = !DILocation(line: 265, column: 5, scope: !923)
!942 = !DILocation(line: 266, column: 4, scope: !924)
!943 = distinct !{!943, !917, !944}
!944 = !DILocation(line: 266, column: 4, scope: !918)
!945 = !DILocation(line: 267, column: 3, scope: !919)
!946 = distinct !{!946, !913, !947}
!947 = !DILocation(line: 267, column: 3, scope: !914)
!948 = !DILocation(line: 269, column: 1, scope: !750)
!949 = distinct !DISubprogram(name: "bmo_region_extend_extend", scope: !1, file: !1, line: 180, type: !751, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!950 = !DILocalVariable(name: "bm", arg: 1, scope: !949, file: !1, line: 180, type: !221)
!951 = !DILocation(line: 180, column: 45, scope: !949)
!952 = !DILocalVariable(name: "op", arg: 2, scope: !949, file: !1, line: 180, type: !361)
!953 = !DILocation(line: 180, column: 61, scope: !949)
!954 = !DILocalVariable(name: "use_faces", arg: 3, scope: !949, file: !1, line: 180, type: !611)
!955 = !DILocation(line: 180, column: 76, scope: !949)
!956 = !DILocalVariable(name: "v", scope: !949, file: !1, line: 182, type: !147)
!957 = !DILocation(line: 182, column: 10, scope: !949)
!958 = !DILocalVariable(name: "e", scope: !949, file: !1, line: 183, type: !210)
!959 = !DILocation(line: 183, column: 10, scope: !949)
!960 = !DILocalVariable(name: "eiter", scope: !949, file: !1, line: 184, type: !764)
!961 = !DILocation(line: 184, column: 9, scope: !949)
!962 = !DILocalVariable(name: "siter", scope: !949, file: !1, line: 185, type: !408)
!963 = !DILocation(line: 185, column: 10, scope: !949)
!964 = !DILocation(line: 187, column: 7, scope: !965)
!965 = distinct !DILexicalBlock(scope: !949, file: !1, line: 187, column: 6)
!966 = !DILocation(line: 187, column: 6, scope: !949)
!967 = !DILocation(line: 188, column: 3, scope: !968)
!968 = distinct !DILexicalBlock(scope: !969, file: !1, line: 188, column: 3)
!969 = distinct !DILexicalBlock(scope: !965, file: !1, line: 187, column: 18)
!970 = !DILocation(line: 188, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !968, file: !1, line: 188, column: 3)
!972 = !DILocation(line: 189, column: 4, scope: !973)
!973 = distinct !DILexicalBlock(scope: !974, file: !1, line: 189, column: 4)
!974 = distinct !DILexicalBlock(scope: !971, file: !1, line: 188, column: 55)
!975 = !DILocation(line: 189, column: 4, scope: !976)
!976 = distinct !DILexicalBlock(scope: !973, file: !1, line: 189, column: 4)
!977 = !DILocation(line: 190, column: 10, scope: !978)
!978 = distinct !DILexicalBlock(scope: !979, file: !1, line: 190, column: 9)
!979 = distinct !DILexicalBlock(scope: !976, file: !1, line: 189, column: 50)
!980 = !DILocation(line: 190, column: 9, scope: !979)
!981 = !DILocation(line: 191, column: 11, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !1, line: 191, column: 10)
!983 = !DILocation(line: 191, column: 10, scope: !978)
!984 = !DILocation(line: 192, column: 7, scope: !982)
!985 = !DILocation(line: 193, column: 4, scope: !979)
!986 = distinct !{!986, !972, !987}
!987 = !DILocation(line: 193, column: 4, scope: !973)
!988 = !DILocation(line: 195, column: 8, scope: !989)
!989 = distinct !DILexicalBlock(scope: !974, file: !1, line: 195, column: 8)
!990 = !DILocation(line: 195, column: 8, scope: !974)
!991 = !DILocation(line: 196, column: 5, scope: !992)
!992 = distinct !DILexicalBlock(scope: !993, file: !1, line: 196, column: 5)
!993 = distinct !DILexicalBlock(scope: !989, file: !1, line: 195, column: 11)
!994 = !DILocation(line: 196, column: 5, scope: !995)
!995 = distinct !DILexicalBlock(scope: !992, file: !1, line: 196, column: 5)
!996 = !DILocation(line: 197, column: 11, scope: !997)
!997 = distinct !DILexicalBlock(scope: !998, file: !1, line: 197, column: 10)
!998 = distinct !DILexicalBlock(scope: !995, file: !1, line: 196, column: 51)
!999 = !DILocation(line: 197, column: 10, scope: !998)
!1000 = !DILocation(line: 198, column: 7, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !997, file: !1, line: 197, column: 49)
!1002 = !DILocation(line: 199, column: 7, scope: !1001)
!1003 = !DILocation(line: 200, column: 6, scope: !1001)
!1004 = !DILocation(line: 201, column: 5, scope: !998)
!1005 = distinct !{!1005, !991, !1006}
!1006 = !DILocation(line: 201, column: 5, scope: !992)
!1007 = !DILocation(line: 202, column: 4, scope: !993)
!1008 = !DILocation(line: 203, column: 3, scope: !974)
!1009 = distinct !{!1009, !967, !1010}
!1010 = !DILocation(line: 203, column: 3, scope: !968)
!1011 = !DILocation(line: 204, column: 2, scope: !969)
!1012 = !DILocalVariable(name: "liter", scope: !1013, file: !1, line: 206, type: !764)
!1013 = distinct !DILexicalBlock(scope: !965, file: !1, line: 205, column: 7)
!1014 = !DILocation(line: 206, column: 10, scope: !1013)
!1015 = !DILocalVariable(name: "fiter", scope: !1013, file: !1, line: 206, type: !764)
!1016 = !DILocation(line: 206, column: 17, scope: !1013)
!1017 = !DILocalVariable(name: "f", scope: !1013, file: !1, line: 207, type: !212)
!1018 = !DILocation(line: 207, column: 11, scope: !1013)
!1019 = !DILocalVariable(name: "f2", scope: !1013, file: !1, line: 207, type: !212)
!1020 = !DILocation(line: 207, column: 15, scope: !1013)
!1021 = !DILocalVariable(name: "l", scope: !1013, file: !1, line: 208, type: !194)
!1022 = !DILocation(line: 208, column: 11, scope: !1013)
!1023 = !DILocation(line: 210, column: 3, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1013, file: !1, line: 210, column: 3)
!1025 = !DILocation(line: 210, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 210, column: 3)
!1027 = !DILocation(line: 211, column: 4, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 211, column: 4)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 210, column: 55)
!1030 = !DILocation(line: 211, column: 4, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 211, column: 4)
!1032 = !DILocation(line: 212, column: 5, scope: !1033)
!1033 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 212, column: 5)
!1034 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 211, column: 50)
!1035 = !DILocation(line: 212, column: 5, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 212, column: 5)
!1037 = !DILocation(line: 213, column: 11, scope: !1038)
!1038 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 213, column: 10)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 212, column: 55)
!1040 = !DILocation(line: 213, column: 10, scope: !1039)
!1041 = !DILocation(line: 214, column: 12, scope: !1042)
!1042 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 214, column: 11)
!1043 = distinct !DILexicalBlock(scope: !1038, file: !1, line: 213, column: 50)
!1044 = !DILocation(line: 214, column: 11, scope: !1043)
!1045 = !DILocation(line: 215, column: 8, scope: !1046)
!1046 = distinct !DILexicalBlock(scope: !1042, file: !1, line: 214, column: 50)
!1047 = !DILocation(line: 216, column: 7, scope: !1046)
!1048 = !DILocation(line: 217, column: 6, scope: !1043)
!1049 = !DILocation(line: 218, column: 5, scope: !1039)
!1050 = distinct !{!1050, !1032, !1051}
!1051 = !DILocation(line: 218, column: 5, scope: !1033)
!1052 = !DILocation(line: 219, column: 4, scope: !1034)
!1053 = distinct !{!1053, !1027, !1054}
!1054 = !DILocation(line: 219, column: 4, scope: !1028)
!1055 = !DILocation(line: 220, column: 3, scope: !1029)
!1056 = distinct !{!1056, !1023, !1057}
!1057 = !DILocation(line: 220, column: 3, scope: !1024)
!1058 = !DILocation(line: 222, column: 1, scope: !949)
!1059 = distinct !DISubprogram(name: "bmo_smooth_vert_exec", scope: !1, file: !1, line: 286, type: !219, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1060 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !1059, file: !1, line: 286, type: !221)
!1061 = !DILocation(line: 286, column: 34, scope: !1059)
!1062 = !DILocalVariable(name: "op", arg: 2, scope: !1059, file: !1, line: 286, type: !361)
!1063 = !DILocation(line: 286, column: 58, scope: !1059)
!1064 = !DILocalVariable(name: "siter", scope: !1059, file: !1, line: 288, type: !408)
!1065 = !DILocation(line: 288, column: 10, scope: !1059)
!1066 = !DILocalVariable(name: "iter", scope: !1059, file: !1, line: 289, type: !764)
!1067 = !DILocation(line: 289, column: 9, scope: !1059)
!1068 = !DILocalVariable(name: "v", scope: !1059, file: !1, line: 290, type: !147)
!1069 = !DILocation(line: 290, column: 10, scope: !1059)
!1070 = !DILocalVariable(name: "e", scope: !1059, file: !1, line: 291, type: !210)
!1071 = !DILocation(line: 291, column: 10, scope: !1059)
!1072 = !DILocalVariable(name: "cos", scope: !1059, file: !1, line: 292, type: !1073)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!1074 = !DILocation(line: 292, column: 10, scope: !1059)
!1075 = !DILocation(line: 292, column: 20, scope: !1059)
!1076 = !DILocation(line: 292, column: 69, scope: !1059)
!1077 = !DILocation(line: 292, column: 73, scope: !1059)
!1078 = !DILocation(line: 292, column: 47, scope: !1059)
!1079 = !DILocation(line: 292, column: 45, scope: !1059)
!1080 = !DILocalVariable(name: "co", scope: !1059, file: !1, line: 293, type: !499)
!1081 = !DILocation(line: 293, column: 9, scope: !1059)
!1082 = !DILocalVariable(name: "co2", scope: !1059, file: !1, line: 293, type: !499)
!1083 = !DILocation(line: 293, column: 14, scope: !1059)
!1084 = !DILocalVariable(name: "clip_dist", scope: !1059, file: !1, line: 293, type: !133)
!1085 = !DILocation(line: 293, column: 19, scope: !1059)
!1086 = !DILocation(line: 293, column: 50, scope: !1059)
!1087 = !DILocation(line: 293, column: 54, scope: !1059)
!1088 = !DILocation(line: 293, column: 31, scope: !1059)
!1089 = !DILocalVariable(name: "fac", scope: !1059, file: !1, line: 294, type: !501)
!1090 = !DILocation(line: 294, column: 14, scope: !1059)
!1091 = !DILocation(line: 294, column: 39, scope: !1059)
!1092 = !DILocation(line: 294, column: 43, scope: !1059)
!1093 = !DILocation(line: 294, column: 20, scope: !1059)
!1094 = !DILocalVariable(name: "i", scope: !1059, file: !1, line: 295, type: !157)
!1095 = !DILocation(line: 295, column: 6, scope: !1059)
!1096 = !DILocalVariable(name: "j", scope: !1059, file: !1, line: 295, type: !157)
!1097 = !DILocation(line: 295, column: 9, scope: !1059)
!1098 = !DILocalVariable(name: "clipx", scope: !1059, file: !1, line: 295, type: !157)
!1099 = !DILocation(line: 295, column: 12, scope: !1059)
!1100 = !DILocalVariable(name: "clipy", scope: !1059, file: !1, line: 295, type: !157)
!1101 = !DILocation(line: 295, column: 19, scope: !1059)
!1102 = !DILocalVariable(name: "clipz", scope: !1059, file: !1, line: 295, type: !157)
!1103 = !DILocation(line: 295, column: 26, scope: !1059)
!1104 = !DILocalVariable(name: "xaxis", scope: !1059, file: !1, line: 296, type: !157)
!1105 = !DILocation(line: 296, column: 6, scope: !1059)
!1106 = !DILocalVariable(name: "yaxis", scope: !1059, file: !1, line: 296, type: !157)
!1107 = !DILocation(line: 296, column: 13, scope: !1059)
!1108 = !DILocalVariable(name: "zaxis", scope: !1059, file: !1, line: 296, type: !157)
!1109 = !DILocation(line: 296, column: 20, scope: !1059)
!1110 = !DILocation(line: 298, column: 28, scope: !1059)
!1111 = !DILocation(line: 298, column: 32, scope: !1059)
!1112 = !DILocation(line: 298, column: 10, scope: !1059)
!1113 = !DILocation(line: 298, column: 8, scope: !1059)
!1114 = !DILocation(line: 299, column: 28, scope: !1059)
!1115 = !DILocation(line: 299, column: 32, scope: !1059)
!1116 = !DILocation(line: 299, column: 10, scope: !1059)
!1117 = !DILocation(line: 299, column: 8, scope: !1059)
!1118 = !DILocation(line: 300, column: 28, scope: !1059)
!1119 = !DILocation(line: 300, column: 32, scope: !1059)
!1120 = !DILocation(line: 300, column: 10, scope: !1059)
!1121 = !DILocation(line: 300, column: 8, scope: !1059)
!1122 = !DILocation(line: 302, column: 28, scope: !1059)
!1123 = !DILocation(line: 302, column: 32, scope: !1059)
!1124 = !DILocation(line: 302, column: 10, scope: !1059)
!1125 = !DILocation(line: 302, column: 8, scope: !1059)
!1126 = !DILocation(line: 303, column: 28, scope: !1059)
!1127 = !DILocation(line: 303, column: 32, scope: !1059)
!1128 = !DILocation(line: 303, column: 10, scope: !1059)
!1129 = !DILocation(line: 303, column: 8, scope: !1059)
!1130 = !DILocation(line: 304, column: 28, scope: !1059)
!1131 = !DILocation(line: 304, column: 32, scope: !1059)
!1132 = !DILocation(line: 304, column: 10, scope: !1059)
!1133 = !DILocation(line: 304, column: 8, scope: !1059)
!1134 = !DILocation(line: 306, column: 4, scope: !1059)
!1135 = !DILocation(line: 307, column: 2, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 307, column: 2)
!1137 = !DILocation(line: 307, column: 2, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 307, column: 2)
!1139 = !DILocation(line: 309, column: 8, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 307, column: 55)
!1141 = !DILocation(line: 309, column: 12, scope: !1140)
!1142 = !DILocation(line: 309, column: 6, scope: !1140)
!1143 = !DILocation(line: 310, column: 11, scope: !1140)
!1144 = !DILocation(line: 310, column: 3, scope: !1140)
!1145 = !DILocation(line: 312, column: 5, scope: !1140)
!1146 = !DILocation(line: 313, column: 3, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 313, column: 3)
!1148 = !DILocation(line: 313, column: 3, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 313, column: 3)
!1150 = !DILocation(line: 314, column: 29, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1149, file: !1, line: 313, column: 48)
!1152 = !DILocation(line: 314, column: 32, scope: !1151)
!1153 = !DILocation(line: 314, column: 10, scope: !1151)
!1154 = !DILocation(line: 314, column: 36, scope: !1151)
!1155 = !DILocation(line: 314, column: 8, scope: !1151)
!1156 = !DILocation(line: 315, column: 16, scope: !1151)
!1157 = !DILocation(line: 315, column: 20, scope: !1151)
!1158 = !DILocation(line: 315, column: 24, scope: !1151)
!1159 = !DILocation(line: 315, column: 4, scope: !1151)
!1160 = !DILocation(line: 316, column: 6, scope: !1151)
!1161 = !DILocation(line: 317, column: 3, scope: !1151)
!1162 = distinct !{!1162, !1146, !1163}
!1163 = !DILocation(line: 317, column: 3, scope: !1147)
!1164 = !DILocation(line: 319, column: 8, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 319, column: 7)
!1166 = !DILocation(line: 319, column: 7, scope: !1140)
!1167 = !DILocation(line: 320, column: 15, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1165, file: !1, line: 319, column: 11)
!1169 = !DILocation(line: 320, column: 19, scope: !1168)
!1170 = !DILocation(line: 320, column: 22, scope: !1168)
!1171 = !DILocation(line: 320, column: 4, scope: !1168)
!1172 = !DILocation(line: 321, column: 5, scope: !1168)
!1173 = !DILocation(line: 322, column: 4, scope: !1168)
!1174 = !DILocation(line: 325, column: 13, scope: !1140)
!1175 = !DILocation(line: 325, column: 31, scope: !1140)
!1176 = !DILocation(line: 325, column: 24, scope: !1140)
!1177 = !DILocation(line: 325, column: 22, scope: !1140)
!1178 = !DILocation(line: 325, column: 3, scope: !1140)
!1179 = !DILocation(line: 326, column: 18, scope: !1140)
!1180 = !DILocation(line: 326, column: 22, scope: !1140)
!1181 = !DILocation(line: 326, column: 25, scope: !1140)
!1182 = !DILocation(line: 326, column: 29, scope: !1140)
!1183 = !DILocation(line: 326, column: 33, scope: !1140)
!1184 = !DILocation(line: 326, column: 3, scope: !1140)
!1185 = !DILocation(line: 328, column: 7, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 328, column: 7)
!1187 = !DILocation(line: 328, column: 13, scope: !1186)
!1188 = !DILocation(line: 328, column: 22, scope: !1186)
!1189 = !DILocation(line: 328, column: 25, scope: !1186)
!1190 = !DILocation(line: 328, column: 16, scope: !1186)
!1191 = !DILocation(line: 328, column: 35, scope: !1186)
!1192 = !DILocation(line: 328, column: 32, scope: !1186)
!1193 = !DILocation(line: 328, column: 7, scope: !1140)
!1194 = !DILocation(line: 329, column: 4, scope: !1186)
!1195 = !DILocation(line: 329, column: 10, scope: !1186)
!1196 = !DILocation(line: 330, column: 7, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 330, column: 7)
!1198 = !DILocation(line: 330, column: 13, scope: !1197)
!1199 = !DILocation(line: 330, column: 22, scope: !1197)
!1200 = !DILocation(line: 330, column: 25, scope: !1197)
!1201 = !DILocation(line: 330, column: 16, scope: !1197)
!1202 = !DILocation(line: 330, column: 35, scope: !1197)
!1203 = !DILocation(line: 330, column: 32, scope: !1197)
!1204 = !DILocation(line: 330, column: 7, scope: !1140)
!1205 = !DILocation(line: 331, column: 4, scope: !1197)
!1206 = !DILocation(line: 331, column: 10, scope: !1197)
!1207 = !DILocation(line: 332, column: 7, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 332, column: 7)
!1209 = !DILocation(line: 332, column: 13, scope: !1208)
!1210 = !DILocation(line: 332, column: 22, scope: !1208)
!1211 = !DILocation(line: 332, column: 25, scope: !1208)
!1212 = !DILocation(line: 332, column: 16, scope: !1208)
!1213 = !DILocation(line: 332, column: 35, scope: !1208)
!1214 = !DILocation(line: 332, column: 32, scope: !1208)
!1215 = !DILocation(line: 332, column: 7, scope: !1140)
!1216 = !DILocation(line: 333, column: 4, scope: !1208)
!1217 = !DILocation(line: 333, column: 10, scope: !1208)
!1218 = !DILocation(line: 335, column: 4, scope: !1140)
!1219 = !DILocation(line: 336, column: 2, scope: !1140)
!1220 = distinct !{!1220, !1135, !1221}
!1221 = !DILocation(line: 336, column: 2, scope: !1136)
!1222 = !DILocation(line: 338, column: 4, scope: !1059)
!1223 = !DILocation(line: 339, column: 2, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1059, file: !1, line: 339, column: 2)
!1225 = !DILocation(line: 339, column: 2, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 339, column: 2)
!1227 = !DILocation(line: 340, column: 7, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 340, column: 7)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !1, line: 339, column: 55)
!1230 = !DILocation(line: 340, column: 7, scope: !1229)
!1231 = !DILocation(line: 341, column: 15, scope: !1228)
!1232 = !DILocation(line: 341, column: 19, scope: !1228)
!1233 = !DILocation(line: 341, column: 4, scope: !1228)
!1234 = !DILocation(line: 341, column: 7, scope: !1228)
!1235 = !DILocation(line: 341, column: 13, scope: !1228)
!1236 = !DILocation(line: 342, column: 7, scope: !1237)
!1237 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 342, column: 7)
!1238 = !DILocation(line: 342, column: 7, scope: !1229)
!1239 = !DILocation(line: 343, column: 15, scope: !1237)
!1240 = !DILocation(line: 343, column: 19, scope: !1237)
!1241 = !DILocation(line: 343, column: 4, scope: !1237)
!1242 = !DILocation(line: 343, column: 7, scope: !1237)
!1243 = !DILocation(line: 343, column: 13, scope: !1237)
!1244 = !DILocation(line: 344, column: 7, scope: !1245)
!1245 = distinct !DILexicalBlock(scope: !1229, file: !1, line: 344, column: 7)
!1246 = !DILocation(line: 344, column: 7, scope: !1229)
!1247 = !DILocation(line: 345, column: 15, scope: !1245)
!1248 = !DILocation(line: 345, column: 19, scope: !1245)
!1249 = !DILocation(line: 345, column: 4, scope: !1245)
!1250 = !DILocation(line: 345, column: 7, scope: !1245)
!1251 = !DILocation(line: 345, column: 13, scope: !1245)
!1252 = !DILocation(line: 347, column: 4, scope: !1229)
!1253 = !DILocation(line: 348, column: 2, scope: !1229)
!1254 = distinct !{!1254, !1223, !1255}
!1255 = !DILocation(line: 348, column: 2, scope: !1224)
!1256 = !DILocation(line: 350, column: 2, scope: !1059)
!1257 = !DILocation(line: 350, column: 12, scope: !1059)
!1258 = !DILocation(line: 351, column: 1, scope: !1059)
!1259 = distinct !DISubprogram(name: "zero_v3", scope: !496, file: !496, line: 43, type: !1260, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !499}
!1262 = !DILocalVariable(name: "r", arg: 1, scope: !1259, file: !496, line: 43, type: !499)
!1263 = !DILocation(line: 43, column: 28, scope: !1259)
!1264 = !DILocation(line: 45, column: 2, scope: !1259)
!1265 = !DILocation(line: 45, column: 7, scope: !1259)
!1266 = !DILocation(line: 46, column: 2, scope: !1259)
!1267 = !DILocation(line: 46, column: 7, scope: !1259)
!1268 = !DILocation(line: 47, column: 2, scope: !1259)
!1269 = !DILocation(line: 47, column: 7, scope: !1259)
!1270 = !DILocation(line: 48, column: 1, scope: !1259)
!1271 = distinct !DISubprogram(name: "BM_iter_new", scope: !1272, file: !1272, line: 172, type: !1273, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1272 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1273 = !DISubroutineType(types: !1274)
!1274 = !{!134, !1275, !221, !263, !134}
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!1276 = !DILocalVariable(name: "iter", arg: 1, scope: !1271, file: !1272, line: 172, type: !1275)
!1277 = !DILocation(line: 172, column: 38, scope: !1271)
!1278 = !DILocalVariable(name: "bm", arg: 2, scope: !1271, file: !1272, line: 172, type: !221)
!1279 = !DILocation(line: 172, column: 51, scope: !1271)
!1280 = !DILocalVariable(name: "itype", arg: 3, scope: !1271, file: !1272, line: 172, type: !263)
!1281 = !DILocation(line: 172, column: 66, scope: !1271)
!1282 = !DILocalVariable(name: "data", arg: 4, scope: !1271, file: !1272, line: 172, type: !134)
!1283 = !DILocation(line: 172, column: 79, scope: !1271)
!1284 = !DILocation(line: 174, column: 6, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1271, file: !1272, line: 174, column: 6)
!1286 = !DILocation(line: 174, column: 6, scope: !1271)
!1287 = !DILocation(line: 175, column: 23, scope: !1288)
!1288 = distinct !DILexicalBlock(scope: !1285, file: !1272, line: 174, column: 51)
!1289 = !DILocation(line: 175, column: 10, scope: !1288)
!1290 = !DILocation(line: 175, column: 3, scope: !1288)
!1291 = !DILocation(line: 178, column: 3, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1285, file: !1272, line: 177, column: 7)
!1293 = !DILocation(line: 180, column: 1, scope: !1271)
!1294 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1295, file: !1295, line: 60, type: !1296, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1295 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!147, !210, !1298}
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1299, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !148)
!1300 = !DILocalVariable(name: "e", arg: 1, scope: !1294, file: !1295, line: 60, type: !210)
!1301 = !DILocation(line: 60, column: 47, scope: !1294)
!1302 = !DILocalVariable(name: "v", arg: 2, scope: !1294, file: !1295, line: 60, type: !1298)
!1303 = !DILocation(line: 60, column: 64, scope: !1294)
!1304 = !DILocation(line: 62, column: 6, scope: !1305)
!1305 = distinct !DILexicalBlock(scope: !1294, file: !1295, line: 62, column: 6)
!1306 = !DILocation(line: 62, column: 9, scope: !1305)
!1307 = !DILocation(line: 62, column: 15, scope: !1305)
!1308 = !DILocation(line: 62, column: 12, scope: !1305)
!1309 = !DILocation(line: 62, column: 6, scope: !1294)
!1310 = !DILocation(line: 63, column: 10, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1305, file: !1295, line: 62, column: 18)
!1312 = !DILocation(line: 63, column: 13, scope: !1311)
!1313 = !DILocation(line: 63, column: 3, scope: !1311)
!1314 = !DILocation(line: 65, column: 11, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1305, file: !1295, line: 65, column: 11)
!1316 = !DILocation(line: 65, column: 14, scope: !1315)
!1317 = !DILocation(line: 65, column: 20, scope: !1315)
!1318 = !DILocation(line: 65, column: 17, scope: !1315)
!1319 = !DILocation(line: 65, column: 11, scope: !1305)
!1320 = !DILocation(line: 66, column: 10, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1315, file: !1295, line: 65, column: 23)
!1322 = !DILocation(line: 66, column: 13, scope: !1321)
!1323 = !DILocation(line: 66, column: 3, scope: !1321)
!1324 = !DILocation(line: 68, column: 2, scope: !1294)
!1325 = !DILocation(line: 69, column: 1, scope: !1294)
!1326 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !496, file: !496, line: 309, type: !1327, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !499, !500, !500}
!1329 = !DILocalVariable(name: "r", arg: 1, scope: !1326, file: !496, line: 309, type: !499)
!1330 = !DILocation(line: 309, column: 32, scope: !1326)
!1331 = !DILocalVariable(name: "a", arg: 2, scope: !1326, file: !496, line: 309, type: !500)
!1332 = !DILocation(line: 309, column: 50, scope: !1326)
!1333 = !DILocalVariable(name: "b", arg: 3, scope: !1326, file: !496, line: 309, type: !500)
!1334 = !DILocation(line: 309, column: 68, scope: !1326)
!1335 = !DILocation(line: 311, column: 9, scope: !1326)
!1336 = !DILocation(line: 311, column: 16, scope: !1326)
!1337 = !DILocation(line: 311, column: 14, scope: !1326)
!1338 = !DILocation(line: 311, column: 2, scope: !1326)
!1339 = !DILocation(line: 311, column: 7, scope: !1326)
!1340 = !DILocation(line: 312, column: 9, scope: !1326)
!1341 = !DILocation(line: 312, column: 16, scope: !1326)
!1342 = !DILocation(line: 312, column: 14, scope: !1326)
!1343 = !DILocation(line: 312, column: 2, scope: !1326)
!1344 = !DILocation(line: 312, column: 7, scope: !1326)
!1345 = !DILocation(line: 313, column: 9, scope: !1326)
!1346 = !DILocation(line: 313, column: 16, scope: !1326)
!1347 = !DILocation(line: 313, column: 14, scope: !1326)
!1348 = !DILocation(line: 313, column: 2, scope: !1326)
!1349 = !DILocation(line: 313, column: 7, scope: !1326)
!1350 = !DILocation(line: 314, column: 1, scope: !1326)
!1351 = distinct !DISubprogram(name: "BM_iter_step", scope: !1272, file: !1272, line: 40, type: !1352, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!134, !1275}
!1354 = !DILocalVariable(name: "iter", arg: 1, scope: !1351, file: !1272, line: 40, type: !1275)
!1355 = !DILocation(line: 40, column: 39, scope: !1351)
!1356 = !DILocation(line: 42, column: 9, scope: !1351)
!1357 = !DILocation(line: 42, column: 15, scope: !1351)
!1358 = !DILocation(line: 42, column: 20, scope: !1351)
!1359 = !DILocation(line: 42, column: 2, scope: !1351)
!1360 = distinct !DISubprogram(name: "mul_v3_fl", scope: !496, file: !496, line: 392, type: !1361, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !499, !133}
!1363 = !DILocalVariable(name: "r", arg: 1, scope: !1360, file: !496, line: 392, type: !499)
!1364 = !DILocation(line: 392, column: 30, scope: !1360)
!1365 = !DILocalVariable(name: "f", arg: 2, scope: !1360, file: !496, line: 392, type: !133)
!1366 = !DILocation(line: 392, column: 42, scope: !1360)
!1367 = !DILocation(line: 394, column: 10, scope: !1360)
!1368 = !DILocation(line: 394, column: 2, scope: !1360)
!1369 = !DILocation(line: 394, column: 7, scope: !1360)
!1370 = !DILocation(line: 395, column: 10, scope: !1360)
!1371 = !DILocation(line: 395, column: 2, scope: !1360)
!1372 = !DILocation(line: 395, column: 7, scope: !1360)
!1373 = !DILocation(line: 396, column: 10, scope: !1360)
!1374 = !DILocation(line: 396, column: 2, scope: !1360)
!1375 = !DILocation(line: 396, column: 7, scope: !1360)
!1376 = !DILocation(line: 397, column: 1, scope: !1360)
!1377 = distinct !DISubprogram(name: "bmo_rotate_uvs_exec", scope: !1, file: !1, line: 357, type: !219, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1378 = !DILocalVariable(name: "bm", arg: 1, scope: !1377, file: !1, line: 357, type: !221)
!1379 = !DILocation(line: 357, column: 33, scope: !1377)
!1380 = !DILocalVariable(name: "op", arg: 2, scope: !1377, file: !1, line: 357, type: !361)
!1381 = !DILocation(line: 357, column: 49, scope: !1377)
!1382 = !DILocalVariable(name: "fs_iter", scope: !1377, file: !1, line: 359, type: !408)
!1383 = !DILocation(line: 359, column: 10, scope: !1377)
!1384 = !DILocalVariable(name: "fs", scope: !1377, file: !1, line: 360, type: !212)
!1385 = !DILocation(line: 360, column: 10, scope: !1377)
!1386 = !DILocalVariable(name: "l_iter", scope: !1377, file: !1, line: 361, type: !764)
!1387 = !DILocation(line: 361, column: 9, scope: !1377)
!1388 = !DILocalVariable(name: "use_ccw", scope: !1377, file: !1, line: 363, type: !611)
!1389 = !DILocation(line: 363, column: 13, scope: !1377)
!1390 = !DILocation(line: 363, column: 41, scope: !1377)
!1391 = !DILocation(line: 363, column: 45, scope: !1377)
!1392 = !DILocation(line: 363, column: 23, scope: !1377)
!1393 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !1377, file: !1, line: 364, type: !1394)
!1394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !157)
!1395 = !DILocation(line: 364, column: 12, scope: !1377)
!1396 = !DILocation(line: 364, column: 55, scope: !1377)
!1397 = !DILocation(line: 364, column: 59, scope: !1377)
!1398 = !DILocation(line: 364, column: 32, scope: !1377)
!1399 = !DILocation(line: 366, column: 6, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 366, column: 6)
!1401 = !DILocation(line: 366, column: 24, scope: !1400)
!1402 = !DILocation(line: 366, column: 6, scope: !1377)
!1403 = !DILocation(line: 367, column: 3, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1405, file: !1, line: 367, column: 3)
!1405 = distinct !DILexicalBlock(scope: !1400, file: !1, line: 366, column: 31)
!1406 = !DILocation(line: 367, column: 3, scope: !1407)
!1407 = distinct !DILexicalBlock(scope: !1404, file: !1, line: 367, column: 3)
!1408 = !DILocation(line: 368, column: 8, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1410, file: !1, line: 368, column: 8)
!1410 = distinct !DILexicalBlock(scope: !1407, file: !1, line: 367, column: 59)
!1411 = !DILocation(line: 368, column: 16, scope: !1409)
!1412 = !DILocation(line: 368, column: 8, scope: !1410)
!1413 = !DILocalVariable(name: "lf", scope: !1414, file: !1, line: 369, type: !194)
!1414 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 368, column: 26)
!1415 = !DILocation(line: 369, column: 13, scope: !1414)
!1416 = !DILocalVariable(name: "f_luv", scope: !1414, file: !1, line: 370, type: !1417)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !1419, line: 112, baseType: !1420)
!1419 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !1419, line: 109, size: 96, elements: !1421)
!1421 = !{!1422, !1426}
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !1420, file: !1419, line: 110, baseType: !1423, size: 64)
!1423 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 64, elements: !1424)
!1424 = !{!1425}
!1425 = !DISubrange(count: 2)
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !1420, file: !1419, line: 111, baseType: !157, size: 32, offset: 64)
!1427 = !DILocation(line: 370, column: 14, scope: !1414)
!1428 = !DILocalVariable(name: "p_uv", scope: !1414, file: !1, line: 371, type: !1423)
!1429 = !DILocation(line: 371, column: 11, scope: !1414)
!1430 = !DILocalVariable(name: "t_uv", scope: !1414, file: !1, line: 372, type: !1423)
!1431 = !DILocation(line: 372, column: 11, scope: !1414)
!1432 = !DILocalVariable(name: "n", scope: !1414, file: !1, line: 374, type: !157)
!1433 = !DILocation(line: 374, column: 9, scope: !1414)
!1434 = !DILocation(line: 375, column: 5, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1414, file: !1, line: 375, column: 5)
!1436 = !DILocation(line: 375, column: 5, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 375, column: 5)
!1438 = !DILocalVariable(name: "luv", scope: !1439, file: !1, line: 377, type: !1417)
!1439 = distinct !DILexicalBlock(scope: !1437, file: !1, line: 375, column: 54)
!1440 = !DILocation(line: 377, column: 15, scope: !1439)
!1441 = !DILocation(line: 377, column: 21, scope: !1439)
!1442 = !DILocation(line: 378, column: 10, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 378, column: 10)
!1444 = !DILocation(line: 378, column: 12, scope: !1443)
!1445 = !DILocation(line: 378, column: 10, scope: !1439)
!1446 = !DILocation(line: 379, column: 15, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 378, column: 18)
!1448 = !DILocation(line: 379, column: 13, scope: !1447)
!1449 = !DILocation(line: 380, column: 18, scope: !1447)
!1450 = !DILocation(line: 380, column: 24, scope: !1447)
!1451 = !DILocation(line: 380, column: 29, scope: !1447)
!1452 = !DILocation(line: 380, column: 7, scope: !1447)
!1453 = !DILocation(line: 381, column: 6, scope: !1447)
!1454 = !DILocation(line: 383, column: 18, scope: !1455)
!1455 = distinct !DILexicalBlock(scope: !1443, file: !1, line: 382, column: 11)
!1456 = !DILocation(line: 383, column: 24, scope: !1455)
!1457 = !DILocation(line: 383, column: 29, scope: !1455)
!1458 = !DILocation(line: 383, column: 7, scope: !1455)
!1459 = !DILocation(line: 384, column: 18, scope: !1455)
!1460 = !DILocation(line: 384, column: 23, scope: !1455)
!1461 = !DILocation(line: 384, column: 27, scope: !1455)
!1462 = !DILocation(line: 384, column: 7, scope: !1455)
!1463 = !DILocation(line: 385, column: 18, scope: !1455)
!1464 = !DILocation(line: 385, column: 24, scope: !1455)
!1465 = !DILocation(line: 385, column: 7, scope: !1455)
!1466 = !DILocation(line: 387, column: 7, scope: !1439)
!1467 = !DILocation(line: 388, column: 5, scope: !1439)
!1468 = distinct !{!1468, !1434, !1469}
!1469 = !DILocation(line: 388, column: 5, scope: !1435)
!1470 = !DILocation(line: 390, column: 16, scope: !1414)
!1471 = !DILocation(line: 390, column: 23, scope: !1414)
!1472 = !DILocation(line: 390, column: 27, scope: !1414)
!1473 = !DILocation(line: 390, column: 5, scope: !1414)
!1474 = !DILocation(line: 391, column: 4, scope: !1414)
!1475 = !DILocalVariable(name: "lf", scope: !1476, file: !1, line: 393, type: !194)
!1476 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 392, column: 9)
!1477 = !DILocation(line: 393, column: 13, scope: !1476)
!1478 = !DILocalVariable(name: "p_luv", scope: !1476, file: !1, line: 394, type: !1417)
!1479 = !DILocation(line: 394, column: 14, scope: !1476)
!1480 = !DILocalVariable(name: "luv", scope: !1476, file: !1, line: 395, type: !1417)
!1481 = !DILocation(line: 395, column: 14, scope: !1476)
!1482 = !DILocalVariable(name: "t_uv", scope: !1476, file: !1, line: 396, type: !1423)
!1483 = !DILocation(line: 396, column: 11, scope: !1476)
!1484 = !DILocalVariable(name: "n", scope: !1476, file: !1, line: 398, type: !157)
!1485 = !DILocation(line: 398, column: 9, scope: !1476)
!1486 = !DILocation(line: 399, column: 5, scope: !1487)
!1487 = distinct !DILexicalBlock(scope: !1476, file: !1, line: 399, column: 5)
!1488 = !DILocation(line: 399, column: 5, scope: !1489)
!1489 = distinct !DILexicalBlock(scope: !1487, file: !1, line: 399, column: 5)
!1490 = !DILocation(line: 401, column: 12, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 399, column: 54)
!1492 = !DILocation(line: 401, column: 10, scope: !1491)
!1493 = !DILocation(line: 402, column: 10, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1491, file: !1, line: 402, column: 10)
!1495 = !DILocation(line: 402, column: 12, scope: !1494)
!1496 = !DILocation(line: 402, column: 10, scope: !1491)
!1497 = !DILocation(line: 403, column: 15, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 402, column: 18)
!1499 = !DILocation(line: 403, column: 13, scope: !1498)
!1500 = !DILocation(line: 404, column: 18, scope: !1498)
!1501 = !DILocation(line: 404, column: 24, scope: !1498)
!1502 = !DILocation(line: 404, column: 29, scope: !1498)
!1503 = !DILocation(line: 404, column: 7, scope: !1498)
!1504 = !DILocation(line: 405, column: 6, scope: !1498)
!1505 = !DILocation(line: 407, column: 18, scope: !1506)
!1506 = distinct !DILexicalBlock(scope: !1494, file: !1, line: 406, column: 11)
!1507 = !DILocation(line: 407, column: 25, scope: !1506)
!1508 = !DILocation(line: 407, column: 29, scope: !1506)
!1509 = !DILocation(line: 407, column: 34, scope: !1506)
!1510 = !DILocation(line: 407, column: 7, scope: !1506)
!1511 = !DILocation(line: 408, column: 15, scope: !1506)
!1512 = !DILocation(line: 408, column: 13, scope: !1506)
!1513 = !DILocation(line: 410, column: 7, scope: !1491)
!1514 = !DILocation(line: 411, column: 5, scope: !1491)
!1515 = distinct !{!1515, !1486, !1516}
!1516 = !DILocation(line: 411, column: 5, scope: !1487)
!1517 = !DILocation(line: 413, column: 16, scope: !1476)
!1518 = !DILocation(line: 413, column: 21, scope: !1476)
!1519 = !DILocation(line: 413, column: 25, scope: !1476)
!1520 = !DILocation(line: 413, column: 5, scope: !1476)
!1521 = !DILocation(line: 415, column: 3, scope: !1410)
!1522 = distinct !{!1522, !1403, !1523}
!1523 = !DILocation(line: 415, column: 3, scope: !1404)
!1524 = !DILocation(line: 416, column: 2, scope: !1405)
!1525 = !DILocation(line: 417, column: 1, scope: !1377)
!1526 = distinct !DISubprogram(name: "copy_v2_v2", scope: !496, file: !496, line: 58, type: !497, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1527 = !DILocalVariable(name: "r", arg: 1, scope: !1526, file: !496, line: 58, type: !499)
!1528 = !DILocation(line: 58, column: 31, scope: !1526)
!1529 = !DILocalVariable(name: "a", arg: 2, scope: !1526, file: !496, line: 58, type: !500)
!1530 = !DILocation(line: 58, column: 49, scope: !1526)
!1531 = !DILocation(line: 60, column: 9, scope: !1526)
!1532 = !DILocation(line: 60, column: 2, scope: !1526)
!1533 = !DILocation(line: 60, column: 7, scope: !1526)
!1534 = !DILocation(line: 61, column: 9, scope: !1526)
!1535 = !DILocation(line: 61, column: 2, scope: !1526)
!1536 = !DILocation(line: 61, column: 7, scope: !1526)
!1537 = !DILocation(line: 62, column: 1, scope: !1526)
!1538 = distinct !DISubprogram(name: "bmo_reverse_uvs_exec", scope: !1, file: !1, line: 443, type: !219, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1539 = !DILocalVariable(name: "bm", arg: 1, scope: !1538, file: !1, line: 443, type: !221)
!1540 = !DILocation(line: 443, column: 34, scope: !1538)
!1541 = !DILocalVariable(name: "op", arg: 2, scope: !1538, file: !1, line: 443, type: !361)
!1542 = !DILocation(line: 443, column: 50, scope: !1538)
!1543 = !DILocalVariable(name: "iter", scope: !1538, file: !1, line: 445, type: !408)
!1544 = !DILocation(line: 445, column: 10, scope: !1538)
!1545 = !DILocalVariable(name: "f", scope: !1538, file: !1, line: 446, type: !212)
!1546 = !DILocation(line: 446, column: 10, scope: !1538)
!1547 = !DILocalVariable(name: "cd_loop_uv_offset", scope: !1538, file: !1, line: 447, type: !1394)
!1548 = !DILocation(line: 447, column: 12, scope: !1538)
!1549 = !DILocation(line: 447, column: 55, scope: !1538)
!1550 = !DILocation(line: 447, column: 59, scope: !1538)
!1551 = !DILocation(line: 447, column: 32, scope: !1538)
!1552 = !DILocation(line: 449, column: 6, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 449, column: 6)
!1554 = !DILocation(line: 449, column: 24, scope: !1553)
!1555 = !DILocation(line: 449, column: 6, scope: !1538)
!1556 = !DILocation(line: 450, column: 3, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1558, file: !1, line: 450, column: 3)
!1558 = distinct !DILexicalBlock(scope: !1553, file: !1, line: 449, column: 31)
!1559 = !DILocation(line: 450, column: 3, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1557, file: !1, line: 450, column: 3)
!1561 = !DILocation(line: 451, column: 24, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 450, column: 55)
!1563 = !DILocation(line: 451, column: 27, scope: !1562)
!1564 = !DILocation(line: 451, column: 4, scope: !1562)
!1565 = !DILocation(line: 452, column: 3, scope: !1562)
!1566 = distinct !{!1566, !1556, !1567}
!1567 = !DILocation(line: 452, column: 3, scope: !1557)
!1568 = !DILocation(line: 453, column: 2, scope: !1558)
!1569 = !DILocation(line: 454, column: 1, scope: !1538)
!1570 = distinct !DISubprogram(name: "bm_face_reverse_uvs", scope: !1, file: !1, line: 423, type: !1571, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !212, !1394}
!1573 = !DILocalVariable(name: "f", arg: 1, scope: !1570, file: !1, line: 423, type: !212)
!1574 = !DILocation(line: 423, column: 41, scope: !1570)
!1575 = !DILocalVariable(name: "cd_loop_uv_offset", arg: 2, scope: !1570, file: !1, line: 423, type: !1394)
!1576 = !DILocation(line: 423, column: 54, scope: !1570)
!1577 = !DILocalVariable(name: "iter", scope: !1570, file: !1, line: 425, type: !764)
!1578 = !DILocation(line: 425, column: 9, scope: !1570)
!1579 = !DILocalVariable(name: "l", scope: !1570, file: !1, line: 426, type: !194)
!1580 = !DILocation(line: 426, column: 10, scope: !1570)
!1581 = !DILocalVariable(name: "i", scope: !1570, file: !1, line: 427, type: !157)
!1582 = !DILocation(line: 427, column: 6, scope: !1570)
!1583 = !DILocalVariable(name: "uvs", scope: !1570, file: !1, line: 429, type: !1584)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1585 = !DILocation(line: 429, column: 10, scope: !1570)
!1586 = !DILocation(line: 429, column: 20, scope: !1570)
!1587 = !DILocation(line: 431, column: 2, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 431, column: 2)
!1589 = !DILocation(line: 431, column: 2, scope: !1590)
!1590 = distinct !DILexicalBlock(scope: !1588, file: !1, line: 431, column: 2)
!1591 = !DILocalVariable(name: "luv", scope: !1592, file: !1, line: 432, type: !1417)
!1592 = distinct !DILexicalBlock(scope: !1590, file: !1, line: 431, column: 56)
!1593 = !DILocation(line: 432, column: 12, scope: !1592)
!1594 = !DILocation(line: 432, column: 18, scope: !1592)
!1595 = !DILocation(line: 433, column: 14, scope: !1592)
!1596 = !DILocation(line: 433, column: 18, scope: !1592)
!1597 = !DILocation(line: 433, column: 22, scope: !1592)
!1598 = !DILocation(line: 433, column: 27, scope: !1592)
!1599 = !DILocation(line: 433, column: 3, scope: !1592)
!1600 = !DILocation(line: 434, column: 2, scope: !1592)
!1601 = distinct !{!1601, !1587, !1602}
!1602 = !DILocation(line: 434, column: 2, scope: !1588)
!1603 = !DILocation(line: 437, column: 2, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 437, column: 2)
!1605 = !DILocation(line: 437, column: 2, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1604, file: !1, line: 437, column: 2)
!1607 = !DILocalVariable(name: "luv", scope: !1608, file: !1, line: 439, type: !1417)
!1608 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 437, column: 56)
!1609 = !DILocation(line: 439, column: 12, scope: !1608)
!1610 = !DILocation(line: 439, column: 18, scope: !1608)
!1611 = !DILocation(line: 440, column: 14, scope: !1608)
!1612 = !DILocation(line: 440, column: 19, scope: !1608)
!1613 = !DILocation(line: 440, column: 23, scope: !1608)
!1614 = !DILocation(line: 440, column: 28, scope: !1608)
!1615 = !DILocation(line: 440, column: 31, scope: !1608)
!1616 = !DILocation(line: 440, column: 37, scope: !1608)
!1617 = !DILocation(line: 440, column: 35, scope: !1608)
!1618 = !DILocation(line: 440, column: 39, scope: !1608)
!1619 = !DILocation(line: 440, column: 3, scope: !1608)
!1620 = !DILocation(line: 441, column: 2, scope: !1608)
!1621 = distinct !{!1621, !1603, !1622}
!1622 = !DILocation(line: 441, column: 2, scope: !1604)
!1623 = !DILocation(line: 442, column: 1, scope: !1570)
!1624 = distinct !DISubprogram(name: "bmo_rotate_colors_exec", scope: !1, file: !1, line: 460, type: !219, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1625 = !DILocalVariable(name: "bm", arg: 1, scope: !1624, file: !1, line: 460, type: !221)
!1626 = !DILocation(line: 460, column: 36, scope: !1624)
!1627 = !DILocalVariable(name: "op", arg: 2, scope: !1624, file: !1, line: 460, type: !361)
!1628 = !DILocation(line: 460, column: 52, scope: !1624)
!1629 = !DILocalVariable(name: "fs_iter", scope: !1624, file: !1, line: 462, type: !408)
!1630 = !DILocation(line: 462, column: 10, scope: !1624)
!1631 = !DILocalVariable(name: "fs", scope: !1624, file: !1, line: 463, type: !212)
!1632 = !DILocation(line: 463, column: 10, scope: !1624)
!1633 = !DILocalVariable(name: "l_iter", scope: !1624, file: !1, line: 464, type: !764)
!1634 = !DILocation(line: 464, column: 9, scope: !1624)
!1635 = !DILocalVariable(name: "use_ccw", scope: !1624, file: !1, line: 466, type: !611)
!1636 = !DILocation(line: 466, column: 13, scope: !1624)
!1637 = !DILocation(line: 466, column: 41, scope: !1624)
!1638 = !DILocation(line: 466, column: 45, scope: !1624)
!1639 = !DILocation(line: 466, column: 23, scope: !1624)
!1640 = !DILocalVariable(name: "cd_loop_color_offset", scope: !1624, file: !1, line: 467, type: !1394)
!1641 = !DILocation(line: 467, column: 12, scope: !1624)
!1642 = !DILocation(line: 467, column: 58, scope: !1624)
!1643 = !DILocation(line: 467, column: 62, scope: !1624)
!1644 = !DILocation(line: 467, column: 35, scope: !1624)
!1645 = !DILocation(line: 469, column: 6, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1624, file: !1, line: 469, column: 6)
!1647 = !DILocation(line: 469, column: 27, scope: !1646)
!1648 = !DILocation(line: 469, column: 6, scope: !1624)
!1649 = !DILocation(line: 470, column: 3, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1651, file: !1, line: 470, column: 3)
!1651 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 469, column: 34)
!1652 = !DILocation(line: 470, column: 3, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1650, file: !1, line: 470, column: 3)
!1654 = !DILocation(line: 471, column: 8, scope: !1655)
!1655 = distinct !DILexicalBlock(scope: !1656, file: !1, line: 471, column: 8)
!1656 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 470, column: 59)
!1657 = !DILocation(line: 471, column: 16, scope: !1655)
!1658 = !DILocation(line: 471, column: 8, scope: !1656)
!1659 = !DILocalVariable(name: "lf", scope: !1660, file: !1, line: 472, type: !194)
!1660 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 471, column: 26)
!1661 = !DILocation(line: 472, column: 13, scope: !1660)
!1662 = !DILocalVariable(name: "f_lcol", scope: !1660, file: !1, line: 473, type: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopCol", file: !1419, line: 131, baseType: !1665)
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopCol", file: !1419, line: 129, size: 32, elements: !1666)
!1666 = !{!1667, !1668, !1669, !1670}
!1667 = !DIDerivedType(tag: DW_TAG_member, name: "r", scope: !1665, file: !1419, line: 130, baseType: !136, size: 8)
!1668 = !DIDerivedType(tag: DW_TAG_member, name: "g", scope: !1665, file: !1419, line: 130, baseType: !136, size: 8, offset: 8)
!1669 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !1665, file: !1419, line: 130, baseType: !136, size: 8, offset: 16)
!1670 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !1665, file: !1419, line: 130, baseType: !136, size: 8, offset: 24)
!1671 = !DILocation(line: 473, column: 15, scope: !1660)
!1672 = !DILocalVariable(name: "p_col", scope: !1660, file: !1, line: 474, type: !1664)
!1673 = !DILocation(line: 474, column: 14, scope: !1660)
!1674 = !DILocalVariable(name: "t_col", scope: !1660, file: !1, line: 475, type: !1664)
!1675 = !DILocation(line: 475, column: 14, scope: !1660)
!1676 = !DILocalVariable(name: "n", scope: !1660, file: !1, line: 477, type: !157)
!1677 = !DILocation(line: 477, column: 9, scope: !1660)
!1678 = !DILocation(line: 478, column: 5, scope: !1679)
!1679 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 478, column: 5)
!1680 = !DILocation(line: 478, column: 5, scope: !1681)
!1681 = distinct !DILexicalBlock(scope: !1679, file: !1, line: 478, column: 5)
!1682 = !DILocalVariable(name: "lcol", scope: !1683, file: !1, line: 480, type: !1663)
!1683 = distinct !DILexicalBlock(scope: !1681, file: !1, line: 478, column: 54)
!1684 = !DILocation(line: 480, column: 16, scope: !1683)
!1685 = !DILocation(line: 480, column: 23, scope: !1683)
!1686 = !DILocation(line: 481, column: 10, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1683, file: !1, line: 481, column: 10)
!1688 = !DILocation(line: 481, column: 12, scope: !1687)
!1689 = !DILocation(line: 481, column: 10, scope: !1683)
!1690 = !DILocation(line: 482, column: 16, scope: !1691)
!1691 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 481, column: 18)
!1692 = !DILocation(line: 482, column: 14, scope: !1691)
!1693 = !DILocation(line: 483, column: 16, scope: !1691)
!1694 = !DILocation(line: 483, column: 15, scope: !1691)
!1695 = !DILocation(line: 484, column: 6, scope: !1691)
!1696 = !DILocation(line: 486, column: 16, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1687, file: !1, line: 485, column: 11)
!1698 = !DILocation(line: 486, column: 15, scope: !1697)
!1699 = !DILocation(line: 487, column: 8, scope: !1697)
!1700 = !DILocation(line: 487, column: 15, scope: !1697)
!1701 = !DILocation(line: 488, column: 15, scope: !1697)
!1702 = !DILocation(line: 490, column: 7, scope: !1683)
!1703 = !DILocation(line: 491, column: 5, scope: !1683)
!1704 = distinct !{!1704, !1678, !1705}
!1705 = !DILocation(line: 491, column: 5, scope: !1679)
!1706 = !DILocation(line: 493, column: 6, scope: !1660)
!1707 = !DILocation(line: 493, column: 15, scope: !1660)
!1708 = !DILocation(line: 494, column: 4, scope: !1660)
!1709 = !DILocalVariable(name: "lf", scope: !1710, file: !1, line: 496, type: !194)
!1710 = distinct !DILexicalBlock(scope: !1655, file: !1, line: 495, column: 9)
!1711 = !DILocation(line: 496, column: 13, scope: !1710)
!1712 = !DILocalVariable(name: "p_lcol", scope: !1710, file: !1, line: 497, type: !1663)
!1713 = !DILocation(line: 497, column: 15, scope: !1710)
!1714 = !DILocalVariable(name: "lcol", scope: !1710, file: !1, line: 498, type: !1663)
!1715 = !DILocation(line: 498, column: 15, scope: !1710)
!1716 = !DILocalVariable(name: "t_col", scope: !1710, file: !1, line: 499, type: !1664)
!1717 = !DILocation(line: 499, column: 14, scope: !1710)
!1718 = !DILocalVariable(name: "n", scope: !1710, file: !1, line: 501, type: !157)
!1719 = !DILocation(line: 501, column: 9, scope: !1710)
!1720 = !DILocation(line: 502, column: 5, scope: !1721)
!1721 = distinct !DILexicalBlock(scope: !1710, file: !1, line: 502, column: 5)
!1722 = !DILocation(line: 502, column: 5, scope: !1723)
!1723 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 502, column: 5)
!1724 = !DILocation(line: 504, column: 13, scope: !1725)
!1725 = distinct !DILexicalBlock(scope: !1723, file: !1, line: 502, column: 54)
!1726 = !DILocation(line: 504, column: 11, scope: !1725)
!1727 = !DILocation(line: 505, column: 10, scope: !1728)
!1728 = distinct !DILexicalBlock(scope: !1725, file: !1, line: 505, column: 10)
!1729 = !DILocation(line: 505, column: 12, scope: !1728)
!1730 = !DILocation(line: 505, column: 10, scope: !1725)
!1731 = !DILocation(line: 506, column: 16, scope: !1732)
!1732 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 505, column: 18)
!1733 = !DILocation(line: 506, column: 14, scope: !1732)
!1734 = !DILocation(line: 507, column: 16, scope: !1732)
!1735 = !DILocation(line: 507, column: 15, scope: !1732)
!1736 = !DILocation(line: 508, column: 6, scope: !1732)
!1737 = !DILocation(line: 510, column: 8, scope: !1738)
!1738 = distinct !DILexicalBlock(scope: !1728, file: !1, line: 509, column: 11)
!1739 = !DILocation(line: 510, column: 18, scope: !1738)
!1740 = !DILocation(line: 510, column: 17, scope: !1738)
!1741 = !DILocation(line: 511, column: 16, scope: !1738)
!1742 = !DILocation(line: 511, column: 14, scope: !1738)
!1743 = !DILocation(line: 513, column: 7, scope: !1725)
!1744 = !DILocation(line: 514, column: 5, scope: !1725)
!1745 = distinct !{!1745, !1720, !1746}
!1746 = !DILocation(line: 514, column: 5, scope: !1721)
!1747 = !DILocation(line: 516, column: 6, scope: !1710)
!1748 = !DILocation(line: 516, column: 13, scope: !1710)
!1749 = !DILocation(line: 518, column: 3, scope: !1656)
!1750 = distinct !{!1750, !1649, !1751}
!1751 = !DILocation(line: 518, column: 3, scope: !1650)
!1752 = !DILocation(line: 519, column: 2, scope: !1651)
!1753 = !DILocation(line: 520, column: 1, scope: !1624)
!1754 = distinct !DISubprogram(name: "bmo_reverse_colors_exec", scope: !1, file: !1, line: 545, type: !219, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1755 = !DILocalVariable(name: "bm", arg: 1, scope: !1754, file: !1, line: 545, type: !221)
!1756 = !DILocation(line: 545, column: 37, scope: !1754)
!1757 = !DILocalVariable(name: "op", arg: 2, scope: !1754, file: !1, line: 545, type: !361)
!1758 = !DILocation(line: 545, column: 53, scope: !1754)
!1759 = !DILocalVariable(name: "iter", scope: !1754, file: !1, line: 547, type: !408)
!1760 = !DILocation(line: 547, column: 10, scope: !1754)
!1761 = !DILocalVariable(name: "f", scope: !1754, file: !1, line: 548, type: !212)
!1762 = !DILocation(line: 548, column: 10, scope: !1754)
!1763 = !DILocalVariable(name: "cd_loop_color_offset", scope: !1754, file: !1, line: 549, type: !1394)
!1764 = !DILocation(line: 549, column: 12, scope: !1754)
!1765 = !DILocation(line: 549, column: 58, scope: !1754)
!1766 = !DILocation(line: 549, column: 62, scope: !1754)
!1767 = !DILocation(line: 549, column: 35, scope: !1754)
!1768 = !DILocation(line: 551, column: 6, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1754, file: !1, line: 551, column: 6)
!1770 = !DILocation(line: 551, column: 27, scope: !1769)
!1771 = !DILocation(line: 551, column: 6, scope: !1754)
!1772 = !DILocation(line: 552, column: 3, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1774, file: !1, line: 552, column: 3)
!1774 = distinct !DILexicalBlock(scope: !1769, file: !1, line: 551, column: 34)
!1775 = !DILocation(line: 552, column: 3, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 552, column: 3)
!1777 = !DILocation(line: 553, column: 27, scope: !1778)
!1778 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 552, column: 55)
!1779 = !DILocation(line: 553, column: 30, scope: !1778)
!1780 = !DILocation(line: 553, column: 4, scope: !1778)
!1781 = !DILocation(line: 554, column: 3, scope: !1778)
!1782 = distinct !{!1782, !1772, !1783}
!1783 = !DILocation(line: 554, column: 3, scope: !1773)
!1784 = !DILocation(line: 555, column: 2, scope: !1774)
!1785 = !DILocation(line: 556, column: 1, scope: !1754)
!1786 = distinct !DISubprogram(name: "bm_face_reverse_colors", scope: !1, file: !1, line: 525, type: !1571, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1787 = !DILocalVariable(name: "f", arg: 1, scope: !1786, file: !1, line: 525, type: !212)
!1788 = !DILocation(line: 525, column: 44, scope: !1786)
!1789 = !DILocalVariable(name: "cd_loop_color_offset", arg: 2, scope: !1786, file: !1, line: 525, type: !1394)
!1790 = !DILocation(line: 525, column: 57, scope: !1786)
!1791 = !DILocalVariable(name: "iter", scope: !1786, file: !1, line: 527, type: !764)
!1792 = !DILocation(line: 527, column: 9, scope: !1786)
!1793 = !DILocalVariable(name: "l", scope: !1786, file: !1, line: 528, type: !194)
!1794 = !DILocation(line: 528, column: 10, scope: !1786)
!1795 = !DILocalVariable(name: "i", scope: !1786, file: !1, line: 529, type: !157)
!1796 = !DILocation(line: 529, column: 6, scope: !1786)
!1797 = !DILocalVariable(name: "cols", scope: !1786, file: !1, line: 531, type: !1663)
!1798 = !DILocation(line: 531, column: 12, scope: !1786)
!1799 = !DILocation(line: 531, column: 19, scope: !1786)
!1800 = !DILocation(line: 533, column: 2, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 533, column: 2)
!1802 = !DILocation(line: 533, column: 2, scope: !1803)
!1803 = distinct !DILexicalBlock(scope: !1801, file: !1, line: 533, column: 2)
!1804 = !DILocalVariable(name: "lcol", scope: !1805, file: !1, line: 534, type: !1663)
!1805 = distinct !DILexicalBlock(scope: !1803, file: !1, line: 533, column: 56)
!1806 = !DILocation(line: 534, column: 13, scope: !1805)
!1807 = !DILocation(line: 534, column: 20, scope: !1805)
!1808 = !DILocation(line: 535, column: 3, scope: !1805)
!1809 = !DILocation(line: 535, column: 8, scope: !1805)
!1810 = !DILocation(line: 535, column: 14, scope: !1805)
!1811 = !DILocation(line: 535, column: 13, scope: !1805)
!1812 = !DILocation(line: 536, column: 2, scope: !1805)
!1813 = distinct !{!1813, !1800, !1814}
!1814 = !DILocation(line: 536, column: 2, scope: !1801)
!1815 = !DILocation(line: 539, column: 2, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1786, file: !1, line: 539, column: 2)
!1817 = !DILocation(line: 539, column: 2, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1816, file: !1, line: 539, column: 2)
!1819 = !DILocalVariable(name: "lcol", scope: !1820, file: !1, line: 541, type: !1663)
!1820 = distinct !DILexicalBlock(scope: !1818, file: !1, line: 539, column: 56)
!1821 = !DILocation(line: 541, column: 13, scope: !1820)
!1822 = !DILocation(line: 541, column: 20, scope: !1820)
!1823 = !DILocation(line: 542, column: 4, scope: !1820)
!1824 = !DILocation(line: 542, column: 11, scope: !1820)
!1825 = !DILocation(line: 542, column: 17, scope: !1820)
!1826 = !DILocation(line: 542, column: 20, scope: !1820)
!1827 = !DILocation(line: 542, column: 26, scope: !1820)
!1828 = !DILocation(line: 542, column: 24, scope: !1820)
!1829 = !DILocation(line: 542, column: 28, scope: !1820)
!1830 = !DILocation(line: 543, column: 2, scope: !1820)
!1831 = distinct !{!1831, !1815, !1832}
!1832 = !DILocation(line: 543, column: 2, scope: !1816)
!1833 = !DILocation(line: 544, column: 1, scope: !1786)
!1834 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1835, file: !1835, line: 42, type: !1836, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1835 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!136, !1838, !263}
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1839, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!1840 = !DILocalVariable(name: "head", arg: 1, scope: !1834, file: !1835, line: 42, type: !1838)
!1841 = !DILocation(line: 42, column: 52, scope: !1834)
!1842 = !DILocalVariable(name: "hflag", arg: 2, scope: !1834, file: !1835, line: 42, type: !263)
!1843 = !DILocation(line: 42, column: 69, scope: !1834)
!1844 = !DILocation(line: 44, column: 9, scope: !1834)
!1845 = !DILocation(line: 44, column: 15, scope: !1834)
!1846 = !DILocation(line: 44, column: 23, scope: !1834)
!1847 = !DILocation(line: 44, column: 21, scope: !1834)
!1848 = !DILocation(line: 44, column: 2, scope: !1834)
!1849 = distinct !DISubprogram(name: "BM_iter_init", scope: !1272, file: !1272, line: 53, type: !1850, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !363)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{!612, !1275, !221, !263, !134}
!1852 = !DILocalVariable(name: "iter", arg: 1, scope: !1849, file: !1272, line: 53, type: !1275)
!1853 = !DILocation(line: 53, column: 38, scope: !1849)
!1854 = !DILocalVariable(name: "bm", arg: 2, scope: !1849, file: !1272, line: 53, type: !221)
!1855 = !DILocation(line: 53, column: 51, scope: !1849)
!1856 = !DILocalVariable(name: "itype", arg: 3, scope: !1849, file: !1272, line: 53, type: !263)
!1857 = !DILocation(line: 53, column: 66, scope: !1849)
!1858 = !DILocalVariable(name: "data", arg: 4, scope: !1849, file: !1272, line: 53, type: !134)
!1859 = !DILocation(line: 53, column: 79, scope: !1849)
!1860 = !DILocation(line: 56, column: 16, scope: !1849)
!1861 = !DILocation(line: 56, column: 2, scope: !1849)
!1862 = !DILocation(line: 56, column: 8, scope: !1849)
!1863 = !DILocation(line: 56, column: 14, scope: !1849)
!1864 = !DILocation(line: 59, column: 22, scope: !1849)
!1865 = !DILocation(line: 59, column: 10, scope: !1849)
!1866 = !DILocation(line: 59, column: 2, scope: !1849)
!1867 = !DILocation(line: 63, column: 4, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1849, file: !1272, line: 59, column: 29)
!1869 = !DILocation(line: 63, column: 10, scope: !1868)
!1870 = !DILocation(line: 63, column: 16, scope: !1868)
!1871 = !DILocation(line: 64, column: 4, scope: !1868)
!1872 = !DILocation(line: 64, column: 10, scope: !1868)
!1873 = !DILocation(line: 64, column: 16, scope: !1868)
!1874 = !DILocation(line: 65, column: 44, scope: !1868)
!1875 = !DILocation(line: 65, column: 48, scope: !1868)
!1876 = !DILocation(line: 65, column: 4, scope: !1868)
!1877 = !DILocation(line: 65, column: 10, scope: !1868)
!1878 = !DILocation(line: 65, column: 15, scope: !1868)
!1879 = !DILocation(line: 65, column: 28, scope: !1868)
!1880 = !DILocation(line: 65, column: 37, scope: !1868)
!1881 = !DILocation(line: 65, column: 42, scope: !1868)
!1882 = !DILocation(line: 66, column: 4, scope: !1868)
!1883 = !DILocation(line: 70, column: 4, scope: !1868)
!1884 = !DILocation(line: 70, column: 10, scope: !1868)
!1885 = !DILocation(line: 70, column: 16, scope: !1868)
!1886 = !DILocation(line: 71, column: 4, scope: !1868)
!1887 = !DILocation(line: 71, column: 10, scope: !1868)
!1888 = !DILocation(line: 71, column: 16, scope: !1868)
!1889 = !DILocation(line: 72, column: 44, scope: !1868)
!1890 = !DILocation(line: 72, column: 48, scope: !1868)
!1891 = !DILocation(line: 72, column: 4, scope: !1868)
!1892 = !DILocation(line: 72, column: 10, scope: !1868)
!1893 = !DILocation(line: 72, column: 15, scope: !1868)
!1894 = !DILocation(line: 72, column: 28, scope: !1868)
!1895 = !DILocation(line: 72, column: 37, scope: !1868)
!1896 = !DILocation(line: 72, column: 42, scope: !1868)
!1897 = !DILocation(line: 73, column: 4, scope: !1868)
!1898 = !DILocation(line: 77, column: 4, scope: !1868)
!1899 = !DILocation(line: 77, column: 10, scope: !1868)
!1900 = !DILocation(line: 77, column: 16, scope: !1868)
!1901 = !DILocation(line: 78, column: 4, scope: !1868)
!1902 = !DILocation(line: 78, column: 10, scope: !1868)
!1903 = !DILocation(line: 78, column: 16, scope: !1868)
!1904 = !DILocation(line: 79, column: 44, scope: !1868)
!1905 = !DILocation(line: 79, column: 48, scope: !1868)
!1906 = !DILocation(line: 79, column: 4, scope: !1868)
!1907 = !DILocation(line: 79, column: 10, scope: !1868)
!1908 = !DILocation(line: 79, column: 15, scope: !1868)
!1909 = !DILocation(line: 79, column: 28, scope: !1868)
!1910 = !DILocation(line: 79, column: 37, scope: !1868)
!1911 = !DILocation(line: 79, column: 42, scope: !1868)
!1912 = !DILocation(line: 80, column: 4, scope: !1868)
!1913 = !DILocation(line: 84, column: 4, scope: !1868)
!1914 = !DILocation(line: 84, column: 10, scope: !1868)
!1915 = !DILocation(line: 84, column: 16, scope: !1868)
!1916 = !DILocation(line: 85, column: 4, scope: !1868)
!1917 = !DILocation(line: 85, column: 10, scope: !1868)
!1918 = !DILocation(line: 85, column: 16, scope: !1868)
!1919 = !DILocation(line: 86, column: 46, scope: !1868)
!1920 = !DILocation(line: 86, column: 36, scope: !1868)
!1921 = !DILocation(line: 86, column: 4, scope: !1868)
!1922 = !DILocation(line: 86, column: 10, scope: !1868)
!1923 = !DILocation(line: 86, column: 15, scope: !1868)
!1924 = !DILocation(line: 86, column: 28, scope: !1868)
!1925 = !DILocation(line: 86, column: 34, scope: !1868)
!1926 = !DILocation(line: 87, column: 4, scope: !1868)
!1927 = !DILocation(line: 91, column: 4, scope: !1868)
!1928 = !DILocation(line: 91, column: 10, scope: !1868)
!1929 = !DILocation(line: 91, column: 16, scope: !1868)
!1930 = !DILocation(line: 92, column: 4, scope: !1868)
!1931 = !DILocation(line: 92, column: 10, scope: !1868)
!1932 = !DILocation(line: 92, column: 16, scope: !1868)
!1933 = !DILocation(line: 93, column: 46, scope: !1868)
!1934 = !DILocation(line: 93, column: 36, scope: !1868)
!1935 = !DILocation(line: 93, column: 4, scope: !1868)
!1936 = !DILocation(line: 93, column: 10, scope: !1868)
!1937 = !DILocation(line: 93, column: 15, scope: !1868)
!1938 = !DILocation(line: 93, column: 28, scope: !1868)
!1939 = !DILocation(line: 93, column: 34, scope: !1868)
!1940 = !DILocation(line: 94, column: 4, scope: !1868)
!1941 = !DILocation(line: 98, column: 4, scope: !1868)
!1942 = !DILocation(line: 98, column: 10, scope: !1868)
!1943 = !DILocation(line: 98, column: 16, scope: !1868)
!1944 = !DILocation(line: 99, column: 4, scope: !1868)
!1945 = !DILocation(line: 99, column: 10, scope: !1868)
!1946 = !DILocation(line: 99, column: 16, scope: !1868)
!1947 = !DILocation(line: 100, column: 46, scope: !1868)
!1948 = !DILocation(line: 100, column: 36, scope: !1868)
!1949 = !DILocation(line: 100, column: 4, scope: !1868)
!1950 = !DILocation(line: 100, column: 10, scope: !1868)
!1951 = !DILocation(line: 100, column: 15, scope: !1868)
!1952 = !DILocation(line: 100, column: 28, scope: !1868)
!1953 = !DILocation(line: 100, column: 34, scope: !1868)
!1954 = !DILocation(line: 101, column: 4, scope: !1868)
!1955 = !DILocation(line: 105, column: 4, scope: !1868)
!1956 = !DILocation(line: 105, column: 10, scope: !1868)
!1957 = !DILocation(line: 105, column: 16, scope: !1868)
!1958 = !DILocation(line: 106, column: 4, scope: !1868)
!1959 = !DILocation(line: 106, column: 10, scope: !1868)
!1960 = !DILocation(line: 106, column: 16, scope: !1868)
!1961 = !DILocation(line: 107, column: 46, scope: !1868)
!1962 = !DILocation(line: 107, column: 36, scope: !1868)
!1963 = !DILocation(line: 107, column: 4, scope: !1868)
!1964 = !DILocation(line: 107, column: 10, scope: !1868)
!1965 = !DILocation(line: 107, column: 15, scope: !1868)
!1966 = !DILocation(line: 107, column: 28, scope: !1868)
!1967 = !DILocation(line: 107, column: 34, scope: !1868)
!1968 = !DILocation(line: 108, column: 4, scope: !1868)
!1969 = !DILocation(line: 112, column: 4, scope: !1868)
!1970 = !DILocation(line: 112, column: 10, scope: !1868)
!1971 = !DILocation(line: 112, column: 16, scope: !1868)
!1972 = !DILocation(line: 113, column: 4, scope: !1868)
!1973 = !DILocation(line: 113, column: 10, scope: !1868)
!1974 = !DILocation(line: 113, column: 16, scope: !1868)
!1975 = !DILocation(line: 114, column: 46, scope: !1868)
!1976 = !DILocation(line: 114, column: 36, scope: !1868)
!1977 = !DILocation(line: 114, column: 4, scope: !1868)
!1978 = !DILocation(line: 114, column: 10, scope: !1868)
!1979 = !DILocation(line: 114, column: 15, scope: !1868)
!1980 = !DILocation(line: 114, column: 28, scope: !1868)
!1981 = !DILocation(line: 114, column: 34, scope: !1868)
!1982 = !DILocation(line: 115, column: 4, scope: !1868)
!1983 = !DILocation(line: 119, column: 4, scope: !1868)
!1984 = !DILocation(line: 119, column: 10, scope: !1868)
!1985 = !DILocation(line: 119, column: 16, scope: !1868)
!1986 = !DILocation(line: 120, column: 4, scope: !1868)
!1987 = !DILocation(line: 120, column: 10, scope: !1868)
!1988 = !DILocation(line: 120, column: 16, scope: !1868)
!1989 = !DILocation(line: 121, column: 46, scope: !1868)
!1990 = !DILocation(line: 121, column: 36, scope: !1868)
!1991 = !DILocation(line: 121, column: 4, scope: !1868)
!1992 = !DILocation(line: 121, column: 10, scope: !1868)
!1993 = !DILocation(line: 121, column: 15, scope: !1868)
!1994 = !DILocation(line: 121, column: 28, scope: !1868)
!1995 = !DILocation(line: 121, column: 34, scope: !1868)
!1996 = !DILocation(line: 122, column: 4, scope: !1868)
!1997 = !DILocation(line: 126, column: 4, scope: !1868)
!1998 = !DILocation(line: 126, column: 10, scope: !1868)
!1999 = !DILocation(line: 126, column: 16, scope: !1868)
!2000 = !DILocation(line: 127, column: 4, scope: !1868)
!2001 = !DILocation(line: 127, column: 10, scope: !1868)
!2002 = !DILocation(line: 127, column: 16, scope: !1868)
!2003 = !DILocation(line: 128, column: 46, scope: !1868)
!2004 = !DILocation(line: 128, column: 36, scope: !1868)
!2005 = !DILocation(line: 128, column: 4, scope: !1868)
!2006 = !DILocation(line: 128, column: 10, scope: !1868)
!2007 = !DILocation(line: 128, column: 15, scope: !1868)
!2008 = !DILocation(line: 128, column: 28, scope: !1868)
!2009 = !DILocation(line: 128, column: 34, scope: !1868)
!2010 = !DILocation(line: 129, column: 4, scope: !1868)
!2011 = !DILocation(line: 133, column: 4, scope: !1868)
!2012 = !DILocation(line: 133, column: 10, scope: !1868)
!2013 = !DILocation(line: 133, column: 16, scope: !1868)
!2014 = !DILocation(line: 134, column: 4, scope: !1868)
!2015 = !DILocation(line: 134, column: 10, scope: !1868)
!2016 = !DILocation(line: 134, column: 16, scope: !1868)
!2017 = !DILocation(line: 135, column: 46, scope: !1868)
!2018 = !DILocation(line: 135, column: 36, scope: !1868)
!2019 = !DILocation(line: 135, column: 4, scope: !1868)
!2020 = !DILocation(line: 135, column: 10, scope: !1868)
!2021 = !DILocation(line: 135, column: 15, scope: !1868)
!2022 = !DILocation(line: 135, column: 28, scope: !1868)
!2023 = !DILocation(line: 135, column: 34, scope: !1868)
!2024 = !DILocation(line: 136, column: 4, scope: !1868)
!2025 = !DILocation(line: 140, column: 4, scope: !1868)
!2026 = !DILocation(line: 140, column: 10, scope: !1868)
!2027 = !DILocation(line: 140, column: 16, scope: !1868)
!2028 = !DILocation(line: 141, column: 4, scope: !1868)
!2029 = !DILocation(line: 141, column: 10, scope: !1868)
!2030 = !DILocation(line: 141, column: 16, scope: !1868)
!2031 = !DILocation(line: 142, column: 46, scope: !1868)
!2032 = !DILocation(line: 142, column: 36, scope: !1868)
!2033 = !DILocation(line: 142, column: 4, scope: !1868)
!2034 = !DILocation(line: 142, column: 10, scope: !1868)
!2035 = !DILocation(line: 142, column: 15, scope: !1868)
!2036 = !DILocation(line: 142, column: 28, scope: !1868)
!2037 = !DILocation(line: 142, column: 34, scope: !1868)
!2038 = !DILocation(line: 143, column: 4, scope: !1868)
!2039 = !DILocation(line: 147, column: 4, scope: !1868)
!2040 = !DILocation(line: 147, column: 10, scope: !1868)
!2041 = !DILocation(line: 147, column: 16, scope: !1868)
!2042 = !DILocation(line: 148, column: 4, scope: !1868)
!2043 = !DILocation(line: 148, column: 10, scope: !1868)
!2044 = !DILocation(line: 148, column: 16, scope: !1868)
!2045 = !DILocation(line: 149, column: 46, scope: !1868)
!2046 = !DILocation(line: 149, column: 36, scope: !1868)
!2047 = !DILocation(line: 149, column: 4, scope: !1868)
!2048 = !DILocation(line: 149, column: 10, scope: !1868)
!2049 = !DILocation(line: 149, column: 15, scope: !1868)
!2050 = !DILocation(line: 149, column: 28, scope: !1868)
!2051 = !DILocation(line: 149, column: 34, scope: !1868)
!2052 = !DILocation(line: 150, column: 4, scope: !1868)
!2053 = !DILocation(line: 154, column: 4, scope: !1868)
!2054 = !DILocation(line: 158, column: 2, scope: !1849)
!2055 = !DILocation(line: 158, column: 8, scope: !1849)
!2056 = !DILocation(line: 158, column: 14, scope: !1849)
!2057 = !DILocation(line: 160, column: 2, scope: !1849)
!2058 = !DILocation(line: 161, column: 1, scope: !1849)
