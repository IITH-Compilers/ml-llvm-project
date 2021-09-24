; ModuleID = 'blender/source/blender/bmesh/operators/bmo_subdivide_edgering.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_subdivide_edgering.c"
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
%struct.BMEdgeLoopStore = type opaque
%struct.LoopPairStore = type { [3 x float]*, [3 x float]*, %struct.GHash*, %struct.GHash* }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct.GSet = type opaque
%struct.GHashPair = type { i8*, i8* }
%struct.LinkData = type { %struct.LinkData*, %struct.LinkData*, i8* }
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
%struct._gh_Entry = type { i8*, i8*, i8* }

@.str = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"interp_mode\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"profile_shape\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"profile_shape_factor\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"No edge rings found\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"Edge-ring pair isn't connected\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Edge-rings are not connected\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.9 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bm_edgering_pair_store_create = private unnamed_addr constant [30 x i8] c"bm_edgering_pair_store_create\00", align 1
@__func__.bm_edgering_pair_interpolate = private unnamed_addr constant [29 x i8] c"bm_edgering_pair_interpolate\00", align 1
@__func__.bm_edgering_pair_calc = private unnamed_addr constant [22 x i8] c"bm_edgering_pair_calc\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_subdivide_edgering_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !215 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %eloops_rim = alloca %struct.ListBase, align 8
  %siter = alloca %struct.BMOIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %count = alloca i32, align 4
  %changed = alloca i8, align 1
  %cuts = alloca i32, align 4
  %interp_mode = alloca i32, align 4
  %smooth = alloca float, align 4
  %resolu = alloca i32, align 4
  %profile_shape = alloca i32, align 4
  %profile_shape_factor = alloca float, align 4
  %falloff_cache = alloca float*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %ok = alloca i8, align 1
  %i = alloca i32, align 4
  %shape_size = alloca float, align 4
  %fac = alloca float, align 4
  %el_store_a = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b = alloca %struct.BMEdgeLoopStore*, align 8
  %lpair = alloca %struct.LoopPairStore*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %i100 = alloca i32, align 4
  %eloop_pairs_gs = alloca %struct.GSet*, align 8
  %lpair_arr = alloca %struct.LoopPairStore**, align 8
  %eloop_pair = alloca %struct.GHashPair*, align 8
  %el_store_a116 = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b118 = alloca %struct.BMEdgeLoopStore*, align 8
  %lpair119 = alloca %struct.LoopPairStore*, align 8
  %eloop_pair137 = alloca %struct.GHashPair*, align 8
  %el_store_a139 = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b141 = alloca %struct.BMEdgeLoopStore*, align 8
  %lpair143 = alloca %struct.LoopPairStore*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !357, metadata !DIExpression()), !dbg !358
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata %struct.ListBase* %eloops_rim, metadata !361, metadata !DIExpression()), !dbg !362
  %0 = bitcast %struct.ListBase* %eloops_rim to i8*, !dbg !362
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !362
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !363, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !375, metadata !DIExpression()), !dbg !376
  call void @llvm.dbg.declare(metadata i32* %count, metadata !377, metadata !DIExpression()), !dbg !378
  call void @llvm.dbg.declare(metadata i8* %changed, metadata !379, metadata !DIExpression()), !dbg !381
  store i8 0, i8* %changed, align 1, !dbg !381
  call void @llvm.dbg.declare(metadata i32* %cuts, metadata !382, metadata !DIExpression()), !dbg !384
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !385
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !386
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !385
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !387
  store i32 %call, i32* %cuts, align 4, !dbg !384
  call void @llvm.dbg.declare(metadata i32* %interp_mode, metadata !388, metadata !DIExpression()), !dbg !389
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !390
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !391
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !390
  %call3 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !392
  store i32 %call3, i32* %interp_mode, align 4, !dbg !389
  call void @llvm.dbg.declare(metadata float* %smooth, metadata !393, metadata !DIExpression()), !dbg !395
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !396
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !397
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !396
  %call6 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)), !dbg !398
  store float %call6, float* %smooth, align 4, !dbg !395
  call void @llvm.dbg.declare(metadata i32* %resolu, metadata !399, metadata !DIExpression()), !dbg !400
  %4 = load i32, i32* %cuts, align 4, !dbg !401
  %add = add nsw i32 %4, 2, !dbg !402
  store i32 %add, i32* %resolu, align 4, !dbg !400
  call void @llvm.dbg.declare(metadata i32* %profile_shape, metadata !403, metadata !DIExpression()), !dbg !404
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !405
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !406
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !405
  %call9 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0)), !dbg !407
  store i32 %call9, i32* %profile_shape, align 4, !dbg !404
  call void @llvm.dbg.declare(metadata float* %profile_shape_factor, metadata !408, metadata !DIExpression()), !dbg !409
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !410
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !411
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !410
  %call12 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0)), !dbg !412
  store float %call12, float* %profile_shape_factor, align 4, !dbg !409
  call void @llvm.dbg.declare(metadata float** %falloff_cache, metadata !413, metadata !DIExpression()), !dbg !414
  %7 = load float, float* %profile_shape_factor, align 4, !dbg !415
  %cmp = fcmp une float %7, 0.000000e+00, !dbg !416
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !417

cond.true:                                        ; preds = %entry
  %8 = load i32, i32* %cuts, align 4, !dbg !418
  %add13 = add nsw i32 %8, 2, !dbg !418
  %conv = sext i32 %add13 to i64, !dbg !418
  %mul = mul i64 4, %conv, !dbg !418
  %9 = alloca i8, i64 %mul, align 16, !dbg !418
  br label %cond.end, !dbg !417

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !417

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %9, %cond.true ], [ null, %cond.false ], !dbg !417
  %10 = bitcast i8* %cond to float*, !dbg !417
  store float* %10, float** %falloff_cache, align 8, !dbg !414
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !419
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !420
  %slots_in14 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 0, !dbg !421
  %arraydecay15 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in14, i64 0, i64 0, !dbg !420
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %11, %struct.BMOpSlot* %arraydecay15, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !422
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !423
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %13, i8 zeroext 1, i8 zeroext 16, i8 zeroext 0), !dbg !424
  %14 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !425
  %slots_in16 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %14, i32 0, i32 0, !dbg !425
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in16, i64 0, i64 0, !dbg !425
  %call18 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 2), !dbg !425
  %15 = bitcast i8* %call18 to %struct.BMEdge*, !dbg !425
  store %struct.BMEdge* %15, %struct.BMEdge** %e, align 8, !dbg !425
  br label %for.cond, !dbg !425

for.cond:                                         ; preds = %for.inc62, %cond.end
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !427
  %tobool = icmp ne %struct.BMEdge* %16, null, !dbg !425
  br i1 %tobool, label %for.body, label %for.end64, !dbg !425

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !429, metadata !DIExpression()), !dbg !518
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !519, metadata !DIExpression()), !dbg !520
  %17 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !521
  %18 = bitcast %struct.BMEdge* %17 to i8*, !dbg !521
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %18), !dbg !521
  %19 = bitcast i8* %call19 to %struct.BMFace*, !dbg !521
  store %struct.BMFace* %19, %struct.BMFace** %f, align 8, !dbg !521
  br label %for.cond20, !dbg !521

for.cond20:                                       ; preds = %for.inc59, %for.body
  %20 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !523
  %tobool21 = icmp ne %struct.BMFace* %20, null, !dbg !521
  br i1 %tobool21, label %for.body22, label %for.end61, !dbg !521

for.body22:                                       ; preds = %for.cond20
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !525
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !525
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 1, !dbg !525
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !525
  %call23 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %21, %struct.BMFlagLayer* %23, i16 signext 1), !dbg !525
  %tobool24 = icmp ne i16 %call23, 0, !dbg !525
  br i1 %tobool24, label %if.end58, label %if.then, !dbg !528

if.then:                                          ; preds = %for.body22
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !529, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !534, metadata !DIExpression()), !dbg !535
  store i8 0, i8* %ok, align 1, !dbg !535
  %24 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !536
  %25 = bitcast %struct.BMFace* %24 to i8*, !dbg !536
  %call25 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %25), !dbg !536
  %26 = bitcast i8* %call25 to %struct.BMLoop*, !dbg !536
  store %struct.BMLoop* %26, %struct.BMLoop** %l, align 8, !dbg !536
  br label %for.cond26, !dbg !536

for.cond26:                                       ; preds = %for.inc, %if.then
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !538
  %tobool27 = icmp ne %struct.BMLoop* %27, null, !dbg !536
  br i1 %tobool27, label %for.body28, label %for.end, !dbg !536

for.body28:                                       ; preds = %for.cond26
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !540
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !540
  %e29 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 2, !dbg !540
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e29, align 8, !dbg !540
  %oflags30 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %30, i32 0, i32 1, !dbg !540
  %31 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags30, align 8, !dbg !540
  %call31 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %28, %struct.BMFlagLayer* %31, i16 signext 1), !dbg !540
  %conv32 = sext i16 %call31 to i32, !dbg !540
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !540
  br i1 %tobool33, label %land.lhs.true, label %if.end, !dbg !543

land.lhs.true:                                    ; preds = %for.body28
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !544
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !545
  %e34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 2, !dbg !546
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e34, align 8, !dbg !546
  %cmp35 = icmp ne %struct.BMEdge* %32, %34, !dbg !547
  br i1 %cmp35, label %if.then37, label %if.end, !dbg !548

if.then37:                                        ; preds = %land.lhs.true
  store i8 1, i8* %ok, align 1, !dbg !549
  br label %for.end, !dbg !551

if.end:                                           ; preds = %land.lhs.true, %for.body28
  br label %for.inc, !dbg !552

for.inc:                                          ; preds = %if.end
  %call38 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !538
  %35 = bitcast i8* %call38 to %struct.BMLoop*, !dbg !538
  store %struct.BMLoop* %35, %struct.BMLoop** %l, align 8, !dbg !538
  br label %for.cond26, !dbg !538, !llvm.loop !553

for.end:                                          ; preds = %if.then37, %for.cond26
  %36 = load i8, i8* %ok, align 1, !dbg !555
  %tobool39 = icmp ne i8 %36, 0, !dbg !555
  br i1 %tobool39, label %if.then40, label %if.end57, !dbg !557

if.then40:                                        ; preds = %for.end
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !558
  %38 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !558
  %oflags41 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %38, i32 0, i32 1, !dbg !558
  %39 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags41, align 8, !dbg !558
  call void @_bmo_elem_flag_enable(%struct.BMesh* %37, %struct.BMFlagLayer* %39, i16 signext 1), !dbg !558
  %40 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !560
  %41 = bitcast %struct.BMFace* %40 to i8*, !dbg !560
  %call42 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %41), !dbg !560
  %42 = bitcast i8* %call42 to %struct.BMLoop*, !dbg !560
  store %struct.BMLoop* %42, %struct.BMLoop** %l, align 8, !dbg !560
  br label %for.cond43, !dbg !560

for.cond43:                                       ; preds = %for.inc54, %if.then40
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !562
  %tobool44 = icmp ne %struct.BMLoop* %43, null, !dbg !560
  br i1 %tobool44, label %for.body45, label %for.end56, !dbg !560

for.body45:                                       ; preds = %for.cond43
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !564
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !564
  %e46 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 2, !dbg !564
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e46, align 8, !dbg !564
  %oflags47 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 1, !dbg !564
  %47 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags47, align 8, !dbg !564
  %call48 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %44, %struct.BMFlagLayer* %47, i16 signext 1), !dbg !564
  %tobool49 = icmp ne i16 %call48, 0, !dbg !564
  br i1 %tobool49, label %if.end53, label %if.then50, !dbg !567

if.then50:                                        ; preds = %for.body45
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !568
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !568
  %e51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %49, i32 0, i32 2, !dbg !568
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e51, align 8, !dbg !568
  %oflags52 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %50, i32 0, i32 1, !dbg !568
  %51 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags52, align 8, !dbg !568
  call void @_bmo_elem_flag_enable(%struct.BMesh* %48, %struct.BMFlagLayer* %51, i16 signext 2), !dbg !568
  br label %if.end53, !dbg !570

if.end53:                                         ; preds = %if.then50, %for.body45
  br label %for.inc54, !dbg !571

for.inc54:                                        ; preds = %if.end53
  %call55 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !562
  %52 = bitcast i8* %call55 to %struct.BMLoop*, !dbg !562
  store %struct.BMLoop* %52, %struct.BMLoop** %l, align 8, !dbg !562
  br label %for.cond43, !dbg !562, !llvm.loop !572

for.end56:                                        ; preds = %for.cond43
  br label %if.end57, !dbg !574

if.end57:                                         ; preds = %for.end56, %for.end
  br label %if.end58, !dbg !575

if.end58:                                         ; preds = %if.end57, %for.body22
  br label %for.inc59, !dbg !576

for.inc59:                                        ; preds = %if.end58
  %call60 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !523
  %53 = bitcast i8* %call60 to %struct.BMFace*, !dbg !523
  store %struct.BMFace* %53, %struct.BMFace** %f, align 8, !dbg !523
  br label %for.cond20, !dbg !523, !llvm.loop !577

for.end61:                                        ; preds = %for.cond20
  br label %for.inc62, !dbg !579

for.inc62:                                        ; preds = %for.end61
  %call63 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !427
  %54 = bitcast i8* %call63 to %struct.BMEdge*, !dbg !427
  store %struct.BMEdge* %54, %struct.BMEdge** %e, align 8, !dbg !427
  br label %for.cond, !dbg !427, !llvm.loop !580

for.end64:                                        ; preds = %for.cond
  %55 = load float*, float** %falloff_cache, align 8, !dbg !582
  %tobool65 = icmp ne float* %55, null, !dbg !582
  br i1 %tobool65, label %if.then66, label %if.end81, !dbg !584

if.then66:                                        ; preds = %for.end64
  call void @llvm.dbg.declare(metadata i32* %i, metadata !585, metadata !DIExpression()), !dbg !587
  store i32 0, i32* %i, align 4, !dbg !588
  br label %for.cond67, !dbg !590

for.cond67:                                       ; preds = %for.inc79, %if.then66
  %56 = load i32, i32* %i, align 4, !dbg !591
  %57 = load i32, i32* %resolu, align 4, !dbg !593
  %cmp68 = icmp slt i32 %56, %57, !dbg !594
  br i1 %cmp68, label %for.body70, label %for.end80, !dbg !595

for.body70:                                       ; preds = %for.cond67
  call void @llvm.dbg.declare(metadata float* %shape_size, metadata !596, metadata !DIExpression()), !dbg !598
  store float 1.000000e+00, float* %shape_size, align 4, !dbg !598
  call void @llvm.dbg.declare(metadata float* %fac, metadata !599, metadata !DIExpression()), !dbg !600
  %58 = load i32, i32* %i, align 4, !dbg !601
  %conv71 = sitofp i32 %58 to float, !dbg !602
  %59 = load i32, i32* %resolu, align 4, !dbg !603
  %sub = sub nsw i32 %59, 1, !dbg !604
  %conv72 = sitofp i32 %sub to float, !dbg !605
  %div = fdiv float %conv71, %conv72, !dbg !606
  store float %div, float* %fac, align 4, !dbg !600
  %60 = load float, float* %fac, align 4, !dbg !607
  %sub73 = fsub float 5.000000e-01, %60, !dbg !608
  %61 = call float @llvm.fabs.f32(float %sub73), !dbg !609
  %mul74 = fmul float 2.000000e+00, %61, !dbg !610
  %sub75 = fsub float 1.000000e+00, %mul74, !dbg !611
  %62 = call float @llvm.fabs.f32(float %sub75), !dbg !612
  store float %62, float* %fac, align 4, !dbg !613
  %63 = load i32, i32* %profile_shape, align 4, !dbg !614
  %64 = load float, float* %fac, align 4, !dbg !615
  %call76 = call float @bmesh_subd_falloff_calc(i32 %63, float %64), !dbg !616
  store float %call76, float* %fac, align 4, !dbg !617
  %65 = load float, float* %fac, align 4, !dbg !618
  %66 = load float, float* %profile_shape_factor, align 4, !dbg !619
  %mul77 = fmul float %65, %66, !dbg !620
  %67 = load float, float* %shape_size, align 4, !dbg !621
  %add78 = fadd float %67, %mul77, !dbg !621
  store float %add78, float* %shape_size, align 4, !dbg !621
  %68 = load float, float* %shape_size, align 4, !dbg !622
  %69 = load float*, float** %falloff_cache, align 8, !dbg !623
  %70 = load i32, i32* %i, align 4, !dbg !624
  %idxprom = sext i32 %70 to i64, !dbg !623
  %arrayidx = getelementptr inbounds float, float* %69, i64 %idxprom, !dbg !623
  store float %68, float* %arrayidx, align 4, !dbg !625
  br label %for.inc79, !dbg !626

for.inc79:                                        ; preds = %for.body70
  %71 = load i32, i32* %i, align 4, !dbg !627
  %inc = add nsw i32 %71, 1, !dbg !627
  store i32 %inc, i32* %i, align 4, !dbg !627
  br label %for.cond67, !dbg !628, !llvm.loop !629

for.end80:                                        ; preds = %for.cond67
  br label %if.end81, !dbg !631

if.end81:                                         ; preds = %for.end80, %for.end64
  %72 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !632
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !633
  %74 = bitcast %struct.BMesh* %73 to i8*, !dbg !634
  %call82 = call i32 @BM_mesh_edgeloops_find(%struct.BMesh* %72, %struct.ListBase* %eloops_rim, i8 (%struct.BMEdge*, i8*)* @bm_edge_rim_test_cb, i8* %74), !dbg !635
  store i32 %call82, i32* %count, align 4, !dbg !636
  %75 = load i32, i32* %count, align 4, !dbg !637
  %cmp83 = icmp slt i32 %75, 2, !dbg !639
  br i1 %cmp83, label %if.then85, label %if.else, !dbg !640

if.then85:                                        ; preds = %if.end81
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !641
  %77 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !643
  call void @BMO_error_raise(%struct.BMesh* %76, %struct.BMOperator* %77, i32 8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.6, i64 0, i64 0)), !dbg !644
  br label %cleanup, !dbg !645

if.else:                                          ; preds = %if.end81
  %78 = load i32, i32* %count, align 4, !dbg !646
  %cmp86 = icmp eq i32 %78, 2, !dbg !648
  br i1 %cmp86, label %if.then88, label %if.else99, !dbg !649

if.then88:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a, metadata !650, metadata !DIExpression()), !dbg !652
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_rim, i32 0, i32 0, !dbg !653
  %79 = load i8*, i8** %first, align 8, !dbg !653
  %80 = bitcast i8* %79 to %struct.BMEdgeLoopStore*, !dbg !654
  store %struct.BMEdgeLoopStore* %80, %struct.BMEdgeLoopStore** %el_store_a, align 8, !dbg !652
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b, metadata !655, metadata !DIExpression()), !dbg !656
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %eloops_rim, i32 0, i32 1, !dbg !657
  %81 = load i8*, i8** %last, align 8, !dbg !657
  %82 = bitcast i8* %81 to %struct.BMEdgeLoopStore*, !dbg !658
  store %struct.BMEdgeLoopStore* %82, %struct.BMEdgeLoopStore** %el_store_b, align 8, !dbg !656
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore** %lpair, metadata !659, metadata !DIExpression()), !dbg !669
  %83 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !670
  %84 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a, align 8, !dbg !672
  %85 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b, align 8, !dbg !673
  %call89 = call zeroext i8 @bm_edgeloop_check_overlap_all(%struct.BMesh* %83, %struct.BMEdgeLoopStore* %84, %struct.BMEdgeLoopStore* %85), !dbg !674
  %tobool90 = icmp ne i8 %call89, 0, !dbg !674
  br i1 %tobool90, label %if.then91, label %if.else93, !dbg !675

if.then91:                                        ; preds = %if.then88
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !676
  %87 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a, align 8, !dbg !678
  %88 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b, align 8, !dbg !679
  %89 = load i32, i32* %interp_mode, align 4, !dbg !680
  %call92 = call %struct.LoopPairStore* @bm_edgering_pair_store_create(%struct.BMesh* %86, %struct.BMEdgeLoopStore* %87, %struct.BMEdgeLoopStore* %88, i32 %89), !dbg !681
  store %struct.LoopPairStore* %call92, %struct.LoopPairStore** %lpair, align 8, !dbg !682
  br label %if.end94, !dbg !683

if.else93:                                        ; preds = %if.then88
  store %struct.LoopPairStore* null, %struct.LoopPairStore** %lpair, align 8, !dbg !684
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then91
  %90 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !686
  %tobool95 = icmp ne %struct.LoopPairStore* %90, null, !dbg !686
  br i1 %tobool95, label %if.then96, label %if.else97, !dbg !688

if.then96:                                        ; preds = %if.end94
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !689
  %92 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !691
  %93 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a, align 8, !dbg !692
  %94 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b, align 8, !dbg !693
  %95 = load i32, i32* %interp_mode, align 4, !dbg !694
  %96 = load i32, i32* %cuts, align 4, !dbg !695
  %97 = load float, float* %smooth, align 4, !dbg !696
  %98 = load float*, float** %falloff_cache, align 8, !dbg !697
  call void @bm_edgering_pair_ringsubd(%struct.BMesh* %91, %struct.LoopPairStore* %92, %struct.BMEdgeLoopStore* %93, %struct.BMEdgeLoopStore* %94, i32 %95, i32 %96, float %97, float* %98), !dbg !698
  %99 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !699
  %100 = load i32, i32* %interp_mode, align 4, !dbg !700
  call void @bm_edgering_pair_store_free(%struct.LoopPairStore* %99, i32 %100), !dbg !701
  store i8 1, i8* %changed, align 1, !dbg !702
  br label %if.end98, !dbg !703

if.else97:                                        ; preds = %if.end94
  %101 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !704
  %102 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !706
  call void @BMO_error_raise(%struct.BMesh* %101, %struct.BMOperator* %102, i32 8, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.7, i64 0, i64 0)), !dbg !707
  br label %cleanup, !dbg !708

if.end98:                                         ; preds = %if.then96
  br label %if.end152, !dbg !709

if.else99:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !710, metadata !DIExpression()), !dbg !716
  call void @llvm.dbg.declare(metadata i32* %i100, metadata !717, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata %struct.GSet** %eloop_pairs_gs, metadata !719, metadata !DIExpression()), !dbg !723
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !724
  %call101 = call %struct.GSet* @bm_edgering_pair_calc(%struct.BMesh* %103, %struct.ListBase* %eloops_rim), !dbg !725
  store %struct.GSet* %call101, %struct.GSet** %eloop_pairs_gs, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore*** %lpair_arr, metadata !726, metadata !DIExpression()), !dbg !728
  %104 = load %struct.GSet*, %struct.GSet** %eloop_pairs_gs, align 8, !dbg !729
  %cmp102 = icmp eq %struct.GSet* %104, null, !dbg !731
  br i1 %cmp102, label %if.then104, label %if.end105, !dbg !732

if.then104:                                       ; preds = %if.else99
  %105 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !733
  %106 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !735
  call void @BMO_error_raise(%struct.BMesh* %105, %struct.BMOperator* %106, i32 8, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)), !dbg !736
  br label %cleanup, !dbg !737

if.end105:                                        ; preds = %if.else99
  %107 = load %struct.GSet*, %struct.GSet** %eloop_pairs_gs, align 8, !dbg !738
  %call106 = call i32 @BLI_gset_size(%struct.GSet* %107), !dbg !738
  %conv107 = sext i32 %call106 to i64, !dbg !738
  %mul108 = mul i64 8, %conv107, !dbg !738
  %108 = alloca i8, i64 %mul108, align 16, !dbg !738
  %109 = bitcast i8* %108 to %struct.LoopPairStore**, !dbg !738
  store %struct.LoopPairStore** %109, %struct.LoopPairStore*** %lpair_arr, align 8, !dbg !739
  %110 = load %struct.GSet*, %struct.GSet** %eloop_pairs_gs, align 8, !dbg !740
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %110), !dbg !740
  store i32 0, i32* %i100, align 4, !dbg !740
  br label %for.cond109, !dbg !740

for.cond109:                                      ; preds = %for.inc128, %if.end105
  %call110 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !742
  %conv111 = zext i8 %call110 to i32, !dbg !742
  %cmp112 = icmp eq i32 %conv111, 0, !dbg !742
  br i1 %cmp112, label %for.body114, label %for.end130, !dbg !740

for.body114:                                      ; preds = %for.cond109
  call void @llvm.dbg.declare(metadata %struct.GHashPair** %eloop_pair, metadata !744, metadata !DIExpression()), !dbg !754
  %call115 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !755
  %111 = bitcast i8* %call115 to %struct.GHashPair*, !dbg !755
  store %struct.GHashPair* %111, %struct.GHashPair** %eloop_pair, align 8, !dbg !754
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a116, metadata !756, metadata !DIExpression()), !dbg !757
  %112 = load %struct.GHashPair*, %struct.GHashPair** %eloop_pair, align 8, !dbg !758
  %first117 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %112, i32 0, i32 0, !dbg !759
  %113 = load i8*, i8** %first117, align 8, !dbg !759
  %114 = bitcast i8* %113 to %struct.BMEdgeLoopStore*, !dbg !760
  store %struct.BMEdgeLoopStore* %114, %struct.BMEdgeLoopStore** %el_store_a116, align 8, !dbg !757
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b118, metadata !761, metadata !DIExpression()), !dbg !762
  %115 = load %struct.GHashPair*, %struct.GHashPair** %eloop_pair, align 8, !dbg !763
  %second = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %115, i32 0, i32 1, !dbg !764
  %116 = load i8*, i8** %second, align 8, !dbg !764
  %117 = bitcast i8* %116 to %struct.BMEdgeLoopStore*, !dbg !765
  store %struct.BMEdgeLoopStore* %117, %struct.BMEdgeLoopStore** %el_store_b118, align 8, !dbg !762
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore** %lpair119, metadata !766, metadata !DIExpression()), !dbg !767
  %118 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !768
  %119 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a116, align 8, !dbg !770
  %120 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b118, align 8, !dbg !771
  %call120 = call zeroext i8 @bm_edgeloop_check_overlap_all(%struct.BMesh* %118, %struct.BMEdgeLoopStore* %119, %struct.BMEdgeLoopStore* %120), !dbg !772
  %tobool121 = icmp ne i8 %call120, 0, !dbg !772
  br i1 %tobool121, label %if.then122, label %if.else124, !dbg !773

if.then122:                                       ; preds = %for.body114
  %121 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !774
  %122 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a116, align 8, !dbg !776
  %123 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b118, align 8, !dbg !777
  %124 = load i32, i32* %interp_mode, align 4, !dbg !778
  %call123 = call %struct.LoopPairStore* @bm_edgering_pair_store_create(%struct.BMesh* %121, %struct.BMEdgeLoopStore* %122, %struct.BMEdgeLoopStore* %123, i32 %124), !dbg !779
  store %struct.LoopPairStore* %call123, %struct.LoopPairStore** %lpair119, align 8, !dbg !780
  br label %if.end125, !dbg !781

if.else124:                                       ; preds = %for.body114
  store %struct.LoopPairStore* null, %struct.LoopPairStore** %lpair119, align 8, !dbg !782
  br label %if.end125

if.end125:                                        ; preds = %if.else124, %if.then122
  %125 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair119, align 8, !dbg !784
  %126 = load %struct.LoopPairStore**, %struct.LoopPairStore*** %lpair_arr, align 8, !dbg !785
  %127 = load i32, i32* %i100, align 4, !dbg !786
  %idxprom126 = sext i32 %127 to i64, !dbg !785
  %arrayidx127 = getelementptr inbounds %struct.LoopPairStore*, %struct.LoopPairStore** %126, i64 %idxprom126, !dbg !785
  store %struct.LoopPairStore* %125, %struct.LoopPairStore** %arrayidx127, align 8, !dbg !787
  br label %for.inc128, !dbg !788

for.inc128:                                       ; preds = %if.end125
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !742
  %128 = load i32, i32* %i100, align 4, !dbg !742
  %inc129 = add nsw i32 %128, 1, !dbg !742
  store i32 %inc129, i32* %i100, align 4, !dbg !742
  br label %for.cond109, !dbg !742, !llvm.loop !789

for.end130:                                       ; preds = %for.cond109
  %129 = load %struct.GSet*, %struct.GSet** %eloop_pairs_gs, align 8, !dbg !791
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %129), !dbg !791
  store i32 0, i32* %i100, align 4, !dbg !791
  br label %for.cond131, !dbg !791

for.cond131:                                      ; preds = %for.inc149, %for.end130
  %call132 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !793
  %conv133 = zext i8 %call132 to i32, !dbg !793
  %cmp134 = icmp eq i32 %conv133, 0, !dbg !793
  br i1 %cmp134, label %for.body136, label %for.end151, !dbg !791

for.body136:                                      ; preds = %for.cond131
  call void @llvm.dbg.declare(metadata %struct.GHashPair** %eloop_pair137, metadata !795, metadata !DIExpression()), !dbg !797
  %call138 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !798
  %130 = bitcast i8* %call138 to %struct.GHashPair*, !dbg !798
  store %struct.GHashPair* %130, %struct.GHashPair** %eloop_pair137, align 8, !dbg !797
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a139, metadata !799, metadata !DIExpression()), !dbg !800
  %131 = load %struct.GHashPair*, %struct.GHashPair** %eloop_pair137, align 8, !dbg !801
  %first140 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %131, i32 0, i32 0, !dbg !802
  %132 = load i8*, i8** %first140, align 8, !dbg !802
  %133 = bitcast i8* %132 to %struct.BMEdgeLoopStore*, !dbg !803
  store %struct.BMEdgeLoopStore* %133, %struct.BMEdgeLoopStore** %el_store_a139, align 8, !dbg !800
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b141, metadata !804, metadata !DIExpression()), !dbg !805
  %134 = load %struct.GHashPair*, %struct.GHashPair** %eloop_pair137, align 8, !dbg !806
  %second142 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %134, i32 0, i32 1, !dbg !807
  %135 = load i8*, i8** %second142, align 8, !dbg !807
  %136 = bitcast i8* %135 to %struct.BMEdgeLoopStore*, !dbg !808
  store %struct.BMEdgeLoopStore* %136, %struct.BMEdgeLoopStore** %el_store_b141, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore** %lpair143, metadata !809, metadata !DIExpression()), !dbg !810
  %137 = load %struct.LoopPairStore**, %struct.LoopPairStore*** %lpair_arr, align 8, !dbg !811
  %138 = load i32, i32* %i100, align 4, !dbg !812
  %idxprom144 = sext i32 %138 to i64, !dbg !811
  %arrayidx145 = getelementptr inbounds %struct.LoopPairStore*, %struct.LoopPairStore** %137, i64 %idxprom144, !dbg !811
  %139 = load %struct.LoopPairStore*, %struct.LoopPairStore** %arrayidx145, align 8, !dbg !811
  store %struct.LoopPairStore* %139, %struct.LoopPairStore** %lpair143, align 8, !dbg !810
  %140 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair143, align 8, !dbg !813
  %tobool146 = icmp ne %struct.LoopPairStore* %140, null, !dbg !813
  br i1 %tobool146, label %if.then147, label %if.end148, !dbg !815

if.then147:                                       ; preds = %for.body136
  %141 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !816
  %142 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair143, align 8, !dbg !818
  %143 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a139, align 8, !dbg !819
  %144 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b141, align 8, !dbg !820
  %145 = load i32, i32* %interp_mode, align 4, !dbg !821
  %146 = load i32, i32* %cuts, align 4, !dbg !822
  %147 = load float, float* %smooth, align 4, !dbg !823
  %148 = load float*, float** %falloff_cache, align 8, !dbg !824
  call void @bm_edgering_pair_ringsubd(%struct.BMesh* %141, %struct.LoopPairStore* %142, %struct.BMEdgeLoopStore* %143, %struct.BMEdgeLoopStore* %144, i32 %145, i32 %146, float %147, float* %148), !dbg !825
  %149 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair143, align 8, !dbg !826
  %150 = load i32, i32* %interp_mode, align 4, !dbg !827
  call void @bm_edgering_pair_store_free(%struct.LoopPairStore* %149, i32 %150), !dbg !828
  store i8 1, i8* %changed, align 1, !dbg !829
  br label %if.end148, !dbg !830

if.end148:                                        ; preds = %if.then147, %for.body136
  br label %for.inc149, !dbg !831

for.inc149:                                       ; preds = %if.end148
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !793
  %151 = load i32, i32* %i100, align 4, !dbg !793
  %inc150 = add nsw i32 %151, 1, !dbg !793
  store i32 %inc150, i32* %i100, align 4, !dbg !793
  br label %for.cond131, !dbg !793, !llvm.loop !832

for.end151:                                       ; preds = %for.cond131
  %152 = load %struct.GSet*, %struct.GSet** %eloop_pairs_gs, align 8, !dbg !834
  %153 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !835
  call void @BLI_gset_free(%struct.GSet* %152, void (i8*)* %153), !dbg !836
  br label %if.end152

if.end152:                                        ; preds = %for.end151, %if.end98
  br label %if.end153

if.end153:                                        ; preds = %if.end152
  br label %cleanup, !dbg !837

cleanup:                                          ; preds = %if.end153, %if.then104, %if.else97, %if.then85
  call void @llvm.dbg.label(metadata !838), !dbg !839
  call void @BM_mesh_edgeloops_free(%struct.ListBase* %eloops_rim), !dbg !840
  %154 = load i8, i8* %changed, align 1, !dbg !841
  %tobool154 = icmp ne i8 %154, 0, !dbg !841
  br i1 %tobool154, label %if.then155, label %if.end157, !dbg !843

if.then155:                                       ; preds = %cleanup
  %155 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !844
  %156 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !846
  %157 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !847
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %157, i32 0, i32 1, !dbg !848
  %arraydecay156 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !847
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %155, %struct.BMOperator* %156, %struct.BMOpSlot* %arraydecay156, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 8, i16 signext 1), !dbg !849
  br label %if.end157, !dbg !850

if.end157:                                        ; preds = %if.then155, %cleanup
  ret void, !dbg !851
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #3

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #3

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #3

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !852 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !861, metadata !DIExpression()), !dbg !862
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !863, metadata !DIExpression()), !dbg !864
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !865
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !865
  %2 = load i8, i8* %itype.addr, align 1, !dbg !865
  %3 = load i8*, i8** %data.addr, align 8, !dbg !865
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !865
  %tobool = icmp ne i8 %call, 0, !dbg !865
  br i1 %tobool, label %if.then, label %if.else, !dbg !867

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !868
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !870
  store i8* %call1, i8** %retval, align 8, !dbg !871
  br label %return, !dbg !871

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !872
  br label %return, !dbg !872

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !874
  ret i8* %5, !dbg !874
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !875 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !882, metadata !DIExpression()), !dbg !883
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !886, metadata !DIExpression()), !dbg !887
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !888
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !889
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !890
  %2 = load i32, i32* %stackdepth, align 8, !dbg !890
  %sub = sub nsw i32 %2, 1, !dbg !891
  %idxprom = sext i32 %sub to i64, !dbg !888
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !888
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !892
  %3 = load i16, i16* %f, align 2, !dbg !892
  %conv = sext i16 %3 to i32, !dbg !888
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !893
  %conv1 = sext i16 %4 to i32, !dbg !893
  %and = and i32 %conv, %conv1, !dbg !894
  %conv2 = trunc i32 %and to i16, !dbg !888
  ret i16 %conv2, !dbg !895
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !896 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !899, metadata !DIExpression()), !dbg !900
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !901
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !902
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !902
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !903
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !903
  %call = call i8* %1(i8* %3), !dbg !901
  ret i8* %call, !dbg !904
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !905 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !908, metadata !DIExpression()), !dbg !909
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !910, metadata !DIExpression()), !dbg !911
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !912, metadata !DIExpression()), !dbg !913
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !914
  %conv = sext i16 %0 to i32, !dbg !914
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !915
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !916
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !917
  %3 = load i32, i32* %stackdepth, align 8, !dbg !917
  %sub = sub nsw i32 %3, 1, !dbg !918
  %idxprom = sext i32 %sub to i64, !dbg !915
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !915
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !919
  %4 = load i16, i16* %f, align 2, !dbg !920
  %conv1 = sext i16 %4 to i32, !dbg !920
  %or = or i32 %conv1, %conv, !dbg !920
  %conv2 = trunc i32 %or to i16, !dbg !920
  store i16 %conv2, i16* %f, align 2, !dbg !920
  ret void, !dbg !921
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local float @bmesh_subd_falloff_calc(i32, float) #3

declare dso_local i32 @BM_mesh_edgeloops_find(%struct.BMesh*, %struct.ListBase*, i8 (%struct.BMEdge*, i8*)*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edge_rim_test_cb(%struct.BMEdge* %e, i8* %bm_v) #0 !dbg !922 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %bm_v.addr = alloca i8*, align 8
  %bm = alloca %struct.BMesh*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !925, metadata !DIExpression()), !dbg !926
  store i8* %bm_v, i8** %bm_v.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bm_v.addr, metadata !927, metadata !DIExpression()), !dbg !928
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !929, metadata !DIExpression()), !dbg !930
  %0 = load i8*, i8** %bm_v.addr, align 8, !dbg !931
  %1 = bitcast i8* %0 to %struct.BMesh*, !dbg !931
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !930
  %2 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !932
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !932
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 1, !dbg !932
  %4 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !932
  %call = call zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %2, %struct.BMFlagLayer* %4, i16 signext 2), !dbg !932
  ret i8 %call, !dbg !933
}

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edgeloop_check_overlap_all(%struct.BMesh* %bm, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b) #0 !dbg !934 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %has_overlap = alloca i8, align 1
  %node = alloca %struct.LinkData*, align 8
  %lb_a = alloca %struct.ListBase*, align 8
  %lb_b = alloca %struct.ListBase*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !937, metadata !DIExpression()), !dbg !938
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !941, metadata !DIExpression()), !dbg !942
  call void @llvm.dbg.declare(metadata i8* %has_overlap, metadata !943, metadata !DIExpression()), !dbg !944
  store i8 1, i8* %has_overlap, align 1, !dbg !944
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !945, metadata !DIExpression()), !dbg !946
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_a, metadata !947, metadata !DIExpression()), !dbg !949
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !950
  %call = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %0), !dbg !951
  store %struct.ListBase* %call, %struct.ListBase** %lb_a, align 8, !dbg !949
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_b, metadata !952, metadata !DIExpression()), !dbg !953
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !954
  %call1 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %1), !dbg !955
  store %struct.ListBase* %call1, %struct.ListBase** %lb_b, align 8, !dbg !953
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !956
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %2, i8 zeroext 0), !dbg !957
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !958
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %3, i8 zeroext 1), !dbg !959
  %4 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !960
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %4, i32 0, i32 0, !dbg !962
  %5 = load i8*, i8** %first, align 8, !dbg !962
  %6 = bitcast i8* %5 to %struct.LinkData*, !dbg !960
  store %struct.LinkData* %6, %struct.LinkData** %node, align 8, !dbg !963
  br label %for.cond, !dbg !964

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !965
  %tobool = icmp ne %struct.LinkData* %7, null, !dbg !967
  br i1 %tobool, label %for.body, label %for.end, !dbg !967

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !968
  %9 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !971
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %9, i32 0, i32 2, !dbg !972
  %10 = load i8*, i8** %data, align 8, !dbg !972
  %11 = bitcast i8* %10 to %struct.BMVert*, !dbg !971
  %call2 = call zeroext i8 @bm_vert_is_tag_edge_connect(%struct.BMesh* %8, %struct.BMVert* %11), !dbg !973
  %conv = zext i8 %call2 to i32, !dbg !973
  %cmp = icmp eq i32 %conv, 0, !dbg !974
  br i1 %cmp, label %if.then, label %if.end, !dbg !975

if.then:                                          ; preds = %for.body
  store i8 0, i8* %has_overlap, align 1, !dbg !976
  br label %finally, !dbg !978

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !979

for.inc:                                          ; preds = %if.end
  %12 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !980
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %12, i32 0, i32 0, !dbg !981
  %13 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !981
  store %struct.LinkData* %13, %struct.LinkData** %node, align 8, !dbg !982
  br label %for.cond, !dbg !983, !llvm.loop !984

for.end:                                          ; preds = %for.cond
  %14 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !986
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %14, i8 zeroext 1), !dbg !987
  %15 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !988
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %15, i8 zeroext 0), !dbg !989
  %16 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !990
  %first4 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %16, i32 0, i32 0, !dbg !992
  %17 = load i8*, i8** %first4, align 8, !dbg !992
  %18 = bitcast i8* %17 to %struct.LinkData*, !dbg !990
  store %struct.LinkData* %18, %struct.LinkData** %node, align 8, !dbg !993
  br label %for.cond5, !dbg !994

for.cond5:                                        ; preds = %for.inc15, %for.end
  %19 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !995
  %tobool6 = icmp ne %struct.LinkData* %19, null, !dbg !997
  br i1 %tobool6, label %for.body7, label %for.end17, !dbg !997

for.body7:                                        ; preds = %for.cond5
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !998
  %21 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1001
  %data8 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %21, i32 0, i32 2, !dbg !1002
  %22 = load i8*, i8** %data8, align 8, !dbg !1002
  %23 = bitcast i8* %22 to %struct.BMVert*, !dbg !1001
  %call9 = call zeroext i8 @bm_vert_is_tag_edge_connect(%struct.BMesh* %20, %struct.BMVert* %23), !dbg !1003
  %conv10 = zext i8 %call9 to i32, !dbg !1003
  %cmp11 = icmp eq i32 %conv10, 0, !dbg !1004
  br i1 %cmp11, label %if.then13, label %if.end14, !dbg !1005

if.then13:                                        ; preds = %for.body7
  store i8 0, i8* %has_overlap, align 1, !dbg !1006
  br label %finally, !dbg !1008

if.end14:                                         ; preds = %for.body7
  br label %for.inc15, !dbg !1009

for.inc15:                                        ; preds = %if.end14
  %24 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1010
  %next16 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %24, i32 0, i32 0, !dbg !1011
  %25 = load %struct.LinkData*, %struct.LinkData** %next16, align 8, !dbg !1011
  store %struct.LinkData* %25, %struct.LinkData** %node, align 8, !dbg !1012
  br label %for.cond5, !dbg !1013, !llvm.loop !1014

for.end17:                                        ; preds = %for.cond5
  br label %finally, !dbg !1015

finally:                                          ; preds = %for.end17, %if.then13, %if.then
  call void @llvm.dbg.label(metadata !1016), !dbg !1017
  %26 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1018
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %26, i8 zeroext 0), !dbg !1019
  %27 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1020
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %27, i8 zeroext 0), !dbg !1021
  %28 = load i8, i8* %has_overlap, align 1, !dbg !1022
  ret i8 %28, !dbg !1023
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.LoopPairStore* @bm_edgering_pair_store_create(%struct.BMesh* %bm, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b, i32 %interp_mode) #0 !dbg !1024 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %interp_mode.addr = alloca i32, align 4
  %lpair = alloca %struct.LoopPairStore*, align 8
  %len_a = alloca i32, align 4
  %len_b = alloca i32, align 4
  %e_arr_a_len = alloca i32, align 4
  %e_arr_b_len = alloca i32, align 4
  %e_arr_a = alloca %struct.BMEdge**, align 8
  %e_arr_b = alloca %struct.BMEdge**, align 8
  %i = alloca i32, align 4
  %el_store_pair = alloca [2 x %struct.BMEdgeLoopStore*], align 16
  %side_index = alloca i32, align 4
  %nors_pair = alloca [2 x [3 x float]*], align 16
  %nors_gh_pair = alloca [2 x %struct.GHash*], align 16
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  %lb = alloca %struct.ListBase*, align 8
  %nors_gh_iter = alloca %struct.GHash*, align 8
  %nor = alloca [3 x float]*, align 8
  %v_iter = alloca %struct.LinkData*, align 8
  %v = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1027, metadata !DIExpression()), !dbg !1028
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !1029, metadata !DIExpression()), !dbg !1030
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !1031, metadata !DIExpression()), !dbg !1032
  store i32 %interp_mode, i32* %interp_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interp_mode.addr, metadata !1033, metadata !DIExpression()), !dbg !1034
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore** %lpair, metadata !1035, metadata !DIExpression()), !dbg !1036
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1037
  %call = call i8* %0(i64 32, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.bm_edgering_pair_store_create, i64 0, i64 0)), !dbg !1037
  %1 = bitcast i8* %call to %struct.LoopPairStore*, !dbg !1037
  store %struct.LoopPairStore* %1, %struct.LoopPairStore** %lpair, align 8, !dbg !1036
  %2 = load i32, i32* %interp_mode.addr, align 4, !dbg !1038
  %cmp = icmp eq i32 %2, 2, !dbg !1040
  br i1 %cmp, label %if.then, label %if.end, !dbg !1041

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len_a, metadata !1042, metadata !DIExpression()), !dbg !1045
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1046
  %call1 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %3), !dbg !1047
  store i32 %call1, i32* %len_a, align 4, !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %len_b, metadata !1048, metadata !DIExpression()), !dbg !1049
  %4 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1050
  %call2 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %4), !dbg !1051
  store i32 %call2, i32* %len_b, align 4, !dbg !1049
  call void @llvm.dbg.declare(metadata i32* %e_arr_a_len, metadata !1052, metadata !DIExpression()), !dbg !1053
  %5 = load i32, i32* %len_a, align 4, !dbg !1054
  %6 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1055
  %call3 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %6), !dbg !1056
  %conv = zext i8 %call3 to i32, !dbg !1056
  %tobool = icmp ne i32 %conv, 0, !dbg !1056
  %7 = zext i1 %tobool to i64, !dbg !1056
  %cond = select i1 %tobool, i32 0, i32 1, !dbg !1056
  %sub = sub i32 %5, %cond, !dbg !1057
  store i32 %sub, i32* %e_arr_a_len, align 4, !dbg !1053
  call void @llvm.dbg.declare(metadata i32* %e_arr_b_len, metadata !1058, metadata !DIExpression()), !dbg !1059
  %8 = load i32, i32* %len_b, align 4, !dbg !1060
  %9 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1061
  %call4 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %9), !dbg !1062
  %conv5 = zext i8 %call4 to i32, !dbg !1062
  %tobool6 = icmp ne i32 %conv5, 0, !dbg !1062
  %10 = zext i1 %tobool6 to i64, !dbg !1062
  %cond7 = select i1 %tobool6, i32 0, i32 1, !dbg !1062
  %sub8 = sub i32 %8, %cond7, !dbg !1063
  store i32 %sub8, i32* %e_arr_b_len, align 4, !dbg !1059
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_arr_a, metadata !1064, metadata !DIExpression()), !dbg !1065
  %11 = load i32, i32* %e_arr_a_len, align 4, !dbg !1066
  %conv9 = zext i32 %11 to i64, !dbg !1066
  %mul = mul i64 8, %conv9, !dbg !1066
  %12 = alloca i8, i64 %mul, align 16, !dbg !1066
  %13 = bitcast i8* %12 to %struct.BMEdge**, !dbg !1066
  store %struct.BMEdge** %13, %struct.BMEdge*** %e_arr_a, align 8, !dbg !1065
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_arr_b, metadata !1067, metadata !DIExpression()), !dbg !1068
  %14 = load i32, i32* %e_arr_b_len, align 4, !dbg !1069
  %conv10 = zext i32 %14 to i64, !dbg !1069
  %mul11 = mul i64 8, %conv10, !dbg !1069
  %15 = alloca i8, i64 %mul11, align 16, !dbg !1069
  %16 = bitcast i8* %15 to %struct.BMEdge**, !dbg !1069
  store %struct.BMEdge** %16, %struct.BMEdge*** %e_arr_b, align 8, !dbg !1068
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1070, metadata !DIExpression()), !dbg !1071
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdgeLoopStore*]* %el_store_pair, metadata !1072, metadata !DIExpression()), !dbg !1076
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %el_store_pair, i64 0, i64 0, !dbg !1077
  %17 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1078
  store %struct.BMEdgeLoopStore* %17, %struct.BMEdgeLoopStore** %arrayinit.begin, align 8, !dbg !1077
  %arrayinit.element = getelementptr inbounds %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayinit.begin, i64 1, !dbg !1077
  %18 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1079
  store %struct.BMEdgeLoopStore* %18, %struct.BMEdgeLoopStore** %arrayinit.element, align 8, !dbg !1077
  call void @llvm.dbg.declare(metadata i32* %side_index, metadata !1080, metadata !DIExpression()), !dbg !1081
  call void @llvm.dbg.declare(metadata [2 x [3 x float]*]* %nors_pair, metadata !1082, metadata !DIExpression()), !dbg !1084
  call void @llvm.dbg.declare(metadata [2 x %struct.GHash*]* %nors_gh_pair, metadata !1085, metadata !DIExpression()), !dbg !1087
  %19 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1088
  %20 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr_a, align 8, !dbg !1089
  call void @BM_edgeloop_edges_get(%struct.BMEdgeLoopStore* %19, %struct.BMEdge** %20), !dbg !1090
  %21 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1091
  %22 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr_b, align 8, !dbg !1092
  call void @BM_edgeloop_edges_get(%struct.BMEdgeLoopStore* %21, %struct.BMEdge** %22), !dbg !1093
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1094
  %24 = load i32, i32* %len_a, align 4, !dbg !1095
  %conv12 = zext i32 %24 to i64, !dbg !1095
  %mul13 = mul i64 12, %conv12, !dbg !1096
  %call14 = call i8* %23(i64 %mul13, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.bm_edgering_pair_store_create, i64 0, i64 0)), !dbg !1094
  %25 = bitcast i8* %call14 to [3 x float]*, !dbg !1094
  %26 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1097
  %nors_a = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %26, i32 0, i32 0, !dbg !1098
  store [3 x float]* %25, [3 x float]** %nors_a, align 8, !dbg !1099
  %27 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1100
  %28 = load i32, i32* %len_b, align 4, !dbg !1101
  %conv15 = zext i32 %28 to i64, !dbg !1101
  %mul16 = mul i64 12, %conv15, !dbg !1102
  %call17 = call i8* %27(i64 %mul16, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.bm_edgering_pair_store_create, i64 0, i64 0)), !dbg !1100
  %29 = bitcast i8* %call17 to [3 x float]*, !dbg !1100
  %30 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1103
  %nors_b = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %30, i32 0, i32 1, !dbg !1104
  store [3 x float]* %29, [3 x float]** %nors_b, align 8, !dbg !1105
  %31 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1106
  %nors_a18 = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %31, i32 0, i32 0, !dbg !1107
  %32 = load [3 x float]*, [3 x float]** %nors_a18, align 8, !dbg !1107
  %arrayidx = getelementptr inbounds [2 x [3 x float]*], [2 x [3 x float]*]* %nors_pair, i64 0, i64 0, !dbg !1108
  store [3 x float]* %32, [3 x float]** %arrayidx, align 16, !dbg !1109
  %33 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1110
  %nors_b19 = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %33, i32 0, i32 1, !dbg !1111
  %34 = load [3 x float]*, [3 x float]** %nors_b19, align 8, !dbg !1111
  %arrayidx20 = getelementptr inbounds [2 x [3 x float]*], [2 x [3 x float]*]* %nors_pair, i64 0, i64 1, !dbg !1112
  store [3 x float]* %34, [3 x float]** %arrayidx20, align 8, !dbg !1113
  %call21 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.bm_edgering_pair_store_create, i64 0, i64 0)), !dbg !1114
  %35 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1115
  %nors_gh_a = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %35, i32 0, i32 2, !dbg !1116
  store %struct.GHash* %call21, %struct.GHash** %nors_gh_a, align 8, !dbg !1117
  %call22 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @__func__.bm_edgering_pair_store_create, i64 0, i64 0)), !dbg !1118
  %36 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1119
  %nors_gh_b = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %36, i32 0, i32 3, !dbg !1120
  store %struct.GHash* %call22, %struct.GHash** %nors_gh_b, align 8, !dbg !1121
  %37 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1122
  %nors_gh_a23 = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %37, i32 0, i32 2, !dbg !1123
  %38 = load %struct.GHash*, %struct.GHash** %nors_gh_a23, align 8, !dbg !1123
  %arrayidx24 = getelementptr inbounds [2 x %struct.GHash*], [2 x %struct.GHash*]* %nors_gh_pair, i64 0, i64 0, !dbg !1124
  store %struct.GHash* %38, %struct.GHash** %arrayidx24, align 16, !dbg !1125
  %39 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1126
  %nors_gh_b25 = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %39, i32 0, i32 3, !dbg !1127
  %40 = load %struct.GHash*, %struct.GHash** %nors_gh_b25, align 8, !dbg !1127
  %arrayidx26 = getelementptr inbounds [2 x %struct.GHash*], [2 x %struct.GHash*]* %nors_gh_pair, i64 0, i64 1, !dbg !1128
  store %struct.GHash* %40, %struct.GHash** %arrayidx26, align 8, !dbg !1129
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1130
  %42 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1131
  call void @bmo_edgeloop_vert_tag(%struct.BMesh* %41, %struct.BMEdgeLoopStore* %42, i16 signext 1, i8 zeroext 1), !dbg !1132
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1133
  %44 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1134
  call void @bmo_edgeloop_vert_tag(%struct.BMesh* %43, %struct.BMEdgeLoopStore* %44, i16 signext 1, i8 zeroext 1), !dbg !1135
  %45 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1136
  %46 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr_a, align 8, !dbg !1137
  %47 = load i32, i32* %e_arr_a_len, align 4, !dbg !1138
  call void @bm_faces_share_tag_flush(%struct.BMesh* %45, %struct.BMEdge** %46, i32 %47), !dbg !1139
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1140
  %49 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr_b, align 8, !dbg !1141
  %50 = load i32, i32* %e_arr_b_len, align 4, !dbg !1142
  call void @bm_faces_share_tag_flush(%struct.BMesh* %48, %struct.BMEdge** %49, i32 %50), !dbg !1143
  store i32 0, i32* %side_index, align 4, !dbg !1144
  br label %for.cond, !dbg !1146

for.cond:                                         ; preds = %for.inc41, %if.then
  %51 = load i32, i32* %side_index, align 4, !dbg !1147
  %cmp27 = icmp ult i32 %51, 2, !dbg !1149
  br i1 %cmp27, label %for.body, label %for.end43, !dbg !1150

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1151, metadata !DIExpression()), !dbg !1153
  %52 = load i32, i32* %side_index, align 4, !dbg !1154
  %idxprom = zext i32 %52 to i64, !dbg !1155
  %arrayidx29 = getelementptr inbounds [2 x %struct.BMEdgeLoopStore*], [2 x %struct.BMEdgeLoopStore*]* %el_store_pair, i64 0, i64 %idxprom, !dbg !1155
  %53 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %arrayidx29, align 8, !dbg !1155
  store %struct.BMEdgeLoopStore* %53, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1153
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb, metadata !1156, metadata !DIExpression()), !dbg !1157
  %54 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1158
  %call30 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %54), !dbg !1159
  store %struct.ListBase* %call30, %struct.ListBase** %lb, align 8, !dbg !1157
  call void @llvm.dbg.declare(metadata %struct.GHash** %nors_gh_iter, metadata !1160, metadata !DIExpression()), !dbg !1161
  %55 = load i32, i32* %side_index, align 4, !dbg !1162
  %idxprom31 = zext i32 %55 to i64, !dbg !1163
  %arrayidx32 = getelementptr inbounds [2 x %struct.GHash*], [2 x %struct.GHash*]* %nors_gh_pair, i64 0, i64 %idxprom31, !dbg !1163
  %56 = load %struct.GHash*, %struct.GHash** %arrayidx32, align 8, !dbg !1163
  store %struct.GHash* %56, %struct.GHash** %nors_gh_iter, align 8, !dbg !1161
  call void @llvm.dbg.declare(metadata [3 x float]** %nor, metadata !1164, metadata !DIExpression()), !dbg !1165
  %57 = load i32, i32* %side_index, align 4, !dbg !1166
  %idxprom33 = zext i32 %57 to i64, !dbg !1167
  %arrayidx34 = getelementptr inbounds [2 x [3 x float]*], [2 x [3 x float]*]* %nors_pair, i64 0, i64 %idxprom33, !dbg !1167
  %58 = load [3 x float]*, [3 x float]** %arrayidx34, align 8, !dbg !1167
  store [3 x float]* %58, [3 x float]** %nor, align 8, !dbg !1165
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter, metadata !1168, metadata !DIExpression()), !dbg !1169
  %59 = load %struct.ListBase*, %struct.ListBase** %lb, align 8, !dbg !1170
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %59, i32 0, i32 0, !dbg !1172
  %60 = load i8*, i8** %first, align 8, !dbg !1172
  %61 = bitcast i8* %60 to %struct.LinkData*, !dbg !1170
  store %struct.LinkData* %61, %struct.LinkData** %v_iter, align 8, !dbg !1173
  store i32 0, i32* %i, align 4, !dbg !1174
  br label %for.cond35, !dbg !1175

for.cond35:                                       ; preds = %for.inc, %for.body
  %62 = load %struct.LinkData*, %struct.LinkData** %v_iter, align 8, !dbg !1176
  %tobool36 = icmp ne %struct.LinkData* %62, null, !dbg !1178
  br i1 %tobool36, label %for.body37, label %for.end, !dbg !1178

for.body37:                                       ; preds = %for.cond35
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1179, metadata !DIExpression()), !dbg !1181
  %63 = load %struct.LinkData*, %struct.LinkData** %v_iter, align 8, !dbg !1182
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %63, i32 0, i32 2, !dbg !1183
  %64 = load i8*, i8** %data, align 8, !dbg !1183
  %65 = bitcast i8* %64 to %struct.BMVert*, !dbg !1182
  store %struct.BMVert* %65, %struct.BMVert** %v, align 8, !dbg !1181
  %66 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1184
  %67 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1185
  %68 = load [3 x float]*, [3 x float]** %nor, align 8, !dbg !1186
  %69 = load i32, i32* %i, align 4, !dbg !1187
  %idxprom38 = zext i32 %69 to i64, !dbg !1186
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 %idxprom38, !dbg !1186
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 0, !dbg !1186
  call void @bm_vert_calc_surface_tangent(%struct.BMesh* %66, %struct.BMVert* %67, float* %arraydecay), !dbg !1188
  %70 = load %struct.GHash*, %struct.GHash** %nors_gh_iter, align 8, !dbg !1189
  %71 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1190
  %72 = bitcast %struct.BMVert* %71 to i8*, !dbg !1190
  %73 = load i32, i32* %i, align 4, !dbg !1191
  %conv40 = zext i32 %73 to i64, !dbg !1191
  %74 = inttoptr i64 %conv40 to i8*, !dbg !1191
  call void @BLI_ghash_insert(%struct.GHash* %70, i8* %72, i8* %74), !dbg !1192
  br label %for.inc, !dbg !1193

for.inc:                                          ; preds = %for.body37
  %75 = load %struct.LinkData*, %struct.LinkData** %v_iter, align 8, !dbg !1194
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %75, i32 0, i32 0, !dbg !1195
  %76 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1195
  store %struct.LinkData* %76, %struct.LinkData** %v_iter, align 8, !dbg !1196
  %77 = load i32, i32* %i, align 4, !dbg !1197
  %inc = add i32 %77, 1, !dbg !1197
  store i32 %inc, i32* %i, align 4, !dbg !1197
  br label %for.cond35, !dbg !1198, !llvm.loop !1199

for.end:                                          ; preds = %for.cond35
  br label %for.inc41, !dbg !1201

for.inc41:                                        ; preds = %for.end
  %78 = load i32, i32* %side_index, align 4, !dbg !1202
  %inc42 = add i32 %78, 1, !dbg !1202
  store i32 %inc42, i32* %side_index, align 4, !dbg !1202
  br label %for.cond, !dbg !1203, !llvm.loop !1204

for.end43:                                        ; preds = %for.cond
  %79 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1206
  %80 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1207
  call void @bmo_edgeloop_vert_tag(%struct.BMesh* %79, %struct.BMEdgeLoopStore* %80, i16 signext 1, i8 zeroext 0), !dbg !1208
  %81 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1209
  %82 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1210
  call void @bmo_edgeloop_vert_tag(%struct.BMesh* %81, %struct.BMEdgeLoopStore* %82, i16 signext 1, i8 zeroext 0), !dbg !1211
  %83 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1212
  %84 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr_a, align 8, !dbg !1213
  %85 = load i32, i32* %e_arr_a_len, align 4, !dbg !1214
  call void @bm_faces_share_tag_clear(%struct.BMesh* %83, %struct.BMEdge** %84, i32 %85), !dbg !1215
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1216
  %87 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr_b, align 8, !dbg !1217
  %88 = load i32, i32* %e_arr_b_len, align 4, !dbg !1218
  call void @bm_faces_share_tag_clear(%struct.BMesh* %86, %struct.BMEdge** %87, i32 %88), !dbg !1219
  br label %if.end, !dbg !1220

if.end:                                           ; preds = %for.end43, %entry
  %89 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair, align 8, !dbg !1221
  ret %struct.LoopPairStore* %89, !dbg !1222
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edgering_pair_ringsubd(%struct.BMesh* %bm, %struct.LoopPairStore* %lpair, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b, i32 %interp_mode, i32 %cuts, float %smooth, float* %falloff_cache) #0 !dbg !1223 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %lpair.addr = alloca %struct.LoopPairStore*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %interp_mode.addr = alloca i32, align 4
  %cuts.addr = alloca i32, align 4
  %smooth.addr = alloca float, align 4
  %falloff_cache.addr = alloca float*, align 8
  %eloops_ring = alloca %struct.ListBase, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  store %struct.LoopPairStore* %lpair, %struct.LoopPairStore** %lpair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore** %lpair.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  store i32 %interp_mode, i32* %interp_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interp_mode.addr, metadata !1235, metadata !DIExpression()), !dbg !1236
  store i32 %cuts, i32* %cuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cuts.addr, metadata !1237, metadata !DIExpression()), !dbg !1238
  store float %smooth, float* %smooth.addr, align 4
  call void @llvm.dbg.declare(metadata float* %smooth.addr, metadata !1239, metadata !DIExpression()), !dbg !1240
  store float* %falloff_cache, float** %falloff_cache.addr, align 8
  call void @llvm.dbg.declare(metadata float** %falloff_cache.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  call void @llvm.dbg.declare(metadata %struct.ListBase* %eloops_ring, metadata !1243, metadata !DIExpression()), !dbg !1244
  %0 = bitcast %struct.ListBase* %eloops_ring to i8*, !dbg !1244
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 16, i1 false), !dbg !1244
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1245
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1246
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1247
  call void @bm_edgering_pair_order(%struct.BMesh* %1, %struct.BMEdgeLoopStore* %2, %struct.BMEdgeLoopStore* %3), !dbg !1248
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1249
  %5 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1250
  %6 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1251
  %7 = load i32, i32* %cuts.addr, align 4, !dbg !1252
  call void @bm_edgering_pair_subdiv(%struct.BMesh* %4, %struct.BMEdgeLoopStore* %5, %struct.BMEdgeLoopStore* %6, %struct.ListBase* %eloops_ring, i32 %7), !dbg !1253
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1254
  %9 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !1255
  %10 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !1256
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !1257
  %12 = load i32, i32* %interp_mode.addr, align 4, !dbg !1258
  %13 = load i32, i32* %cuts.addr, align 4, !dbg !1259
  %14 = load float, float* %smooth.addr, align 4, !dbg !1260
  %15 = load float*, float** %falloff_cache.addr, align 8, !dbg !1261
  call void @bm_edgering_pair_interpolate(%struct.BMesh* %8, %struct.LoopPairStore* %9, %struct.BMEdgeLoopStore* %10, %struct.BMEdgeLoopStore* %11, %struct.ListBase* %eloops_ring, i32 %12, i32 %13, float %14, float* %15), !dbg !1262
  call void @BM_mesh_edgeloops_free(%struct.ListBase* %eloops_ring), !dbg !1263
  ret void, !dbg !1264
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edgering_pair_store_free(%struct.LoopPairStore* %lpair, i32 %interp_mode) #0 !dbg !1265 {
entry:
  %lpair.addr = alloca %struct.LoopPairStore*, align 8
  %interp_mode.addr = alloca i32, align 4
  store %struct.LoopPairStore* %lpair, %struct.LoopPairStore** %lpair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore** %lpair.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  store i32 %interp_mode, i32* %interp_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interp_mode.addr, metadata !1270, metadata !DIExpression()), !dbg !1271
  %0 = load i32, i32* %interp_mode.addr, align 4, !dbg !1272
  %cmp = icmp eq i32 %0, 2, !dbg !1274
  br i1 %cmp, label %if.then, label %if.end, !dbg !1275

if.then:                                          ; preds = %entry
  %1 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1276
  %2 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !1278
  %nors_a = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %2, i32 0, i32 0, !dbg !1279
  %3 = load [3 x float]*, [3 x float]** %nors_a, align 8, !dbg !1279
  %4 = bitcast [3 x float]* %3 to i8*, !dbg !1278
  call void %1(i8* %4), !dbg !1276
  %5 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1280
  %6 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !1281
  %nors_b = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %6, i32 0, i32 1, !dbg !1282
  %7 = load [3 x float]*, [3 x float]** %nors_b, align 8, !dbg !1282
  %8 = bitcast [3 x float]* %7 to i8*, !dbg !1281
  call void %5(i8* %8), !dbg !1280
  %9 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !1283
  %nors_gh_a = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %9, i32 0, i32 2, !dbg !1284
  %10 = load %struct.GHash*, %struct.GHash** %nors_gh_a, align 8, !dbg !1284
  call void @BLI_ghash_free(%struct.GHash* %10, void (i8*)* null, void (i8*)* null), !dbg !1285
  %11 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !1286
  %nors_gh_b = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %11, i32 0, i32 3, !dbg !1287
  %12 = load %struct.GHash*, %struct.GHash** %nors_gh_b, align 8, !dbg !1287
  call void @BLI_ghash_free(%struct.GHash* %12, void (i8*)* null, void (i8*)* null), !dbg !1288
  br label %if.end, !dbg !1289

if.end:                                           ; preds = %if.then, %entry
  %13 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1290
  %14 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !1291
  %15 = bitcast %struct.LoopPairStore* %14 to i8*, !dbg !1291
  call void %13(i8* %15), !dbg !1290
  ret void, !dbg !1292
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.GSet* @bm_edgering_pair_calc(%struct.BMesh* %bm, %struct.ListBase* %eloops_rim) #0 !dbg !1293 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %eloops_rim.addr = alloca %struct.ListBase*, align 8
  %eloop_pair_gs = alloca %struct.GSet*, align 8
  %vert_eloop_gh = alloca %struct.GHash*, align 8
  %el_store = alloca %struct.BMEdgeLoopStore*, align 8
  %node = alloca %struct.LinkData*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v = alloca %struct.BMVert*, align 8
  %el_store_other = alloca %struct.BMEdgeLoopStore*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %pair_test = alloca %struct.GHashPair, align 8
  %sw_ap = alloca i8*, align 8
  %pair = alloca %struct.GHashPair*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store %struct.ListBase* %eloops_rim, %struct.ListBase** %eloops_rim.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops_rim.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  call void @llvm.dbg.declare(metadata %struct.GSet** %eloop_pair_gs, metadata !1300, metadata !DIExpression()), !dbg !1301
  %call = call %struct.GSet* @BLI_gset_pair_new(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bm_edgering_pair_calc, i64 0, i64 0)), !dbg !1302
  store %struct.GSet* %call, %struct.GSet** %eloop_pair_gs, align 8, !dbg !1301
  call void @llvm.dbg.declare(metadata %struct.GHash** %vert_eloop_gh, metadata !1303, metadata !DIExpression()), !dbg !1304
  %call1 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bm_edgering_pair_calc, i64 0, i64 0)), !dbg !1305
  store %struct.GHash* %call1, %struct.GHash** %vert_eloop_gh, align 8, !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store, metadata !1306, metadata !DIExpression()), !dbg !1307
  %0 = load %struct.ListBase*, %struct.ListBase** %eloops_rim.addr, align 8, !dbg !1308
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1310
  %1 = load i8*, i8** %first, align 8, !dbg !1310
  %2 = bitcast i8* %1 to %struct.BMEdgeLoopStore*, !dbg !1308
  store %struct.BMEdgeLoopStore* %2, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1311
  br label %for.cond, !dbg !1312

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1313
  %tobool = icmp ne %struct.BMEdgeLoopStore* %3, null, !dbg !1315
  br i1 %tobool, label %for.body, label %for.end, !dbg !1315

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !1316, metadata !DIExpression()), !dbg !1318
  %4 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1319
  %call2 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %4), !dbg !1320
  %first3 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call2, i32 0, i32 0, !dbg !1321
  %5 = load i8*, i8** %first3, align 8, !dbg !1321
  %6 = bitcast i8* %5 to %struct.LinkData*, !dbg !1320
  store %struct.LinkData* %6, %struct.LinkData** %node, align 8, !dbg !1318
  br label %do.body, !dbg !1322

do.body:                                          ; preds = %do.cond, %for.body
  %7 = load %struct.GHash*, %struct.GHash** %vert_eloop_gh, align 8, !dbg !1323
  %8 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1325
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %8, i32 0, i32 2, !dbg !1326
  %9 = load i8*, i8** %data, align 8, !dbg !1326
  %10 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1327
  %11 = bitcast %struct.BMEdgeLoopStore* %10 to i8*, !dbg !1327
  call void @BLI_ghash_insert(%struct.GHash* %7, i8* %9, i8* %11), !dbg !1328
  br label %do.cond, !dbg !1329

do.cond:                                          ; preds = %do.body
  %12 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1330
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %12, i32 0, i32 0, !dbg !1331
  %13 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1331
  store %struct.LinkData* %13, %struct.LinkData** %node, align 8, !dbg !1332
  %tobool4 = icmp ne %struct.LinkData* %13, null, !dbg !1329
  br i1 %tobool4, label %do.body, label %do.end, !dbg !1329, !llvm.loop !1333

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !1335

for.inc:                                          ; preds = %do.end
  %14 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1336
  %15 = bitcast %struct.BMEdgeLoopStore* %14 to %struct.LinkData*, !dbg !1336
  %next5 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %15, i32 0, i32 0, !dbg !1336
  %16 = load %struct.LinkData*, %struct.LinkData** %next5, align 8, !dbg !1336
  %17 = bitcast %struct.LinkData* %16 to %struct.BMEdgeLoopStore*, !dbg !1336
  store %struct.BMEdgeLoopStore* %17, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1337
  br label %for.cond, !dbg !1338, !llvm.loop !1339

for.end:                                          ; preds = %for.cond
  %18 = load %struct.ListBase*, %struct.ListBase** %eloops_rim.addr, align 8, !dbg !1341
  %first6 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %18, i32 0, i32 0, !dbg !1343
  %19 = load i8*, i8** %first6, align 8, !dbg !1343
  %20 = bitcast i8* %19 to %struct.BMEdgeLoopStore*, !dbg !1341
  store %struct.BMEdgeLoopStore* %20, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1344
  br label %for.cond7, !dbg !1345

for.cond7:                                        ; preds = %for.inc43, %for.end
  %21 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1346
  %tobool8 = icmp ne %struct.BMEdgeLoopStore* %21, null, !dbg !1348
  br i1 %tobool8, label %for.body9, label %for.end45, !dbg !1348

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1349, metadata !DIExpression()), !dbg !1351
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1352, metadata !DIExpression()), !dbg !1353
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1354, metadata !DIExpression()), !dbg !1355
  %22 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1356
  %call10 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %22), !dbg !1357
  %first11 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call10, i32 0, i32 0, !dbg !1358
  %23 = load i8*, i8** %first11, align 8, !dbg !1358
  %24 = bitcast i8* %23 to %struct.LinkData*, !dbg !1359
  %data12 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %24, i32 0, i32 2, !dbg !1360
  %25 = load i8*, i8** %data12, align 8, !dbg !1360
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1361
  store %struct.BMVert* %26, %struct.BMVert** %v, align 8, !dbg !1355
  %27 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1362
  %28 = bitcast %struct.BMVert* %27 to i8*, !dbg !1362
  %call13 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %28), !dbg !1362
  %29 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !1362
  store %struct.BMEdge* %29, %struct.BMEdge** %e, align 8, !dbg !1362
  br label %for.cond14, !dbg !1362

for.cond14:                                       ; preds = %for.inc40, %for.body9
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1364
  %tobool15 = icmp ne %struct.BMEdge* %30, null, !dbg !1362
  br i1 %tobool15, label %for.body16, label %for.end42, !dbg !1362

for.body16:                                       ; preds = %for.cond14
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1366
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1366
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 1, !dbg !1366
  %33 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1366
  %call17 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %31, %struct.BMFlagLayer* %33, i16 signext 1), !dbg !1366
  %tobool18 = icmp ne i16 %call17, 0, !dbg !1366
  br i1 %tobool18, label %if.then, label %if.end39, !dbg !1369

if.then:                                          ; preds = %for.body16
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_other, metadata !1370, metadata !DIExpression()), !dbg !1372
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !1373, metadata !DIExpression()), !dbg !1374
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1375
  %35 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1376
  %call19 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %34, %struct.BMVert* %35), !dbg !1377
  store %struct.BMVert* %call19, %struct.BMVert** %v_other, align 8, !dbg !1374
  call void @llvm.dbg.declare(metadata %struct.GHashPair* %pair_test, metadata !1378, metadata !DIExpression()), !dbg !1379
  %36 = load %struct.GHash*, %struct.GHash** %vert_eloop_gh, align 8, !dbg !1380
  %37 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1381
  %38 = bitcast %struct.BMVert* %37 to i8*, !dbg !1381
  %call20 = call i8* @BLI_ghash_lookup(%struct.GHash* %36, i8* %38), !dbg !1382
  %39 = bitcast i8* %call20 to %struct.BMEdgeLoopStore*, !dbg !1382
  store %struct.BMEdgeLoopStore* %39, %struct.BMEdgeLoopStore** %el_store_other, align 8, !dbg !1383
  %40 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_other, align 8, !dbg !1384
  %tobool21 = icmp ne %struct.BMEdgeLoopStore* %40, null, !dbg !1384
  br i1 %tobool21, label %if.then22, label %if.end38, !dbg !1386

if.then22:                                        ; preds = %if.then
  %41 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1387
  %42 = bitcast %struct.BMEdgeLoopStore* %41 to i8*, !dbg !1387
  %first23 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 0, !dbg !1389
  store i8* %42, i8** %first23, align 8, !dbg !1390
  %43 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_other, align 8, !dbg !1391
  %44 = bitcast %struct.BMEdgeLoopStore* %43 to i8*, !dbg !1391
  %second = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 1, !dbg !1392
  store i8* %44, i8** %second, align 8, !dbg !1393
  %first24 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 0, !dbg !1394
  %45 = load i8*, i8** %first24, align 8, !dbg !1394
  %second25 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 1, !dbg !1396
  %46 = load i8*, i8** %second25, align 8, !dbg !1396
  %cmp = icmp ugt i8* %45, %46, !dbg !1397
  br i1 %cmp, label %if.then26, label %if.end, !dbg !1398

if.then26:                                        ; preds = %if.then22
  call void @llvm.dbg.declare(metadata i8** %sw_ap, metadata !1399, metadata !DIExpression()), !dbg !1401
  %first27 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 0, !dbg !1401
  %47 = load i8*, i8** %first27, align 8, !dbg !1401
  store i8* %47, i8** %sw_ap, align 8, !dbg !1401
  %second28 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 1, !dbg !1401
  %48 = load i8*, i8** %second28, align 8, !dbg !1401
  %first29 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 0, !dbg !1401
  store i8* %48, i8** %first29, align 8, !dbg !1401
  %49 = load i8*, i8** %sw_ap, align 8, !dbg !1401
  %second30 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 1, !dbg !1401
  store i8* %49, i8** %second30, align 8, !dbg !1401
  br label %if.end, !dbg !1401

if.end:                                           ; preds = %if.then26, %if.then22
  %50 = load %struct.GSet*, %struct.GSet** %eloop_pair_gs, align 8, !dbg !1402
  %51 = bitcast %struct.GHashPair* %pair_test to i8*, !dbg !1404
  %call31 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %50, i8* %51), !dbg !1405
  %tobool32 = icmp ne i8 %call31, 0, !dbg !1405
  br i1 %tobool32, label %if.end37, label %if.then33, !dbg !1406

if.then33:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.GHashPair** %pair, metadata !1407, metadata !DIExpression()), !dbg !1409
  %first34 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 0, !dbg !1410
  %52 = load i8*, i8** %first34, align 8, !dbg !1410
  %second35 = getelementptr inbounds %struct.GHashPair, %struct.GHashPair* %pair_test, i32 0, i32 1, !dbg !1411
  %53 = load i8*, i8** %second35, align 8, !dbg !1411
  %call36 = call %struct.GHashPair* @BLI_ghashutil_pairalloc(i8* %52, i8* %53), !dbg !1412
  store %struct.GHashPair* %call36, %struct.GHashPair** %pair, align 8, !dbg !1409
  %54 = load %struct.GSet*, %struct.GSet** %eloop_pair_gs, align 8, !dbg !1413
  %55 = load %struct.GHashPair*, %struct.GHashPair** %pair, align 8, !dbg !1414
  %56 = bitcast %struct.GHashPair* %55 to i8*, !dbg !1414
  call void @BLI_gset_insert(%struct.GSet* %54, i8* %56), !dbg !1415
  br label %if.end37, !dbg !1416

if.end37:                                         ; preds = %if.then33, %if.end
  br label %if.end38, !dbg !1417

if.end38:                                         ; preds = %if.end37, %if.then
  br label %if.end39, !dbg !1418

if.end39:                                         ; preds = %if.end38, %for.body16
  br label %for.inc40, !dbg !1419

for.inc40:                                        ; preds = %if.end39
  %call41 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1364
  %57 = bitcast i8* %call41 to %struct.BMEdge*, !dbg !1364
  store %struct.BMEdge* %57, %struct.BMEdge** %e, align 8, !dbg !1364
  br label %for.cond14, !dbg !1364, !llvm.loop !1420

for.end42:                                        ; preds = %for.cond14
  br label %for.inc43, !dbg !1422

for.inc43:                                        ; preds = %for.end42
  %58 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1423
  %59 = bitcast %struct.BMEdgeLoopStore* %58 to %struct.LinkData*, !dbg !1423
  %next44 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %59, i32 0, i32 0, !dbg !1423
  %60 = load %struct.LinkData*, %struct.LinkData** %next44, align 8, !dbg !1423
  %61 = bitcast %struct.LinkData* %60 to %struct.BMEdgeLoopStore*, !dbg !1423
  store %struct.BMEdgeLoopStore* %61, %struct.BMEdgeLoopStore** %el_store, align 8, !dbg !1424
  br label %for.cond7, !dbg !1425, !llvm.loop !1426

for.end45:                                        ; preds = %for.cond7
  %62 = load %struct.GHash*, %struct.GHash** %vert_eloop_gh, align 8, !dbg !1428
  call void @BLI_ghash_free(%struct.GHash* %62, void (i8*)* null, void (i8*)* null), !dbg !1429
  %63 = load %struct.GSet*, %struct.GSet** %eloop_pair_gs, align 8, !dbg !1430
  %call46 = call i32 @BLI_gset_size(%struct.GSet* %63), !dbg !1432
  %cmp47 = icmp eq i32 %call46, 0, !dbg !1433
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !1434

if.then48:                                        ; preds = %for.end45
  %64 = load %struct.GSet*, %struct.GSet** %eloop_pair_gs, align 8, !dbg !1435
  call void @BLI_gset_free(%struct.GSet* %64, void (i8*)* null), !dbg !1437
  store %struct.GSet* null, %struct.GSet** %eloop_pair_gs, align 8, !dbg !1438
  br label %if.end49, !dbg !1439

if.end49:                                         ; preds = %if.then48, %for.end45
  %65 = load %struct.GSet*, %struct.GSet** %eloop_pair_gs, align 8, !dbg !1440
  ret %struct.GSet* %65, !dbg !1441
}

declare dso_local i32 @BLI_gset_size(%struct.GSet*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_init(%struct.GSetIterator* %gsi, %struct.GSet* %gs) #0 !dbg !1442 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  %gs.addr = alloca %struct.GSet*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !1450
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !1451
  %2 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !1452
  %3 = bitcast %struct.GSet* %2 to %struct.GHash*, !dbg !1453
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %1, %struct.GHash* %3), !dbg !1454
  ret void, !dbg !1455
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gsi) #0 !dbg !1456 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !1461
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !1462
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !1463
  ret i8 %call, !dbg !1464
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gsi) #0 !dbg !1465 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !1470
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !1471
  %call = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %1), !dbg !1472
  ret i8* %call, !dbg !1473
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_step(%struct.GSetIterator* %gsi) #0 !dbg !1474 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !1479
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !1480
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %1), !dbg !1481
  ret void, !dbg !1482
}

declare dso_local void @BLI_gset_free(%struct.GSet*, void (i8*)*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local void @BM_mesh_edgeloops_free(%struct.ListBase*) #3

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1483 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1494
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1495
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1496
  store i8 %0, i8* %itype1, align 4, !dbg !1497
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1498
  %conv = zext i8 %2 to i32, !dbg !1499
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
  ], !dbg !1500

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1501
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1503
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1504
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1505
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1506
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1507
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1508
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1509
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1509
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1510
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1511
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1512
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1513
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1514
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1515
  br label %sw.epilog, !dbg !1516

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1517
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1518
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1519
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1520
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1521
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1522
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1523
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1524
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1524
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1525
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1526
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1527
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1528
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1529
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1530
  br label %sw.epilog, !dbg !1531

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1532
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1533
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1534
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1535
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1536
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1537
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1538
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1539
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1539
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1540
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1541
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1542
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1543
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1544
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1545
  br label %sw.epilog, !dbg !1546

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1547
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1548
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1549
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1550
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1551
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1552
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1553
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1554
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1555
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1556
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1557
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1558
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1559
  br label %sw.epilog, !dbg !1560

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1561
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1562
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1563
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1564
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1565
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1566
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1567
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1568
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1569
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1570
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1571
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1572
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1573
  br label %sw.epilog, !dbg !1574

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1575
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1576
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1577
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1578
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1579
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1580
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1581
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1582
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1583
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1584
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1585
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1586
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1587
  br label %sw.epilog, !dbg !1588

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1589
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1590
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1591
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1592
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1593
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1594
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1595
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1596
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1597
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1598
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1599
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1600
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1601
  br label %sw.epilog, !dbg !1602

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1603
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1604
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1605
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1606
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1607
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1608
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1609
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1610
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1611
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1612
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !1613
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1614
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1615
  br label %sw.epilog, !dbg !1616

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1617
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1618
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1619
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1620
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1621
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1622
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1623
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1624
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1625
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1626
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1627
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1628
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1629
  br label %sw.epilog, !dbg !1630

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1631
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1632
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1633
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1634
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1635
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1636
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1637
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1638
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1639
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1640
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1641
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1642
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1643
  br label %sw.epilog, !dbg !1644

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1645
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1646
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1647
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1648
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1649
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1650
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1651
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1652
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1653
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1654
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1655
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1656
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1657
  br label %sw.epilog, !dbg !1658

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1659
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1660
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1661
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1662
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1663
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1664
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1665
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1666
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1667
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1668
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1669
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1670
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1671
  br label %sw.epilog, !dbg !1672

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1673
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1674
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1675
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1676
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1677
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1678
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1679
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1680
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1681
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1682
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1683
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1684
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1685
  br label %sw.epilog, !dbg !1686

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1687
  br label %return, !dbg !1687

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1688
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1689
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1689
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1690
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1690
  call void %69(i8* %71), !dbg !1688
  store i8 1, i8* %retval, align 1, !dbg !1691
  br label %return, !dbg !1691

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1692
  ret i8 %72, !dbg !1692
}

declare dso_local void @bmiter__elem_of_mesh_begin(%struct.BMIter__elem_of_mesh*) #3

declare dso_local i8* @bmiter__elem_of_mesh_step(%struct.BMIter__elem_of_mesh*) #3

declare dso_local void @bmiter__edge_of_vert_begin(%struct.BMIter__edge_of_vert*) #3

declare dso_local i8* @bmiter__edge_of_vert_step(%struct.BMIter__edge_of_vert*) #3

declare dso_local void @bmiter__face_of_vert_begin(%struct.BMIter__face_of_vert*) #3

declare dso_local i8* @bmiter__face_of_vert_step(%struct.BMIter__face_of_vert*) #3

declare dso_local void @bmiter__loop_of_vert_begin(%struct.BMIter__loop_of_vert*) #3

declare dso_local i8* @bmiter__loop_of_vert_step(%struct.BMIter__loop_of_vert*) #3

declare dso_local void @bmiter__vert_of_edge_begin(%struct.BMIter__vert_of_edge*) #3

declare dso_local i8* @bmiter__vert_of_edge_step(%struct.BMIter__vert_of_edge*) #3

declare dso_local void @bmiter__face_of_edge_begin(%struct.BMIter__face_of_edge*) #3

declare dso_local i8* @bmiter__face_of_edge_step(%struct.BMIter__face_of_edge*) #3

declare dso_local void @bmiter__vert_of_face_begin(%struct.BMIter__vert_of_face*) #3

declare dso_local i8* @bmiter__vert_of_face_step(%struct.BMIter__vert_of_face*) #3

declare dso_local void @bmiter__edge_of_face_begin(%struct.BMIter__edge_of_face*) #3

declare dso_local i8* @bmiter__edge_of_face_step(%struct.BMIter__edge_of_face*) #3

declare dso_local void @bmiter__loop_of_face_begin(%struct.BMIter__loop_of_face*) #3

declare dso_local i8* @bmiter__loop_of_face_step(%struct.BMIter__loop_of_face*) #3

declare dso_local void @bmiter__loop_of_loop_begin(%struct.BMIter__loop_of_loop*) #3

declare dso_local i8* @bmiter__loop_of_loop_step(%struct.BMIter__loop_of_loop*) #3

declare dso_local void @bmiter__loop_of_edge_begin(%struct.BMIter__loop_of_edge*) #3

declare dso_local i8* @bmiter__loop_of_edge_step(%struct.BMIter__loop_of_edge*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bmo_elem_flag_test_bool(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1693 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1700, metadata !DIExpression()), !dbg !1701
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1702
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1703
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !1704
  %2 = load i32, i32* %stackdepth, align 8, !dbg !1704
  %sub = sub nsw i32 %2, 1, !dbg !1705
  %idxprom = sext i32 %sub to i64, !dbg !1702
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !1702
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1706
  %3 = load i16, i16* %f, align 2, !dbg !1706
  %conv = sext i16 %3 to i32, !dbg !1702
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !1707
  %conv1 = sext i16 %4 to i32, !dbg !1707
  %and = and i32 %conv, %conv1, !dbg !1708
  %cmp = icmp ne i32 %and, 0, !dbg !1709
  %conv2 = zext i1 %cmp to i32, !dbg !1709
  %conv3 = trunc i32 %conv2 to i8, !dbg !1710
  ret i8 %conv3, !dbg !1711
}

declare dso_local %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %el_store, i8 zeroext %tag) #0 !dbg !1712 {
entry:
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %tag.addr = alloca i8, align 1
  %node = alloca %struct.LinkData*, align 8
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1716, metadata !DIExpression()), !dbg !1717
  store i8 %tag, i8* %tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tag.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !1720, metadata !DIExpression()), !dbg !1721
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1722
  %call = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %0), !dbg !1723
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call, i32 0, i32 0, !dbg !1724
  %1 = load i8*, i8** %first, align 8, !dbg !1724
  %2 = bitcast i8* %1 to %struct.LinkData*, !dbg !1723
  store %struct.LinkData* %2, %struct.LinkData** %node, align 8, !dbg !1721
  br label %do.body, !dbg !1725

do.body:                                          ; preds = %do.cond, %entry
  %3 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1726
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %3, i32 0, i32 2, !dbg !1726
  %4 = load i8*, i8** %data, align 8, !dbg !1726
  %5 = bitcast i8* %4 to %struct.BMVert*, !dbg !1726
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !1726
  %6 = load i8, i8* %tag.addr, align 1, !dbg !1726
  %conv = zext i8 %6 to i32, !dbg !1726
  call void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext 16, i32 %conv), !dbg !1726
  br label %do.cond, !dbg !1728

do.cond:                                          ; preds = %do.body
  %7 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1729
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %7, i32 0, i32 0, !dbg !1730
  %8 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1730
  store %struct.LinkData* %8, %struct.LinkData** %node, align 8, !dbg !1731
  %tobool = icmp ne %struct.LinkData* %8, null, !dbg !1728
  br i1 %tobool, label %do.body, label %do.end, !dbg !1728, !llvm.loop !1732

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1734
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_vert_is_tag_edge_connect(%struct.BMesh* %bm, %struct.BMVert* %v) #0 !dbg !1735 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1742, metadata !DIExpression()), !dbg !1743
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1744, metadata !DIExpression()), !dbg !1745
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1746
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !1746
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !1746
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !1746
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !1746
  br label %for.cond, !dbg !1746

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1748
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !1746
  br i1 %tobool, label %for.body, label %for.end, !dbg !1746

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1750
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1750
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 1, !dbg !1750
  %6 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1750
  %call1 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %4, %struct.BMFlagLayer* %6, i16 signext 1), !dbg !1750
  %tobool2 = icmp ne i16 %call1, 0, !dbg !1750
  br i1 %tobool2, label %if.then, label %if.end7, !dbg !1753

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !1754, metadata !DIExpression()), !dbg !1756
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1757
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1758
  %call3 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %7, %struct.BMVert* %8), !dbg !1759
  store %struct.BMVert* %call3, %struct.BMVert** %v_other, align 8, !dbg !1756
  %9 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1760
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !1760
  %call4 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !1760
  %tobool5 = icmp ne i8 %call4, 0, !dbg !1760
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1762

if.then6:                                         ; preds = %if.then
  store i8 1, i8* %retval, align 1, !dbg !1763
  br label %return, !dbg !1763

if.end:                                           ; preds = %if.then
  br label %if.end7, !dbg !1765

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1766

for.inc:                                          ; preds = %if.end7
  %call8 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1748
  %10 = bitcast i8* %call8 to %struct.BMEdge*, !dbg !1748
  store %struct.BMEdge* %10, %struct.BMEdge** %e, align 8, !dbg !1748
  br label %for.cond, !dbg !1748, !llvm.loop !1767

for.end:                                          ; preds = %for.cond
  store i8 0, i8* %retval, align 1, !dbg !1769
  br label %return, !dbg !1769

return:                                           ; preds = %for.end, %if.then6
  %11 = load i8, i8* %retval, align 1, !dbg !1770
  ret i8 %11, !dbg !1770
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_set(%struct.BMHeader* %head, i8 zeroext %hflag, i32 %val) #0 !dbg !1771 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1776, metadata !DIExpression()), !dbg !1777
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1778, metadata !DIExpression()), !dbg !1779
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %0 = load i32, i32* %val.addr, align 4, !dbg !1782
  %tobool = icmp ne i32 %0, 0, !dbg !1782
  br i1 %tobool, label %if.then, label %if.else, !dbg !1784

if.then:                                          ; preds = %entry
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1785
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1786
  call void @_bm_elem_flag_enable(%struct.BMHeader* %1, i8 zeroext %2), !dbg !1787
  br label %if.end, !dbg !1787

if.else:                                          ; preds = %entry
  %3 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1788
  %4 = load i8, i8* %hflag.addr, align 1, !dbg !1789
  call void @_bm_elem_flag_disable(%struct.BMHeader* %3, i8 zeroext %4), !dbg !1790
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1792 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1797, metadata !DIExpression()), !dbg !1798
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1799
  %conv = zext i8 %0 to i32, !dbg !1799
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1800
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1801
  %2 = load i8, i8* %hflag1, align 1, !dbg !1802
  %conv2 = zext i8 %2 to i32, !dbg !1802
  %or = or i32 %conv2, %conv, !dbg !1802
  %conv3 = trunc i32 %or to i8, !dbg !1802
  store i8 %conv3, i8* %hflag1, align 1, !dbg !1802
  ret void, !dbg !1803
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1804 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1805, metadata !DIExpression()), !dbg !1806
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !1809
  %conv = zext i8 %0 to i32, !dbg !1809
  %neg = xor i32 %conv, -1, !dbg !1810
  %conv1 = trunc i32 %neg to i8, !dbg !1811
  %conv2 = zext i8 %conv1 to i32, !dbg !1811
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1812
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !1813
  %2 = load i8, i8* %hflag3, align 1, !dbg !1814
  %conv4 = zext i8 %2 to i32, !dbg !1814
  %and = and i32 %conv4, %conv2, !dbg !1814
  %conv5 = trunc i32 %and to i8, !dbg !1814
  store i8 %conv5, i8* %hflag3, align 1, !dbg !1814
  ret void, !dbg !1815
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1816 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1826
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1828
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1828
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1829
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1830
  br i1 %cmp, label %if.then, label %if.else, !dbg !1831

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1832
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1834
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1834
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1835
  br label %return, !dbg !1835

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1836
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1838
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1838
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1839
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1840
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1841

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1842
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1844
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1844
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1845
  br label %return, !dbg !1845

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1846
  br label %return, !dbg !1846

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1847
  ret %struct.BMVert* %10, !dbg !1847
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1848 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1857
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1858
  %1 = load i8, i8* %hflag1, align 1, !dbg !1858
  %conv = zext i8 %1 to i32, !dbg !1857
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1859
  %conv2 = zext i8 %2 to i32, !dbg !1859
  %and = and i32 %conv, %conv2, !dbg !1860
  %conv3 = trunc i32 %and to i8, !dbg !1857
  ret i8 %conv3, !dbg !1861
}

declare dso_local i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore*) #3

declare dso_local zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore*) #3

declare dso_local void @BM_edgeloop_edges_get(%struct.BMEdgeLoopStore*, %struct.BMEdge**) #3

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_edgeloop_vert_tag(%struct.BMesh* %bm, %struct.BMEdgeLoopStore* %el_store, i16 signext %oflag, i8 zeroext %tag) #0 !dbg !1862 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %el_store.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %oflag.addr = alloca i16, align 2
  %tag.addr = alloca i8, align 1
  %node = alloca %struct.LinkData*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store %struct.BMEdgeLoopStore* %el_store, %struct.BMEdgeLoopStore** %el_store.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i8 %tag, i8* %tag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %tag.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !1873, metadata !DIExpression()), !dbg !1874
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store.addr, align 8, !dbg !1875
  %call = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %0), !dbg !1876
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %call, i32 0, i32 0, !dbg !1877
  %1 = load i8*, i8** %first, align 8, !dbg !1877
  %2 = bitcast i8* %1 to %struct.LinkData*, !dbg !1876
  store %struct.LinkData* %2, %struct.LinkData** %node, align 8, !dbg !1874
  br label %do.body, !dbg !1878

do.body:                                          ; preds = %do.cond, %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1879
  %4 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1879
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %4, i32 0, i32 2, !dbg !1879
  %5 = load i8*, i8** %data, align 8, !dbg !1879
  %6 = bitcast i8* %5 to %struct.BMVert*, !dbg !1879
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 1, !dbg !1879
  %7 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1879
  %8 = load i16, i16* %oflag.addr, align 2, !dbg !1879
  %9 = load i8, i8* %tag.addr, align 1, !dbg !1879
  %conv = zext i8 %9 to i32, !dbg !1879
  call void @_bmo_elem_flag_set(%struct.BMesh* %3, %struct.BMFlagLayer* %7, i16 signext %8, i32 %conv), !dbg !1879
  br label %do.cond, !dbg !1881

do.cond:                                          ; preds = %do.body
  %10 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !1882
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %10, i32 0, i32 0, !dbg !1883
  %11 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !1883
  store %struct.LinkData* %11, %struct.LinkData** %node, align 8, !dbg !1884
  %tobool = icmp ne %struct.LinkData* %11, null, !dbg !1881
  br i1 %tobool, label %do.body, label %do.end, !dbg !1881, !llvm.loop !1885

do.end:                                           ; preds = %do.cond
  ret void, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_faces_share_tag_flush(%struct.BMesh* %bm, %struct.BMEdge** %e_arr, i32 %e_arr_len) #0 !dbg !1888 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_arr.addr = alloca %struct.BMEdge**, align 8
  %e_arr_len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1891, metadata !DIExpression()), !dbg !1892
  store %struct.BMEdge** %e_arr, %struct.BMEdge*** %e_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_arr.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store i32 %e_arr_len, i32* %e_arr_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e_arr_len.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1897, metadata !DIExpression()), !dbg !1898
  store i32 0, i32* %i, align 4, !dbg !1899
  br label %for.cond, !dbg !1901

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1902
  %1 = load i32, i32* %e_arr_len.addr, align 4, !dbg !1904
  %cmp = icmp ult i32 %0, %1, !dbg !1905
  br i1 %cmp, label %for.body, label %for.end, !dbg !1906

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1907, metadata !DIExpression()), !dbg !1909
  %2 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr.addr, align 8, !dbg !1910
  %3 = load i32, i32* %i, align 4, !dbg !1911
  %idxprom = zext i32 %3 to i64, !dbg !1910
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %2, i64 %idxprom, !dbg !1910
  %4 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !1910
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !1909
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1912, metadata !DIExpression()), !dbg !1913
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1914, metadata !DIExpression()), !dbg !1915
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1916
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !1917
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1917
  store %struct.BMLoop* %6, %struct.BMLoop** %l_first, align 8, !dbg !1918
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !1919
  br label %do.body, !dbg !1920

do.body:                                          ; preds = %do.cond, %for.body
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1921
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1921
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !1921
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1921
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 1, !dbg !1921
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1921
  %call = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %7, %struct.BMFlagLayer* %10, i16 signext 2), !dbg !1921
  %tobool = icmp ne i16 %call, 0, !dbg !1921
  br i1 %tobool, label %if.end7, label %if.then, !dbg !1924

if.then:                                          ; preds = %do.body
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1925
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1928
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 3, !dbg !1929
  %13 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !1929
  %call2 = call zeroext i8 @bmo_face_is_vert_tag_all(%struct.BMesh* %11, %struct.BMFace* %13, i16 signext 1), !dbg !1930
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1930
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1931

if.then4:                                         ; preds = %if.then
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1932
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1932
  %f5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 3, !dbg !1932
  %16 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !1932
  %oflags6 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 1, !dbg !1932
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags6, align 8, !dbg !1932
  call void @_bmo_elem_flag_enable(%struct.BMesh* %14, %struct.BMFlagLayer* %17, i16 signext 2), !dbg !1932
  br label %if.end, !dbg !1934

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7, !dbg !1935

if.end7:                                          ; preds = %if.end, %do.body
  br label %do.cond, !dbg !1936

do.cond:                                          ; preds = %if.end7
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1937
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 4, !dbg !1938
  %19 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1938
  store %struct.BMLoop* %19, %struct.BMLoop** %l_iter, align 8, !dbg !1939
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1940
  %cmp8 = icmp ne %struct.BMLoop* %19, %20, !dbg !1941
  br i1 %cmp8, label %do.body, label %do.end, !dbg !1936, !llvm.loop !1942

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !1944

for.inc:                                          ; preds = %do.end
  %21 = load i32, i32* %i, align 4, !dbg !1945
  %inc = add i32 %21, 1, !dbg !1945
  store i32 %inc, i32* %i, align 4, !dbg !1945
  br label %for.cond, !dbg !1946, !llvm.loop !1947

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1949
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_vert_calc_surface_tangent(%struct.BMesh* %bm, %struct.BMVert* %v, float* %r_no) #0 !dbg !1950 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %r_no.addr = alloca float*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %found_outer = alloca i8, align 1
  %found_inner = alloca i8, align 1
  %found_outer_tag = alloca i8, align 1
  %no_outer = alloca [3 x float], align 4
  %no_inner = alloca [3 x float], align 4
  %liter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %no = alloca [3 x float], align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1955, metadata !DIExpression()), !dbg !1956
  store float* %r_no, float** %r_no.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_no.addr, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1959, metadata !DIExpression()), !dbg !1960
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata i8* %found_outer, metadata !1963, metadata !DIExpression()), !dbg !1964
  store i8 0, i8* %found_outer, align 1, !dbg !1964
  call void @llvm.dbg.declare(metadata i8* %found_inner, metadata !1965, metadata !DIExpression()), !dbg !1966
  store i8 0, i8* %found_inner, align 1, !dbg !1966
  call void @llvm.dbg.declare(metadata i8* %found_outer_tag, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i8 0, i8* %found_outer_tag, align 1, !dbg !1968
  call void @llvm.dbg.declare(metadata [3 x float]* %no_outer, metadata !1969, metadata !DIExpression()), !dbg !1970
  %0 = bitcast [3 x float]* %no_outer to i8*, !dbg !1970
  call void @llvm.memset.p0i8.i64(i8* align 4 %0, i8 0, i64 12, i1 false), !dbg !1970
  call void @llvm.dbg.declare(metadata [3 x float]* %no_inner, metadata !1971, metadata !DIExpression()), !dbg !1972
  %1 = bitcast [3 x float]* %no_inner to i8*, !dbg !1972
  call void @llvm.memset.p0i8.i64(i8* align 4 %1, i8 0, i64 12, i1 false), !dbg !1972
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1973
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !1973
  %call = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %3), !dbg !1973
  %4 = bitcast i8* %call to %struct.BMEdge*, !dbg !1973
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !1973
  br label %for.cond, !dbg !1973

for.cond:                                         ; preds = %for.inc28, %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1975
  %tobool = icmp ne %struct.BMEdge* %5, null, !dbg !1973
  br i1 %tobool, label %for.body, label %for.end30, !dbg !1973

for.body:                                         ; preds = %for.cond
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1977
  %call1 = call zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %6), !dbg !1977
  %tobool2 = icmp ne i8 %call1, 0, !dbg !1977
  br i1 %tobool2, label %if.then, label %if.else, !dbg !1980

if.then:                                          ; preds = %for.body
  br label %if.end27, !dbg !1981

if.else:                                          ; preds = %for.body
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1983
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1983
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 1, !dbg !1983
  %9 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1983
  %call3 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %7, %struct.BMFlagLayer* %9, i16 signext 2), !dbg !1983
  %tobool4 = icmp ne i16 %call3, 0, !dbg !1983
  br i1 %tobool4, label %if.then5, label %if.end26, !dbg !1985

if.then5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1986, metadata !DIExpression()), !dbg !1988
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1989, metadata !DIExpression()), !dbg !1990
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1991
  %11 = bitcast %struct.BMEdge* %10 to i8*, !dbg !1991
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 14, i8* %11), !dbg !1991
  %12 = bitcast i8* %call6 to %struct.BMLoop*, !dbg !1991
  store %struct.BMLoop* %12, %struct.BMLoop** %l, align 8, !dbg !1991
  br label %for.cond7, !dbg !1991

for.cond7:                                        ; preds = %for.inc, %if.then5
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1993
  %tobool8 = icmp ne %struct.BMLoop* %13, null, !dbg !1991
  br i1 %tobool8, label %for.body9, label %for.end, !dbg !1991

for.body9:                                        ; preds = %for.cond7
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !1995, metadata !DIExpression()), !dbg !1997
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1998
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1999
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2000
  call void @BM_edge_calc_face_tangent(%struct.BMEdge* %14, %struct.BMLoop* %15, float* %arraydecay), !dbg !2001
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2002
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2002
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 3, !dbg !2002
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2002
  %oflags10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %18, i32 0, i32 1, !dbg !2002
  %19 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags10, align 8, !dbg !2002
  %call11 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %16, %struct.BMFlagLayer* %19, i16 signext 2), !dbg !2002
  %tobool12 = icmp ne i16 %call11, 0, !dbg !2002
  br i1 %tobool12, label %if.then13, label %if.else16, !dbg !2004

if.then13:                                        ; preds = %for.body9
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %no_inner, i64 0, i64 0, !dbg !2005
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2007
  call void @add_v3_v3(float* %arraydecay14, float* %arraydecay15), !dbg !2008
  store i8 1, i8* %found_inner, align 1, !dbg !2009
  br label %if.end24, !dbg !2010

if.else16:                                        ; preds = %for.body9
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %no_outer, i64 0, i64 0, !dbg !2011
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2013
  call void @add_v3_v3(float* %arraydecay17, float* %arraydecay18), !dbg !2014
  store i8 1, i8* %found_outer, align 1, !dbg !2015
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2016
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2016
  %f19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !2016
  %22 = load %struct.BMFace*, %struct.BMFace** %f19, align 8, !dbg !2016
  %oflags20 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 1, !dbg !2016
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags20, align 8, !dbg !2016
  %call21 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %20, %struct.BMFlagLayer* %23, i16 signext 1), !dbg !2016
  %tobool22 = icmp ne i16 %call21, 0, !dbg !2016
  br i1 %tobool22, label %if.then23, label %if.end, !dbg !2018

if.then23:                                        ; preds = %if.else16
  store i8 1, i8* %found_outer_tag, align 1, !dbg !2019
  br label %if.end, !dbg !2021

if.end:                                           ; preds = %if.then23, %if.else16
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then13
  br label %for.inc, !dbg !2022

for.inc:                                          ; preds = %if.end24
  %call25 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1993
  %24 = bitcast i8* %call25 to %struct.BMLoop*, !dbg !1993
  store %struct.BMLoop* %24, %struct.BMLoop** %l, align 8, !dbg !1993
  br label %for.cond7, !dbg !1993, !llvm.loop !2023

for.end:                                          ; preds = %for.cond7
  br label %if.end26, !dbg !2025

if.end26:                                         ; preds = %for.end, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  br label %for.inc28, !dbg !2026

for.inc28:                                        ; preds = %if.end27
  %call29 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1975
  %25 = bitcast i8* %call29 to %struct.BMEdge*, !dbg !1975
  store %struct.BMEdge* %25, %struct.BMEdge** %e, align 8, !dbg !1975
  br label %for.cond, !dbg !1975, !llvm.loop !2027

for.end30:                                        ; preds = %for.cond
  %26 = load i8, i8* %found_inner, align 1, !dbg !2029
  %conv = zext i8 %26 to i32, !dbg !2029
  %tobool31 = icmp ne i32 %conv, 0, !dbg !2029
  br i1 %tobool31, label %land.lhs.true, label %if.else43, !dbg !2031

land.lhs.true:                                    ; preds = %for.end30
  %27 = load i8, i8* %found_outer_tag, align 1, !dbg !2032
  %conv32 = zext i8 %27 to i32, !dbg !2032
  %tobool33 = icmp ne i32 %conv32, 0, !dbg !2032
  br i1 %tobool33, label %if.then34, label %if.else43, !dbg !2033

if.then34:                                        ; preds = %land.lhs.true
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %no_outer, i64 0, i64 0, !dbg !2034
  call void @negate_v3(float* %arraydecay35), !dbg !2036
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %no_outer, i64 0, i64 0, !dbg !2037
  %call37 = call float @normalize_v3(float* %arraydecay36), !dbg !2038
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %no_inner, i64 0, i64 0, !dbg !2039
  %call39 = call float @normalize_v3(float* %arraydecay38), !dbg !2040
  %28 = load float*, float** %r_no.addr, align 8, !dbg !2041
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %no_outer, i64 0, i64 0, !dbg !2042
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %no_inner, i64 0, i64 0, !dbg !2043
  call void @add_v3_v3v3(float* %28, float* %arraydecay40, float* %arraydecay41), !dbg !2044
  %29 = load float*, float** %r_no.addr, align 8, !dbg !2045
  %call42 = call float @normalize_v3(float* %29), !dbg !2046
  br label %if.end53, !dbg !2047

if.else43:                                        ; preds = %land.lhs.true, %for.end30
  %30 = load i8, i8* %found_outer, align 1, !dbg !2048
  %tobool44 = icmp ne i8 %30, 0, !dbg !2048
  br i1 %tobool44, label %if.then45, label %if.else49, !dbg !2050

if.then45:                                        ; preds = %if.else43
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %no_outer, i64 0, i64 0, !dbg !2051
  call void @negate_v3(float* %arraydecay46), !dbg !2053
  %31 = load float*, float** %r_no.addr, align 8, !dbg !2054
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %no_outer, i64 0, i64 0, !dbg !2055
  %call48 = call float @normalize_v3_v3(float* %31, float* %arraydecay47), !dbg !2056
  br label %if.end52, !dbg !2057

if.else49:                                        ; preds = %if.else43
  %32 = load float*, float** %r_no.addr, align 8, !dbg !2058
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %no_inner, i64 0, i64 0, !dbg !2060
  %call51 = call float @normalize_v3_v3(float* %32, float* %arraydecay50), !dbg !2061
  br label %if.end52

if.end52:                                         ; preds = %if.else49, %if.then45
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then34
  ret void, !dbg !2062
}

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @bm_faces_share_tag_clear(%struct.BMesh* %bm, %struct.BMEdge** %e_arr_iter, i32 %e_arr_len_iter) #0 !dbg !2063 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_arr_iter.addr = alloca %struct.BMEdge**, align 8
  %e_arr_len_iter.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  store %struct.BMEdge** %e_arr_iter, %struct.BMEdge*** %e_arr_iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_arr_iter.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  store i32 %e_arr_len_iter, i32* %e_arr_len_iter.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e_arr_len_iter.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2070, metadata !DIExpression()), !dbg !2071
  store i32 0, i32* %i, align 4, !dbg !2072
  br label %for.cond, !dbg !2074

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2075
  %1 = load i32, i32* %e_arr_len_iter.addr, align 4, !dbg !2077
  %cmp = icmp ult i32 %0, %1, !dbg !2078
  br i1 %cmp, label %for.body, label %for.end, !dbg !2079

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2080, metadata !DIExpression()), !dbg !2082
  %2 = load %struct.BMEdge**, %struct.BMEdge*** %e_arr_iter.addr, align 8, !dbg !2083
  %3 = load i32, i32* %i, align 4, !dbg !2084
  %idxprom = zext i32 %3 to i64, !dbg !2083
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %2, i64 %idxprom, !dbg !2083
  %4 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !2083
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !2082
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2085, metadata !DIExpression()), !dbg !2086
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2087, metadata !DIExpression()), !dbg !2088
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2089
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 4, !dbg !2090
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2090
  store %struct.BMLoop* %6, %struct.BMLoop** %l_first, align 8, !dbg !2091
  store %struct.BMLoop* %6, %struct.BMLoop** %l_iter, align 8, !dbg !2092
  br label %do.body, !dbg !2093

do.body:                                          ; preds = %do.cond, %for.body
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2094
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2094
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !2094
  %9 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2094
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 1, !dbg !2094
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2094
  call void @_bmo_elem_flag_disable(%struct.BMesh* %7, %struct.BMFlagLayer* %10, i16 signext 2), !dbg !2094
  br label %do.cond, !dbg !2096

do.cond:                                          ; preds = %do.body
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2097
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 4, !dbg !2098
  %12 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2098
  store %struct.BMLoop* %12, %struct.BMLoop** %l_iter, align 8, !dbg !2099
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2100
  %cmp1 = icmp ne %struct.BMLoop* %12, %13, !dbg !2101
  br i1 %cmp1, label %do.body, label %do.end, !dbg !2096, !llvm.loop !2102

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !2104

for.inc:                                          ; preds = %do.end
  %14 = load i32, i32* %i, align 4, !dbg !2105
  %inc = add i32 %14, 1, !dbg !2105
  store i32 %inc, i32* %i, align 4, !dbg !2105
  br label %for.cond, !dbg !2106, !llvm.loop !2107

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_set(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag, i32 %val) #0 !dbg !2110 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  %val.addr = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load i32, i32* %val.addr, align 4, !dbg !2121
  %tobool = icmp ne i32 %0, 0, !dbg !2121
  br i1 %tobool, label %if.then, label %if.else, !dbg !2123

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %oflag.addr, align 2, !dbg !2124
  %conv = sext i16 %1 to i32, !dbg !2124
  %2 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !2125
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2126
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 22, !dbg !2127
  %4 = load i32, i32* %stackdepth, align 8, !dbg !2127
  %sub = sub nsw i32 %4, 1, !dbg !2128
  %idxprom = sext i32 %sub to i64, !dbg !2125
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %2, i64 %idxprom, !dbg !2125
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !2129
  %5 = load i16, i16* %f, align 2, !dbg !2130
  %conv1 = sext i16 %5 to i32, !dbg !2130
  %or = or i32 %conv1, %conv, !dbg !2130
  %conv2 = trunc i32 %or to i16, !dbg !2130
  store i16 %conv2, i16* %f, align 2, !dbg !2130
  br label %if.end, !dbg !2125

if.else:                                          ; preds = %entry
  %6 = load i16, i16* %oflag.addr, align 2, !dbg !2131
  %conv3 = sext i16 %6 to i32, !dbg !2131
  %neg = xor i32 %conv3, -1, !dbg !2132
  %conv4 = trunc i32 %neg to i16, !dbg !2133
  %conv5 = sext i16 %conv4 to i32, !dbg !2133
  %7 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !2134
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2135
  %stackdepth6 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 22, !dbg !2136
  %9 = load i32, i32* %stackdepth6, align 8, !dbg !2136
  %sub7 = sub nsw i32 %9, 1, !dbg !2137
  %idxprom8 = sext i32 %sub7 to i64, !dbg !2134
  %arrayidx9 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %7, i64 %idxprom8, !dbg !2134
  %f10 = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx9, i32 0, i32 0, !dbg !2138
  %10 = load i16, i16* %f10, align 2, !dbg !2139
  %conv11 = sext i16 %10 to i32, !dbg !2139
  %and = and i32 %conv11, %conv5, !dbg !2139
  %conv12 = trunc i32 %and to i16, !dbg !2139
  store i16 %conv12, i16* %f10, align 2, !dbg !2139
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2140
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bmo_face_is_vert_tag_all(%struct.BMesh* %bm, %struct.BMFace* %f, i16 signext %oflag) #0 !dbg !2141 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %oflag.addr = alloca i16, align 2
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2148, metadata !DIExpression()), !dbg !2149
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2150, metadata !DIExpression()), !dbg !2151
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2152, metadata !DIExpression()), !dbg !2153
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2154
  %l_first1 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 2, !dbg !2154
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_first1, align 8, !dbg !2154
  store %struct.BMLoop* %1, %struct.BMLoop** %l_first, align 8, !dbg !2155
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !2156
  br label %do.body, !dbg !2157

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2158
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2158
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2158
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2158
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %4, i32 0, i32 1, !dbg !2158
  %5 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2158
  %6 = load i16, i16* %oflag.addr, align 2, !dbg !2158
  %call = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %2, %struct.BMFlagLayer* %5, i16 signext %6), !dbg !2158
  %tobool = icmp ne i16 %call, 0, !dbg !2158
  br i1 %tobool, label %if.end, label %if.then, !dbg !2161

if.then:                                          ; preds = %do.body
  store i8 0, i8* %retval, align 1, !dbg !2162
  br label %return, !dbg !2162

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !2164

do.cond:                                          ; preds = %if.end
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2165
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 6, !dbg !2166
  %8 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2166
  store %struct.BMLoop* %8, %struct.BMLoop** %l_iter, align 8, !dbg !2167
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2168
  %cmp = icmp ne %struct.BMLoop* %8, %9, !dbg !2169
  br i1 %cmp, label %do.body, label %do.end, !dbg !2164, !llvm.loop !2170

do.end:                                           ; preds = %do.cond
  store i8 1, i8* %retval, align 1, !dbg !2172
  br label %return, !dbg !2172

return:                                           ; preds = %do.end, %if.then
  %10 = load i8, i8* %retval, align 1, !dbg !2173
  ret i8 %10, !dbg !2173
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_wire(%struct.BMEdge* %e) #0 !dbg !2174 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2179, metadata !DIExpression()), !dbg !2180
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2181
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2182
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2182
  %cmp = icmp eq %struct.BMLoop* %1, null, !dbg !2183
  %conv = zext i1 %cmp to i32, !dbg !2183
  %conv1 = trunc i32 %conv to i8, !dbg !2184
  ret i8 %conv1, !dbg !2185
}

declare dso_local void @BM_edge_calc_face_tangent(%struct.BMEdge*, %struct.BMLoop*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2186 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %0 = load float*, float** %a.addr, align 8, !dbg !2194
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2194
  %1 = load float, float* %arrayidx, align 4, !dbg !2194
  %2 = load float*, float** %r.addr, align 8, !dbg !2195
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2195
  %3 = load float, float* %arrayidx1, align 4, !dbg !2196
  %add = fadd float %3, %1, !dbg !2196
  store float %add, float* %arrayidx1, align 4, !dbg !2196
  %4 = load float*, float** %a.addr, align 8, !dbg !2197
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2197
  %5 = load float, float* %arrayidx2, align 4, !dbg !2197
  %6 = load float*, float** %r.addr, align 8, !dbg !2198
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2198
  %7 = load float, float* %arrayidx3, align 4, !dbg !2199
  %add4 = fadd float %7, %5, !dbg !2199
  store float %add4, float* %arrayidx3, align 4, !dbg !2199
  %8 = load float*, float** %a.addr, align 8, !dbg !2200
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2200
  %9 = load float, float* %arrayidx5, align 4, !dbg !2200
  %10 = load float*, float** %r.addr, align 8, !dbg !2201
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2201
  %11 = load float, float* %arrayidx6, align 4, !dbg !2202
  %add7 = fadd float %11, %9, !dbg !2202
  store float %add7, float* %arrayidx6, align 4, !dbg !2202
  ret void, !dbg !2203
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !2204 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  %0 = load float*, float** %r.addr, align 8, !dbg !2209
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2209
  %1 = load float, float* %arrayidx, align 4, !dbg !2209
  %fneg = fneg float %1, !dbg !2210
  %2 = load float*, float** %r.addr, align 8, !dbg !2211
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2211
  store float %fneg, float* %arrayidx1, align 4, !dbg !2212
  %3 = load float*, float** %r.addr, align 8, !dbg !2213
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2213
  %4 = load float, float* %arrayidx2, align 4, !dbg !2213
  %fneg3 = fneg float %4, !dbg !2214
  %5 = load float*, float** %r.addr, align 8, !dbg !2215
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2215
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2216
  %6 = load float*, float** %r.addr, align 8, !dbg !2217
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2217
  %7 = load float, float* %arrayidx5, align 4, !dbg !2217
  %fneg6 = fneg float %7, !dbg !2218
  %8 = load float*, float** %r.addr, align 8, !dbg !2219
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2219
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2220
  ret void, !dbg !2221
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2222 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %0 = load float*, float** %n.addr, align 8, !dbg !2227
  %1 = load float*, float** %n.addr, align 8, !dbg !2228
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2229
  ret float %call, !dbg !2230
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2231 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  %0 = load float*, float** %a.addr, align 8, !dbg !2240
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2240
  %1 = load float, float* %arrayidx, align 4, !dbg !2240
  %2 = load float*, float** %b.addr, align 8, !dbg !2241
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2241
  %3 = load float, float* %arrayidx1, align 4, !dbg !2241
  %add = fadd float %1, %3, !dbg !2242
  %4 = load float*, float** %r.addr, align 8, !dbg !2243
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2243
  store float %add, float* %arrayidx2, align 4, !dbg !2244
  %5 = load float*, float** %a.addr, align 8, !dbg !2245
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2245
  %6 = load float, float* %arrayidx3, align 4, !dbg !2245
  %7 = load float*, float** %b.addr, align 8, !dbg !2246
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2246
  %8 = load float, float* %arrayidx4, align 4, !dbg !2246
  %add5 = fadd float %6, %8, !dbg !2247
  %9 = load float*, float** %r.addr, align 8, !dbg !2248
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2248
  store float %add5, float* %arrayidx6, align 4, !dbg !2249
  %10 = load float*, float** %a.addr, align 8, !dbg !2250
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2250
  %11 = load float, float* %arrayidx7, align 4, !dbg !2250
  %12 = load float*, float** %b.addr, align 8, !dbg !2251
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2251
  %13 = load float, float* %arrayidx8, align 4, !dbg !2251
  %add9 = fadd float %11, %13, !dbg !2252
  %14 = load float*, float** %r.addr, align 8, !dbg !2253
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2253
  store float %add9, float* %arrayidx10, align 4, !dbg !2254
  ret void, !dbg !2255
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !2256 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  call void @llvm.dbg.declare(metadata float* %d, metadata !2263, metadata !DIExpression()), !dbg !2264
  %0 = load float*, float** %a.addr, align 8, !dbg !2265
  %1 = load float*, float** %a.addr, align 8, !dbg !2266
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2267
  store float %call, float* %d, align 4, !dbg !2264
  %2 = load float, float* %d, align 4, !dbg !2268
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !2270
  br i1 %cmp, label %if.then, label %if.else, !dbg !2271

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !2272
  %call1 = call float @sqrtf(float %3) #5, !dbg !2274
  store float %call1, float* %d, align 4, !dbg !2275
  %4 = load float*, float** %r.addr, align 8, !dbg !2276
  %5 = load float*, float** %a.addr, align 8, !dbg !2277
  %6 = load float, float* %d, align 4, !dbg !2278
  %div = fdiv float 1.000000e+00, %6, !dbg !2279
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !2280
  br label %if.end, !dbg !2281

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !2282
  call void @zero_v3(float* %7), !dbg !2284
  store float 0.000000e+00, float* %d, align 4, !dbg !2285
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !2286
  ret float %8, !dbg !2287
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2288 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2291, metadata !DIExpression()), !dbg !2292
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2293, metadata !DIExpression()), !dbg !2294
  %0 = load float*, float** %a.addr, align 8, !dbg !2295
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2295
  %1 = load float, float* %arrayidx, align 4, !dbg !2295
  %2 = load float*, float** %b.addr, align 8, !dbg !2296
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2296
  %3 = load float, float* %arrayidx1, align 4, !dbg !2296
  %mul = fmul float %1, %3, !dbg !2297
  %4 = load float*, float** %a.addr, align 8, !dbg !2298
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2298
  %5 = load float, float* %arrayidx2, align 4, !dbg !2298
  %6 = load float*, float** %b.addr, align 8, !dbg !2299
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2299
  %7 = load float, float* %arrayidx3, align 4, !dbg !2299
  %mul4 = fmul float %5, %7, !dbg !2300
  %add = fadd float %mul, %mul4, !dbg !2301
  %8 = load float*, float** %a.addr, align 8, !dbg !2302
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2302
  %9 = load float, float* %arrayidx5, align 4, !dbg !2302
  %10 = load float*, float** %b.addr, align 8, !dbg !2303
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2303
  %11 = load float, float* %arrayidx6, align 4, !dbg !2303
  %mul7 = fmul float %9, %11, !dbg !2304
  %add8 = fadd float %add, %mul7, !dbg !2305
  ret float %add8, !dbg !2306
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2307 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %0 = load float*, float** %a.addr, align 8, !dbg !2316
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2316
  %1 = load float, float* %arrayidx, align 4, !dbg !2316
  %2 = load float, float* %f.addr, align 4, !dbg !2317
  %mul = fmul float %1, %2, !dbg !2318
  %3 = load float*, float** %r.addr, align 8, !dbg !2319
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2319
  store float %mul, float* %arrayidx1, align 4, !dbg !2320
  %4 = load float*, float** %a.addr, align 8, !dbg !2321
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2321
  %5 = load float, float* %arrayidx2, align 4, !dbg !2321
  %6 = load float, float* %f.addr, align 4, !dbg !2322
  %mul3 = fmul float %5, %6, !dbg !2323
  %7 = load float*, float** %r.addr, align 8, !dbg !2324
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2324
  store float %mul3, float* %arrayidx4, align 4, !dbg !2325
  %8 = load float*, float** %a.addr, align 8, !dbg !2326
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2326
  %9 = load float, float* %arrayidx5, align 4, !dbg !2326
  %10 = load float, float* %f.addr, align 4, !dbg !2327
  %mul6 = fmul float %9, %10, !dbg !2328
  %11 = load float*, float** %r.addr, align 8, !dbg !2329
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2329
  store float %mul6, float* %arrayidx7, align 4, !dbg !2330
  ret void, !dbg !2331
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !2332 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  %0 = load float*, float** %r.addr, align 8, !dbg !2335
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2335
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !2336
  %1 = load float*, float** %r.addr, align 8, !dbg !2337
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !2337
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !2338
  %2 = load float*, float** %r.addr, align 8, !dbg !2339
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !2339
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !2340
  ret void, !dbg !2341
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_disable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !2342 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2343, metadata !DIExpression()), !dbg !2344
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !2347, metadata !DIExpression()), !dbg !2348
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !2349
  %conv = sext i16 %0 to i32, !dbg !2349
  %neg = xor i32 %conv, -1, !dbg !2350
  %conv1 = trunc i32 %neg to i16, !dbg !2351
  %conv2 = sext i16 %conv1 to i32, !dbg !2351
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !2352
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2353
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !2354
  %3 = load i32, i32* %stackdepth, align 8, !dbg !2354
  %sub = sub nsw i32 %3, 1, !dbg !2355
  %idxprom = sext i32 %sub to i64, !dbg !2352
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !2352
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !2356
  %4 = load i16, i16* %f, align 2, !dbg !2357
  %conv3 = sext i16 %4 to i32, !dbg !2357
  %and = and i32 %conv3, %conv2, !dbg !2357
  %conv4 = trunc i32 %and to i16, !dbg !2357
  store i16 %conv4, i16* %f, align 2, !dbg !2357
  ret void, !dbg !2358
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edgering_pair_order(%struct.BMesh* %bm, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b) #0 !dbg !2359 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %lb_a = alloca %struct.ListBase*, align 8
  %lb_b = alloca %struct.ListBase*, align 8
  %node = alloca %struct.LinkData*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %e33 = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_a, metadata !2368, metadata !DIExpression()), !dbg !2369
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2370
  %call = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %0), !dbg !2371
  store %struct.ListBase* %call, %struct.ListBase** %lb_a, align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_b, metadata !2372, metadata !DIExpression()), !dbg !2373
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2374
  %call1 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %1), !dbg !2375
  store %struct.ListBase* %call1, %struct.ListBase** %lb_b, align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !2376, metadata !DIExpression()), !dbg !2377
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2378
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %2, i8 zeroext 0), !dbg !2379
  %3 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2380
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %3, i8 zeroext 1), !dbg !2381
  %4 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2382
  %call2 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %4), !dbg !2384
  %conv = zext i8 %call2 to i32, !dbg !2384
  %tobool = icmp ne i32 %conv, 0, !dbg !2384
  br i1 %tobool, label %land.lhs.true, label %if.else32, !dbg !2385

land.lhs.true:                                    ; preds = %entry
  %5 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2386
  %call3 = call zeroext i8 @BM_edgeloop_is_closed(%struct.BMEdgeLoopStore* %5), !dbg !2387
  %conv4 = zext i8 %call3 to i32, !dbg !2387
  %tobool5 = icmp ne i32 %conv4, 0, !dbg !2387
  br i1 %tobool5, label %if.then, label %if.else32, !dbg !2388

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !2389, metadata !DIExpression()), !dbg !2391
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2392, metadata !DIExpression()), !dbg !2393
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !2394, metadata !DIExpression()), !dbg !2395
  %6 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !2396
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %6, i32 0, i32 0, !dbg !2397
  %7 = load i8*, i8** %first, align 8, !dbg !2397
  %8 = bitcast i8* %7 to %struct.LinkData*, !dbg !2396
  store %struct.LinkData* %8, %struct.LinkData** %node, align 8, !dbg !2398
  %9 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2399
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %9, i32 0, i32 2, !dbg !2399
  %10 = load i8*, i8** %data, align 8, !dbg !2399
  %11 = bitcast i8* %10 to %struct.BMVert*, !dbg !2399
  %12 = bitcast %struct.BMVert* %11 to i8*, !dbg !2399
  %call6 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %12), !dbg !2399
  %13 = bitcast i8* %call6 to %struct.BMEdge*, !dbg !2399
  store %struct.BMEdge* %13, %struct.BMEdge** %e, align 8, !dbg !2399
  br label %for.cond, !dbg !2399

for.cond:                                         ; preds = %for.inc, %if.then
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2401
  %tobool7 = icmp ne %struct.BMEdge* %14, null, !dbg !2399
  br i1 %tobool7, label %for.body, label %for.end, !dbg !2399

for.body:                                         ; preds = %for.cond
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2403
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2403
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 1, !dbg !2403
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2403
  %call8 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %15, %struct.BMFlagLayer* %17, i16 signext 1), !dbg !2403
  %tobool9 = icmp ne i16 %call8, 0, !dbg !2403
  br i1 %tobool9, label %if.then10, label %if.end16, !dbg !2406

if.then10:                                        ; preds = %for.body
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2407
  %19 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2409
  %data11 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %19, i32 0, i32 2, !dbg !2410
  %20 = load i8*, i8** %data11, align 8, !dbg !2410
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !2411
  %call12 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %18, %struct.BMVert* %21), !dbg !2412
  store %struct.BMVert* %call12, %struct.BMVert** %v_other, align 8, !dbg !2413
  %22 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2414
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 0, !dbg !2414
  %call13 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2414
  %tobool14 = icmp ne i8 %call13, 0, !dbg !2414
  br i1 %tobool14, label %if.then15, label %if.else, !dbg !2416

if.then15:                                        ; preds = %if.then10
  br label %for.end, !dbg !2417

if.else:                                          ; preds = %if.then10
  store %struct.BMVert* null, %struct.BMVert** %v_other, align 8, !dbg !2419
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end16, !dbg !2421

if.end16:                                         ; preds = %if.end, %for.body
  br label %for.inc, !dbg !2422

for.inc:                                          ; preds = %if.end16
  %call17 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !2401
  %23 = bitcast i8* %call17 to %struct.BMEdge*, !dbg !2401
  store %struct.BMEdge* %23, %struct.BMEdge** %e, align 8, !dbg !2401
  br label %for.cond, !dbg !2401, !llvm.loop !2423

for.end:                                          ; preds = %if.then15, %for.cond
  %24 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !2425
  %first18 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %24, i32 0, i32 0, !dbg !2427
  %25 = load i8*, i8** %first18, align 8, !dbg !2427
  %26 = bitcast i8* %25 to %struct.LinkData*, !dbg !2425
  store %struct.LinkData* %26, %struct.LinkData** %node, align 8, !dbg !2428
  br label %for.cond19, !dbg !2429

for.cond19:                                       ; preds = %for.inc26, %for.end
  %27 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2430
  %tobool20 = icmp ne %struct.LinkData* %27, null, !dbg !2432
  br i1 %tobool20, label %for.body21, label %for.end27, !dbg !2432

for.body21:                                       ; preds = %for.cond19
  %28 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2433
  %data22 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %28, i32 0, i32 2, !dbg !2436
  %29 = load i8*, i8** %data22, align 8, !dbg !2436
  %30 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2437
  %31 = bitcast %struct.BMVert* %30 to i8*, !dbg !2437
  %cmp = icmp eq i8* %29, %31, !dbg !2438
  br i1 %cmp, label %if.then24, label %if.end25, !dbg !2439

if.then24:                                        ; preds = %for.body21
  br label %for.end27, !dbg !2440

if.end25:                                         ; preds = %for.body21
  br label %for.inc26, !dbg !2442

for.inc26:                                        ; preds = %if.end25
  %32 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2443
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %32, i32 0, i32 0, !dbg !2444
  %33 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2444
  store %struct.LinkData* %33, %struct.LinkData** %node, align 8, !dbg !2445
  br label %for.cond19, !dbg !2446, !llvm.loop !2447

for.end27:                                        ; preds = %if.then24, %for.cond19
  %34 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !2449
  %35 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2450
  %36 = bitcast %struct.LinkData* %35 to i8*, !dbg !2450
  call void @BLI_listbase_rotate_first(%struct.ListBase* %34, i8* %36), !dbg !2451
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2452
  %38 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2454
  %39 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2455
  %call28 = call zeroext i8 @bm_edgering_pair_order_is_flipped(%struct.BMesh* %37, %struct.BMEdgeLoopStore* %38, %struct.BMEdgeLoopStore* %39), !dbg !2456
  %tobool29 = icmp ne i8 %call28, 0, !dbg !2456
  br i1 %tobool29, label %if.then30, label %if.end31, !dbg !2457

if.then30:                                        ; preds = %for.end27
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2458
  %41 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2460
  call void @BM_edgeloop_flip(%struct.BMesh* %40, %struct.BMEdgeLoopStore* %41), !dbg !2461
  %42 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !2462
  %43 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2463
  %44 = bitcast %struct.LinkData* %43 to i8*, !dbg !2463
  call void @BLI_listbase_rotate_first(%struct.ListBase* %42, i8* %44), !dbg !2464
  br label %if.end31, !dbg !2465

if.end31:                                         ; preds = %if.then30, %for.end27
  br label %if.end46, !dbg !2466

if.else32:                                        ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e33, metadata !2467, metadata !DIExpression()), !dbg !2469
  %45 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !2470
  %first34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %45, i32 0, i32 0, !dbg !2471
  %46 = load i8*, i8** %first34, align 8, !dbg !2471
  %47 = bitcast i8* %46 to %struct.LinkData*, !dbg !2472
  %data35 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %47, i32 0, i32 2, !dbg !2473
  %48 = load i8*, i8** %data35, align 8, !dbg !2473
  %49 = bitcast i8* %48 to %struct.BMVert*, !dbg !2474
  %50 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !2475
  %first36 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %50, i32 0, i32 0, !dbg !2476
  %51 = load i8*, i8** %first36, align 8, !dbg !2476
  %52 = bitcast i8* %51 to %struct.LinkData*, !dbg !2477
  %data37 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %52, i32 0, i32 2, !dbg !2478
  %53 = load i8*, i8** %data37, align 8, !dbg !2478
  %54 = bitcast i8* %53 to %struct.BMVert*, !dbg !2479
  %call38 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %49, %struct.BMVert* %54), !dbg !2480
  store %struct.BMEdge* %call38, %struct.BMEdge** %e33, align 8, !dbg !2469
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e33, align 8, !dbg !2481
  %cmp39 = icmp eq %struct.BMEdge* %55, null, !dbg !2483
  br i1 %cmp39, label %if.then44, label %lor.lhs.false, !dbg !2484

lor.lhs.false:                                    ; preds = %if.else32
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2485
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e33, align 8, !dbg !2485
  %oflags41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 1, !dbg !2485
  %58 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags41, align 8, !dbg !2485
  %call42 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %56, %struct.BMFlagLayer* %58, i16 signext 1), !dbg !2485
  %tobool43 = icmp ne i16 %call42, 0, !dbg !2485
  br i1 %tobool43, label %if.end45, label %if.then44, !dbg !2486

if.then44:                                        ; preds = %lor.lhs.false, %if.else32
  %59 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2487
  %60 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2489
  call void @BM_edgeloop_flip(%struct.BMesh* %59, %struct.BMEdgeLoopStore* %60), !dbg !2490
  br label %if.end45, !dbg !2491

if.end45:                                         ; preds = %if.then44, %lor.lhs.false
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end31
  %61 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2492
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %61, i8 zeroext 0), !dbg !2493
  ret void, !dbg !2494
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edgering_pair_subdiv(%struct.BMesh* %bm, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b, %struct.ListBase* %eloops_ring, i32 %cuts) #0 !dbg !2495 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %eloops_ring.addr = alloca %struct.ListBase*, align 8
  %cuts.addr = alloca i32, align 4
  %lb_a = alloca %struct.ListBase*, align 8
  %stack_max = alloca i32, align 4
  %edges_ring_arr = alloca %struct.BMEdge**, align 8
  %faces_ring_arr = alloca %struct.BMFace**, align 8
  %_edges_ring_arr_index = alloca i32, align 4
  %_faces_ring_arr_index = alloca i32, align 4
  %el_store_ring = alloca %struct.BMEdgeLoopStore*, align 8
  %node = alloca %struct.LinkData*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %f = alloca %struct.BMFace*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %v_other48 = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store %struct.ListBase* %eloops_ring, %struct.ListBase** %eloops_ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops_ring.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  store i32 %cuts, i32* %cuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cuts.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_a, metadata !2508, metadata !DIExpression()), !dbg !2509
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2510
  %call = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %0), !dbg !2511
  store %struct.ListBase* %call, %struct.ListBase** %lb_a, align 8, !dbg !2509
  call void @llvm.dbg.declare(metadata i32* %stack_max, metadata !2512, metadata !DIExpression()), !dbg !2513
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2514
  %call1 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %1), !dbg !2515
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2516
  %call2 = call i32 @BM_edgeloop_length_get(%struct.BMEdgeLoopStore* %2), !dbg !2517
  %call3 = call i32 @max_ii(i32 %call1, i32 %call2), !dbg !2518
  %mul = mul nsw i32 %call3, 2, !dbg !2519
  store i32 %mul, i32* %stack_max, align 4, !dbg !2513
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges_ring_arr, metadata !2520, metadata !DIExpression()), !dbg !2521
  %3 = load i32, i32* %stack_max, align 4, !dbg !2522
  %conv = sext i32 %3 to i64, !dbg !2522
  %mul4 = mul i64 8, %conv, !dbg !2522
  %4 = alloca i8, i64 %mul4, align 16, !dbg !2522
  %5 = bitcast i8* %4 to %struct.BMEdge**, !dbg !2522
  store %struct.BMEdge** %5, %struct.BMEdge*** %edges_ring_arr, align 8, !dbg !2521
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces_ring_arr, metadata !2523, metadata !DIExpression()), !dbg !2524
  %6 = load i32, i32* %stack_max, align 4, !dbg !2525
  %conv5 = sext i32 %6 to i64, !dbg !2525
  %mul6 = mul i64 8, %conv5, !dbg !2525
  %7 = alloca i8, i64 %mul6, align 16, !dbg !2525
  %8 = bitcast i8* %7 to %struct.BMFace**, !dbg !2525
  store %struct.BMFace** %8, %struct.BMFace*** %faces_ring_arr, align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata i32* %_edges_ring_arr_index, metadata !2526, metadata !DIExpression()), !dbg !2527
  call void @llvm.dbg.declare(metadata i32* %_faces_ring_arr_index, metadata !2528, metadata !DIExpression()), !dbg !2529
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_ring, metadata !2530, metadata !DIExpression()), !dbg !2531
  call void @llvm.dbg.declare(metadata %struct.LinkData** %node, metadata !2532, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2534, metadata !DIExpression()), !dbg !2535
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2536, metadata !DIExpression()), !dbg !2537
  %9 = load %struct.BMEdge**, %struct.BMEdge*** %edges_ring_arr, align 8, !dbg !2538
  store i32 0, i32* %_edges_ring_arr_index, align 4, !dbg !2538
  %10 = load %struct.BMFace**, %struct.BMFace*** %faces_ring_arr, align 8, !dbg !2539
  store i32 0, i32* %_faces_ring_arr_index, align 4, !dbg !2539
  %11 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2540
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %11, i8 zeroext 0), !dbg !2541
  %12 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2542
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %12, i8 zeroext 1), !dbg !2543
  %13 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !2544
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %13, i32 0, i32 0, !dbg !2546
  %14 = load i8*, i8** %first, align 8, !dbg !2546
  %15 = bitcast i8* %14 to %struct.LinkData*, !dbg !2544
  store %struct.LinkData* %15, %struct.LinkData** %node, align 8, !dbg !2547
  br label %for.cond, !dbg !2548

for.cond:                                         ; preds = %for.inc42, %entry
  %16 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2549
  %tobool = icmp ne %struct.LinkData* %16, null, !dbg !2551
  br i1 %tobool, label %for.body, label %for.end43, !dbg !2551

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !2552, metadata !DIExpression()), !dbg !2554
  %17 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2555
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %17, i32 0, i32 2, !dbg !2555
  %18 = load i8*, i8** %data, align 8, !dbg !2555
  %19 = bitcast i8* %18 to %struct.BMVert*, !dbg !2555
  %20 = bitcast %struct.BMVert* %19 to i8*, !dbg !2555
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %20), !dbg !2555
  %21 = bitcast i8* %call7 to %struct.BMEdge*, !dbg !2555
  store %struct.BMEdge* %21, %struct.BMEdge** %e, align 8, !dbg !2555
  br label %for.cond8, !dbg !2555

for.cond8:                                        ; preds = %for.inc39, %for.body
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2557
  %tobool9 = icmp ne %struct.BMEdge* %22, null, !dbg !2555
  br i1 %tobool9, label %for.body10, label %for.end41, !dbg !2555

for.body10:                                       ; preds = %for.cond8
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2559
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2559
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 1, !dbg !2559
  %25 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2559
  %call11 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %23, %struct.BMFlagLayer* %25, i16 signext 4), !dbg !2559
  %tobool12 = icmp ne i16 %call11, 0, !dbg !2559
  br i1 %tobool12, label %if.end38, label %if.then, !dbg !2562

if.then:                                          ; preds = %for.body10
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !2563, metadata !DIExpression()), !dbg !2565
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2566
  %27 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2567
  %data13 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %27, i32 0, i32 2, !dbg !2568
  %28 = load i8*, i8** %data13, align 8, !dbg !2568
  %29 = bitcast i8* %28 to %struct.BMVert*, !dbg !2569
  %call14 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %26, %struct.BMVert* %29), !dbg !2570
  store %struct.BMVert* %call14, %struct.BMVert** %v_other, align 8, !dbg !2565
  %30 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2571
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 0, !dbg !2571
  %call15 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !2571
  %tobool16 = icmp ne i8 %call15, 0, !dbg !2571
  br i1 %tobool16, label %if.then17, label %if.end37, !dbg !2573

if.then17:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !2574, metadata !DIExpression()), !dbg !2576
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2577
  %32 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2577
  %oflags18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 1, !dbg !2577
  %33 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags18, align 8, !dbg !2577
  call void @_bmo_elem_flag_enable(%struct.BMesh* %31, %struct.BMFlagLayer* %33, i16 signext 4), !dbg !2577
  %34 = load %struct.BMEdge**, %struct.BMEdge*** %edges_ring_arr, align 8, !dbg !2578
  %35 = load %struct.BMEdge**, %struct.BMEdge*** %edges_ring_arr, align 8, !dbg !2578
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2578
  %37 = load %struct.BMEdge**, %struct.BMEdge*** %edges_ring_arr, align 8, !dbg !2578
  %38 = load i32, i32* %_edges_ring_arr_index, align 4, !dbg !2578
  %inc = add i32 %38, 1, !dbg !2578
  store i32 %inc, i32* %_edges_ring_arr_index, align 4, !dbg !2578
  %idxprom = zext i32 %38 to i64, !dbg !2578
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %37, i64 %idxprom, !dbg !2578
  store %struct.BMEdge* %36, %struct.BMEdge** %arrayidx, align 8, !dbg !2578
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2579
  %40 = bitcast %struct.BMEdge* %39 to i8*, !dbg !2579
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 8, i8* %40), !dbg !2579
  %41 = bitcast i8* %call19 to %struct.BMFace*, !dbg !2579
  store %struct.BMFace* %41, %struct.BMFace** %f, align 8, !dbg !2579
  br label %for.cond20, !dbg !2579

for.cond20:                                       ; preds = %for.inc, %if.then17
  %42 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2581
  %tobool21 = icmp ne %struct.BMFace* %42, null, !dbg !2579
  br i1 %tobool21, label %for.body22, label %for.end, !dbg !2579

for.body22:                                       ; preds = %for.cond20
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2583
  %44 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2583
  %oflags23 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %44, i32 0, i32 1, !dbg !2583
  %45 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags23, align 8, !dbg !2583
  %call24 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %43, %struct.BMFlagLayer* %45, i16 signext 1), !dbg !2583
  %tobool25 = icmp ne i16 %call24, 0, !dbg !2583
  br i1 %tobool25, label %if.then26, label %if.end35, !dbg !2586

if.then26:                                        ; preds = %for.body22
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2587
  %47 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2587
  %oflags27 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %47, i32 0, i32 1, !dbg !2587
  %48 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags27, align 8, !dbg !2587
  %call28 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %46, %struct.BMFlagLayer* %48, i16 signext 4), !dbg !2587
  %tobool29 = icmp ne i16 %call28, 0, !dbg !2587
  br i1 %tobool29, label %if.end, label %if.then30, !dbg !2590

if.then30:                                        ; preds = %if.then26
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2591
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2591
  %oflags31 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %50, i32 0, i32 1, !dbg !2591
  %51 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags31, align 8, !dbg !2591
  call void @_bmo_elem_flag_enable(%struct.BMesh* %49, %struct.BMFlagLayer* %51, i16 signext 4), !dbg !2591
  %52 = load %struct.BMFace**, %struct.BMFace*** %faces_ring_arr, align 8, !dbg !2593
  %53 = load %struct.BMFace**, %struct.BMFace*** %faces_ring_arr, align 8, !dbg !2593
  %54 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2593
  %55 = load %struct.BMFace**, %struct.BMFace*** %faces_ring_arr, align 8, !dbg !2593
  %56 = load i32, i32* %_faces_ring_arr_index, align 4, !dbg !2593
  %inc32 = add i32 %56, 1, !dbg !2593
  store i32 %inc32, i32* %_faces_ring_arr_index, align 4, !dbg !2593
  %idxprom33 = zext i32 %56 to i64, !dbg !2593
  %arrayidx34 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %55, i64 %idxprom33, !dbg !2593
  store %struct.BMFace* %54, %struct.BMFace** %arrayidx34, align 8, !dbg !2593
  br label %if.end, !dbg !2594

if.end:                                           ; preds = %if.then30, %if.then26
  br label %if.end35, !dbg !2595

if.end35:                                         ; preds = %if.end, %for.body22
  br label %for.inc, !dbg !2596

for.inc:                                          ; preds = %if.end35
  %call36 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !2581
  %57 = bitcast i8* %call36 to %struct.BMFace*, !dbg !2581
  store %struct.BMFace* %57, %struct.BMFace** %f, align 8, !dbg !2581
  br label %for.cond20, !dbg !2581, !llvm.loop !2597

for.end:                                          ; preds = %for.cond20
  br label %if.end37, !dbg !2599

if.end37:                                         ; preds = %for.end, %if.then
  br label %if.end38, !dbg !2600

if.end38:                                         ; preds = %if.end37, %for.body10
  br label %for.inc39, !dbg !2601

for.inc39:                                        ; preds = %if.end38
  %call40 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !2557
  %58 = bitcast i8* %call40 to %struct.BMEdge*, !dbg !2557
  store %struct.BMEdge* %58, %struct.BMEdge** %e, align 8, !dbg !2557
  br label %for.cond8, !dbg !2557, !llvm.loop !2602

for.end41:                                        ; preds = %for.cond8
  br label %for.inc42, !dbg !2604

for.inc42:                                        ; preds = %for.end41
  %59 = load %struct.LinkData*, %struct.LinkData** %node, align 8, !dbg !2605
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %59, i32 0, i32 0, !dbg !2606
  %60 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2606
  store %struct.LinkData* %60, %struct.LinkData** %node, align 8, !dbg !2607
  br label %for.cond, !dbg !2608, !llvm.loop !2609

for.end43:                                        ; preds = %for.cond
  br label %while.cond, !dbg !2611

while.cond:                                       ; preds = %cond.end58, %for.end43
  %61 = load i32, i32* %_edges_ring_arr_index, align 4, !dbg !2612
  %tobool44 = icmp ne i32 %61, 0, !dbg !2612
  br i1 %tobool44, label %cond.true, label %cond.false, !dbg !2612

cond.true:                                        ; preds = %while.cond
  %62 = load %struct.BMEdge**, %struct.BMEdge*** %edges_ring_arr, align 8, !dbg !2612
  %63 = load i32, i32* %_edges_ring_arr_index, align 4, !dbg !2612
  %dec = add i32 %63, -1, !dbg !2612
  store i32 %dec, i32* %_edges_ring_arr_index, align 4, !dbg !2612
  %idxprom45 = zext i32 %dec to i64, !dbg !2612
  %arrayidx46 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %62, i64 %idxprom45, !dbg !2612
  %64 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx46, align 8, !dbg !2612
  br label %cond.end, !dbg !2612

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !2612

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %64, %cond.true ], [ null, %cond.false ], !dbg !2612
  store %struct.BMEdge* %cond, %struct.BMEdge** %e, align 8, !dbg !2613
  %tobool47 = icmp ne %struct.BMEdge* %cond, null, !dbg !2611
  br i1 %tobool47, label %while.body, label %while.end, !dbg !2611

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other48, metadata !2614, metadata !DIExpression()), !dbg !2616
  %65 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2617
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2617
  %oflags49 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %66, i32 0, i32 1, !dbg !2617
  %67 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags49, align 8, !dbg !2617
  call void @_bmo_elem_flag_disable(%struct.BMesh* %65, %struct.BMFlagLayer* %67, i16 signext 4), !dbg !2617
  %68 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2618
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2618
  %oflags50 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %69, i32 0, i32 1, !dbg !2618
  %70 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags50, align 8, !dbg !2618
  call void @_bmo_elem_flag_disable(%struct.BMesh* %68, %struct.BMFlagLayer* %70, i16 signext 1), !dbg !2618
  %71 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2619
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %71, i32 0, i32 2, !dbg !2619
  %72 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2619
  %head51 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %72, i32 0, i32 0, !dbg !2619
  %call52 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head51, i8 zeroext 16), !dbg !2619
  %conv53 = zext i8 %call52 to i32, !dbg !2619
  %tobool54 = icmp ne i32 %conv53, 0, !dbg !2619
  br i1 %tobool54, label %cond.true55, label %cond.false57, !dbg !2619

cond.true55:                                      ; preds = %while.body
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2620
  %v156 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %73, i32 0, i32 2, !dbg !2621
  %74 = load %struct.BMVert*, %struct.BMVert** %v156, align 8, !dbg !2621
  br label %cond.end58, !dbg !2619

cond.false57:                                     ; preds = %while.body
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2622
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %75, i32 0, i32 3, !dbg !2623
  %76 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2623
  br label %cond.end58, !dbg !2619

cond.end58:                                       ; preds = %cond.false57, %cond.true55
  %cond59 = phi %struct.BMVert* [ %74, %cond.true55 ], [ %76, %cond.false57 ], !dbg !2619
  store %struct.BMVert* %cond59, %struct.BMVert** %v_other48, align 8, !dbg !2624
  %77 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2625
  %78 = load %struct.ListBase*, %struct.ListBase** %eloops_ring.addr, align 8, !dbg !2626
  %79 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2627
  %80 = load %struct.BMVert*, %struct.BMVert** %v_other48, align 8, !dbg !2628
  %81 = load i32, i32* %cuts.addr, align 4, !dbg !2629
  call void @bm_edge_subdiv_as_loop(%struct.BMesh* %77, %struct.ListBase* %78, %struct.BMEdge* %79, %struct.BMVert* %80, i32 %81), !dbg !2630
  br label %while.cond, !dbg !2611, !llvm.loop !2631

while.end:                                        ; preds = %cond.end
  br label %while.cond60, !dbg !2633

while.cond60:                                     ; preds = %do.end, %while.end
  %82 = load i32, i32* %_faces_ring_arr_index, align 4, !dbg !2634
  %tobool61 = icmp ne i32 %82, 0, !dbg !2634
  br i1 %tobool61, label %cond.true62, label %cond.false66, !dbg !2634

cond.true62:                                      ; preds = %while.cond60
  %83 = load %struct.BMFace**, %struct.BMFace*** %faces_ring_arr, align 8, !dbg !2634
  %84 = load i32, i32* %_faces_ring_arr_index, align 4, !dbg !2634
  %dec63 = add i32 %84, -1, !dbg !2634
  store i32 %dec63, i32* %_faces_ring_arr_index, align 4, !dbg !2634
  %idxprom64 = zext i32 %dec63 to i64, !dbg !2634
  %arrayidx65 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %83, i64 %idxprom64, !dbg !2634
  %85 = load %struct.BMFace*, %struct.BMFace** %arrayidx65, align 8, !dbg !2634
  br label %cond.end67, !dbg !2634

cond.false66:                                     ; preds = %while.cond60
  br label %cond.end67, !dbg !2634

cond.end67:                                       ; preds = %cond.false66, %cond.true62
  %cond68 = phi %struct.BMFace* [ %85, %cond.true62 ], [ null, %cond.false66 ], !dbg !2634
  store %struct.BMFace* %cond68, %struct.BMFace** %f, align 8, !dbg !2635
  %tobool69 = icmp ne %struct.BMFace* %cond68, null, !dbg !2633
  br i1 %tobool69, label %while.body70, label %while.end81, !dbg !2633

while.body70:                                     ; preds = %cond.end67
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !2636, metadata !DIExpression()), !dbg !2638
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !2639, metadata !DIExpression()), !dbg !2640
  %86 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2641
  %87 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2641
  %oflags71 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %87, i32 0, i32 1, !dbg !2641
  %88 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags71, align 8, !dbg !2641
  call void @_bmo_elem_flag_disable(%struct.BMesh* %86, %struct.BMFlagLayer* %88, i16 signext 4), !dbg !2641
  %89 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2642
  %l_first72 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %89, i32 0, i32 2, !dbg !2642
  %90 = load %struct.BMLoop*, %struct.BMLoop** %l_first72, align 8, !dbg !2642
  store %struct.BMLoop* %90, %struct.BMLoop** %l_first, align 8, !dbg !2643
  store %struct.BMLoop* %90, %struct.BMLoop** %l_iter, align 8, !dbg !2644
  br label %do.body, !dbg !2645

do.body:                                          ; preds = %do.cond, %while.body70
  %91 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2646
  %92 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2646
  %e73 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %92, i32 0, i32 2, !dbg !2646
  %93 = load %struct.BMEdge*, %struct.BMEdge** %e73, align 8, !dbg !2646
  %oflags74 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %93, i32 0, i32 1, !dbg !2646
  %94 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags74, align 8, !dbg !2646
  %call75 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %91, %struct.BMFlagLayer* %94, i16 signext 2), !dbg !2646
  %tobool76 = icmp ne i16 %call75, 0, !dbg !2646
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !2649

if.then77:                                        ; preds = %do.body
  %95 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2650
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2652
  %97 = load i32, i32* %cuts.addr, align 4, !dbg !2653
  call void @bm_face_slice(%struct.BMesh* %95, %struct.BMLoop* %96, i32 %97), !dbg !2654
  br label %do.end, !dbg !2655

if.end78:                                         ; preds = %do.body
  br label %do.cond, !dbg !2656

do.cond:                                          ; preds = %if.end78
  %98 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !2657
  %next79 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %98, i32 0, i32 6, !dbg !2658
  %99 = load %struct.BMLoop*, %struct.BMLoop** %next79, align 8, !dbg !2658
  store %struct.BMLoop* %99, %struct.BMLoop** %l_iter, align 8, !dbg !2659
  %100 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2660
  %cmp = icmp ne %struct.BMLoop* %99, %100, !dbg !2661
  br i1 %cmp, label %do.body, label %do.end, !dbg !2656, !llvm.loop !2662

do.end:                                           ; preds = %do.cond, %if.then77
  br label %while.cond60, !dbg !2633, !llvm.loop !2664

while.end81:                                      ; preds = %cond.end67
  %101 = load %struct.ListBase*, %struct.ListBase** %eloops_ring.addr, align 8, !dbg !2666
  %first82 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %101, i32 0, i32 0, !dbg !2668
  %102 = load i8*, i8** %first82, align 8, !dbg !2668
  %103 = bitcast i8* %102 to %struct.BMEdgeLoopStore*, !dbg !2666
  store %struct.BMEdgeLoopStore* %103, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2669
  br label %for.cond83, !dbg !2670

for.cond83:                                       ; preds = %for.inc86, %while.end81
  %104 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2671
  %tobool84 = icmp ne %struct.BMEdgeLoopStore* %104, null, !dbg !2673
  br i1 %tobool84, label %for.body85, label %for.end88, !dbg !2673

for.body85:                                       ; preds = %for.cond83
  %105 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2674
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %105, i8 zeroext 0), !dbg !2676
  br label %for.inc86, !dbg !2677

for.inc86:                                        ; preds = %for.body85
  %106 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2678
  %107 = bitcast %struct.BMEdgeLoopStore* %106 to %struct.LinkData*, !dbg !2678
  %next87 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %107, i32 0, i32 0, !dbg !2678
  %108 = load %struct.LinkData*, %struct.LinkData** %next87, align 8, !dbg !2678
  %109 = bitcast %struct.LinkData* %108 to %struct.BMEdgeLoopStore*, !dbg !2678
  store %struct.BMEdgeLoopStore* %109, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2679
  br label %for.cond83, !dbg !2680, !llvm.loop !2681

for.end88:                                        ; preds = %for.cond83
  %110 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2683
  call void @bm_edgeloop_vert_tag(%struct.BMEdgeLoopStore* %110, i8 zeroext 0), !dbg !2684
  ret void, !dbg !2685
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edgering_pair_interpolate(%struct.BMesh* %bm, %struct.LoopPairStore* %lpair, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b, %struct.ListBase* %eloops_ring, i32 %interp_mode, i32 %cuts, float %smooth, float* %falloff_cache) #0 !dbg !2686 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %lpair.addr = alloca %struct.LoopPairStore*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %eloops_ring.addr = alloca %struct.ListBase*, align 8
  %interp_mode.addr = alloca i32, align 4
  %cuts.addr = alloca i32, align 4
  %smooth.addr = alloca float, align 4
  %falloff_cache.addr = alloca float*, align 8
  %resolu = alloca i32, align 4
  %dims = alloca i32, align 4
  %is_a_no_valid = alloca i8, align 1
  %is_b_no_valid = alloca i8, align 1
  %i = alloca i32, align 4
  %el_store_a_co = alloca [3 x float], align 4
  %el_store_b_co = alloca [3 x float], align 4
  %el_store_a_no = alloca [3 x float], align 4
  %el_store_b_no = alloca [3 x float], align 4
  %el_store_ring = alloca %struct.BMEdgeLoopStore*, align 8
  %coord_array_main = alloca [3 x float]*, align 8
  %el_dir = alloca [3 x float], align 4
  %no = alloca [3 x float], align 4
  %handle_a = alloca [3 x float], align 4
  %handle_b = alloca [3 x float], align 4
  %handle_len = alloca float, align 4
  %coord_array = alloca [3 x float]*, align 8
  %lb_ring = alloca %struct.ListBase*, align 8
  %v_iter = alloca %struct.LinkData*, align 8
  %direction_array = alloca [3 x float]*, align 8
  %quat_array = alloca [4 x float]*, align 8
  %tri_array = alloca [3 x [3 x float]]*, align 8
  %tri_sta = alloca [3 x float]*, align 8
  %tri_end = alloca [3 x float]*, align 8
  %tri_tmp = alloca [3 x float]*, align 8
  %angle = alloca float, align 4
  %cross_tmp = alloca [3 x float], align 4
  %q = alloca [4 x float], align 16
  %j = alloca i32, align 4
  %shape_size = alloca float, align 4
  %lb_ring281 = alloca %struct.ListBase*, align 8
  %v_iter283 = alloca %struct.LinkData*, align 8
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %co_a = alloca [3 x float], align 4
  %co_b = alloca [3 x float], align 4
  %coord_array344 = alloca [3 x float]*, align 8
  %lb_ring353 = alloca %struct.ListBase*, align 8
  %v_iter355 = alloca %struct.LinkData*, align 8
  %v_a356 = alloca %struct.BMVert*, align 8
  %v_b359 = alloca %struct.BMVert*, align 8
  %co_a362 = alloca [3 x float], align 4
  %no_a = alloca [3 x float], align 4
  %handle_a363 = alloca [3 x float], align 4
  %co_b364 = alloca [3 x float], align 4
  %no_b = alloca [3 x float], align 4
  %handle_b365 = alloca [3 x float], align 4
  %handle_len366 = alloca float, align 4
  %index_a = alloca i32, align 4
  %index_b = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %struct.LoopPairStore* %lpair, %struct.LoopPairStore** %lpair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LoopPairStore** %lpair.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  store %struct.ListBase* %eloops_ring, %struct.ListBase** %eloops_ring.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops_ring.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  store i32 %interp_mode, i32* %interp_mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interp_mode.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  store i32 %cuts, i32* %cuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cuts.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  store float %smooth, float* %smooth.addr, align 4
  call void @llvm.dbg.declare(metadata float* %smooth.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store float* %falloff_cache, float** %falloff_cache.addr, align 8
  call void @llvm.dbg.declare(metadata float** %falloff_cache.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  call void @llvm.dbg.declare(metadata i32* %resolu, metadata !2707, metadata !DIExpression()), !dbg !2708
  %0 = load i32, i32* %cuts.addr, align 4, !dbg !2709
  %add = add nsw i32 %0, 2, !dbg !2710
  store i32 %add, i32* %resolu, align 4, !dbg !2708
  call void @llvm.dbg.declare(metadata i32* %dims, metadata !2711, metadata !DIExpression()), !dbg !2712
  store i32 3, i32* %dims, align 4, !dbg !2712
  call void @llvm.dbg.declare(metadata i8* %is_a_no_valid, metadata !2713, metadata !DIExpression()), !dbg !2714
  call void @llvm.dbg.declare(metadata i8* %is_b_no_valid, metadata !2715, metadata !DIExpression()), !dbg !2716
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2717, metadata !DIExpression()), !dbg !2718
  call void @llvm.dbg.declare(metadata [3 x float]* %el_store_a_co, metadata !2719, metadata !DIExpression()), !dbg !2720
  call void @llvm.dbg.declare(metadata [3 x float]* %el_store_b_co, metadata !2721, metadata !DIExpression()), !dbg !2722
  call void @llvm.dbg.declare(metadata [3 x float]* %el_store_a_no, metadata !2723, metadata !DIExpression()), !dbg !2724
  call void @llvm.dbg.declare(metadata [3 x float]* %el_store_b_no, metadata !2725, metadata !DIExpression()), !dbg !2726
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_ring, metadata !2727, metadata !DIExpression()), !dbg !2728
  call void @llvm.dbg.declare(metadata [3 x float]** %coord_array_main, metadata !2729, metadata !DIExpression()), !dbg !2730
  store [3 x float]* null, [3 x float]** %coord_array_main, align 8, !dbg !2730
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2731
  %2 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2732
  call void @BM_edgeloop_calc_center(%struct.BMesh* %1, %struct.BMEdgeLoopStore* %2), !dbg !2733
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2734
  %4 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2735
  call void @BM_edgeloop_calc_center(%struct.BMesh* %3, %struct.BMEdgeLoopStore* %4), !dbg !2736
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2737
  %6 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2738
  %call = call zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh* %5, %struct.BMEdgeLoopStore* %6), !dbg !2739
  store i8 %call, i8* %is_a_no_valid, align 1, !dbg !2740
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2741
  %8 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2742
  %call1 = call zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh* %7, %struct.BMEdgeLoopStore* %8), !dbg !2743
  store i8 %call1, i8* %is_b_no_valid, align 1, !dbg !2744
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_co, i64 0, i64 0, !dbg !2745
  %9 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2746
  %call2 = call float* @BM_edgeloop_center_get(%struct.BMEdgeLoopStore* %9), !dbg !2747
  call void @copy_v3_v3(float* %arraydecay, float* %call2), !dbg !2748
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_co, i64 0, i64 0, !dbg !2749
  %10 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2750
  %call4 = call float* @BM_edgeloop_center_get(%struct.BMEdgeLoopStore* %10), !dbg !2751
  call void @copy_v3_v3(float* %arraydecay3, float* %call4), !dbg !2752
  call void @llvm.dbg.declare(metadata [3 x float]* %el_dir, metadata !2753, metadata !DIExpression()), !dbg !2755
  call void @llvm.dbg.declare(metadata [3 x float]* %no, metadata !2756, metadata !DIExpression()), !dbg !2757
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !2758
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_co, i64 0, i64 0, !dbg !2759
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_co, i64 0, i64 0, !dbg !2760
  call void @sub_v3_v3v3(float* %arraydecay5, float* %arraydecay6, float* %arraydecay7), !dbg !2761
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2762
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !2763
  %call10 = call float @normalize_v3_v3(float* %arraydecay8, float* %arraydecay9), !dbg !2764
  %11 = load i8, i8* %is_a_no_valid, align 1, !dbg !2765
  %conv = zext i8 %11 to i32, !dbg !2765
  %cmp = icmp eq i32 %conv, 0, !dbg !2767
  br i1 %cmp, label %if.then, label %if.end, !dbg !2768

if.then:                                          ; preds = %entry
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2769
  %13 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2771
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2772
  %call13 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh* %12, %struct.BMEdgeLoopStore* %13, float* %arraydecay12), !dbg !2773
  store i8 %call13, i8* %is_a_no_valid, align 1, !dbg !2774
  br label %if.end, !dbg !2775

if.end:                                           ; preds = %if.then, %entry
  %14 = load i8, i8* %is_b_no_valid, align 1, !dbg !2776
  %conv14 = zext i8 %14 to i32, !dbg !2776
  %cmp15 = icmp eq i32 %conv14, 0, !dbg !2778
  br i1 %cmp15, label %if.then17, label %if.end20, !dbg !2779

if.then17:                                        ; preds = %if.end
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2780
  %16 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2782
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2783
  %call19 = call zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh* %15, %struct.BMEdgeLoopStore* %16, float* %arraydecay18), !dbg !2784
  store i8 %call19, i8* %is_b_no_valid, align 1, !dbg !2785
  br label %if.end20, !dbg !2786

if.end20:                                         ; preds = %if.then17, %if.end
  %17 = load i8, i8* %is_a_no_valid, align 1, !dbg !2787
  %18 = load i8, i8* %is_b_no_valid, align 1, !dbg !2788
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_no, i64 0, i64 0, !dbg !2789
  %19 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !2790
  %call22 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %19), !dbg !2791
  call void @copy_v3_v3(float* %arraydecay21, float* %call22), !dbg !2792
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_no, i64 0, i64 0, !dbg !2793
  %20 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !2794
  %call24 = call float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore* %20), !dbg !2795
  call void @copy_v3_v3(float* %arraydecay23, float* %call24), !dbg !2796
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_no, i64 0, i64 0, !dbg !2797
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !2799
  %call27 = call float @dot_v3v3(float* %arraydecay25, float* %arraydecay26), !dbg !2800
  %cmp28 = fcmp ogt float %call27, 0.000000e+00, !dbg !2801
  br i1 %cmp28, label %if.then30, label %if.end32, !dbg !2802

if.then30:                                        ; preds = %if.end20
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_no, i64 0, i64 0, !dbg !2803
  call void @negate_v3(float* %arraydecay31), !dbg !2805
  br label %if.end32, !dbg !2806

if.end32:                                         ; preds = %if.then30, %if.end20
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_no, i64 0, i64 0, !dbg !2807
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %el_dir, i64 0, i64 0, !dbg !2809
  %call35 = call float @dot_v3v3(float* %arraydecay33, float* %arraydecay34), !dbg !2810
  %cmp36 = fcmp olt float %call35, 0.000000e+00, !dbg !2811
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !2812

if.then38:                                        ; preds = %if.end32
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_no, i64 0, i64 0, !dbg !2813
  call void @negate_v3(float* %arraydecay39), !dbg !2815
  br label %if.end40, !dbg !2816

if.end40:                                         ; preds = %if.then38, %if.end32
  %21 = load i32, i32* %interp_mode.addr, align 4, !dbg !2817
  %cmp41 = icmp eq i32 %21, 1, !dbg !2819
  br i1 %cmp41, label %if.then43, label %lor.lhs.false, !dbg !2820

lor.lhs.false:                                    ; preds = %if.end40
  %22 = load float*, float** %falloff_cache.addr, align 8, !dbg !2821
  %tobool = icmp ne float* %22, null, !dbg !2821
  br i1 %tobool, label %if.then43, label %if.end69, !dbg !2822

if.then43:                                        ; preds = %lor.lhs.false, %if.end40
  call void @llvm.dbg.declare(metadata [3 x float]* %handle_a, metadata !2823, metadata !DIExpression()), !dbg !2825
  call void @llvm.dbg.declare(metadata [3 x float]* %handle_b, metadata !2826, metadata !DIExpression()), !dbg !2827
  call void @llvm.dbg.declare(metadata float* %handle_len, metadata !2828, metadata !DIExpression()), !dbg !2829
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_co, i64 0, i64 0, !dbg !2830
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_no, i64 0, i64 0, !dbg !2831
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_co, i64 0, i64 0, !dbg !2832
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_no, i64 0, i64 0, !dbg !2833
  %call48 = call float @bezier_handle_calc_length_v3(float* %arraydecay44, float* %arraydecay45, float* %arraydecay46, float* %arraydecay47), !dbg !2834
  %23 = load float, float* %smooth.addr, align 4, !dbg !2835
  %mul = fmul float %call48, %23, !dbg !2836
  store float %mul, float* %handle_len, align 4, !dbg !2837
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %handle_a, i64 0, i64 0, !dbg !2838
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_no, i64 0, i64 0, !dbg !2839
  %24 = load float, float* %handle_len, align 4, !dbg !2840
  call void @mul_v3_v3fl(float* %arraydecay49, float* %arraydecay50, float %24), !dbg !2841
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %handle_b, i64 0, i64 0, !dbg !2842
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_no, i64 0, i64 0, !dbg !2843
  %25 = load float, float* %handle_len, align 4, !dbg !2844
  call void @mul_v3_v3fl(float* %arraydecay51, float* %arraydecay52, float %25), !dbg !2845
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %handle_a, i64 0, i64 0, !dbg !2846
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_co, i64 0, i64 0, !dbg !2847
  call void @add_v3_v3(float* %arraydecay53, float* %arraydecay54), !dbg !2848
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %handle_b, i64 0, i64 0, !dbg !2849
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_co, i64 0, i64 0, !dbg !2850
  call void @add_v3_v3(float* %arraydecay55, float* %arraydecay56), !dbg !2851
  %26 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2852
  %27 = load i32, i32* %resolu, align 4, !dbg !2853
  %mul57 = mul nsw i32 3, %27, !dbg !2854
  %conv58 = sext i32 %mul57 to i64, !dbg !2855
  %mul59 = mul i64 %conv58, 4, !dbg !2856
  %call60 = call i8* %26(i64 %mul59, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bm_edgering_pair_interpolate, i64 0, i64 0)), !dbg !2852
  %28 = bitcast i8* %call60 to [3 x float]*, !dbg !2852
  store [3 x float]* %28, [3 x float]** %coord_array_main, align 8, !dbg !2857
  store i32 0, i32* %i, align 4, !dbg !2858
  br label %for.cond, !dbg !2860

for.cond:                                         ; preds = %for.inc, %if.then43
  %29 = load i32, i32* %i, align 4, !dbg !2861
  %cmp61 = icmp slt i32 %29, 3, !dbg !2863
  br i1 %cmp61, label %for.body, label %for.end, !dbg !2864

for.body:                                         ; preds = %for.cond
  %30 = load i32, i32* %i, align 4, !dbg !2865
  %idxprom = sext i32 %30 to i64, !dbg !2867
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_co, i64 0, i64 %idxprom, !dbg !2867
  %31 = load float, float* %arrayidx, align 4, !dbg !2867
  %32 = load i32, i32* %i, align 4, !dbg !2868
  %idxprom63 = sext i32 %32 to i64, !dbg !2869
  %arrayidx64 = getelementptr inbounds [3 x float], [3 x float]* %handle_a, i64 0, i64 %idxprom63, !dbg !2869
  %33 = load float, float* %arrayidx64, align 4, !dbg !2869
  %34 = load i32, i32* %i, align 4, !dbg !2870
  %idxprom65 = sext i32 %34 to i64, !dbg !2871
  %arrayidx66 = getelementptr inbounds [3 x float], [3 x float]* %handle_b, i64 0, i64 %idxprom65, !dbg !2871
  %35 = load float, float* %arrayidx66, align 4, !dbg !2871
  %36 = load i32, i32* %i, align 4, !dbg !2872
  %idxprom67 = sext i32 %36 to i64, !dbg !2873
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_co, i64 0, i64 %idxprom67, !dbg !2873
  %37 = load float, float* %arrayidx68, align 4, !dbg !2873
  %38 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !2874
  %39 = bitcast [3 x float]* %38 to float*, !dbg !2875
  %40 = load i32, i32* %i, align 4, !dbg !2876
  %idx.ext = sext i32 %40 to i64, !dbg !2877
  %add.ptr = getelementptr inbounds float, float* %39, i64 %idx.ext, !dbg !2877
  %41 = load i32, i32* %resolu, align 4, !dbg !2878
  %sub = sub nsw i32 %41, 1, !dbg !2879
  call void @BKE_curve_forward_diff_bezier(float %31, float %33, float %35, float %37, float* %add.ptr, i32 %sub, i32 12), !dbg !2880
  br label %for.inc, !dbg !2881

for.inc:                                          ; preds = %for.body
  %42 = load i32, i32* %i, align 4, !dbg !2882
  %inc = add nsw i32 %42, 1, !dbg !2882
  store i32 %inc, i32* %i, align 4, !dbg !2882
  br label %for.cond, !dbg !2883, !llvm.loop !2884

for.end:                                          ; preds = %for.cond
  br label %if.end69, !dbg !2886

if.end69:                                         ; preds = %for.end, %lor.lhs.false
  %43 = load i32, i32* %interp_mode.addr, align 4, !dbg !2887
  switch i32 %43, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb125
    i32 2, label %sw.bb343
  ], !dbg !2888

sw.bb:                                            ; preds = %if.end69
  %44 = load float*, float** %falloff_cache.addr, align 8, !dbg !2889
  %tobool70 = icmp ne float* %44, null, !dbg !2889
  br i1 %tobool70, label %if.then71, label %if.end124, !dbg !2893

if.then71:                                        ; preds = %sw.bb
  call void @llvm.dbg.declare(metadata [3 x float]** %coord_array, metadata !2894, metadata !DIExpression()), !dbg !2896
  %45 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !2897
  %46 = load i32, i32* %resolu, align 4, !dbg !2898
  %mul72 = mul nsw i32 3, %46, !dbg !2899
  %conv73 = sext i32 %mul72 to i64, !dbg !2900
  %mul74 = mul i64 %conv73, 4, !dbg !2901
  %call75 = call i8* %45(i64 %mul74, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bm_edgering_pair_interpolate, i64 0, i64 0)), !dbg !2897
  %47 = bitcast i8* %call75 to [3 x float]*, !dbg !2897
  store [3 x float]* %47, [3 x float]** %coord_array, align 8, !dbg !2896
  store i32 0, i32* %i, align 4, !dbg !2902
  br label %for.cond76, !dbg !2904

for.cond76:                                       ; preds = %for.inc88, %if.then71
  %48 = load i32, i32* %i, align 4, !dbg !2905
  %49 = load i32, i32* %resolu, align 4, !dbg !2907
  %cmp77 = icmp slt i32 %48, %49, !dbg !2908
  br i1 %cmp77, label %for.body79, label %for.end90, !dbg !2909

for.body79:                                       ; preds = %for.cond76
  %50 = load [3 x float]*, [3 x float]** %coord_array, align 8, !dbg !2910
  %51 = load i32, i32* %i, align 4, !dbg !2912
  %idxprom80 = sext i32 %51 to i64, !dbg !2910
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 %idxprom80, !dbg !2910
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx81, i64 0, i64 0, !dbg !2910
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_co, i64 0, i64 0, !dbg !2913
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_co, i64 0, i64 0, !dbg !2914
  %52 = load i32, i32* %i, align 4, !dbg !2915
  %conv85 = sitofp i32 %52 to float, !dbg !2916
  %53 = load i32, i32* %resolu, align 4, !dbg !2917
  %sub86 = sub nsw i32 %53, 1, !dbg !2918
  %conv87 = sitofp i32 %sub86 to float, !dbg !2919
  %div = fdiv float %conv85, %conv87, !dbg !2920
  call void @interp_v3_v3v3(float* %arraydecay82, float* %arraydecay83, float* %arraydecay84, float %div), !dbg !2921
  br label %for.inc88, !dbg !2922

for.inc88:                                        ; preds = %for.body79
  %54 = load i32, i32* %i, align 4, !dbg !2923
  %inc89 = add nsw i32 %54, 1, !dbg !2923
  store i32 %inc89, i32* %i, align 4, !dbg !2923
  br label %for.cond76, !dbg !2924, !llvm.loop !2925

for.end90:                                        ; preds = %for.cond76
  %55 = load %struct.ListBase*, %struct.ListBase** %eloops_ring.addr, align 8, !dbg !2927
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %55, i32 0, i32 0, !dbg !2929
  %56 = load i8*, i8** %first, align 8, !dbg !2929
  %57 = bitcast i8* %56 to %struct.BMEdgeLoopStore*, !dbg !2927
  store %struct.BMEdgeLoopStore* %57, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2930
  br label %for.cond91, !dbg !2931

for.cond91:                                       ; preds = %for.inc121, %for.end90
  %58 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2932
  %tobool92 = icmp ne %struct.BMEdgeLoopStore* %58, null, !dbg !2934
  br i1 %tobool92, label %for.body93, label %for.end123, !dbg !2934

for.body93:                                       ; preds = %for.cond91
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_ring, metadata !2935, metadata !DIExpression()), !dbg !2937
  %59 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2938
  %call94 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %59), !dbg !2939
  store %struct.ListBase* %call94, %struct.ListBase** %lb_ring, align 8, !dbg !2937
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter, metadata !2940, metadata !DIExpression()), !dbg !2941
  %60 = load %struct.ListBase*, %struct.ListBase** %lb_ring, align 8, !dbg !2942
  %first95 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %60, i32 0, i32 0, !dbg !2944
  %61 = load i8*, i8** %first95, align 8, !dbg !2944
  %62 = bitcast i8* %61 to %struct.LinkData*, !dbg !2942
  store %struct.LinkData* %62, %struct.LinkData** %v_iter, align 8, !dbg !2945
  store i32 0, i32* %i, align 4, !dbg !2946
  br label %for.cond96, !dbg !2947

for.cond96:                                       ; preds = %for.inc118, %for.body93
  %63 = load %struct.LinkData*, %struct.LinkData** %v_iter, align 8, !dbg !2948
  %tobool97 = icmp ne %struct.LinkData* %63, null, !dbg !2950
  br i1 %tobool97, label %for.body98, label %for.end120, !dbg !2950

for.body98:                                       ; preds = %for.cond96
  %64 = load i32, i32* %i, align 4, !dbg !2951
  %cmp99 = icmp sgt i32 %64, 0, !dbg !2954
  br i1 %cmp99, label %land.lhs.true, label %if.end117, !dbg !2955

land.lhs.true:                                    ; preds = %for.body98
  %65 = load i32, i32* %i, align 4, !dbg !2956
  %66 = load i32, i32* %resolu, align 4, !dbg !2957
  %sub101 = sub nsw i32 %66, 1, !dbg !2958
  %cmp102 = icmp slt i32 %65, %sub101, !dbg !2959
  br i1 %cmp102, label %if.then104, label %if.end117, !dbg !2960

if.then104:                                       ; preds = %land.lhs.true
  %67 = load float*, float** %falloff_cache.addr, align 8, !dbg !2961
  %tobool105 = icmp ne float* %67, null, !dbg !2961
  br i1 %tobool105, label %if.then106, label %if.end116, !dbg !2964

if.then106:                                       ; preds = %if.then104
  %68 = load %struct.LinkData*, %struct.LinkData** %v_iter, align 8, !dbg !2965
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %68, i32 0, i32 2, !dbg !2967
  %69 = load i8*, i8** %data, align 8, !dbg !2967
  %70 = bitcast i8* %69 to %struct.BMVert*, !dbg !2968
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 2, !dbg !2969
  %arraydecay107 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2970
  %71 = load [3 x float]*, [3 x float]** %coord_array, align 8, !dbg !2971
  %72 = load i32, i32* %i, align 4, !dbg !2972
  %idxprom108 = sext i32 %72 to i64, !dbg !2971
  %arrayidx109 = getelementptr inbounds [3 x float], [3 x float]* %71, i64 %idxprom108, !dbg !2971
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx109, i64 0, i64 0, !dbg !2971
  %73 = load %struct.LinkData*, %struct.LinkData** %v_iter, align 8, !dbg !2973
  %data111 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %73, i32 0, i32 2, !dbg !2974
  %74 = load i8*, i8** %data111, align 8, !dbg !2974
  %75 = bitcast i8* %74 to %struct.BMVert*, !dbg !2975
  %co112 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %75, i32 0, i32 2, !dbg !2976
  %arraydecay113 = getelementptr inbounds [3 x float], [3 x float]* %co112, i64 0, i64 0, !dbg !2977
  %76 = load float*, float** %falloff_cache.addr, align 8, !dbg !2978
  %77 = load i32, i32* %i, align 4, !dbg !2979
  %idxprom114 = sext i32 %77 to i64, !dbg !2978
  %arrayidx115 = getelementptr inbounds float, float* %76, i64 %idxprom114, !dbg !2978
  %78 = load float, float* %arrayidx115, align 4, !dbg !2978
  call void @interp_v3_v3v3(float* %arraydecay107, float* %arraydecay110, float* %arraydecay113, float %78), !dbg !2980
  br label %if.end116, !dbg !2981

if.end116:                                        ; preds = %if.then106, %if.then104
  br label %if.end117, !dbg !2982

if.end117:                                        ; preds = %if.end116, %land.lhs.true, %for.body98
  br label %for.inc118, !dbg !2983

for.inc118:                                       ; preds = %if.end117
  %79 = load %struct.LinkData*, %struct.LinkData** %v_iter, align 8, !dbg !2984
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %79, i32 0, i32 0, !dbg !2985
  %80 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !2985
  store %struct.LinkData* %80, %struct.LinkData** %v_iter, align 8, !dbg !2986
  %81 = load i32, i32* %i, align 4, !dbg !2987
  %inc119 = add nsw i32 %81, 1, !dbg !2987
  store i32 %inc119, i32* %i, align 4, !dbg !2987
  br label %for.cond96, !dbg !2988, !llvm.loop !2989

for.end120:                                       ; preds = %for.cond96
  br label %for.inc121, !dbg !2991

for.inc121:                                       ; preds = %for.end120
  %82 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2992
  %83 = bitcast %struct.BMEdgeLoopStore* %82 to %struct.LinkData*, !dbg !2992
  %next122 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %83, i32 0, i32 0, !dbg !2992
  %84 = load %struct.LinkData*, %struct.LinkData** %next122, align 8, !dbg !2992
  %85 = bitcast %struct.LinkData* %84 to %struct.BMEdgeLoopStore*, !dbg !2992
  store %struct.BMEdgeLoopStore* %85, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !2993
  br label %for.cond91, !dbg !2994, !llvm.loop !2995

for.end123:                                       ; preds = %for.cond91
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2997
  %87 = load [3 x float]*, [3 x float]** %coord_array, align 8, !dbg !2998
  %88 = bitcast [3 x float]* %87 to i8*, !dbg !2998
  call void %86(i8* %88), !dbg !2997
  br label %if.end124, !dbg !2999

if.end124:                                        ; preds = %for.end123, %sw.bb
  br label %sw.epilog, !dbg !3000

sw.bb125:                                         ; preds = %if.end69
  call void @llvm.dbg.declare(metadata [3 x float]** %direction_array, metadata !3001, metadata !DIExpression()), !dbg !3003
  %89 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3004
  %90 = load i32, i32* %resolu, align 4, !dbg !3005
  %mul126 = mul nsw i32 3, %90, !dbg !3006
  %conv127 = sext i32 %mul126 to i64, !dbg !3007
  %mul128 = mul i64 %conv127, 4, !dbg !3008
  %call129 = call i8* %89(i64 %mul128, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bm_edgering_pair_interpolate, i64 0, i64 0)), !dbg !3004
  %91 = bitcast i8* %call129 to [3 x float]*, !dbg !3004
  store [3 x float]* %91, [3 x float]** %direction_array, align 8, !dbg !3003
  call void @llvm.dbg.declare(metadata [4 x float]** %quat_array, metadata !3009, metadata !DIExpression()), !dbg !3014
  %92 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3015
  %93 = load i32, i32* %resolu, align 4, !dbg !3016
  %conv130 = sext i32 %93 to i64, !dbg !3016
  %mul131 = mul i64 %conv130, 16, !dbg !3017
  %call132 = call i8* %92(i64 %mul131, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bm_edgering_pair_interpolate, i64 0, i64 0)), !dbg !3015
  %94 = bitcast i8* %call132 to [4 x float]*, !dbg !3015
  store [4 x float]* %94, [4 x float]** %quat_array, align 8, !dbg !3014
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]** %tri_array, metadata !3018, metadata !DIExpression()), !dbg !3022
  %95 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3023
  %96 = load i32, i32* %resolu, align 4, !dbg !3024
  %conv133 = sext i32 %96 to i64, !dbg !3024
  %mul134 = mul i64 %conv133, 36, !dbg !3025
  %call135 = call i8* %95(i64 %mul134, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bm_edgering_pair_interpolate, i64 0, i64 0)), !dbg !3023
  %97 = bitcast i8* %call135 to [3 x [3 x float]]*, !dbg !3023
  store [3 x [3 x float]]* %97, [3 x [3 x float]]** %tri_array, align 8, !dbg !3022
  call void @llvm.dbg.declare(metadata [3 x float]** %tri_sta, metadata !3026, metadata !DIExpression()), !dbg !3027
  call void @llvm.dbg.declare(metadata [3 x float]** %tri_end, metadata !3028, metadata !DIExpression()), !dbg !3029
  call void @llvm.dbg.declare(metadata [3 x float]** %tri_tmp, metadata !3030, metadata !DIExpression()), !dbg !3031
  %98 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3032
  %arrayidx136 = getelementptr inbounds [3 x float], [3 x float]* %98, i64 0, !dbg !3032
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx136, i64 0, i64 0, !dbg !3032
  %arraydecay138 = getelementptr inbounds [3 x float], [3 x float]* %el_store_a_no, i64 0, i64 0, !dbg !3033
  call void @copy_v3_v3(float* %arraydecay137, float* %arraydecay138), !dbg !3034
  %99 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3035
  %100 = load i32, i32* %resolu, align 4, !dbg !3036
  %sub139 = sub nsw i32 %100, 1, !dbg !3037
  %idxprom140 = sext i32 %sub139 to i64, !dbg !3035
  %arrayidx141 = getelementptr inbounds [3 x float], [3 x float]* %99, i64 %idxprom140, !dbg !3035
  %arraydecay142 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx141, i64 0, i64 0, !dbg !3035
  %arraydecay143 = getelementptr inbounds [3 x float], [3 x float]* %el_store_b_no, i64 0, i64 0, !dbg !3038
  call void @negate_v3_v3(float* %arraydecay142, float* %arraydecay143), !dbg !3039
  store i32 1, i32* %i, align 4, !dbg !3040
  br label %for.cond144, !dbg !3042

for.cond144:                                      ; preds = %for.inc163, %sw.bb125
  %101 = load i32, i32* %i, align 4, !dbg !3043
  %102 = load i32, i32* %resolu, align 4, !dbg !3045
  %sub145 = sub nsw i32 %102, 1, !dbg !3046
  %cmp146 = icmp slt i32 %101, %sub145, !dbg !3047
  br i1 %cmp146, label %for.body148, label %for.end165, !dbg !3048

for.body148:                                      ; preds = %for.cond144
  %103 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3049
  %104 = load i32, i32* %i, align 4, !dbg !3051
  %idxprom149 = sext i32 %104 to i64, !dbg !3049
  %arrayidx150 = getelementptr inbounds [3 x float], [3 x float]* %103, i64 %idxprom149, !dbg !3049
  %arraydecay151 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx150, i64 0, i64 0, !dbg !3049
  %105 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !3052
  %106 = load i32, i32* %i, align 4, !dbg !3053
  %sub152 = sub nsw i32 %106, 1, !dbg !3054
  %idxprom153 = sext i32 %sub152 to i64, !dbg !3052
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %105, i64 %idxprom153, !dbg !3052
  %arraydecay155 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx154, i64 0, i64 0, !dbg !3052
  %107 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !3055
  %108 = load i32, i32* %i, align 4, !dbg !3056
  %idxprom156 = sext i32 %108 to i64, !dbg !3055
  %arrayidx157 = getelementptr inbounds [3 x float], [3 x float]* %107, i64 %idxprom156, !dbg !3055
  %arraydecay158 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx157, i64 0, i64 0, !dbg !3055
  %109 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !3057
  %110 = load i32, i32* %i, align 4, !dbg !3058
  %add159 = add nsw i32 %110, 1, !dbg !3059
  %idxprom160 = sext i32 %add159 to i64, !dbg !3057
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %109, i64 %idxprom160, !dbg !3057
  %arraydecay162 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx161, i64 0, i64 0, !dbg !3057
  call void @bisect_v3_v3v3v3(float* %arraydecay151, float* %arraydecay155, float* %arraydecay158, float* %arraydecay162), !dbg !3060
  br label %for.inc163, !dbg !3061

for.inc163:                                       ; preds = %for.body148
  %111 = load i32, i32* %i, align 4, !dbg !3062
  %inc164 = add nsw i32 %111, 1, !dbg !3062
  store i32 %inc164, i32* %i, align 4, !dbg !3062
  br label %for.cond144, !dbg !3063, !llvm.loop !3064

for.end165:                                       ; preds = %for.cond144
  %112 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3066
  %arrayidx166 = getelementptr inbounds [4 x float], [4 x float]* %112, i64 0, !dbg !3066
  %arraydecay167 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx166, i64 0, i64 0, !dbg !3066
  %113 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3067
  %arrayidx168 = getelementptr inbounds [3 x float], [3 x float]* %113, i64 0, !dbg !3067
  %arraydecay169 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx168, i64 0, i64 0, !dbg !3067
  call void @vec_to_quat(float* %arraydecay167, float* %arraydecay169, i16 signext 5, i16 signext 1), !dbg !3068
  %114 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3069
  %arrayidx170 = getelementptr inbounds [4 x float], [4 x float]* %114, i64 0, !dbg !3069
  %arraydecay171 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx170, i64 0, i64 0, !dbg !3069
  %call172 = call float @normalize_qt(float* %arraydecay171), !dbg !3070
  store i32 1, i32* %i, align 4, !dbg !3071
  br label %for.cond173, !dbg !3073

for.cond173:                                      ; preds = %for.inc218, %for.end165
  %115 = load i32, i32* %i, align 4, !dbg !3074
  %116 = load i32, i32* %resolu, align 4, !dbg !3076
  %cmp174 = icmp slt i32 %115, %116, !dbg !3077
  br i1 %cmp174, label %for.body176, label %for.end220, !dbg !3078

for.body176:                                      ; preds = %for.cond173
  call void @llvm.dbg.declare(metadata float* %angle, metadata !3079, metadata !DIExpression()), !dbg !3081
  %117 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3082
  %118 = load i32, i32* %i, align 4, !dbg !3083
  %sub177 = sub nsw i32 %118, 1, !dbg !3084
  %idxprom178 = sext i32 %sub177 to i64, !dbg !3082
  %arrayidx179 = getelementptr inbounds [3 x float], [3 x float]* %117, i64 %idxprom178, !dbg !3082
  %arraydecay180 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx179, i64 0, i64 0, !dbg !3082
  %119 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3085
  %120 = load i32, i32* %i, align 4, !dbg !3086
  %idxprom181 = sext i32 %120 to i64, !dbg !3085
  %arrayidx182 = getelementptr inbounds [3 x float], [3 x float]* %119, i64 %idxprom181, !dbg !3085
  %arraydecay183 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx182, i64 0, i64 0, !dbg !3085
  %call184 = call float @angle_normalized_v3v3(float* %arraydecay180, float* %arraydecay183), !dbg !3087
  store float %call184, float* %angle, align 4, !dbg !3081
  %121 = load float, float* %angle, align 4, !dbg !3088
  %cmp185 = fcmp ogt float %121, 0.000000e+00, !dbg !3090
  br i1 %cmp185, label %if.then187, label %if.else, !dbg !3091

if.then187:                                       ; preds = %for.body176
  call void @llvm.dbg.declare(metadata [3 x float]* %cross_tmp, metadata !3092, metadata !DIExpression()), !dbg !3094
  call void @llvm.dbg.declare(metadata [4 x float]* %q, metadata !3095, metadata !DIExpression()), !dbg !3096
  %arraydecay188 = getelementptr inbounds [3 x float], [3 x float]* %cross_tmp, i64 0, i64 0, !dbg !3097
  %122 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3098
  %123 = load i32, i32* %i, align 4, !dbg !3099
  %sub189 = sub nsw i32 %123, 1, !dbg !3100
  %idxprom190 = sext i32 %sub189 to i64, !dbg !3098
  %arrayidx191 = getelementptr inbounds [3 x float], [3 x float]* %122, i64 %idxprom190, !dbg !3098
  %arraydecay192 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx191, i64 0, i64 0, !dbg !3098
  %124 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3101
  %125 = load i32, i32* %i, align 4, !dbg !3102
  %idxprom193 = sext i32 %125 to i64, !dbg !3101
  %arrayidx194 = getelementptr inbounds [3 x float], [3 x float]* %124, i64 %idxprom193, !dbg !3101
  %arraydecay195 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx194, i64 0, i64 0, !dbg !3101
  call void @cross_v3_v3v3(float* %arraydecay188, float* %arraydecay192, float* %arraydecay195), !dbg !3103
  %arraydecay196 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !3104
  %arraydecay197 = getelementptr inbounds [3 x float], [3 x float]* %cross_tmp, i64 0, i64 0, !dbg !3105
  %126 = load float, float* %angle, align 4, !dbg !3106
  call void @axis_angle_to_quat(float* %arraydecay196, float* %arraydecay197, float %126), !dbg !3107
  %127 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3108
  %128 = load i32, i32* %i, align 4, !dbg !3109
  %idxprom198 = sext i32 %128 to i64, !dbg !3108
  %arrayidx199 = getelementptr inbounds [4 x float], [4 x float]* %127, i64 %idxprom198, !dbg !3108
  %arraydecay200 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx199, i64 0, i64 0, !dbg !3108
  %arraydecay201 = getelementptr inbounds [4 x float], [4 x float]* %q, i64 0, i64 0, !dbg !3110
  %129 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3111
  %130 = load i32, i32* %i, align 4, !dbg !3112
  %sub202 = sub nsw i32 %130, 1, !dbg !3113
  %idxprom203 = sext i32 %sub202 to i64, !dbg !3111
  %arrayidx204 = getelementptr inbounds [4 x float], [4 x float]* %129, i64 %idxprom203, !dbg !3111
  %arraydecay205 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx204, i64 0, i64 0, !dbg !3111
  call void @mul_qt_qtqt(float* %arraydecay200, float* %arraydecay201, float* %arraydecay205), !dbg !3114
  %131 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3115
  %132 = load i32, i32* %i, align 4, !dbg !3116
  %idxprom206 = sext i32 %132 to i64, !dbg !3115
  %arrayidx207 = getelementptr inbounds [4 x float], [4 x float]* %131, i64 %idxprom206, !dbg !3115
  %arraydecay208 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx207, i64 0, i64 0, !dbg !3115
  %call209 = call float @normalize_qt(float* %arraydecay208), !dbg !3117
  br label %if.end217, !dbg !3118

if.else:                                          ; preds = %for.body176
  %133 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3119
  %134 = load i32, i32* %i, align 4, !dbg !3121
  %idxprom210 = sext i32 %134 to i64, !dbg !3119
  %arrayidx211 = getelementptr inbounds [4 x float], [4 x float]* %133, i64 %idxprom210, !dbg !3119
  %arraydecay212 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx211, i64 0, i64 0, !dbg !3119
  %135 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3122
  %136 = load i32, i32* %i, align 4, !dbg !3123
  %sub213 = sub nsw i32 %136, 1, !dbg !3124
  %idxprom214 = sext i32 %sub213 to i64, !dbg !3122
  %arrayidx215 = getelementptr inbounds [4 x float], [4 x float]* %135, i64 %idxprom214, !dbg !3122
  %arraydecay216 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx215, i64 0, i64 0, !dbg !3122
  call void @copy_qt_qt(float* %arraydecay212, float* %arraydecay216), !dbg !3125
  br label %if.end217

if.end217:                                        ; preds = %if.else, %if.then187
  br label %for.inc218, !dbg !3126

for.inc218:                                       ; preds = %if.end217
  %137 = load i32, i32* %i, align 4, !dbg !3127
  %inc219 = add nsw i32 %137, 1, !dbg !3127
  store i32 %inc219, i32* %i, align 4, !dbg !3127
  br label %for.cond173, !dbg !3128, !llvm.loop !3129

for.end220:                                       ; preds = %for.cond173
  store i32 0, i32* %i, align 4, !dbg !3131
  br label %for.cond221, !dbg !3133

for.cond221:                                      ; preds = %for.inc268, %for.end220
  %138 = load i32, i32* %i, align 4, !dbg !3134
  %139 = load i32, i32* %resolu, align 4, !dbg !3136
  %cmp222 = icmp slt i32 %138, %139, !dbg !3137
  br i1 %cmp222, label %for.body224, label %for.end270, !dbg !3138

for.body224:                                      ; preds = %for.cond221
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3139, metadata !DIExpression()), !dbg !3141
  call void @llvm.dbg.declare(metadata float* %shape_size, metadata !3142, metadata !DIExpression()), !dbg !3143
  %140 = load float*, float** %falloff_cache.addr, align 8, !dbg !3144
  %tobool225 = icmp ne float* %140, null, !dbg !3144
  br i1 %tobool225, label %cond.true, label %cond.false, !dbg !3144

cond.true:                                        ; preds = %for.body224
  %141 = load float*, float** %falloff_cache.addr, align 8, !dbg !3145
  %142 = load i32, i32* %i, align 4, !dbg !3146
  %idxprom226 = sext i32 %142 to i64, !dbg !3145
  %arrayidx227 = getelementptr inbounds float, float* %141, i64 %idxprom226, !dbg !3145
  %143 = load float, float* %arrayidx227, align 4, !dbg !3145
  br label %cond.end, !dbg !3144

cond.false:                                       ; preds = %for.body224
  br label %cond.end, !dbg !3144

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %143, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !3144
  store float %cond, float* %shape_size, align 4, !dbg !3143
  %144 = load [3 x [3 x float]]*, [3 x [3 x float]]** %tri_array, align 8, !dbg !3147
  %145 = load i32, i32* %i, align 4, !dbg !3148
  %idxprom228 = sext i32 %145 to i64, !dbg !3147
  %arrayidx229 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %144, i64 %idxprom228, !dbg !3147
  %arraydecay230 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx229, i64 0, i64 0, !dbg !3147
  store [3 x float]* %arraydecay230, [3 x float]** %tri_tmp, align 8, !dbg !3149
  store i32 0, i32* %j, align 4, !dbg !3150
  br label %for.cond231, !dbg !3152

for.cond231:                                      ; preds = %for.inc265, %cond.end
  %146 = load i32, i32* %j, align 4, !dbg !3153
  %cmp232 = icmp slt i32 %146, 3, !dbg !3155
  br i1 %cmp232, label %for.body234, label %for.end267, !dbg !3156

for.body234:                                      ; preds = %for.cond231
  %147 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3157
  %148 = load i32, i32* %j, align 4, !dbg !3159
  %idxprom235 = sext i32 %148 to i64, !dbg !3157
  %arrayidx236 = getelementptr inbounds [3 x float], [3 x float]* %147, i64 %idxprom235, !dbg !3157
  %arraydecay237 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx236, i64 0, i64 0, !dbg !3157
  call void @zero_v3(float* %arraydecay237), !dbg !3160
  %149 = load i32, i32* %j, align 4, !dbg !3161
  %cmp238 = icmp eq i32 %149, 1, !dbg !3163
  br i1 %cmp238, label %if.then240, label %if.else244, !dbg !3164

if.then240:                                       ; preds = %for.body234
  %150 = load float, float* %shape_size, align 4, !dbg !3165
  %151 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3166
  %152 = load i32, i32* %j, align 4, !dbg !3167
  %idxprom241 = sext i32 %152 to i64, !dbg !3166
  %arrayidx242 = getelementptr inbounds [3 x float], [3 x float]* %151, i64 %idxprom241, !dbg !3166
  %arrayidx243 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx242, i64 0, i64 0, !dbg !3166
  store float %150, float* %arrayidx243, align 4, !dbg !3168
  br label %if.end252, !dbg !3166

if.else244:                                       ; preds = %for.body234
  %153 = load i32, i32* %j, align 4, !dbg !3169
  %cmp245 = icmp eq i32 %153, 2, !dbg !3171
  br i1 %cmp245, label %if.then247, label %if.end251, !dbg !3172

if.then247:                                       ; preds = %if.else244
  %154 = load float, float* %shape_size, align 4, !dbg !3173
  %155 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3174
  %156 = load i32, i32* %j, align 4, !dbg !3175
  %idxprom248 = sext i32 %156 to i64, !dbg !3174
  %arrayidx249 = getelementptr inbounds [3 x float], [3 x float]* %155, i64 %idxprom248, !dbg !3174
  %arrayidx250 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx249, i64 0, i64 1, !dbg !3174
  store float %154, float* %arrayidx250, align 4, !dbg !3176
  br label %if.end251, !dbg !3174

if.end251:                                        ; preds = %if.then247, %if.else244
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.then240
  %157 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3177
  %158 = load i32, i32* %i, align 4, !dbg !3178
  %idxprom253 = sext i32 %158 to i64, !dbg !3177
  %arrayidx254 = getelementptr inbounds [4 x float], [4 x float]* %157, i64 %idxprom253, !dbg !3177
  %arraydecay255 = getelementptr inbounds [4 x float], [4 x float]* %arrayidx254, i64 0, i64 0, !dbg !3177
  %159 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3179
  %160 = load i32, i32* %j, align 4, !dbg !3180
  %idxprom256 = sext i32 %160 to i64, !dbg !3179
  %arrayidx257 = getelementptr inbounds [3 x float], [3 x float]* %159, i64 %idxprom256, !dbg !3179
  %arraydecay258 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx257, i64 0, i64 0, !dbg !3179
  call void @mul_qt_v3(float* %arraydecay255, float* %arraydecay258), !dbg !3181
  %161 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3182
  %162 = load i32, i32* %j, align 4, !dbg !3183
  %idxprom259 = sext i32 %162 to i64, !dbg !3182
  %arrayidx260 = getelementptr inbounds [3 x float], [3 x float]* %161, i64 %idxprom259, !dbg !3182
  %arraydecay261 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx260, i64 0, i64 0, !dbg !3182
  %163 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !3184
  %164 = load i32, i32* %i, align 4, !dbg !3185
  %idxprom262 = sext i32 %164 to i64, !dbg !3184
  %arrayidx263 = getelementptr inbounds [3 x float], [3 x float]* %163, i64 %idxprom262, !dbg !3184
  %arraydecay264 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx263, i64 0, i64 0, !dbg !3184
  call void @add_v3_v3(float* %arraydecay261, float* %arraydecay264), !dbg !3186
  br label %for.inc265, !dbg !3187

for.inc265:                                       ; preds = %if.end252
  %165 = load i32, i32* %j, align 4, !dbg !3188
  %inc266 = add nsw i32 %165, 1, !dbg !3188
  store i32 %inc266, i32* %j, align 4, !dbg !3188
  br label %for.cond231, !dbg !3189, !llvm.loop !3190

for.end267:                                       ; preds = %for.cond231
  br label %for.inc268, !dbg !3192

for.inc268:                                       ; preds = %for.end267
  %166 = load i32, i32* %i, align 4, !dbg !3193
  %inc269 = add nsw i32 %166, 1, !dbg !3193
  store i32 %inc269, i32* %i, align 4, !dbg !3193
  br label %for.cond221, !dbg !3194, !llvm.loop !3195

for.end270:                                       ; preds = %for.cond221
  %167 = load [3 x [3 x float]]*, [3 x [3 x float]]** %tri_array, align 8, !dbg !3197
  %arrayidx271 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %167, i64 0, !dbg !3197
  %arraydecay272 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx271, i64 0, i64 0, !dbg !3197
  store [3 x float]* %arraydecay272, [3 x float]** %tri_sta, align 8, !dbg !3198
  %168 = load [3 x [3 x float]]*, [3 x [3 x float]]** %tri_array, align 8, !dbg !3199
  %169 = load i32, i32* %resolu, align 4, !dbg !3200
  %sub273 = sub nsw i32 %169, 1, !dbg !3201
  %idxprom274 = sext i32 %sub273 to i64, !dbg !3199
  %arrayidx275 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %168, i64 %idxprom274, !dbg !3199
  %arraydecay276 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx275, i64 0, i64 0, !dbg !3199
  store [3 x float]* %arraydecay276, [3 x float]** %tri_end, align 8, !dbg !3202
  %170 = load %struct.ListBase*, %struct.ListBase** %eloops_ring.addr, align 8, !dbg !3203
  %first277 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %170, i32 0, i32 0, !dbg !3205
  %171 = load i8*, i8** %first277, align 8, !dbg !3205
  %172 = bitcast i8* %171 to %struct.BMEdgeLoopStore*, !dbg !3203
  store %struct.BMEdgeLoopStore* %172, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3206
  br label %for.cond278, !dbg !3207

for.cond278:                                      ; preds = %for.inc340, %for.end270
  %173 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3208
  %tobool279 = icmp ne %struct.BMEdgeLoopStore* %173, null, !dbg !3210
  br i1 %tobool279, label %for.body280, label %for.end342, !dbg !3210

for.body280:                                      ; preds = %for.cond278
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_ring281, metadata !3211, metadata !DIExpression()), !dbg !3213
  %174 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3214
  %call282 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %174), !dbg !3215
  store %struct.ListBase* %call282, %struct.ListBase** %lb_ring281, align 8, !dbg !3213
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter283, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !3218, metadata !DIExpression()), !dbg !3219
  %175 = load %struct.ListBase*, %struct.ListBase** %lb_ring281, align 8, !dbg !3220
  %first284 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %175, i32 0, i32 0, !dbg !3221
  %176 = load i8*, i8** %first284, align 8, !dbg !3221
  %177 = bitcast i8* %176 to %struct.LinkData*, !dbg !3222
  %data285 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %177, i32 0, i32 2, !dbg !3223
  %178 = load i8*, i8** %data285, align 8, !dbg !3223
  %179 = bitcast i8* %178 to %struct.BMVert*, !dbg !3224
  store %struct.BMVert* %179, %struct.BMVert** %v_a, align 8, !dbg !3219
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !3225, metadata !DIExpression()), !dbg !3226
  %180 = load %struct.ListBase*, %struct.ListBase** %lb_ring281, align 8, !dbg !3227
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %180, i32 0, i32 1, !dbg !3228
  %181 = load i8*, i8** %last, align 8, !dbg !3228
  %182 = bitcast i8* %181 to %struct.LinkData*, !dbg !3229
  %data286 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %182, i32 0, i32 2, !dbg !3230
  %183 = load i8*, i8** %data286, align 8, !dbg !3230
  %184 = bitcast i8* %183 to %struct.BMVert*, !dbg !3231
  store %struct.BMVert* %184, %struct.BMVert** %v_b, align 8, !dbg !3226
  %185 = load %struct.ListBase*, %struct.ListBase** %lb_ring281, align 8, !dbg !3232
  %first287 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %185, i32 0, i32 0, !dbg !3234
  %186 = load i8*, i8** %first287, align 8, !dbg !3234
  %187 = bitcast i8* %186 to %struct.LinkData*, !dbg !3235
  %next288 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %187, i32 0, i32 0, !dbg !3236
  %188 = load %struct.LinkData*, %struct.LinkData** %next288, align 8, !dbg !3236
  store %struct.LinkData* %188, %struct.LinkData** %v_iter283, align 8, !dbg !3237
  store i32 1, i32* %i, align 4, !dbg !3238
  br label %for.cond289, !dbg !3239

for.cond289:                                      ; preds = %for.inc336, %for.body280
  %189 = load %struct.LinkData*, %struct.LinkData** %v_iter283, align 8, !dbg !3240
  %190 = load %struct.ListBase*, %struct.ListBase** %lb_ring281, align 8, !dbg !3242
  %last290 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %190, i32 0, i32 1, !dbg !3243
  %191 = load i8*, i8** %last290, align 8, !dbg !3243
  %192 = bitcast i8* %191 to %struct.LinkData*, !dbg !3242
  %cmp291 = icmp ne %struct.LinkData* %189, %192, !dbg !3244
  br i1 %cmp291, label %for.body293, label %for.end339, !dbg !3245

for.body293:                                      ; preds = %for.cond289
  call void @llvm.dbg.declare(metadata [3 x float]* %co_a, metadata !3246, metadata !DIExpression()), !dbg !3248
  call void @llvm.dbg.declare(metadata [3 x float]* %co_b, metadata !3249, metadata !DIExpression()), !dbg !3250
  %193 = load [3 x [3 x float]]*, [3 x [3 x float]]** %tri_array, align 8, !dbg !3251
  %194 = load i32, i32* %i, align 4, !dbg !3252
  %idxprom294 = sext i32 %194 to i64, !dbg !3251
  %arrayidx295 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %193, i64 %idxprom294, !dbg !3251
  %arraydecay296 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %arrayidx295, i64 0, i64 0, !dbg !3251
  store [3 x float]* %arraydecay296, [3 x float]** %tri_tmp, align 8, !dbg !3253
  %arraydecay297 = getelementptr inbounds [3 x float], [3 x float]* %co_a, i64 0, i64 0, !dbg !3254
  %195 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !3255
  %co298 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %195, i32 0, i32 2, !dbg !3256
  %arraydecay299 = getelementptr inbounds [3 x float], [3 x float]* %co298, i64 0, i64 0, !dbg !3255
  %196 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3257
  %arrayidx300 = getelementptr inbounds [3 x float], [3 x float]* %196, i64 0, !dbg !3257
  %arraydecay301 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx300, i64 0, i64 0, !dbg !3257
  %197 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3257
  %arrayidx302 = getelementptr inbounds [3 x float], [3 x float]* %197, i64 1, !dbg !3257
  %arraydecay303 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx302, i64 0, i64 0, !dbg !3257
  %198 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3257
  %arrayidx304 = getelementptr inbounds [3 x float], [3 x float]* %198, i64 2, !dbg !3257
  %arraydecay305 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx304, i64 0, i64 0, !dbg !3257
  %199 = load [3 x float]*, [3 x float]** %tri_sta, align 8, !dbg !3258
  %arrayidx306 = getelementptr inbounds [3 x float], [3 x float]* %199, i64 0, !dbg !3258
  %arraydecay307 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx306, i64 0, i64 0, !dbg !3258
  %200 = load [3 x float]*, [3 x float]** %tri_sta, align 8, !dbg !3258
  %arrayidx308 = getelementptr inbounds [3 x float], [3 x float]* %200, i64 1, !dbg !3258
  %arraydecay309 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx308, i64 0, i64 0, !dbg !3258
  %201 = load [3 x float]*, [3 x float]** %tri_sta, align 8, !dbg !3258
  %arrayidx310 = getelementptr inbounds [3 x float], [3 x float]* %201, i64 2, !dbg !3258
  %arraydecay311 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx310, i64 0, i64 0, !dbg !3258
  call void @transform_point_by_tri_v3(float* %arraydecay297, float* %arraydecay299, float* %arraydecay301, float* %arraydecay303, float* %arraydecay305, float* %arraydecay307, float* %arraydecay309, float* %arraydecay311), !dbg !3259
  %arraydecay312 = getelementptr inbounds [3 x float], [3 x float]* %co_b, i64 0, i64 0, !dbg !3260
  %202 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !3261
  %co313 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %202, i32 0, i32 2, !dbg !3262
  %arraydecay314 = getelementptr inbounds [3 x float], [3 x float]* %co313, i64 0, i64 0, !dbg !3261
  %203 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3263
  %arrayidx315 = getelementptr inbounds [3 x float], [3 x float]* %203, i64 0, !dbg !3263
  %arraydecay316 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx315, i64 0, i64 0, !dbg !3263
  %204 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3263
  %arrayidx317 = getelementptr inbounds [3 x float], [3 x float]* %204, i64 1, !dbg !3263
  %arraydecay318 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx317, i64 0, i64 0, !dbg !3263
  %205 = load [3 x float]*, [3 x float]** %tri_tmp, align 8, !dbg !3263
  %arrayidx319 = getelementptr inbounds [3 x float], [3 x float]* %205, i64 2, !dbg !3263
  %arraydecay320 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx319, i64 0, i64 0, !dbg !3263
  %206 = load [3 x float]*, [3 x float]** %tri_end, align 8, !dbg !3264
  %arrayidx321 = getelementptr inbounds [3 x float], [3 x float]* %206, i64 0, !dbg !3264
  %arraydecay322 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx321, i64 0, i64 0, !dbg !3264
  %207 = load [3 x float]*, [3 x float]** %tri_end, align 8, !dbg !3264
  %arrayidx323 = getelementptr inbounds [3 x float], [3 x float]* %207, i64 1, !dbg !3264
  %arraydecay324 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx323, i64 0, i64 0, !dbg !3264
  %208 = load [3 x float]*, [3 x float]** %tri_end, align 8, !dbg !3264
  %arrayidx325 = getelementptr inbounds [3 x float], [3 x float]* %208, i64 2, !dbg !3264
  %arraydecay326 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx325, i64 0, i64 0, !dbg !3264
  call void @transform_point_by_tri_v3(float* %arraydecay312, float* %arraydecay314, float* %arraydecay316, float* %arraydecay318, float* %arraydecay320, float* %arraydecay322, float* %arraydecay324, float* %arraydecay326), !dbg !3265
  %209 = load %struct.LinkData*, %struct.LinkData** %v_iter283, align 8, !dbg !3266
  %data327 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %209, i32 0, i32 2, !dbg !3267
  %210 = load i8*, i8** %data327, align 8, !dbg !3267
  %211 = bitcast i8* %210 to %struct.BMVert*, !dbg !3268
  %co328 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %211, i32 0, i32 2, !dbg !3269
  %arraydecay329 = getelementptr inbounds [3 x float], [3 x float]* %co328, i64 0, i64 0, !dbg !3270
  %arraydecay330 = getelementptr inbounds [3 x float], [3 x float]* %co_a, i64 0, i64 0, !dbg !3271
  %arraydecay331 = getelementptr inbounds [3 x float], [3 x float]* %co_b, i64 0, i64 0, !dbg !3272
  %212 = load i32, i32* %i, align 4, !dbg !3273
  %conv332 = sitofp i32 %212 to float, !dbg !3274
  %213 = load i32, i32* %resolu, align 4, !dbg !3275
  %sub333 = sub nsw i32 %213, 1, !dbg !3276
  %conv334 = sitofp i32 %sub333 to float, !dbg !3277
  %div335 = fdiv float %conv332, %conv334, !dbg !3278
  call void @interp_v3_v3v3(float* %arraydecay329, float* %arraydecay330, float* %arraydecay331, float %div335), !dbg !3279
  br label %for.inc336, !dbg !3280

for.inc336:                                       ; preds = %for.body293
  %214 = load %struct.LinkData*, %struct.LinkData** %v_iter283, align 8, !dbg !3281
  %next337 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %214, i32 0, i32 0, !dbg !3282
  %215 = load %struct.LinkData*, %struct.LinkData** %next337, align 8, !dbg !3282
  store %struct.LinkData* %215, %struct.LinkData** %v_iter283, align 8, !dbg !3283
  %216 = load i32, i32* %i, align 4, !dbg !3284
  %inc338 = add nsw i32 %216, 1, !dbg !3284
  store i32 %inc338, i32* %i, align 4, !dbg !3284
  br label %for.cond289, !dbg !3285, !llvm.loop !3286

for.end339:                                       ; preds = %for.cond289
  br label %for.inc340, !dbg !3288

for.inc340:                                       ; preds = %for.end339
  %217 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3289
  %218 = bitcast %struct.BMEdgeLoopStore* %217 to %struct.LinkData*, !dbg !3289
  %next341 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %218, i32 0, i32 0, !dbg !3289
  %219 = load %struct.LinkData*, %struct.LinkData** %next341, align 8, !dbg !3289
  %220 = bitcast %struct.LinkData* %219 to %struct.BMEdgeLoopStore*, !dbg !3289
  store %struct.BMEdgeLoopStore* %220, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3290
  br label %for.cond278, !dbg !3291, !llvm.loop !3292

for.end342:                                       ; preds = %for.cond278
  %221 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3294
  %222 = load [3 x float]*, [3 x float]** %direction_array, align 8, !dbg !3295
  %223 = bitcast [3 x float]* %222 to i8*, !dbg !3295
  call void %221(i8* %223), !dbg !3294
  %224 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3296
  %225 = load [4 x float]*, [4 x float]** %quat_array, align 8, !dbg !3297
  %226 = bitcast [4 x float]* %225 to i8*, !dbg !3297
  call void %224(i8* %226), !dbg !3296
  %227 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3298
  %228 = load [3 x [3 x float]]*, [3 x [3 x float]]** %tri_array, align 8, !dbg !3299
  %229 = bitcast [3 x [3 x float]]* %228 to i8*, !dbg !3299
  call void %227(i8* %229), !dbg !3298
  br label %sw.epilog, !dbg !3300

sw.bb343:                                         ; preds = %if.end69
  call void @llvm.dbg.declare(metadata [3 x float]** %coord_array344, metadata !3301, metadata !DIExpression()), !dbg !3303
  %230 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !3304
  %231 = load i32, i32* %resolu, align 4, !dbg !3305
  %mul345 = mul nsw i32 3, %231, !dbg !3306
  %conv346 = sext i32 %mul345 to i64, !dbg !3307
  %mul347 = mul i64 %conv346, 4, !dbg !3308
  %call348 = call i8* %230(i64 %mul347, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @__func__.bm_edgering_pair_interpolate, i64 0, i64 0)), !dbg !3304
  %232 = bitcast i8* %call348 to [3 x float]*, !dbg !3304
  store [3 x float]* %232, [3 x float]** %coord_array344, align 8, !dbg !3303
  %233 = load %struct.ListBase*, %struct.ListBase** %eloops_ring.addr, align 8, !dbg !3309
  %first349 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %233, i32 0, i32 0, !dbg !3311
  %234 = load i8*, i8** %first349, align 8, !dbg !3311
  %235 = bitcast i8* %234 to %struct.BMEdgeLoopStore*, !dbg !3309
  store %struct.BMEdgeLoopStore* %235, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3312
  br label %for.cond350, !dbg !3313

for.cond350:                                      ; preds = %for.inc456, %sw.bb343
  %236 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3314
  %tobool351 = icmp ne %struct.BMEdgeLoopStore* %236, null, !dbg !3316
  br i1 %tobool351, label %for.body352, label %for.end458, !dbg !3316

for.body352:                                      ; preds = %for.cond350
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_ring353, metadata !3317, metadata !DIExpression()), !dbg !3319
  %237 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3320
  %call354 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %237), !dbg !3321
  store %struct.ListBase* %call354, %struct.ListBase** %lb_ring353, align 8, !dbg !3319
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter355, metadata !3322, metadata !DIExpression()), !dbg !3323
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a356, metadata !3324, metadata !DIExpression()), !dbg !3325
  %238 = load %struct.ListBase*, %struct.ListBase** %lb_ring353, align 8, !dbg !3326
  %first357 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %238, i32 0, i32 0, !dbg !3327
  %239 = load i8*, i8** %first357, align 8, !dbg !3327
  %240 = bitcast i8* %239 to %struct.LinkData*, !dbg !3328
  %data358 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %240, i32 0, i32 2, !dbg !3329
  %241 = load i8*, i8** %data358, align 8, !dbg !3329
  %242 = bitcast i8* %241 to %struct.BMVert*, !dbg !3330
  store %struct.BMVert* %242, %struct.BMVert** %v_a356, align 8, !dbg !3325
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b359, metadata !3331, metadata !DIExpression()), !dbg !3332
  %243 = load %struct.ListBase*, %struct.ListBase** %lb_ring353, align 8, !dbg !3333
  %last360 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %243, i32 0, i32 1, !dbg !3334
  %244 = load i8*, i8** %last360, align 8, !dbg !3334
  %245 = bitcast i8* %244 to %struct.LinkData*, !dbg !3335
  %data361 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %245, i32 0, i32 2, !dbg !3336
  %246 = load i8*, i8** %data361, align 8, !dbg !3336
  %247 = bitcast i8* %246 to %struct.BMVert*, !dbg !3337
  store %struct.BMVert* %247, %struct.BMVert** %v_b359, align 8, !dbg !3332
  call void @llvm.dbg.declare(metadata [3 x float]* %co_a362, metadata !3338, metadata !DIExpression()), !dbg !3339
  call void @llvm.dbg.declare(metadata [3 x float]* %no_a, metadata !3340, metadata !DIExpression()), !dbg !3341
  call void @llvm.dbg.declare(metadata [3 x float]* %handle_a363, metadata !3342, metadata !DIExpression()), !dbg !3343
  call void @llvm.dbg.declare(metadata [3 x float]* %co_b364, metadata !3344, metadata !DIExpression()), !dbg !3345
  call void @llvm.dbg.declare(metadata [3 x float]* %no_b, metadata !3346, metadata !DIExpression()), !dbg !3347
  call void @llvm.dbg.declare(metadata [3 x float]* %handle_b365, metadata !3348, metadata !DIExpression()), !dbg !3349
  call void @llvm.dbg.declare(metadata float* %handle_len366, metadata !3350, metadata !DIExpression()), !dbg !3351
  %arraydecay367 = getelementptr inbounds [3 x float], [3 x float]* %co_a362, i64 0, i64 0, !dbg !3352
  %248 = load %struct.BMVert*, %struct.BMVert** %v_a356, align 8, !dbg !3353
  %co368 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %248, i32 0, i32 2, !dbg !3354
  %arraydecay369 = getelementptr inbounds [3 x float], [3 x float]* %co368, i64 0, i64 0, !dbg !3353
  call void @copy_v3_v3(float* %arraydecay367, float* %arraydecay369), !dbg !3355
  %arraydecay370 = getelementptr inbounds [3 x float], [3 x float]* %co_b364, i64 0, i64 0, !dbg !3356
  %249 = load %struct.BMVert*, %struct.BMVert** %v_b359, align 8, !dbg !3357
  %co371 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %249, i32 0, i32 2, !dbg !3358
  %arraydecay372 = getelementptr inbounds [3 x float], [3 x float]* %co371, i64 0, i64 0, !dbg !3357
  call void @copy_v3_v3(float* %arraydecay370, float* %arraydecay372), !dbg !3359
  call void @llvm.dbg.declare(metadata i32* %index_a, metadata !3360, metadata !DIExpression()), !dbg !3362
  %250 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !3363
  %nors_gh_a = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %250, i32 0, i32 2, !dbg !3363
  %251 = load %struct.GHash*, %struct.GHash** %nors_gh_a, align 8, !dbg !3363
  %252 = load %struct.BMVert*, %struct.BMVert** %v_a356, align 8, !dbg !3363
  %253 = bitcast %struct.BMVert* %252 to i8*, !dbg !3363
  %call373 = call i8* @BLI_ghash_lookup(%struct.GHash* %251, i8* %253), !dbg !3363
  %254 = ptrtoint i8* %call373 to i64, !dbg !3363
  %conv374 = trunc i64 %254 to i32, !dbg !3363
  store i32 %conv374, i32* %index_a, align 4, !dbg !3362
  call void @llvm.dbg.declare(metadata i32* %index_b, metadata !3364, metadata !DIExpression()), !dbg !3365
  %255 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !3366
  %nors_gh_b = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %255, i32 0, i32 3, !dbg !3366
  %256 = load %struct.GHash*, %struct.GHash** %nors_gh_b, align 8, !dbg !3366
  %257 = load %struct.BMVert*, %struct.BMVert** %v_b359, align 8, !dbg !3366
  %258 = bitcast %struct.BMVert* %257 to i8*, !dbg !3366
  %call375 = call i8* @BLI_ghash_lookup(%struct.GHash* %256, i8* %258), !dbg !3366
  %259 = ptrtoint i8* %call375 to i64, !dbg !3366
  %conv376 = trunc i64 %259 to i32, !dbg !3366
  store i32 %conv376, i32* %index_b, align 4, !dbg !3365
  %arraydecay377 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !3367
  %260 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !3368
  %nors_a = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %260, i32 0, i32 0, !dbg !3369
  %261 = load [3 x float]*, [3 x float]** %nors_a, align 8, !dbg !3369
  %262 = load i32, i32* %index_a, align 4, !dbg !3370
  %idxprom378 = zext i32 %262 to i64, !dbg !3368
  %arrayidx379 = getelementptr inbounds [3 x float], [3 x float]* %261, i64 %idxprom378, !dbg !3368
  %arraydecay380 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx379, i64 0, i64 0, !dbg !3368
  call void @copy_v3_v3(float* %arraydecay377, float* %arraydecay380), !dbg !3371
  %arraydecay381 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !3372
  %263 = load %struct.LoopPairStore*, %struct.LoopPairStore** %lpair.addr, align 8, !dbg !3373
  %nors_b = getelementptr inbounds %struct.LoopPairStore, %struct.LoopPairStore* %263, i32 0, i32 1, !dbg !3374
  %264 = load [3 x float]*, [3 x float]** %nors_b, align 8, !dbg !3374
  %265 = load i32, i32* %index_b, align 4, !dbg !3375
  %idxprom382 = zext i32 %265 to i64, !dbg !3373
  %arrayidx383 = getelementptr inbounds [3 x float], [3 x float]* %264, i64 %idxprom382, !dbg !3373
  %arraydecay384 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx383, i64 0, i64 0, !dbg !3373
  call void @copy_v3_v3(float* %arraydecay381, float* %arraydecay384), !dbg !3376
  %arraydecay385 = getelementptr inbounds [3 x float], [3 x float]* %co_a362, i64 0, i64 0, !dbg !3377
  %arraydecay386 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !3378
  %arraydecay387 = getelementptr inbounds [3 x float], [3 x float]* %co_b364, i64 0, i64 0, !dbg !3379
  %arraydecay388 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !3380
  %call389 = call float @bezier_handle_calc_length_v3(float* %arraydecay385, float* %arraydecay386, float* %arraydecay387, float* %arraydecay388), !dbg !3381
  %266 = load float, float* %smooth.addr, align 4, !dbg !3382
  %mul390 = fmul float %call389, %266, !dbg !3383
  store float %mul390, float* %handle_len366, align 4, !dbg !3384
  %arraydecay391 = getelementptr inbounds [3 x float], [3 x float]* %handle_a363, i64 0, i64 0, !dbg !3385
  %arraydecay392 = getelementptr inbounds [3 x float], [3 x float]* %no_a, i64 0, i64 0, !dbg !3386
  %267 = load float, float* %handle_len366, align 4, !dbg !3387
  call void @mul_v3_v3fl(float* %arraydecay391, float* %arraydecay392, float %267), !dbg !3388
  %arraydecay393 = getelementptr inbounds [3 x float], [3 x float]* %handle_b365, i64 0, i64 0, !dbg !3389
  %arraydecay394 = getelementptr inbounds [3 x float], [3 x float]* %no_b, i64 0, i64 0, !dbg !3390
  %268 = load float, float* %handle_len366, align 4, !dbg !3391
  call void @mul_v3_v3fl(float* %arraydecay393, float* %arraydecay394, float %268), !dbg !3392
  %arraydecay395 = getelementptr inbounds [3 x float], [3 x float]* %handle_a363, i64 0, i64 0, !dbg !3393
  %arraydecay396 = getelementptr inbounds [3 x float], [3 x float]* %co_a362, i64 0, i64 0, !dbg !3394
  call void @add_v3_v3(float* %arraydecay395, float* %arraydecay396), !dbg !3395
  %arraydecay397 = getelementptr inbounds [3 x float], [3 x float]* %handle_b365, i64 0, i64 0, !dbg !3396
  %arraydecay398 = getelementptr inbounds [3 x float], [3 x float]* %co_b364, i64 0, i64 0, !dbg !3397
  call void @add_v3_v3(float* %arraydecay397, float* %arraydecay398), !dbg !3398
  store i32 0, i32* %i, align 4, !dbg !3399
  br label %for.cond399, !dbg !3401

for.cond399:                                      ; preds = %for.inc414, %for.body352
  %269 = load i32, i32* %i, align 4, !dbg !3402
  %cmp400 = icmp slt i32 %269, 3, !dbg !3404
  br i1 %cmp400, label %for.body402, label %for.end416, !dbg !3405

for.body402:                                      ; preds = %for.cond399
  %270 = load i32, i32* %i, align 4, !dbg !3406
  %idxprom403 = sext i32 %270 to i64, !dbg !3408
  %arrayidx404 = getelementptr inbounds [3 x float], [3 x float]* %co_a362, i64 0, i64 %idxprom403, !dbg !3408
  %271 = load float, float* %arrayidx404, align 4, !dbg !3408
  %272 = load i32, i32* %i, align 4, !dbg !3409
  %idxprom405 = sext i32 %272 to i64, !dbg !3410
  %arrayidx406 = getelementptr inbounds [3 x float], [3 x float]* %handle_a363, i64 0, i64 %idxprom405, !dbg !3410
  %273 = load float, float* %arrayidx406, align 4, !dbg !3410
  %274 = load i32, i32* %i, align 4, !dbg !3411
  %idxprom407 = sext i32 %274 to i64, !dbg !3412
  %arrayidx408 = getelementptr inbounds [3 x float], [3 x float]* %handle_b365, i64 0, i64 %idxprom407, !dbg !3412
  %275 = load float, float* %arrayidx408, align 4, !dbg !3412
  %276 = load i32, i32* %i, align 4, !dbg !3413
  %idxprom409 = sext i32 %276 to i64, !dbg !3414
  %arrayidx410 = getelementptr inbounds [3 x float], [3 x float]* %co_b364, i64 0, i64 %idxprom409, !dbg !3414
  %277 = load float, float* %arrayidx410, align 4, !dbg !3414
  %278 = load [3 x float]*, [3 x float]** %coord_array344, align 8, !dbg !3415
  %279 = bitcast [3 x float]* %278 to float*, !dbg !3416
  %280 = load i32, i32* %i, align 4, !dbg !3417
  %idx.ext411 = sext i32 %280 to i64, !dbg !3418
  %add.ptr412 = getelementptr inbounds float, float* %279, i64 %idx.ext411, !dbg !3418
  %281 = load i32, i32* %resolu, align 4, !dbg !3419
  %sub413 = sub nsw i32 %281, 1, !dbg !3420
  call void @BKE_curve_forward_diff_bezier(float %271, float %273, float %275, float %277, float* %add.ptr412, i32 %sub413, i32 12), !dbg !3421
  br label %for.inc414, !dbg !3422

for.inc414:                                       ; preds = %for.body402
  %282 = load i32, i32* %i, align 4, !dbg !3423
  %inc415 = add nsw i32 %282, 1, !dbg !3423
  store i32 %inc415, i32* %i, align 4, !dbg !3423
  br label %for.cond399, !dbg !3424, !llvm.loop !3425

for.end416:                                       ; preds = %for.cond399
  %283 = load %struct.ListBase*, %struct.ListBase** %lb_ring353, align 8, !dbg !3427
  %first417 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %283, i32 0, i32 0, !dbg !3429
  %284 = load i8*, i8** %first417, align 8, !dbg !3429
  %285 = bitcast i8* %284 to %struct.LinkData*, !dbg !3430
  %next418 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %285, i32 0, i32 0, !dbg !3431
  %286 = load %struct.LinkData*, %struct.LinkData** %next418, align 8, !dbg !3431
  store %struct.LinkData* %286, %struct.LinkData** %v_iter355, align 8, !dbg !3432
  store i32 1, i32* %i, align 4, !dbg !3433
  br label %for.cond419, !dbg !3434

for.cond419:                                      ; preds = %for.inc452, %for.end416
  %287 = load %struct.LinkData*, %struct.LinkData** %v_iter355, align 8, !dbg !3435
  %288 = load %struct.ListBase*, %struct.ListBase** %lb_ring353, align 8, !dbg !3437
  %last420 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %288, i32 0, i32 1, !dbg !3438
  %289 = load i8*, i8** %last420, align 8, !dbg !3438
  %290 = bitcast i8* %289 to %struct.LinkData*, !dbg !3437
  %cmp421 = icmp ne %struct.LinkData* %287, %290, !dbg !3439
  br i1 %cmp421, label %for.body423, label %for.end455, !dbg !3440

for.body423:                                      ; preds = %for.cond419
  %291 = load i32, i32* %i, align 4, !dbg !3441
  %cmp424 = icmp sgt i32 %291, 0, !dbg !3444
  br i1 %cmp424, label %land.lhs.true426, label %if.end451, !dbg !3445

land.lhs.true426:                                 ; preds = %for.body423
  %292 = load i32, i32* %i, align 4, !dbg !3446
  %293 = load i32, i32* %resolu, align 4, !dbg !3447
  %sub427 = sub nsw i32 %293, 1, !dbg !3448
  %cmp428 = icmp slt i32 %292, %sub427, !dbg !3449
  br i1 %cmp428, label %if.then430, label %if.end451, !dbg !3450

if.then430:                                       ; preds = %land.lhs.true426
  %294 = load %struct.LinkData*, %struct.LinkData** %v_iter355, align 8, !dbg !3451
  %data431 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %294, i32 0, i32 2, !dbg !3453
  %295 = load i8*, i8** %data431, align 8, !dbg !3453
  %296 = bitcast i8* %295 to %struct.BMVert*, !dbg !3454
  %co432 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %296, i32 0, i32 2, !dbg !3455
  %arraydecay433 = getelementptr inbounds [3 x float], [3 x float]* %co432, i64 0, i64 0, !dbg !3456
  %297 = load [3 x float]*, [3 x float]** %coord_array344, align 8, !dbg !3457
  %298 = load i32, i32* %i, align 4, !dbg !3458
  %idxprom434 = sext i32 %298 to i64, !dbg !3457
  %arrayidx435 = getelementptr inbounds [3 x float], [3 x float]* %297, i64 %idxprom434, !dbg !3457
  %arraydecay436 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx435, i64 0, i64 0, !dbg !3457
  call void @copy_v3_v3(float* %arraydecay433, float* %arraydecay436), !dbg !3459
  %299 = load float*, float** %falloff_cache.addr, align 8, !dbg !3460
  %tobool437 = icmp ne float* %299, null, !dbg !3460
  br i1 %tobool437, label %if.then438, label %if.end450, !dbg !3462

if.then438:                                       ; preds = %if.then430
  %300 = load %struct.LinkData*, %struct.LinkData** %v_iter355, align 8, !dbg !3463
  %data439 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %300, i32 0, i32 2, !dbg !3465
  %301 = load i8*, i8** %data439, align 8, !dbg !3465
  %302 = bitcast i8* %301 to %struct.BMVert*, !dbg !3466
  %co440 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %302, i32 0, i32 2, !dbg !3467
  %arraydecay441 = getelementptr inbounds [3 x float], [3 x float]* %co440, i64 0, i64 0, !dbg !3468
  %303 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !3469
  %304 = load i32, i32* %i, align 4, !dbg !3470
  %idxprom442 = sext i32 %304 to i64, !dbg !3469
  %arrayidx443 = getelementptr inbounds [3 x float], [3 x float]* %303, i64 %idxprom442, !dbg !3469
  %arraydecay444 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx443, i64 0, i64 0, !dbg !3469
  %305 = load %struct.LinkData*, %struct.LinkData** %v_iter355, align 8, !dbg !3471
  %data445 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %305, i32 0, i32 2, !dbg !3472
  %306 = load i8*, i8** %data445, align 8, !dbg !3472
  %307 = bitcast i8* %306 to %struct.BMVert*, !dbg !3473
  %co446 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %307, i32 0, i32 2, !dbg !3474
  %arraydecay447 = getelementptr inbounds [3 x float], [3 x float]* %co446, i64 0, i64 0, !dbg !3475
  %308 = load float*, float** %falloff_cache.addr, align 8, !dbg !3476
  %309 = load i32, i32* %i, align 4, !dbg !3477
  %idxprom448 = sext i32 %309 to i64, !dbg !3476
  %arrayidx449 = getelementptr inbounds float, float* %308, i64 %idxprom448, !dbg !3476
  %310 = load float, float* %arrayidx449, align 4, !dbg !3476
  call void @interp_v3_v3v3(float* %arraydecay441, float* %arraydecay444, float* %arraydecay447, float %310), !dbg !3478
  br label %if.end450, !dbg !3479

if.end450:                                        ; preds = %if.then438, %if.then430
  br label %if.end451, !dbg !3480

if.end451:                                        ; preds = %if.end450, %land.lhs.true426, %for.body423
  br label %for.inc452, !dbg !3481

for.inc452:                                       ; preds = %if.end451
  %311 = load %struct.LinkData*, %struct.LinkData** %v_iter355, align 8, !dbg !3482
  %next453 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %311, i32 0, i32 0, !dbg !3483
  %312 = load %struct.LinkData*, %struct.LinkData** %next453, align 8, !dbg !3483
  store %struct.LinkData* %312, %struct.LinkData** %v_iter355, align 8, !dbg !3484
  %313 = load i32, i32* %i, align 4, !dbg !3485
  %inc454 = add nsw i32 %313, 1, !dbg !3485
  store i32 %inc454, i32* %i, align 4, !dbg !3485
  br label %for.cond419, !dbg !3486, !llvm.loop !3487

for.end455:                                       ; preds = %for.cond419
  br label %for.inc456, !dbg !3489

for.inc456:                                       ; preds = %for.end455
  %314 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3490
  %315 = bitcast %struct.BMEdgeLoopStore* %314 to %struct.LinkData*, !dbg !3490
  %next457 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %315, i32 0, i32 0, !dbg !3490
  %316 = load %struct.LinkData*, %struct.LinkData** %next457, align 8, !dbg !3490
  %317 = bitcast %struct.LinkData* %316 to %struct.BMEdgeLoopStore*, !dbg !3490
  store %struct.BMEdgeLoopStore* %317, %struct.BMEdgeLoopStore** %el_store_ring, align 8, !dbg !3491
  br label %for.cond350, !dbg !3492, !llvm.loop !3493

for.end458:                                       ; preds = %for.cond350
  %318 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3495
  %319 = load [3 x float]*, [3 x float]** %coord_array344, align 8, !dbg !3496
  %320 = bitcast [3 x float]* %319 to i8*, !dbg !3496
  call void %318(i8* %320), !dbg !3495
  br label %sw.epilog, !dbg !3497

sw.epilog:                                        ; preds = %if.end69, %for.end458, %for.end342, %if.end124
  %321 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !3498
  %tobool459 = icmp ne [3 x float]* %321, null, !dbg !3498
  br i1 %tobool459, label %if.then460, label %if.end461, !dbg !3500

if.then460:                                       ; preds = %sw.epilog
  %322 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3501
  %323 = load [3 x float]*, [3 x float]** %coord_array_main, align 8, !dbg !3503
  %324 = bitcast [3 x float]* %323 to i8*, !dbg !3503
  call void %322(i8* %324), !dbg !3501
  br label %if.end461, !dbg !3504

if.end461:                                        ; preds = %if.then460, %sw.epilog
  ret void, !dbg !3505
}

declare dso_local void @BLI_listbase_rotate_first(%struct.ListBase*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_edgering_pair_order_is_flipped(%struct.BMesh* %UNUSED_bm, %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore* %el_store_b) #0 !dbg !3506 {
entry:
  %UNUSED_bm.addr = alloca %struct.BMesh*, align 8
  %el_store_a.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %el_store_b.addr = alloca %struct.BMEdgeLoopStore*, align 8
  %lb_a = alloca %struct.ListBase*, align 8
  %lb_b = alloca %struct.ListBase*, align 8
  %v_iter_a_first = alloca %struct.LinkData*, align 8
  %v_iter_b_first = alloca %struct.LinkData*, align 8
  %v_iter_a_step = alloca %struct.LinkData*, align 8
  %v_iter_b_step = alloca %struct.LinkData*, align 8
  store %struct.BMesh* %UNUSED_bm, %struct.BMesh** %UNUSED_bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %UNUSED_bm.addr, metadata !3507, metadata !DIExpression()), !dbg !3508
  store %struct.BMEdgeLoopStore* %el_store_a, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_a.addr, metadata !3509, metadata !DIExpression()), !dbg !3510
  store %struct.BMEdgeLoopStore* %el_store_b, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %el_store_b.addr, metadata !3511, metadata !DIExpression()), !dbg !3512
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_a, metadata !3513, metadata !DIExpression()), !dbg !3514
  %0 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_a.addr, align 8, !dbg !3515
  %call = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %0), !dbg !3516
  store %struct.ListBase* %call, %struct.ListBase** %lb_a, align 8, !dbg !3514
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb_b, metadata !3517, metadata !DIExpression()), !dbg !3518
  %1 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %el_store_b.addr, align 8, !dbg !3519
  %call1 = call %struct.ListBase* @BM_edgeloop_verts_get(%struct.BMEdgeLoopStore* %1), !dbg !3520
  store %struct.ListBase* %call1, %struct.ListBase** %lb_b, align 8, !dbg !3518
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter_a_first, metadata !3521, metadata !DIExpression()), !dbg !3522
  %2 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !3523
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %2, i32 0, i32 0, !dbg !3524
  %3 = load i8*, i8** %first, align 8, !dbg !3524
  %4 = bitcast i8* %3 to %struct.LinkData*, !dbg !3523
  store %struct.LinkData* %4, %struct.LinkData** %v_iter_a_first, align 8, !dbg !3522
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter_b_first, metadata !3525, metadata !DIExpression()), !dbg !3526
  %5 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !3527
  %first2 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %5, i32 0, i32 0, !dbg !3528
  %6 = load i8*, i8** %first2, align 8, !dbg !3528
  %7 = bitcast i8* %6 to %struct.LinkData*, !dbg !3527
  store %struct.LinkData* %7, %struct.LinkData** %v_iter_b_first, align 8, !dbg !3526
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter_a_step, metadata !3529, metadata !DIExpression()), !dbg !3530
  %8 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_first, align 8, !dbg !3531
  store %struct.LinkData* %8, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3530
  call void @llvm.dbg.declare(metadata %struct.LinkData** %v_iter_b_step, metadata !3532, metadata !DIExpression()), !dbg !3533
  %9 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_first, align 8, !dbg !3534
  store %struct.LinkData* %9, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3533
  br label %do.body, !dbg !3535

do.body:                                          ; preds = %land.end, %entry
  %10 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3536
  %next = getelementptr inbounds %struct.LinkData, %struct.LinkData* %10, i32 0, i32 0, !dbg !3538
  %11 = load %struct.LinkData*, %struct.LinkData** %next, align 8, !dbg !3538
  store %struct.LinkData* %11, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3539
  br label %do.cond, !dbg !3540

do.cond:                                          ; preds = %do.body
  %12 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3541
  %tobool = icmp ne %struct.LinkData* %12, null, !dbg !3541
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !3542

land.rhs:                                         ; preds = %do.cond
  %13 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3543
  %data = getelementptr inbounds %struct.LinkData, %struct.LinkData* %13, i32 0, i32 2, !dbg !3544
  %14 = load i8*, i8** %data, align 8, !dbg !3544
  %15 = bitcast i8* %14 to %struct.BMVert*, !dbg !3543
  %16 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_first, align 8, !dbg !3545
  %data3 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %16, i32 0, i32 2, !dbg !3546
  %17 = load i8*, i8** %data3, align 8, !dbg !3546
  %18 = bitcast i8* %17 to %struct.BMVert*, !dbg !3545
  %call4 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %15, %struct.BMVert* %18), !dbg !3547
  %tobool5 = icmp ne %struct.BMEdge* %call4, null, !dbg !3547
  br i1 %tobool5, label %lor.end, label %lor.rhs, !dbg !3548

lor.rhs:                                          ; preds = %land.rhs
  %19 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3549
  %data6 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %19, i32 0, i32 2, !dbg !3550
  %20 = load i8*, i8** %data6, align 8, !dbg !3550
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3549
  %22 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_first, align 8, !dbg !3551
  %next7 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %22, i32 0, i32 0, !dbg !3552
  %23 = load %struct.LinkData*, %struct.LinkData** %next7, align 8, !dbg !3552
  %data8 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %23, i32 0, i32 2, !dbg !3553
  %24 = load i8*, i8** %data8, align 8, !dbg !3553
  %25 = bitcast i8* %24 to %struct.BMVert*, !dbg !3551
  %call9 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %21, %struct.BMVert* %25), !dbg !3554
  %tobool10 = icmp ne %struct.BMEdge* %call9, null, !dbg !3548
  br label %lor.end, !dbg !3548

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %26 = phi i1 [ true, %land.rhs ], [ %tobool10, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %27 = phi i1 [ false, %do.cond ], [ %26, %lor.end ], !dbg !3555
  br i1 %27, label %do.body, label %do.end, !dbg !3540, !llvm.loop !3556

do.end:                                           ; preds = %land.end
  br label %do.body11, !dbg !3558

do.body11:                                        ; preds = %land.end27, %do.end
  %28 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3559
  %next12 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %28, i32 0, i32 0, !dbg !3561
  %29 = load %struct.LinkData*, %struct.LinkData** %next12, align 8, !dbg !3561
  store %struct.LinkData* %29, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3562
  br label %do.cond13, !dbg !3563

do.cond13:                                        ; preds = %do.body11
  %30 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3564
  %tobool14 = icmp ne %struct.LinkData* %30, null, !dbg !3564
  br i1 %tobool14, label %land.rhs15, label %land.end27, !dbg !3565

land.rhs15:                                       ; preds = %do.cond13
  %31 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3566
  %data16 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %31, i32 0, i32 2, !dbg !3567
  %32 = load i8*, i8** %data16, align 8, !dbg !3567
  %33 = bitcast i8* %32 to %struct.BMVert*, !dbg !3566
  %34 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_first, align 8, !dbg !3568
  %data17 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %34, i32 0, i32 2, !dbg !3569
  %35 = load i8*, i8** %data17, align 8, !dbg !3569
  %36 = bitcast i8* %35 to %struct.BMVert*, !dbg !3568
  %call18 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %33, %struct.BMVert* %36), !dbg !3570
  %tobool19 = icmp ne %struct.BMEdge* %call18, null, !dbg !3570
  br i1 %tobool19, label %lor.end26, label %lor.rhs20, !dbg !3571

lor.rhs20:                                        ; preds = %land.rhs15
  %37 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3572
  %data21 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %37, i32 0, i32 2, !dbg !3573
  %38 = load i8*, i8** %data21, align 8, !dbg !3573
  %39 = bitcast i8* %38 to %struct.BMVert*, !dbg !3572
  %40 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_first, align 8, !dbg !3574
  %next22 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %40, i32 0, i32 0, !dbg !3575
  %41 = load %struct.LinkData*, %struct.LinkData** %next22, align 8, !dbg !3575
  %data23 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %41, i32 0, i32 2, !dbg !3576
  %42 = load i8*, i8** %data23, align 8, !dbg !3576
  %43 = bitcast i8* %42 to %struct.BMVert*, !dbg !3574
  %call24 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %39, %struct.BMVert* %43), !dbg !3577
  %tobool25 = icmp ne %struct.BMEdge* %call24, null, !dbg !3571
  br label %lor.end26, !dbg !3571

lor.end26:                                        ; preds = %lor.rhs20, %land.rhs15
  %44 = phi i1 [ true, %land.rhs15 ], [ %tobool25, %lor.rhs20 ]
  br label %land.end27

land.end27:                                       ; preds = %lor.end26, %do.cond13
  %45 = phi i1 [ false, %do.cond13 ], [ %44, %lor.end26 ], !dbg !3555
  br i1 %45, label %do.body11, label %do.end28, !dbg !3563, !llvm.loop !3578

do.end28:                                         ; preds = %land.end27
  %46 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3580
  %tobool29 = icmp ne %struct.LinkData* %46, null, !dbg !3580
  br i1 %tobool29, label %cond.true, label %cond.false, !dbg !3580

cond.true:                                        ; preds = %do.end28
  %47 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3581
  %prev = getelementptr inbounds %struct.LinkData, %struct.LinkData* %47, i32 0, i32 1, !dbg !3582
  %48 = load %struct.LinkData*, %struct.LinkData** %prev, align 8, !dbg !3582
  %49 = bitcast %struct.LinkData* %48 to i8*, !dbg !3581
  br label %cond.end, !dbg !3580

cond.false:                                       ; preds = %do.end28
  %50 = load %struct.ListBase*, %struct.ListBase** %lb_a, align 8, !dbg !3583
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %50, i32 0, i32 1, !dbg !3584
  %51 = load i8*, i8** %last, align 8, !dbg !3584
  br label %cond.end, !dbg !3580

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %49, %cond.true ], [ %51, %cond.false ], !dbg !3580
  %52 = bitcast i8* %cond to %struct.LinkData*, !dbg !3580
  store %struct.LinkData* %52, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3585
  %53 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3586
  %tobool30 = icmp ne %struct.LinkData* %53, null, !dbg !3586
  br i1 %tobool30, label %cond.true31, label %cond.false33, !dbg !3586

cond.true31:                                      ; preds = %cond.end
  %54 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3587
  %prev32 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %54, i32 0, i32 1, !dbg !3588
  %55 = load %struct.LinkData*, %struct.LinkData** %prev32, align 8, !dbg !3588
  %56 = bitcast %struct.LinkData* %55 to i8*, !dbg !3587
  br label %cond.end35, !dbg !3586

cond.false33:                                     ; preds = %cond.end
  %57 = load %struct.ListBase*, %struct.ListBase** %lb_b, align 8, !dbg !3589
  %last34 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %57, i32 0, i32 1, !dbg !3590
  %58 = load i8*, i8** %last34, align 8, !dbg !3590
  br label %cond.end35, !dbg !3586

cond.end35:                                       ; preds = %cond.false33, %cond.true31
  %cond36 = phi i8* [ %56, %cond.true31 ], [ %58, %cond.false33 ], !dbg !3586
  %59 = bitcast i8* %cond36 to %struct.LinkData*, !dbg !3586
  store %struct.LinkData* %59, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3591
  %60 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3592
  %data37 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %60, i32 0, i32 2, !dbg !3593
  %61 = load i8*, i8** %data37, align 8, !dbg !3593
  %62 = bitcast i8* %61 to %struct.BMVert*, !dbg !3592
  %63 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3594
  %data38 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %63, i32 0, i32 2, !dbg !3595
  %64 = load i8*, i8** %data38, align 8, !dbg !3595
  %65 = bitcast i8* %64 to %struct.BMVert*, !dbg !3594
  %call39 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %62, %struct.BMVert* %65), !dbg !3596
  %tobool40 = icmp ne %struct.BMEdge* %call39, null, !dbg !3596
  br i1 %tobool40, label %lor.end52, label %lor.lhs.false, !dbg !3597

lor.lhs.false:                                    ; preds = %cond.end35
  %66 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_first, align 8, !dbg !3598
  %next41 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %66, i32 0, i32 0, !dbg !3599
  %67 = load %struct.LinkData*, %struct.LinkData** %next41, align 8, !dbg !3599
  %data42 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %67, i32 0, i32 2, !dbg !3600
  %68 = load i8*, i8** %data42, align 8, !dbg !3600
  %69 = bitcast i8* %68 to %struct.BMVert*, !dbg !3598
  %70 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_step, align 8, !dbg !3601
  %data43 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %70, i32 0, i32 2, !dbg !3602
  %71 = load i8*, i8** %data43, align 8, !dbg !3602
  %72 = bitcast i8* %71 to %struct.BMVert*, !dbg !3601
  %call44 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %69, %struct.BMVert* %72), !dbg !3603
  %tobool45 = icmp ne %struct.BMEdge* %call44, null, !dbg !3603
  br i1 %tobool45, label %lor.end52, label %lor.rhs46, !dbg !3604

lor.rhs46:                                        ; preds = %lor.lhs.false
  %73 = load %struct.LinkData*, %struct.LinkData** %v_iter_b_first, align 8, !dbg !3605
  %next47 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %73, i32 0, i32 0, !dbg !3606
  %74 = load %struct.LinkData*, %struct.LinkData** %next47, align 8, !dbg !3606
  %data48 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %74, i32 0, i32 2, !dbg !3607
  %75 = load i8*, i8** %data48, align 8, !dbg !3607
  %76 = bitcast i8* %75 to %struct.BMVert*, !dbg !3605
  %77 = load %struct.LinkData*, %struct.LinkData** %v_iter_a_step, align 8, !dbg !3608
  %data49 = getelementptr inbounds %struct.LinkData, %struct.LinkData* %77, i32 0, i32 2, !dbg !3609
  %78 = load i8*, i8** %data49, align 8, !dbg !3609
  %79 = bitcast i8* %78 to %struct.BMVert*, !dbg !3608
  %call50 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %76, %struct.BMVert* %79), !dbg !3610
  %tobool51 = icmp ne %struct.BMEdge* %call50, null, !dbg !3604
  br label %lor.end52, !dbg !3604

lor.end52:                                        ; preds = %lor.rhs46, %lor.lhs.false, %cond.end35
  %80 = phi i1 [ true, %lor.lhs.false ], [ true, %cond.end35 ], [ %tobool51, %lor.rhs46 ]
  %lnot = xor i1 %80, true, !dbg !3611
  %lnot.ext = zext i1 %lnot to i32, !dbg !3611
  %conv = trunc i32 %lnot.ext to i8, !dbg !3611
  ret i8 %conv, !dbg !3612
}

declare dso_local void @BM_edgeloop_flip(%struct.BMesh*, %struct.BMEdgeLoopStore*) #3

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #3

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !3613 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !3619, metadata !DIExpression()), !dbg !3620
  %0 = load i32, i32* %b.addr, align 4, !dbg !3621
  %1 = load i32, i32* %a.addr, align 4, !dbg !3622
  %cmp = icmp slt i32 %0, %1, !dbg !3623
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3624

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !3625
  br label %cond.end, !dbg !3624

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !3626
  br label %cond.end, !dbg !3624

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3624
  ret i32 %cond, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_edge_subdiv_as_loop(%struct.BMesh* %bm, %struct.ListBase* %eloops, %struct.BMEdge* %e, %struct.BMVert* %v_a, i32 %cuts) #0 !dbg !3628 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %eloops.addr = alloca %struct.ListBase*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v_a.addr = alloca %struct.BMVert*, align 8
  %cuts.addr = alloca i32, align 4
  %eloop = alloca %struct.BMEdgeLoopStore*, align 8
  %v_arr = alloca %struct.BMVert**, align 8
  %v_b = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3631, metadata !DIExpression()), !dbg !3632
  store %struct.ListBase* %eloops, %struct.ListBase** %eloops.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %eloops.addr, metadata !3633, metadata !DIExpression()), !dbg !3634
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  store i32 %cuts, i32* %cuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cuts.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  call void @llvm.dbg.declare(metadata %struct.BMEdgeLoopStore** %eloop, metadata !3641, metadata !DIExpression()), !dbg !3642
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_arr, metadata !3643, metadata !DIExpression()), !dbg !3644
  %0 = load i32, i32* %cuts.addr, align 4, !dbg !3645
  %add = add nsw i32 %0, 2, !dbg !3645
  %conv = sext i32 %add to i64, !dbg !3645
  %mul = mul i64 8, %conv, !dbg !3645
  %1 = alloca i8, i64 %mul, align 16, !dbg !3645
  %2 = bitcast i8* %1 to %struct.BMVert**, !dbg !3645
  store %struct.BMVert** %2, %struct.BMVert*** %v_arr, align 8, !dbg !3644
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !3646, metadata !DIExpression()), !dbg !3647
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3648
  %4 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3649
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %3, %struct.BMVert* %4), !dbg !3650
  store %struct.BMVert* %call, %struct.BMVert** %v_b, align 8, !dbg !3651
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3652
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3653
  %7 = load i32, i32* %cuts.addr, align 4, !dbg !3654
  %8 = load %struct.BMVert**, %struct.BMVert*** %v_arr, align 8, !dbg !3655
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 1, !dbg !3655
  %call1 = call %struct.BMVert* @BM_edge_split_n(%struct.BMesh* %5, %struct.BMEdge* %6, i32 %7, %struct.BMVert** %arrayidx), !dbg !3656
  %9 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3657
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3659
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 2, !dbg !3660
  %11 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3660
  %cmp = icmp eq %struct.BMVert* %9, %11, !dbg !3661
  br i1 %cmp, label %if.then, label %if.else, !dbg !3662

if.then:                                          ; preds = %entry
  %12 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3663
  %13 = load %struct.BMVert**, %struct.BMVert*** %v_arr, align 8, !dbg !3665
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %13, i64 0, !dbg !3665
  store %struct.BMVert* %12, %struct.BMVert** %arrayidx3, align 8, !dbg !3666
  %14 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !3667
  %15 = load %struct.BMVert**, %struct.BMVert*** %v_arr, align 8, !dbg !3668
  %16 = load i32, i32* %cuts.addr, align 4, !dbg !3669
  %add4 = add nsw i32 %16, 1, !dbg !3670
  %idxprom = sext i32 %add4 to i64, !dbg !3668
  %arrayidx5 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %15, i64 %idxprom, !dbg !3668
  store %struct.BMVert* %14, %struct.BMVert** %arrayidx5, align 8, !dbg !3671
  br label %if.end, !dbg !3672

if.else:                                          ; preds = %entry
  %17 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !3673
  %18 = load %struct.BMVert**, %struct.BMVert*** %v_arr, align 8, !dbg !3675
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %18, i64 0, !dbg !3675
  store %struct.BMVert* %17, %struct.BMVert** %arrayidx6, align 8, !dbg !3676
  %19 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3677
  %20 = load %struct.BMVert**, %struct.BMVert*** %v_arr, align 8, !dbg !3678
  %21 = load i32, i32* %cuts.addr, align 4, !dbg !3679
  %add7 = add nsw i32 %21, 1, !dbg !3680
  %idxprom8 = sext i32 %add7 to i64, !dbg !3678
  %arrayidx9 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 %idxprom8, !dbg !3678
  store %struct.BMVert* %19, %struct.BMVert** %arrayidx9, align 8, !dbg !3681
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load %struct.BMVert**, %struct.BMVert*** %v_arr, align 8, !dbg !3682
  %23 = load i32, i32* %cuts.addr, align 4, !dbg !3683
  %add10 = add nsw i32 %23, 2, !dbg !3684
  %call11 = call %struct.BMEdgeLoopStore* @BM_edgeloop_from_verts(%struct.BMVert** %22, i32 %add10, i8 zeroext 0), !dbg !3685
  store %struct.BMEdgeLoopStore* %call11, %struct.BMEdgeLoopStore** %eloop, align 8, !dbg !3686
  %24 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !3687
  %25 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3689
  %v112 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 2, !dbg !3690
  %26 = load %struct.BMVert*, %struct.BMVert** %v112, align 8, !dbg !3690
  %cmp13 = icmp eq %struct.BMVert* %24, %26, !dbg !3691
  br i1 %cmp13, label %if.then15, label %if.end16, !dbg !3692

if.then15:                                        ; preds = %if.end
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3693
  %28 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %eloop, align 8, !dbg !3695
  call void @BM_edgeloop_flip(%struct.BMesh* %27, %struct.BMEdgeLoopStore* %28), !dbg !3696
  br label %if.end16, !dbg !3697

if.end16:                                         ; preds = %if.then15, %if.end
  %29 = load %struct.ListBase*, %struct.ListBase** %eloops.addr, align 8, !dbg !3698
  %30 = load %struct.BMEdgeLoopStore*, %struct.BMEdgeLoopStore** %eloop, align 8, !dbg !3699
  %31 = bitcast %struct.BMEdgeLoopStore* %30 to i8*, !dbg !3699
  call void @BLI_addtail(%struct.ListBase* %29, i8* %31), !dbg !3700
  ret void, !dbg !3701
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_slice(%struct.BMesh* %bm, %struct.BMLoop* %l, i32 %cuts) #0 !dbg !3702 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %cuts.addr = alloca i32, align 4
  %l_new = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3705, metadata !DIExpression()), !dbg !3706
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !3707, metadata !DIExpression()), !dbg !3708
  store i32 %cuts, i32* %cuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cuts.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !3711, metadata !DIExpression()), !dbg !3712
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !3713
  store %struct.BMLoop* %0, %struct.BMLoop** %l_new, align 8, !dbg !3712
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3714, metadata !DIExpression()), !dbg !3715
  store i32 0, i32* %i, align 4, !dbg !3716
  br label %for.cond, !dbg !3718

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !3719
  %2 = load i32, i32* %cuts.addr, align 4, !dbg !3721
  %cmp = icmp slt i32 %1, %2, !dbg !3722
  br i1 %cmp, label %for.body, label %for.end, !dbg !3723

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3724
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3726
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !3727
  %5 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3727
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3728
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 7, !dbg !3729
  %7 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !3729
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3730
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 6, !dbg !3731
  %9 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !3731
  %next1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 6, !dbg !3732
  %10 = load %struct.BMLoop*, %struct.BMLoop** %next1, align 8, !dbg !3732
  %call = call %struct.BMFace* @BM_face_split(%struct.BMesh* %3, %struct.BMFace* %5, %struct.BMLoop* %7, %struct.BMLoop* %10, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !3733
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3734
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 3, !dbg !3736
  %12 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !3736
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 3, !dbg !3737
  %13 = load i32, i32* %len, align 8, !dbg !3737
  %14 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3738
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %14, i32 0, i32 4, !dbg !3739
  %15 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3739
  %f3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 3, !dbg !3740
  %16 = load %struct.BMFace*, %struct.BMFace** %f3, align 8, !dbg !3740
  %len4 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 3, !dbg !3741
  %17 = load i32, i32* %len4, align 8, !dbg !3741
  %cmp5 = icmp slt i32 %13, %17, !dbg !3742
  br i1 %cmp5, label %if.then, label %if.end, !dbg !3743

if.then:                                          ; preds = %for.body
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3744
  %radial_next6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 4, !dbg !3746
  %19 = load %struct.BMLoop*, %struct.BMLoop** %radial_next6, align 8, !dbg !3746
  store %struct.BMLoop* %19, %struct.BMLoop** %l_new, align 8, !dbg !3747
  br label %if.end, !dbg !3748

if.end:                                           ; preds = %if.then, %for.body
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3749
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3749
  %f7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !3749
  %22 = load %struct.BMFace*, %struct.BMFace** %f7, align 8, !dbg !3749
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 1, !dbg !3749
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3749
  call void @_bmo_elem_flag_enable(%struct.BMesh* %20, %struct.BMFlagLayer* %23, i16 signext 1), !dbg !3749
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3750
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !3750
  %radial_next8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 4, !dbg !3750
  %26 = load %struct.BMLoop*, %struct.BMLoop** %radial_next8, align 8, !dbg !3750
  %f9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %26, i32 0, i32 3, !dbg !3750
  %27 = load %struct.BMFace*, %struct.BMFace** %f9, align 8, !dbg !3750
  %oflags10 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %27, i32 0, i32 1, !dbg !3750
  %28 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags10, align 8, !dbg !3750
  call void @_bmo_elem_flag_enable(%struct.BMesh* %24, %struct.BMFlagLayer* %28, i16 signext 1), !dbg !3750
  br label %for.inc, !dbg !3751

for.inc:                                          ; preds = %if.end
  %29 = load i32, i32* %i, align 4, !dbg !3752
  %inc = add nsw i32 %29, 1, !dbg !3752
  store i32 %inc, i32* %i, align 4, !dbg !3752
  br label %for.cond, !dbg !3753, !llvm.loop !3754

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3756
}

declare dso_local %struct.BMVert* @BM_edge_split_n(%struct.BMesh*, %struct.BMEdge*, i32, %struct.BMVert**) #3

declare dso_local %struct.BMEdgeLoopStore* @BM_edgeloop_from_verts(%struct.BMVert**, i32, i8 zeroext) #3

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #3

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #3

declare dso_local void @BM_edgeloop_calc_center(%struct.BMesh*, %struct.BMEdgeLoopStore*) #3

declare dso_local zeroext i8 @BM_edgeloop_calc_normal(%struct.BMesh*, %struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !3757 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3758, metadata !DIExpression()), !dbg !3759
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %0 = load float*, float** %a.addr, align 8, !dbg !3762
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3762
  %1 = load float, float* %arrayidx, align 4, !dbg !3762
  %2 = load float*, float** %r.addr, align 8, !dbg !3763
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3763
  store float %1, float* %arrayidx1, align 4, !dbg !3764
  %3 = load float*, float** %a.addr, align 8, !dbg !3765
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3765
  %4 = load float, float* %arrayidx2, align 4, !dbg !3765
  %5 = load float*, float** %r.addr, align 8, !dbg !3766
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3766
  store float %4, float* %arrayidx3, align 4, !dbg !3767
  %6 = load float*, float** %a.addr, align 8, !dbg !3768
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !3768
  %7 = load float, float* %arrayidx4, align 4, !dbg !3768
  %8 = load float*, float** %r.addr, align 8, !dbg !3769
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3769
  store float %7, float* %arrayidx5, align 4, !dbg !3770
  ret void, !dbg !3771
}

declare dso_local float* @BM_edgeloop_center_get(%struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3772 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3775, metadata !DIExpression()), !dbg !3776
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3777, metadata !DIExpression()), !dbg !3778
  %0 = load float*, float** %a.addr, align 8, !dbg !3779
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3779
  %1 = load float, float* %arrayidx, align 4, !dbg !3779
  %2 = load float*, float** %b.addr, align 8, !dbg !3780
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3780
  %3 = load float, float* %arrayidx1, align 4, !dbg !3780
  %sub = fsub float %1, %3, !dbg !3781
  %4 = load float*, float** %r.addr, align 8, !dbg !3782
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !3782
  store float %sub, float* %arrayidx2, align 4, !dbg !3783
  %5 = load float*, float** %a.addr, align 8, !dbg !3784
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !3784
  %6 = load float, float* %arrayidx3, align 4, !dbg !3784
  %7 = load float*, float** %b.addr, align 8, !dbg !3785
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3785
  %8 = load float, float* %arrayidx4, align 4, !dbg !3785
  %sub5 = fsub float %6, %8, !dbg !3786
  %9 = load float*, float** %r.addr, align 8, !dbg !3787
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !3787
  store float %sub5, float* %arrayidx6, align 4, !dbg !3788
  %10 = load float*, float** %a.addr, align 8, !dbg !3789
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !3789
  %11 = load float, float* %arrayidx7, align 4, !dbg !3789
  %12 = load float*, float** %b.addr, align 8, !dbg !3790
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !3790
  %13 = load float, float* %arrayidx8, align 4, !dbg !3790
  %sub9 = fsub float %11, %13, !dbg !3791
  %14 = load float*, float** %r.addr, align 8, !dbg !3792
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !3792
  store float %sub9, float* %arrayidx10, align 4, !dbg !3793
  ret void, !dbg !3794
}

declare dso_local zeroext i8 @BM_edgeloop_calc_normal_aligned(%struct.BMesh*, %struct.BMEdgeLoopStore*, float*) #3

declare dso_local float* @BM_edgeloop_normal_get(%struct.BMEdgeLoopStore*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @bezier_handle_calc_length_v3(float* %co_a, float* %no_a, float* %co_b, float* %no_b) #0 !dbg !3795 {
entry:
  %co_a.addr = alloca float*, align 8
  %no_a.addr = alloca float*, align 8
  %co_b.addr = alloca float*, align 8
  %no_b.addr = alloca float*, align 8
  %dot = alloca float, align 4
  %fac = alloca float, align 4
  %len = alloca float, align 4
  %t = alloca float, align 4
  %co_a_ofs = alloca [3 x float], align 4
  store float* %co_a, float** %co_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a.addr, metadata !3798, metadata !DIExpression()), !dbg !3799
  store float* %no_a, float** %no_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no_a.addr, metadata !3800, metadata !DIExpression()), !dbg !3801
  store float* %co_b, float** %co_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b.addr, metadata !3802, metadata !DIExpression()), !dbg !3803
  store float* %no_b, float** %no_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %no_b.addr, metadata !3804, metadata !DIExpression()), !dbg !3805
  call void @llvm.dbg.declare(metadata float* %dot, metadata !3806, metadata !DIExpression()), !dbg !3807
  %0 = load float*, float** %no_a.addr, align 8, !dbg !3808
  %1 = load float*, float** %no_b.addr, align 8, !dbg !3809
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3810
  store float %call, float* %dot, align 4, !dbg !3807
  call void @llvm.dbg.declare(metadata float* %fac, metadata !3811, metadata !DIExpression()), !dbg !3812
  store float 0x3FF5555500000000, float* %fac, align 4, !dbg !3812
  call void @llvm.dbg.declare(metadata float* %len, metadata !3813, metadata !DIExpression()), !dbg !3814
  %2 = load float, float* %dot, align 4, !dbg !3815
  %cmp = fcmp olt float %2, 0.000000e+00, !dbg !3817
  br i1 %cmp, label %if.then, label %if.end, !dbg !3818

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %t, metadata !3819, metadata !DIExpression()), !dbg !3821
  %3 = load float, float* %dot, align 4, !dbg !3822
  %add = fadd float 1.000000e+00, %3, !dbg !3823
  store float %add, float* %t, align 4, !dbg !3821
  %4 = load float, float* %fac, align 4, !dbg !3824
  %5 = load float, float* %t, align 4, !dbg !3825
  %mul = fmul float %4, %5, !dbg !3826
  %6 = load float, float* %t, align 4, !dbg !3827
  %sub = fsub float 1.000000e+00, %6, !dbg !3828
  %mul1 = fmul float 7.500000e-01, %sub, !dbg !3829
  %add2 = fadd float %mul, %mul1, !dbg !3830
  store float %add2, float* %fac, align 4, !dbg !3831
  br label %if.end, !dbg !3832

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata [3 x float]* %co_a_ofs, metadata !3833, metadata !DIExpression()), !dbg !3835
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co_a_ofs, i64 0, i64 0, !dbg !3836
  %7 = load float*, float** %no_a.addr, align 8, !dbg !3837
  %8 = load float*, float** %no_b.addr, align 8, !dbg !3838
  call void @cross_v3_v3v3(float* %arraydecay, float* %7, float* %8), !dbg !3839
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co_a_ofs, i64 0, i64 0, !dbg !3840
  %call4 = call float @len_squared_v3(float* %arraydecay3), !dbg !3842
  %cmp5 = fcmp ogt float %call4, 0x3E80000000000000, !dbg !3843
  br i1 %cmp5, label %if.then6, label %if.else, !dbg !3844

if.then6:                                         ; preds = %if.end
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co_a_ofs, i64 0, i64 0, !dbg !3845
  %9 = load float*, float** %co_a.addr, align 8, !dbg !3847
  call void @add_v3_v3(float* %arraydecay7, float* %9), !dbg !3848
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co_a_ofs, i64 0, i64 0, !dbg !3849
  %10 = load float*, float** %co_b.addr, align 8, !dbg !3850
  %11 = load float*, float** %co_a.addr, align 8, !dbg !3851
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co_a_ofs, i64 0, i64 0, !dbg !3852
  %call10 = call float @closest_to_line_v3(float* %arraydecay8, float* %10, float* %11, float* %arraydecay9), !dbg !3853
  br label %if.end12, !dbg !3854

if.else:                                          ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co_a_ofs, i64 0, i64 0, !dbg !3855
  %12 = load float*, float** %co_a.addr, align 8, !dbg !3857
  call void @copy_v3_v3(float* %arraydecay11, float* %12), !dbg !3858
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then6
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co_a_ofs, i64 0, i64 0, !dbg !3859
  %13 = load float*, float** %co_b.addr, align 8, !dbg !3860
  %call14 = call float @len_v3v3(float* %arraydecay13, float* %13), !dbg !3861
  store float %call14, float* %len, align 4, !dbg !3862
  %14 = load float, float* %len, align 4, !dbg !3863
  %mul15 = fmul float %14, 5.000000e-01, !dbg !3864
  %15 = load float, float* %fac, align 4, !dbg !3865
  %mul16 = fmul float %mul15, %15, !dbg !3866
  ret float %mul16, !dbg !3867
}

declare dso_local void @BKE_curve_forward_diff_bezier(float, float, float, float, float*, i32, i32) #3

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !3868 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3869, metadata !DIExpression()), !dbg !3870
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  %0 = load float*, float** %a.addr, align 8, !dbg !3873
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3873
  %1 = load float, float* %arrayidx, align 4, !dbg !3873
  %fneg = fneg float %1, !dbg !3874
  %2 = load float*, float** %r.addr, align 8, !dbg !3875
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3875
  store float %fneg, float* %arrayidx1, align 4, !dbg !3876
  %3 = load float*, float** %a.addr, align 8, !dbg !3877
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !3877
  %4 = load float, float* %arrayidx2, align 4, !dbg !3877
  %fneg3 = fneg float %4, !dbg !3878
  %5 = load float*, float** %r.addr, align 8, !dbg !3879
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !3879
  store float %fneg3, float* %arrayidx4, align 4, !dbg !3880
  %6 = load float*, float** %a.addr, align 8, !dbg !3881
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !3881
  %7 = load float, float* %arrayidx5, align 4, !dbg !3881
  %fneg6 = fneg float %7, !dbg !3882
  %8 = load float*, float** %r.addr, align 8, !dbg !3883
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !3883
  store float %fneg6, float* %arrayidx7, align 4, !dbg !3884
  ret void, !dbg !3885
}

declare dso_local void @bisect_v3_v3v3v3(float*, float*, float*, float*) #3

declare dso_local void @vec_to_quat(float*, float*, i16 signext, i16 signext) #3

declare dso_local float @normalize_qt(float*) #3

declare dso_local float @angle_normalized_v3v3(float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !3886 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3889, metadata !DIExpression()), !dbg !3890
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3891, metadata !DIExpression()), !dbg !3892
  %0 = load float*, float** %a.addr, align 8, !dbg !3893
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !3893
  %1 = load float, float* %arrayidx, align 4, !dbg !3893
  %2 = load float*, float** %b.addr, align 8, !dbg !3894
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !3894
  %3 = load float, float* %arrayidx1, align 4, !dbg !3894
  %mul = fmul float %1, %3, !dbg !3895
  %4 = load float*, float** %a.addr, align 8, !dbg !3896
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !3896
  %5 = load float, float* %arrayidx2, align 4, !dbg !3896
  %6 = load float*, float** %b.addr, align 8, !dbg !3897
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3897
  %7 = load float, float* %arrayidx3, align 4, !dbg !3897
  %mul4 = fmul float %5, %7, !dbg !3898
  %sub = fsub float %mul, %mul4, !dbg !3899
  %8 = load float*, float** %r.addr, align 8, !dbg !3900
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !3900
  store float %sub, float* %arrayidx5, align 4, !dbg !3901
  %9 = load float*, float** %a.addr, align 8, !dbg !3902
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !3902
  %10 = load float, float* %arrayidx6, align 4, !dbg !3902
  %11 = load float*, float** %b.addr, align 8, !dbg !3903
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !3903
  %12 = load float, float* %arrayidx7, align 4, !dbg !3903
  %mul8 = fmul float %10, %12, !dbg !3904
  %13 = load float*, float** %a.addr, align 8, !dbg !3905
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !3905
  %14 = load float, float* %arrayidx9, align 4, !dbg !3905
  %15 = load float*, float** %b.addr, align 8, !dbg !3906
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !3906
  %16 = load float, float* %arrayidx10, align 4, !dbg !3906
  %mul11 = fmul float %14, %16, !dbg !3907
  %sub12 = fsub float %mul8, %mul11, !dbg !3908
  %17 = load float*, float** %r.addr, align 8, !dbg !3909
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !3909
  store float %sub12, float* %arrayidx13, align 4, !dbg !3910
  %18 = load float*, float** %a.addr, align 8, !dbg !3911
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !3911
  %19 = load float, float* %arrayidx14, align 4, !dbg !3911
  %20 = load float*, float** %b.addr, align 8, !dbg !3912
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !3912
  %21 = load float, float* %arrayidx15, align 4, !dbg !3912
  %mul16 = fmul float %19, %21, !dbg !3913
  %22 = load float*, float** %a.addr, align 8, !dbg !3914
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !3914
  %23 = load float, float* %arrayidx17, align 4, !dbg !3914
  %24 = load float*, float** %b.addr, align 8, !dbg !3915
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !3915
  %25 = load float, float* %arrayidx18, align 4, !dbg !3915
  %mul19 = fmul float %23, %25, !dbg !3916
  %sub20 = fsub float %mul16, %mul19, !dbg !3917
  %26 = load float*, float** %r.addr, align 8, !dbg !3918
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !3918
  store float %sub20, float* %arrayidx21, align 4, !dbg !3919
  ret void, !dbg !3920
}

declare dso_local void @axis_angle_to_quat(float*, float*, float) #3

declare dso_local void @mul_qt_qtqt(float*, float*, float*) #3

declare dso_local void @copy_qt_qt(float*, float*) #3

declare dso_local void @mul_qt_v3(float*, float*) #3

declare dso_local void @transform_point_by_tri_v3(float*, float*, float*, float*, float*, float*, float*, float*) #3

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !3921 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !3924, metadata !DIExpression()), !dbg !3925
  %0 = load float*, float** %v.addr, align 8, !dbg !3926
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3926
  %1 = load float, float* %arrayidx, align 4, !dbg !3926
  %2 = load float*, float** %v.addr, align 8, !dbg !3927
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !3927
  %3 = load float, float* %arrayidx1, align 4, !dbg !3927
  %mul = fmul float %1, %3, !dbg !3928
  %4 = load float*, float** %v.addr, align 8, !dbg !3929
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3929
  %5 = load float, float* %arrayidx2, align 4, !dbg !3929
  %6 = load float*, float** %v.addr, align 8, !dbg !3930
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !3930
  %7 = load float, float* %arrayidx3, align 4, !dbg !3930
  %mul4 = fmul float %5, %7, !dbg !3931
  %add = fadd float %mul, %mul4, !dbg !3932
  %8 = load float*, float** %v.addr, align 8, !dbg !3933
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3933
  %9 = load float, float* %arrayidx5, align 4, !dbg !3933
  %10 = load float*, float** %v.addr, align 8, !dbg !3934
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !3934
  %11 = load float, float* %arrayidx6, align 4, !dbg !3934
  %mul7 = fmul float %9, %11, !dbg !3935
  %add8 = fadd float %add, %mul7, !dbg !3936
  ret float %add8, !dbg !3937
}

declare dso_local float @closest_to_line_v3(float*, float*, float*, float*) #3

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !3938 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !3941, metadata !DIExpression()), !dbg !3942
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !3943, metadata !DIExpression()), !dbg !3944
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3945
  %0 = load float*, float** %b.addr, align 8, !dbg !3946
  %1 = load float*, float** %a.addr, align 8, !dbg !3947
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !3948
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !3949
  %call = call float @len_v3(float* %arraydecay1), !dbg !3950
  ret float %call, !dbg !3951
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !3952 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %0 = load float*, float** %a.addr, align 8, !dbg !3955
  %1 = load float*, float** %a.addr, align 8, !dbg !3956
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3957
  %call1 = call float @sqrtf(float %call) #5, !dbg !3958
  ret float %call1, !dbg !3959
}

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #3

declare dso_local %struct.GSet* @BLI_gset_pair_new(i8*) #3

declare dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet*, i8*) #3

declare dso_local %struct.GHashPair* @BLI_ghashutil_pairalloc(i8*, i8*) #3

declare dso_local void @BLI_gset_insert(%struct.GSet*, i8*) #3

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !3960 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3965
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3966
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3966
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !3967
  %lnot = xor i1 %tobool, true, !dbg !3967
  %lnot.ext = zext i1 %lnot to i32, !dbg !3967
  %conv = trunc i32 %lnot.ext to i8, !dbg !3967
  ret i8 %conv, !dbg !3968
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !3969 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !3972, metadata !DIExpression()), !dbg !3973
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !3974
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !3975
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !3975
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !3976
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !3976
  %3 = load i8*, i8** %key, align 8, !dbg !3976
  ret i8* %3, !dbg !3977
}

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!211, !212, !213}
!llvm.ident = !{!214}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !95, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_subdivide_edgering.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58, !75, !89}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 249, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48}
!45 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !50)
!50 = !{!51, !52, !53, !54, !55, !56, !57}
!51 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !59, line: 57, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74}
!61 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !76, line: 62, baseType: !5, size: 32, elements: !77)
!76 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_error.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !{!78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88}
!78 = !DIEnumerator(name: "BMERR_SELF_INTERSECTING", value: 1, isUnsigned: true)
!79 = !DIEnumerator(name: "BMERR_DISSOLVEDISK_FAILED", value: 2, isUnsigned: true)
!80 = !DIEnumerator(name: "BMERR_CONNECTVERT_FAILED", value: 3, isUnsigned: true)
!81 = !DIEnumerator(name: "BMERR_WALKER_FAILED", value: 4, isUnsigned: true)
!82 = !DIEnumerator(name: "BMERR_DISSOLVEFACES_FAILED", value: 5, isUnsigned: true)
!83 = !DIEnumerator(name: "BMERR_TESSELLATION", value: 6, isUnsigned: true)
!84 = !DIEnumerator(name: "BMERR_NONMANIFOLD", value: 7, isUnsigned: true)
!85 = !DIEnumerator(name: "BMERR_INVALID_SELECTION", value: 8, isUnsigned: true)
!86 = !DIEnumerator(name: "BMERR_MESH_ERROR", value: 9, isUnsigned: true)
!87 = !DIEnumerator(name: "BMERR_CONVEX_HULL_FAILED", value: 10, isUnsigned: true)
!88 = !DIEnumerator(name: "BMERR_TOTAL", value: 11, isUnsigned: true)
!89 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !90, line: 65, baseType: !5, size: 32, elements: !91)
!90 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!91 = !{!92, !93, !94}
!92 = !DIEnumerator(name: "SUBD_RING_INTERP_LINEAR", value: 0, isUnsigned: true)
!93 = !DIEnumerator(name: "SUBD_RING_INTERP_PATH", value: 1, isUnsigned: true)
!94 = !DIEnumerator(name: "SUBD_RING_INTERP_SURF", value: 2, isUnsigned: true)
!95 = !{!96, !97, !98, !99, !103, !107, !172, !174, !156, !119, !176, !127, !179, !188, !191, !5, !192, !198, !205}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!97 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !59, line: 79, baseType: !58)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !59, line: 158, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !96}
!103 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !59, line: 159, baseType: !104)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!105 = !DISubroutineType(types: !106)
!106 = !{!96, !96}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !110)
!110 = !{!111, !122, !128, !132, !133}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !109, file: !43, line: 91, baseType: !112, size: 128)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !114)
!114 = !{!115, !116, !118, !120, !121}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !43, line: 65, baseType: !96, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !113, file: !43, line: 66, baseType: !117, size: 32, offset: 64)
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !113, file: !43, line: 73, baseType: !119, size: 8, offset: 96)
!119 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !113, file: !43, line: 74, baseType: !119, size: 8, offset: 104)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !113, file: !43, line: 80, baseType: !119, size: 8, offset: 112)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !109, file: !43, line: 92, baseType: !123, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !125)
!125 = !{!126}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !124, file: !43, line: 181, baseType: !127, size: 16)
!127 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !109, file: !43, line: 94, baseType: !129, size: 96, offset: 192)
!129 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 96, elements: !130)
!130 = !{!131}
!131 = !DISubrange(count: 3)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !109, file: !43, line: 95, baseType: !129, size: 96, offset: 288)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !109, file: !43, line: 102, baseType: !134, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !136)
!136 = !{!137, !138, !139, !141, !142, !165, !171}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !135, file: !43, line: 111, baseType: !112, size: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !135, file: !43, line: 112, baseType: !123, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !135, file: !43, line: 114, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !135, file: !43, line: 114, baseType: !140, size: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !135, file: !43, line: 118, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !145)
!145 = !{!146, !147, !148, !149, !161, !162, !163, !164}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !144, file: !43, line: 126, baseType: !112, size: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !144, file: !43, line: 129, baseType: !140, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !144, file: !43, line: 130, baseType: !134, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !144, file: !43, line: 131, baseType: !150, size: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !152)
!152 = !{!153, !154, !155, !158, !159, !160}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !151, file: !43, line: 165, baseType: !112, size: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !151, file: !43, line: 166, baseType: !123, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !151, file: !43, line: 172, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !144)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !151, file: !43, line: 174, baseType: !117, size: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !151, file: !43, line: 175, baseType: !129, size: 96, offset: 288)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !151, file: !43, line: 176, baseType: !127, size: 16, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !144, file: !43, line: 135, baseType: !143, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !144, file: !43, line: 135, baseType: !143, size: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !144, file: !43, line: 139, baseType: !143, size: 64, offset: 448)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !144, file: !43, line: 139, baseType: !143, size: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !135, file: !43, line: 122, baseType: !166, size: 128, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !43, line: 107, baseType: !134, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !167, file: !43, line: 107, baseType: !134, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !135, file: !43, line: 122, baseType: !166, size: 128, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !135)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !151)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !177, line: 90, baseType: !178)
!177 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!178 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkData", file: !181, line: 66, baseType: !182)
!181 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkData", file: !181, line: 63, size: 192, elements: !183)
!183 = !{!184, !186, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !181, line: 64, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !181, line: 64, baseType: !185, size: 64, offset: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !182, file: !181, line: 65, baseType: !96, size: 64, offset: 128)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdgeLoopStore", file: !190, line: 32, flags: DIFlagFwdDecl)
!190 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_edgeloop.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !194, line: 54, baseType: !195)
!194 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !194, line: 50, size: 192, elements: !196)
!196 = !{!197, !201, !204}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !195, file: !194, line: 51, baseType: !198, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !194, line: 48, baseType: !200)
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !194, line: 48, flags: DIFlagFwdDecl)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !195, file: !194, line: 52, baseType: !202, size: 64, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !194, line: 52, flags: DIFlagFwdDecl)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !195, file: !194, line: 53, baseType: !5, size: 32, offset: 128)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !194, line: 94, size: 192, elements: !207)
!207 = !{!208, !209, !210}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !206, file: !194, line: 94, baseType: !96, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !206, file: !194, line: 94, baseType: !96, size: 64, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !206, file: !194, line: 94, baseType: !96, size: 64, offset: 128)
!211 = !{i32 7, !"Dwarf Version", i32 4}
!212 = !{i32 2, !"Debug Info Version", i32 3}
!213 = !{i32 1, !"wchar_size", i32 4}
!214 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!215 = distinct !DISubprogram(name: "bmo_subdivide_edgering_exec", scope: !1, file: !1, line: 1068, type: !216, scopeLine: 1069, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !356)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218, !354}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !220)
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !221)
!221 = !{!222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !235, !236, !237, !238, !240, !242, !244, !245, !246, !247, !248, !249, !250, !251, !299, !338, !339, !340, !341, !342, !343, !344, !345, !351, !352, !353}
!222 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !220, file: !43, line: 187, baseType: !117, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !220, file: !43, line: 187, baseType: !117, size: 32, offset: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !220, file: !43, line: 187, baseType: !117, size: 32, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !220, file: !43, line: 187, baseType: !117, size: 32, offset: 96)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !220, file: !43, line: 188, baseType: !117, size: 32, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !220, file: !43, line: 188, baseType: !117, size: 32, offset: 160)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !220, file: !43, line: 188, baseType: !117, size: 32, offset: 192)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !220, file: !43, line: 193, baseType: !119, size: 8, offset: 224)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !220, file: !43, line: 197, baseType: !119, size: 8, offset: 232)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !220, file: !43, line: 201, baseType: !232, size: 64, offset: 256)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !234, line: 71, flags: DIFlagFwdDecl)
!234 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !220, file: !43, line: 201, baseType: !232, size: 64, offset: 320)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !220, file: !43, line: 201, baseType: !232, size: 64, offset: 384)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !220, file: !43, line: 201, baseType: !232, size: 64, offset: 448)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !220, file: !43, line: 208, baseType: !239, size: 64, offset: 512)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !220, file: !43, line: 209, baseType: !241, size: 64, offset: 576)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !220, file: !43, line: 210, baseType: !243, size: 64, offset: 640)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !220, file: !43, line: 213, baseType: !117, size: 32, offset: 704)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !220, file: !43, line: 214, baseType: !117, size: 32, offset: 736)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !220, file: !43, line: 215, baseType: !117, size: 32, offset: 768)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !220, file: !43, line: 218, baseType: !232, size: 64, offset: 832)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !220, file: !43, line: 218, baseType: !232, size: 64, offset: 896)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !220, file: !43, line: 218, baseType: !232, size: 64, offset: 960)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !220, file: !43, line: 220, baseType: !117, size: 32, offset: 1024)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !220, file: !43, line: 221, baseType: !252, size: 64, offset: 1088)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !254)
!254 = !{!255, !287, !288, !292, !295, !296, !298}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !253, file: !4, line: 191, baseType: !256, size: 5120)
!256 = !DICompositeType(tag: DW_TAG_array_type, baseType: !257, size: 5120, elements: !285)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !258)
!258 = !{!259, !262, !264, !274, !275}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !257, file: !4, line: 148, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !257, file: !4, line: 149, baseType: !263, size: 32, offset: 64)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !257, file: !4, line: 150, baseType: !265, size: 32, offset: 96)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !267)
!267 = !{!268, !270, !272}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !266, file: !4, line: 139, baseType: !269, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !266, file: !4, line: 140, baseType: !271, size: 32)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !266, file: !4, line: 141, baseType: !273, size: 32)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !257, file: !4, line: 152, baseType: !117, size: 32, offset: 128)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !4, line: 162, baseType: !276, size: 128, offset: 192)
!276 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !257, file: !4, line: 155, size: 128, elements: !277)
!277 = !{!278, !279, !280, !281, !282, !284}
!278 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !276, file: !4, line: 156, baseType: !117, size: 32)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !276, file: !4, line: 157, baseType: !97, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !276, file: !4, line: 158, baseType: !96, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !276, file: !4, line: 159, baseType: !129, size: 96)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !276, file: !4, line: 160, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !276, file: !4, line: 161, baseType: !198, size: 64)
!285 = !{!286}
!286 = !DISubrange(count: 16)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !253, file: !4, line: 192, baseType: !256, size: 5120, offset: 5120)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !253, file: !4, line: 193, baseType: !289, size: 64, offset: 10240)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !290, size: 64)
!290 = !DISubroutineType(types: !291)
!291 = !{null, !218, !252}
!292 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !253, file: !4, line: 194, baseType: !293, size: 64, offset: 10304)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !253, file: !4, line: 195, baseType: !117, size: 32, offset: 10368)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !253, file: !4, line: 196, baseType: !297, size: 32, offset: 10400)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !253, file: !4, line: 197, baseType: !117, size: 32, offset: 10432)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !220, file: !43, line: 223, baseType: !300, size: 1600, offset: 1152)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !234, line: 73, baseType: !301)
!301 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !234, line: 64, size: 1600, elements: !302)
!302 = !{!303, !321, !325, !326, !327, !328, !329}
!303 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !301, file: !234, line: 65, baseType: !304, size: 64)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !234, line: 53, baseType: !306)
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !234, line: 42, size: 832, elements: !307)
!307 = !{!308, !309, !310, !311, !312, !313, !314, !315, !316, !320}
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !306, file: !234, line: 43, baseType: !117, size: 32)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !306, file: !234, line: 44, baseType: !117, size: 32, offset: 32)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !306, file: !234, line: 45, baseType: !117, size: 32, offset: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !306, file: !234, line: 46, baseType: !117, size: 32, offset: 96)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !306, file: !234, line: 47, baseType: !117, size: 32, offset: 128)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !306, file: !234, line: 48, baseType: !117, size: 32, offset: 160)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !306, file: !234, line: 49, baseType: !117, size: 32, offset: 192)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !306, file: !234, line: 50, baseType: !117, size: 32, offset: 224)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !306, file: !234, line: 51, baseType: !317, size: 512, offset: 256)
!317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 512, elements: !318)
!318 = !{!319}
!319 = !DISubrange(count: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !306, file: !234, line: 52, baseType: !96, size: 64, offset: 768)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !301, file: !234, line: 66, baseType: !322, size: 1312, offset: 64)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !117, size: 1312, elements: !323)
!323 = !{!324}
!324 = !DISubrange(count: 41)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !301, file: !234, line: 69, baseType: !117, size: 32, offset: 1376)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !301, file: !234, line: 69, baseType: !117, size: 32, offset: 1408)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !301, file: !234, line: 70, baseType: !117, size: 32, offset: 1440)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !301, file: !234, line: 71, baseType: !232, size: 64, offset: 1472)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !301, file: !234, line: 72, baseType: !330, size: 64, offset: 1536)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !234, line: 59, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !234, line: 57, size: 8192, elements: !333)
!333 = !{!334}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !332, file: !234, line: 58, baseType: !335, size: 8192)
!335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 8192, elements: !336)
!336 = !{!337}
!337 = !DISubrange(count: 1024)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !220, file: !43, line: 223, baseType: !300, size: 1600, offset: 2752)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !220, file: !43, line: 223, baseType: !300, size: 1600, offset: 4352)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !220, file: !43, line: 223, baseType: !300, size: 1600, offset: 5952)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !220, file: !43, line: 233, baseType: !127, size: 16, offset: 7552)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !220, file: !43, line: 236, baseType: !117, size: 32, offset: 7584)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !220, file: !43, line: 238, baseType: !117, size: 32, offset: 7616)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !220, file: !43, line: 238, baseType: !117, size: 32, offset: 7648)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !220, file: !43, line: 239, baseType: !346, size: 128, offset: 7680)
!346 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !181, line: 71, baseType: !347)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !181, line: 69, size: 128, elements: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !347, file: !181, line: 70, baseType: !96, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !347, file: !181, line: 70, baseType: !96, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !220, file: !43, line: 241, baseType: !174, size: 64, offset: 7808)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !220, file: !43, line: 243, baseType: !346, size: 128, offset: 7872)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !220, file: !43, line: 245, baseType: !96, size: 64, offset: 8000)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !253)
!356 = !{}
!357 = !DILocalVariable(name: "bm", arg: 1, scope: !215, file: !1, line: 1068, type: !218)
!358 = !DILocation(line: 1068, column: 41, scope: !215)
!359 = !DILocalVariable(name: "op", arg: 2, scope: !215, file: !1, line: 1068, type: !354)
!360 = !DILocation(line: 1068, column: 57, scope: !215)
!361 = !DILocalVariable(name: "eloops_rim", scope: !215, file: !1, line: 1070, type: !346)
!362 = !DILocation(line: 1070, column: 11, scope: !215)
!363 = !DILocalVariable(name: "siter", scope: !215, file: !1, line: 1071, type: !364)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !366)
!366 = !{!367, !370, !371, !372, !373}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !365, file: !4, line: 458, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !257)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !365, file: !4, line: 459, baseType: !117, size: 32, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !365, file: !4, line: 460, baseType: !193, size: 192, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !365, file: !4, line: 461, baseType: !283, size: 64, offset: 320)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !365, file: !4, line: 462, baseType: !119, size: 8, offset: 384)
!374 = !DILocation(line: 1071, column: 10, scope: !215)
!375 = !DILocalVariable(name: "e", scope: !215, file: !1, line: 1072, type: !172)
!376 = !DILocation(line: 1072, column: 10, scope: !215)
!377 = !DILocalVariable(name: "count", scope: !215, file: !1, line: 1073, type: !117)
!378 = !DILocation(line: 1073, column: 6, scope: !215)
!379 = !DILocalVariable(name: "changed", scope: !215, file: !1, line: 1074, type: !380)
!380 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!381 = !DILocation(line: 1074, column: 7, scope: !215)
!382 = !DILocalVariable(name: "cuts", scope: !215, file: !1, line: 1076, type: !383)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!384 = !DILocation(line: 1076, column: 12, scope: !215)
!385 = !DILocation(line: 1076, column: 36, scope: !215)
!386 = !DILocation(line: 1076, column: 40, scope: !215)
!387 = !DILocation(line: 1076, column: 19, scope: !215)
!388 = !DILocalVariable(name: "interp_mode", scope: !215, file: !1, line: 1077, type: !383)
!389 = !DILocation(line: 1077, column: 12, scope: !215)
!390 = !DILocation(line: 1077, column: 43, scope: !215)
!391 = !DILocation(line: 1077, column: 47, scope: !215)
!392 = !DILocation(line: 1077, column: 26, scope: !215)
!393 = !DILocalVariable(name: "smooth", scope: !215, file: !1, line: 1078, type: !394)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!395 = !DILocation(line: 1078, column: 14, scope: !215)
!396 = !DILocation(line: 1078, column: 42, scope: !215)
!397 = !DILocation(line: 1078, column: 46, scope: !215)
!398 = !DILocation(line: 1078, column: 23, scope: !215)
!399 = !DILocalVariable(name: "resolu", scope: !215, file: !1, line: 1079, type: !383)
!400 = !DILocation(line: 1079, column: 12, scope: !215)
!401 = !DILocation(line: 1079, column: 21, scope: !215)
!402 = !DILocation(line: 1079, column: 26, scope: !215)
!403 = !DILocalVariable(name: "profile_shape", scope: !215, file: !1, line: 1082, type: !383)
!404 = !DILocation(line: 1082, column: 12, scope: !215)
!405 = !DILocation(line: 1082, column: 45, scope: !215)
!406 = !DILocation(line: 1082, column: 49, scope: !215)
!407 = !DILocation(line: 1082, column: 28, scope: !215)
!408 = !DILocalVariable(name: "profile_shape_factor", scope: !215, file: !1, line: 1083, type: !394)
!409 = !DILocation(line: 1083, column: 14, scope: !215)
!410 = !DILocation(line: 1083, column: 56, scope: !215)
!411 = !DILocation(line: 1083, column: 60, scope: !215)
!412 = !DILocation(line: 1083, column: 37, scope: !215)
!413 = !DILocalVariable(name: "falloff_cache", scope: !215, file: !1, line: 1084, type: !191)
!414 = !DILocation(line: 1084, column: 9, scope: !215)
!415 = !DILocation(line: 1084, column: 26, scope: !215)
!416 = !DILocation(line: 1084, column: 47, scope: !215)
!417 = !DILocation(line: 1084, column: 25, scope: !215)
!418 = !DILocation(line: 1084, column: 58, scope: !215)
!419 = !DILocation(line: 1086, column: 30, scope: !215)
!420 = !DILocation(line: 1086, column: 34, scope: !215)
!421 = !DILocation(line: 1086, column: 38, scope: !215)
!422 = !DILocation(line: 1086, column: 2, scope: !215)
!423 = !DILocation(line: 1088, column: 33, scope: !215)
!424 = !DILocation(line: 1088, column: 2, scope: !215)
!425 = !DILocation(line: 1093, column: 2, scope: !426)
!426 = distinct !DILexicalBlock(scope: !215, file: !1, line: 1093, column: 2)
!427 = !DILocation(line: 1093, column: 2, scope: !428)
!428 = distinct !DILexicalBlock(scope: !426, file: !1, line: 1093, column: 2)
!429 = !DILocalVariable(name: "fiter", scope: !430, file: !1, line: 1094, type: !431)
!430 = distinct !DILexicalBlock(scope: !428, file: !1, line: 1093, column: 55)
!431 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !59, line: 186, baseType: !432)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !59, line: 164, size: 512, elements: !433)
!433 = !{!434, !514, !515, !516, !517}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !432, file: !59, line: 179, baseType: !435, size: 320)
!435 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !432, file: !59, line: 166, size: 320, elements: !436)
!436 = !{!437, !452, !458, !466, !474, !480, !486, !492, !496, !502, !508}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !435, file: !59, line: 167, baseType: !438, size: 192)
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !59, line: 113, size: 192, elements: !439)
!439 = !{!440}
!440 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !438, file: !59, line: 114, baseType: !441, size: 192)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !442, line: 80, baseType: !443)
!442 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !442, line: 76, size: 192, elements: !444)
!444 = !{!445, !448, !451}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !443, file: !442, line: 77, baseType: !446, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !442, line: 47, baseType: !233)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !443, file: !442, line: 78, baseType: !449, size: 64, offset: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!450 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !442, line: 45, flags: DIFlagFwdDecl)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !443, file: !442, line: 79, baseType: !5, size: 32, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !435, file: !59, line: 169, baseType: !453, size: 192)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !59, line: 116, size: 192, elements: !454)
!454 = !{!455, !456, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !453, file: !59, line: 117, baseType: !107, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !453, file: !59, line: 118, baseType: !172, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !453, file: !59, line: 118, baseType: !172, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !435, file: !59, line: 170, baseType: !459, size: 320)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !59, line: 120, size: 320, elements: !460)
!460 = !{!461, !462, !463, !464, !465}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !459, file: !59, line: 121, baseType: !107, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !459, file: !59, line: 122, baseType: !156, size: 64, offset: 64)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !459, file: !59, line: 122, baseType: !156, size: 64, offset: 128)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !459, file: !59, line: 123, baseType: !172, size: 64, offset: 192)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !459, file: !59, line: 123, baseType: !172, size: 64, offset: 256)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !435, file: !59, line: 171, baseType: !467, size: 320)
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !59, line: 125, size: 320, elements: !468)
!468 = !{!469, !470, !471, !472, !473}
!469 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !467, file: !59, line: 126, baseType: !107, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !467, file: !59, line: 127, baseType: !156, size: 64, offset: 64)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !467, file: !59, line: 127, baseType: !156, size: 64, offset: 128)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !467, file: !59, line: 128, baseType: !172, size: 64, offset: 192)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !467, file: !59, line: 128, baseType: !172, size: 64, offset: 256)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !435, file: !59, line: 172, baseType: !475, size: 192)
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !59, line: 130, size: 192, elements: !476)
!476 = !{!477, !478, !479}
!477 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !475, file: !59, line: 131, baseType: !172, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !475, file: !59, line: 132, baseType: !156, size: 64, offset: 64)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !475, file: !59, line: 132, baseType: !156, size: 64, offset: 128)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !435, file: !59, line: 173, baseType: !481, size: 192)
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !59, line: 134, size: 192, elements: !482)
!482 = !{!483, !484, !485}
!483 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !481, file: !59, line: 135, baseType: !156, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !481, file: !59, line: 136, baseType: !156, size: 64, offset: 64)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !481, file: !59, line: 136, baseType: !156, size: 64, offset: 128)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !435, file: !59, line: 174, baseType: !487, size: 192)
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !59, line: 138, size: 192, elements: !488)
!488 = !{!489, !490, !491}
!489 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !487, file: !59, line: 139, baseType: !172, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !487, file: !59, line: 140, baseType: !156, size: 64, offset: 64)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !487, file: !59, line: 140, baseType: !156, size: 64, offset: 128)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !435, file: !59, line: 175, baseType: !493, size: 64)
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !59, line: 142, size: 64, elements: !494)
!494 = !{!495}
!495 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !493, file: !59, line: 143, baseType: !172, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !435, file: !59, line: 176, baseType: !497, size: 192)
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !59, line: 145, size: 192, elements: !498)
!498 = !{!499, !500, !501}
!499 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !497, file: !59, line: 146, baseType: !174, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !497, file: !59, line: 147, baseType: !156, size: 64, offset: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !497, file: !59, line: 147, baseType: !156, size: 64, offset: 128)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !435, file: !59, line: 177, baseType: !503, size: 192)
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !59, line: 149, size: 192, elements: !504)
!504 = !{!505, !506, !507}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !503, file: !59, line: 150, baseType: !174, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !503, file: !59, line: 151, baseType: !156, size: 64, offset: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !503, file: !59, line: 151, baseType: !156, size: 64, offset: 128)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !435, file: !59, line: 178, baseType: !509, size: 192)
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !59, line: 153, size: 192, elements: !510)
!510 = !{!511, !512, !513}
!511 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !509, file: !59, line: 154, baseType: !174, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !509, file: !59, line: 155, baseType: !156, size: 64, offset: 64)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !509, file: !59, line: 155, baseType: !156, size: 64, offset: 128)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !432, file: !59, line: 181, baseType: !99, size: 64, offset: 320)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !432, file: !59, line: 182, baseType: !103, size: 64, offset: 384)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !432, file: !59, line: 184, baseType: !117, size: 32, offset: 448)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !432, file: !59, line: 185, baseType: !119, size: 8, offset: 480)
!518 = !DILocation(line: 1094, column: 10, scope: !430)
!519 = !DILocalVariable(name: "f", scope: !430, file: !1, line: 1095, type: !174)
!520 = !DILocation(line: 1095, column: 11, scope: !430)
!521 = !DILocation(line: 1097, column: 3, scope: !522)
!522 = distinct !DILexicalBlock(scope: !430, file: !1, line: 1097, column: 3)
!523 = !DILocation(line: 1097, column: 3, scope: !524)
!524 = distinct !DILexicalBlock(scope: !522, file: !1, line: 1097, column: 3)
!525 = !DILocation(line: 1098, column: 9, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !1, line: 1098, column: 8)
!527 = distinct !DILexicalBlock(scope: !524, file: !1, line: 1097, column: 49)
!528 = !DILocation(line: 1098, column: 8, scope: !527)
!529 = !DILocalVariable(name: "liter", scope: !530, file: !1, line: 1099, type: !431)
!530 = distinct !DILexicalBlock(scope: !526, file: !1, line: 1098, column: 46)
!531 = !DILocation(line: 1099, column: 12, scope: !530)
!532 = !DILocalVariable(name: "l", scope: !530, file: !1, line: 1100, type: !156)
!533 = !DILocation(line: 1100, column: 13, scope: !530)
!534 = !DILocalVariable(name: "ok", scope: !530, file: !1, line: 1101, type: !380)
!535 = !DILocation(line: 1101, column: 10, scope: !530)
!536 = !DILocation(line: 1104, column: 5, scope: !537)
!537 = distinct !DILexicalBlock(scope: !530, file: !1, line: 1104, column: 5)
!538 = !DILocation(line: 1104, column: 5, scope: !539)
!539 = distinct !DILexicalBlock(scope: !537, file: !1, line: 1104, column: 5)
!540 = !DILocation(line: 1105, column: 10, scope: !541)
!541 = distinct !DILexicalBlock(scope: !542, file: !1, line: 1105, column: 10)
!542 = distinct !DILexicalBlock(scope: !539, file: !1, line: 1104, column: 51)
!543 = !DILocation(line: 1105, column: 50, scope: !541)
!544 = !DILocation(line: 1105, column: 53, scope: !541)
!545 = !DILocation(line: 1105, column: 58, scope: !541)
!546 = !DILocation(line: 1105, column: 61, scope: !541)
!547 = !DILocation(line: 1105, column: 55, scope: !541)
!548 = !DILocation(line: 1105, column: 10, scope: !542)
!549 = !DILocation(line: 1106, column: 10, scope: !550)
!550 = distinct !DILexicalBlock(scope: !541, file: !1, line: 1105, column: 64)
!551 = !DILocation(line: 1107, column: 7, scope: !550)
!552 = !DILocation(line: 1109, column: 5, scope: !542)
!553 = distinct !{!553, !536, !554}
!554 = !DILocation(line: 1109, column: 5, scope: !537)
!555 = !DILocation(line: 1111, column: 9, scope: !556)
!556 = distinct !DILexicalBlock(scope: !530, file: !1, line: 1111, column: 9)
!557 = !DILocation(line: 1111, column: 9, scope: !530)
!558 = !DILocation(line: 1112, column: 6, scope: !559)
!559 = distinct !DILexicalBlock(scope: !556, file: !1, line: 1111, column: 13)
!560 = !DILocation(line: 1114, column: 6, scope: !561)
!561 = distinct !DILexicalBlock(scope: !559, file: !1, line: 1114, column: 6)
!562 = !DILocation(line: 1114, column: 6, scope: !563)
!563 = distinct !DILexicalBlock(scope: !561, file: !1, line: 1114, column: 6)
!564 = !DILocation(line: 1115, column: 12, scope: !565)
!565 = distinct !DILexicalBlock(scope: !566, file: !1, line: 1115, column: 11)
!566 = distinct !DILexicalBlock(scope: !563, file: !1, line: 1114, column: 52)
!567 = !DILocation(line: 1115, column: 11, scope: !566)
!568 = !DILocation(line: 1116, column: 8, scope: !569)
!569 = distinct !DILexicalBlock(scope: !565, file: !1, line: 1115, column: 53)
!570 = !DILocation(line: 1117, column: 7, scope: !569)
!571 = !DILocation(line: 1118, column: 6, scope: !566)
!572 = distinct !{!572, !560, !573}
!573 = !DILocation(line: 1118, column: 6, scope: !561)
!574 = !DILocation(line: 1119, column: 5, scope: !559)
!575 = !DILocation(line: 1120, column: 4, scope: !530)
!576 = !DILocation(line: 1121, column: 3, scope: !527)
!577 = distinct !{!577, !521, !578}
!578 = !DILocation(line: 1121, column: 3, scope: !522)
!579 = !DILocation(line: 1122, column: 2, scope: !430)
!580 = distinct !{!580, !425, !581}
!581 = !DILocation(line: 1122, column: 2, scope: !426)
!582 = !DILocation(line: 1128, column: 6, scope: !583)
!583 = distinct !DILexicalBlock(scope: !215, file: !1, line: 1128, column: 6)
!584 = !DILocation(line: 1128, column: 6, scope: !215)
!585 = !DILocalVariable(name: "i", scope: !586, file: !1, line: 1129, type: !117)
!586 = distinct !DILexicalBlock(scope: !583, file: !1, line: 1128, column: 21)
!587 = !DILocation(line: 1129, column: 7, scope: !586)
!588 = !DILocation(line: 1130, column: 10, scope: !589)
!589 = distinct !DILexicalBlock(scope: !586, file: !1, line: 1130, column: 3)
!590 = !DILocation(line: 1130, column: 8, scope: !589)
!591 = !DILocation(line: 1130, column: 15, scope: !592)
!592 = distinct !DILexicalBlock(scope: !589, file: !1, line: 1130, column: 3)
!593 = !DILocation(line: 1130, column: 19, scope: !592)
!594 = !DILocation(line: 1130, column: 17, scope: !592)
!595 = !DILocation(line: 1130, column: 3, scope: !589)
!596 = !DILocalVariable(name: "shape_size", scope: !597, file: !1, line: 1131, type: !97)
!597 = distinct !DILexicalBlock(scope: !592, file: !1, line: 1130, column: 32)
!598 = !DILocation(line: 1131, column: 10, scope: !597)
!599 = !DILocalVariable(name: "fac", scope: !597, file: !1, line: 1132, type: !97)
!600 = !DILocation(line: 1132, column: 10, scope: !597)
!601 = !DILocation(line: 1132, column: 23, scope: !597)
!602 = !DILocation(line: 1132, column: 16, scope: !597)
!603 = !DILocation(line: 1132, column: 35, scope: !597)
!604 = !DILocation(line: 1132, column: 42, scope: !597)
!605 = !DILocation(line: 1132, column: 27, scope: !597)
!606 = !DILocation(line: 1132, column: 25, scope: !597)
!607 = !DILocation(line: 1133, column: 43, scope: !597)
!608 = !DILocation(line: 1133, column: 41, scope: !597)
!609 = !DILocation(line: 1133, column: 30, scope: !597)
!610 = !DILocation(line: 1133, column: 28, scope: !597)
!611 = !DILocation(line: 1133, column: 21, scope: !597)
!612 = !DILocation(line: 1133, column: 10, scope: !597)
!613 = !DILocation(line: 1133, column: 8, scope: !597)
!614 = !DILocation(line: 1134, column: 34, scope: !597)
!615 = !DILocation(line: 1134, column: 49, scope: !597)
!616 = !DILocation(line: 1134, column: 10, scope: !597)
!617 = !DILocation(line: 1134, column: 8, scope: !597)
!618 = !DILocation(line: 1135, column: 18, scope: !597)
!619 = !DILocation(line: 1135, column: 24, scope: !597)
!620 = !DILocation(line: 1135, column: 22, scope: !597)
!621 = !DILocation(line: 1135, column: 15, scope: !597)
!622 = !DILocation(line: 1137, column: 23, scope: !597)
!623 = !DILocation(line: 1137, column: 4, scope: !597)
!624 = !DILocation(line: 1137, column: 18, scope: !597)
!625 = !DILocation(line: 1137, column: 21, scope: !597)
!626 = !DILocation(line: 1138, column: 3, scope: !597)
!627 = !DILocation(line: 1130, column: 28, scope: !592)
!628 = !DILocation(line: 1130, column: 3, scope: !592)
!629 = distinct !{!629, !595, !630}
!630 = !DILocation(line: 1138, column: 3, scope: !589)
!631 = !DILocation(line: 1139, column: 2, scope: !586)
!632 = !DILocation(line: 1145, column: 33, scope: !215)
!633 = !DILocation(line: 1145, column: 79, scope: !215)
!634 = !DILocation(line: 1145, column: 71, scope: !215)
!635 = !DILocation(line: 1145, column: 10, scope: !215)
!636 = !DILocation(line: 1145, column: 8, scope: !215)
!637 = !DILocation(line: 1147, column: 6, scope: !638)
!638 = distinct !DILexicalBlock(scope: !215, file: !1, line: 1147, column: 6)
!639 = !DILocation(line: 1147, column: 12, scope: !638)
!640 = !DILocation(line: 1147, column: 6, scope: !215)
!641 = !DILocation(line: 1148, column: 19, scope: !642)
!642 = distinct !DILexicalBlock(scope: !638, file: !1, line: 1147, column: 17)
!643 = !DILocation(line: 1148, column: 23, scope: !642)
!644 = !DILocation(line: 1148, column: 3, scope: !642)
!645 = !DILocation(line: 1150, column: 3, scope: !642)
!646 = !DILocation(line: 1152, column: 11, scope: !647)
!647 = distinct !DILexicalBlock(scope: !638, file: !1, line: 1152, column: 11)
!648 = !DILocation(line: 1152, column: 17, scope: !647)
!649 = !DILocation(line: 1152, column: 11, scope: !638)
!650 = !DILocalVariable(name: "el_store_a", scope: !651, file: !1, line: 1155, type: !188)
!651 = distinct !DILexicalBlock(scope: !647, file: !1, line: 1152, column: 23)
!652 = !DILocation(line: 1155, column: 27, scope: !651)
!653 = !DILocation(line: 1155, column: 51, scope: !651)
!654 = !DILocation(line: 1155, column: 40, scope: !651)
!655 = !DILocalVariable(name: "el_store_b", scope: !651, file: !1, line: 1156, type: !188)
!656 = !DILocation(line: 1156, column: 27, scope: !651)
!657 = !DILocation(line: 1156, column: 51, scope: !651)
!658 = !DILocation(line: 1156, column: 40, scope: !651)
!659 = !DILocalVariable(name: "lpair", scope: !651, file: !1, line: 1157, type: !660)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !661, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "LoopPairStore", file: !1, line: 446, baseType: !662)
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LoopPairStore", file: !1, line: 437, size: 256, elements: !663)
!663 = !{!664, !666, !667, !668}
!664 = !DIDerivedType(tag: DW_TAG_member, name: "nors_a", scope: !662, file: !1, line: 439, baseType: !665, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "nors_b", scope: !662, file: !1, line: 440, baseType: !665, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "nors_gh_a", scope: !662, file: !1, line: 444, baseType: !198, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "nors_gh_b", scope: !662, file: !1, line: 445, baseType: !198, size: 64, offset: 192)
!669 = !DILocation(line: 1157, column: 18, scope: !651)
!670 = !DILocation(line: 1159, column: 37, scope: !671)
!671 = distinct !DILexicalBlock(scope: !651, file: !1, line: 1159, column: 7)
!672 = !DILocation(line: 1159, column: 41, scope: !671)
!673 = !DILocation(line: 1159, column: 53, scope: !671)
!674 = !DILocation(line: 1159, column: 7, scope: !671)
!675 = !DILocation(line: 1159, column: 7, scope: !651)
!676 = !DILocation(line: 1160, column: 42, scope: !677)
!677 = distinct !DILexicalBlock(scope: !671, file: !1, line: 1159, column: 66)
!678 = !DILocation(line: 1160, column: 46, scope: !677)
!679 = !DILocation(line: 1160, column: 58, scope: !677)
!680 = !DILocation(line: 1160, column: 70, scope: !677)
!681 = !DILocation(line: 1160, column: 12, scope: !677)
!682 = !DILocation(line: 1160, column: 10, scope: !677)
!683 = !DILocation(line: 1161, column: 3, scope: !677)
!684 = !DILocation(line: 1163, column: 10, scope: !685)
!685 = distinct !DILexicalBlock(scope: !671, file: !1, line: 1162, column: 8)
!686 = !DILocation(line: 1166, column: 7, scope: !687)
!687 = distinct !DILexicalBlock(scope: !651, file: !1, line: 1166, column: 7)
!688 = !DILocation(line: 1166, column: 7, scope: !651)
!689 = !DILocation(line: 1167, column: 30, scope: !690)
!690 = distinct !DILexicalBlock(scope: !687, file: !1, line: 1166, column: 14)
!691 = !DILocation(line: 1167, column: 34, scope: !690)
!692 = !DILocation(line: 1167, column: 41, scope: !690)
!693 = !DILocation(line: 1167, column: 53, scope: !690)
!694 = !DILocation(line: 1168, column: 30, scope: !690)
!695 = !DILocation(line: 1168, column: 43, scope: !690)
!696 = !DILocation(line: 1168, column: 49, scope: !690)
!697 = !DILocation(line: 1168, column: 57, scope: !690)
!698 = !DILocation(line: 1167, column: 4, scope: !690)
!699 = !DILocation(line: 1169, column: 32, scope: !690)
!700 = !DILocation(line: 1169, column: 39, scope: !690)
!701 = !DILocation(line: 1169, column: 4, scope: !690)
!702 = !DILocation(line: 1170, column: 12, scope: !690)
!703 = !DILocation(line: 1171, column: 3, scope: !690)
!704 = !DILocation(line: 1173, column: 20, scope: !705)
!705 = distinct !DILexicalBlock(scope: !687, file: !1, line: 1172, column: 8)
!706 = !DILocation(line: 1173, column: 24, scope: !705)
!707 = !DILocation(line: 1173, column: 4, scope: !705)
!708 = !DILocation(line: 1175, column: 4, scope: !705)
!709 = !DILocation(line: 1177, column: 2, scope: !651)
!710 = !DILocalVariable(name: "gs_iter", scope: !711, file: !1, line: 1179, type: !712)
!711 = distinct !DILexicalBlock(scope: !647, file: !1, line: 1178, column: 7)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetIterator", file: !194, line: 189, baseType: !713)
!713 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSetIterator", file: !194, line: 183, size: 192, elements: !714)
!714 = !{!715}
!715 = !DIDerivedType(tag: DW_TAG_member, name: "_ghi", scope: !713, file: !194, line: 184, baseType: !193, size: 192)
!716 = !DILocation(line: 1179, column: 16, scope: !711)
!717 = !DILocalVariable(name: "i", scope: !711, file: !1, line: 1180, type: !117)
!718 = !DILocation(line: 1180, column: 7, scope: !711)
!719 = !DILocalVariable(name: "eloop_pairs_gs", scope: !711, file: !1, line: 1182, type: !720)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !721, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !194, line: 176, baseType: !722)
!722 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !194, line: 176, flags: DIFlagFwdDecl)
!723 = !DILocation(line: 1182, column: 9, scope: !711)
!724 = !DILocation(line: 1182, column: 48, scope: !711)
!725 = !DILocation(line: 1182, column: 26, scope: !711)
!726 = !DILocalVariable(name: "lpair_arr", scope: !711, file: !1, line: 1183, type: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!728 = !DILocation(line: 1183, column: 19, scope: !711)
!729 = !DILocation(line: 1185, column: 7, scope: !730)
!730 = distinct !DILexicalBlock(scope: !711, file: !1, line: 1185, column: 7)
!731 = !DILocation(line: 1185, column: 22, scope: !730)
!732 = !DILocation(line: 1185, column: 7, scope: !711)
!733 = !DILocation(line: 1186, column: 20, scope: !734)
!734 = distinct !DILexicalBlock(scope: !730, file: !1, line: 1185, column: 31)
!735 = !DILocation(line: 1186, column: 24, scope: !734)
!736 = !DILocation(line: 1186, column: 4, scope: !734)
!737 = !DILocation(line: 1188, column: 4, scope: !734)
!738 = !DILocation(line: 1191, column: 15, scope: !711)
!739 = !DILocation(line: 1191, column: 13, scope: !711)
!740 = !DILocation(line: 1194, column: 3, scope: !741)
!741 = distinct !DILexicalBlock(scope: !711, file: !1, line: 1194, column: 3)
!742 = !DILocation(line: 1194, column: 3, scope: !743)
!743 = distinct !DILexicalBlock(scope: !741, file: !1, line: 1194, column: 3)
!744 = !DILocalVariable(name: "eloop_pair", scope: !745, file: !1, line: 1195, type: !746)
!745 = distinct !DILexicalBlock(scope: !743, file: !1, line: 1194, column: 48)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashPair", file: !194, line: 166, baseType: !748)
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashPair", file: !194, line: 163, size: 128, elements: !749)
!749 = !{!750, !753}
!750 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !748, file: !194, line: 164, baseType: !751, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!753 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !748, file: !194, line: 165, baseType: !751, size: 64, offset: 64)
!754 = !DILocation(line: 1195, column: 15, scope: !745)
!755 = !DILocation(line: 1195, column: 28, scope: !745)
!756 = !DILocalVariable(name: "el_store_a", scope: !745, file: !1, line: 1196, type: !188)
!757 = !DILocation(line: 1196, column: 28, scope: !745)
!758 = !DILocation(line: 1196, column: 49, scope: !745)
!759 = !DILocation(line: 1196, column: 61, scope: !745)
!760 = !DILocation(line: 1196, column: 41, scope: !745)
!761 = !DILocalVariable(name: "el_store_b", scope: !745, file: !1, line: 1197, type: !188)
!762 = !DILocation(line: 1197, column: 28, scope: !745)
!763 = !DILocation(line: 1197, column: 49, scope: !745)
!764 = !DILocation(line: 1197, column: 61, scope: !745)
!765 = !DILocation(line: 1197, column: 41, scope: !745)
!766 = !DILocalVariable(name: "lpair", scope: !745, file: !1, line: 1198, type: !660)
!767 = !DILocation(line: 1198, column: 19, scope: !745)
!768 = !DILocation(line: 1200, column: 38, scope: !769)
!769 = distinct !DILexicalBlock(scope: !745, file: !1, line: 1200, column: 8)
!770 = !DILocation(line: 1200, column: 42, scope: !769)
!771 = !DILocation(line: 1200, column: 54, scope: !769)
!772 = !DILocation(line: 1200, column: 8, scope: !769)
!773 = !DILocation(line: 1200, column: 8, scope: !745)
!774 = !DILocation(line: 1201, column: 43, scope: !775)
!775 = distinct !DILexicalBlock(scope: !769, file: !1, line: 1200, column: 67)
!776 = !DILocation(line: 1201, column: 47, scope: !775)
!777 = !DILocation(line: 1201, column: 59, scope: !775)
!778 = !DILocation(line: 1201, column: 71, scope: !775)
!779 = !DILocation(line: 1201, column: 13, scope: !775)
!780 = !DILocation(line: 1201, column: 11, scope: !775)
!781 = !DILocation(line: 1202, column: 4, scope: !775)
!782 = !DILocation(line: 1204, column: 11, scope: !783)
!783 = distinct !DILexicalBlock(scope: !769, file: !1, line: 1203, column: 9)
!784 = !DILocation(line: 1206, column: 19, scope: !745)
!785 = !DILocation(line: 1206, column: 4, scope: !745)
!786 = !DILocation(line: 1206, column: 14, scope: !745)
!787 = !DILocation(line: 1206, column: 17, scope: !745)
!788 = !DILocation(line: 1209, column: 3, scope: !745)
!789 = distinct !{!789, !740, !790}
!790 = !DILocation(line: 1209, column: 3, scope: !741)
!791 = !DILocation(line: 1211, column: 3, scope: !792)
!792 = distinct !DILexicalBlock(scope: !711, file: !1, line: 1211, column: 3)
!793 = !DILocation(line: 1211, column: 3, scope: !794)
!794 = distinct !DILexicalBlock(scope: !792, file: !1, line: 1211, column: 3)
!795 = !DILocalVariable(name: "eloop_pair", scope: !796, file: !1, line: 1212, type: !746)
!796 = distinct !DILexicalBlock(scope: !794, file: !1, line: 1211, column: 48)
!797 = !DILocation(line: 1212, column: 15, scope: !796)
!798 = !DILocation(line: 1212, column: 28, scope: !796)
!799 = !DILocalVariable(name: "el_store_a", scope: !796, file: !1, line: 1213, type: !188)
!800 = !DILocation(line: 1213, column: 28, scope: !796)
!801 = !DILocation(line: 1213, column: 49, scope: !796)
!802 = !DILocation(line: 1213, column: 61, scope: !796)
!803 = !DILocation(line: 1213, column: 41, scope: !796)
!804 = !DILocalVariable(name: "el_store_b", scope: !796, file: !1, line: 1214, type: !188)
!805 = !DILocation(line: 1214, column: 28, scope: !796)
!806 = !DILocation(line: 1214, column: 49, scope: !796)
!807 = !DILocation(line: 1214, column: 61, scope: !796)
!808 = !DILocation(line: 1214, column: 41, scope: !796)
!809 = !DILocalVariable(name: "lpair", scope: !796, file: !1, line: 1215, type: !660)
!810 = !DILocation(line: 1215, column: 19, scope: !796)
!811 = !DILocation(line: 1215, column: 27, scope: !796)
!812 = !DILocation(line: 1215, column: 37, scope: !796)
!813 = !DILocation(line: 1217, column: 8, scope: !814)
!814 = distinct !DILexicalBlock(scope: !796, file: !1, line: 1217, column: 8)
!815 = !DILocation(line: 1217, column: 8, scope: !796)
!816 = !DILocation(line: 1218, column: 31, scope: !817)
!817 = distinct !DILexicalBlock(scope: !814, file: !1, line: 1217, column: 15)
!818 = !DILocation(line: 1218, column: 35, scope: !817)
!819 = !DILocation(line: 1218, column: 42, scope: !817)
!820 = !DILocation(line: 1218, column: 54, scope: !817)
!821 = !DILocation(line: 1219, column: 31, scope: !817)
!822 = !DILocation(line: 1219, column: 44, scope: !817)
!823 = !DILocation(line: 1219, column: 50, scope: !817)
!824 = !DILocation(line: 1219, column: 58, scope: !817)
!825 = !DILocation(line: 1218, column: 5, scope: !817)
!826 = !DILocation(line: 1220, column: 33, scope: !817)
!827 = !DILocation(line: 1220, column: 40, scope: !817)
!828 = !DILocation(line: 1220, column: 5, scope: !817)
!829 = !DILocation(line: 1221, column: 13, scope: !817)
!830 = !DILocation(line: 1222, column: 4, scope: !817)
!831 = !DILocation(line: 1225, column: 3, scope: !796)
!832 = distinct !{!832, !791, !833}
!833 = !DILocation(line: 1225, column: 3, scope: !792)
!834 = !DILocation(line: 1226, column: 17, scope: !711)
!835 = !DILocation(line: 1226, column: 33, scope: !711)
!836 = !DILocation(line: 1226, column: 3, scope: !711)
!837 = !DILocation(line: 1147, column: 14, scope: !638)
!838 = !DILabel(scope: !215, name: "cleanup", file: !1, line: 1229)
!839 = !DILocation(line: 1229, column: 1, scope: !215)
!840 = !DILocation(line: 1230, column: 2, scope: !215)
!841 = !DILocation(line: 1233, column: 6, scope: !842)
!842 = distinct !DILexicalBlock(scope: !215, file: !1, line: 1233, column: 6)
!843 = !DILocation(line: 1233, column: 6, scope: !215)
!844 = !DILocation(line: 1234, column: 37, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !1, line: 1233, column: 15)
!846 = !DILocation(line: 1234, column: 41, scope: !845)
!847 = !DILocation(line: 1234, column: 45, scope: !845)
!848 = !DILocation(line: 1234, column: 49, scope: !845)
!849 = !DILocation(line: 1234, column: 3, scope: !845)
!850 = !DILocation(line: 1235, column: 2, scope: !845)
!851 = !DILocation(line: 1236, column: 1, scope: !215)
!852 = distinct !DISubprogram(name: "BM_iter_new", scope: !853, file: !853, line: 172, type: !854, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!853 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!854 = !DISubroutineType(types: !855)
!855 = !{!96, !856, !218, !261, !96}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!857 = !DILocalVariable(name: "iter", arg: 1, scope: !852, file: !853, line: 172, type: !856)
!858 = !DILocation(line: 172, column: 38, scope: !852)
!859 = !DILocalVariable(name: "bm", arg: 2, scope: !852, file: !853, line: 172, type: !218)
!860 = !DILocation(line: 172, column: 51, scope: !852)
!861 = !DILocalVariable(name: "itype", arg: 3, scope: !852, file: !853, line: 172, type: !261)
!862 = !DILocation(line: 172, column: 66, scope: !852)
!863 = !DILocalVariable(name: "data", arg: 4, scope: !852, file: !853, line: 172, type: !96)
!864 = !DILocation(line: 172, column: 79, scope: !852)
!865 = !DILocation(line: 174, column: 6, scope: !866)
!866 = distinct !DILexicalBlock(scope: !852, file: !853, line: 174, column: 6)
!867 = !DILocation(line: 174, column: 6, scope: !852)
!868 = !DILocation(line: 175, column: 23, scope: !869)
!869 = distinct !DILexicalBlock(scope: !866, file: !853, line: 174, column: 51)
!870 = !DILocation(line: 175, column: 10, scope: !869)
!871 = !DILocation(line: 175, column: 3, scope: !869)
!872 = !DILocation(line: 178, column: 3, scope: !873)
!873 = distinct !DILexicalBlock(scope: !866, file: !853, line: 177, column: 7)
!874 = !DILocation(line: 180, column: 1, scope: !852)
!875 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !876, file: !876, line: 41, type: !877, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!876 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!877 = !DISubroutineType(types: !878)
!878 = !{!127, !218, !879, !881}
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !124)
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!882 = !DILocalVariable(name: "bm", arg: 1, scope: !875, file: !876, line: 41, type: !218)
!883 = !DILocation(line: 41, column: 45, scope: !875)
!884 = !DILocalVariable(name: "oflags", arg: 2, scope: !875, file: !876, line: 41, type: !879)
!885 = !DILocation(line: 41, column: 62, scope: !875)
!886 = !DILocalVariable(name: "oflag", arg: 3, scope: !875, file: !876, line: 41, type: !881)
!887 = !DILocation(line: 41, column: 82, scope: !875)
!888 = !DILocation(line: 43, column: 9, scope: !875)
!889 = !DILocation(line: 43, column: 16, scope: !875)
!890 = !DILocation(line: 43, column: 20, scope: !875)
!891 = !DILocation(line: 43, column: 31, scope: !875)
!892 = !DILocation(line: 43, column: 36, scope: !875)
!893 = !DILocation(line: 43, column: 40, scope: !875)
!894 = !DILocation(line: 43, column: 38, scope: !875)
!895 = !DILocation(line: 43, column: 2, scope: !875)
!896 = distinct !DISubprogram(name: "BM_iter_step", scope: !853, file: !853, line: 40, type: !897, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!897 = !DISubroutineType(types: !898)
!898 = !{!96, !856}
!899 = !DILocalVariable(name: "iter", arg: 1, scope: !896, file: !853, line: 40, type: !856)
!900 = !DILocation(line: 40, column: 39, scope: !896)
!901 = !DILocation(line: 42, column: 9, scope: !896)
!902 = !DILocation(line: 42, column: 15, scope: !896)
!903 = !DILocation(line: 42, column: 20, scope: !896)
!904 = !DILocation(line: 42, column: 2, scope: !896)
!905 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !876, file: !876, line: 51, type: !906, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!906 = !DISubroutineType(types: !907)
!907 = !{null, !218, !879, !881}
!908 = !DILocalVariable(name: "bm", arg: 1, scope: !905, file: !876, line: 51, type: !218)
!909 = !DILocation(line: 51, column: 46, scope: !905)
!910 = !DILocalVariable(name: "oflags", arg: 2, scope: !905, file: !876, line: 51, type: !879)
!911 = !DILocation(line: 51, column: 63, scope: !905)
!912 = !DILocalVariable(name: "oflag", arg: 3, scope: !905, file: !876, line: 51, type: !881)
!913 = !DILocation(line: 51, column: 83, scope: !905)
!914 = !DILocation(line: 53, column: 34, scope: !905)
!915 = !DILocation(line: 53, column: 2, scope: !905)
!916 = !DILocation(line: 53, column: 9, scope: !905)
!917 = !DILocation(line: 53, column: 13, scope: !905)
!918 = !DILocation(line: 53, column: 24, scope: !905)
!919 = !DILocation(line: 53, column: 29, scope: !905)
!920 = !DILocation(line: 53, column: 31, scope: !905)
!921 = !DILocation(line: 54, column: 1, scope: !905)
!922 = distinct !DISubprogram(name: "bm_edge_rim_test_cb", scope: !1, file: !1, line: 1060, type: !923, scopeLine: 1061, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!923 = !DISubroutineType(types: !924)
!924 = !{!380, !172, !96}
!925 = !DILocalVariable(name: "e", arg: 1, scope: !922, file: !1, line: 1060, type: !172)
!926 = !DILocation(line: 1060, column: 41, scope: !922)
!927 = !DILocalVariable(name: "bm_v", arg: 2, scope: !922, file: !1, line: 1060, type: !96)
!928 = !DILocation(line: 1060, column: 50, scope: !922)
!929 = !DILocalVariable(name: "bm", scope: !922, file: !1, line: 1062, type: !218)
!930 = !DILocation(line: 1062, column: 9, scope: !922)
!931 = !DILocation(line: 1062, column: 14, scope: !922)
!932 = !DILocation(line: 1063, column: 9, scope: !922)
!933 = !DILocation(line: 1063, column: 2, scope: !922)
!934 = distinct !DISubprogram(name: "bm_edgeloop_check_overlap_all", scope: !1, file: !1, line: 166, type: !935, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!935 = !DISubroutineType(types: !936)
!936 = !{!380, !218, !188, !188}
!937 = !DILocalVariable(name: "bm", arg: 1, scope: !934, file: !1, line: 167, type: !218)
!938 = !DILocation(line: 167, column: 16, scope: !934)
!939 = !DILocalVariable(name: "el_store_a", arg: 2, scope: !934, file: !1, line: 168, type: !188)
!940 = !DILocation(line: 168, column: 33, scope: !934)
!941 = !DILocalVariable(name: "el_store_b", arg: 3, scope: !934, file: !1, line: 169, type: !188)
!942 = !DILocation(line: 169, column: 33, scope: !934)
!943 = !DILocalVariable(name: "has_overlap", scope: !934, file: !1, line: 171, type: !380)
!944 = !DILocation(line: 171, column: 7, scope: !934)
!945 = !DILocalVariable(name: "node", scope: !934, file: !1, line: 172, type: !179)
!946 = !DILocation(line: 172, column: 12, scope: !934)
!947 = !DILocalVariable(name: "lb_a", scope: !934, file: !1, line: 174, type: !948)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!949 = !DILocation(line: 174, column: 12, scope: !934)
!950 = !DILocation(line: 174, column: 41, scope: !934)
!951 = !DILocation(line: 174, column: 19, scope: !934)
!952 = !DILocalVariable(name: "lb_b", scope: !934, file: !1, line: 175, type: !948)
!953 = !DILocation(line: 175, column: 12, scope: !934)
!954 = !DILocation(line: 175, column: 41, scope: !934)
!955 = !DILocation(line: 175, column: 19, scope: !934)
!956 = !DILocation(line: 177, column: 23, scope: !934)
!957 = !DILocation(line: 177, column: 2, scope: !934)
!958 = !DILocation(line: 178, column: 23, scope: !934)
!959 = !DILocation(line: 178, column: 2, scope: !934)
!960 = !DILocation(line: 180, column: 14, scope: !961)
!961 = distinct !DILexicalBlock(scope: !934, file: !1, line: 180, column: 2)
!962 = !DILocation(line: 180, column: 20, scope: !961)
!963 = !DILocation(line: 180, column: 12, scope: !961)
!964 = !DILocation(line: 180, column: 7, scope: !961)
!965 = !DILocation(line: 180, column: 27, scope: !966)
!966 = distinct !DILexicalBlock(scope: !961, file: !1, line: 180, column: 2)
!967 = !DILocation(line: 180, column: 2, scope: !961)
!968 = !DILocation(line: 181, column: 35, scope: !969)
!969 = distinct !DILexicalBlock(scope: !970, file: !1, line: 181, column: 7)
!970 = distinct !DILexicalBlock(scope: !966, file: !1, line: 180, column: 52)
!971 = !DILocation(line: 181, column: 39, scope: !969)
!972 = !DILocation(line: 181, column: 45, scope: !969)
!973 = !DILocation(line: 181, column: 7, scope: !969)
!974 = !DILocation(line: 181, column: 51, scope: !969)
!975 = !DILocation(line: 181, column: 7, scope: !970)
!976 = !DILocation(line: 182, column: 16, scope: !977)
!977 = distinct !DILexicalBlock(scope: !969, file: !1, line: 181, column: 61)
!978 = !DILocation(line: 183, column: 4, scope: !977)
!979 = !DILocation(line: 185, column: 2, scope: !970)
!980 = !DILocation(line: 180, column: 40, scope: !966)
!981 = !DILocation(line: 180, column: 46, scope: !966)
!982 = !DILocation(line: 180, column: 38, scope: !966)
!983 = !DILocation(line: 180, column: 2, scope: !966)
!984 = distinct !{!984, !967, !985}
!985 = !DILocation(line: 185, column: 2, scope: !961)
!986 = !DILocation(line: 187, column: 23, scope: !934)
!987 = !DILocation(line: 187, column: 2, scope: !934)
!988 = !DILocation(line: 188, column: 23, scope: !934)
!989 = !DILocation(line: 188, column: 2, scope: !934)
!990 = !DILocation(line: 190, column: 14, scope: !991)
!991 = distinct !DILexicalBlock(scope: !934, file: !1, line: 190, column: 2)
!992 = !DILocation(line: 190, column: 20, scope: !991)
!993 = !DILocation(line: 190, column: 12, scope: !991)
!994 = !DILocation(line: 190, column: 7, scope: !991)
!995 = !DILocation(line: 190, column: 27, scope: !996)
!996 = distinct !DILexicalBlock(scope: !991, file: !1, line: 190, column: 2)
!997 = !DILocation(line: 190, column: 2, scope: !991)
!998 = !DILocation(line: 191, column: 35, scope: !999)
!999 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 191, column: 7)
!1000 = distinct !DILexicalBlock(scope: !996, file: !1, line: 190, column: 52)
!1001 = !DILocation(line: 191, column: 39, scope: !999)
!1002 = !DILocation(line: 191, column: 45, scope: !999)
!1003 = !DILocation(line: 191, column: 7, scope: !999)
!1004 = !DILocation(line: 191, column: 51, scope: !999)
!1005 = !DILocation(line: 191, column: 7, scope: !1000)
!1006 = !DILocation(line: 192, column: 16, scope: !1007)
!1007 = distinct !DILexicalBlock(scope: !999, file: !1, line: 191, column: 61)
!1008 = !DILocation(line: 193, column: 4, scope: !1007)
!1009 = !DILocation(line: 195, column: 2, scope: !1000)
!1010 = !DILocation(line: 190, column: 40, scope: !996)
!1011 = !DILocation(line: 190, column: 46, scope: !996)
!1012 = !DILocation(line: 190, column: 38, scope: !996)
!1013 = !DILocation(line: 190, column: 2, scope: !996)
!1014 = distinct !{!1014, !997, !1015}
!1015 = !DILocation(line: 195, column: 2, scope: !991)
!1016 = !DILabel(scope: !934, name: "finally", file: !1, line: 197)
!1017 = !DILocation(line: 197, column: 1, scope: !934)
!1018 = !DILocation(line: 198, column: 23, scope: !934)
!1019 = !DILocation(line: 198, column: 2, scope: !934)
!1020 = !DILocation(line: 199, column: 23, scope: !934)
!1021 = !DILocation(line: 199, column: 2, scope: !934)
!1022 = !DILocation(line: 200, column: 9, scope: !934)
!1023 = !DILocation(line: 200, column: 2, scope: !934)
!1024 = distinct !DISubprogram(name: "bm_edgering_pair_store_create", scope: !1, file: !1, line: 448, type: !1025, scopeLine: 453, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!660, !218, !188, !188, !383}
!1027 = !DILocalVariable(name: "bm", arg: 1, scope: !1024, file: !1, line: 449, type: !218)
!1028 = !DILocation(line: 449, column: 16, scope: !1024)
!1029 = !DILocalVariable(name: "el_store_a", arg: 2, scope: !1024, file: !1, line: 450, type: !188)
!1030 = !DILocation(line: 450, column: 33, scope: !1024)
!1031 = !DILocalVariable(name: "el_store_b", arg: 3, scope: !1024, file: !1, line: 451, type: !188)
!1032 = !DILocation(line: 451, column: 33, scope: !1024)
!1033 = !DILocalVariable(name: "interp_mode", arg: 4, scope: !1024, file: !1, line: 452, type: !383)
!1034 = !DILocation(line: 452, column: 19, scope: !1024)
!1035 = !DILocalVariable(name: "lpair", scope: !1024, file: !1, line: 454, type: !660)
!1036 = !DILocation(line: 454, column: 17, scope: !1024)
!1037 = !DILocation(line: 454, column: 25, scope: !1024)
!1038 = !DILocation(line: 456, column: 6, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 456, column: 6)
!1040 = !DILocation(line: 456, column: 18, scope: !1039)
!1041 = !DILocation(line: 456, column: 6, scope: !1024)
!1042 = !DILocalVariable(name: "len_a", scope: !1043, file: !1, line: 457, type: !1044)
!1043 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 456, column: 44)
!1044 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1045 = !DILocation(line: 457, column: 22, scope: !1043)
!1046 = !DILocation(line: 457, column: 53, scope: !1043)
!1047 = !DILocation(line: 457, column: 30, scope: !1043)
!1048 = !DILocalVariable(name: "len_b", scope: !1043, file: !1, line: 458, type: !1044)
!1049 = !DILocation(line: 458, column: 22, scope: !1043)
!1050 = !DILocation(line: 458, column: 53, scope: !1043)
!1051 = !DILocation(line: 458, column: 30, scope: !1043)
!1052 = !DILocalVariable(name: "e_arr_a_len", scope: !1043, file: !1, line: 459, type: !1044)
!1053 = !DILocation(line: 459, column: 22, scope: !1043)
!1054 = !DILocation(line: 459, column: 36, scope: !1043)
!1055 = !DILocation(line: 459, column: 67, scope: !1043)
!1056 = !DILocation(line: 459, column: 45, scope: !1043)
!1057 = !DILocation(line: 459, column: 42, scope: !1043)
!1058 = !DILocalVariable(name: "e_arr_b_len", scope: !1043, file: !1, line: 460, type: !1044)
!1059 = !DILocation(line: 460, column: 22, scope: !1043)
!1060 = !DILocation(line: 460, column: 36, scope: !1043)
!1061 = !DILocation(line: 460, column: 67, scope: !1043)
!1062 = !DILocation(line: 460, column: 45, scope: !1043)
!1063 = !DILocation(line: 460, column: 42, scope: !1043)
!1064 = !DILocalVariable(name: "e_arr_a", scope: !1043, file: !1, line: 461, type: !241)
!1065 = !DILocation(line: 461, column: 12, scope: !1043)
!1066 = !DILocation(line: 461, column: 22, scope: !1043)
!1067 = !DILocalVariable(name: "e_arr_b", scope: !1043, file: !1, line: 462, type: !241)
!1068 = !DILocation(line: 462, column: 12, scope: !1043)
!1069 = !DILocation(line: 462, column: 22, scope: !1043)
!1070 = !DILocalVariable(name: "i", scope: !1043, file: !1, line: 463, type: !5)
!1071 = !DILocation(line: 463, column: 16, scope: !1043)
!1072 = !DILocalVariable(name: "el_store_pair", scope: !1043, file: !1, line: 465, type: !1073)
!1073 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 128, elements: !1074)
!1074 = !{!1075}
!1075 = !DISubrange(count: 2)
!1076 = !DILocation(line: 465, column: 27, scope: !1043)
!1077 = !DILocation(line: 465, column: 46, scope: !1043)
!1078 = !DILocation(line: 465, column: 47, scope: !1043)
!1079 = !DILocation(line: 465, column: 59, scope: !1043)
!1080 = !DILocalVariable(name: "side_index", scope: !1043, file: !1, line: 466, type: !5)
!1081 = !DILocation(line: 466, column: 16, scope: !1043)
!1082 = !DILocalVariable(name: "nors_pair", scope: !1043, file: !1, line: 467, type: !1083)
!1083 = !DICompositeType(tag: DW_TAG_array_type, baseType: !665, size: 128, elements: !1074)
!1084 = !DILocation(line: 467, column: 11, scope: !1043)
!1085 = !DILocalVariable(name: "nors_gh_pair", scope: !1043, file: !1, line: 468, type: !1086)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 128, elements: !1074)
!1087 = !DILocation(line: 468, column: 10, scope: !1043)
!1088 = !DILocation(line: 470, column: 25, scope: !1043)
!1089 = !DILocation(line: 470, column: 37, scope: !1043)
!1090 = !DILocation(line: 470, column: 3, scope: !1043)
!1091 = !DILocation(line: 471, column: 25, scope: !1043)
!1092 = !DILocation(line: 471, column: 37, scope: !1043)
!1093 = !DILocation(line: 471, column: 3, scope: !1043)
!1094 = !DILocation(line: 473, column: 19, scope: !1043)
!1095 = !DILocation(line: 473, column: 56, scope: !1043)
!1096 = !DILocation(line: 473, column: 54, scope: !1043)
!1097 = !DILocation(line: 473, column: 3, scope: !1043)
!1098 = !DILocation(line: 473, column: 10, scope: !1043)
!1099 = !DILocation(line: 473, column: 17, scope: !1043)
!1100 = !DILocation(line: 474, column: 19, scope: !1043)
!1101 = !DILocation(line: 474, column: 56, scope: !1043)
!1102 = !DILocation(line: 474, column: 54, scope: !1043)
!1103 = !DILocation(line: 474, column: 3, scope: !1043)
!1104 = !DILocation(line: 474, column: 10, scope: !1043)
!1105 = !DILocation(line: 474, column: 17, scope: !1043)
!1106 = !DILocation(line: 476, column: 18, scope: !1043)
!1107 = !DILocation(line: 476, column: 25, scope: !1043)
!1108 = !DILocation(line: 476, column: 3, scope: !1043)
!1109 = !DILocation(line: 476, column: 16, scope: !1043)
!1110 = !DILocation(line: 477, column: 18, scope: !1043)
!1111 = !DILocation(line: 477, column: 25, scope: !1043)
!1112 = !DILocation(line: 477, column: 3, scope: !1043)
!1113 = !DILocation(line: 477, column: 16, scope: !1043)
!1114 = !DILocation(line: 479, column: 22, scope: !1043)
!1115 = !DILocation(line: 479, column: 3, scope: !1043)
!1116 = !DILocation(line: 479, column: 10, scope: !1043)
!1117 = !DILocation(line: 479, column: 20, scope: !1043)
!1118 = !DILocation(line: 480, column: 22, scope: !1043)
!1119 = !DILocation(line: 480, column: 3, scope: !1043)
!1120 = !DILocation(line: 480, column: 10, scope: !1043)
!1121 = !DILocation(line: 480, column: 20, scope: !1043)
!1122 = !DILocation(line: 482, column: 21, scope: !1043)
!1123 = !DILocation(line: 482, column: 28, scope: !1043)
!1124 = !DILocation(line: 482, column: 3, scope: !1043)
!1125 = !DILocation(line: 482, column: 19, scope: !1043)
!1126 = !DILocation(line: 483, column: 21, scope: !1043)
!1127 = !DILocation(line: 483, column: 28, scope: !1043)
!1128 = !DILocation(line: 483, column: 3, scope: !1043)
!1129 = !DILocation(line: 483, column: 19, scope: !1043)
!1130 = !DILocation(line: 488, column: 25, scope: !1043)
!1131 = !DILocation(line: 488, column: 29, scope: !1043)
!1132 = !DILocation(line: 488, column: 3, scope: !1043)
!1133 = !DILocation(line: 489, column: 25, scope: !1043)
!1134 = !DILocation(line: 489, column: 29, scope: !1043)
!1135 = !DILocation(line: 489, column: 3, scope: !1043)
!1136 = !DILocation(line: 492, column: 28, scope: !1043)
!1137 = !DILocation(line: 492, column: 32, scope: !1043)
!1138 = !DILocation(line: 492, column: 41, scope: !1043)
!1139 = !DILocation(line: 492, column: 3, scope: !1043)
!1140 = !DILocation(line: 493, column: 28, scope: !1043)
!1141 = !DILocation(line: 493, column: 32, scope: !1043)
!1142 = !DILocation(line: 493, column: 41, scope: !1043)
!1143 = !DILocation(line: 493, column: 3, scope: !1043)
!1144 = !DILocation(line: 496, column: 19, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 496, column: 3)
!1146 = !DILocation(line: 496, column: 8, scope: !1145)
!1147 = !DILocation(line: 496, column: 24, scope: !1148)
!1148 = distinct !DILexicalBlock(scope: !1145, file: !1, line: 496, column: 3)
!1149 = !DILocation(line: 496, column: 35, scope: !1148)
!1150 = !DILocation(line: 496, column: 3, scope: !1145)
!1151 = !DILocalVariable(name: "el_store", scope: !1152, file: !1, line: 498, type: !188)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 496, column: 54)
!1153 = !DILocation(line: 498, column: 28, scope: !1152)
!1154 = !DILocation(line: 498, column: 53, scope: !1152)
!1155 = !DILocation(line: 498, column: 39, scope: !1152)
!1156 = !DILocalVariable(name: "lb", scope: !1152, file: !1, line: 499, type: !948)
!1157 = !DILocation(line: 499, column: 14, scope: !1152)
!1158 = !DILocation(line: 499, column: 41, scope: !1152)
!1159 = !DILocation(line: 499, column: 19, scope: !1152)
!1160 = !DILocalVariable(name: "nors_gh_iter", scope: !1152, file: !1, line: 500, type: !198)
!1161 = !DILocation(line: 500, column: 11, scope: !1152)
!1162 = !DILocation(line: 500, column: 39, scope: !1152)
!1163 = !DILocation(line: 500, column: 26, scope: !1152)
!1164 = !DILocalVariable(name: "nor", scope: !1152, file: !1, line: 501, type: !665)
!1165 = !DILocation(line: 501, column: 12, scope: !1152)
!1166 = !DILocation(line: 501, column: 32, scope: !1152)
!1167 = !DILocation(line: 501, column: 22, scope: !1152)
!1168 = !DILocalVariable(name: "v_iter", scope: !1152, file: !1, line: 503, type: !179)
!1169 = !DILocation(line: 503, column: 14, scope: !1152)
!1170 = !DILocation(line: 505, column: 18, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 505, column: 4)
!1172 = !DILocation(line: 505, column: 22, scope: !1171)
!1173 = !DILocation(line: 505, column: 16, scope: !1171)
!1174 = !DILocation(line: 505, column: 31, scope: !1171)
!1175 = !DILocation(line: 505, column: 9, scope: !1171)
!1176 = !DILocation(line: 505, column: 36, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1171, file: !1, line: 505, column: 4)
!1178 = !DILocation(line: 505, column: 4, scope: !1171)
!1179 = !DILocalVariable(name: "v", scope: !1180, file: !1, line: 506, type: !107)
!1180 = distinct !DILexicalBlock(scope: !1177, file: !1, line: 505, column: 72)
!1181 = !DILocation(line: 506, column: 13, scope: !1180)
!1182 = !DILocation(line: 506, column: 17, scope: !1180)
!1183 = !DILocation(line: 506, column: 25, scope: !1180)
!1184 = !DILocation(line: 507, column: 34, scope: !1180)
!1185 = !DILocation(line: 507, column: 38, scope: !1180)
!1186 = !DILocation(line: 507, column: 41, scope: !1180)
!1187 = !DILocation(line: 507, column: 45, scope: !1180)
!1188 = !DILocation(line: 507, column: 5, scope: !1180)
!1189 = !DILocation(line: 508, column: 22, scope: !1180)
!1190 = !DILocation(line: 508, column: 36, scope: !1180)
!1191 = !DILocation(line: 508, column: 39, scope: !1180)
!1192 = !DILocation(line: 508, column: 5, scope: !1180)
!1193 = !DILocation(line: 509, column: 4, scope: !1180)
!1194 = !DILocation(line: 505, column: 53, scope: !1177)
!1195 = !DILocation(line: 505, column: 61, scope: !1177)
!1196 = !DILocation(line: 505, column: 51, scope: !1177)
!1197 = !DILocation(line: 505, column: 68, scope: !1177)
!1198 = !DILocation(line: 505, column: 4, scope: !1177)
!1199 = distinct !{!1199, !1178, !1200}
!1200 = !DILocation(line: 509, column: 4, scope: !1171)
!1201 = !DILocation(line: 510, column: 3, scope: !1152)
!1202 = !DILocation(line: 496, column: 50, scope: !1148)
!1203 = !DILocation(line: 496, column: 3, scope: !1148)
!1204 = distinct !{!1204, !1150, !1205}
!1205 = !DILocation(line: 510, column: 3, scope: !1145)
!1206 = !DILocation(line: 513, column: 25, scope: !1043)
!1207 = !DILocation(line: 513, column: 29, scope: !1043)
!1208 = !DILocation(line: 513, column: 3, scope: !1043)
!1209 = !DILocation(line: 514, column: 25, scope: !1043)
!1210 = !DILocation(line: 514, column: 29, scope: !1043)
!1211 = !DILocation(line: 514, column: 3, scope: !1043)
!1212 = !DILocation(line: 517, column: 28, scope: !1043)
!1213 = !DILocation(line: 517, column: 32, scope: !1043)
!1214 = !DILocation(line: 517, column: 41, scope: !1043)
!1215 = !DILocation(line: 517, column: 3, scope: !1043)
!1216 = !DILocation(line: 518, column: 28, scope: !1043)
!1217 = !DILocation(line: 518, column: 32, scope: !1043)
!1218 = !DILocation(line: 518, column: 41, scope: !1043)
!1219 = !DILocation(line: 518, column: 3, scope: !1043)
!1220 = !DILocation(line: 519, column: 2, scope: !1043)
!1221 = !DILocation(line: 520, column: 9, scope: !1024)
!1222 = !DILocation(line: 520, column: 2, scope: !1024)
!1223 = distinct !DISubprogram(name: "bm_edgering_pair_ringsubd", scope: !1, file: !1, line: 1046, type: !1224, scopeLine: 1051, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1224 = !DISubroutineType(types: !1225)
!1225 = !{null, !218, !660, !188, !188, !383, !383, !394, !1226}
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!1227 = !DILocalVariable(name: "bm", arg: 1, scope: !1223, file: !1, line: 1046, type: !218)
!1228 = !DILocation(line: 1046, column: 46, scope: !1223)
!1229 = !DILocalVariable(name: "lpair", arg: 2, scope: !1223, file: !1, line: 1046, type: !660)
!1230 = !DILocation(line: 1046, column: 65, scope: !1223)
!1231 = !DILocalVariable(name: "el_store_a", arg: 3, scope: !1223, file: !1, line: 1047, type: !188)
!1232 = !DILocation(line: 1047, column: 63, scope: !1223)
!1233 = !DILocalVariable(name: "el_store_b", arg: 4, scope: !1223, file: !1, line: 1048, type: !188)
!1234 = !DILocation(line: 1048, column: 63, scope: !1223)
!1235 = !DILocalVariable(name: "interp_mode", arg: 5, scope: !1223, file: !1, line: 1049, type: !383)
!1236 = !DILocation(line: 1049, column: 49, scope: !1223)
!1237 = !DILocalVariable(name: "cuts", arg: 6, scope: !1223, file: !1, line: 1049, type: !383)
!1238 = !DILocation(line: 1049, column: 72, scope: !1223)
!1239 = !DILocalVariable(name: "smooth", arg: 7, scope: !1223, file: !1, line: 1049, type: !394)
!1240 = !DILocation(line: 1049, column: 90, scope: !1223)
!1241 = !DILocalVariable(name: "falloff_cache", arg: 8, scope: !1223, file: !1, line: 1050, type: !1226)
!1242 = !DILocation(line: 1050, column: 52, scope: !1223)
!1243 = !DILocalVariable(name: "eloops_ring", scope: !1223, file: !1, line: 1052, type: !346)
!1244 = !DILocation(line: 1052, column: 11, scope: !1223)
!1245 = !DILocation(line: 1053, column: 25, scope: !1223)
!1246 = !DILocation(line: 1053, column: 29, scope: !1223)
!1247 = !DILocation(line: 1053, column: 41, scope: !1223)
!1248 = !DILocation(line: 1053, column: 2, scope: !1223)
!1249 = !DILocation(line: 1054, column: 26, scope: !1223)
!1250 = !DILocation(line: 1054, column: 30, scope: !1223)
!1251 = !DILocation(line: 1054, column: 42, scope: !1223)
!1252 = !DILocation(line: 1054, column: 68, scope: !1223)
!1253 = !DILocation(line: 1054, column: 2, scope: !1223)
!1254 = !DILocation(line: 1055, column: 31, scope: !1223)
!1255 = !DILocation(line: 1055, column: 35, scope: !1223)
!1256 = !DILocation(line: 1055, column: 42, scope: !1223)
!1257 = !DILocation(line: 1055, column: 54, scope: !1223)
!1258 = !DILocation(line: 1056, column: 31, scope: !1223)
!1259 = !DILocation(line: 1056, column: 44, scope: !1223)
!1260 = !DILocation(line: 1056, column: 50, scope: !1223)
!1261 = !DILocation(line: 1056, column: 58, scope: !1223)
!1262 = !DILocation(line: 1055, column: 2, scope: !1223)
!1263 = !DILocation(line: 1057, column: 2, scope: !1223)
!1264 = !DILocation(line: 1058, column: 1, scope: !1223)
!1265 = distinct !DISubprogram(name: "bm_edgering_pair_store_free", scope: !1, file: !1, line: 523, type: !1266, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !660, !383}
!1268 = !DILocalVariable(name: "lpair", arg: 1, scope: !1265, file: !1, line: 524, type: !660)
!1269 = !DILocation(line: 524, column: 24, scope: !1265)
!1270 = !DILocalVariable(name: "interp_mode", arg: 2, scope: !1265, file: !1, line: 525, type: !383)
!1271 = !DILocation(line: 525, column: 19, scope: !1265)
!1272 = !DILocation(line: 527, column: 6, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1265, file: !1, line: 527, column: 6)
!1274 = !DILocation(line: 527, column: 18, scope: !1273)
!1275 = !DILocation(line: 527, column: 6, scope: !1265)
!1276 = !DILocation(line: 528, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 527, column: 44)
!1278 = !DILocation(line: 528, column: 13, scope: !1277)
!1279 = !DILocation(line: 528, column: 20, scope: !1277)
!1280 = !DILocation(line: 529, column: 3, scope: !1277)
!1281 = !DILocation(line: 529, column: 13, scope: !1277)
!1282 = !DILocation(line: 529, column: 20, scope: !1277)
!1283 = !DILocation(line: 531, column: 18, scope: !1277)
!1284 = !DILocation(line: 531, column: 25, scope: !1277)
!1285 = !DILocation(line: 531, column: 3, scope: !1277)
!1286 = !DILocation(line: 532, column: 18, scope: !1277)
!1287 = !DILocation(line: 532, column: 25, scope: !1277)
!1288 = !DILocation(line: 532, column: 3, scope: !1277)
!1289 = !DILocation(line: 533, column: 2, scope: !1277)
!1290 = !DILocation(line: 534, column: 2, scope: !1265)
!1291 = !DILocation(line: 534, column: 12, scope: !1265)
!1292 = !DILocation(line: 535, column: 1, scope: !1265)
!1293 = distinct !DISubprogram(name: "bm_edgering_pair_calc", scope: !1, file: !1, line: 207, type: !1294, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1294 = !DISubroutineType(types: !1295)
!1295 = !{!720, !218, !948}
!1296 = !DILocalVariable(name: "bm", arg: 1, scope: !1293, file: !1, line: 207, type: !218)
!1297 = !DILocation(line: 207, column: 43, scope: !1293)
!1298 = !DILocalVariable(name: "eloops_rim", arg: 2, scope: !1293, file: !1, line: 207, type: !948)
!1299 = !DILocation(line: 207, column: 57, scope: !1293)
!1300 = !DILocalVariable(name: "eloop_pair_gs", scope: !1293, file: !1, line: 223, type: !720)
!1301 = !DILocation(line: 223, column: 8, scope: !1293)
!1302 = !DILocation(line: 223, column: 24, scope: !1293)
!1303 = !DILocalVariable(name: "vert_eloop_gh", scope: !1293, file: !1, line: 224, type: !198)
!1304 = !DILocation(line: 224, column: 9, scope: !1293)
!1305 = !DILocation(line: 224, column: 25, scope: !1293)
!1306 = !DILocalVariable(name: "el_store", scope: !1293, file: !1, line: 226, type: !188)
!1307 = !DILocation(line: 226, column: 26, scope: !1293)
!1308 = !DILocation(line: 229, column: 18, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 229, column: 2)
!1310 = !DILocation(line: 229, column: 30, scope: !1309)
!1311 = !DILocation(line: 229, column: 16, scope: !1309)
!1312 = !DILocation(line: 229, column: 7, scope: !1309)
!1313 = !DILocation(line: 229, column: 37, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 229, column: 2)
!1315 = !DILocation(line: 229, column: 2, scope: !1309)
!1316 = !DILocalVariable(name: "node", scope: !1317, file: !1, line: 230, type: !179)
!1317 = distinct !DILexicalBlock(scope: !1314, file: !1, line: 229, column: 86)
!1318 = !DILocation(line: 230, column: 13, scope: !1317)
!1319 = !DILocation(line: 230, column: 42, scope: !1317)
!1320 = !DILocation(line: 230, column: 20, scope: !1317)
!1321 = !DILocation(line: 230, column: 53, scope: !1317)
!1322 = !DILocation(line: 231, column: 3, scope: !1317)
!1323 = !DILocation(line: 232, column: 21, scope: !1324)
!1324 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 231, column: 6)
!1325 = !DILocation(line: 232, column: 36, scope: !1324)
!1326 = !DILocation(line: 232, column: 42, scope: !1324)
!1327 = !DILocation(line: 232, column: 48, scope: !1324)
!1328 = !DILocation(line: 232, column: 4, scope: !1324)
!1329 = !DILocation(line: 233, column: 3, scope: !1324)
!1330 = !DILocation(line: 233, column: 20, scope: !1317)
!1331 = !DILocation(line: 233, column: 26, scope: !1317)
!1332 = !DILocation(line: 233, column: 18, scope: !1317)
!1333 = distinct !{!1333, !1322, !1334}
!1334 = !DILocation(line: 233, column: 31, scope: !1317)
!1335 = !DILocation(line: 234, column: 2, scope: !1317)
!1336 = !DILocation(line: 229, column: 58, scope: !1314)
!1337 = !DILocation(line: 229, column: 56, scope: !1314)
!1338 = !DILocation(line: 229, column: 2, scope: !1314)
!1339 = distinct !{!1339, !1315, !1340}
!1340 = !DILocation(line: 234, column: 2, scope: !1309)
!1341 = !DILocation(line: 238, column: 18, scope: !1342)
!1342 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 238, column: 2)
!1343 = !DILocation(line: 238, column: 30, scope: !1342)
!1344 = !DILocation(line: 238, column: 16, scope: !1342)
!1345 = !DILocation(line: 238, column: 7, scope: !1342)
!1346 = !DILocation(line: 238, column: 37, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1342, file: !1, line: 238, column: 2)
!1348 = !DILocation(line: 238, column: 2, scope: !1342)
!1349 = !DILocalVariable(name: "eiter", scope: !1350, file: !1, line: 239, type: !431)
!1350 = distinct !DILexicalBlock(scope: !1347, file: !1, line: 238, column: 86)
!1351 = !DILocation(line: 239, column: 10, scope: !1350)
!1352 = !DILocalVariable(name: "e", scope: !1350, file: !1, line: 240, type: !172)
!1353 = !DILocation(line: 240, column: 11, scope: !1350)
!1354 = !DILocalVariable(name: "v", scope: !1350, file: !1, line: 242, type: !107)
!1355 = !DILocation(line: 242, column: 11, scope: !1350)
!1356 = !DILocation(line: 242, column: 50, scope: !1350)
!1357 = !DILocation(line: 242, column: 28, scope: !1350)
!1358 = !DILocation(line: 242, column: 61, scope: !1350)
!1359 = !DILocation(line: 242, column: 16, scope: !1350)
!1360 = !DILocation(line: 242, column: 69, scope: !1350)
!1361 = !DILocation(line: 242, column: 15, scope: !1350)
!1362 = !DILocation(line: 244, column: 3, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1350, file: !1, line: 244, column: 3)
!1364 = !DILocation(line: 244, column: 3, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1363, file: !1, line: 244, column: 3)
!1366 = !DILocation(line: 245, column: 8, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 245, column: 8)
!1368 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 244, column: 59)
!1369 = !DILocation(line: 245, column: 8, scope: !1368)
!1370 = !DILocalVariable(name: "el_store_other", scope: !1371, file: !1, line: 246, type: !188)
!1371 = distinct !DILexicalBlock(scope: !1367, file: !1, line: 245, column: 46)
!1372 = !DILocation(line: 246, column: 29, scope: !1371)
!1373 = !DILocalVariable(name: "v_other", scope: !1371, file: !1, line: 247, type: !107)
!1374 = !DILocation(line: 247, column: 13, scope: !1371)
!1375 = !DILocation(line: 247, column: 42, scope: !1371)
!1376 = !DILocation(line: 247, column: 45, scope: !1371)
!1377 = !DILocation(line: 247, column: 23, scope: !1371)
!1378 = !DILocalVariable(name: "pair_test", scope: !1371, file: !1, line: 248, type: !747)
!1379 = !DILocation(line: 248, column: 15, scope: !1371)
!1380 = !DILocation(line: 250, column: 39, scope: !1371)
!1381 = !DILocation(line: 250, column: 54, scope: !1371)
!1382 = !DILocation(line: 250, column: 22, scope: !1371)
!1383 = !DILocation(line: 250, column: 20, scope: !1371)
!1384 = !DILocation(line: 253, column: 9, scope: !1385)
!1385 = distinct !DILexicalBlock(scope: !1371, file: !1, line: 253, column: 9)
!1386 = !DILocation(line: 253, column: 9, scope: !1371)
!1387 = !DILocation(line: 254, column: 24, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1385, file: !1, line: 253, column: 25)
!1389 = !DILocation(line: 254, column: 16, scope: !1388)
!1390 = !DILocation(line: 254, column: 22, scope: !1388)
!1391 = !DILocation(line: 255, column: 25, scope: !1388)
!1392 = !DILocation(line: 255, column: 16, scope: !1388)
!1393 = !DILocation(line: 255, column: 23, scope: !1388)
!1394 = !DILocation(line: 257, column: 20, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 257, column: 10)
!1396 = !DILocation(line: 257, column: 38, scope: !1395)
!1397 = !DILocation(line: 257, column: 26, scope: !1395)
!1398 = !DILocation(line: 257, column: 10, scope: !1388)
!1399 = !DILocalVariable(name: "sw_ap", scope: !1400, file: !1, line: 258, type: !751)
!1400 = distinct !DILexicalBlock(scope: !1395, file: !1, line: 258, column: 7)
!1401 = !DILocation(line: 258, column: 7, scope: !1400)
!1402 = !DILocation(line: 260, column: 27, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 260, column: 10)
!1404 = !DILocation(line: 260, column: 42, scope: !1403)
!1405 = !DILocation(line: 260, column: 11, scope: !1403)
!1406 = !DILocation(line: 260, column: 10, scope: !1388)
!1407 = !DILocalVariable(name: "pair", scope: !1408, file: !1, line: 261, type: !746)
!1408 = distinct !DILexicalBlock(scope: !1403, file: !1, line: 260, column: 55)
!1409 = !DILocation(line: 261, column: 18, scope: !1408)
!1410 = !DILocation(line: 261, column: 59, scope: !1408)
!1411 = !DILocation(line: 261, column: 76, scope: !1408)
!1412 = !DILocation(line: 261, column: 25, scope: !1408)
!1413 = !DILocation(line: 262, column: 23, scope: !1408)
!1414 = !DILocation(line: 262, column: 38, scope: !1408)
!1415 = !DILocation(line: 262, column: 7, scope: !1408)
!1416 = !DILocation(line: 263, column: 6, scope: !1408)
!1417 = !DILocation(line: 265, column: 5, scope: !1388)
!1418 = !DILocation(line: 266, column: 4, scope: !1371)
!1419 = !DILocation(line: 267, column: 3, scope: !1368)
!1420 = distinct !{!1420, !1362, !1421}
!1421 = !DILocation(line: 267, column: 3, scope: !1363)
!1422 = !DILocation(line: 268, column: 2, scope: !1350)
!1423 = !DILocation(line: 238, column: 58, scope: !1347)
!1424 = !DILocation(line: 238, column: 56, scope: !1347)
!1425 = !DILocation(line: 238, column: 2, scope: !1347)
!1426 = distinct !{!1426, !1348, !1427}
!1427 = !DILocation(line: 268, column: 2, scope: !1342)
!1428 = !DILocation(line: 270, column: 17, scope: !1293)
!1429 = !DILocation(line: 270, column: 2, scope: !1293)
!1430 = !DILocation(line: 272, column: 20, scope: !1431)
!1431 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 272, column: 6)
!1432 = !DILocation(line: 272, column: 6, scope: !1431)
!1433 = !DILocation(line: 272, column: 35, scope: !1431)
!1434 = !DILocation(line: 272, column: 6, scope: !1293)
!1435 = !DILocation(line: 273, column: 17, scope: !1436)
!1436 = distinct !DILexicalBlock(scope: !1431, file: !1, line: 272, column: 41)
!1437 = !DILocation(line: 273, column: 3, scope: !1436)
!1438 = !DILocation(line: 274, column: 17, scope: !1436)
!1439 = !DILocation(line: 275, column: 2, scope: !1436)
!1440 = !DILocation(line: 277, column: 9, scope: !1293)
!1441 = !DILocation(line: 277, column: 2, scope: !1293)
!1442 = distinct !DISubprogram(name: "BLI_gsetIterator_init", scope: !194, file: !194, line: 216, type: !1443, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1445, !720}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1446 = !DILocalVariable(name: "gsi", arg: 1, scope: !1442, file: !194, line: 216, type: !1445)
!1447 = !DILocation(line: 216, column: 53, scope: !1442)
!1448 = !DILocalVariable(name: "gs", arg: 2, scope: !1442, file: !194, line: 216, type: !720)
!1449 = !DILocation(line: 216, column: 64, scope: !1442)
!1450 = !DILocation(line: 216, column: 110, scope: !1442)
!1451 = !DILocation(line: 216, column: 93, scope: !1442)
!1452 = !DILocation(line: 216, column: 124, scope: !1442)
!1453 = !DILocation(line: 216, column: 115, scope: !1442)
!1454 = !DILocation(line: 216, column: 70, scope: !1442)
!1455 = !DILocation(line: 216, column: 129, scope: !1442)
!1456 = distinct !DISubprogram(name: "BLI_gsetIterator_done", scope: !194, file: !194, line: 220, type: !1457, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!380, !1445}
!1459 = !DILocalVariable(name: "gsi", arg: 1, scope: !1456, file: !194, line: 220, type: !1445)
!1460 = !DILocation(line: 220, column: 53, scope: !1456)
!1461 = !DILocation(line: 220, column: 107, scope: !1456)
!1462 = !DILocation(line: 220, column: 90, scope: !1456)
!1463 = !DILocation(line: 220, column: 67, scope: !1456)
!1464 = !DILocation(line: 220, column: 60, scope: !1456)
!1465 = distinct !DISubprogram(name: "BLI_gsetIterator_getKey", scope: !194, file: !194, line: 218, type: !1466, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!96, !1445}
!1468 = !DILocalVariable(name: "gsi", arg: 1, scope: !1465, file: !194, line: 218, type: !1445)
!1469 = !DILocation(line: 218, column: 56, scope: !1465)
!1470 = !DILocation(line: 218, column: 112, scope: !1465)
!1471 = !DILocation(line: 218, column: 95, scope: !1465)
!1472 = !DILocation(line: 218, column: 70, scope: !1465)
!1473 = !DILocation(line: 218, column: 63, scope: !1465)
!1474 = distinct !DISubprogram(name: "BLI_gsetIterator_step", scope: !194, file: !194, line: 219, type: !1475, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1445}
!1477 = !DILocalVariable(name: "gsi", arg: 1, scope: !1474, file: !194, line: 219, type: !1445)
!1478 = !DILocation(line: 219, column: 53, scope: !1474)
!1479 = !DILocation(line: 219, column: 100, scope: !1474)
!1480 = !DILocation(line: 219, column: 83, scope: !1474)
!1481 = !DILocation(line: 219, column: 60, scope: !1474)
!1482 = !DILocation(line: 219, column: 106, scope: !1474)
!1483 = distinct !DISubprogram(name: "BM_iter_init", scope: !853, file: !853, line: 53, type: !1484, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!380, !856, !218, !261, !96}
!1486 = !DILocalVariable(name: "iter", arg: 1, scope: !1483, file: !853, line: 53, type: !856)
!1487 = !DILocation(line: 53, column: 38, scope: !1483)
!1488 = !DILocalVariable(name: "bm", arg: 2, scope: !1483, file: !853, line: 53, type: !218)
!1489 = !DILocation(line: 53, column: 51, scope: !1483)
!1490 = !DILocalVariable(name: "itype", arg: 3, scope: !1483, file: !853, line: 53, type: !261)
!1491 = !DILocation(line: 53, column: 66, scope: !1483)
!1492 = !DILocalVariable(name: "data", arg: 4, scope: !1483, file: !853, line: 53, type: !96)
!1493 = !DILocation(line: 53, column: 79, scope: !1483)
!1494 = !DILocation(line: 56, column: 16, scope: !1483)
!1495 = !DILocation(line: 56, column: 2, scope: !1483)
!1496 = !DILocation(line: 56, column: 8, scope: !1483)
!1497 = !DILocation(line: 56, column: 14, scope: !1483)
!1498 = !DILocation(line: 59, column: 22, scope: !1483)
!1499 = !DILocation(line: 59, column: 10, scope: !1483)
!1500 = !DILocation(line: 59, column: 2, scope: !1483)
!1501 = !DILocation(line: 63, column: 4, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1483, file: !853, line: 59, column: 29)
!1503 = !DILocation(line: 63, column: 10, scope: !1502)
!1504 = !DILocation(line: 63, column: 16, scope: !1502)
!1505 = !DILocation(line: 64, column: 4, scope: !1502)
!1506 = !DILocation(line: 64, column: 10, scope: !1502)
!1507 = !DILocation(line: 64, column: 16, scope: !1502)
!1508 = !DILocation(line: 65, column: 44, scope: !1502)
!1509 = !DILocation(line: 65, column: 48, scope: !1502)
!1510 = !DILocation(line: 65, column: 4, scope: !1502)
!1511 = !DILocation(line: 65, column: 10, scope: !1502)
!1512 = !DILocation(line: 65, column: 15, scope: !1502)
!1513 = !DILocation(line: 65, column: 28, scope: !1502)
!1514 = !DILocation(line: 65, column: 37, scope: !1502)
!1515 = !DILocation(line: 65, column: 42, scope: !1502)
!1516 = !DILocation(line: 66, column: 4, scope: !1502)
!1517 = !DILocation(line: 70, column: 4, scope: !1502)
!1518 = !DILocation(line: 70, column: 10, scope: !1502)
!1519 = !DILocation(line: 70, column: 16, scope: !1502)
!1520 = !DILocation(line: 71, column: 4, scope: !1502)
!1521 = !DILocation(line: 71, column: 10, scope: !1502)
!1522 = !DILocation(line: 71, column: 16, scope: !1502)
!1523 = !DILocation(line: 72, column: 44, scope: !1502)
!1524 = !DILocation(line: 72, column: 48, scope: !1502)
!1525 = !DILocation(line: 72, column: 4, scope: !1502)
!1526 = !DILocation(line: 72, column: 10, scope: !1502)
!1527 = !DILocation(line: 72, column: 15, scope: !1502)
!1528 = !DILocation(line: 72, column: 28, scope: !1502)
!1529 = !DILocation(line: 72, column: 37, scope: !1502)
!1530 = !DILocation(line: 72, column: 42, scope: !1502)
!1531 = !DILocation(line: 73, column: 4, scope: !1502)
!1532 = !DILocation(line: 77, column: 4, scope: !1502)
!1533 = !DILocation(line: 77, column: 10, scope: !1502)
!1534 = !DILocation(line: 77, column: 16, scope: !1502)
!1535 = !DILocation(line: 78, column: 4, scope: !1502)
!1536 = !DILocation(line: 78, column: 10, scope: !1502)
!1537 = !DILocation(line: 78, column: 16, scope: !1502)
!1538 = !DILocation(line: 79, column: 44, scope: !1502)
!1539 = !DILocation(line: 79, column: 48, scope: !1502)
!1540 = !DILocation(line: 79, column: 4, scope: !1502)
!1541 = !DILocation(line: 79, column: 10, scope: !1502)
!1542 = !DILocation(line: 79, column: 15, scope: !1502)
!1543 = !DILocation(line: 79, column: 28, scope: !1502)
!1544 = !DILocation(line: 79, column: 37, scope: !1502)
!1545 = !DILocation(line: 79, column: 42, scope: !1502)
!1546 = !DILocation(line: 80, column: 4, scope: !1502)
!1547 = !DILocation(line: 84, column: 4, scope: !1502)
!1548 = !DILocation(line: 84, column: 10, scope: !1502)
!1549 = !DILocation(line: 84, column: 16, scope: !1502)
!1550 = !DILocation(line: 85, column: 4, scope: !1502)
!1551 = !DILocation(line: 85, column: 10, scope: !1502)
!1552 = !DILocation(line: 85, column: 16, scope: !1502)
!1553 = !DILocation(line: 86, column: 46, scope: !1502)
!1554 = !DILocation(line: 86, column: 36, scope: !1502)
!1555 = !DILocation(line: 86, column: 4, scope: !1502)
!1556 = !DILocation(line: 86, column: 10, scope: !1502)
!1557 = !DILocation(line: 86, column: 15, scope: !1502)
!1558 = !DILocation(line: 86, column: 28, scope: !1502)
!1559 = !DILocation(line: 86, column: 34, scope: !1502)
!1560 = !DILocation(line: 87, column: 4, scope: !1502)
!1561 = !DILocation(line: 91, column: 4, scope: !1502)
!1562 = !DILocation(line: 91, column: 10, scope: !1502)
!1563 = !DILocation(line: 91, column: 16, scope: !1502)
!1564 = !DILocation(line: 92, column: 4, scope: !1502)
!1565 = !DILocation(line: 92, column: 10, scope: !1502)
!1566 = !DILocation(line: 92, column: 16, scope: !1502)
!1567 = !DILocation(line: 93, column: 46, scope: !1502)
!1568 = !DILocation(line: 93, column: 36, scope: !1502)
!1569 = !DILocation(line: 93, column: 4, scope: !1502)
!1570 = !DILocation(line: 93, column: 10, scope: !1502)
!1571 = !DILocation(line: 93, column: 15, scope: !1502)
!1572 = !DILocation(line: 93, column: 28, scope: !1502)
!1573 = !DILocation(line: 93, column: 34, scope: !1502)
!1574 = !DILocation(line: 94, column: 4, scope: !1502)
!1575 = !DILocation(line: 98, column: 4, scope: !1502)
!1576 = !DILocation(line: 98, column: 10, scope: !1502)
!1577 = !DILocation(line: 98, column: 16, scope: !1502)
!1578 = !DILocation(line: 99, column: 4, scope: !1502)
!1579 = !DILocation(line: 99, column: 10, scope: !1502)
!1580 = !DILocation(line: 99, column: 16, scope: !1502)
!1581 = !DILocation(line: 100, column: 46, scope: !1502)
!1582 = !DILocation(line: 100, column: 36, scope: !1502)
!1583 = !DILocation(line: 100, column: 4, scope: !1502)
!1584 = !DILocation(line: 100, column: 10, scope: !1502)
!1585 = !DILocation(line: 100, column: 15, scope: !1502)
!1586 = !DILocation(line: 100, column: 28, scope: !1502)
!1587 = !DILocation(line: 100, column: 34, scope: !1502)
!1588 = !DILocation(line: 101, column: 4, scope: !1502)
!1589 = !DILocation(line: 105, column: 4, scope: !1502)
!1590 = !DILocation(line: 105, column: 10, scope: !1502)
!1591 = !DILocation(line: 105, column: 16, scope: !1502)
!1592 = !DILocation(line: 106, column: 4, scope: !1502)
!1593 = !DILocation(line: 106, column: 10, scope: !1502)
!1594 = !DILocation(line: 106, column: 16, scope: !1502)
!1595 = !DILocation(line: 107, column: 46, scope: !1502)
!1596 = !DILocation(line: 107, column: 36, scope: !1502)
!1597 = !DILocation(line: 107, column: 4, scope: !1502)
!1598 = !DILocation(line: 107, column: 10, scope: !1502)
!1599 = !DILocation(line: 107, column: 15, scope: !1502)
!1600 = !DILocation(line: 107, column: 28, scope: !1502)
!1601 = !DILocation(line: 107, column: 34, scope: !1502)
!1602 = !DILocation(line: 108, column: 4, scope: !1502)
!1603 = !DILocation(line: 112, column: 4, scope: !1502)
!1604 = !DILocation(line: 112, column: 10, scope: !1502)
!1605 = !DILocation(line: 112, column: 16, scope: !1502)
!1606 = !DILocation(line: 113, column: 4, scope: !1502)
!1607 = !DILocation(line: 113, column: 10, scope: !1502)
!1608 = !DILocation(line: 113, column: 16, scope: !1502)
!1609 = !DILocation(line: 114, column: 46, scope: !1502)
!1610 = !DILocation(line: 114, column: 36, scope: !1502)
!1611 = !DILocation(line: 114, column: 4, scope: !1502)
!1612 = !DILocation(line: 114, column: 10, scope: !1502)
!1613 = !DILocation(line: 114, column: 15, scope: !1502)
!1614 = !DILocation(line: 114, column: 28, scope: !1502)
!1615 = !DILocation(line: 114, column: 34, scope: !1502)
!1616 = !DILocation(line: 115, column: 4, scope: !1502)
!1617 = !DILocation(line: 119, column: 4, scope: !1502)
!1618 = !DILocation(line: 119, column: 10, scope: !1502)
!1619 = !DILocation(line: 119, column: 16, scope: !1502)
!1620 = !DILocation(line: 120, column: 4, scope: !1502)
!1621 = !DILocation(line: 120, column: 10, scope: !1502)
!1622 = !DILocation(line: 120, column: 16, scope: !1502)
!1623 = !DILocation(line: 121, column: 46, scope: !1502)
!1624 = !DILocation(line: 121, column: 36, scope: !1502)
!1625 = !DILocation(line: 121, column: 4, scope: !1502)
!1626 = !DILocation(line: 121, column: 10, scope: !1502)
!1627 = !DILocation(line: 121, column: 15, scope: !1502)
!1628 = !DILocation(line: 121, column: 28, scope: !1502)
!1629 = !DILocation(line: 121, column: 34, scope: !1502)
!1630 = !DILocation(line: 122, column: 4, scope: !1502)
!1631 = !DILocation(line: 126, column: 4, scope: !1502)
!1632 = !DILocation(line: 126, column: 10, scope: !1502)
!1633 = !DILocation(line: 126, column: 16, scope: !1502)
!1634 = !DILocation(line: 127, column: 4, scope: !1502)
!1635 = !DILocation(line: 127, column: 10, scope: !1502)
!1636 = !DILocation(line: 127, column: 16, scope: !1502)
!1637 = !DILocation(line: 128, column: 46, scope: !1502)
!1638 = !DILocation(line: 128, column: 36, scope: !1502)
!1639 = !DILocation(line: 128, column: 4, scope: !1502)
!1640 = !DILocation(line: 128, column: 10, scope: !1502)
!1641 = !DILocation(line: 128, column: 15, scope: !1502)
!1642 = !DILocation(line: 128, column: 28, scope: !1502)
!1643 = !DILocation(line: 128, column: 34, scope: !1502)
!1644 = !DILocation(line: 129, column: 4, scope: !1502)
!1645 = !DILocation(line: 133, column: 4, scope: !1502)
!1646 = !DILocation(line: 133, column: 10, scope: !1502)
!1647 = !DILocation(line: 133, column: 16, scope: !1502)
!1648 = !DILocation(line: 134, column: 4, scope: !1502)
!1649 = !DILocation(line: 134, column: 10, scope: !1502)
!1650 = !DILocation(line: 134, column: 16, scope: !1502)
!1651 = !DILocation(line: 135, column: 46, scope: !1502)
!1652 = !DILocation(line: 135, column: 36, scope: !1502)
!1653 = !DILocation(line: 135, column: 4, scope: !1502)
!1654 = !DILocation(line: 135, column: 10, scope: !1502)
!1655 = !DILocation(line: 135, column: 15, scope: !1502)
!1656 = !DILocation(line: 135, column: 28, scope: !1502)
!1657 = !DILocation(line: 135, column: 34, scope: !1502)
!1658 = !DILocation(line: 136, column: 4, scope: !1502)
!1659 = !DILocation(line: 140, column: 4, scope: !1502)
!1660 = !DILocation(line: 140, column: 10, scope: !1502)
!1661 = !DILocation(line: 140, column: 16, scope: !1502)
!1662 = !DILocation(line: 141, column: 4, scope: !1502)
!1663 = !DILocation(line: 141, column: 10, scope: !1502)
!1664 = !DILocation(line: 141, column: 16, scope: !1502)
!1665 = !DILocation(line: 142, column: 46, scope: !1502)
!1666 = !DILocation(line: 142, column: 36, scope: !1502)
!1667 = !DILocation(line: 142, column: 4, scope: !1502)
!1668 = !DILocation(line: 142, column: 10, scope: !1502)
!1669 = !DILocation(line: 142, column: 15, scope: !1502)
!1670 = !DILocation(line: 142, column: 28, scope: !1502)
!1671 = !DILocation(line: 142, column: 34, scope: !1502)
!1672 = !DILocation(line: 143, column: 4, scope: !1502)
!1673 = !DILocation(line: 147, column: 4, scope: !1502)
!1674 = !DILocation(line: 147, column: 10, scope: !1502)
!1675 = !DILocation(line: 147, column: 16, scope: !1502)
!1676 = !DILocation(line: 148, column: 4, scope: !1502)
!1677 = !DILocation(line: 148, column: 10, scope: !1502)
!1678 = !DILocation(line: 148, column: 16, scope: !1502)
!1679 = !DILocation(line: 149, column: 46, scope: !1502)
!1680 = !DILocation(line: 149, column: 36, scope: !1502)
!1681 = !DILocation(line: 149, column: 4, scope: !1502)
!1682 = !DILocation(line: 149, column: 10, scope: !1502)
!1683 = !DILocation(line: 149, column: 15, scope: !1502)
!1684 = !DILocation(line: 149, column: 28, scope: !1502)
!1685 = !DILocation(line: 149, column: 34, scope: !1502)
!1686 = !DILocation(line: 150, column: 4, scope: !1502)
!1687 = !DILocation(line: 154, column: 4, scope: !1502)
!1688 = !DILocation(line: 158, column: 2, scope: !1483)
!1689 = !DILocation(line: 158, column: 8, scope: !1483)
!1690 = !DILocation(line: 158, column: 14, scope: !1483)
!1691 = !DILocation(line: 160, column: 2, scope: !1483)
!1692 = !DILocation(line: 161, column: 1, scope: !1483)
!1693 = distinct !DISubprogram(name: "_bmo_elem_flag_test_bool", scope: !876, file: !876, line: 46, type: !1694, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!380, !218, !879, !881}
!1696 = !DILocalVariable(name: "bm", arg: 1, scope: !1693, file: !876, line: 46, type: !218)
!1697 = !DILocation(line: 46, column: 49, scope: !1693)
!1698 = !DILocalVariable(name: "oflags", arg: 2, scope: !1693, file: !876, line: 46, type: !879)
!1699 = !DILocation(line: 46, column: 66, scope: !1693)
!1700 = !DILocalVariable(name: "oflag", arg: 3, scope: !1693, file: !876, line: 46, type: !881)
!1701 = !DILocation(line: 46, column: 86, scope: !1693)
!1702 = !DILocation(line: 48, column: 10, scope: !1693)
!1703 = !DILocation(line: 48, column: 17, scope: !1693)
!1704 = !DILocation(line: 48, column: 21, scope: !1693)
!1705 = !DILocation(line: 48, column: 32, scope: !1693)
!1706 = !DILocation(line: 48, column: 37, scope: !1693)
!1707 = !DILocation(line: 48, column: 41, scope: !1693)
!1708 = !DILocation(line: 48, column: 39, scope: !1693)
!1709 = !DILocation(line: 48, column: 48, scope: !1693)
!1710 = !DILocation(line: 48, column: 9, scope: !1693)
!1711 = !DILocation(line: 48, column: 2, scope: !1693)
!1712 = distinct !DISubprogram(name: "bm_edgeloop_vert_tag", scope: !1, file: !1, line: 118, type: !1713, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !188, !1715}
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!1716 = !DILocalVariable(name: "el_store", arg: 1, scope: !1712, file: !1, line: 118, type: !188)
!1717 = !DILocation(line: 118, column: 58, scope: !1712)
!1718 = !DILocalVariable(name: "tag", arg: 2, scope: !1712, file: !1, line: 118, type: !1715)
!1719 = !DILocation(line: 118, column: 79, scope: !1712)
!1720 = !DILocalVariable(name: "node", scope: !1712, file: !1, line: 120, type: !179)
!1721 = !DILocation(line: 120, column: 12, scope: !1712)
!1722 = !DILocation(line: 120, column: 41, scope: !1712)
!1723 = !DILocation(line: 120, column: 19, scope: !1712)
!1724 = !DILocation(line: 120, column: 52, scope: !1712)
!1725 = !DILocation(line: 121, column: 2, scope: !1712)
!1726 = !DILocation(line: 122, column: 3, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1712, file: !1, line: 121, column: 5)
!1728 = !DILocation(line: 123, column: 2, scope: !1727)
!1729 = !DILocation(line: 123, column: 19, scope: !1712)
!1730 = !DILocation(line: 123, column: 25, scope: !1712)
!1731 = !DILocation(line: 123, column: 17, scope: !1712)
!1732 = distinct !{!1732, !1725, !1733}
!1733 = !DILocation(line: 123, column: 30, scope: !1712)
!1734 = !DILocation(line: 124, column: 1, scope: !1712)
!1735 = distinct !DISubprogram(name: "bm_vert_is_tag_edge_connect", scope: !1, file: !1, line: 146, type: !1736, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!380, !218, !107}
!1738 = !DILocalVariable(name: "bm", arg: 1, scope: !1735, file: !1, line: 146, type: !218)
!1739 = !DILocation(line: 146, column: 48, scope: !1735)
!1740 = !DILocalVariable(name: "v", arg: 2, scope: !1735, file: !1, line: 146, type: !107)
!1741 = !DILocation(line: 146, column: 60, scope: !1735)
!1742 = !DILocalVariable(name: "eiter", scope: !1735, file: !1, line: 148, type: !431)
!1743 = !DILocation(line: 148, column: 9, scope: !1735)
!1744 = !DILocalVariable(name: "e", scope: !1735, file: !1, line: 149, type: !172)
!1745 = !DILocation(line: 149, column: 10, scope: !1735)
!1746 = !DILocation(line: 151, column: 2, scope: !1747)
!1747 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 151, column: 2)
!1748 = !DILocation(line: 151, column: 2, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1747, file: !1, line: 151, column: 2)
!1750 = !DILocation(line: 152, column: 7, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1752, file: !1, line: 152, column: 7)
!1752 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 151, column: 48)
!1753 = !DILocation(line: 152, column: 7, scope: !1752)
!1754 = !DILocalVariable(name: "v_other", scope: !1755, file: !1, line: 153, type: !107)
!1755 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 152, column: 45)
!1756 = !DILocation(line: 153, column: 12, scope: !1755)
!1757 = !DILocation(line: 153, column: 41, scope: !1755)
!1758 = !DILocation(line: 153, column: 44, scope: !1755)
!1759 = !DILocation(line: 153, column: 22, scope: !1755)
!1760 = !DILocation(line: 154, column: 8, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1755, file: !1, line: 154, column: 8)
!1762 = !DILocation(line: 154, column: 8, scope: !1755)
!1763 = !DILocation(line: 155, column: 5, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 154, column: 49)
!1765 = !DILocation(line: 157, column: 3, scope: !1755)
!1766 = !DILocation(line: 158, column: 2, scope: !1752)
!1767 = distinct !{!1767, !1746, !1768}
!1768 = !DILocation(line: 158, column: 2, scope: !1747)
!1769 = !DILocation(line: 159, column: 2, scope: !1735)
!1770 = !DILocation(line: 160, column: 1, scope: !1735)
!1771 = distinct !DISubprogram(name: "_bm_elem_flag_set", scope: !1772, file: !1772, line: 62, type: !1773, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1772 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1775, !261, !383}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!1776 = !DILocalVariable(name: "head", arg: 1, scope: !1771, file: !1772, line: 62, type: !1775)
!1777 = !DILocation(line: 62, column: 45, scope: !1771)
!1778 = !DILocalVariable(name: "hflag", arg: 2, scope: !1771, file: !1772, line: 62, type: !261)
!1779 = !DILocation(line: 62, column: 62, scope: !1771)
!1780 = !DILocalVariable(name: "val", arg: 3, scope: !1771, file: !1772, line: 62, type: !383)
!1781 = !DILocation(line: 62, column: 79, scope: !1771)
!1782 = !DILocation(line: 64, column: 6, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1771, file: !1772, line: 64, column: 6)
!1784 = !DILocation(line: 64, column: 6, scope: !1771)
!1785 = !DILocation(line: 64, column: 33, scope: !1783)
!1786 = !DILocation(line: 64, column: 40, scope: !1783)
!1787 = !DILocation(line: 64, column: 12, scope: !1783)
!1788 = !DILocation(line: 65, column: 34, scope: !1783)
!1789 = !DILocation(line: 65, column: 40, scope: !1783)
!1790 = !DILocation(line: 65, column: 12, scope: !1783)
!1791 = !DILocation(line: 66, column: 1, scope: !1771)
!1792 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !1772, file: !1772, line: 52, type: !1793, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{null, !1775, !261}
!1795 = !DILocalVariable(name: "head", arg: 1, scope: !1792, file: !1772, line: 52, type: !1775)
!1796 = !DILocation(line: 52, column: 48, scope: !1792)
!1797 = !DILocalVariable(name: "hflag", arg: 2, scope: !1792, file: !1772, line: 52, type: !261)
!1798 = !DILocation(line: 52, column: 65, scope: !1792)
!1799 = !DILocation(line: 54, column: 17, scope: !1792)
!1800 = !DILocation(line: 54, column: 2, scope: !1792)
!1801 = !DILocation(line: 54, column: 8, scope: !1792)
!1802 = !DILocation(line: 54, column: 14, scope: !1792)
!1803 = !DILocation(line: 55, column: 1, scope: !1792)
!1804 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !1772, file: !1772, line: 57, type: !1793, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1805 = !DILocalVariable(name: "head", arg: 1, scope: !1804, file: !1772, line: 57, type: !1775)
!1806 = !DILocation(line: 57, column: 49, scope: !1804)
!1807 = !DILocalVariable(name: "hflag", arg: 2, scope: !1804, file: !1772, line: 57, type: !261)
!1808 = !DILocation(line: 57, column: 66, scope: !1804)
!1809 = !DILocation(line: 59, column: 24, scope: !1804)
!1810 = !DILocation(line: 59, column: 23, scope: !1804)
!1811 = !DILocation(line: 59, column: 17, scope: !1804)
!1812 = !DILocation(line: 59, column: 2, scope: !1804)
!1813 = !DILocation(line: 59, column: 8, scope: !1804)
!1814 = !DILocation(line: 59, column: 14, scope: !1804)
!1815 = !DILocation(line: 60, column: 1, scope: !1804)
!1816 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1817, file: !1817, line: 60, type: !1818, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1817 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!107, !172, !1820}
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1821, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!1822 = !DILocalVariable(name: "e", arg: 1, scope: !1816, file: !1817, line: 60, type: !172)
!1823 = !DILocation(line: 60, column: 47, scope: !1816)
!1824 = !DILocalVariable(name: "v", arg: 2, scope: !1816, file: !1817, line: 60, type: !1820)
!1825 = !DILocation(line: 60, column: 64, scope: !1816)
!1826 = !DILocation(line: 62, column: 6, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1816, file: !1817, line: 62, column: 6)
!1828 = !DILocation(line: 62, column: 9, scope: !1827)
!1829 = !DILocation(line: 62, column: 15, scope: !1827)
!1830 = !DILocation(line: 62, column: 12, scope: !1827)
!1831 = !DILocation(line: 62, column: 6, scope: !1816)
!1832 = !DILocation(line: 63, column: 10, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1827, file: !1817, line: 62, column: 18)
!1834 = !DILocation(line: 63, column: 13, scope: !1833)
!1835 = !DILocation(line: 63, column: 3, scope: !1833)
!1836 = !DILocation(line: 65, column: 11, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1827, file: !1817, line: 65, column: 11)
!1838 = !DILocation(line: 65, column: 14, scope: !1837)
!1839 = !DILocation(line: 65, column: 20, scope: !1837)
!1840 = !DILocation(line: 65, column: 17, scope: !1837)
!1841 = !DILocation(line: 65, column: 11, scope: !1827)
!1842 = !DILocation(line: 66, column: 10, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1837, file: !1817, line: 65, column: 23)
!1844 = !DILocation(line: 66, column: 13, scope: !1843)
!1845 = !DILocation(line: 66, column: 3, scope: !1843)
!1846 = !DILocation(line: 68, column: 2, scope: !1816)
!1847 = !DILocation(line: 69, column: 1, scope: !1816)
!1848 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !1772, file: !1772, line: 42, type: !1849, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!119, !1851, !261}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!1853 = !DILocalVariable(name: "head", arg: 1, scope: !1848, file: !1772, line: 42, type: !1851)
!1854 = !DILocation(line: 42, column: 52, scope: !1848)
!1855 = !DILocalVariable(name: "hflag", arg: 2, scope: !1848, file: !1772, line: 42, type: !261)
!1856 = !DILocation(line: 42, column: 69, scope: !1848)
!1857 = !DILocation(line: 44, column: 9, scope: !1848)
!1858 = !DILocation(line: 44, column: 15, scope: !1848)
!1859 = !DILocation(line: 44, column: 23, scope: !1848)
!1860 = !DILocation(line: 44, column: 21, scope: !1848)
!1861 = !DILocation(line: 44, column: 2, scope: !1848)
!1862 = distinct !DISubprogram(name: "bmo_edgeloop_vert_tag", scope: !1, file: !1, line: 126, type: !1863, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !218, !188, !881, !1715}
!1865 = !DILocalVariable(name: "bm", arg: 1, scope: !1862, file: !1, line: 126, type: !218)
!1866 = !DILocation(line: 126, column: 42, scope: !1862)
!1867 = !DILocalVariable(name: "el_store", arg: 2, scope: !1862, file: !1, line: 126, type: !188)
!1868 = !DILocation(line: 126, column: 70, scope: !1862)
!1869 = !DILocalVariable(name: "oflag", arg: 3, scope: !1862, file: !1, line: 126, type: !881)
!1870 = !DILocation(line: 126, column: 92, scope: !1862)
!1871 = !DILocalVariable(name: "tag", arg: 4, scope: !1862, file: !1, line: 126, type: !1715)
!1872 = !DILocation(line: 126, column: 110, scope: !1862)
!1873 = !DILocalVariable(name: "node", scope: !1862, file: !1, line: 128, type: !179)
!1874 = !DILocation(line: 128, column: 12, scope: !1862)
!1875 = !DILocation(line: 128, column: 41, scope: !1862)
!1876 = !DILocation(line: 128, column: 19, scope: !1862)
!1877 = !DILocation(line: 128, column: 52, scope: !1862)
!1878 = !DILocation(line: 129, column: 2, scope: !1862)
!1879 = !DILocation(line: 130, column: 3, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1862, file: !1, line: 129, column: 5)
!1881 = !DILocation(line: 131, column: 2, scope: !1880)
!1882 = !DILocation(line: 131, column: 19, scope: !1862)
!1883 = !DILocation(line: 131, column: 25, scope: !1862)
!1884 = !DILocation(line: 131, column: 17, scope: !1862)
!1885 = distinct !{!1885, !1878, !1886}
!1886 = !DILocation(line: 131, column: 30, scope: !1862)
!1887 = !DILocation(line: 132, column: 1, scope: !1862)
!1888 = distinct !DISubprogram(name: "bm_faces_share_tag_flush", scope: !1, file: !1, line: 393, type: !1889, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !218, !241, !1044}
!1891 = !DILocalVariable(name: "bm", arg: 1, scope: !1888, file: !1, line: 393, type: !218)
!1892 = !DILocation(line: 393, column: 45, scope: !1888)
!1893 = !DILocalVariable(name: "e_arr", arg: 2, scope: !1888, file: !1, line: 393, type: !241)
!1894 = !DILocation(line: 393, column: 58, scope: !1888)
!1895 = !DILocalVariable(name: "e_arr_len", arg: 3, scope: !1888, file: !1, line: 393, type: !1044)
!1896 = !DILocation(line: 393, column: 84, scope: !1888)
!1897 = !DILocalVariable(name: "i", scope: !1888, file: !1, line: 395, type: !5)
!1898 = !DILocation(line: 395, column: 15, scope: !1888)
!1899 = !DILocation(line: 397, column: 9, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 397, column: 2)
!1901 = !DILocation(line: 397, column: 7, scope: !1900)
!1902 = !DILocation(line: 397, column: 14, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1900, file: !1, line: 397, column: 2)
!1904 = !DILocation(line: 397, column: 18, scope: !1903)
!1905 = !DILocation(line: 397, column: 16, scope: !1903)
!1906 = !DILocation(line: 397, column: 2, scope: !1900)
!1907 = !DILocalVariable(name: "e", scope: !1908, file: !1, line: 398, type: !172)
!1908 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 397, column: 34)
!1909 = !DILocation(line: 398, column: 11, scope: !1908)
!1910 = !DILocation(line: 398, column: 15, scope: !1908)
!1911 = !DILocation(line: 398, column: 21, scope: !1908)
!1912 = !DILocalVariable(name: "l_iter", scope: !1908, file: !1, line: 399, type: !156)
!1913 = !DILocation(line: 399, column: 11, scope: !1908)
!1914 = !DILocalVariable(name: "l_first", scope: !1908, file: !1, line: 399, type: !156)
!1915 = !DILocation(line: 399, column: 20, scope: !1908)
!1916 = !DILocation(line: 401, column: 22, scope: !1908)
!1917 = !DILocation(line: 401, column: 25, scope: !1908)
!1918 = !DILocation(line: 401, column: 20, scope: !1908)
!1919 = !DILocation(line: 401, column: 10, scope: !1908)
!1920 = !DILocation(line: 402, column: 3, scope: !1908)
!1921 = !DILocation(line: 403, column: 9, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1923, file: !1, line: 403, column: 8)
!1923 = distinct !DILexicalBlock(scope: !1908, file: !1, line: 402, column: 6)
!1924 = !DILocation(line: 403, column: 8, scope: !1923)
!1925 = !DILocation(line: 404, column: 34, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 404, column: 9)
!1927 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 403, column: 57)
!1928 = !DILocation(line: 404, column: 38, scope: !1926)
!1929 = !DILocation(line: 404, column: 46, scope: !1926)
!1930 = !DILocation(line: 404, column: 9, scope: !1926)
!1931 = !DILocation(line: 404, column: 9, scope: !1927)
!1932 = !DILocation(line: 405, column: 6, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1926, file: !1, line: 404, column: 63)
!1934 = !DILocation(line: 406, column: 5, scope: !1933)
!1935 = !DILocation(line: 407, column: 4, scope: !1927)
!1936 = !DILocation(line: 408, column: 3, scope: !1923)
!1937 = !DILocation(line: 408, column: 22, scope: !1908)
!1938 = !DILocation(line: 408, column: 30, scope: !1908)
!1939 = !DILocation(line: 408, column: 20, scope: !1908)
!1940 = !DILocation(line: 408, column: 46, scope: !1908)
!1941 = !DILocation(line: 408, column: 43, scope: !1908)
!1942 = distinct !{!1942, !1920, !1943}
!1943 = !DILocation(line: 408, column: 53, scope: !1908)
!1944 = !DILocation(line: 409, column: 2, scope: !1908)
!1945 = !DILocation(line: 397, column: 30, scope: !1903)
!1946 = !DILocation(line: 397, column: 2, scope: !1903)
!1947 = distinct !{!1947, !1906, !1948}
!1948 = !DILocation(line: 409, column: 2, scope: !1900)
!1949 = !DILocation(line: 410, column: 1, scope: !1888)
!1950 = distinct !DISubprogram(name: "bm_vert_calc_surface_tangent", scope: !1, file: !1, line: 327, type: !1951, scopeLine: 328, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !218, !107, !191}
!1953 = !DILocalVariable(name: "bm", arg: 1, scope: !1950, file: !1, line: 327, type: !218)
!1954 = !DILocation(line: 327, column: 49, scope: !1950)
!1955 = !DILocalVariable(name: "v", arg: 2, scope: !1950, file: !1, line: 327, type: !107)
!1956 = !DILocation(line: 327, column: 61, scope: !1950)
!1957 = !DILocalVariable(name: "r_no", arg: 3, scope: !1950, file: !1, line: 327, type: !191)
!1958 = !DILocation(line: 327, column: 70, scope: !1950)
!1959 = !DILocalVariable(name: "eiter", scope: !1950, file: !1, line: 329, type: !431)
!1960 = !DILocation(line: 329, column: 9, scope: !1950)
!1961 = !DILocalVariable(name: "e", scope: !1950, file: !1, line: 330, type: !172)
!1962 = !DILocation(line: 330, column: 10, scope: !1950)
!1963 = !DILocalVariable(name: "found_outer", scope: !1950, file: !1, line: 333, type: !380)
!1964 = !DILocation(line: 333, column: 7, scope: !1950)
!1965 = !DILocalVariable(name: "found_inner", scope: !1950, file: !1, line: 333, type: !380)
!1966 = !DILocation(line: 333, column: 28, scope: !1950)
!1967 = !DILocalVariable(name: "found_outer_tag", scope: !1950, file: !1, line: 333, type: !380)
!1968 = !DILocation(line: 333, column: 49, scope: !1950)
!1969 = !DILocalVariable(name: "no_outer", scope: !1950, file: !1, line: 335, type: !129)
!1970 = !DILocation(line: 335, column: 8, scope: !1950)
!1971 = !DILocalVariable(name: "no_inner", scope: !1950, file: !1, line: 335, type: !129)
!1972 = !DILocation(line: 335, column: 30, scope: !1950)
!1973 = !DILocation(line: 338, column: 2, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 338, column: 2)
!1975 = !DILocation(line: 338, column: 2, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 338, column: 2)
!1977 = !DILocation(line: 339, column: 7, scope: !1978)
!1978 = distinct !DILexicalBlock(scope: !1979, file: !1, line: 339, column: 7)
!1979 = distinct !DILexicalBlock(scope: !1976, file: !1, line: 338, column: 48)
!1980 = !DILocation(line: 339, column: 7, scope: !1979)
!1981 = !DILocation(line: 341, column: 3, scope: !1982)
!1982 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 339, column: 37)
!1983 = !DILocation(line: 342, column: 12, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1978, file: !1, line: 342, column: 12)
!1985 = !DILocation(line: 342, column: 12, scope: !1978)
!1986 = !DILocalVariable(name: "liter", scope: !1987, file: !1, line: 343, type: !431)
!1987 = distinct !DILexicalBlock(scope: !1984, file: !1, line: 342, column: 49)
!1988 = !DILocation(line: 343, column: 11, scope: !1987)
!1989 = !DILocalVariable(name: "l", scope: !1987, file: !1, line: 344, type: !156)
!1990 = !DILocation(line: 344, column: 12, scope: !1987)
!1991 = !DILocation(line: 345, column: 4, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 345, column: 4)
!1993 = !DILocation(line: 345, column: 4, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 345, column: 4)
!1995 = !DILocalVariable(name: "no", scope: !1996, file: !1, line: 347, type: !129)
!1996 = distinct !DILexicalBlock(scope: !1994, file: !1, line: 345, column: 50)
!1997 = !DILocation(line: 347, column: 11, scope: !1996)
!1998 = !DILocation(line: 349, column: 31, scope: !1996)
!1999 = !DILocation(line: 349, column: 34, scope: !1996)
!2000 = !DILocation(line: 349, column: 37, scope: !1996)
!2001 = !DILocation(line: 349, column: 5, scope: !1996)
!2002 = !DILocation(line: 350, column: 9, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1996, file: !1, line: 350, column: 9)
!2004 = !DILocation(line: 350, column: 9, scope: !1996)
!2005 = !DILocation(line: 351, column: 16, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 350, column: 52)
!2007 = !DILocation(line: 351, column: 26, scope: !2006)
!2008 = !DILocation(line: 351, column: 6, scope: !2006)
!2009 = !DILocation(line: 352, column: 18, scope: !2006)
!2010 = !DILocation(line: 353, column: 5, scope: !2006)
!2011 = !DILocation(line: 355, column: 16, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !2003, file: !1, line: 354, column: 10)
!2013 = !DILocation(line: 355, column: 26, scope: !2012)
!2014 = !DILocation(line: 355, column: 6, scope: !2012)
!2015 = !DILocation(line: 356, column: 18, scope: !2012)
!2016 = !DILocation(line: 359, column: 10, scope: !2017)
!2017 = distinct !DILexicalBlock(scope: !2012, file: !1, line: 359, column: 10)
!2018 = !DILocation(line: 359, column: 10, scope: !2012)
!2019 = !DILocation(line: 360, column: 23, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2017, file: !1, line: 359, column: 50)
!2021 = !DILocation(line: 361, column: 6, scope: !2020)
!2022 = !DILocation(line: 363, column: 4, scope: !1996)
!2023 = distinct !{!2023, !1991, !2024}
!2024 = !DILocation(line: 363, column: 4, scope: !1992)
!2025 = !DILocation(line: 364, column: 3, scope: !1987)
!2026 = !DILocation(line: 365, column: 2, scope: !1979)
!2027 = distinct !{!2027, !1973, !2028}
!2028 = !DILocation(line: 365, column: 2, scope: !1974)
!2029 = !DILocation(line: 370, column: 6, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !1950, file: !1, line: 370, column: 6)
!2031 = !DILocation(line: 370, column: 18, scope: !2030)
!2032 = !DILocation(line: 370, column: 21, scope: !2030)
!2033 = !DILocation(line: 370, column: 6, scope: !1950)
!2034 = !DILocation(line: 372, column: 13, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 370, column: 38)
!2036 = !DILocation(line: 372, column: 3, scope: !2035)
!2037 = !DILocation(line: 373, column: 16, scope: !2035)
!2038 = !DILocation(line: 373, column: 3, scope: !2035)
!2039 = !DILocation(line: 374, column: 16, scope: !2035)
!2040 = !DILocation(line: 374, column: 3, scope: !2035)
!2041 = !DILocation(line: 375, column: 15, scope: !2035)
!2042 = !DILocation(line: 375, column: 21, scope: !2035)
!2043 = !DILocation(line: 375, column: 31, scope: !2035)
!2044 = !DILocation(line: 375, column: 3, scope: !2035)
!2045 = !DILocation(line: 376, column: 16, scope: !2035)
!2046 = !DILocation(line: 376, column: 3, scope: !2035)
!2047 = !DILocation(line: 377, column: 2, scope: !2035)
!2048 = !DILocation(line: 378, column: 11, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2030, file: !1, line: 378, column: 11)
!2050 = !DILocation(line: 378, column: 11, scope: !2030)
!2051 = !DILocation(line: 379, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 378, column: 24)
!2053 = !DILocation(line: 379, column: 3, scope: !2052)
!2054 = !DILocation(line: 380, column: 19, scope: !2052)
!2055 = !DILocation(line: 380, column: 25, scope: !2052)
!2056 = !DILocation(line: 380, column: 3, scope: !2052)
!2057 = !DILocation(line: 381, column: 2, scope: !2052)
!2058 = !DILocation(line: 385, column: 19, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 382, column: 7)
!2060 = !DILocation(line: 385, column: 25, scope: !2059)
!2061 = !DILocation(line: 385, column: 3, scope: !2059)
!2062 = !DILocation(line: 387, column: 1, scope: !1950)
!2063 = distinct !DISubprogram(name: "bm_faces_share_tag_clear", scope: !1, file: !1, line: 415, type: !1889, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2064 = !DILocalVariable(name: "bm", arg: 1, scope: !2063, file: !1, line: 415, type: !218)
!2065 = !DILocation(line: 415, column: 45, scope: !2063)
!2066 = !DILocalVariable(name: "e_arr_iter", arg: 2, scope: !2063, file: !1, line: 415, type: !241)
!2067 = !DILocation(line: 415, column: 58, scope: !2063)
!2068 = !DILocalVariable(name: "e_arr_len_iter", arg: 3, scope: !2063, file: !1, line: 415, type: !1044)
!2069 = !DILocation(line: 415, column: 89, scope: !2063)
!2070 = !DILocalVariable(name: "i", scope: !2063, file: !1, line: 417, type: !5)
!2071 = !DILocation(line: 417, column: 15, scope: !2063)
!2072 = !DILocation(line: 419, column: 9, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 419, column: 2)
!2074 = !DILocation(line: 419, column: 7, scope: !2073)
!2075 = !DILocation(line: 419, column: 14, scope: !2076)
!2076 = distinct !DILexicalBlock(scope: !2073, file: !1, line: 419, column: 2)
!2077 = !DILocation(line: 419, column: 18, scope: !2076)
!2078 = !DILocation(line: 419, column: 16, scope: !2076)
!2079 = !DILocation(line: 419, column: 2, scope: !2073)
!2080 = !DILocalVariable(name: "e", scope: !2081, file: !1, line: 420, type: !172)
!2081 = distinct !DILexicalBlock(scope: !2076, file: !1, line: 419, column: 39)
!2082 = !DILocation(line: 420, column: 11, scope: !2081)
!2083 = !DILocation(line: 420, column: 15, scope: !2081)
!2084 = !DILocation(line: 420, column: 26, scope: !2081)
!2085 = !DILocalVariable(name: "l_iter", scope: !2081, file: !1, line: 421, type: !156)
!2086 = !DILocation(line: 421, column: 11, scope: !2081)
!2087 = !DILocalVariable(name: "l_first", scope: !2081, file: !1, line: 421, type: !156)
!2088 = !DILocation(line: 421, column: 20, scope: !2081)
!2089 = !DILocation(line: 423, column: 22, scope: !2081)
!2090 = !DILocation(line: 423, column: 25, scope: !2081)
!2091 = !DILocation(line: 423, column: 20, scope: !2081)
!2092 = !DILocation(line: 423, column: 10, scope: !2081)
!2093 = !DILocation(line: 424, column: 3, scope: !2081)
!2094 = !DILocation(line: 425, column: 4, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 424, column: 6)
!2096 = !DILocation(line: 426, column: 3, scope: !2095)
!2097 = !DILocation(line: 426, column: 22, scope: !2081)
!2098 = !DILocation(line: 426, column: 30, scope: !2081)
!2099 = !DILocation(line: 426, column: 20, scope: !2081)
!2100 = !DILocation(line: 426, column: 46, scope: !2081)
!2101 = !DILocation(line: 426, column: 43, scope: !2081)
!2102 = distinct !{!2102, !2093, !2103}
!2103 = !DILocation(line: 426, column: 53, scope: !2081)
!2104 = !DILocation(line: 427, column: 2, scope: !2081)
!2105 = !DILocation(line: 419, column: 35, scope: !2076)
!2106 = !DILocation(line: 419, column: 2, scope: !2076)
!2107 = distinct !{!2107, !2079, !2108}
!2108 = !DILocation(line: 427, column: 2, scope: !2073)
!2109 = !DILocation(line: 428, column: 1, scope: !2063)
!2110 = distinct !DISubprogram(name: "_bmo_elem_flag_set", scope: !876, file: !876, line: 61, type: !2111, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !218, !879, !881, !117}
!2113 = !DILocalVariable(name: "bm", arg: 1, scope: !2110, file: !876, line: 61, type: !218)
!2114 = !DILocation(line: 61, column: 43, scope: !2110)
!2115 = !DILocalVariable(name: "oflags", arg: 2, scope: !2110, file: !876, line: 61, type: !879)
!2116 = !DILocation(line: 61, column: 60, scope: !2110)
!2117 = !DILocalVariable(name: "oflag", arg: 3, scope: !2110, file: !876, line: 61, type: !881)
!2118 = !DILocation(line: 61, column: 80, scope: !2110)
!2119 = !DILocalVariable(name: "val", arg: 4, scope: !2110, file: !876, line: 61, type: !117)
!2120 = !DILocation(line: 61, column: 91, scope: !2110)
!2121 = !DILocation(line: 63, column: 6, scope: !2122)
!2122 = distinct !DILexicalBlock(scope: !2110, file: !876, line: 63, column: 6)
!2123 = !DILocation(line: 63, column: 6, scope: !2110)
!2124 = !DILocation(line: 63, column: 43, scope: !2122)
!2125 = !DILocation(line: 63, column: 11, scope: !2122)
!2126 = !DILocation(line: 63, column: 18, scope: !2122)
!2127 = !DILocation(line: 63, column: 22, scope: !2122)
!2128 = !DILocation(line: 63, column: 33, scope: !2122)
!2129 = !DILocation(line: 63, column: 38, scope: !2122)
!2130 = !DILocation(line: 63, column: 40, scope: !2122)
!2131 = !DILocation(line: 64, column: 51, scope: !2122)
!2132 = !DILocation(line: 64, column: 50, scope: !2122)
!2133 = !DILocation(line: 64, column: 43, scope: !2122)
!2134 = !DILocation(line: 64, column: 11, scope: !2122)
!2135 = !DILocation(line: 64, column: 18, scope: !2122)
!2136 = !DILocation(line: 64, column: 22, scope: !2122)
!2137 = !DILocation(line: 64, column: 33, scope: !2122)
!2138 = !DILocation(line: 64, column: 38, scope: !2122)
!2139 = !DILocation(line: 64, column: 40, scope: !2122)
!2140 = !DILocation(line: 65, column: 1, scope: !2110)
!2141 = distinct !DISubprogram(name: "bmo_face_is_vert_tag_all", scope: !1, file: !1, line: 134, type: !2142, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!380, !218, !174, !127}
!2144 = !DILocalVariable(name: "bm", arg: 1, scope: !2141, file: !1, line: 134, type: !218)
!2145 = !DILocation(line: 134, column: 45, scope: !2141)
!2146 = !DILocalVariable(name: "f", arg: 2, scope: !2141, file: !1, line: 134, type: !174)
!2147 = !DILocation(line: 134, column: 57, scope: !2141)
!2148 = !DILocalVariable(name: "oflag", arg: 3, scope: !2141, file: !1, line: 134, type: !127)
!2149 = !DILocation(line: 134, column: 66, scope: !2141)
!2150 = !DILocalVariable(name: "l_iter", scope: !2141, file: !1, line: 136, type: !156)
!2151 = !DILocation(line: 136, column: 10, scope: !2141)
!2152 = !DILocalVariable(name: "l_first", scope: !2141, file: !1, line: 136, type: !156)
!2153 = !DILocation(line: 136, column: 19, scope: !2141)
!2154 = !DILocation(line: 137, column: 21, scope: !2141)
!2155 = !DILocation(line: 137, column: 19, scope: !2141)
!2156 = !DILocation(line: 137, column: 9, scope: !2141)
!2157 = !DILocation(line: 138, column: 2, scope: !2141)
!2158 = !DILocation(line: 139, column: 8, scope: !2159)
!2159 = distinct !DILexicalBlock(scope: !2160, file: !1, line: 139, column: 7)
!2160 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 138, column: 5)
!2161 = !DILocation(line: 139, column: 7, scope: !2160)
!2162 = !DILocation(line: 140, column: 4, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2159, file: !1, line: 139, column: 50)
!2164 = !DILocation(line: 142, column: 2, scope: !2160)
!2165 = !DILocation(line: 142, column: 21, scope: !2141)
!2166 = !DILocation(line: 142, column: 29, scope: !2141)
!2167 = !DILocation(line: 142, column: 19, scope: !2141)
!2168 = !DILocation(line: 142, column: 38, scope: !2141)
!2169 = !DILocation(line: 142, column: 35, scope: !2141)
!2170 = distinct !{!2170, !2157, !2171}
!2171 = !DILocation(line: 142, column: 45, scope: !2141)
!2172 = !DILocation(line: 143, column: 2, scope: !2141)
!2173 = !DILocation(line: 144, column: 1, scope: !2141)
!2174 = distinct !DISubprogram(name: "BM_edge_is_wire", scope: !1817, file: !1817, line: 75, type: !2175, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2175 = !DISubroutineType(types: !2176)
!2176 = !{!380, !2177}
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !173)
!2179 = !DILocalVariable(name: "e", arg: 1, scope: !2174, file: !1817, line: 75, type: !2177)
!2180 = !DILocation(line: 75, column: 47, scope: !2174)
!2181 = !DILocation(line: 77, column: 10, scope: !2174)
!2182 = !DILocation(line: 77, column: 13, scope: !2174)
!2183 = !DILocation(line: 77, column: 15, scope: !2174)
!2184 = !DILocation(line: 77, column: 9, scope: !2174)
!2185 = !DILocation(line: 77, column: 2, scope: !2174)
!2186 = distinct !DISubprogram(name: "add_v3_v3", scope: !2187, file: !2187, line: 302, type: !2188, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2187 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2188 = !DISubroutineType(types: !2189)
!2189 = !{null, !191, !1226}
!2190 = !DILocalVariable(name: "r", arg: 1, scope: !2186, file: !2187, line: 302, type: !191)
!2191 = !DILocation(line: 302, column: 30, scope: !2186)
!2192 = !DILocalVariable(name: "a", arg: 2, scope: !2186, file: !2187, line: 302, type: !1226)
!2193 = !DILocation(line: 302, column: 48, scope: !2186)
!2194 = !DILocation(line: 304, column: 10, scope: !2186)
!2195 = !DILocation(line: 304, column: 2, scope: !2186)
!2196 = !DILocation(line: 304, column: 7, scope: !2186)
!2197 = !DILocation(line: 305, column: 10, scope: !2186)
!2198 = !DILocation(line: 305, column: 2, scope: !2186)
!2199 = !DILocation(line: 305, column: 7, scope: !2186)
!2200 = !DILocation(line: 306, column: 10, scope: !2186)
!2201 = !DILocation(line: 306, column: 2, scope: !2186)
!2202 = !DILocation(line: 306, column: 7, scope: !2186)
!2203 = !DILocation(line: 307, column: 1, scope: !2186)
!2204 = distinct !DISubprogram(name: "negate_v3", scope: !2187, file: !2187, line: 576, type: !2205, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !191}
!2207 = !DILocalVariable(name: "r", arg: 1, scope: !2204, file: !2187, line: 576, type: !191)
!2208 = !DILocation(line: 576, column: 30, scope: !2204)
!2209 = !DILocation(line: 578, column: 10, scope: !2204)
!2210 = !DILocation(line: 578, column: 9, scope: !2204)
!2211 = !DILocation(line: 578, column: 2, scope: !2204)
!2212 = !DILocation(line: 578, column: 7, scope: !2204)
!2213 = !DILocation(line: 579, column: 10, scope: !2204)
!2214 = !DILocation(line: 579, column: 9, scope: !2204)
!2215 = !DILocation(line: 579, column: 2, scope: !2204)
!2216 = !DILocation(line: 579, column: 7, scope: !2204)
!2217 = !DILocation(line: 580, column: 10, scope: !2204)
!2218 = !DILocation(line: 580, column: 9, scope: !2204)
!2219 = !DILocation(line: 580, column: 2, scope: !2204)
!2220 = !DILocation(line: 580, column: 7, scope: !2204)
!2221 = !DILocation(line: 581, column: 1, scope: !2204)
!2222 = distinct !DISubprogram(name: "normalize_v3", scope: !2187, file: !2187, line: 830, type: !2223, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!97, !191}
!2225 = !DILocalVariable(name: "n", arg: 1, scope: !2222, file: !2187, line: 830, type: !191)
!2226 = !DILocation(line: 830, column: 34, scope: !2222)
!2227 = !DILocation(line: 832, column: 25, scope: !2222)
!2228 = !DILocation(line: 832, column: 28, scope: !2222)
!2229 = !DILocation(line: 832, column: 9, scope: !2222)
!2230 = !DILocation(line: 832, column: 2, scope: !2222)
!2231 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !2187, file: !2187, line: 309, type: !2232, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2232 = !DISubroutineType(types: !2233)
!2233 = !{null, !191, !1226, !1226}
!2234 = !DILocalVariable(name: "r", arg: 1, scope: !2231, file: !2187, line: 309, type: !191)
!2235 = !DILocation(line: 309, column: 32, scope: !2231)
!2236 = !DILocalVariable(name: "a", arg: 2, scope: !2231, file: !2187, line: 309, type: !1226)
!2237 = !DILocation(line: 309, column: 50, scope: !2231)
!2238 = !DILocalVariable(name: "b", arg: 3, scope: !2231, file: !2187, line: 309, type: !1226)
!2239 = !DILocation(line: 309, column: 68, scope: !2231)
!2240 = !DILocation(line: 311, column: 9, scope: !2231)
!2241 = !DILocation(line: 311, column: 16, scope: !2231)
!2242 = !DILocation(line: 311, column: 14, scope: !2231)
!2243 = !DILocation(line: 311, column: 2, scope: !2231)
!2244 = !DILocation(line: 311, column: 7, scope: !2231)
!2245 = !DILocation(line: 312, column: 9, scope: !2231)
!2246 = !DILocation(line: 312, column: 16, scope: !2231)
!2247 = !DILocation(line: 312, column: 14, scope: !2231)
!2248 = !DILocation(line: 312, column: 2, scope: !2231)
!2249 = !DILocation(line: 312, column: 7, scope: !2231)
!2250 = !DILocation(line: 313, column: 9, scope: !2231)
!2251 = !DILocation(line: 313, column: 16, scope: !2231)
!2252 = !DILocation(line: 313, column: 14, scope: !2231)
!2253 = !DILocation(line: 313, column: 2, scope: !2231)
!2254 = !DILocation(line: 313, column: 7, scope: !2231)
!2255 = !DILocation(line: 314, column: 1, scope: !2231)
!2256 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2187, file: !2187, line: 788, type: !2257, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{!97, !191, !1226}
!2259 = !DILocalVariable(name: "r", arg: 1, scope: !2256, file: !2187, line: 788, type: !191)
!2260 = !DILocation(line: 788, column: 37, scope: !2256)
!2261 = !DILocalVariable(name: "a", arg: 2, scope: !2256, file: !2187, line: 788, type: !1226)
!2262 = !DILocation(line: 788, column: 55, scope: !2256)
!2263 = !DILocalVariable(name: "d", scope: !2256, file: !2187, line: 790, type: !97)
!2264 = !DILocation(line: 790, column: 8, scope: !2256)
!2265 = !DILocation(line: 790, column: 21, scope: !2256)
!2266 = !DILocation(line: 790, column: 24, scope: !2256)
!2267 = !DILocation(line: 790, column: 12, scope: !2256)
!2268 = !DILocation(line: 794, column: 6, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2256, file: !2187, line: 794, column: 6)
!2270 = !DILocation(line: 794, column: 8, scope: !2269)
!2271 = !DILocation(line: 794, column: 6, scope: !2256)
!2272 = !DILocation(line: 795, column: 13, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !2187, line: 794, column: 20)
!2274 = !DILocation(line: 795, column: 7, scope: !2273)
!2275 = !DILocation(line: 795, column: 5, scope: !2273)
!2276 = !DILocation(line: 796, column: 15, scope: !2273)
!2277 = !DILocation(line: 796, column: 18, scope: !2273)
!2278 = !DILocation(line: 796, column: 28, scope: !2273)
!2279 = !DILocation(line: 796, column: 26, scope: !2273)
!2280 = !DILocation(line: 796, column: 3, scope: !2273)
!2281 = !DILocation(line: 797, column: 2, scope: !2273)
!2282 = !DILocation(line: 799, column: 11, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2269, file: !2187, line: 798, column: 7)
!2284 = !DILocation(line: 799, column: 3, scope: !2283)
!2285 = !DILocation(line: 800, column: 5, scope: !2283)
!2286 = !DILocation(line: 803, column: 9, scope: !2256)
!2287 = !DILocation(line: 803, column: 2, scope: !2256)
!2288 = distinct !DISubprogram(name: "dot_v3v3", scope: !2187, file: !2187, line: 619, type: !2289, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{!97, !1226, !1226}
!2291 = !DILocalVariable(name: "a", arg: 1, scope: !2288, file: !2187, line: 619, type: !1226)
!2292 = !DILocation(line: 619, column: 36, scope: !2288)
!2293 = !DILocalVariable(name: "b", arg: 2, scope: !2288, file: !2187, line: 619, type: !1226)
!2294 = !DILocation(line: 619, column: 54, scope: !2288)
!2295 = !DILocation(line: 621, column: 9, scope: !2288)
!2296 = !DILocation(line: 621, column: 16, scope: !2288)
!2297 = !DILocation(line: 621, column: 14, scope: !2288)
!2298 = !DILocation(line: 621, column: 23, scope: !2288)
!2299 = !DILocation(line: 621, column: 30, scope: !2288)
!2300 = !DILocation(line: 621, column: 28, scope: !2288)
!2301 = !DILocation(line: 621, column: 21, scope: !2288)
!2302 = !DILocation(line: 621, column: 37, scope: !2288)
!2303 = !DILocation(line: 621, column: 44, scope: !2288)
!2304 = !DILocation(line: 621, column: 42, scope: !2288)
!2305 = !DILocation(line: 621, column: 35, scope: !2288)
!2306 = !DILocation(line: 621, column: 2, scope: !2288)
!2307 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2187, file: !2187, line: 399, type: !2308, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !191, !1226, !97}
!2310 = !DILocalVariable(name: "r", arg: 1, scope: !2307, file: !2187, line: 399, type: !191)
!2311 = !DILocation(line: 399, column: 32, scope: !2307)
!2312 = !DILocalVariable(name: "a", arg: 2, scope: !2307, file: !2187, line: 399, type: !1226)
!2313 = !DILocation(line: 399, column: 50, scope: !2307)
!2314 = !DILocalVariable(name: "f", arg: 3, scope: !2307, file: !2187, line: 399, type: !97)
!2315 = !DILocation(line: 399, column: 62, scope: !2307)
!2316 = !DILocation(line: 401, column: 9, scope: !2307)
!2317 = !DILocation(line: 401, column: 16, scope: !2307)
!2318 = !DILocation(line: 401, column: 14, scope: !2307)
!2319 = !DILocation(line: 401, column: 2, scope: !2307)
!2320 = !DILocation(line: 401, column: 7, scope: !2307)
!2321 = !DILocation(line: 402, column: 9, scope: !2307)
!2322 = !DILocation(line: 402, column: 16, scope: !2307)
!2323 = !DILocation(line: 402, column: 14, scope: !2307)
!2324 = !DILocation(line: 402, column: 2, scope: !2307)
!2325 = !DILocation(line: 402, column: 7, scope: !2307)
!2326 = !DILocation(line: 403, column: 9, scope: !2307)
!2327 = !DILocation(line: 403, column: 16, scope: !2307)
!2328 = !DILocation(line: 403, column: 14, scope: !2307)
!2329 = !DILocation(line: 403, column: 2, scope: !2307)
!2330 = !DILocation(line: 403, column: 7, scope: !2307)
!2331 = !DILocation(line: 404, column: 1, scope: !2307)
!2332 = distinct !DISubprogram(name: "zero_v3", scope: !2187, file: !2187, line: 43, type: !2205, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2333 = !DILocalVariable(name: "r", arg: 1, scope: !2332, file: !2187, line: 43, type: !191)
!2334 = !DILocation(line: 43, column: 28, scope: !2332)
!2335 = !DILocation(line: 45, column: 2, scope: !2332)
!2336 = !DILocation(line: 45, column: 7, scope: !2332)
!2337 = !DILocation(line: 46, column: 2, scope: !2332)
!2338 = !DILocation(line: 46, column: 7, scope: !2332)
!2339 = !DILocation(line: 47, column: 2, scope: !2332)
!2340 = !DILocation(line: 47, column: 7, scope: !2332)
!2341 = !DILocation(line: 48, column: 1, scope: !2332)
!2342 = distinct !DISubprogram(name: "_bmo_elem_flag_disable", scope: !876, file: !876, line: 56, type: !906, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2343 = !DILocalVariable(name: "bm", arg: 1, scope: !2342, file: !876, line: 56, type: !218)
!2344 = !DILocation(line: 56, column: 47, scope: !2342)
!2345 = !DILocalVariable(name: "oflags", arg: 2, scope: !2342, file: !876, line: 56, type: !879)
!2346 = !DILocation(line: 56, column: 64, scope: !2342)
!2347 = !DILocalVariable(name: "oflag", arg: 3, scope: !2342, file: !876, line: 56, type: !881)
!2348 = !DILocation(line: 56, column: 84, scope: !2342)
!2349 = !DILocation(line: 58, column: 42, scope: !2342)
!2350 = !DILocation(line: 58, column: 41, scope: !2342)
!2351 = !DILocation(line: 58, column: 34, scope: !2342)
!2352 = !DILocation(line: 58, column: 2, scope: !2342)
!2353 = !DILocation(line: 58, column: 9, scope: !2342)
!2354 = !DILocation(line: 58, column: 13, scope: !2342)
!2355 = !DILocation(line: 58, column: 24, scope: !2342)
!2356 = !DILocation(line: 58, column: 29, scope: !2342)
!2357 = !DILocation(line: 58, column: 31, scope: !2342)
!2358 = !DILocation(line: 59, column: 1, scope: !2342)
!2359 = distinct !DISubprogram(name: "bm_edgering_pair_order", scope: !1, file: !1, line: 881, type: !2360, scopeLine: 884, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{null, !218, !188, !188}
!2362 = !DILocalVariable(name: "bm", arg: 1, scope: !2359, file: !1, line: 881, type: !218)
!2363 = !DILocation(line: 881, column: 43, scope: !2359)
!2364 = !DILocalVariable(name: "el_store_a", arg: 2, scope: !2359, file: !1, line: 882, type: !188)
!2365 = !DILocation(line: 882, column: 60, scope: !2359)
!2366 = !DILocalVariable(name: "el_store_b", arg: 3, scope: !2359, file: !1, line: 883, type: !188)
!2367 = !DILocation(line: 883, column: 60, scope: !2359)
!2368 = !DILocalVariable(name: "lb_a", scope: !2359, file: !1, line: 885, type: !948)
!2369 = !DILocation(line: 885, column: 12, scope: !2359)
!2370 = !DILocation(line: 885, column: 41, scope: !2359)
!2371 = !DILocation(line: 885, column: 19, scope: !2359)
!2372 = !DILocalVariable(name: "lb_b", scope: !2359, file: !1, line: 886, type: !948)
!2373 = !DILocation(line: 886, column: 12, scope: !2359)
!2374 = !DILocation(line: 886, column: 41, scope: !2359)
!2375 = !DILocation(line: 886, column: 19, scope: !2359)
!2376 = !DILocalVariable(name: "node", scope: !2359, file: !1, line: 888, type: !179)
!2377 = !DILocation(line: 888, column: 12, scope: !2359)
!2378 = !DILocation(line: 890, column: 23, scope: !2359)
!2379 = !DILocation(line: 890, column: 2, scope: !2359)
!2380 = !DILocation(line: 891, column: 23, scope: !2359)
!2381 = !DILocation(line: 891, column: 2, scope: !2359)
!2382 = !DILocation(line: 896, column: 28, scope: !2383)
!2383 = distinct !DILexicalBlock(scope: !2359, file: !1, line: 896, column: 6)
!2384 = !DILocation(line: 896, column: 6, scope: !2383)
!2385 = !DILocation(line: 896, column: 40, scope: !2383)
!2386 = !DILocation(line: 896, column: 65, scope: !2383)
!2387 = !DILocation(line: 896, column: 43, scope: !2383)
!2388 = !DILocation(line: 896, column: 6, scope: !2359)
!2389 = !DILocalVariable(name: "eiter", scope: !2390, file: !1, line: 897, type: !431)
!2390 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 896, column: 78)
!2391 = !DILocation(line: 897, column: 10, scope: !2390)
!2392 = !DILocalVariable(name: "e", scope: !2390, file: !1, line: 898, type: !172)
!2393 = !DILocation(line: 898, column: 11, scope: !2390)
!2394 = !DILocalVariable(name: "v_other", scope: !2390, file: !1, line: 899, type: !107)
!2395 = !DILocation(line: 899, column: 11, scope: !2390)
!2396 = !DILocation(line: 901, column: 10, scope: !2390)
!2397 = !DILocation(line: 901, column: 16, scope: !2390)
!2398 = !DILocation(line: 901, column: 8, scope: !2390)
!2399 = !DILocation(line: 903, column: 3, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 903, column: 3)
!2401 = !DILocation(line: 903, column: 3, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2400, file: !1, line: 903, column: 3)
!2403 = !DILocation(line: 904, column: 8, scope: !2404)
!2404 = distinct !DILexicalBlock(scope: !2405, file: !1, line: 904, column: 8)
!2405 = distinct !DILexicalBlock(scope: !2402, file: !1, line: 903, column: 68)
!2406 = !DILocation(line: 904, column: 8, scope: !2405)
!2407 = !DILocation(line: 905, column: 34, scope: !2408)
!2408 = distinct !DILexicalBlock(scope: !2404, file: !1, line: 904, column: 46)
!2409 = !DILocation(line: 905, column: 47, scope: !2408)
!2410 = !DILocation(line: 905, column: 53, scope: !2408)
!2411 = !DILocation(line: 905, column: 37, scope: !2408)
!2412 = !DILocation(line: 905, column: 15, scope: !2408)
!2413 = !DILocation(line: 905, column: 13, scope: !2408)
!2414 = !DILocation(line: 906, column: 9, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2408, file: !1, line: 906, column: 9)
!2416 = !DILocation(line: 906, column: 9, scope: !2408)
!2417 = !DILocation(line: 907, column: 6, scope: !2418)
!2418 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 906, column: 50)
!2419 = !DILocation(line: 910, column: 14, scope: !2420)
!2420 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 909, column: 10)
!2421 = !DILocation(line: 912, column: 4, scope: !2408)
!2422 = !DILocation(line: 913, column: 3, scope: !2405)
!2423 = distinct !{!2423, !2399, !2424}
!2424 = !DILocation(line: 913, column: 3, scope: !2400)
!2425 = !DILocation(line: 916, column: 15, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 916, column: 3)
!2427 = !DILocation(line: 916, column: 21, scope: !2426)
!2428 = !DILocation(line: 916, column: 13, scope: !2426)
!2429 = !DILocation(line: 916, column: 8, scope: !2426)
!2430 = !DILocation(line: 916, column: 28, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2426, file: !1, line: 916, column: 3)
!2432 = !DILocation(line: 916, column: 3, scope: !2426)
!2433 = !DILocation(line: 917, column: 8, scope: !2434)
!2434 = distinct !DILexicalBlock(scope: !2435, file: !1, line: 917, column: 8)
!2435 = distinct !DILexicalBlock(scope: !2431, file: !1, line: 916, column: 53)
!2436 = !DILocation(line: 917, column: 14, scope: !2434)
!2437 = !DILocation(line: 917, column: 22, scope: !2434)
!2438 = !DILocation(line: 917, column: 19, scope: !2434)
!2439 = !DILocation(line: 917, column: 8, scope: !2435)
!2440 = !DILocation(line: 918, column: 5, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2434, file: !1, line: 917, column: 31)
!2442 = !DILocation(line: 920, column: 3, scope: !2435)
!2443 = !DILocation(line: 916, column: 41, scope: !2431)
!2444 = !DILocation(line: 916, column: 47, scope: !2431)
!2445 = !DILocation(line: 916, column: 39, scope: !2431)
!2446 = !DILocation(line: 916, column: 3, scope: !2431)
!2447 = distinct !{!2447, !2432, !2448}
!2448 = !DILocation(line: 920, column: 3, scope: !2426)
!2449 = !DILocation(line: 923, column: 29, scope: !2390)
!2450 = !DILocation(line: 923, column: 35, scope: !2390)
!2451 = !DILocation(line: 923, column: 3, scope: !2390)
!2452 = !DILocation(line: 926, column: 41, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2390, file: !1, line: 926, column: 7)
!2454 = !DILocation(line: 926, column: 45, scope: !2453)
!2455 = !DILocation(line: 926, column: 57, scope: !2453)
!2456 = !DILocation(line: 926, column: 7, scope: !2453)
!2457 = !DILocation(line: 926, column: 7, scope: !2390)
!2458 = !DILocation(line: 927, column: 21, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !1, line: 926, column: 70)
!2460 = !DILocation(line: 927, column: 25, scope: !2459)
!2461 = !DILocation(line: 927, column: 4, scope: !2459)
!2462 = !DILocation(line: 929, column: 30, scope: !2459)
!2463 = !DILocation(line: 929, column: 36, scope: !2459)
!2464 = !DILocation(line: 929, column: 4, scope: !2459)
!2465 = !DILocation(line: 930, column: 3, scope: !2459)
!2466 = !DILocation(line: 934, column: 2, scope: !2390)
!2467 = !DILocalVariable(name: "e", scope: !2468, file: !1, line: 937, type: !172)
!2468 = distinct !DILexicalBlock(scope: !2383, file: !1, line: 935, column: 7)
!2469 = !DILocation(line: 937, column: 11, scope: !2468)
!2470 = !DILocation(line: 937, column: 43, scope: !2468)
!2471 = !DILocation(line: 937, column: 49, scope: !2468)
!2472 = !DILocation(line: 937, column: 31, scope: !2468)
!2473 = !DILocation(line: 937, column: 57, scope: !2468)
!2474 = !DILocation(line: 937, column: 30, scope: !2468)
!2475 = !DILocation(line: 938, column: 43, scope: !2468)
!2476 = !DILocation(line: 938, column: 49, scope: !2468)
!2477 = !DILocation(line: 938, column: 31, scope: !2468)
!2478 = !DILocation(line: 938, column: 57, scope: !2468)
!2479 = !DILocation(line: 938, column: 30, scope: !2468)
!2480 = !DILocation(line: 937, column: 15, scope: !2468)
!2481 = !DILocation(line: 939, column: 7, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2468, file: !1, line: 939, column: 7)
!2483 = !DILocation(line: 939, column: 9, scope: !2482)
!2484 = !DILocation(line: 939, column: 17, scope: !2482)
!2485 = !DILocation(line: 939, column: 21, scope: !2482)
!2486 = !DILocation(line: 939, column: 7, scope: !2468)
!2487 = !DILocation(line: 940, column: 21, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2482, file: !1, line: 939, column: 59)
!2489 = !DILocation(line: 940, column: 25, scope: !2488)
!2490 = !DILocation(line: 940, column: 4, scope: !2488)
!2491 = !DILocation(line: 941, column: 3, scope: !2488)
!2492 = !DILocation(line: 945, column: 23, scope: !2359)
!2493 = !DILocation(line: 945, column: 2, scope: !2359)
!2494 = !DILocation(line: 946, column: 1, scope: !2359)
!2495 = distinct !DISubprogram(name: "bm_edgering_pair_subdiv", scope: !1, file: !1, line: 954, type: !2496, scopeLine: 959, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{null, !218, !188, !188, !948, !383}
!2498 = !DILocalVariable(name: "bm", arg: 1, scope: !2495, file: !1, line: 954, type: !218)
!2499 = !DILocation(line: 954, column: 44, scope: !2495)
!2500 = !DILocalVariable(name: "el_store_a", arg: 2, scope: !2495, file: !1, line: 955, type: !188)
!2501 = !DILocation(line: 955, column: 61, scope: !2495)
!2502 = !DILocalVariable(name: "el_store_b", arg: 3, scope: !2495, file: !1, line: 956, type: !188)
!2503 = !DILocation(line: 956, column: 61, scope: !2495)
!2504 = !DILocalVariable(name: "eloops_ring", arg: 4, scope: !2495, file: !1, line: 957, type: !948)
!2505 = !DILocation(line: 957, column: 47, scope: !2495)
!2506 = !DILocalVariable(name: "cuts", arg: 5, scope: !2495, file: !1, line: 958, type: !383)
!2507 = !DILocation(line: 958, column: 47, scope: !2495)
!2508 = !DILocalVariable(name: "lb_a", scope: !2495, file: !1, line: 960, type: !948)
!2509 = !DILocation(line: 960, column: 12, scope: !2495)
!2510 = !DILocation(line: 960, column: 41, scope: !2495)
!2511 = !DILocation(line: 960, column: 19, scope: !2495)
!2512 = !DILocalVariable(name: "stack_max", scope: !2495, file: !1, line: 962, type: !383)
!2513 = !DILocation(line: 962, column: 12, scope: !2495)
!2514 = !DILocation(line: 962, column: 54, scope: !2495)
!2515 = !DILocation(line: 962, column: 31, scope: !2495)
!2516 = !DILocation(line: 963, column: 54, scope: !2495)
!2517 = !DILocation(line: 963, column: 31, scope: !2495)
!2518 = !DILocation(line: 962, column: 24, scope: !2495)
!2519 = !DILocation(line: 963, column: 67, scope: !2495)
!2520 = !DILocalVariable(name: "edges_ring_arr", scope: !2495, file: !1, line: 964, type: !241)
!2521 = !DILocation(line: 964, column: 11, scope: !2495)
!2522 = !DILocation(line: 964, column: 28, scope: !2495)
!2523 = !DILocalVariable(name: "faces_ring_arr", scope: !2495, file: !1, line: 965, type: !243)
!2524 = !DILocation(line: 965, column: 11, scope: !2495)
!2525 = !DILocation(line: 965, column: 28, scope: !2495)
!2526 = !DILocalVariable(name: "_edges_ring_arr_index", scope: !2495, file: !1, line: 966, type: !5)
!2527 = !DILocation(line: 966, column: 2, scope: !2495)
!2528 = !DILocalVariable(name: "_faces_ring_arr_index", scope: !2495, file: !1, line: 967, type: !5)
!2529 = !DILocation(line: 967, column: 2, scope: !2495)
!2530 = !DILocalVariable(name: "el_store_ring", scope: !2495, file: !1, line: 968, type: !188)
!2531 = !DILocation(line: 968, column: 26, scope: !2495)
!2532 = !DILocalVariable(name: "node", scope: !2495, file: !1, line: 969, type: !179)
!2533 = !DILocation(line: 969, column: 12, scope: !2495)
!2534 = !DILocalVariable(name: "e", scope: !2495, file: !1, line: 970, type: !172)
!2535 = !DILocation(line: 970, column: 10, scope: !2495)
!2536 = !DILocalVariable(name: "f", scope: !2495, file: !1, line: 971, type: !174)
!2537 = !DILocation(line: 971, column: 10, scope: !2495)
!2538 = !DILocation(line: 973, column: 2, scope: !2495)
!2539 = !DILocation(line: 974, column: 2, scope: !2495)
!2540 = !DILocation(line: 976, column: 23, scope: !2495)
!2541 = !DILocation(line: 976, column: 2, scope: !2495)
!2542 = !DILocation(line: 977, column: 23, scope: !2495)
!2543 = !DILocation(line: 977, column: 2, scope: !2495)
!2544 = !DILocation(line: 979, column: 14, scope: !2545)
!2545 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 979, column: 2)
!2546 = !DILocation(line: 979, column: 20, scope: !2545)
!2547 = !DILocation(line: 979, column: 12, scope: !2545)
!2548 = !DILocation(line: 979, column: 7, scope: !2545)
!2549 = !DILocation(line: 979, column: 27, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2545, file: !1, line: 979, column: 2)
!2551 = !DILocation(line: 979, column: 2, scope: !2545)
!2552 = !DILocalVariable(name: "eiter", scope: !2553, file: !1, line: 980, type: !431)
!2553 = distinct !DILexicalBlock(scope: !2550, file: !1, line: 979, column: 52)
!2554 = !DILocation(line: 980, column: 10, scope: !2553)
!2555 = !DILocation(line: 982, column: 3, scope: !2556)
!2556 = distinct !DILexicalBlock(scope: !2553, file: !1, line: 982, column: 3)
!2557 = !DILocation(line: 982, column: 3, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2556, file: !1, line: 982, column: 3)
!2559 = !DILocation(line: 983, column: 9, scope: !2560)
!2560 = distinct !DILexicalBlock(scope: !2561, file: !1, line: 983, column: 8)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !1, line: 982, column: 68)
!2562 = !DILocation(line: 983, column: 8, scope: !2561)
!2563 = !DILocalVariable(name: "v_other", scope: !2564, file: !1, line: 984, type: !107)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !1, line: 983, column: 51)
!2565 = !DILocation(line: 984, column: 13, scope: !2564)
!2566 = !DILocation(line: 984, column: 42, scope: !2564)
!2567 = !DILocation(line: 984, column: 55, scope: !2564)
!2568 = !DILocation(line: 984, column: 61, scope: !2564)
!2569 = !DILocation(line: 984, column: 45, scope: !2564)
!2570 = !DILocation(line: 984, column: 23, scope: !2564)
!2571 = !DILocation(line: 985, column: 9, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2564, file: !1, line: 985, column: 9)
!2573 = !DILocation(line: 985, column: 9, scope: !2564)
!2574 = !DILocalVariable(name: "fiter", scope: !2575, file: !1, line: 986, type: !431)
!2575 = distinct !DILexicalBlock(scope: !2572, file: !1, line: 985, column: 50)
!2576 = !DILocation(line: 986, column: 13, scope: !2575)
!2577 = !DILocation(line: 988, column: 6, scope: !2575)
!2578 = !DILocation(line: 989, column: 6, scope: !2575)
!2579 = !DILocation(line: 992, column: 6, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2575, file: !1, line: 992, column: 6)
!2581 = !DILocation(line: 992, column: 6, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2580, file: !1, line: 992, column: 6)
!2583 = !DILocation(line: 993, column: 11, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2585, file: !1, line: 993, column: 11)
!2585 = distinct !DILexicalBlock(scope: !2582, file: !1, line: 992, column: 52)
!2586 = !DILocation(line: 993, column: 11, scope: !2585)
!2587 = !DILocation(line: 994, column: 13, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2589, file: !1, line: 994, column: 12)
!2589 = distinct !DILexicalBlock(scope: !2584, file: !1, line: 993, column: 48)
!2590 = !DILocation(line: 994, column: 12, scope: !2589)
!2591 = !DILocation(line: 995, column: 9, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2588, file: !1, line: 994, column: 55)
!2593 = !DILocation(line: 996, column: 9, scope: !2592)
!2594 = !DILocation(line: 997, column: 8, scope: !2592)
!2595 = !DILocation(line: 998, column: 7, scope: !2589)
!2596 = !DILocation(line: 999, column: 6, scope: !2585)
!2597 = distinct !{!2597, !2579, !2598}
!2598 = !DILocation(line: 999, column: 6, scope: !2580)
!2599 = !DILocation(line: 1000, column: 5, scope: !2575)
!2600 = !DILocation(line: 1001, column: 4, scope: !2564)
!2601 = !DILocation(line: 1002, column: 3, scope: !2561)
!2602 = distinct !{!2602, !2555, !2603}
!2603 = !DILocation(line: 1002, column: 3, scope: !2556)
!2604 = !DILocation(line: 1003, column: 2, scope: !2553)
!2605 = !DILocation(line: 979, column: 40, scope: !2550)
!2606 = !DILocation(line: 979, column: 46, scope: !2550)
!2607 = !DILocation(line: 979, column: 38, scope: !2550)
!2608 = !DILocation(line: 979, column: 2, scope: !2550)
!2609 = distinct !{!2609, !2551, !2610}
!2610 = !DILocation(line: 1003, column: 2, scope: !2545)
!2611 = !DILocation(line: 1005, column: 2, scope: !2495)
!2612 = !DILocation(line: 1005, column: 14, scope: !2495)
!2613 = !DILocation(line: 1005, column: 12, scope: !2495)
!2614 = !DILocalVariable(name: "v_other", scope: !2615, file: !1, line: 1007, type: !107)
!2615 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 1005, column: 42)
!2616 = !DILocation(line: 1007, column: 11, scope: !2615)
!2617 = !DILocation(line: 1009, column: 3, scope: !2615)
!2618 = !DILocation(line: 1012, column: 3, scope: !2615)
!2619 = !DILocation(line: 1014, column: 13, scope: !2615)
!2620 = !DILocation(line: 1014, column: 53, scope: !2615)
!2621 = !DILocation(line: 1014, column: 56, scope: !2615)
!2622 = !DILocation(line: 1014, column: 61, scope: !2615)
!2623 = !DILocation(line: 1014, column: 64, scope: !2615)
!2624 = !DILocation(line: 1014, column: 11, scope: !2615)
!2625 = !DILocation(line: 1015, column: 26, scope: !2615)
!2626 = !DILocation(line: 1015, column: 30, scope: !2615)
!2627 = !DILocation(line: 1015, column: 43, scope: !2615)
!2628 = !DILocation(line: 1015, column: 46, scope: !2615)
!2629 = !DILocation(line: 1015, column: 55, scope: !2615)
!2630 = !DILocation(line: 1015, column: 3, scope: !2615)
!2631 = distinct !{!2631, !2611, !2632}
!2632 = !DILocation(line: 1016, column: 2, scope: !2495)
!2633 = !DILocation(line: 1018, column: 2, scope: !2495)
!2634 = !DILocation(line: 1018, column: 14, scope: !2495)
!2635 = !DILocation(line: 1018, column: 12, scope: !2495)
!2636 = !DILocalVariable(name: "l_iter", scope: !2637, file: !1, line: 1019, type: !156)
!2637 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 1018, column: 42)
!2638 = !DILocation(line: 1019, column: 11, scope: !2637)
!2639 = !DILocalVariable(name: "l_first", scope: !2637, file: !1, line: 1019, type: !156)
!2640 = !DILocation(line: 1019, column: 20, scope: !2637)
!2641 = !DILocation(line: 1021, column: 3, scope: !2637)
!2642 = !DILocation(line: 1024, column: 22, scope: !2637)
!2643 = !DILocation(line: 1024, column: 20, scope: !2637)
!2644 = !DILocation(line: 1024, column: 10, scope: !2637)
!2645 = !DILocation(line: 1025, column: 3, scope: !2637)
!2646 = !DILocation(line: 1026, column: 8, scope: !2647)
!2647 = distinct !DILexicalBlock(scope: !2648, file: !1, line: 1026, column: 8)
!2648 = distinct !DILexicalBlock(scope: !2637, file: !1, line: 1025, column: 6)
!2649 = !DILocation(line: 1026, column: 8, scope: !2648)
!2650 = !DILocation(line: 1027, column: 19, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 1026, column: 53)
!2652 = !DILocation(line: 1027, column: 23, scope: !2651)
!2653 = !DILocation(line: 1027, column: 31, scope: !2651)
!2654 = !DILocation(line: 1027, column: 5, scope: !2651)
!2655 = !DILocation(line: 1028, column: 5, scope: !2651)
!2656 = !DILocation(line: 1030, column: 3, scope: !2648)
!2657 = !DILocation(line: 1030, column: 22, scope: !2637)
!2658 = !DILocation(line: 1030, column: 30, scope: !2637)
!2659 = !DILocation(line: 1030, column: 20, scope: !2637)
!2660 = !DILocation(line: 1030, column: 39, scope: !2637)
!2661 = !DILocation(line: 1030, column: 36, scope: !2637)
!2662 = distinct !{!2662, !2645, !2663}
!2663 = !DILocation(line: 1030, column: 46, scope: !2637)
!2664 = distinct !{!2664, !2633, !2665}
!2665 = !DILocation(line: 1031, column: 2, scope: !2495)
!2666 = !DILocation(line: 1035, column: 23, scope: !2667)
!2667 = distinct !DILexicalBlock(scope: !2495, file: !1, line: 1035, column: 2)
!2668 = !DILocation(line: 1035, column: 36, scope: !2667)
!2669 = !DILocation(line: 1035, column: 21, scope: !2667)
!2670 = !DILocation(line: 1035, column: 7, scope: !2667)
!2671 = !DILocation(line: 1036, column: 7, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2667, file: !1, line: 1035, column: 2)
!2673 = !DILocation(line: 1035, column: 2, scope: !2667)
!2674 = !DILocation(line: 1039, column: 24, scope: !2675)
!2675 = distinct !DILexicalBlock(scope: !2672, file: !1, line: 1038, column: 2)
!2676 = !DILocation(line: 1039, column: 3, scope: !2675)
!2677 = !DILocation(line: 1040, column: 2, scope: !2675)
!2678 = !DILocation(line: 1037, column: 23, scope: !2672)
!2679 = !DILocation(line: 1037, column: 21, scope: !2672)
!2680 = !DILocation(line: 1035, column: 2, scope: !2672)
!2681 = distinct !{!2681, !2673, !2682}
!2682 = !DILocation(line: 1040, column: 2, scope: !2667)
!2683 = !DILocation(line: 1043, column: 23, scope: !2495)
!2684 = !DILocation(line: 1043, column: 2, scope: !2495)
!2685 = !DILocation(line: 1044, column: 1, scope: !2495)
!2686 = distinct !DISubprogram(name: "bm_edgering_pair_interpolate", scope: !1, file: !1, line: 541, type: !2687, scopeLine: 547, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !218, !660, !188, !188, !948, !383, !383, !394, !1226}
!2689 = !DILocalVariable(name: "bm", arg: 1, scope: !2686, file: !1, line: 541, type: !218)
!2690 = !DILocation(line: 541, column: 49, scope: !2686)
!2691 = !DILocalVariable(name: "lpair", arg: 2, scope: !2686, file: !1, line: 541, type: !660)
!2692 = !DILocation(line: 541, column: 68, scope: !2686)
!2693 = !DILocalVariable(name: "el_store_a", arg: 3, scope: !2686, file: !1, line: 542, type: !188)
!2694 = !DILocation(line: 542, column: 66, scope: !2686)
!2695 = !DILocalVariable(name: "el_store_b", arg: 4, scope: !2686, file: !1, line: 543, type: !188)
!2696 = !DILocation(line: 543, column: 66, scope: !2686)
!2697 = !DILocalVariable(name: "eloops_ring", arg: 5, scope: !2686, file: !1, line: 544, type: !948)
!2698 = !DILocation(line: 544, column: 52, scope: !2686)
!2699 = !DILocalVariable(name: "interp_mode", arg: 6, scope: !2686, file: !1, line: 545, type: !383)
!2700 = !DILocation(line: 545, column: 52, scope: !2686)
!2701 = !DILocalVariable(name: "cuts", arg: 7, scope: !2686, file: !1, line: 545, type: !383)
!2702 = !DILocation(line: 545, column: 75, scope: !2686)
!2703 = !DILocalVariable(name: "smooth", arg: 8, scope: !2686, file: !1, line: 545, type: !394)
!2704 = !DILocation(line: 545, column: 93, scope: !2686)
!2705 = !DILocalVariable(name: "falloff_cache", arg: 9, scope: !2686, file: !1, line: 546, type: !1226)
!2706 = !DILocation(line: 546, column: 55, scope: !2686)
!2707 = !DILocalVariable(name: "resolu", scope: !2686, file: !1, line: 548, type: !383)
!2708 = !DILocation(line: 548, column: 12, scope: !2686)
!2709 = !DILocation(line: 548, column: 21, scope: !2686)
!2710 = !DILocation(line: 548, column: 26, scope: !2686)
!2711 = !DILocalVariable(name: "dims", scope: !2686, file: !1, line: 549, type: !383)
!2712 = !DILocation(line: 549, column: 12, scope: !2686)
!2713 = !DILocalVariable(name: "is_a_no_valid", scope: !2686, file: !1, line: 550, type: !380)
!2714 = !DILocation(line: 550, column: 7, scope: !2686)
!2715 = !DILocalVariable(name: "is_b_no_valid", scope: !2686, file: !1, line: 550, type: !380)
!2716 = !DILocation(line: 550, column: 22, scope: !2686)
!2717 = !DILocalVariable(name: "i", scope: !2686, file: !1, line: 551, type: !117)
!2718 = !DILocation(line: 551, column: 6, scope: !2686)
!2719 = !DILocalVariable(name: "el_store_a_co", scope: !2686, file: !1, line: 553, type: !129)
!2720 = !DILocation(line: 553, column: 8, scope: !2686)
!2721 = !DILocalVariable(name: "el_store_b_co", scope: !2686, file: !1, line: 553, type: !129)
!2722 = !DILocation(line: 553, column: 26, scope: !2686)
!2723 = !DILocalVariable(name: "el_store_a_no", scope: !2686, file: !1, line: 554, type: !129)
!2724 = !DILocation(line: 554, column: 8, scope: !2686)
!2725 = !DILocalVariable(name: "el_store_b_no", scope: !2686, file: !1, line: 554, type: !129)
!2726 = !DILocation(line: 554, column: 26, scope: !2686)
!2727 = !DILocalVariable(name: "el_store_ring", scope: !2686, file: !1, line: 556, type: !188)
!2728 = !DILocation(line: 556, column: 26, scope: !2686)
!2729 = !DILocalVariable(name: "coord_array_main", scope: !2686, file: !1, line: 558, type: !665)
!2730 = !DILocation(line: 558, column: 10, scope: !2686)
!2731 = !DILocation(line: 560, column: 26, scope: !2686)
!2732 = !DILocation(line: 560, column: 30, scope: !2686)
!2733 = !DILocation(line: 560, column: 2, scope: !2686)
!2734 = !DILocation(line: 561, column: 26, scope: !2686)
!2735 = !DILocation(line: 561, column: 30, scope: !2686)
!2736 = !DILocation(line: 561, column: 2, scope: !2686)
!2737 = !DILocation(line: 563, column: 42, scope: !2686)
!2738 = !DILocation(line: 563, column: 46, scope: !2686)
!2739 = !DILocation(line: 563, column: 18, scope: !2686)
!2740 = !DILocation(line: 563, column: 16, scope: !2686)
!2741 = !DILocation(line: 564, column: 42, scope: !2686)
!2742 = !DILocation(line: 564, column: 46, scope: !2686)
!2743 = !DILocation(line: 564, column: 18, scope: !2686)
!2744 = !DILocation(line: 564, column: 16, scope: !2686)
!2745 = !DILocation(line: 566, column: 13, scope: !2686)
!2746 = !DILocation(line: 566, column: 51, scope: !2686)
!2747 = !DILocation(line: 566, column: 28, scope: !2686)
!2748 = !DILocation(line: 566, column: 2, scope: !2686)
!2749 = !DILocation(line: 567, column: 13, scope: !2686)
!2750 = !DILocation(line: 567, column: 51, scope: !2686)
!2751 = !DILocation(line: 567, column: 28, scope: !2686)
!2752 = !DILocation(line: 567, column: 2, scope: !2686)
!2753 = !DILocalVariable(name: "el_dir", scope: !2754, file: !1, line: 572, type: !129)
!2754 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 571, column: 2)
!2755 = !DILocation(line: 572, column: 9, scope: !2754)
!2756 = !DILocalVariable(name: "no", scope: !2754, file: !1, line: 573, type: !129)
!2757 = !DILocation(line: 573, column: 9, scope: !2754)
!2758 = !DILocation(line: 574, column: 15, scope: !2754)
!2759 = !DILocation(line: 574, column: 23, scope: !2754)
!2760 = !DILocation(line: 574, column: 38, scope: !2754)
!2761 = !DILocation(line: 574, column: 3, scope: !2754)
!2762 = !DILocation(line: 575, column: 19, scope: !2754)
!2763 = !DILocation(line: 575, column: 23, scope: !2754)
!2764 = !DILocation(line: 575, column: 3, scope: !2754)
!2765 = !DILocation(line: 577, column: 7, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 577, column: 7)
!2767 = !DILocation(line: 577, column: 21, scope: !2766)
!2768 = !DILocation(line: 577, column: 7, scope: !2754)
!2769 = !DILocation(line: 578, column: 52, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2766, file: !1, line: 577, column: 31)
!2771 = !DILocation(line: 578, column: 56, scope: !2770)
!2772 = !DILocation(line: 578, column: 68, scope: !2770)
!2773 = !DILocation(line: 578, column: 20, scope: !2770)
!2774 = !DILocation(line: 578, column: 18, scope: !2770)
!2775 = !DILocation(line: 579, column: 3, scope: !2770)
!2776 = !DILocation(line: 580, column: 7, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 580, column: 7)
!2778 = !DILocation(line: 580, column: 21, scope: !2777)
!2779 = !DILocation(line: 580, column: 7, scope: !2754)
!2780 = !DILocation(line: 581, column: 52, scope: !2781)
!2781 = distinct !DILexicalBlock(scope: !2777, file: !1, line: 580, column: 31)
!2782 = !DILocation(line: 581, column: 56, scope: !2781)
!2783 = !DILocation(line: 581, column: 68, scope: !2781)
!2784 = !DILocation(line: 581, column: 20, scope: !2781)
!2785 = !DILocation(line: 581, column: 18, scope: !2781)
!2786 = !DILocation(line: 582, column: 3, scope: !2781)
!2787 = !DILocation(line: 583, column: 9, scope: !2754)
!2788 = !DILocation(line: 583, column: 30, scope: !2754)
!2789 = !DILocation(line: 585, column: 14, scope: !2754)
!2790 = !DILocation(line: 585, column: 52, scope: !2754)
!2791 = !DILocation(line: 585, column: 29, scope: !2754)
!2792 = !DILocation(line: 585, column: 3, scope: !2754)
!2793 = !DILocation(line: 586, column: 14, scope: !2754)
!2794 = !DILocation(line: 586, column: 52, scope: !2754)
!2795 = !DILocation(line: 586, column: 29, scope: !2754)
!2796 = !DILocation(line: 586, column: 3, scope: !2754)
!2797 = !DILocation(line: 588, column: 16, scope: !2798)
!2798 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 588, column: 7)
!2799 = !DILocation(line: 588, column: 31, scope: !2798)
!2800 = !DILocation(line: 588, column: 7, scope: !2798)
!2801 = !DILocation(line: 588, column: 39, scope: !2798)
!2802 = !DILocation(line: 588, column: 7, scope: !2754)
!2803 = !DILocation(line: 589, column: 14, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2798, file: !1, line: 588, column: 47)
!2805 = !DILocation(line: 589, column: 4, scope: !2804)
!2806 = !DILocation(line: 590, column: 3, scope: !2804)
!2807 = !DILocation(line: 591, column: 16, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2754, file: !1, line: 591, column: 7)
!2809 = !DILocation(line: 591, column: 31, scope: !2808)
!2810 = !DILocation(line: 591, column: 7, scope: !2808)
!2811 = !DILocation(line: 591, column: 39, scope: !2808)
!2812 = !DILocation(line: 591, column: 7, scope: !2754)
!2813 = !DILocation(line: 592, column: 14, scope: !2814)
!2814 = distinct !DILexicalBlock(scope: !2808, file: !1, line: 591, column: 47)
!2815 = !DILocation(line: 592, column: 4, scope: !2814)
!2816 = !DILocation(line: 593, column: 3, scope: !2814)
!2817 = !DILocation(line: 600, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 600, column: 6)
!2819 = !DILocation(line: 600, column: 19, scope: !2818)
!2820 = !DILocation(line: 600, column: 45, scope: !2818)
!2821 = !DILocation(line: 600, column: 48, scope: !2818)
!2822 = !DILocation(line: 600, column: 6, scope: !2686)
!2823 = !DILocalVariable(name: "handle_a", scope: !2824, file: !1, line: 601, type: !129)
!2824 = distinct !DILexicalBlock(scope: !2818, file: !1, line: 600, column: 63)
!2825 = !DILocation(line: 601, column: 9, scope: !2824)
!2826 = !DILocalVariable(name: "handle_b", scope: !2824, file: !1, line: 601, type: !129)
!2827 = !DILocation(line: 601, column: 22, scope: !2824)
!2828 = !DILocalVariable(name: "handle_len", scope: !2824, file: !1, line: 602, type: !97)
!2829 = !DILocation(line: 602, column: 9, scope: !2824)
!2830 = !DILocation(line: 604, column: 45, scope: !2824)
!2831 = !DILocation(line: 604, column: 60, scope: !2824)
!2832 = !DILocation(line: 605, column: 45, scope: !2824)
!2833 = !DILocation(line: 605, column: 60, scope: !2824)
!2834 = !DILocation(line: 604, column: 16, scope: !2824)
!2835 = !DILocation(line: 605, column: 77, scope: !2824)
!2836 = !DILocation(line: 605, column: 75, scope: !2824)
!2837 = !DILocation(line: 604, column: 14, scope: !2824)
!2838 = !DILocation(line: 607, column: 15, scope: !2824)
!2839 = !DILocation(line: 607, column: 25, scope: !2824)
!2840 = !DILocation(line: 607, column: 40, scope: !2824)
!2841 = !DILocation(line: 607, column: 3, scope: !2824)
!2842 = !DILocation(line: 608, column: 15, scope: !2824)
!2843 = !DILocation(line: 608, column: 25, scope: !2824)
!2844 = !DILocation(line: 608, column: 40, scope: !2824)
!2845 = !DILocation(line: 608, column: 3, scope: !2824)
!2846 = !DILocation(line: 610, column: 13, scope: !2824)
!2847 = !DILocation(line: 610, column: 23, scope: !2824)
!2848 = !DILocation(line: 610, column: 3, scope: !2824)
!2849 = !DILocation(line: 611, column: 13, scope: !2824)
!2850 = !DILocation(line: 611, column: 23, scope: !2824)
!2851 = !DILocation(line: 611, column: 3, scope: !2824)
!2852 = !DILocation(line: 613, column: 22, scope: !2824)
!2853 = !DILocation(line: 613, column: 42, scope: !2824)
!2854 = !DILocation(line: 613, column: 39, scope: !2824)
!2855 = !DILocation(line: 613, column: 34, scope: !2824)
!2856 = !DILocation(line: 613, column: 50, scope: !2824)
!2857 = !DILocation(line: 613, column: 20, scope: !2824)
!2858 = !DILocation(line: 615, column: 10, scope: !2859)
!2859 = distinct !DILexicalBlock(scope: !2824, file: !1, line: 615, column: 3)
!2860 = !DILocation(line: 615, column: 8, scope: !2859)
!2861 = !DILocation(line: 615, column: 15, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2859, file: !1, line: 615, column: 3)
!2863 = !DILocation(line: 615, column: 17, scope: !2862)
!2864 = !DILocation(line: 615, column: 3, scope: !2859)
!2865 = !DILocation(line: 616, column: 48, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2862, file: !1, line: 615, column: 30)
!2867 = !DILocation(line: 616, column: 34, scope: !2866)
!2868 = !DILocation(line: 616, column: 61, scope: !2866)
!2869 = !DILocation(line: 616, column: 52, scope: !2866)
!2870 = !DILocation(line: 616, column: 74, scope: !2866)
!2871 = !DILocation(line: 616, column: 65, scope: !2866)
!2872 = !DILocation(line: 616, column: 92, scope: !2866)
!2873 = !DILocation(line: 616, column: 78, scope: !2866)
!2874 = !DILocation(line: 617, column: 44, scope: !2866)
!2875 = !DILocation(line: 617, column: 35, scope: !2866)
!2876 = !DILocation(line: 617, column: 64, scope: !2866)
!2877 = !DILocation(line: 617, column: 62, scope: !2866)
!2878 = !DILocation(line: 617, column: 67, scope: !2866)
!2879 = !DILocation(line: 617, column: 74, scope: !2866)
!2880 = !DILocation(line: 616, column: 4, scope: !2866)
!2881 = !DILocation(line: 618, column: 3, scope: !2866)
!2882 = !DILocation(line: 615, column: 26, scope: !2862)
!2883 = !DILocation(line: 615, column: 3, scope: !2862)
!2884 = distinct !{!2884, !2864, !2885}
!2885 = !DILocation(line: 618, column: 3, scope: !2859)
!2886 = !DILocation(line: 619, column: 2, scope: !2824)
!2887 = !DILocation(line: 621, column: 10, scope: !2686)
!2888 = !DILocation(line: 621, column: 2, scope: !2686)
!2889 = !DILocation(line: 624, column: 8, scope: !2890)
!2890 = distinct !DILexicalBlock(scope: !2891, file: !1, line: 624, column: 8)
!2891 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 623, column: 3)
!2892 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 621, column: 23)
!2893 = !DILocation(line: 624, column: 8, scope: !2891)
!2894 = !DILocalVariable(name: "coord_array", scope: !2895, file: !1, line: 625, type: !665)
!2895 = distinct !DILexicalBlock(scope: !2890, file: !1, line: 624, column: 23)
!2896 = !DILocation(line: 625, column: 13, scope: !2895)
!2897 = !DILocation(line: 625, column: 31, scope: !2895)
!2898 = !DILocation(line: 625, column: 51, scope: !2895)
!2899 = !DILocation(line: 625, column: 48, scope: !2895)
!2900 = !DILocation(line: 625, column: 43, scope: !2895)
!2901 = !DILocation(line: 625, column: 59, scope: !2895)
!2902 = !DILocation(line: 626, column: 12, scope: !2903)
!2903 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 626, column: 5)
!2904 = !DILocation(line: 626, column: 10, scope: !2903)
!2905 = !DILocation(line: 626, column: 17, scope: !2906)
!2906 = distinct !DILexicalBlock(scope: !2903, file: !1, line: 626, column: 5)
!2907 = !DILocation(line: 626, column: 21, scope: !2906)
!2908 = !DILocation(line: 626, column: 19, scope: !2906)
!2909 = !DILocation(line: 626, column: 5, scope: !2903)
!2910 = !DILocation(line: 627, column: 21, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2906, file: !1, line: 626, column: 34)
!2912 = !DILocation(line: 627, column: 33, scope: !2911)
!2913 = !DILocation(line: 627, column: 37, scope: !2911)
!2914 = !DILocation(line: 627, column: 52, scope: !2911)
!2915 = !DILocation(line: 627, column: 74, scope: !2911)
!2916 = !DILocation(line: 627, column: 67, scope: !2911)
!2917 = !DILocation(line: 627, column: 86, scope: !2911)
!2918 = !DILocation(line: 627, column: 93, scope: !2911)
!2919 = !DILocation(line: 627, column: 78, scope: !2911)
!2920 = !DILocation(line: 627, column: 76, scope: !2911)
!2921 = !DILocation(line: 627, column: 6, scope: !2911)
!2922 = !DILocation(line: 628, column: 5, scope: !2911)
!2923 = !DILocation(line: 626, column: 30, scope: !2906)
!2924 = !DILocation(line: 626, column: 5, scope: !2906)
!2925 = distinct !{!2925, !2909, !2926}
!2926 = !DILocation(line: 628, column: 5, scope: !2903)
!2927 = !DILocation(line: 630, column: 26, scope: !2928)
!2928 = distinct !DILexicalBlock(scope: !2895, file: !1, line: 630, column: 5)
!2929 = !DILocation(line: 630, column: 39, scope: !2928)
!2930 = !DILocation(line: 630, column: 24, scope: !2928)
!2931 = !DILocation(line: 630, column: 10, scope: !2928)
!2932 = !DILocation(line: 631, column: 10, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 630, column: 5)
!2934 = !DILocation(line: 630, column: 5, scope: !2928)
!2935 = !DILocalVariable(name: "lb_ring", scope: !2936, file: !1, line: 634, type: !948)
!2936 = distinct !DILexicalBlock(scope: !2933, file: !1, line: 633, column: 5)
!2937 = !DILocation(line: 634, column: 16, scope: !2936)
!2938 = !DILocation(line: 634, column: 48, scope: !2936)
!2939 = !DILocation(line: 634, column: 26, scope: !2936)
!2940 = !DILocalVariable(name: "v_iter", scope: !2936, file: !1, line: 635, type: !179)
!2941 = !DILocation(line: 635, column: 16, scope: !2936)
!2942 = !DILocation(line: 637, column: 20, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 637, column: 6)
!2944 = !DILocation(line: 637, column: 29, scope: !2943)
!2945 = !DILocation(line: 637, column: 18, scope: !2943)
!2946 = !DILocation(line: 637, column: 38, scope: !2943)
!2947 = !DILocation(line: 637, column: 11, scope: !2943)
!2948 = !DILocation(line: 637, column: 43, scope: !2949)
!2949 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 637, column: 6)
!2950 = !DILocation(line: 637, column: 6, scope: !2943)
!2951 = !DILocation(line: 638, column: 11, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2953, file: !1, line: 638, column: 11)
!2953 = distinct !DILexicalBlock(scope: !2949, file: !1, line: 637, column: 79)
!2954 = !DILocation(line: 638, column: 13, scope: !2952)
!2955 = !DILocation(line: 638, column: 17, scope: !2952)
!2956 = !DILocation(line: 638, column: 20, scope: !2952)
!2957 = !DILocation(line: 638, column: 24, scope: !2952)
!2958 = !DILocation(line: 638, column: 31, scope: !2952)
!2959 = !DILocation(line: 638, column: 22, scope: !2952)
!2960 = !DILocation(line: 638, column: 11, scope: !2953)
!2961 = !DILocation(line: 640, column: 12, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2963, file: !1, line: 640, column: 12)
!2963 = distinct !DILexicalBlock(scope: !2952, file: !1, line: 638, column: 36)
!2964 = !DILocation(line: 640, column: 12, scope: !2963)
!2965 = !DILocation(line: 641, column: 35, scope: !2966)
!2966 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 640, column: 27)
!2967 = !DILocation(line: 641, column: 43, scope: !2966)
!2968 = !DILocation(line: 641, column: 25, scope: !2966)
!2969 = !DILocation(line: 641, column: 50, scope: !2966)
!2970 = !DILocation(line: 641, column: 24, scope: !2966)
!2971 = !DILocation(line: 642, column: 24, scope: !2966)
!2972 = !DILocation(line: 642, column: 36, scope: !2966)
!2973 = !DILocation(line: 642, column: 51, scope: !2966)
!2974 = !DILocation(line: 642, column: 59, scope: !2966)
!2975 = !DILocation(line: 642, column: 41, scope: !2966)
!2976 = !DILocation(line: 642, column: 66, scope: !2966)
!2977 = !DILocation(line: 642, column: 40, scope: !2966)
!2978 = !DILocation(line: 642, column: 70, scope: !2966)
!2979 = !DILocation(line: 642, column: 84, scope: !2966)
!2980 = !DILocation(line: 641, column: 9, scope: !2966)
!2981 = !DILocation(line: 643, column: 8, scope: !2966)
!2982 = !DILocation(line: 644, column: 7, scope: !2963)
!2983 = !DILocation(line: 645, column: 6, scope: !2953)
!2984 = !DILocation(line: 637, column: 60, scope: !2949)
!2985 = !DILocation(line: 637, column: 68, scope: !2949)
!2986 = !DILocation(line: 637, column: 58, scope: !2949)
!2987 = !DILocation(line: 637, column: 75, scope: !2949)
!2988 = !DILocation(line: 637, column: 6, scope: !2949)
!2989 = distinct !{!2989, !2950, !2990}
!2990 = !DILocation(line: 645, column: 6, scope: !2943)
!2991 = !DILocation(line: 646, column: 5, scope: !2936)
!2992 = !DILocation(line: 632, column: 26, scope: !2933)
!2993 = !DILocation(line: 632, column: 24, scope: !2933)
!2994 = !DILocation(line: 630, column: 5, scope: !2933)
!2995 = distinct !{!2995, !2934, !2996}
!2996 = !DILocation(line: 646, column: 5, scope: !2928)
!2997 = !DILocation(line: 648, column: 5, scope: !2895)
!2998 = !DILocation(line: 648, column: 15, scope: !2895)
!2999 = !DILocation(line: 650, column: 4, scope: !2895)
!3000 = !DILocation(line: 652, column: 4, scope: !2891)
!3001 = !DILocalVariable(name: "direction_array", scope: !3002, file: !1, line: 656, type: !665)
!3002 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 655, column: 3)
!3003 = !DILocation(line: 656, column: 12, scope: !3002)
!3004 = !DILocation(line: 656, column: 34, scope: !3002)
!3005 = !DILocation(line: 656, column: 54, scope: !3002)
!3006 = !DILocation(line: 656, column: 51, scope: !3002)
!3007 = !DILocation(line: 656, column: 46, scope: !3002)
!3008 = !DILocation(line: 656, column: 62, scope: !3002)
!3009 = !DILocalVariable(name: "quat_array", scope: !3002, file: !1, line: 657, type: !3010)
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3011, size: 64)
!3011 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 128, elements: !3012)
!3012 = !{!3013}
!3013 = !DISubrange(count: 4)
!3014 = !DILocation(line: 657, column: 12, scope: !3002)
!3015 = !DILocation(line: 657, column: 29, scope: !3002)
!3016 = !DILocation(line: 657, column: 41, scope: !3002)
!3017 = !DILocation(line: 657, column: 48, scope: !3002)
!3018 = !DILocalVariable(name: "tri_array", scope: !3002, file: !1, line: 658, type: !3019)
!3019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3020, size: 64)
!3020 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 288, elements: !3021)
!3021 = !{!131, !131}
!3022 = !DILocation(line: 658, column: 12, scope: !3002)
!3023 = !DILocation(line: 658, column: 31, scope: !3002)
!3024 = !DILocation(line: 658, column: 43, scope: !3002)
!3025 = !DILocation(line: 658, column: 50, scope: !3002)
!3026 = !DILocalVariable(name: "tri_sta", scope: !3002, file: !1, line: 659, type: !665)
!3027 = !DILocation(line: 659, column: 12, scope: !3002)
!3028 = !DILocalVariable(name: "tri_end", scope: !3002, file: !1, line: 659, type: !665)
!3029 = !DILocation(line: 659, column: 27, scope: !3002)
!3030 = !DILocalVariable(name: "tri_tmp", scope: !3002, file: !1, line: 659, type: !665)
!3031 = !DILocation(line: 659, column: 42, scope: !3002)
!3032 = !DILocation(line: 664, column: 15, scope: !3002)
!3033 = !DILocation(line: 664, column: 46, scope: !3002)
!3034 = !DILocation(line: 664, column: 4, scope: !3002)
!3035 = !DILocation(line: 665, column: 17, scope: !3002)
!3036 = !DILocation(line: 665, column: 33, scope: !3002)
!3037 = !DILocation(line: 665, column: 40, scope: !3002)
!3038 = !DILocation(line: 665, column: 46, scope: !3002)
!3039 = !DILocation(line: 665, column: 4, scope: !3002)
!3040 = !DILocation(line: 666, column: 11, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 666, column: 4)
!3042 = !DILocation(line: 666, column: 9, scope: !3041)
!3043 = !DILocation(line: 666, column: 16, scope: !3044)
!3044 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 666, column: 4)
!3045 = !DILocation(line: 666, column: 20, scope: !3044)
!3046 = !DILocation(line: 666, column: 27, scope: !3044)
!3047 = !DILocation(line: 666, column: 18, scope: !3044)
!3048 = !DILocation(line: 666, column: 4, scope: !3041)
!3049 = !DILocation(line: 667, column: 22, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3044, file: !1, line: 666, column: 37)
!3051 = !DILocation(line: 667, column: 38, scope: !3050)
!3052 = !DILocation(line: 668, column: 22, scope: !3050)
!3053 = !DILocation(line: 668, column: 39, scope: !3050)
!3054 = !DILocation(line: 668, column: 41, scope: !3050)
!3055 = !DILocation(line: 668, column: 47, scope: !3050)
!3056 = !DILocation(line: 668, column: 64, scope: !3050)
!3057 = !DILocation(line: 668, column: 68, scope: !3050)
!3058 = !DILocation(line: 668, column: 85, scope: !3050)
!3059 = !DILocation(line: 668, column: 87, scope: !3050)
!3060 = !DILocation(line: 667, column: 5, scope: !3050)
!3061 = !DILocation(line: 669, column: 4, scope: !3050)
!3062 = !DILocation(line: 666, column: 33, scope: !3044)
!3063 = !DILocation(line: 666, column: 4, scope: !3044)
!3064 = distinct !{!3064, !3048, !3065}
!3065 = !DILocation(line: 669, column: 4, scope: !3041)
!3066 = !DILocation(line: 671, column: 16, scope: !3002)
!3067 = !DILocation(line: 671, column: 31, scope: !3002)
!3068 = !DILocation(line: 671, column: 4, scope: !3002)
!3069 = !DILocation(line: 672, column: 17, scope: !3002)
!3070 = !DILocation(line: 672, column: 4, scope: !3002)
!3071 = !DILocation(line: 674, column: 11, scope: !3072)
!3072 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 674, column: 4)
!3073 = !DILocation(line: 674, column: 9, scope: !3072)
!3074 = !DILocation(line: 674, column: 16, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3072, file: !1, line: 674, column: 4)
!3076 = !DILocation(line: 674, column: 20, scope: !3075)
!3077 = !DILocation(line: 674, column: 18, scope: !3075)
!3078 = !DILocation(line: 674, column: 4, scope: !3072)
!3079 = !DILocalVariable(name: "angle", scope: !3080, file: !1, line: 675, type: !97)
!3080 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 674, column: 33)
!3081 = !DILocation(line: 675, column: 11, scope: !3080)
!3082 = !DILocation(line: 675, column: 41, scope: !3080)
!3083 = !DILocation(line: 675, column: 57, scope: !3080)
!3084 = !DILocation(line: 675, column: 59, scope: !3080)
!3085 = !DILocation(line: 675, column: 65, scope: !3080)
!3086 = !DILocation(line: 675, column: 81, scope: !3080)
!3087 = !DILocation(line: 675, column: 19, scope: !3080)
!3088 = !DILocation(line: 677, column: 9, scope: !3089)
!3089 = distinct !DILexicalBlock(scope: !3080, file: !1, line: 677, column: 9)
!3090 = !DILocation(line: 677, column: 15, scope: !3089)
!3091 = !DILocation(line: 677, column: 9, scope: !3080)
!3092 = !DILocalVariable(name: "cross_tmp", scope: !3093, file: !1, line: 678, type: !129)
!3093 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 677, column: 23)
!3094 = !DILocation(line: 678, column: 12, scope: !3093)
!3095 = !DILocalVariable(name: "q", scope: !3093, file: !1, line: 679, type: !3011)
!3096 = !DILocation(line: 679, column: 12, scope: !3093)
!3097 = !DILocation(line: 680, column: 20, scope: !3093)
!3098 = !DILocation(line: 680, column: 31, scope: !3093)
!3099 = !DILocation(line: 680, column: 47, scope: !3093)
!3100 = !DILocation(line: 680, column: 49, scope: !3093)
!3101 = !DILocation(line: 680, column: 55, scope: !3093)
!3102 = !DILocation(line: 680, column: 71, scope: !3093)
!3103 = !DILocation(line: 680, column: 6, scope: !3093)
!3104 = !DILocation(line: 681, column: 25, scope: !3093)
!3105 = !DILocation(line: 681, column: 28, scope: !3093)
!3106 = !DILocation(line: 681, column: 39, scope: !3093)
!3107 = !DILocation(line: 681, column: 6, scope: !3093)
!3108 = !DILocation(line: 682, column: 18, scope: !3093)
!3109 = !DILocation(line: 682, column: 29, scope: !3093)
!3110 = !DILocation(line: 682, column: 33, scope: !3093)
!3111 = !DILocation(line: 682, column: 36, scope: !3093)
!3112 = !DILocation(line: 682, column: 47, scope: !3093)
!3113 = !DILocation(line: 682, column: 49, scope: !3093)
!3114 = !DILocation(line: 682, column: 6, scope: !3093)
!3115 = !DILocation(line: 683, column: 19, scope: !3093)
!3116 = !DILocation(line: 683, column: 30, scope: !3093)
!3117 = !DILocation(line: 683, column: 6, scope: !3093)
!3118 = !DILocation(line: 684, column: 5, scope: !3093)
!3119 = !DILocation(line: 686, column: 17, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3089, file: !1, line: 685, column: 10)
!3121 = !DILocation(line: 686, column: 28, scope: !3120)
!3122 = !DILocation(line: 686, column: 32, scope: !3120)
!3123 = !DILocation(line: 686, column: 43, scope: !3120)
!3124 = !DILocation(line: 686, column: 45, scope: !3120)
!3125 = !DILocation(line: 686, column: 6, scope: !3120)
!3126 = !DILocation(line: 688, column: 4, scope: !3080)
!3127 = !DILocation(line: 674, column: 29, scope: !3075)
!3128 = !DILocation(line: 674, column: 4, scope: !3075)
!3129 = distinct !{!3129, !3078, !3130}
!3130 = !DILocation(line: 688, column: 4, scope: !3072)
!3131 = !DILocation(line: 691, column: 11, scope: !3132)
!3132 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 691, column: 4)
!3133 = !DILocation(line: 691, column: 9, scope: !3132)
!3134 = !DILocation(line: 691, column: 16, scope: !3135)
!3135 = distinct !DILexicalBlock(scope: !3132, file: !1, line: 691, column: 4)
!3136 = !DILocation(line: 691, column: 20, scope: !3135)
!3137 = !DILocation(line: 691, column: 18, scope: !3135)
!3138 = !DILocation(line: 691, column: 4, scope: !3132)
!3139 = !DILocalVariable(name: "j", scope: !3140, file: !1, line: 692, type: !117)
!3140 = distinct !DILexicalBlock(scope: !3135, file: !1, line: 691, column: 33)
!3141 = !DILocation(line: 692, column: 9, scope: !3140)
!3142 = !DILocalVariable(name: "shape_size", scope: !3140, file: !1, line: 694, type: !394)
!3143 = !DILocation(line: 694, column: 17, scope: !3140)
!3144 = !DILocation(line: 694, column: 30, scope: !3140)
!3145 = !DILocation(line: 694, column: 46, scope: !3140)
!3146 = !DILocation(line: 694, column: 60, scope: !3140)
!3147 = !DILocation(line: 696, column: 15, scope: !3140)
!3148 = !DILocation(line: 696, column: 25, scope: !3140)
!3149 = !DILocation(line: 696, column: 13, scope: !3140)
!3150 = !DILocation(line: 699, column: 12, scope: !3151)
!3151 = distinct !DILexicalBlock(scope: !3140, file: !1, line: 699, column: 5)
!3152 = !DILocation(line: 699, column: 10, scope: !3151)
!3153 = !DILocation(line: 699, column: 17, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3151, file: !1, line: 699, column: 5)
!3155 = !DILocation(line: 699, column: 19, scope: !3154)
!3156 = !DILocation(line: 699, column: 5, scope: !3151)
!3157 = !DILocation(line: 700, column: 14, scope: !3158)
!3158 = distinct !DILexicalBlock(scope: !3154, file: !1, line: 699, column: 29)
!3159 = !DILocation(line: 700, column: 22, scope: !3158)
!3160 = !DILocation(line: 700, column: 6, scope: !3158)
!3161 = !DILocation(line: 701, column: 15, scope: !3162)
!3162 = distinct !DILexicalBlock(scope: !3158, file: !1, line: 701, column: 15)
!3163 = !DILocation(line: 701, column: 17, scope: !3162)
!3164 = !DILocation(line: 701, column: 15, scope: !3158)
!3165 = !DILocation(line: 701, column: 39, scope: !3162)
!3166 = !DILocation(line: 701, column: 23, scope: !3162)
!3167 = !DILocation(line: 701, column: 31, scope: !3162)
!3168 = !DILocation(line: 701, column: 37, scope: !3162)
!3169 = !DILocation(line: 702, column: 15, scope: !3170)
!3170 = distinct !DILexicalBlock(scope: !3162, file: !1, line: 702, column: 15)
!3171 = !DILocation(line: 702, column: 17, scope: !3170)
!3172 = !DILocation(line: 702, column: 15, scope: !3162)
!3173 = !DILocation(line: 702, column: 39, scope: !3170)
!3174 = !DILocation(line: 702, column: 23, scope: !3170)
!3175 = !DILocation(line: 702, column: 31, scope: !3170)
!3176 = !DILocation(line: 702, column: 37, scope: !3170)
!3177 = !DILocation(line: 703, column: 16, scope: !3158)
!3178 = !DILocation(line: 703, column: 27, scope: !3158)
!3179 = !DILocation(line: 703, column: 31, scope: !3158)
!3180 = !DILocation(line: 703, column: 39, scope: !3158)
!3181 = !DILocation(line: 703, column: 6, scope: !3158)
!3182 = !DILocation(line: 704, column: 16, scope: !3158)
!3183 = !DILocation(line: 704, column: 24, scope: !3158)
!3184 = !DILocation(line: 704, column: 28, scope: !3158)
!3185 = !DILocation(line: 704, column: 45, scope: !3158)
!3186 = !DILocation(line: 704, column: 6, scope: !3158)
!3187 = !DILocation(line: 705, column: 5, scope: !3158)
!3188 = !DILocation(line: 699, column: 25, scope: !3154)
!3189 = !DILocation(line: 699, column: 5, scope: !3154)
!3190 = distinct !{!3190, !3156, !3191}
!3191 = !DILocation(line: 705, column: 5, scope: !3151)
!3192 = !DILocation(line: 706, column: 4, scope: !3140)
!3193 = !DILocation(line: 691, column: 29, scope: !3135)
!3194 = !DILocation(line: 691, column: 4, scope: !3135)
!3195 = distinct !{!3195, !3138, !3196}
!3196 = !DILocation(line: 706, column: 4, scope: !3132)
!3197 = !DILocation(line: 708, column: 14, scope: !3002)
!3198 = !DILocation(line: 708, column: 12, scope: !3002)
!3199 = !DILocation(line: 709, column: 14, scope: !3002)
!3200 = !DILocation(line: 709, column: 24, scope: !3002)
!3201 = !DILocation(line: 709, column: 31, scope: !3002)
!3202 = !DILocation(line: 709, column: 12, scope: !3002)
!3203 = !DILocation(line: 711, column: 25, scope: !3204)
!3204 = distinct !DILexicalBlock(scope: !3002, file: !1, line: 711, column: 4)
!3205 = !DILocation(line: 711, column: 38, scope: !3204)
!3206 = !DILocation(line: 711, column: 23, scope: !3204)
!3207 = !DILocation(line: 711, column: 9, scope: !3204)
!3208 = !DILocation(line: 712, column: 9, scope: !3209)
!3209 = distinct !DILexicalBlock(scope: !3204, file: !1, line: 711, column: 4)
!3210 = !DILocation(line: 711, column: 4, scope: !3204)
!3211 = !DILocalVariable(name: "lb_ring", scope: !3212, file: !1, line: 715, type: !948)
!3212 = distinct !DILexicalBlock(scope: !3209, file: !1, line: 714, column: 4)
!3213 = !DILocation(line: 715, column: 15, scope: !3212)
!3214 = !DILocation(line: 715, column: 47, scope: !3212)
!3215 = !DILocation(line: 715, column: 25, scope: !3212)
!3216 = !DILocalVariable(name: "v_iter", scope: !3212, file: !1, line: 716, type: !179)
!3217 = !DILocation(line: 716, column: 15, scope: !3212)
!3218 = !DILocalVariable(name: "v_a", scope: !3212, file: !1, line: 718, type: !107)
!3219 = !DILocation(line: 718, column: 13, scope: !3212)
!3220 = !DILocation(line: 718, column: 32, scope: !3212)
!3221 = !DILocation(line: 718, column: 41, scope: !3212)
!3222 = !DILocation(line: 718, column: 20, scope: !3212)
!3223 = !DILocation(line: 718, column: 49, scope: !3212)
!3224 = !DILocation(line: 718, column: 19, scope: !3212)
!3225 = !DILocalVariable(name: "v_b", scope: !3212, file: !1, line: 719, type: !107)
!3226 = !DILocation(line: 719, column: 13, scope: !3212)
!3227 = !DILocation(line: 719, column: 32, scope: !3212)
!3228 = !DILocation(line: 719, column: 41, scope: !3212)
!3229 = !DILocation(line: 719, column: 20, scope: !3212)
!3230 = !DILocation(line: 719, column: 48, scope: !3212)
!3231 = !DILocation(line: 719, column: 19, scope: !3212)
!3232 = !DILocation(line: 722, column: 32, scope: !3233)
!3233 = distinct !DILexicalBlock(scope: !3212, file: !1, line: 722, column: 5)
!3234 = !DILocation(line: 722, column: 41, scope: !3233)
!3235 = !DILocation(line: 722, column: 20, scope: !3233)
!3236 = !DILocation(line: 722, column: 49, scope: !3233)
!3237 = !DILocation(line: 722, column: 17, scope: !3233)
!3238 = !DILocation(line: 722, column: 57, scope: !3233)
!3239 = !DILocation(line: 722, column: 10, scope: !3233)
!3240 = !DILocation(line: 723, column: 10, scope: !3241)
!3241 = distinct !DILexicalBlock(scope: !3233, file: !1, line: 722, column: 5)
!3242 = !DILocation(line: 723, column: 20, scope: !3241)
!3243 = !DILocation(line: 723, column: 29, scope: !3241)
!3244 = !DILocation(line: 723, column: 17, scope: !3241)
!3245 = !DILocation(line: 722, column: 5, scope: !3233)
!3246 = !DILocalVariable(name: "co_a", scope: !3247, file: !1, line: 726, type: !129)
!3247 = distinct !DILexicalBlock(scope: !3241, file: !1, line: 725, column: 5)
!3248 = !DILocation(line: 726, column: 12, scope: !3247)
!3249 = !DILocalVariable(name: "co_b", scope: !3247, file: !1, line: 726, type: !129)
!3250 = !DILocation(line: 726, column: 21, scope: !3247)
!3251 = !DILocation(line: 728, column: 16, scope: !3247)
!3252 = !DILocation(line: 728, column: 26, scope: !3247)
!3253 = !DILocation(line: 728, column: 14, scope: !3247)
!3254 = !DILocation(line: 730, column: 32, scope: !3247)
!3255 = !DILocation(line: 730, column: 38, scope: !3247)
!3256 = !DILocation(line: 730, column: 43, scope: !3247)
!3257 = !DILocation(line: 730, column: 47, scope: !3247)
!3258 = !DILocation(line: 730, column: 65, scope: !3247)
!3259 = !DILocation(line: 730, column: 6, scope: !3247)
!3260 = !DILocation(line: 731, column: 32, scope: !3247)
!3261 = !DILocation(line: 731, column: 38, scope: !3247)
!3262 = !DILocation(line: 731, column: 43, scope: !3247)
!3263 = !DILocation(line: 731, column: 47, scope: !3247)
!3264 = !DILocation(line: 731, column: 65, scope: !3247)
!3265 = !DILocation(line: 731, column: 6, scope: !3247)
!3266 = !DILocation(line: 733, column: 32, scope: !3247)
!3267 = !DILocation(line: 733, column: 40, scope: !3247)
!3268 = !DILocation(line: 733, column: 22, scope: !3247)
!3269 = !DILocation(line: 733, column: 47, scope: !3247)
!3270 = !DILocation(line: 733, column: 21, scope: !3247)
!3271 = !DILocation(line: 733, column: 51, scope: !3247)
!3272 = !DILocation(line: 733, column: 57, scope: !3247)
!3273 = !DILocation(line: 733, column: 70, scope: !3247)
!3274 = !DILocation(line: 733, column: 63, scope: !3247)
!3275 = !DILocation(line: 733, column: 82, scope: !3247)
!3276 = !DILocation(line: 733, column: 89, scope: !3247)
!3277 = !DILocation(line: 733, column: 74, scope: !3247)
!3278 = !DILocation(line: 733, column: 72, scope: !3247)
!3279 = !DILocation(line: 733, column: 6, scope: !3247)
!3280 = !DILocation(line: 734, column: 5, scope: !3247)
!3281 = !DILocation(line: 724, column: 19, scope: !3241)
!3282 = !DILocation(line: 724, column: 27, scope: !3241)
!3283 = !DILocation(line: 724, column: 17, scope: !3241)
!3284 = !DILocation(line: 724, column: 34, scope: !3241)
!3285 = !DILocation(line: 722, column: 5, scope: !3241)
!3286 = distinct !{!3286, !3245, !3287}
!3287 = !DILocation(line: 734, column: 5, scope: !3233)
!3288 = !DILocation(line: 735, column: 4, scope: !3212)
!3289 = !DILocation(line: 713, column: 25, scope: !3209)
!3290 = !DILocation(line: 713, column: 23, scope: !3209)
!3291 = !DILocation(line: 711, column: 4, scope: !3209)
!3292 = distinct !{!3292, !3210, !3293}
!3293 = !DILocation(line: 735, column: 4, scope: !3204)
!3294 = !DILocation(line: 737, column: 4, scope: !3002)
!3295 = !DILocation(line: 737, column: 14, scope: !3002)
!3296 = !DILocation(line: 738, column: 4, scope: !3002)
!3297 = !DILocation(line: 738, column: 14, scope: !3002)
!3298 = !DILocation(line: 739, column: 4, scope: !3002)
!3299 = !DILocation(line: 739, column: 14, scope: !3002)
!3300 = !DILocation(line: 740, column: 4, scope: !3002)
!3301 = !DILocalVariable(name: "coord_array", scope: !3302, file: !1, line: 744, type: !665)
!3302 = distinct !DILexicalBlock(scope: !2892, file: !1, line: 743, column: 3)
!3303 = !DILocation(line: 744, column: 12, scope: !3302)
!3304 = !DILocation(line: 744, column: 30, scope: !3302)
!3305 = !DILocation(line: 744, column: 50, scope: !3302)
!3306 = !DILocation(line: 744, column: 47, scope: !3302)
!3307 = !DILocation(line: 744, column: 42, scope: !3302)
!3308 = !DILocation(line: 744, column: 58, scope: !3302)
!3309 = !DILocation(line: 747, column: 25, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3302, file: !1, line: 747, column: 4)
!3311 = !DILocation(line: 747, column: 38, scope: !3310)
!3312 = !DILocation(line: 747, column: 23, scope: !3310)
!3313 = !DILocation(line: 747, column: 9, scope: !3310)
!3314 = !DILocation(line: 748, column: 9, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !1, line: 747, column: 4)
!3316 = !DILocation(line: 747, column: 4, scope: !3310)
!3317 = !DILocalVariable(name: "lb_ring", scope: !3318, file: !1, line: 751, type: !948)
!3318 = distinct !DILexicalBlock(scope: !3315, file: !1, line: 750, column: 4)
!3319 = !DILocation(line: 751, column: 15, scope: !3318)
!3320 = !DILocation(line: 751, column: 47, scope: !3318)
!3321 = !DILocation(line: 751, column: 25, scope: !3318)
!3322 = !DILocalVariable(name: "v_iter", scope: !3318, file: !1, line: 752, type: !179)
!3323 = !DILocation(line: 752, column: 15, scope: !3318)
!3324 = !DILocalVariable(name: "v_a", scope: !3318, file: !1, line: 754, type: !107)
!3325 = !DILocation(line: 754, column: 13, scope: !3318)
!3326 = !DILocation(line: 754, column: 32, scope: !3318)
!3327 = !DILocation(line: 754, column: 41, scope: !3318)
!3328 = !DILocation(line: 754, column: 20, scope: !3318)
!3329 = !DILocation(line: 754, column: 49, scope: !3318)
!3330 = !DILocation(line: 754, column: 19, scope: !3318)
!3331 = !DILocalVariable(name: "v_b", scope: !3318, file: !1, line: 755, type: !107)
!3332 = !DILocation(line: 755, column: 13, scope: !3318)
!3333 = !DILocation(line: 755, column: 32, scope: !3318)
!3334 = !DILocation(line: 755, column: 41, scope: !3318)
!3335 = !DILocation(line: 755, column: 20, scope: !3318)
!3336 = !DILocation(line: 755, column: 48, scope: !3318)
!3337 = !DILocation(line: 755, column: 19, scope: !3318)
!3338 = !DILocalVariable(name: "co_a", scope: !3318, file: !1, line: 757, type: !129)
!3339 = !DILocation(line: 757, column: 11, scope: !3318)
!3340 = !DILocalVariable(name: "no_a", scope: !3318, file: !1, line: 757, type: !129)
!3341 = !DILocation(line: 757, column: 20, scope: !3318)
!3342 = !DILocalVariable(name: "handle_a", scope: !3318, file: !1, line: 757, type: !129)
!3343 = !DILocation(line: 757, column: 29, scope: !3318)
!3344 = !DILocalVariable(name: "co_b", scope: !3318, file: !1, line: 757, type: !129)
!3345 = !DILocation(line: 757, column: 42, scope: !3318)
!3346 = !DILocalVariable(name: "no_b", scope: !3318, file: !1, line: 757, type: !129)
!3347 = !DILocation(line: 757, column: 51, scope: !3318)
!3348 = !DILocalVariable(name: "handle_b", scope: !3318, file: !1, line: 757, type: !129)
!3349 = !DILocation(line: 757, column: 60, scope: !3318)
!3350 = !DILocalVariable(name: "handle_len", scope: !3318, file: !1, line: 758, type: !97)
!3351 = !DILocation(line: 758, column: 11, scope: !3318)
!3352 = !DILocation(line: 760, column: 16, scope: !3318)
!3353 = !DILocation(line: 760, column: 22, scope: !3318)
!3354 = !DILocation(line: 760, column: 27, scope: !3318)
!3355 = !DILocation(line: 760, column: 5, scope: !3318)
!3356 = !DILocation(line: 761, column: 16, scope: !3318)
!3357 = !DILocation(line: 761, column: 22, scope: !3318)
!3358 = !DILocation(line: 761, column: 27, scope: !3318)
!3359 = !DILocation(line: 761, column: 5, scope: !3318)
!3360 = !DILocalVariable(name: "index_a", scope: !3361, file: !1, line: 770, type: !1044)
!3361 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 769, column: 5)
!3362 = !DILocation(line: 770, column: 25, scope: !3361)
!3363 = !DILocation(line: 770, column: 35, scope: !3361)
!3364 = !DILocalVariable(name: "index_b", scope: !3361, file: !1, line: 771, type: !1044)
!3365 = !DILocation(line: 771, column: 25, scope: !3361)
!3366 = !DILocation(line: 771, column: 35, scope: !3361)
!3367 = !DILocation(line: 776, column: 17, scope: !3361)
!3368 = !DILocation(line: 776, column: 23, scope: !3361)
!3369 = !DILocation(line: 776, column: 30, scope: !3361)
!3370 = !DILocation(line: 776, column: 37, scope: !3361)
!3371 = !DILocation(line: 776, column: 6, scope: !3361)
!3372 = !DILocation(line: 777, column: 17, scope: !3361)
!3373 = !DILocation(line: 777, column: 23, scope: !3361)
!3374 = !DILocation(line: 777, column: 30, scope: !3361)
!3375 = !DILocation(line: 777, column: 37, scope: !3361)
!3376 = !DILocation(line: 777, column: 6, scope: !3361)
!3377 = !DILocation(line: 780, column: 47, scope: !3318)
!3378 = !DILocation(line: 780, column: 53, scope: !3318)
!3379 = !DILocation(line: 780, column: 59, scope: !3318)
!3380 = !DILocation(line: 780, column: 65, scope: !3318)
!3381 = !DILocation(line: 780, column: 18, scope: !3318)
!3382 = !DILocation(line: 780, column: 73, scope: !3318)
!3383 = !DILocation(line: 780, column: 71, scope: !3318)
!3384 = !DILocation(line: 780, column: 16, scope: !3318)
!3385 = !DILocation(line: 782, column: 17, scope: !3318)
!3386 = !DILocation(line: 782, column: 27, scope: !3318)
!3387 = !DILocation(line: 782, column: 33, scope: !3318)
!3388 = !DILocation(line: 782, column: 5, scope: !3318)
!3389 = !DILocation(line: 783, column: 17, scope: !3318)
!3390 = !DILocation(line: 783, column: 27, scope: !3318)
!3391 = !DILocation(line: 783, column: 33, scope: !3318)
!3392 = !DILocation(line: 783, column: 5, scope: !3318)
!3393 = !DILocation(line: 785, column: 15, scope: !3318)
!3394 = !DILocation(line: 785, column: 25, scope: !3318)
!3395 = !DILocation(line: 785, column: 5, scope: !3318)
!3396 = !DILocation(line: 786, column: 15, scope: !3318)
!3397 = !DILocation(line: 786, column: 25, scope: !3318)
!3398 = !DILocation(line: 786, column: 5, scope: !3318)
!3399 = !DILocation(line: 788, column: 12, scope: !3400)
!3400 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 788, column: 5)
!3401 = !DILocation(line: 788, column: 10, scope: !3400)
!3402 = !DILocation(line: 788, column: 17, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3400, file: !1, line: 788, column: 5)
!3404 = !DILocation(line: 788, column: 19, scope: !3403)
!3405 = !DILocation(line: 788, column: 5, scope: !3400)
!3406 = !DILocation(line: 789, column: 41, scope: !3407)
!3407 = distinct !DILexicalBlock(scope: !3403, file: !1, line: 788, column: 32)
!3408 = !DILocation(line: 789, column: 36, scope: !3407)
!3409 = !DILocation(line: 789, column: 54, scope: !3407)
!3410 = !DILocation(line: 789, column: 45, scope: !3407)
!3411 = !DILocation(line: 789, column: 67, scope: !3407)
!3412 = !DILocation(line: 789, column: 58, scope: !3407)
!3413 = !DILocation(line: 789, column: 76, scope: !3407)
!3414 = !DILocation(line: 789, column: 71, scope: !3407)
!3415 = !DILocation(line: 790, column: 46, scope: !3407)
!3416 = !DILocation(line: 790, column: 37, scope: !3407)
!3417 = !DILocation(line: 790, column: 61, scope: !3407)
!3418 = !DILocation(line: 790, column: 59, scope: !3407)
!3419 = !DILocation(line: 790, column: 64, scope: !3407)
!3420 = !DILocation(line: 790, column: 71, scope: !3407)
!3421 = !DILocation(line: 789, column: 6, scope: !3407)
!3422 = !DILocation(line: 791, column: 5, scope: !3407)
!3423 = !DILocation(line: 788, column: 28, scope: !3403)
!3424 = !DILocation(line: 788, column: 5, scope: !3403)
!3425 = distinct !{!3425, !3405, !3426}
!3426 = !DILocation(line: 791, column: 5, scope: !3400)
!3427 = !DILocation(line: 794, column: 32, scope: !3428)
!3428 = distinct !DILexicalBlock(scope: !3318, file: !1, line: 794, column: 5)
!3429 = !DILocation(line: 794, column: 41, scope: !3428)
!3430 = !DILocation(line: 794, column: 20, scope: !3428)
!3431 = !DILocation(line: 794, column: 49, scope: !3428)
!3432 = !DILocation(line: 794, column: 17, scope: !3428)
!3433 = !DILocation(line: 794, column: 57, scope: !3428)
!3434 = !DILocation(line: 794, column: 10, scope: !3428)
!3435 = !DILocation(line: 795, column: 10, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3428, file: !1, line: 794, column: 5)
!3437 = !DILocation(line: 795, column: 20, scope: !3436)
!3438 = !DILocation(line: 795, column: 29, scope: !3436)
!3439 = !DILocation(line: 795, column: 17, scope: !3436)
!3440 = !DILocation(line: 794, column: 5, scope: !3428)
!3441 = !DILocation(line: 798, column: 10, scope: !3442)
!3442 = distinct !DILexicalBlock(scope: !3443, file: !1, line: 798, column: 10)
!3443 = distinct !DILexicalBlock(scope: !3436, file: !1, line: 797, column: 5)
!3444 = !DILocation(line: 798, column: 12, scope: !3442)
!3445 = !DILocation(line: 798, column: 16, scope: !3442)
!3446 = !DILocation(line: 798, column: 19, scope: !3442)
!3447 = !DILocation(line: 798, column: 23, scope: !3442)
!3448 = !DILocation(line: 798, column: 30, scope: !3442)
!3449 = !DILocation(line: 798, column: 21, scope: !3442)
!3450 = !DILocation(line: 798, column: 10, scope: !3443)
!3451 = !DILocation(line: 799, column: 29, scope: !3452)
!3452 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 798, column: 35)
!3453 = !DILocation(line: 799, column: 37, scope: !3452)
!3454 = !DILocation(line: 799, column: 19, scope: !3452)
!3455 = !DILocation(line: 799, column: 44, scope: !3452)
!3456 = !DILocation(line: 799, column: 18, scope: !3452)
!3457 = !DILocation(line: 799, column: 48, scope: !3452)
!3458 = !DILocation(line: 799, column: 60, scope: !3452)
!3459 = !DILocation(line: 799, column: 7, scope: !3452)
!3460 = !DILocation(line: 802, column: 11, scope: !3461)
!3461 = distinct !DILexicalBlock(scope: !3452, file: !1, line: 802, column: 11)
!3462 = !DILocation(line: 802, column: 11, scope: !3452)
!3463 = !DILocation(line: 803, column: 34, scope: !3464)
!3464 = distinct !DILexicalBlock(scope: !3461, file: !1, line: 802, column: 26)
!3465 = !DILocation(line: 803, column: 42, scope: !3464)
!3466 = !DILocation(line: 803, column: 24, scope: !3464)
!3467 = !DILocation(line: 803, column: 49, scope: !3464)
!3468 = !DILocation(line: 803, column: 23, scope: !3464)
!3469 = !DILocation(line: 804, column: 23, scope: !3464)
!3470 = !DILocation(line: 804, column: 40, scope: !3464)
!3471 = !DILocation(line: 804, column: 55, scope: !3464)
!3472 = !DILocation(line: 804, column: 63, scope: !3464)
!3473 = !DILocation(line: 804, column: 45, scope: !3464)
!3474 = !DILocation(line: 804, column: 70, scope: !3464)
!3475 = !DILocation(line: 804, column: 44, scope: !3464)
!3476 = !DILocation(line: 804, column: 74, scope: !3464)
!3477 = !DILocation(line: 804, column: 88, scope: !3464)
!3478 = !DILocation(line: 803, column: 8, scope: !3464)
!3479 = !DILocation(line: 805, column: 7, scope: !3464)
!3480 = !DILocation(line: 806, column: 6, scope: !3452)
!3481 = !DILocation(line: 807, column: 5, scope: !3443)
!3482 = !DILocation(line: 796, column: 19, scope: !3436)
!3483 = !DILocation(line: 796, column: 27, scope: !3436)
!3484 = !DILocation(line: 796, column: 17, scope: !3436)
!3485 = !DILocation(line: 796, column: 34, scope: !3436)
!3486 = !DILocation(line: 794, column: 5, scope: !3436)
!3487 = distinct !{!3487, !3440, !3488}
!3488 = !DILocation(line: 807, column: 5, scope: !3428)
!3489 = !DILocation(line: 808, column: 4, scope: !3318)
!3490 = !DILocation(line: 749, column: 25, scope: !3315)
!3491 = !DILocation(line: 749, column: 23, scope: !3315)
!3492 = !DILocation(line: 747, column: 4, scope: !3315)
!3493 = distinct !{!3493, !3316, !3494}
!3494 = !DILocation(line: 808, column: 4, scope: !3310)
!3495 = !DILocation(line: 810, column: 4, scope: !3302)
!3496 = !DILocation(line: 810, column: 14, scope: !3302)
!3497 = !DILocation(line: 812, column: 4, scope: !3302)
!3498 = !DILocation(line: 816, column: 6, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !2686, file: !1, line: 816, column: 6)
!3500 = !DILocation(line: 816, column: 6, scope: !2686)
!3501 = !DILocation(line: 817, column: 3, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 816, column: 24)
!3503 = !DILocation(line: 817, column: 13, scope: !3502)
!3504 = !DILocation(line: 818, column: 2, scope: !3502)
!3505 = !DILocation(line: 819, column: 1, scope: !2686)
!3506 = distinct !DISubprogram(name: "bm_edgering_pair_order_is_flipped", scope: !1, file: !1, line: 841, type: !935, scopeLine: 844, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3507 = !DILocalVariable(name: "UNUSED_bm", arg: 1, scope: !3506, file: !1, line: 841, type: !218)
!3508 = !DILocation(line: 841, column: 54, scope: !3506)
!3509 = !DILocalVariable(name: "el_store_a", arg: 2, scope: !3506, file: !1, line: 842, type: !188)
!3510 = !DILocation(line: 842, column: 71, scope: !3506)
!3511 = !DILocalVariable(name: "el_store_b", arg: 3, scope: !3506, file: !1, line: 843, type: !188)
!3512 = !DILocation(line: 843, column: 71, scope: !3506)
!3513 = !DILocalVariable(name: "lb_a", scope: !3506, file: !1, line: 845, type: !948)
!3514 = !DILocation(line: 845, column: 12, scope: !3506)
!3515 = !DILocation(line: 845, column: 41, scope: !3506)
!3516 = !DILocation(line: 845, column: 19, scope: !3506)
!3517 = !DILocalVariable(name: "lb_b", scope: !3506, file: !1, line: 846, type: !948)
!3518 = !DILocation(line: 846, column: 12, scope: !3506)
!3519 = !DILocation(line: 846, column: 41, scope: !3506)
!3520 = !DILocation(line: 846, column: 19, scope: !3506)
!3521 = !DILocalVariable(name: "v_iter_a_first", scope: !3506, file: !1, line: 848, type: !179)
!3522 = !DILocation(line: 848, column: 12, scope: !3506)
!3523 = !DILocation(line: 848, column: 29, scope: !3506)
!3524 = !DILocation(line: 848, column: 35, scope: !3506)
!3525 = !DILocalVariable(name: "v_iter_b_first", scope: !3506, file: !1, line: 849, type: !179)
!3526 = !DILocation(line: 849, column: 12, scope: !3506)
!3527 = !DILocation(line: 849, column: 29, scope: !3506)
!3528 = !DILocation(line: 849, column: 35, scope: !3506)
!3529 = !DILocalVariable(name: "v_iter_a_step", scope: !3506, file: !1, line: 851, type: !179)
!3530 = !DILocation(line: 851, column: 12, scope: !3506)
!3531 = !DILocation(line: 851, column: 28, scope: !3506)
!3532 = !DILocalVariable(name: "v_iter_b_step", scope: !3506, file: !1, line: 852, type: !179)
!3533 = !DILocation(line: 852, column: 12, scope: !3506)
!3534 = !DILocation(line: 852, column: 28, scope: !3506)
!3535 = !DILocation(line: 858, column: 2, scope: !3506)
!3536 = !DILocation(line: 859, column: 19, scope: !3537)
!3537 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 858, column: 5)
!3538 = !DILocation(line: 859, column: 34, scope: !3537)
!3539 = !DILocation(line: 859, column: 17, scope: !3537)
!3540 = !DILocation(line: 860, column: 2, scope: !3537)
!3541 = !DILocation(line: 860, column: 11, scope: !3506)
!3542 = !DILocation(line: 860, column: 25, scope: !3506)
!3543 = !DILocation(line: 861, column: 28, scope: !3506)
!3544 = !DILocation(line: 861, column: 43, scope: !3506)
!3545 = !DILocation(line: 861, column: 49, scope: !3506)
!3546 = !DILocation(line: 861, column: 65, scope: !3506)
!3547 = !DILocation(line: 861, column: 13, scope: !3506)
!3548 = !DILocation(line: 861, column: 72, scope: !3506)
!3549 = !DILocation(line: 862, column: 28, scope: !3506)
!3550 = !DILocation(line: 862, column: 43, scope: !3506)
!3551 = !DILocation(line: 862, column: 49, scope: !3506)
!3552 = !DILocation(line: 862, column: 65, scope: !3506)
!3553 = !DILocation(line: 862, column: 71, scope: !3506)
!3554 = !DILocation(line: 862, column: 13, scope: !3506)
!3555 = !DILocation(line: 0, scope: !3506)
!3556 = distinct !{!3556, !3535, !3557}
!3557 = !DILocation(line: 862, column: 78, scope: !3506)
!3558 = !DILocation(line: 863, column: 2, scope: !3506)
!3559 = !DILocation(line: 864, column: 19, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 863, column: 5)
!3561 = !DILocation(line: 864, column: 34, scope: !3560)
!3562 = !DILocation(line: 864, column: 17, scope: !3560)
!3563 = !DILocation(line: 865, column: 2, scope: !3560)
!3564 = !DILocation(line: 865, column: 11, scope: !3506)
!3565 = !DILocation(line: 865, column: 25, scope: !3506)
!3566 = !DILocation(line: 866, column: 28, scope: !3506)
!3567 = !DILocation(line: 866, column: 43, scope: !3506)
!3568 = !DILocation(line: 866, column: 49, scope: !3506)
!3569 = !DILocation(line: 866, column: 65, scope: !3506)
!3570 = !DILocation(line: 866, column: 13, scope: !3506)
!3571 = !DILocation(line: 866, column: 72, scope: !3506)
!3572 = !DILocation(line: 867, column: 28, scope: !3506)
!3573 = !DILocation(line: 867, column: 43, scope: !3506)
!3574 = !DILocation(line: 867, column: 49, scope: !3506)
!3575 = !DILocation(line: 867, column: 65, scope: !3506)
!3576 = !DILocation(line: 867, column: 71, scope: !3506)
!3577 = !DILocation(line: 867, column: 13, scope: !3506)
!3578 = distinct !{!3578, !3558, !3579}
!3579 = !DILocation(line: 867, column: 78, scope: !3506)
!3580 = !DILocation(line: 869, column: 18, scope: !3506)
!3581 = !DILocation(line: 869, column: 34, scope: !3506)
!3582 = !DILocation(line: 869, column: 49, scope: !3506)
!3583 = !DILocation(line: 869, column: 56, scope: !3506)
!3584 = !DILocation(line: 869, column: 62, scope: !3506)
!3585 = !DILocation(line: 869, column: 16, scope: !3506)
!3586 = !DILocation(line: 870, column: 18, scope: !3506)
!3587 = !DILocation(line: 870, column: 34, scope: !3506)
!3588 = !DILocation(line: 870, column: 49, scope: !3506)
!3589 = !DILocation(line: 870, column: 56, scope: !3506)
!3590 = !DILocation(line: 870, column: 62, scope: !3506)
!3591 = !DILocation(line: 870, column: 16, scope: !3506)
!3592 = !DILocation(line: 872, column: 26, scope: !3506)
!3593 = !DILocation(line: 872, column: 41, scope: !3506)
!3594 = !DILocation(line: 872, column: 47, scope: !3506)
!3595 = !DILocation(line: 872, column: 62, scope: !3506)
!3596 = !DILocation(line: 872, column: 11, scope: !3506)
!3597 = !DILocation(line: 872, column: 68, scope: !3506)
!3598 = !DILocation(line: 873, column: 26, scope: !3506)
!3599 = !DILocation(line: 873, column: 42, scope: !3506)
!3600 = !DILocation(line: 873, column: 48, scope: !3506)
!3601 = !DILocation(line: 873, column: 54, scope: !3506)
!3602 = !DILocation(line: 873, column: 69, scope: !3506)
!3603 = !DILocation(line: 873, column: 11, scope: !3506)
!3604 = !DILocation(line: 873, column: 75, scope: !3506)
!3605 = !DILocation(line: 874, column: 26, scope: !3506)
!3606 = !DILocation(line: 874, column: 42, scope: !3506)
!3607 = !DILocation(line: 874, column: 48, scope: !3506)
!3608 = !DILocation(line: 874, column: 54, scope: !3506)
!3609 = !DILocation(line: 874, column: 69, scope: !3506)
!3610 = !DILocation(line: 874, column: 11, scope: !3506)
!3611 = !DILocation(line: 872, column: 9, scope: !3506)
!3612 = !DILocation(line: 872, column: 2, scope: !3506)
!3613 = distinct !DISubprogram(name: "max_ii", scope: !3614, file: !3614, line: 215, type: !3615, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3614 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3615 = !DISubroutineType(types: !3616)
!3616 = !{!117, !117, !117}
!3617 = !DILocalVariable(name: "a", arg: 1, scope: !3613, file: !3614, line: 215, type: !117)
!3618 = !DILocation(line: 215, column: 24, scope: !3613)
!3619 = !DILocalVariable(name: "b", arg: 2, scope: !3613, file: !3614, line: 215, type: !117)
!3620 = !DILocation(line: 215, column: 31, scope: !3613)
!3621 = !DILocation(line: 217, column: 10, scope: !3613)
!3622 = !DILocation(line: 217, column: 14, scope: !3613)
!3623 = !DILocation(line: 217, column: 12, scope: !3613)
!3624 = !DILocation(line: 217, column: 9, scope: !3613)
!3625 = !DILocation(line: 217, column: 19, scope: !3613)
!3626 = !DILocation(line: 217, column: 23, scope: !3613)
!3627 = !DILocation(line: 217, column: 2, scope: !3613)
!3628 = distinct !DISubprogram(name: "bm_edge_subdiv_as_loop", scope: !1, file: !1, line: 284, type: !3629, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{null, !218, !948, !172, !107, !383}
!3631 = !DILocalVariable(name: "bm", arg: 1, scope: !3628, file: !1, line: 284, type: !218)
!3632 = !DILocation(line: 284, column: 43, scope: !3628)
!3633 = !DILocalVariable(name: "eloops", arg: 2, scope: !3628, file: !1, line: 284, type: !948)
!3634 = !DILocation(line: 284, column: 57, scope: !3628)
!3635 = !DILocalVariable(name: "e", arg: 3, scope: !3628, file: !1, line: 284, type: !172)
!3636 = !DILocation(line: 284, column: 73, scope: !3628)
!3637 = !DILocalVariable(name: "v_a", arg: 4, scope: !3628, file: !1, line: 284, type: !107)
!3638 = !DILocation(line: 284, column: 84, scope: !3628)
!3639 = !DILocalVariable(name: "cuts", arg: 5, scope: !3628, file: !1, line: 284, type: !383)
!3640 = !DILocation(line: 284, column: 99, scope: !3628)
!3641 = !DILocalVariable(name: "eloop", scope: !3628, file: !1, line: 286, type: !188)
!3642 = !DILocation(line: 286, column: 26, scope: !3628)
!3643 = !DILocalVariable(name: "v_arr", scope: !3628, file: !1, line: 287, type: !239)
!3644 = !DILocation(line: 287, column: 11, scope: !3628)
!3645 = !DILocation(line: 287, column: 19, scope: !3628)
!3646 = !DILocalVariable(name: "v_b", scope: !3628, file: !1, line: 288, type: !107)
!3647 = !DILocation(line: 288, column: 10, scope: !3628)
!3648 = !DILocation(line: 291, column: 27, scope: !3628)
!3649 = !DILocation(line: 291, column: 30, scope: !3628)
!3650 = !DILocation(line: 291, column: 8, scope: !3628)
!3651 = !DILocation(line: 291, column: 6, scope: !3628)
!3652 = !DILocation(line: 293, column: 18, scope: !3628)
!3653 = !DILocation(line: 293, column: 22, scope: !3628)
!3654 = !DILocation(line: 293, column: 25, scope: !3628)
!3655 = !DILocation(line: 293, column: 32, scope: !3628)
!3656 = !DILocation(line: 293, column: 2, scope: !3628)
!3657 = !DILocation(line: 294, column: 6, scope: !3658)
!3658 = distinct !DILexicalBlock(scope: !3628, file: !1, line: 294, column: 6)
!3659 = !DILocation(line: 294, column: 13, scope: !3658)
!3660 = !DILocation(line: 294, column: 16, scope: !3658)
!3661 = !DILocation(line: 294, column: 10, scope: !3658)
!3662 = !DILocation(line: 294, column: 6, scope: !3628)
!3663 = !DILocation(line: 295, column: 21, scope: !3664)
!3664 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 294, column: 20)
!3665 = !DILocation(line: 295, column: 3, scope: !3664)
!3666 = !DILocation(line: 295, column: 19, scope: !3664)
!3667 = !DILocation(line: 296, column: 21, scope: !3664)
!3668 = !DILocation(line: 296, column: 3, scope: !3664)
!3669 = !DILocation(line: 296, column: 9, scope: !3664)
!3670 = !DILocation(line: 296, column: 14, scope: !3664)
!3671 = !DILocation(line: 296, column: 19, scope: !3664)
!3672 = !DILocation(line: 297, column: 2, scope: !3664)
!3673 = !DILocation(line: 299, column: 21, scope: !3674)
!3674 = distinct !DILexicalBlock(scope: !3658, file: !1, line: 298, column: 7)
!3675 = !DILocation(line: 299, column: 3, scope: !3674)
!3676 = !DILocation(line: 299, column: 19, scope: !3674)
!3677 = !DILocation(line: 300, column: 21, scope: !3674)
!3678 = !DILocation(line: 300, column: 3, scope: !3674)
!3679 = !DILocation(line: 300, column: 9, scope: !3674)
!3680 = !DILocation(line: 300, column: 14, scope: !3674)
!3681 = !DILocation(line: 300, column: 19, scope: !3674)
!3682 = !DILocation(line: 303, column: 33, scope: !3628)
!3683 = !DILocation(line: 303, column: 40, scope: !3628)
!3684 = !DILocation(line: 303, column: 45, scope: !3628)
!3685 = !DILocation(line: 303, column: 10, scope: !3628)
!3686 = !DILocation(line: 303, column: 8, scope: !3628)
!3687 = !DILocation(line: 305, column: 6, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3628, file: !1, line: 305, column: 6)
!3689 = !DILocation(line: 305, column: 13, scope: !3688)
!3690 = !DILocation(line: 305, column: 16, scope: !3688)
!3691 = !DILocation(line: 305, column: 10, scope: !3688)
!3692 = !DILocation(line: 305, column: 6, scope: !3628)
!3693 = !DILocation(line: 306, column: 20, scope: !3694)
!3694 = distinct !DILexicalBlock(scope: !3688, file: !1, line: 305, column: 20)
!3695 = !DILocation(line: 306, column: 24, scope: !3694)
!3696 = !DILocation(line: 306, column: 3, scope: !3694)
!3697 = !DILocation(line: 307, column: 2, scope: !3694)
!3698 = !DILocation(line: 309, column: 14, scope: !3628)
!3699 = !DILocation(line: 309, column: 22, scope: !3628)
!3700 = !DILocation(line: 309, column: 2, scope: !3628)
!3701 = !DILocation(line: 310, column: 1, scope: !3628)
!3702 = distinct !DISubprogram(name: "bm_face_slice", scope: !1, file: !1, line: 824, type: !3703, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !218, !156, !383}
!3705 = !DILocalVariable(name: "bm", arg: 1, scope: !3702, file: !1, line: 824, type: !218)
!3706 = !DILocation(line: 824, column: 34, scope: !3702)
!3707 = !DILocalVariable(name: "l", arg: 2, scope: !3702, file: !1, line: 824, type: !156)
!3708 = !DILocation(line: 824, column: 46, scope: !3702)
!3709 = !DILocalVariable(name: "cuts", arg: 3, scope: !3702, file: !1, line: 824, type: !383)
!3710 = !DILocation(line: 824, column: 59, scope: !3702)
!3711 = !DILocalVariable(name: "l_new", scope: !3702, file: !1, line: 827, type: !156)
!3712 = !DILocation(line: 827, column: 10, scope: !3702)
!3713 = !DILocation(line: 827, column: 18, scope: !3702)
!3714 = !DILocalVariable(name: "i", scope: !3702, file: !1, line: 828, type: !117)
!3715 = !DILocation(line: 828, column: 6, scope: !3702)
!3716 = !DILocation(line: 830, column: 9, scope: !3717)
!3717 = distinct !DILexicalBlock(scope: !3702, file: !1, line: 830, column: 2)
!3718 = !DILocation(line: 830, column: 7, scope: !3717)
!3719 = !DILocation(line: 830, column: 14, scope: !3720)
!3720 = distinct !DILexicalBlock(scope: !3717, file: !1, line: 830, column: 2)
!3721 = !DILocation(line: 830, column: 18, scope: !3720)
!3722 = !DILocation(line: 830, column: 16, scope: !3720)
!3723 = !DILocation(line: 830, column: 2, scope: !3717)
!3724 = !DILocation(line: 832, column: 17, scope: !3725)
!3725 = distinct !DILexicalBlock(scope: !3720, file: !1, line: 830, column: 29)
!3726 = !DILocation(line: 832, column: 21, scope: !3725)
!3727 = !DILocation(line: 832, column: 28, scope: !3725)
!3728 = !DILocation(line: 832, column: 31, scope: !3725)
!3729 = !DILocation(line: 832, column: 38, scope: !3725)
!3730 = !DILocation(line: 832, column: 44, scope: !3725)
!3731 = !DILocation(line: 832, column: 51, scope: !3725)
!3732 = !DILocation(line: 832, column: 57, scope: !3725)
!3733 = !DILocation(line: 832, column: 3, scope: !3725)
!3734 = !DILocation(line: 833, column: 7, scope: !3735)
!3735 = distinct !DILexicalBlock(scope: !3725, file: !1, line: 833, column: 7)
!3736 = !DILocation(line: 833, column: 14, scope: !3735)
!3737 = !DILocation(line: 833, column: 17, scope: !3735)
!3738 = !DILocation(line: 833, column: 23, scope: !3735)
!3739 = !DILocation(line: 833, column: 30, scope: !3735)
!3740 = !DILocation(line: 833, column: 43, scope: !3735)
!3741 = !DILocation(line: 833, column: 46, scope: !3735)
!3742 = !DILocation(line: 833, column: 21, scope: !3735)
!3743 = !DILocation(line: 833, column: 7, scope: !3725)
!3744 = !DILocation(line: 834, column: 12, scope: !3745)
!3745 = distinct !DILexicalBlock(scope: !3735, file: !1, line: 833, column: 51)
!3746 = !DILocation(line: 834, column: 19, scope: !3745)
!3747 = !DILocation(line: 834, column: 10, scope: !3745)
!3748 = !DILocation(line: 835, column: 3, scope: !3745)
!3749 = !DILocation(line: 836, column: 3, scope: !3725)
!3750 = !DILocation(line: 837, column: 3, scope: !3725)
!3751 = !DILocation(line: 838, column: 2, scope: !3725)
!3752 = !DILocation(line: 830, column: 25, scope: !3720)
!3753 = !DILocation(line: 830, column: 2, scope: !3720)
!3754 = distinct !{!3754, !3723, !3755}
!3755 = !DILocation(line: 838, column: 2, scope: !3717)
!3756 = !DILocation(line: 839, column: 1, scope: !3702)
!3757 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2187, file: !2187, line: 64, type: !2188, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3758 = !DILocalVariable(name: "r", arg: 1, scope: !3757, file: !2187, line: 64, type: !191)
!3759 = !DILocation(line: 64, column: 31, scope: !3757)
!3760 = !DILocalVariable(name: "a", arg: 2, scope: !3757, file: !2187, line: 64, type: !1226)
!3761 = !DILocation(line: 64, column: 49, scope: !3757)
!3762 = !DILocation(line: 66, column: 9, scope: !3757)
!3763 = !DILocation(line: 66, column: 2, scope: !3757)
!3764 = !DILocation(line: 66, column: 7, scope: !3757)
!3765 = !DILocation(line: 67, column: 9, scope: !3757)
!3766 = !DILocation(line: 67, column: 2, scope: !3757)
!3767 = !DILocation(line: 67, column: 7, scope: !3757)
!3768 = !DILocation(line: 68, column: 9, scope: !3757)
!3769 = !DILocation(line: 68, column: 2, scope: !3757)
!3770 = !DILocation(line: 68, column: 7, scope: !3757)
!3771 = !DILocation(line: 69, column: 1, scope: !3757)
!3772 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2187, file: !2187, line: 357, type: !2232, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3773 = !DILocalVariable(name: "r", arg: 1, scope: !3772, file: !2187, line: 357, type: !191)
!3774 = !DILocation(line: 357, column: 32, scope: !3772)
!3775 = !DILocalVariable(name: "a", arg: 2, scope: !3772, file: !2187, line: 357, type: !1226)
!3776 = !DILocation(line: 357, column: 50, scope: !3772)
!3777 = !DILocalVariable(name: "b", arg: 3, scope: !3772, file: !2187, line: 357, type: !1226)
!3778 = !DILocation(line: 357, column: 68, scope: !3772)
!3779 = !DILocation(line: 359, column: 9, scope: !3772)
!3780 = !DILocation(line: 359, column: 16, scope: !3772)
!3781 = !DILocation(line: 359, column: 14, scope: !3772)
!3782 = !DILocation(line: 359, column: 2, scope: !3772)
!3783 = !DILocation(line: 359, column: 7, scope: !3772)
!3784 = !DILocation(line: 360, column: 9, scope: !3772)
!3785 = !DILocation(line: 360, column: 16, scope: !3772)
!3786 = !DILocation(line: 360, column: 14, scope: !3772)
!3787 = !DILocation(line: 360, column: 2, scope: !3772)
!3788 = !DILocation(line: 360, column: 7, scope: !3772)
!3789 = !DILocation(line: 361, column: 9, scope: !3772)
!3790 = !DILocation(line: 361, column: 16, scope: !3772)
!3791 = !DILocation(line: 361, column: 14, scope: !3772)
!3792 = !DILocation(line: 361, column: 2, scope: !3772)
!3793 = !DILocation(line: 361, column: 7, scope: !3772)
!3794 = !DILocation(line: 362, column: 1, scope: !3772)
!3795 = distinct !DISubprogram(name: "bezier_handle_calc_length_v3", scope: !1, file: !1, line: 83, type: !3796, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3796 = !DISubroutineType(types: !3797)
!3797 = !{!97, !1226, !1226, !1226, !1226}
!3798 = !DILocalVariable(name: "co_a", arg: 1, scope: !3795, file: !1, line: 83, type: !1226)
!3799 = !DILocation(line: 83, column: 55, scope: !3795)
!3800 = !DILocalVariable(name: "no_a", arg: 2, scope: !3795, file: !1, line: 83, type: !1226)
!3801 = !DILocation(line: 83, column: 76, scope: !3795)
!3802 = !DILocalVariable(name: "co_b", arg: 3, scope: !3795, file: !1, line: 84, type: !1226)
!3803 = !DILocation(line: 84, column: 55, scope: !3795)
!3804 = !DILocalVariable(name: "no_b", arg: 4, scope: !3795, file: !1, line: 84, type: !1226)
!3805 = !DILocation(line: 84, column: 76, scope: !3795)
!3806 = !DILocalVariable(name: "dot", scope: !3795, file: !1, line: 86, type: !394)
!3807 = !DILocation(line: 86, column: 14, scope: !3795)
!3808 = !DILocation(line: 86, column: 29, scope: !3795)
!3809 = !DILocation(line: 86, column: 35, scope: !3795)
!3810 = !DILocation(line: 86, column: 20, scope: !3795)
!3811 = !DILocalVariable(name: "fac", scope: !3795, file: !1, line: 88, type: !97)
!3812 = !DILocation(line: 88, column: 8, scope: !3795)
!3813 = !DILocalVariable(name: "len", scope: !3795, file: !1, line: 89, type: !97)
!3814 = !DILocation(line: 89, column: 8, scope: !3795)
!3815 = !DILocation(line: 90, column: 6, scope: !3816)
!3816 = distinct !DILexicalBlock(scope: !3795, file: !1, line: 90, column: 6)
!3817 = !DILocation(line: 90, column: 10, scope: !3816)
!3818 = !DILocation(line: 90, column: 6, scope: !3795)
!3819 = !DILocalVariable(name: "t", scope: !3820, file: !1, line: 93, type: !394)
!3820 = distinct !DILexicalBlock(scope: !3816, file: !1, line: 90, column: 18)
!3821 = !DILocation(line: 93, column: 15, scope: !3820)
!3822 = !DILocation(line: 93, column: 26, scope: !3820)
!3823 = !DILocation(line: 93, column: 24, scope: !3820)
!3824 = !DILocation(line: 94, column: 10, scope: !3820)
!3825 = !DILocation(line: 94, column: 16, scope: !3820)
!3826 = !DILocation(line: 94, column: 14, scope: !3820)
!3827 = !DILocation(line: 94, column: 38, scope: !3820)
!3828 = !DILocation(line: 94, column: 36, scope: !3820)
!3829 = !DILocation(line: 94, column: 28, scope: !3820)
!3830 = !DILocation(line: 94, column: 19, scope: !3820)
!3831 = !DILocation(line: 94, column: 7, scope: !3820)
!3832 = !DILocation(line: 95, column: 2, scope: !3820)
!3833 = !DILocalVariable(name: "co_a_ofs", scope: !3834, file: !1, line: 102, type: !129)
!3834 = distinct !DILexicalBlock(scope: !3795, file: !1, line: 101, column: 2)
!3835 = !DILocation(line: 102, column: 9, scope: !3834)
!3836 = !DILocation(line: 103, column: 17, scope: !3834)
!3837 = !DILocation(line: 103, column: 27, scope: !3834)
!3838 = !DILocation(line: 103, column: 33, scope: !3834)
!3839 = !DILocation(line: 103, column: 3, scope: !3834)
!3840 = !DILocation(line: 104, column: 22, scope: !3841)
!3841 = distinct !DILexicalBlock(scope: !3834, file: !1, line: 104, column: 7)
!3842 = !DILocation(line: 104, column: 7, scope: !3841)
!3843 = !DILocation(line: 104, column: 32, scope: !3841)
!3844 = !DILocation(line: 104, column: 7, scope: !3834)
!3845 = !DILocation(line: 105, column: 14, scope: !3846)
!3846 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 104, column: 47)
!3847 = !DILocation(line: 105, column: 24, scope: !3846)
!3848 = !DILocation(line: 105, column: 4, scope: !3846)
!3849 = !DILocation(line: 106, column: 23, scope: !3846)
!3850 = !DILocation(line: 106, column: 33, scope: !3846)
!3851 = !DILocation(line: 106, column: 39, scope: !3846)
!3852 = !DILocation(line: 106, column: 45, scope: !3846)
!3853 = !DILocation(line: 106, column: 4, scope: !3846)
!3854 = !DILocation(line: 107, column: 3, scope: !3846)
!3855 = !DILocation(line: 109, column: 15, scope: !3856)
!3856 = distinct !DILexicalBlock(scope: !3841, file: !1, line: 108, column: 8)
!3857 = !DILocation(line: 109, column: 25, scope: !3856)
!3858 = !DILocation(line: 109, column: 4, scope: !3856)
!3859 = !DILocation(line: 111, column: 18, scope: !3834)
!3860 = !DILocation(line: 111, column: 28, scope: !3834)
!3861 = !DILocation(line: 111, column: 9, scope: !3834)
!3862 = !DILocation(line: 111, column: 7, scope: !3834)
!3863 = !DILocation(line: 115, column: 10, scope: !3795)
!3864 = !DILocation(line: 115, column: 14, scope: !3795)
!3865 = !DILocation(line: 115, column: 24, scope: !3795)
!3866 = !DILocation(line: 115, column: 22, scope: !3795)
!3867 = !DILocation(line: 115, column: 2, scope: !3795)
!3868 = distinct !DISubprogram(name: "negate_v3_v3", scope: !2187, file: !2187, line: 583, type: !2188, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3869 = !DILocalVariable(name: "r", arg: 1, scope: !3868, file: !2187, line: 583, type: !191)
!3870 = !DILocation(line: 583, column: 33, scope: !3868)
!3871 = !DILocalVariable(name: "a", arg: 2, scope: !3868, file: !2187, line: 583, type: !1226)
!3872 = !DILocation(line: 583, column: 51, scope: !3868)
!3873 = !DILocation(line: 585, column: 10, scope: !3868)
!3874 = !DILocation(line: 585, column: 9, scope: !3868)
!3875 = !DILocation(line: 585, column: 2, scope: !3868)
!3876 = !DILocation(line: 585, column: 7, scope: !3868)
!3877 = !DILocation(line: 586, column: 10, scope: !3868)
!3878 = !DILocation(line: 586, column: 9, scope: !3868)
!3879 = !DILocation(line: 586, column: 2, scope: !3868)
!3880 = !DILocation(line: 586, column: 7, scope: !3868)
!3881 = !DILocation(line: 587, column: 10, scope: !3868)
!3882 = !DILocation(line: 587, column: 9, scope: !3868)
!3883 = !DILocation(line: 587, column: 2, scope: !3868)
!3884 = !DILocation(line: 587, column: 7, scope: !3868)
!3885 = !DILocation(line: 588, column: 1, scope: !3868)
!3886 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !2187, file: !2187, line: 634, type: !2232, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3887 = !DILocalVariable(name: "r", arg: 1, scope: !3886, file: !2187, line: 634, type: !191)
!3888 = !DILocation(line: 634, column: 34, scope: !3886)
!3889 = !DILocalVariable(name: "a", arg: 2, scope: !3886, file: !2187, line: 634, type: !1226)
!3890 = !DILocation(line: 634, column: 52, scope: !3886)
!3891 = !DILocalVariable(name: "b", arg: 3, scope: !3886, file: !2187, line: 634, type: !1226)
!3892 = !DILocation(line: 634, column: 70, scope: !3886)
!3893 = !DILocation(line: 637, column: 9, scope: !3886)
!3894 = !DILocation(line: 637, column: 16, scope: !3886)
!3895 = !DILocation(line: 637, column: 14, scope: !3886)
!3896 = !DILocation(line: 637, column: 23, scope: !3886)
!3897 = !DILocation(line: 637, column: 30, scope: !3886)
!3898 = !DILocation(line: 637, column: 28, scope: !3886)
!3899 = !DILocation(line: 637, column: 21, scope: !3886)
!3900 = !DILocation(line: 637, column: 2, scope: !3886)
!3901 = !DILocation(line: 637, column: 7, scope: !3886)
!3902 = !DILocation(line: 638, column: 9, scope: !3886)
!3903 = !DILocation(line: 638, column: 16, scope: !3886)
!3904 = !DILocation(line: 638, column: 14, scope: !3886)
!3905 = !DILocation(line: 638, column: 23, scope: !3886)
!3906 = !DILocation(line: 638, column: 30, scope: !3886)
!3907 = !DILocation(line: 638, column: 28, scope: !3886)
!3908 = !DILocation(line: 638, column: 21, scope: !3886)
!3909 = !DILocation(line: 638, column: 2, scope: !3886)
!3910 = !DILocation(line: 638, column: 7, scope: !3886)
!3911 = !DILocation(line: 639, column: 9, scope: !3886)
!3912 = !DILocation(line: 639, column: 16, scope: !3886)
!3913 = !DILocation(line: 639, column: 14, scope: !3886)
!3914 = !DILocation(line: 639, column: 23, scope: !3886)
!3915 = !DILocation(line: 639, column: 30, scope: !3886)
!3916 = !DILocation(line: 639, column: 28, scope: !3886)
!3917 = !DILocation(line: 639, column: 21, scope: !3886)
!3918 = !DILocation(line: 639, column: 2, scope: !3886)
!3919 = !DILocation(line: 639, column: 7, scope: !3886)
!3920 = !DILocation(line: 640, column: 1, scope: !3886)
!3921 = distinct !DISubprogram(name: "len_squared_v3", scope: !2187, file: !2187, line: 671, type: !3922, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3922 = !DISubroutineType(types: !3923)
!3923 = !{!97, !1226}
!3924 = !DILocalVariable(name: "v", arg: 1, scope: !3921, file: !2187, line: 671, type: !1226)
!3925 = !DILocation(line: 671, column: 42, scope: !3921)
!3926 = !DILocation(line: 673, column: 9, scope: !3921)
!3927 = !DILocation(line: 673, column: 16, scope: !3921)
!3928 = !DILocation(line: 673, column: 14, scope: !3921)
!3929 = !DILocation(line: 673, column: 23, scope: !3921)
!3930 = !DILocation(line: 673, column: 30, scope: !3921)
!3931 = !DILocation(line: 673, column: 28, scope: !3921)
!3932 = !DILocation(line: 673, column: 21, scope: !3921)
!3933 = !DILocation(line: 673, column: 37, scope: !3921)
!3934 = !DILocation(line: 673, column: 44, scope: !3921)
!3935 = !DILocation(line: 673, column: 42, scope: !3921)
!3936 = !DILocation(line: 673, column: 35, scope: !3921)
!3937 = !DILocation(line: 673, column: 2, scope: !3921)
!3938 = distinct !DISubprogram(name: "len_v3v3", scope: !2187, file: !2187, line: 759, type: !2289, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3939 = !DILocalVariable(name: "a", arg: 1, scope: !3938, file: !2187, line: 759, type: !1226)
!3940 = !DILocation(line: 759, column: 36, scope: !3938)
!3941 = !DILocalVariable(name: "b", arg: 2, scope: !3938, file: !2187, line: 759, type: !1226)
!3942 = !DILocation(line: 759, column: 54, scope: !3938)
!3943 = !DILocalVariable(name: "d", scope: !3938, file: !2187, line: 761, type: !129)
!3944 = !DILocation(line: 761, column: 8, scope: !3938)
!3945 = !DILocation(line: 763, column: 14, scope: !3938)
!3946 = !DILocation(line: 763, column: 17, scope: !3938)
!3947 = !DILocation(line: 763, column: 20, scope: !3938)
!3948 = !DILocation(line: 763, column: 2, scope: !3938)
!3949 = !DILocation(line: 764, column: 16, scope: !3938)
!3950 = !DILocation(line: 764, column: 9, scope: !3938)
!3951 = !DILocation(line: 764, column: 2, scope: !3938)
!3952 = distinct !DISubprogram(name: "len_v3", scope: !2187, file: !2187, line: 714, type: !3922, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3953 = !DILocalVariable(name: "a", arg: 1, scope: !3952, file: !2187, line: 714, type: !1226)
!3954 = !DILocation(line: 714, column: 34, scope: !3952)
!3955 = !DILocation(line: 716, column: 24, scope: !3952)
!3956 = !DILocation(line: 716, column: 27, scope: !3952)
!3957 = !DILocation(line: 716, column: 15, scope: !3952)
!3958 = !DILocation(line: 716, column: 9, scope: !3952)
!3959 = !DILocation(line: 716, column: 2, scope: !3952)
!3960 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !194, file: !194, line: 98, type: !3961, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!380, !192}
!3963 = !DILocalVariable(name: "ghi", arg: 1, scope: !3960, file: !194, line: 98, type: !192)
!3964 = !DILocation(line: 98, column: 57, scope: !3960)
!3965 = !DILocation(line: 98, column: 78, scope: !3960)
!3966 = !DILocation(line: 98, column: 83, scope: !3960)
!3967 = !DILocation(line: 98, column: 77, scope: !3960)
!3968 = !DILocation(line: 98, column: 70, scope: !3960)
!3969 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !194, file: !194, line: 95, type: !3970, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !356)
!3970 = !DISubroutineType(types: !3971)
!3971 = !{!96, !192}
!3972 = !DILocalVariable(name: "ghi", arg: 1, scope: !3969, file: !194, line: 95, type: !192)
!3973 = !DILocation(line: 95, column: 59, scope: !3969)
!3974 = !DILocation(line: 95, column: 99, scope: !3969)
!3975 = !DILocation(line: 95, column: 104, scope: !3969)
!3976 = !DILocation(line: 95, column: 115, scope: !3969)
!3977 = !DILocation(line: 95, column: 70, scope: !3969)
