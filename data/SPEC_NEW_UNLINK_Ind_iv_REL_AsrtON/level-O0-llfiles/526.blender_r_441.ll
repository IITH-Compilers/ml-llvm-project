; ModuleID = 'blender/source/blender/bmesh/tools/bmesh_intersect.c'
source_filename = "blender/source/blender/bmesh/tools/bmesh_intersect.c"
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
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.ListBase = type { i8*, i8* }
%struct.ISectState = type { %struct.BMesh*, %struct.GHash*, %struct.GHash*, %struct.GHash*, %struct.GSet*, %struct.LinkNode*, %struct.MemArena*, %struct.ISectEpsilon }
%struct.GHash = type opaque
%struct.GSet = type opaque
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.ISectEpsilon = type { float, float, float, float, float, float }
%struct.BVHTree = type opaque
%struct.BVHTreeOverlap = type { i32, i32 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
%struct.LinkBase = type { %struct.LinkNode*, i32 }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.GSetIterator = type { %struct.GHashIterator }
%struct._gh_Entry = type { i8*, i8*, i8* }
%struct.vert_sort_t = type { float, %struct.BMVert* }
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

@__func__.BM_mesh_intersect = private unnamed_addr constant [18 x i8] c"BM_mesh_intersect\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_mesh_intersect(%struct.BMesh* %bm, [3 x %struct.BMLoop*]* %looptris, i32 %looptris_tot, i32 (%struct.BMFace*, i8*)* %test_fn, i8* %user_data, i8 zeroext %use_self, i8 zeroext %use_separate, float %eps) #0 !dbg !198 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %looptris.addr = alloca [3 x %struct.BMLoop*]*, align 8
  %looptris_tot.addr = alloca i32, align 4
  %test_fn.addr = alloca i32 (%struct.BMFace*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %use_self.addr = alloca i8, align 1
  %use_separate.addr = alloca i8, align 1
  %eps.addr = alloca float, align 4
  %s = alloca %struct.ISectState, align 8
  %has_isect = alloca i8, align 1
  %totface_orig = alloca i32, align 4
  %tree_a = alloca %struct.BVHTree*, align 8
  %tree_b = alloca %struct.BVHTree*, align 8
  %tree_overlap_tot = alloca i32, align 4
  %overlap = alloca %struct.BVHTreeOverlap*, align 8
  %i = alloca i32, align 4
  %t_cos = alloca [3 x [3 x float]], align 16
  %i101 = alloca i32, align 4
  %t_cos117 = alloca [3 x [3 x float]], align 16
  %i192 = alloca i32, align 4
  %gh_iter = alloca %struct.GHashIterator, align 8
  %e = alloca %struct.BMEdge*, align 8
  %v_ls_base = alloca %struct.LinkBase*, align 8
  %v_start = alloca %struct.BMVert*, align 8
  %v_end = alloca %struct.BMVert*, align 8
  %v_prev = alloca %struct.BMVert*, align 8
  %is_wire = alloca i8, align 1
  %node = alloca %struct.LinkNode*, align 8
  %vi = alloca %struct.BMVert*, align 8
  %fac = alloca float, align 4
  %splice_ls = alloca [2 x %struct.BMVert*]*, align 8
  %_splice_ls_index = alloca i32, align 4
  %node286 = alloca %struct.LinkNode*, align 8
  %v291 = alloca %struct.BMVert*, align 8
  %e_pair = alloca [2 x %struct.BMEdge*], align 16
  %v314 = alloca %struct.BMVert*, align 8
  %v_a = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %splice_pair = alloca %struct.BMVert**, align 8
  %e376 = alloca %struct.BMEdge*, align 8
  %e_step = alloca %struct.BMEdge*, align 8
  %v_step = alloca %struct.BMVert*, align 8
  %sw_ap = alloca %struct.BMVert*, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %splice_pair391 = alloca %struct.BMVert**, align 8
  %gh_iter407 = alloca %struct.GHashIterator, align 8
  %e_ls_base = alloca %struct.LinkBase*, align 8
  %node_prev_p = alloca %struct.LinkNode**, align 8
  %i416 = alloca i32, align 4
  %e422 = alloca %struct.BMEdge*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e439 = alloca %struct.BMEdge*, align 8
  %e_next440 = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %faces = alloca %struct.BMFace**, align 8
  %f_index = alloca i32, align 4
  %verts_invalid = alloca %struct.GSet*, align 8
  %v481 = alloca %struct.BMVert*, align 8
  %i496 = alloca i32, align 4
  %gh_iter543 = alloca %struct.GHashIterator, align 8
  %faces544 = alloca %struct.BMFace**, align 8
  %f_index553 = alloca i32, align 4
  %f556 = alloca %struct.BMFace*, align 8
  %e_ls_base557 = alloca %struct.LinkBase*, align 8
  %gs_iter = alloca %struct.GSetIterator, align 8
  %e576 = alloca %struct.BMEdge*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !350, metadata !DIExpression()), !dbg !351
  store [3 x %struct.BMLoop*]* %looptris, [3 x %struct.BMLoop*]** %looptris.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]** %looptris.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %looptris_tot, i32* %looptris_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %looptris_tot.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store i32 (%struct.BMFace*, i8*)* %test_fn, i32 (%struct.BMFace*, i8*)** %test_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.BMFace*, i8*)** %test_fn.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !358, metadata !DIExpression()), !dbg !359
  store i8 %use_self, i8* %use_self.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_self.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i8 %use_separate, i8* %use_separate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_separate.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store float %eps, float* %eps.addr, align 4
  call void @llvm.dbg.declare(metadata float* %eps.addr, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata %struct.ISectState* %s, metadata !366, metadata !DIExpression()), !dbg !397
  call void @llvm.dbg.declare(metadata i8* %has_isect, metadata !398, metadata !DIExpression()), !dbg !399
  call void @llvm.dbg.declare(metadata i32* %totface_orig, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !402
  %totface = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 3, !dbg !403
  %1 = load i32, i32* %totface, align 4, !dbg !403
  store i32 %1, i32* %totface_orig, align 4, !dbg !401
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree_a, metadata !404, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata %struct.BVHTree** %tree_b, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata i32* %tree_overlap_tot, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata %struct.BVHTreeOverlap** %overlap, metadata !414, metadata !DIExpression()), !dbg !421
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !422
  %bm1 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 0, !dbg !423
  store %struct.BMesh* %2, %struct.BMesh** %bm1, align 8, !dbg !424
  %call = call %struct.GHash* @BLI_ghash_new(i32 (i8*)* bitcast (i32 (i32*)* @BLI_ghashutil_uinthash_v4 to i32 (i8*)*), i8 (i8*, i8*)* @BLI_ghashutil_uinthash_v4_cmp, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_intersect, i64 0, i64 0)), !dbg !425
  %edgetri_cache = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 1, !dbg !426
  store %struct.GHash* %call, %struct.GHash** %edgetri_cache, align 8, !dbg !427
  %call2 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_intersect, i64 0, i64 0)), !dbg !428
  %edge_verts = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 2, !dbg !429
  store %struct.GHash* %call2, %struct.GHash** %edge_verts, align 8, !dbg !430
  %call3 = call %struct.GHash* @BLI_ghash_ptr_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_intersect, i64 0, i64 0)), !dbg !431
  %face_edges = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 3, !dbg !432
  store %struct.GHash* %call3, %struct.GHash** %face_edges, align 8, !dbg !433
  %call4 = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_intersect, i64 0, i64 0)), !dbg !434
  %wire_edges = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 4, !dbg !435
  store %struct.GSet* %call4, %struct.GSet** %wire_edges, align 8, !dbg !436
  %vert_dissolve = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 5, !dbg !437
  store %struct.LinkNode* null, %struct.LinkNode** %vert_dissolve, align 8, !dbg !438
  %call5 = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_intersect, i64 0, i64 0)), !dbg !439
  %mem_arena = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 6, !dbg !440
  store %struct.MemArena* %call5, %struct.MemArena** %mem_arena, align 8, !dbg !441
  %3 = load float, float* %eps.addr, align 4, !dbg !442
  %epsilon = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !443
  %eps6 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon, i32 0, i32 0, !dbg !444
  store float %3, float* %eps6, align 8, !dbg !445
  %4 = load float, float* %eps.addr, align 4, !dbg !446
  %mul = fmul float %4, 2.000000e+00, !dbg !447
  %epsilon7 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !448
  %eps2x = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon7, i32 0, i32 2, !dbg !449
  store float %mul, float* %eps2x, align 8, !dbg !450
  %epsilon8 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !451
  %eps2x9 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon8, i32 0, i32 2, !dbg !452
  %5 = load float, float* %eps2x9, align 8, !dbg !452
  %mul10 = fmul float %5, 1.000000e+01, !dbg !453
  %epsilon11 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !454
  %eps_margin = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon11, i32 0, i32 4, !dbg !455
  store float %mul10, float* %eps_margin, align 8, !dbg !456
  %epsilon12 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !457
  %eps13 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon12, i32 0, i32 0, !dbg !458
  %6 = load float, float* %eps13, align 8, !dbg !458
  %epsilon14 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !459
  %eps15 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon14, i32 0, i32 0, !dbg !460
  %7 = load float, float* %eps15, align 8, !dbg !460
  %mul16 = fmul float %6, %7, !dbg !461
  %epsilon17 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !462
  %eps_sq = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon17, i32 0, i32 1, !dbg !463
  store float %mul16, float* %eps_sq, align 4, !dbg !464
  %epsilon18 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !465
  %eps2x19 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon18, i32 0, i32 2, !dbg !466
  %8 = load float, float* %eps2x19, align 8, !dbg !466
  %epsilon20 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !467
  %eps2x21 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon20, i32 0, i32 2, !dbg !468
  %9 = load float, float* %eps2x21, align 8, !dbg !468
  %mul22 = fmul float %8, %9, !dbg !469
  %epsilon23 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !470
  %eps2x_sq = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon23, i32 0, i32 3, !dbg !471
  store float %mul22, float* %eps2x_sq, align 4, !dbg !472
  %epsilon24 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !473
  %eps_margin25 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon24, i32 0, i32 4, !dbg !474
  %10 = load float, float* %eps_margin25, align 8, !dbg !474
  %epsilon26 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !475
  %eps_margin27 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon26, i32 0, i32 4, !dbg !476
  %11 = load float, float* %eps_margin27, align 8, !dbg !476
  %mul28 = fmul float %10, %11, !dbg !477
  %epsilon29 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !478
  %eps_margin_sq = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon29, i32 0, i32 5, !dbg !479
  store float %mul28, float* %eps_margin_sq, align 4, !dbg !480
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !481
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %12, i8 zeroext 11), !dbg !482
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !483
  call void @BM_mesh_elem_table_ensure(%struct.BMesh* %13, i8 zeroext 10), !dbg !484
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !485
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %14, i8 zeroext 3, i8 zeroext 16, i8 zeroext 0), !dbg !486
  call void @llvm.dbg.declare(metadata i32* %i, metadata !487, metadata !DIExpression()), !dbg !489
  %15 = load i32, i32* %looptris_tot.addr, align 4, !dbg !490
  %epsilon30 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !491
  %eps_margin31 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon30, i32 0, i32 4, !dbg !492
  %16 = load float, float* %eps_margin31, align 8, !dbg !492
  %call32 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %15, float %16, i8 zeroext 8, i8 zeroext 8), !dbg !493
  store %struct.BVHTree* %call32, %struct.BVHTree** %tree_a, align 8, !dbg !494
  store i32 0, i32* %i, align 4, !dbg !495
  br label %for.cond, !dbg !497

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %i, align 4, !dbg !498
  %18 = load i32, i32* %looptris_tot.addr, align 4, !dbg !500
  %cmp = icmp slt i32 %17, %18, !dbg !501
  br i1 %cmp, label %for.body, label %for.end, !dbg !502

for.body:                                         ; preds = %for.cond
  %19 = load i32 (%struct.BMFace*, i8*)*, i32 (%struct.BMFace*, i8*)** %test_fn.addr, align 8, !dbg !503
  %20 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !506
  %21 = load i32, i32* %i, align 4, !dbg !507
  %idxprom = sext i32 %21 to i64, !dbg !506
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %20, i64 %idxprom, !dbg !506
  %arrayidx33 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !506
  %22 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx33, align 8, !dbg !506
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 3, !dbg !508
  %23 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !508
  %24 = load i8*, i8** %user_data.addr, align 8, !dbg !509
  %call34 = call i32 %19(%struct.BMFace* %23, i8* %24), !dbg !503
  %cmp35 = icmp eq i32 %call34, 0, !dbg !510
  br i1 %cmp35, label %if.then, label %if.end, !dbg !511

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %t_cos, metadata !512, metadata !DIExpression()), !dbg !516
  %arrayinit.begin = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_cos, i64 0, i64 0, !dbg !517
  %arrayinit.begin36 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.begin, i64 0, i64 0, !dbg !518
  %25 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !519
  %26 = load i32, i32* %i, align 4, !dbg !519
  %idxprom37 = sext i32 %26 to i64, !dbg !519
  %arrayidx38 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %25, i64 %idxprom37, !dbg !519
  %arrayidx39 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx38, i64 0, i64 0, !dbg !519
  %27 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx39, align 8, !dbg !519
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 1, !dbg !519
  %28 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !519
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 2, !dbg !519
  %arrayidx40 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !519
  %29 = load float, float* %arrayidx40, align 8, !dbg !519
  store float %29, float* %arrayinit.begin36, align 4, !dbg !518
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin36, i64 1, !dbg !518
  %30 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !519
  %31 = load i32, i32* %i, align 4, !dbg !519
  %idxprom41 = sext i32 %31 to i64, !dbg !519
  %arrayidx42 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %30, i64 %idxprom41, !dbg !519
  %arrayidx43 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx42, i64 0, i64 0, !dbg !519
  %32 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx43, align 8, !dbg !519
  %v44 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 1, !dbg !519
  %33 = load %struct.BMVert*, %struct.BMVert** %v44, align 8, !dbg !519
  %co45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !519
  %arrayidx46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 1, !dbg !519
  %34 = load float, float* %arrayidx46, align 4, !dbg !519
  store float %34, float* %arrayinit.element, align 4, !dbg !518
  %arrayinit.element47 = getelementptr inbounds float, float* %arrayinit.element, i64 1, !dbg !518
  %35 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !519
  %36 = load i32, i32* %i, align 4, !dbg !519
  %idxprom48 = sext i32 %36 to i64, !dbg !519
  %arrayidx49 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %35, i64 %idxprom48, !dbg !519
  %arrayidx50 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx49, i64 0, i64 0, !dbg !519
  %37 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx50, align 8, !dbg !519
  %v51 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 1, !dbg !519
  %38 = load %struct.BMVert*, %struct.BMVert** %v51, align 8, !dbg !519
  %co52 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 2, !dbg !519
  %arrayidx53 = getelementptr inbounds [3 x float], [3 x float]* %co52, i64 0, i64 2, !dbg !519
  %39 = load float, float* %arrayidx53, align 8, !dbg !519
  store float %39, float* %arrayinit.element47, align 4, !dbg !518
  %arrayinit.element54 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.begin, i64 1, !dbg !517
  %arrayinit.begin55 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.element54, i64 0, i64 0, !dbg !520
  %40 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !521
  %41 = load i32, i32* %i, align 4, !dbg !521
  %idxprom56 = sext i32 %41 to i64, !dbg !521
  %arrayidx57 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %40, i64 %idxprom56, !dbg !521
  %arrayidx58 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx57, i64 0, i64 1, !dbg !521
  %42 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx58, align 8, !dbg !521
  %v59 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %42, i32 0, i32 1, !dbg !521
  %43 = load %struct.BMVert*, %struct.BMVert** %v59, align 8, !dbg !521
  %co60 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 2, !dbg !521
  %arrayidx61 = getelementptr inbounds [3 x float], [3 x float]* %co60, i64 0, i64 0, !dbg !521
  %44 = load float, float* %arrayidx61, align 8, !dbg !521
  store float %44, float* %arrayinit.begin55, align 4, !dbg !520
  %arrayinit.element62 = getelementptr inbounds float, float* %arrayinit.begin55, i64 1, !dbg !520
  %45 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !521
  %46 = load i32, i32* %i, align 4, !dbg !521
  %idxprom63 = sext i32 %46 to i64, !dbg !521
  %arrayidx64 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %45, i64 %idxprom63, !dbg !521
  %arrayidx65 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx64, i64 0, i64 1, !dbg !521
  %47 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx65, align 8, !dbg !521
  %v66 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 1, !dbg !521
  %48 = load %struct.BMVert*, %struct.BMVert** %v66, align 8, !dbg !521
  %co67 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %48, i32 0, i32 2, !dbg !521
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %co67, i64 0, i64 1, !dbg !521
  %49 = load float, float* %arrayidx68, align 4, !dbg !521
  store float %49, float* %arrayinit.element62, align 4, !dbg !520
  %arrayinit.element69 = getelementptr inbounds float, float* %arrayinit.element62, i64 1, !dbg !520
  %50 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !521
  %51 = load i32, i32* %i, align 4, !dbg !521
  %idxprom70 = sext i32 %51 to i64, !dbg !521
  %arrayidx71 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %50, i64 %idxprom70, !dbg !521
  %arrayidx72 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx71, i64 0, i64 1, !dbg !521
  %52 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx72, align 8, !dbg !521
  %v73 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 1, !dbg !521
  %53 = load %struct.BMVert*, %struct.BMVert** %v73, align 8, !dbg !521
  %co74 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 2, !dbg !521
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %co74, i64 0, i64 2, !dbg !521
  %54 = load float, float* %arrayidx75, align 8, !dbg !521
  store float %54, float* %arrayinit.element69, align 4, !dbg !520
  %arrayinit.element76 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.element54, i64 1, !dbg !517
  %arrayinit.begin77 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.element76, i64 0, i64 0, !dbg !522
  %55 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !523
  %56 = load i32, i32* %i, align 4, !dbg !523
  %idxprom78 = sext i32 %56 to i64, !dbg !523
  %arrayidx79 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %55, i64 %idxprom78, !dbg !523
  %arrayidx80 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx79, i64 0, i64 2, !dbg !523
  %57 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx80, align 8, !dbg !523
  %v81 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %57, i32 0, i32 1, !dbg !523
  %58 = load %struct.BMVert*, %struct.BMVert** %v81, align 8, !dbg !523
  %co82 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %58, i32 0, i32 2, !dbg !523
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %co82, i64 0, i64 0, !dbg !523
  %59 = load float, float* %arrayidx83, align 8, !dbg !523
  store float %59, float* %arrayinit.begin77, align 4, !dbg !522
  %arrayinit.element84 = getelementptr inbounds float, float* %arrayinit.begin77, i64 1, !dbg !522
  %60 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !523
  %61 = load i32, i32* %i, align 4, !dbg !523
  %idxprom85 = sext i32 %61 to i64, !dbg !523
  %arrayidx86 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %60, i64 %idxprom85, !dbg !523
  %arrayidx87 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx86, i64 0, i64 2, !dbg !523
  %62 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx87, align 8, !dbg !523
  %v88 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %62, i32 0, i32 1, !dbg !523
  %63 = load %struct.BMVert*, %struct.BMVert** %v88, align 8, !dbg !523
  %co89 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %63, i32 0, i32 2, !dbg !523
  %arrayidx90 = getelementptr inbounds [3 x float], [3 x float]* %co89, i64 0, i64 1, !dbg !523
  %64 = load float, float* %arrayidx90, align 4, !dbg !523
  store float %64, float* %arrayinit.element84, align 4, !dbg !522
  %arrayinit.element91 = getelementptr inbounds float, float* %arrayinit.element84, i64 1, !dbg !522
  %65 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !523
  %66 = load i32, i32* %i, align 4, !dbg !523
  %idxprom92 = sext i32 %66 to i64, !dbg !523
  %arrayidx93 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %65, i64 %idxprom92, !dbg !523
  %arrayidx94 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx93, i64 0, i64 2, !dbg !523
  %67 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx94, align 8, !dbg !523
  %v95 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 1, !dbg !523
  %68 = load %struct.BMVert*, %struct.BMVert** %v95, align 8, !dbg !523
  %co96 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %68, i32 0, i32 2, !dbg !523
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %co96, i64 0, i64 2, !dbg !523
  %69 = load float, float* %arrayidx97, align 8, !dbg !523
  store float %69, float* %arrayinit.element91, align 4, !dbg !522
  %70 = load %struct.BVHTree*, %struct.BVHTree** %tree_a, align 8, !dbg !524
  %71 = load i32, i32* %i, align 4, !dbg !525
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_cos, i64 0, i64 0, !dbg !526
  %72 = bitcast [3 x float]* %arraydecay to float*, !dbg !527
  call void @BLI_bvhtree_insert(%struct.BVHTree* %70, i32 %71, float* %72, i32 3), !dbg !528
  br label %if.end, !dbg !529

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !530

for.inc:                                          ; preds = %if.end
  %73 = load i32, i32* %i, align 4, !dbg !531
  %inc = add nsw i32 %73, 1, !dbg !531
  store i32 %inc, i32* %i, align 4, !dbg !531
  br label %for.cond, !dbg !532, !llvm.loop !533

for.end:                                          ; preds = %for.cond
  %74 = load %struct.BVHTree*, %struct.BVHTree** %tree_a, align 8, !dbg !535
  call void @BLI_bvhtree_balance(%struct.BVHTree* %74), !dbg !536
  %75 = load i8, i8* %use_self.addr, align 1, !dbg !537
  %conv = zext i8 %75 to i32, !dbg !537
  %cmp98 = icmp eq i32 %conv, 0, !dbg !539
  br i1 %cmp98, label %if.then100, label %if.else, !dbg !540

if.then100:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata i32* %i101, metadata !541, metadata !DIExpression()), !dbg !543
  %76 = load i32, i32* %looptris_tot.addr, align 4, !dbg !544
  %epsilon102 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 7, !dbg !545
  %eps_margin103 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon102, i32 0, i32 4, !dbg !546
  %77 = load float, float* %eps_margin103, align 8, !dbg !546
  %call104 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %76, float %77, i8 zeroext 8, i8 zeroext 8), !dbg !547
  store %struct.BVHTree* %call104, %struct.BVHTree** %tree_b, align 8, !dbg !548
  store i32 0, i32* %i101, align 4, !dbg !549
  br label %for.cond105, !dbg !551

for.cond105:                                      ; preds = %for.inc186, %if.then100
  %78 = load i32, i32* %i101, align 4, !dbg !552
  %79 = load i32, i32* %looptris_tot.addr, align 4, !dbg !554
  %cmp106 = icmp slt i32 %78, %79, !dbg !555
  br i1 %cmp106, label %for.body108, label %for.end188, !dbg !556

for.body108:                                      ; preds = %for.cond105
  %80 = load i32 (%struct.BMFace*, i8*)*, i32 (%struct.BMFace*, i8*)** %test_fn.addr, align 8, !dbg !557
  %81 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !560
  %82 = load i32, i32* %i101, align 4, !dbg !561
  %idxprom109 = sext i32 %82 to i64, !dbg !560
  %arrayidx110 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %81, i64 %idxprom109, !dbg !560
  %arrayidx111 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx110, i64 0, i64 0, !dbg !560
  %83 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx111, align 8, !dbg !560
  %f112 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %83, i32 0, i32 3, !dbg !562
  %84 = load %struct.BMFace*, %struct.BMFace** %f112, align 8, !dbg !562
  %85 = load i8*, i8** %user_data.addr, align 8, !dbg !563
  %call113 = call i32 %80(%struct.BMFace* %84, i8* %85), !dbg !557
  %cmp114 = icmp eq i32 %call113, 1, !dbg !564
  br i1 %cmp114, label %if.then116, label %if.end185, !dbg !565

if.then116:                                       ; preds = %for.body108
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %t_cos117, metadata !566, metadata !DIExpression()), !dbg !568
  %arrayinit.begin118 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_cos117, i64 0, i64 0, !dbg !569
  %arrayinit.begin119 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.begin118, i64 0, i64 0, !dbg !570
  %86 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !571
  %87 = load i32, i32* %i101, align 4, !dbg !571
  %idxprom120 = sext i32 %87 to i64, !dbg !571
  %arrayidx121 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %86, i64 %idxprom120, !dbg !571
  %arrayidx122 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx121, i64 0, i64 0, !dbg !571
  %88 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx122, align 8, !dbg !571
  %v123 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %88, i32 0, i32 1, !dbg !571
  %89 = load %struct.BMVert*, %struct.BMVert** %v123, align 8, !dbg !571
  %co124 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %89, i32 0, i32 2, !dbg !571
  %arrayidx125 = getelementptr inbounds [3 x float], [3 x float]* %co124, i64 0, i64 0, !dbg !571
  %90 = load float, float* %arrayidx125, align 8, !dbg !571
  store float %90, float* %arrayinit.begin119, align 4, !dbg !570
  %arrayinit.element126 = getelementptr inbounds float, float* %arrayinit.begin119, i64 1, !dbg !570
  %91 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !571
  %92 = load i32, i32* %i101, align 4, !dbg !571
  %idxprom127 = sext i32 %92 to i64, !dbg !571
  %arrayidx128 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %91, i64 %idxprom127, !dbg !571
  %arrayidx129 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx128, i64 0, i64 0, !dbg !571
  %93 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx129, align 8, !dbg !571
  %v130 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %93, i32 0, i32 1, !dbg !571
  %94 = load %struct.BMVert*, %struct.BMVert** %v130, align 8, !dbg !571
  %co131 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %94, i32 0, i32 2, !dbg !571
  %arrayidx132 = getelementptr inbounds [3 x float], [3 x float]* %co131, i64 0, i64 1, !dbg !571
  %95 = load float, float* %arrayidx132, align 4, !dbg !571
  store float %95, float* %arrayinit.element126, align 4, !dbg !570
  %arrayinit.element133 = getelementptr inbounds float, float* %arrayinit.element126, i64 1, !dbg !570
  %96 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !571
  %97 = load i32, i32* %i101, align 4, !dbg !571
  %idxprom134 = sext i32 %97 to i64, !dbg !571
  %arrayidx135 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %96, i64 %idxprom134, !dbg !571
  %arrayidx136 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx135, i64 0, i64 0, !dbg !571
  %98 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx136, align 8, !dbg !571
  %v137 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %98, i32 0, i32 1, !dbg !571
  %99 = load %struct.BMVert*, %struct.BMVert** %v137, align 8, !dbg !571
  %co138 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %99, i32 0, i32 2, !dbg !571
  %arrayidx139 = getelementptr inbounds [3 x float], [3 x float]* %co138, i64 0, i64 2, !dbg !571
  %100 = load float, float* %arrayidx139, align 8, !dbg !571
  store float %100, float* %arrayinit.element133, align 4, !dbg !570
  %arrayinit.element140 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.begin118, i64 1, !dbg !569
  %arrayinit.begin141 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.element140, i64 0, i64 0, !dbg !572
  %101 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !573
  %102 = load i32, i32* %i101, align 4, !dbg !573
  %idxprom142 = sext i32 %102 to i64, !dbg !573
  %arrayidx143 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %101, i64 %idxprom142, !dbg !573
  %arrayidx144 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx143, i64 0, i64 1, !dbg !573
  %103 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx144, align 8, !dbg !573
  %v145 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %103, i32 0, i32 1, !dbg !573
  %104 = load %struct.BMVert*, %struct.BMVert** %v145, align 8, !dbg !573
  %co146 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %104, i32 0, i32 2, !dbg !573
  %arrayidx147 = getelementptr inbounds [3 x float], [3 x float]* %co146, i64 0, i64 0, !dbg !573
  %105 = load float, float* %arrayidx147, align 8, !dbg !573
  store float %105, float* %arrayinit.begin141, align 4, !dbg !572
  %arrayinit.element148 = getelementptr inbounds float, float* %arrayinit.begin141, i64 1, !dbg !572
  %106 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !573
  %107 = load i32, i32* %i101, align 4, !dbg !573
  %idxprom149 = sext i32 %107 to i64, !dbg !573
  %arrayidx150 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %106, i64 %idxprom149, !dbg !573
  %arrayidx151 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx150, i64 0, i64 1, !dbg !573
  %108 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx151, align 8, !dbg !573
  %v152 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %108, i32 0, i32 1, !dbg !573
  %109 = load %struct.BMVert*, %struct.BMVert** %v152, align 8, !dbg !573
  %co153 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %109, i32 0, i32 2, !dbg !573
  %arrayidx154 = getelementptr inbounds [3 x float], [3 x float]* %co153, i64 0, i64 1, !dbg !573
  %110 = load float, float* %arrayidx154, align 4, !dbg !573
  store float %110, float* %arrayinit.element148, align 4, !dbg !572
  %arrayinit.element155 = getelementptr inbounds float, float* %arrayinit.element148, i64 1, !dbg !572
  %111 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !573
  %112 = load i32, i32* %i101, align 4, !dbg !573
  %idxprom156 = sext i32 %112 to i64, !dbg !573
  %arrayidx157 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %111, i64 %idxprom156, !dbg !573
  %arrayidx158 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx157, i64 0, i64 1, !dbg !573
  %113 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx158, align 8, !dbg !573
  %v159 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %113, i32 0, i32 1, !dbg !573
  %114 = load %struct.BMVert*, %struct.BMVert** %v159, align 8, !dbg !573
  %co160 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %114, i32 0, i32 2, !dbg !573
  %arrayidx161 = getelementptr inbounds [3 x float], [3 x float]* %co160, i64 0, i64 2, !dbg !573
  %115 = load float, float* %arrayidx161, align 8, !dbg !573
  store float %115, float* %arrayinit.element155, align 4, !dbg !572
  %arrayinit.element162 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.element140, i64 1, !dbg !569
  %arrayinit.begin163 = getelementptr inbounds [3 x float], [3 x float]* %arrayinit.element162, i64 0, i64 0, !dbg !574
  %116 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !575
  %117 = load i32, i32* %i101, align 4, !dbg !575
  %idxprom164 = sext i32 %117 to i64, !dbg !575
  %arrayidx165 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %116, i64 %idxprom164, !dbg !575
  %arrayidx166 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx165, i64 0, i64 2, !dbg !575
  %118 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx166, align 8, !dbg !575
  %v167 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %118, i32 0, i32 1, !dbg !575
  %119 = load %struct.BMVert*, %struct.BMVert** %v167, align 8, !dbg !575
  %co168 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %119, i32 0, i32 2, !dbg !575
  %arrayidx169 = getelementptr inbounds [3 x float], [3 x float]* %co168, i64 0, i64 0, !dbg !575
  %120 = load float, float* %arrayidx169, align 8, !dbg !575
  store float %120, float* %arrayinit.begin163, align 4, !dbg !574
  %arrayinit.element170 = getelementptr inbounds float, float* %arrayinit.begin163, i64 1, !dbg !574
  %121 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !575
  %122 = load i32, i32* %i101, align 4, !dbg !575
  %idxprom171 = sext i32 %122 to i64, !dbg !575
  %arrayidx172 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %121, i64 %idxprom171, !dbg !575
  %arrayidx173 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx172, i64 0, i64 2, !dbg !575
  %123 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx173, align 8, !dbg !575
  %v174 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %123, i32 0, i32 1, !dbg !575
  %124 = load %struct.BMVert*, %struct.BMVert** %v174, align 8, !dbg !575
  %co175 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %124, i32 0, i32 2, !dbg !575
  %arrayidx176 = getelementptr inbounds [3 x float], [3 x float]* %co175, i64 0, i64 1, !dbg !575
  %125 = load float, float* %arrayidx176, align 4, !dbg !575
  store float %125, float* %arrayinit.element170, align 4, !dbg !574
  %arrayinit.element177 = getelementptr inbounds float, float* %arrayinit.element170, i64 1, !dbg !574
  %126 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !575
  %127 = load i32, i32* %i101, align 4, !dbg !575
  %idxprom178 = sext i32 %127 to i64, !dbg !575
  %arrayidx179 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %126, i64 %idxprom178, !dbg !575
  %arrayidx180 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx179, i64 0, i64 2, !dbg !575
  %128 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx180, align 8, !dbg !575
  %v181 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %128, i32 0, i32 1, !dbg !575
  %129 = load %struct.BMVert*, %struct.BMVert** %v181, align 8, !dbg !575
  %co182 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %129, i32 0, i32 2, !dbg !575
  %arrayidx183 = getelementptr inbounds [3 x float], [3 x float]* %co182, i64 0, i64 2, !dbg !575
  %130 = load float, float* %arrayidx183, align 8, !dbg !575
  store float %130, float* %arrayinit.element177, align 4, !dbg !574
  %131 = load %struct.BVHTree*, %struct.BVHTree** %tree_b, align 8, !dbg !576
  %132 = load i32, i32* %i101, align 4, !dbg !577
  %arraydecay184 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_cos117, i64 0, i64 0, !dbg !578
  %133 = bitcast [3 x float]* %arraydecay184 to float*, !dbg !579
  call void @BLI_bvhtree_insert(%struct.BVHTree* %131, i32 %132, float* %133, i32 3), !dbg !580
  br label %if.end185, !dbg !581

if.end185:                                        ; preds = %if.then116, %for.body108
  br label %for.inc186, !dbg !582

for.inc186:                                       ; preds = %if.end185
  %134 = load i32, i32* %i101, align 4, !dbg !583
  %inc187 = add nsw i32 %134, 1, !dbg !583
  store i32 %inc187, i32* %i101, align 4, !dbg !583
  br label %for.cond105, !dbg !584, !llvm.loop !585

for.end188:                                       ; preds = %for.cond105
  %135 = load %struct.BVHTree*, %struct.BVHTree** %tree_b, align 8, !dbg !587
  call void @BLI_bvhtree_balance(%struct.BVHTree* %135), !dbg !588
  br label %if.end189, !dbg !589

if.else:                                          ; preds = %for.end
  %136 = load %struct.BVHTree*, %struct.BVHTree** %tree_a, align 8, !dbg !590
  store %struct.BVHTree* %136, %struct.BVHTree** %tree_b, align 8, !dbg !592
  br label %if.end189

if.end189:                                        ; preds = %if.else, %for.end188
  %137 = load %struct.BVHTree*, %struct.BVHTree** %tree_b, align 8, !dbg !593
  %138 = load %struct.BVHTree*, %struct.BVHTree** %tree_a, align 8, !dbg !594
  %call190 = call %struct.BVHTreeOverlap* @BLI_bvhtree_overlap(%struct.BVHTree* %137, %struct.BVHTree* %138, i32* %tree_overlap_tot), !dbg !595
  store %struct.BVHTreeOverlap* %call190, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !596
  %139 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !597
  %tobool = icmp ne %struct.BVHTreeOverlap* %139, null, !dbg !597
  br i1 %tobool, label %if.then191, label %if.end216, !dbg !599

if.then191:                                       ; preds = %if.end189
  call void @llvm.dbg.declare(metadata i32* %i192, metadata !600, metadata !DIExpression()), !dbg !602
  store i32 0, i32* %i192, align 4, !dbg !603
  br label %for.cond193, !dbg !605

for.cond193:                                      ; preds = %for.inc213, %if.then191
  %140 = load i32, i32* %i192, align 4, !dbg !606
  %141 = load i32, i32* %tree_overlap_tot, align 4, !dbg !608
  %cmp194 = icmp ult i32 %140, %141, !dbg !609
  br i1 %cmp194, label %for.body196, label %for.end215, !dbg !610

for.body196:                                      ; preds = %for.cond193
  %142 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !611
  %143 = load i32, i32* %i192, align 4, !dbg !613
  %idxprom197 = zext i32 %143 to i64, !dbg !611
  %arrayidx198 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %142, i64 %idxprom197, !dbg !611
  %indexA = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %arrayidx198, i32 0, i32 0, !dbg !614
  %144 = load i32, i32* %indexA, align 4, !dbg !614
  %145 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !615
  %146 = load i32, i32* %i192, align 4, !dbg !616
  %idxprom199 = zext i32 %146 to i64, !dbg !615
  %arrayidx200 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %145, i64 %idxprom199, !dbg !615
  %indexB = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %arrayidx200, i32 0, i32 1, !dbg !617
  %147 = load i32, i32* %indexB, align 4, !dbg !617
  %148 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !618
  %149 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !619
  %150 = load i32, i32* %i192, align 4, !dbg !620
  %idxprom201 = zext i32 %150 to i64, !dbg !619
  %arrayidx202 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %149, i64 %idxprom201, !dbg !619
  %indexA203 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %arrayidx202, i32 0, i32 0, !dbg !621
  %151 = load i32, i32* %indexA203, align 4, !dbg !621
  %idxprom204 = sext i32 %151 to i64, !dbg !618
  %arrayidx205 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %148, i64 %idxprom204, !dbg !618
  %arraydecay206 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx205, i64 0, i64 0, !dbg !618
  %152 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !622
  %153 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !623
  %154 = load i32, i32* %i192, align 4, !dbg !624
  %idxprom207 = zext i32 %154 to i64, !dbg !623
  %arrayidx208 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %153, i64 %idxprom207, !dbg !623
  %indexB209 = getelementptr inbounds %struct.BVHTreeOverlap, %struct.BVHTreeOverlap* %arrayidx208, i32 0, i32 1, !dbg !625
  %155 = load i32, i32* %indexB209, align 4, !dbg !625
  %idxprom210 = sext i32 %155 to i64, !dbg !622
  %arrayidx211 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %152, i64 %idxprom210, !dbg !622
  %arraydecay212 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx211, i64 0, i64 0, !dbg !622
  call void @bm_isect_tri_tri(%struct.ISectState* %s, i32 %144, i32 %147, %struct.BMLoop** %arraydecay206, %struct.BMLoop** %arraydecay212), !dbg !626
  br label %for.inc213, !dbg !627

for.inc213:                                       ; preds = %for.body196
  %156 = load i32, i32* %i192, align 4, !dbg !628
  %inc214 = add i32 %156, 1, !dbg !628
  store i32 %inc214, i32* %i192, align 4, !dbg !628
  br label %for.cond193, !dbg !629, !llvm.loop !630

for.end215:                                       ; preds = %for.cond193
  %157 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !632
  %158 = load %struct.BVHTreeOverlap*, %struct.BVHTreeOverlap** %overlap, align 8, !dbg !633
  %159 = bitcast %struct.BVHTreeOverlap* %158 to i8*, !dbg !633
  call void %157(i8* %159), !dbg !632
  br label %if.end216, !dbg !634

if.end216:                                        ; preds = %for.end215, %if.end189
  %160 = load %struct.BVHTree*, %struct.BVHTree** %tree_a, align 8, !dbg !635
  call void @BLI_bvhtree_free(%struct.BVHTree* %160), !dbg !636
  %161 = load %struct.BVHTree*, %struct.BVHTree** %tree_a, align 8, !dbg !637
  %162 = load %struct.BVHTree*, %struct.BVHTree** %tree_b, align 8, !dbg !639
  %cmp217 = icmp ne %struct.BVHTree* %161, %162, !dbg !640
  br i1 %cmp217, label %if.then219, label %if.end220, !dbg !641

if.then219:                                       ; preds = %if.end216
  %163 = load %struct.BVHTree*, %struct.BVHTree** %tree_b, align 8, !dbg !642
  call void @BLI_bvhtree_free(%struct.BVHTree* %163), !dbg !644
  br label %if.end220, !dbg !645

if.end220:                                        ; preds = %if.then219, %if.end216
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter, metadata !646, metadata !DIExpression()), !dbg !648
  %edge_verts221 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 2, !dbg !649
  %164 = load %struct.GHash*, %struct.GHash** %edge_verts221, align 8, !dbg !649
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter, %struct.GHash* %164), !dbg !649
  br label %for.cond222, !dbg !649

for.cond222:                                      ; preds = %for.inc284, %if.end220
  %call223 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter), !dbg !651
  %conv224 = zext i8 %call223 to i32, !dbg !651
  %cmp225 = icmp eq i32 %conv224, 0, !dbg !651
  br i1 %cmp225, label %for.body227, label %for.end285, !dbg !649

for.body227:                                      ; preds = %for.cond222
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !653, metadata !DIExpression()), !dbg !655
  %call228 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter), !dbg !656
  %165 = bitcast i8* %call228 to %struct.BMEdge*, !dbg !656
  store %struct.BMEdge* %165, %struct.BMEdge** %e, align 8, !dbg !655
  call void @llvm.dbg.declare(metadata %struct.LinkBase** %v_ls_base, metadata !657, metadata !DIExpression()), !dbg !663
  %call229 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter), !dbg !664
  %166 = bitcast i8* %call229 to %struct.LinkBase*, !dbg !664
  store %struct.LinkBase* %166, %struct.LinkBase** %v_ls_base, align 8, !dbg !663
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_start, metadata !665, metadata !DIExpression()), !dbg !666
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_end, metadata !667, metadata !DIExpression()), !dbg !668
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev, metadata !669, metadata !DIExpression()), !dbg !670
  call void @llvm.dbg.declare(metadata i8* %is_wire, metadata !671, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !673, metadata !DIExpression()), !dbg !674
  %167 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !675
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %167, i32 0, i32 2, !dbg !676
  %168 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !676
  store %struct.BMVert* %168, %struct.BMVert** %v_start, align 8, !dbg !677
  %169 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !678
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %169, i32 0, i32 3, !dbg !679
  %170 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !679
  store %struct.BMVert* %170, %struct.BMVert** %v_end, align 8, !dbg !680
  %171 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base, align 8, !dbg !681
  %list_len = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %171, i32 0, i32 1, !dbg !683
  %172 = load i32, i32* %list_len, align 8, !dbg !683
  %cmp230 = icmp ugt i32 %172, 1, !dbg !684
  br i1 %cmp230, label %if.then232, label %if.end235, !dbg !685

if.then232:                                       ; preds = %for.body227
  %173 = load %struct.BMVert*, %struct.BMVert** %v_start, align 8, !dbg !686
  %co233 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %173, i32 0, i32 2, !dbg !688
  %arraydecay234 = getelementptr inbounds [3 x float], [3 x float]* %co233, i64 0, i64 0, !dbg !686
  %174 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base, align 8, !dbg !689
  call void @edge_verts_sort(float* %arraydecay234, %struct.LinkBase* %174), !dbg !690
  br label %if.end235, !dbg !691

if.end235:                                        ; preds = %if.then232, %for.body227
  %wire_edges236 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 4, !dbg !692
  %175 = load %struct.GSet*, %struct.GSet** %wire_edges236, align 8, !dbg !692
  %176 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !693
  %177 = bitcast %struct.BMEdge* %176 to i8*, !dbg !693
  %call237 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %175, i8* %177), !dbg !694
  store i8 %call237, i8* %is_wire, align 1, !dbg !695
  %178 = load %struct.BMVert*, %struct.BMVert** %v_start, align 8, !dbg !696
  store %struct.BMVert* %178, %struct.BMVert** %v_prev, align 8, !dbg !697
  %179 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base, align 8, !dbg !698
  %list = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %179, i32 0, i32 0, !dbg !700
  %180 = load %struct.LinkNode*, %struct.LinkNode** %list, align 8, !dbg !700
  store %struct.LinkNode* %180, %struct.LinkNode** %node, align 8, !dbg !701
  br label %for.cond238, !dbg !702

for.cond238:                                      ; preds = %for.inc282, %if.end235
  %181 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !703
  %tobool239 = icmp ne %struct.LinkNode* %181, null, !dbg !705
  br i1 %tobool239, label %for.body240, label %for.end283, !dbg !705

for.body240:                                      ; preds = %for.cond238
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vi, metadata !706, metadata !DIExpression()), !dbg !708
  %182 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !709
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %182, i32 0, i32 1, !dbg !710
  %183 = load i8*, i8** %link, align 8, !dbg !710
  %184 = bitcast i8* %183 to %struct.BMVert*, !dbg !709
  store %struct.BMVert* %184, %struct.BMVert** %vi, align 8, !dbg !708
  call void @llvm.dbg.declare(metadata float* %fac, metadata !711, metadata !DIExpression()), !dbg !712
  %185 = load %struct.BMVert*, %struct.BMVert** %vi, align 8, !dbg !713
  %co241 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %185, i32 0, i32 2, !dbg !714
  %arraydecay242 = getelementptr inbounds [3 x float], [3 x float]* %co241, i64 0, i64 0, !dbg !713
  %186 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !715
  %v1243 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %186, i32 0, i32 2, !dbg !716
  %187 = load %struct.BMVert*, %struct.BMVert** %v1243, align 8, !dbg !716
  %co244 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %187, i32 0, i32 2, !dbg !717
  %arraydecay245 = getelementptr inbounds [3 x float], [3 x float]* %co244, i64 0, i64 0, !dbg !715
  %188 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !718
  %v2246 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %188, i32 0, i32 3, !dbg !719
  %189 = load %struct.BMVert*, %struct.BMVert** %v2246, align 8, !dbg !719
  %co247 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %189, i32 0, i32 2, !dbg !720
  %arraydecay248 = getelementptr inbounds [3 x float], [3 x float]* %co247, i64 0, i64 0, !dbg !718
  %call249 = call float @line_point_factor_v3(float* %arraydecay242, float* %arraydecay245, float* %arraydecay248), !dbg !721
  store float %call249, float* %fac, align 4, !dbg !712
  %190 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !722
  %191 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !724
  %call250 = call zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %190, %struct.BMVert* %191), !dbg !725
  %tobool251 = icmp ne i8 %call250, 0, !dbg !725
  br i1 %tobool251, label %if.then252, label %if.end281, !dbg !726

if.then252:                                       ; preds = %for.body240
  %192 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !727
  %193 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !729
  %194 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !730
  %195 = load float, float* %fac, align 4, !dbg !731
  %cmp253 = fcmp olt float %195, 0.000000e+00, !dbg !731
  br i1 %cmp253, label %cond.true, label %cond.false, !dbg !731

cond.true:                                        ; preds = %if.then252
  br label %cond.end259, !dbg !731

cond.false:                                       ; preds = %if.then252
  %196 = load float, float* %fac, align 4, !dbg !731
  %cmp255 = fcmp ogt float %196, 1.000000e+00, !dbg !731
  br i1 %cmp255, label %cond.true257, label %cond.false258, !dbg !731

cond.true257:                                     ; preds = %cond.false
  br label %cond.end, !dbg !731

cond.false258:                                    ; preds = %cond.false
  %197 = load float, float* %fac, align 4, !dbg !731
  br label %cond.end, !dbg !731

cond.end:                                         ; preds = %cond.false258, %cond.true257
  %cond = phi float [ 1.000000e+00, %cond.true257 ], [ %197, %cond.false258 ], !dbg !731
  br label %cond.end259, !dbg !731

cond.end259:                                      ; preds = %cond.end, %cond.true
  %cond260 = phi float [ 0.000000e+00, %cond.true ], [ %cond, %cond.end ], !dbg !731
  %call261 = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %192, %struct.BMEdge* %193, %struct.BMVert* %194, %struct.BMEdge** null, float %cond260), !dbg !732
  store %struct.BMVert* %call261, %struct.BMVert** %v_prev, align 8, !dbg !733
  %198 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !734
  %199 = load %struct.BMVert*, %struct.BMVert** %vi, align 8, !dbg !736
  %call262 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %198, %struct.BMVert* %199), !dbg !737
  %tobool263 = icmp ne %struct.BMEdge* %call262, null, !dbg !737
  br i1 %tobool263, label %if.else271, label %land.lhs.true, !dbg !738

land.lhs.true:                                    ; preds = %cond.end259
  %200 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !739
  %201 = load %struct.BMVert*, %struct.BMVert** %vi, align 8, !dbg !740
  %call264 = call zeroext i8 @BM_vert_splice_check_double(%struct.BMVert* %200, %struct.BMVert* %201), !dbg !741
  %tobool265 = icmp ne i8 %call264, 0, !dbg !741
  br i1 %tobool265, label %if.else271, label %land.lhs.true266, !dbg !742

land.lhs.true266:                                 ; preds = %land.lhs.true
  %202 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !743
  %203 = load %struct.BMVert*, %struct.BMVert** %vi, align 8, !dbg !744
  %call267 = call zeroext i8 @BM_vert_pair_share_face_check(%struct.BMVert* %202, %struct.BMVert* %203), !dbg !745
  %tobool268 = icmp ne i8 %call267, 0, !dbg !745
  br i1 %tobool268, label %if.else271, label %if.then269, !dbg !746

if.then269:                                       ; preds = %land.lhs.true266
  %204 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !747
  %205 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !749
  %206 = load %struct.BMVert*, %struct.BMVert** %vi, align 8, !dbg !750
  %call270 = call zeroext i8 @BM_vert_splice(%struct.BMesh* %204, %struct.BMVert* %205, %struct.BMVert* %206), !dbg !751
  br label %if.end276, !dbg !752

if.else271:                                       ; preds = %land.lhs.true266, %land.lhs.true, %cond.end259
  %207 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !753
  %co272 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %207, i32 0, i32 2, !dbg !755
  %arraydecay273 = getelementptr inbounds [3 x float], [3 x float]* %co272, i64 0, i64 0, !dbg !753
  %208 = load %struct.BMVert*, %struct.BMVert** %vi, align 8, !dbg !756
  %co274 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %208, i32 0, i32 2, !dbg !757
  %arraydecay275 = getelementptr inbounds [3 x float], [3 x float]* %co274, i64 0, i64 0, !dbg !756
  call void @copy_v3_v3(float* %arraydecay273, float* %arraydecay275), !dbg !758
  br label %if.end276

if.end276:                                        ; preds = %if.else271, %if.then269
  %209 = load %struct.BMVert*, %struct.BMVert** %vi, align 8, !dbg !759
  store %struct.BMVert* %209, %struct.BMVert** %v_prev, align 8, !dbg !760
  %210 = load i8, i8* %is_wire, align 1, !dbg !761
  %tobool277 = icmp ne i8 %210, 0, !dbg !761
  br i1 %tobool277, label %if.then278, label %if.end280, !dbg !763

if.then278:                                       ; preds = %if.end276
  %wire_edges279 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 4, !dbg !764
  %211 = load %struct.GSet*, %struct.GSet** %wire_edges279, align 8, !dbg !764
  %212 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !766
  %213 = bitcast %struct.BMEdge* %212 to i8*, !dbg !766
  call void @BLI_gset_insert(%struct.GSet* %211, i8* %213), !dbg !767
  br label %if.end280, !dbg !768

if.end280:                                        ; preds = %if.then278, %if.end276
  br label %if.end281, !dbg !769

if.end281:                                        ; preds = %if.end280, %for.body240
  br label %for.inc282, !dbg !770

for.inc282:                                       ; preds = %if.end281
  %214 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !771
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %214, i32 0, i32 0, !dbg !772
  %215 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !772
  store %struct.LinkNode* %215, %struct.LinkNode** %node, align 8, !dbg !773
  br label %for.cond238, !dbg !774, !llvm.loop !775

for.end283:                                       ; preds = %for.cond238
  br label %for.inc284, !dbg !777

for.inc284:                                       ; preds = %for.end283
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter), !dbg !651
  br label %for.cond222, !dbg !651, !llvm.loop !778

for.end285:                                       ; preds = %for.cond222
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]** %splice_ls, metadata !780, metadata !DIExpression()), !dbg !786
  call void @llvm.dbg.declare(metadata i32* %_splice_ls_index, metadata !787, metadata !DIExpression()), !dbg !788
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node286, metadata !789, metadata !DIExpression()), !dbg !790
  %vert_dissolve287 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 5, !dbg !791
  %216 = load %struct.LinkNode*, %struct.LinkNode** %vert_dissolve287, align 8, !dbg !791
  store %struct.LinkNode* %216, %struct.LinkNode** %node286, align 8, !dbg !793
  br label %for.cond288, !dbg !794

for.cond288:                                      ; preds = %for.inc302, %for.end285
  %217 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !795
  %tobool289 = icmp ne %struct.LinkNode* %217, null, !dbg !797
  br i1 %tobool289, label %for.body290, label %for.end304, !dbg !797

for.body290:                                      ; preds = %for.cond288
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v291, metadata !798, metadata !DIExpression()), !dbg !800
  %218 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !801
  %link292 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %218, i32 0, i32 1, !dbg !802
  %219 = load i8*, i8** %link292, align 8, !dbg !802
  %220 = bitcast i8* %219 to %struct.BMVert*, !dbg !801
  store %struct.BMVert* %220, %struct.BMVert** %v291, align 8, !dbg !800
  %221 = load %struct.BMVert*, %struct.BMVert** %v291, align 8, !dbg !803
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %221, i32 0, i32 0, !dbg !803
  %call293 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !803
  %tobool294 = icmp ne i8 %call293, 0, !dbg !803
  br i1 %tobool294, label %if.then295, label %if.end301, !dbg !805

if.then295:                                       ; preds = %for.body290
  %222 = load %struct.BMVert*, %struct.BMVert** %v291, align 8, !dbg !806
  %call296 = call zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert* %222), !dbg !809
  %tobool297 = icmp ne i8 %call296, 0, !dbg !809
  br i1 %tobool297, label %if.end300, label %if.then298, !dbg !810

if.then298:                                       ; preds = %if.then295
  %223 = load %struct.BMVert*, %struct.BMVert** %v291, align 8, !dbg !811
  %head299 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %223, i32 0, i32 0, !dbg !811
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head299, i8 zeroext 16), !dbg !811
  br label %if.end300, !dbg !813

if.end300:                                        ; preds = %if.then298, %if.then295
  br label %if.end301, !dbg !814

if.end301:                                        ; preds = %if.end300, %for.body290
  br label %for.inc302, !dbg !815

for.inc302:                                       ; preds = %if.end301
  %224 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !816
  %next303 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %224, i32 0, i32 0, !dbg !817
  %225 = load %struct.LinkNode*, %struct.LinkNode** %next303, align 8, !dbg !817
  store %struct.LinkNode* %225, %struct.LinkNode** %node286, align 8, !dbg !818
  br label %for.cond288, !dbg !819, !llvm.loop !820

for.end304:                                       ; preds = %for.cond288
  %226 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !822
  %wire_edges305 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 4, !dbg !823
  %227 = load %struct.GSet*, %struct.GSet** %wire_edges305, align 8, !dbg !823
  %call306 = call i32 @BLI_gset_size(%struct.GSet* %227), !dbg !824
  %conv307 = zext i32 %call306 to i64, !dbg !825
  %mul308 = mul i64 %conv307, 16, !dbg !826
  %call309 = call i8* %226(i64 %mul308, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_intersect, i64 0, i64 0)), !dbg !822
  %228 = bitcast i8* %call309 to [2 x %struct.BMVert*]*, !dbg !822
  store [2 x %struct.BMVert*]* %228, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !827
  %229 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !828
  store i32 0, i32* %_splice_ls_index, align 4, !dbg !828
  %vert_dissolve310 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 5, !dbg !829
  %230 = load %struct.LinkNode*, %struct.LinkNode** %vert_dissolve310, align 8, !dbg !829
  store %struct.LinkNode* %230, %struct.LinkNode** %node286, align 8, !dbg !831
  br label %for.cond311, !dbg !832

for.cond311:                                      ; preds = %for.inc404, %for.end304
  %231 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !833
  %tobool312 = icmp ne %struct.LinkNode* %231, null, !dbg !835
  br i1 %tobool312, label %for.body313, label %for.end406, !dbg !835

for.body313:                                      ; preds = %for.cond311
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdge*]* %e_pair, metadata !836, metadata !DIExpression()), !dbg !839
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v314, metadata !840, metadata !DIExpression()), !dbg !841
  %232 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !842
  %link315 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %232, i32 0, i32 1, !dbg !843
  %233 = load i8*, i8** %link315, align 8, !dbg !843
  %234 = bitcast i8* %233 to %struct.BMVert*, !dbg !842
  store %struct.BMVert* %234, %struct.BMVert** %v314, align 8, !dbg !841
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a, metadata !844, metadata !DIExpression()), !dbg !845
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !846, metadata !DIExpression()), !dbg !847
  %235 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !848
  %head316 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %235, i32 0, i32 0, !dbg !848
  %call317 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head316, i8 zeroext 16), !dbg !848
  %tobool318 = icmp ne i8 %call317, 0, !dbg !848
  br i1 %tobool318, label %if.end320, label %if.then319, !dbg !850

if.then319:                                       ; preds = %for.body313
  br label %for.inc404, !dbg !851

if.end320:                                        ; preds = %for.body313
  %236 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !853
  %e321 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %236, i32 0, i32 4, !dbg !854
  %237 = load %struct.BMEdge*, %struct.BMEdge** %e321, align 8, !dbg !854
  %arrayidx322 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !855
  store %struct.BMEdge* %237, %struct.BMEdge** %arrayidx322, align 16, !dbg !856
  %238 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !857
  %e323 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %238, i32 0, i32 4, !dbg !857
  %239 = load %struct.BMEdge*, %struct.BMEdge** %e323, align 8, !dbg !857
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %239, i32 0, i32 5, !dbg !857
  %240 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !857
  %241 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !857
  %e324 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %241, i32 0, i32 4, !dbg !857
  %242 = load %struct.BMEdge*, %struct.BMEdge** %e324, align 8, !dbg !857
  %v2325 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %242, i32 0, i32 3, !dbg !857
  %243 = load %struct.BMVert*, %struct.BMVert** %v2325, align 8, !dbg !857
  %cmp326 = icmp eq %struct.BMVert* %240, %243, !dbg !857
  %conv327 = zext i1 %cmp326 to i32, !dbg !857
  %idxprom328 = sext i32 %conv327 to i64, !dbg !857
  %arrayidx329 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom328, !dbg !857
  %next330 = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx329, i32 0, i32 0, !dbg !857
  %244 = load %struct.BMEdge*, %struct.BMEdge** %next330, align 8, !dbg !857
  %arrayidx331 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !858
  store %struct.BMEdge* %244, %struct.BMEdge** %arrayidx331, align 8, !dbg !859
  %arrayidx332 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !860
  %245 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx332, align 16, !dbg !860
  %head333 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %245, i32 0, i32 0, !dbg !860
  %call334 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head333, i8 zeroext 16), !dbg !860
  %conv335 = zext i8 %call334 to i32, !dbg !860
  %tobool336 = icmp ne i32 %conv335, 0, !dbg !860
  br i1 %tobool336, label %if.then342, label %lor.lhs.false, !dbg !862

lor.lhs.false:                                    ; preds = %if.end320
  %arrayidx337 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !863
  %246 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx337, align 8, !dbg !863
  %head338 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %246, i32 0, i32 0, !dbg !863
  %call339 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head338, i8 zeroext 16), !dbg !863
  %conv340 = zext i8 %call339 to i32, !dbg !863
  %tobool341 = icmp ne i32 %conv340, 0, !dbg !863
  br i1 %tobool341, label %if.then342, label %if.end343, !dbg !864

if.then342:                                       ; preds = %lor.lhs.false, %if.end320
  br label %for.inc404, !dbg !865

if.end343:                                        ; preds = %lor.lhs.false
  %arrayidx344 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !867
  %247 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx344, align 16, !dbg !867
  %248 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !868
  %call345 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %247, %struct.BMVert* %248), !dbg !869
  store %struct.BMVert* %call345, %struct.BMVert** %v_a, align 8, !dbg !870
  %arrayidx346 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !871
  %249 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx346, align 8, !dbg !871
  %250 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !872
  %call347 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %249, %struct.BMVert* %250), !dbg !873
  store %struct.BMVert* %call347, %struct.BMVert** %v_b, align 8, !dbg !874
  %251 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !875
  %head348 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %251, i32 0, i32 0, !dbg !875
  %call349 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head348, i8 zeroext 16), !dbg !875
  %conv350 = zext i8 %call349 to i32, !dbg !875
  %tobool351 = icmp ne i32 %conv350, 0, !dbg !875
  br i1 %tobool351, label %land.lhs.true352, label %if.else358, !dbg !877

land.lhs.true352:                                 ; preds = %if.end343
  %252 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !878
  %head353 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %252, i32 0, i32 0, !dbg !878
  %call354 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head353, i8 zeroext 16), !dbg !878
  %conv355 = zext i8 %call354 to i32, !dbg !878
  %tobool356 = icmp ne i32 %conv355, 0, !dbg !878
  br i1 %tobool356, label %if.then357, label %if.else358, !dbg !879

if.then357:                                       ; preds = %land.lhs.true352
  br label %if.end403, !dbg !880

if.else358:                                       ; preds = %land.lhs.true352, %if.end343
  %253 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !882
  %head359 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %253, i32 0, i32 0, !dbg !882
  %call360 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head359, i8 zeroext 16), !dbg !882
  %tobool361 = icmp ne i8 %call360, 0, !dbg !882
  br i1 %tobool361, label %if.else375, label %land.lhs.true362, !dbg !884

land.lhs.true362:                                 ; preds = %if.else358
  %254 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !885
  %head363 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %254, i32 0, i32 0, !dbg !885
  %call364 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head363, i8 zeroext 16), !dbg !885
  %tobool365 = icmp ne i8 %call364, 0, !dbg !885
  br i1 %tobool365, label %if.else375, label %if.then366, !dbg !886

if.then366:                                       ; preds = %land.lhs.true362
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %splice_pair, metadata !887, metadata !DIExpression()), !dbg !889
  %arrayidx367 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !890
  %255 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx367, align 8, !dbg !890
  %head368 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %255, i32 0, i32 0, !dbg !890
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head368, i8 zeroext 16), !dbg !890
  %256 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !891
  %257 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !891
  %258 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !891
  %259 = load i32, i32* %_splice_ls_index, align 4, !dbg !891
  %inc369 = add i32 %259, 1, !dbg !891
  store i32 %inc369, i32* %_splice_ls_index, align 4, !dbg !891
  %idxprom370 = zext i32 %259 to i64, !dbg !891
  %arrayidx371 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %258, i64 %idxprom370, !dbg !891
  %arraydecay372 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx371, i64 0, i64 0, !dbg !891
  store %struct.BMVert** %arraydecay372, %struct.BMVert*** %splice_pair, align 8, !dbg !892
  %260 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !893
  %261 = load %struct.BMVert**, %struct.BMVert*** %splice_pair, align 8, !dbg !894
  %arrayidx373 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %261, i64 0, !dbg !894
  store %struct.BMVert* %260, %struct.BMVert** %arrayidx373, align 8, !dbg !895
  %262 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !896
  %263 = load %struct.BMVert**, %struct.BMVert*** %splice_pair, align 8, !dbg !897
  %arrayidx374 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %263, i64 1, !dbg !897
  store %struct.BMVert* %262, %struct.BMVert** %arrayidx374, align 8, !dbg !898
  br label %if.end402, !dbg !899

if.else375:                                       ; preds = %land.lhs.true362, %if.else358
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e376, metadata !900, metadata !DIExpression()), !dbg !902
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_step, metadata !903, metadata !DIExpression()), !dbg !904
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_step, metadata !905, metadata !DIExpression()), !dbg !906
  %264 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !907
  %head377 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %264, i32 0, i32 0, !dbg !907
  %call378 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head377, i8 zeroext 16), !dbg !907
  %tobool379 = icmp ne i8 %call378, 0, !dbg !907
  br i1 %tobool379, label %if.then380, label %if.else382, !dbg !909

if.then380:                                       ; preds = %if.else375
  %arrayidx381 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !910
  %265 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx381, align 16, !dbg !910
  store %struct.BMEdge* %265, %struct.BMEdge** %e376, align 8, !dbg !912
  br label %if.end384, !dbg !913

if.else382:                                       ; preds = %if.else375
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !914, metadata !DIExpression()), !dbg !917
  %266 = load %struct.BMVert*, %struct.BMVert** %v_a, align 8, !dbg !917
  store %struct.BMVert* %266, %struct.BMVert** %sw_ap, align 8, !dbg !917
  %267 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !917
  store %struct.BMVert* %267, %struct.BMVert** %v_a, align 8, !dbg !917
  %268 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !917
  store %struct.BMVert* %268, %struct.BMVert** %v_b, align 8, !dbg !917
  %arrayidx383 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !918
  %269 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx383, align 8, !dbg !918
  store %struct.BMEdge* %269, %struct.BMEdge** %e376, align 8, !dbg !919
  br label %if.end384

if.end384:                                        ; preds = %if.else382, %if.then380
  %270 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !920
  store %struct.BMVert* %270, %struct.BMVert** %v_step, align 8, !dbg !921
  %271 = load %struct.BMEdge*, %struct.BMEdge** %e376, align 8, !dbg !922
  store %struct.BMEdge* %271, %struct.BMEdge** %e_step, align 8, !dbg !923
  br label %while.body, !dbg !924

while.body:                                       ; preds = %if.end384, %if.end400
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !925, metadata !DIExpression()), !dbg !927
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !928, metadata !DIExpression()), !dbg !929
  %272 = load %struct.BMEdge*, %struct.BMEdge** %e_step, align 8, !dbg !930
  %273 = load %struct.BMVert*, %struct.BMVert** %v_step, align 8, !dbg !931
  %call385 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %272, %struct.BMVert* %273), !dbg !932
  store %struct.BMVert* %call385, %struct.BMVert** %v_next, align 8, !dbg !933
  %274 = load %struct.BMEdge*, %struct.BMEdge** %e_step, align 8, !dbg !934
  %head386 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %274, i32 0, i32 0, !dbg !934
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head386, i8 zeroext 16), !dbg !934
  %275 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !935
  %head387 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %275, i32 0, i32 0, !dbg !935
  %call388 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head387, i8 zeroext 16), !dbg !935
  %tobool389 = icmp ne i8 %call388, 0, !dbg !935
  br i1 %tobool389, label %if.else398, label %if.then390, !dbg !937

if.then390:                                       ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %splice_pair391, metadata !938, metadata !DIExpression()), !dbg !940
  %276 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !941
  %277 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !941
  %278 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !941
  %279 = load i32, i32* %_splice_ls_index, align 4, !dbg !941
  %inc392 = add i32 %279, 1, !dbg !941
  store i32 %inc392, i32* %_splice_ls_index, align 4, !dbg !941
  %idxprom393 = zext i32 %279 to i64, !dbg !941
  %arrayidx394 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %278, i64 %idxprom393, !dbg !941
  %arraydecay395 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx394, i64 0, i64 0, !dbg !941
  store %struct.BMVert** %arraydecay395, %struct.BMVert*** %splice_pair391, align 8, !dbg !942
  %280 = load %struct.BMVert*, %struct.BMVert** %v314, align 8, !dbg !943
  %281 = load %struct.BMVert**, %struct.BMVert*** %splice_pair391, align 8, !dbg !944
  %arrayidx396 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %281, i64 0, !dbg !944
  store %struct.BMVert* %280, %struct.BMVert** %arrayidx396, align 8, !dbg !945
  %282 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !946
  %283 = load %struct.BMVert**, %struct.BMVert*** %splice_pair391, align 8, !dbg !947
  %arrayidx397 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %283, i64 1, !dbg !947
  store %struct.BMVert* %282, %struct.BMVert** %arrayidx397, align 8, !dbg !948
  br label %while.end, !dbg !949

if.else398:                                       ; preds = %while.body
  %284 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !950
  %285 = load %struct.BMEdge*, %struct.BMEdge** %e_step, align 8, !dbg !952
  %call399 = call %struct.BMEdge* @bm_vert_other_edge(%struct.BMVert* %284, %struct.BMEdge* %285), !dbg !953
  store %struct.BMEdge* %call399, %struct.BMEdge** %e_next, align 8, !dbg !954
  br label %if.end400

if.end400:                                        ; preds = %if.else398
  %286 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !955
  store %struct.BMEdge* %286, %struct.BMEdge** %e_step, align 8, !dbg !956
  %287 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !957
  store %struct.BMVert* %287, %struct.BMVert** %v_step, align 8, !dbg !958
  %288 = load %struct.BMEdge*, %struct.BMEdge** %e_step, align 8, !dbg !959
  %head401 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %288, i32 0, i32 0, !dbg !959
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head401, i8 zeroext 16), !dbg !959
  br label %while.body, !dbg !924, !llvm.loop !960

while.end:                                        ; preds = %if.then390
  br label %if.end402

if.end402:                                        ; preds = %while.end, %if.then366
  br label %if.end403

if.end403:                                        ; preds = %if.end402, %if.then357
  br label %for.inc404, !dbg !962

for.inc404:                                       ; preds = %if.end403, %if.then342, %if.then319
  %289 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !963
  %next405 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %289, i32 0, i32 0, !dbg !964
  %290 = load %struct.LinkNode*, %struct.LinkNode** %next405, align 8, !dbg !964
  store %struct.LinkNode* %290, %struct.LinkNode** %node286, align 8, !dbg !965
  br label %for.cond311, !dbg !966, !llvm.loop !967

for.end406:                                       ; preds = %for.cond311
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter407, metadata !969, metadata !DIExpression()), !dbg !971
  %face_edges408 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 3, !dbg !972
  %291 = load %struct.GHash*, %struct.GHash** %face_edges408, align 8, !dbg !972
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter407, %struct.GHash* %291), !dbg !972
  br label %for.cond409, !dbg !972

for.cond409:                                      ; preds = %for.inc437, %for.end406
  %call410 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter407), !dbg !974
  %conv411 = zext i8 %call410 to i32, !dbg !974
  %cmp412 = icmp eq i32 %conv411, 0, !dbg !974
  br i1 %cmp412, label %for.body414, label %for.end438, !dbg !972

for.body414:                                      ; preds = %for.cond409
  call void @llvm.dbg.declare(metadata %struct.LinkBase** %e_ls_base, metadata !976, metadata !DIExpression()), !dbg !978
  %call415 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter407), !dbg !979
  %292 = bitcast i8* %call415 to %struct.LinkBase*, !dbg !979
  store %struct.LinkBase* %292, %struct.LinkBase** %e_ls_base, align 8, !dbg !978
  call void @llvm.dbg.declare(metadata %struct.LinkNode*** %node_prev_p, metadata !980, metadata !DIExpression()), !dbg !982
  call void @llvm.dbg.declare(metadata i32* %i416, metadata !983, metadata !DIExpression()), !dbg !984
  %293 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base, align 8, !dbg !985
  %list417 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %293, i32 0, i32 0, !dbg !986
  store %struct.LinkNode** %list417, %struct.LinkNode*** %node_prev_p, align 8, !dbg !987
  store i32 0, i32* %i416, align 4, !dbg !988
  %294 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base, align 8, !dbg !990
  %list418 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %294, i32 0, i32 0, !dbg !991
  %295 = load %struct.LinkNode*, %struct.LinkNode** %list418, align 8, !dbg !991
  store %struct.LinkNode* %295, %struct.LinkNode** %node286, align 8, !dbg !992
  br label %for.cond419, !dbg !993

for.cond419:                                      ; preds = %for.inc433, %for.body414
  %296 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !994
  %tobool420 = icmp ne %struct.LinkNode* %296, null, !dbg !996
  br i1 %tobool420, label %for.body421, label %for.end436, !dbg !996

for.body421:                                      ; preds = %for.cond419
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e422, metadata !997, metadata !DIExpression()), !dbg !999
  %297 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !1000
  %link423 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %297, i32 0, i32 1, !dbg !1001
  %298 = load i8*, i8** %link423, align 8, !dbg !1001
  %299 = bitcast i8* %298 to %struct.BMEdge*, !dbg !1000
  store %struct.BMEdge* %299, %struct.BMEdge** %e422, align 8, !dbg !999
  %300 = load %struct.BMEdge*, %struct.BMEdge** %e422, align 8, !dbg !1002
  %head424 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %300, i32 0, i32 0, !dbg !1002
  %call425 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head424, i8 zeroext 16), !dbg !1002
  %tobool426 = icmp ne i8 %call425, 0, !dbg !1002
  br i1 %tobool426, label %if.then427, label %if.else430, !dbg !1004

if.then427:                                       ; preds = %for.body421
  %301 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !1005
  %next428 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %301, i32 0, i32 0, !dbg !1007
  %302 = load %struct.LinkNode*, %struct.LinkNode** %next428, align 8, !dbg !1007
  %303 = load %struct.LinkNode**, %struct.LinkNode*** %node_prev_p, align 8, !dbg !1008
  store %struct.LinkNode* %302, %struct.LinkNode** %303, align 8, !dbg !1009
  %304 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base, align 8, !dbg !1010
  %list_len429 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %304, i32 0, i32 1, !dbg !1011
  %305 = load i32, i32* %list_len429, align 8, !dbg !1012
  %dec = add i32 %305, -1, !dbg !1012
  store i32 %dec, i32* %list_len429, align 8, !dbg !1012
  br label %if.end432, !dbg !1013

if.else430:                                       ; preds = %for.body421
  %306 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !1014
  %next431 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %306, i32 0, i32 0, !dbg !1016
  store %struct.LinkNode** %next431, %struct.LinkNode*** %node_prev_p, align 8, !dbg !1017
  br label %if.end432

if.end432:                                        ; preds = %if.else430, %if.then427
  br label %for.inc433, !dbg !1018

for.inc433:                                       ; preds = %if.end432
  %307 = load i32, i32* %i416, align 4, !dbg !1019
  %inc434 = add i32 %307, 1, !dbg !1019
  store i32 %inc434, i32* %i416, align 4, !dbg !1019
  %308 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !1020
  %next435 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %308, i32 0, i32 0, !dbg !1021
  %309 = load %struct.LinkNode*, %struct.LinkNode** %next435, align 8, !dbg !1021
  store %struct.LinkNode* %309, %struct.LinkNode** %node286, align 8, !dbg !1022
  br label %for.cond419, !dbg !1023, !llvm.loop !1024

for.end436:                                       ; preds = %for.cond419
  br label %for.inc437, !dbg !1026

for.inc437:                                       ; preds = %for.end436
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter407), !dbg !974
  br label %for.cond409, !dbg !974, !llvm.loop !1027

for.end438:                                       ; preds = %for.cond409
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1029, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e439, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next440, metadata !1121, metadata !DIExpression()), !dbg !1122
  %310 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1123
  %call441 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* %310, i8 zeroext 2, i8* null), !dbg !1123
  %311 = bitcast i8* %call441 to %struct.BMEdge*, !dbg !1123
  store %struct.BMEdge* %311, %struct.BMEdge** %e439, align 8, !dbg !1123
  br label %for.cond442, !dbg !1123

for.cond442:                                      ; preds = %for.inc474, %for.end438
  %312 = load %struct.BMEdge*, %struct.BMEdge** %e439, align 8, !dbg !1125
  %tobool443 = icmp ne %struct.BMEdge* %312, null, !dbg !1125
  br i1 %tobool443, label %cond.true444, label %cond.false446, !dbg !1125

cond.true444:                                     ; preds = %for.cond442
  %call445 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1125
  %313 = bitcast i8* %call445 to %struct.BMEdge*, !dbg !1125
  store %struct.BMEdge* %313, %struct.BMEdge** %e_next440, align 8, !dbg !1125
  br label %cond.end447, !dbg !1125

cond.false446:                                    ; preds = %for.cond442
  br label %cond.end447, !dbg !1125

cond.end447:                                      ; preds = %cond.false446, %cond.true444
  %cond448 = phi i32 [ 1, %cond.true444 ], [ 0, %cond.false446 ], !dbg !1125
  %tobool449 = icmp ne i32 %cond448, 0, !dbg !1123
  br i1 %tobool449, label %for.body450, label %for.end475, !dbg !1123

for.body450:                                      ; preds = %cond.end447
  %314 = load %struct.BMEdge*, %struct.BMEdge** %e439, align 8, !dbg !1127
  %head451 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %314, i32 0, i32 0, !dbg !1127
  %call452 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head451, i8 zeroext 16), !dbg !1127
  %tobool453 = icmp ne i8 %call452, 0, !dbg !1127
  br i1 %tobool453, label %if.then454, label %if.end473, !dbg !1130

if.then454:                                       ; preds = %for.body450
  %315 = load %struct.BMEdge*, %struct.BMEdge** %e439, align 8, !dbg !1131
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %315, i32 0, i32 4, !dbg !1134
  %316 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1134
  %tobool455 = icmp ne %struct.BMLoop* %316, null, !dbg !1131
  br i1 %tobool455, label %if.then456, label %if.end470, !dbg !1135

if.then456:                                       ; preds = %if.then454
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1136, metadata !DIExpression()), !dbg !1138
  %317 = load %struct.BMEdge*, %struct.BMEdge** %e439, align 8, !dbg !1139
  %l457 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %317, i32 0, i32 4, !dbg !1140
  %318 = load %struct.BMLoop*, %struct.BMLoop** %l457, align 8, !dbg !1140
  store %struct.BMLoop* %318, %struct.BMLoop** %l_iter, align 8, !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces, metadata !1141, metadata !DIExpression()), !dbg !1142
  %319 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1143
  %ftable = getelementptr inbounds %struct.BMesh, %struct.BMesh* %319, i32 0, i32 15, !dbg !1144
  %320 = load %struct.BMFace**, %struct.BMFace*** %ftable, align 8, !dbg !1144
  store %struct.BMFace** %320, %struct.BMFace*** %faces, align 8, !dbg !1145
  br label %do.body, !dbg !1146

do.body:                                          ; preds = %do.cond, %if.then456
  call void @llvm.dbg.declare(metadata i32* %f_index, metadata !1147, metadata !DIExpression()), !dbg !1149
  %321 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1150
  %f458 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %321, i32 0, i32 3, !dbg !1150
  %322 = load %struct.BMFace*, %struct.BMFace** %f458, align 8, !dbg !1150
  %head459 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %322, i32 0, i32 0, !dbg !1150
  %call460 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head459), !dbg !1150
  store i32 %call460, i32* %f_index, align 4, !dbg !1149
  %323 = load i32, i32* %f_index, align 4, !dbg !1151
  %cmp461 = icmp sge i32 %323, 0, !dbg !1153
  br i1 %cmp461, label %if.then463, label %if.end466, !dbg !1154

if.then463:                                       ; preds = %do.body
  %324 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !1155
  %325 = load i32, i32* %f_index, align 4, !dbg !1157
  %idxprom464 = sext i32 %325 to i64, !dbg !1155
  %arrayidx465 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %324, i64 %idxprom464, !dbg !1155
  store %struct.BMFace* null, %struct.BMFace** %arrayidx465, align 8, !dbg !1158
  br label %if.end466, !dbg !1159

if.end466:                                        ; preds = %if.then463, %do.body
  br label %do.cond, !dbg !1160

do.cond:                                          ; preds = %if.end466
  %326 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1161
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %326, i32 0, i32 4, !dbg !1162
  %327 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1162
  store %struct.BMLoop* %327, %struct.BMLoop** %l_iter, align 8, !dbg !1163
  %328 = load %struct.BMEdge*, %struct.BMEdge** %e439, align 8, !dbg !1164
  %l467 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %328, i32 0, i32 4, !dbg !1165
  %329 = load %struct.BMLoop*, %struct.BMLoop** %l467, align 8, !dbg !1165
  %cmp468 = icmp ne %struct.BMLoop* %327, %329, !dbg !1166
  br i1 %cmp468, label %do.body, label %do.end, !dbg !1160, !llvm.loop !1167

do.end:                                           ; preds = %do.cond
  br label %if.end470, !dbg !1169

if.end470:                                        ; preds = %do.end, %if.then454
  %wire_edges471 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 4, !dbg !1170
  %330 = load %struct.GSet*, %struct.GSet** %wire_edges471, align 8, !dbg !1170
  %331 = load %struct.BMEdge*, %struct.BMEdge** %e439, align 8, !dbg !1171
  %332 = bitcast %struct.BMEdge* %331 to i8*, !dbg !1171
  %call472 = call zeroext i8 @BLI_gset_remove(%struct.GSet* %330, i8* %332, void (i8*)* null), !dbg !1172
  %333 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1173
  %334 = load %struct.BMEdge*, %struct.BMEdge** %e439, align 8, !dbg !1174
  call void @BM_edge_kill(%struct.BMesh* %333, %struct.BMEdge* %334), !dbg !1175
  br label %if.end473, !dbg !1176

if.end473:                                        ; preds = %if.end470, %for.body450
  br label %for.inc474, !dbg !1177

for.inc474:                                       ; preds = %if.end473
  %335 = load %struct.BMEdge*, %struct.BMEdge** %e_next440, align 8, !dbg !1125
  store %struct.BMEdge* %335, %struct.BMEdge** %e439, align 8, !dbg !1125
  br label %for.cond442, !dbg !1125, !llvm.loop !1178

for.end475:                                       ; preds = %cond.end447
  call void @llvm.dbg.declare(metadata %struct.GSet** %verts_invalid, metadata !1180, metadata !DIExpression()), !dbg !1182
  %call476 = call %struct.GSet* @BLI_gset_ptr_new(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__func__.BM_mesh_intersect, i64 0, i64 0)), !dbg !1183
  store %struct.GSet* %call476, %struct.GSet** %verts_invalid, align 8, !dbg !1182
  %vert_dissolve477 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 5, !dbg !1184
  %336 = load %struct.LinkNode*, %struct.LinkNode** %vert_dissolve477, align 8, !dbg !1184
  store %struct.LinkNode* %336, %struct.LinkNode** %node286, align 8, !dbg !1186
  br label %for.cond478, !dbg !1187

for.cond478:                                      ; preds = %for.inc493, %for.end475
  %337 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !1188
  %tobool479 = icmp ne %struct.LinkNode* %337, null, !dbg !1190
  br i1 %tobool479, label %for.body480, label %for.end495, !dbg !1190

for.body480:                                      ; preds = %for.cond478
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v481, metadata !1191, metadata !DIExpression()), !dbg !1193
  %338 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !1194
  %link482 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %338, i32 0, i32 1, !dbg !1195
  %339 = load i8*, i8** %link482, align 8, !dbg !1195
  %340 = bitcast i8* %339 to %struct.BMVert*, !dbg !1194
  store %struct.BMVert* %340, %struct.BMVert** %v481, align 8, !dbg !1193
  %341 = load %struct.BMVert*, %struct.BMVert** %v481, align 8, !dbg !1196
  %head483 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %341, i32 0, i32 0, !dbg !1196
  %call484 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head483, i8 zeroext 16), !dbg !1196
  %tobool485 = icmp ne i8 %call484, 0, !dbg !1196
  br i1 %tobool485, label %if.then486, label %if.end492, !dbg !1198

if.then486:                                       ; preds = %for.body480
  %342 = load %struct.BMVert*, %struct.BMVert** %v481, align 8, !dbg !1199
  %e487 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %342, i32 0, i32 4, !dbg !1202
  %343 = load %struct.BMEdge*, %struct.BMEdge** %e487, align 8, !dbg !1202
  %tobool488 = icmp ne %struct.BMEdge* %343, null, !dbg !1199
  br i1 %tobool488, label %if.end491, label %if.then489, !dbg !1203

if.then489:                                       ; preds = %if.then486
  %344 = load %struct.GSet*, %struct.GSet** %verts_invalid, align 8, !dbg !1204
  %345 = load %struct.BMVert*, %struct.BMVert** %v481, align 8, !dbg !1206
  %346 = bitcast %struct.BMVert* %345 to i8*, !dbg !1206
  %call490 = call zeroext i8 @BLI_gset_add(%struct.GSet* %344, i8* %346), !dbg !1207
  %347 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1208
  %348 = load %struct.BMVert*, %struct.BMVert** %v481, align 8, !dbg !1209
  call void @BM_vert_kill(%struct.BMesh* %347, %struct.BMVert* %348), !dbg !1210
  br label %if.end491, !dbg !1211

if.end491:                                        ; preds = %if.then489, %if.then486
  br label %if.end492, !dbg !1212

if.end492:                                        ; preds = %if.end491, %for.body480
  br label %for.inc493, !dbg !1213

for.inc493:                                       ; preds = %if.end492
  %349 = load %struct.LinkNode*, %struct.LinkNode** %node286, align 8, !dbg !1214
  %next494 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %349, i32 0, i32 0, !dbg !1215
  %350 = load %struct.LinkNode*, %struct.LinkNode** %next494, align 8, !dbg !1215
  store %struct.LinkNode* %350, %struct.LinkNode** %node286, align 8, !dbg !1216
  br label %for.cond478, !dbg !1217, !llvm.loop !1218

for.end495:                                       ; preds = %for.cond478
  call void @llvm.dbg.declare(metadata i32* %i496, metadata !1220, metadata !DIExpression()), !dbg !1222
  store i32 0, i32* %i496, align 4, !dbg !1223
  br label %for.cond497, !dbg !1225

for.cond497:                                      ; preds = %for.inc540, %for.end495
  %351 = load i32, i32* %i496, align 4, !dbg !1226
  %352 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1228
  %353 = load i32, i32* %_splice_ls_index, align 4, !dbg !1228
  %cmp498 = icmp ult i32 %351, %353, !dbg !1229
  br i1 %cmp498, label %for.body500, label %for.end542, !dbg !1230

for.body500:                                      ; preds = %for.cond497
  %354 = load %struct.GSet*, %struct.GSet** %verts_invalid, align 8, !dbg !1231
  %355 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1234
  %356 = load i32, i32* %i496, align 4, !dbg !1235
  %idxprom501 = zext i32 %356 to i64, !dbg !1234
  %arrayidx502 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %355, i64 %idxprom501, !dbg !1234
  %arrayidx503 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx502, i64 0, i64 0, !dbg !1234
  %357 = load %struct.BMVert*, %struct.BMVert** %arrayidx503, align 8, !dbg !1234
  %358 = bitcast %struct.BMVert* %357 to i8*, !dbg !1234
  %call504 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %354, i8* %358), !dbg !1236
  %tobool505 = icmp ne i8 %call504, 0, !dbg !1236
  br i1 %tobool505, label %if.end539, label %land.lhs.true506, !dbg !1237

land.lhs.true506:                                 ; preds = %for.body500
  %359 = load %struct.GSet*, %struct.GSet** %verts_invalid, align 8, !dbg !1238
  %360 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1239
  %361 = load i32, i32* %i496, align 4, !dbg !1240
  %idxprom507 = zext i32 %361 to i64, !dbg !1239
  %arrayidx508 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %360, i64 %idxprom507, !dbg !1239
  %arrayidx509 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx508, i64 0, i64 1, !dbg !1239
  %362 = load %struct.BMVert*, %struct.BMVert** %arrayidx509, align 8, !dbg !1239
  %363 = bitcast %struct.BMVert* %362 to i8*, !dbg !1239
  %call510 = call zeroext i8 @BLI_gset_haskey(%struct.GSet* %359, i8* %363), !dbg !1241
  %tobool511 = icmp ne i8 %call510, 0, !dbg !1241
  br i1 %tobool511, label %if.end539, label %if.then512, !dbg !1242

if.then512:                                       ; preds = %land.lhs.true506
  %364 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1243
  %365 = load i32, i32* %i496, align 4, !dbg !1243
  %idxprom513 = zext i32 %365 to i64, !dbg !1243
  %arrayidx514 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %364, i64 %idxprom513, !dbg !1243
  %arrayidx515 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx514, i64 0, i64 0, !dbg !1243
  %366 = load %struct.BMVert*, %struct.BMVert** %arrayidx515, align 8, !dbg !1243
  %367 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1243
  %368 = load i32, i32* %i496, align 4, !dbg !1243
  %idxprom516 = zext i32 %368 to i64, !dbg !1243
  %arrayidx517 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %367, i64 %idxprom516, !dbg !1243
  %arrayidx518 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx517, i64 0, i64 1, !dbg !1243
  %369 = load %struct.BMVert*, %struct.BMVert** %arrayidx518, align 8, !dbg !1243
  %call519 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %366, %struct.BMVert* %369), !dbg !1246
  %tobool520 = icmp ne %struct.BMEdge* %call519, null, !dbg !1246
  br i1 %tobool520, label %if.end538, label %land.lhs.true521, !dbg !1247

land.lhs.true521:                                 ; preds = %if.then512
  %370 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1248
  %371 = load i32, i32* %i496, align 4, !dbg !1248
  %idxprom522 = zext i32 %371 to i64, !dbg !1248
  %arrayidx523 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %370, i64 %idxprom522, !dbg !1248
  %arrayidx524 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx523, i64 0, i64 0, !dbg !1248
  %372 = load %struct.BMVert*, %struct.BMVert** %arrayidx524, align 8, !dbg !1248
  %373 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1248
  %374 = load i32, i32* %i496, align 4, !dbg !1248
  %idxprom525 = zext i32 %374 to i64, !dbg !1248
  %arrayidx526 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %373, i64 %idxprom525, !dbg !1248
  %arrayidx527 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx526, i64 0, i64 1, !dbg !1248
  %375 = load %struct.BMVert*, %struct.BMVert** %arrayidx527, align 8, !dbg !1248
  %call528 = call zeroext i8 @BM_vert_splice_check_double(%struct.BMVert* %372, %struct.BMVert* %375), !dbg !1249
  %tobool529 = icmp ne i8 %call528, 0, !dbg !1249
  br i1 %tobool529, label %if.end538, label %if.then530, !dbg !1250

if.then530:                                       ; preds = %land.lhs.true521
  %376 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1251
  %377 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1253
  %378 = load i32, i32* %i496, align 4, !dbg !1253
  %idxprom531 = zext i32 %378 to i64, !dbg !1253
  %arrayidx532 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %377, i64 %idxprom531, !dbg !1253
  %arrayidx533 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx532, i64 0, i64 0, !dbg !1253
  %379 = load %struct.BMVert*, %struct.BMVert** %arrayidx533, align 8, !dbg !1253
  %380 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1253
  %381 = load i32, i32* %i496, align 4, !dbg !1253
  %idxprom534 = zext i32 %381 to i64, !dbg !1253
  %arrayidx535 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %380, i64 %idxprom534, !dbg !1253
  %arrayidx536 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx535, i64 0, i64 1, !dbg !1253
  %382 = load %struct.BMVert*, %struct.BMVert** %arrayidx536, align 8, !dbg !1253
  %call537 = call zeroext i8 @BM_vert_splice(%struct.BMesh* %376, %struct.BMVert* %379, %struct.BMVert* %382), !dbg !1254
  br label %if.end538, !dbg !1255

if.end538:                                        ; preds = %if.then530, %land.lhs.true521, %if.then512
  br label %if.end539, !dbg !1256

if.end539:                                        ; preds = %if.end538, %land.lhs.true506, %for.body500
  br label %for.inc540, !dbg !1257

for.inc540:                                       ; preds = %if.end539
  %383 = load i32, i32* %i496, align 4, !dbg !1258
  %inc541 = add i32 %383, 1, !dbg !1258
  store i32 %inc541, i32* %i496, align 4, !dbg !1258
  br label %for.cond497, !dbg !1259, !llvm.loop !1260

for.end542:                                       ; preds = %for.cond497
  %384 = load %struct.GSet*, %struct.GSet** %verts_invalid, align 8, !dbg !1262
  call void @BLI_gset_free(%struct.GSet* %384, void (i8*)* null), !dbg !1263
  %385 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1264
  %386 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %splice_ls, align 8, !dbg !1265
  %387 = bitcast [2 x %struct.BMVert*]* %386 to i8*, !dbg !1265
  call void %385(i8* %387), !dbg !1264
  call void @llvm.dbg.declare(metadata %struct.GHashIterator* %gh_iter543, metadata !1266, metadata !DIExpression()), !dbg !1268
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces544, metadata !1269, metadata !DIExpression()), !dbg !1270
  %388 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1271
  %ftable545 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %388, i32 0, i32 15, !dbg !1272
  %389 = load %struct.BMFace**, %struct.BMFace*** %ftable545, align 8, !dbg !1272
  store %struct.BMFace** %389, %struct.BMFace*** %faces544, align 8, !dbg !1273
  %face_edges546 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 3, !dbg !1274
  %390 = load %struct.GHash*, %struct.GHash** %face_edges546, align 8, !dbg !1274
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %gh_iter543, %struct.GHash* %390), !dbg !1274
  br label %for.cond547, !dbg !1274

for.cond547:                                      ; preds = %for.inc565, %for.end542
  %call548 = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %gh_iter543), !dbg !1276
  %conv549 = zext i8 %call548 to i32, !dbg !1276
  %cmp550 = icmp eq i32 %conv549, 0, !dbg !1276
  br i1 %cmp550, label %for.body552, label %for.end566, !dbg !1274

for.body552:                                      ; preds = %for.cond547
  call void @llvm.dbg.declare(metadata i32* %f_index553, metadata !1278, metadata !DIExpression()), !dbg !1280
  %call554 = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %gh_iter543), !dbg !1281
  %391 = ptrtoint i8* %call554 to i64, !dbg !1281
  %conv555 = trunc i64 %391 to i32, !dbg !1281
  store i32 %conv555, i32* %f_index553, align 4, !dbg !1280
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f556, metadata !1282, metadata !DIExpression()), !dbg !1283
  call void @llvm.dbg.declare(metadata %struct.LinkBase** %e_ls_base557, metadata !1284, metadata !DIExpression()), !dbg !1285
  %call558 = call i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %gh_iter543), !dbg !1286
  %392 = bitcast i8* %call558 to %struct.LinkBase*, !dbg !1286
  store %struct.LinkBase* %392, %struct.LinkBase** %e_ls_base557, align 8, !dbg !1285
  %393 = load %struct.BMFace**, %struct.BMFace*** %faces544, align 8, !dbg !1287
  %394 = load i32, i32* %f_index553, align 4, !dbg !1288
  %idxprom559 = sext i32 %394 to i64, !dbg !1287
  %arrayidx560 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %393, i64 %idxprom559, !dbg !1287
  %395 = load %struct.BMFace*, %struct.BMFace** %arrayidx560, align 8, !dbg !1287
  store %struct.BMFace* %395, %struct.BMFace** %f556, align 8, !dbg !1289
  %396 = load %struct.BMFace*, %struct.BMFace** %f556, align 8, !dbg !1290
  %cmp561 = icmp eq %struct.BMFace* %396, null, !dbg !1290
  br i1 %cmp561, label %if.then563, label %if.end564, !dbg !1292

if.then563:                                       ; preds = %for.body552
  br label %for.inc565, !dbg !1293

if.end564:                                        ; preds = %for.body552
  %397 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1295
  %398 = load %struct.BMFace*, %struct.BMFace** %f556, align 8, !dbg !1296
  %399 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base557, align 8, !dbg !1297
  call void @face_edges_split(%struct.BMesh* %397, %struct.BMFace* %398, %struct.LinkBase* %399), !dbg !1298
  br label %for.inc565, !dbg !1299

for.inc565:                                       ; preds = %if.end564, %if.then563
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %gh_iter543), !dbg !1276
  br label %for.cond547, !dbg !1276, !llvm.loop !1300

for.end566:                                       ; preds = %for.cond547
  %400 = load i8, i8* %use_separate.addr, align 1, !dbg !1302
  %tobool567 = icmp ne i8 %400, 0, !dbg !1302
  br i1 %tobool567, label %if.then568, label %if.end581, !dbg !1304

if.then568:                                       ; preds = %for.end566
  call void @llvm.dbg.declare(metadata %struct.GSetIterator* %gs_iter, metadata !1305, metadata !DIExpression()), !dbg !1311
  %401 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1312
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %401, i8 zeroext 2, i8 zeroext 16, i8 zeroext 0), !dbg !1313
  %wire_edges569 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 4, !dbg !1314
  %402 = load %struct.GSet*, %struct.GSet** %wire_edges569, align 8, !dbg !1314
  call void @BLI_gsetIterator_init(%struct.GSetIterator* %gs_iter, %struct.GSet* %402), !dbg !1314
  br label %for.cond570, !dbg !1314

for.cond570:                                      ; preds = %for.inc579, %if.then568
  %call571 = call zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gs_iter), !dbg !1316
  %conv572 = zext i8 %call571 to i32, !dbg !1316
  %cmp573 = icmp eq i32 %conv572, 0, !dbg !1316
  br i1 %cmp573, label %for.body575, label %for.end580, !dbg !1314

for.body575:                                      ; preds = %for.cond570
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e576, metadata !1318, metadata !DIExpression()), !dbg !1320
  %call577 = call i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gs_iter), !dbg !1321
  %403 = bitcast i8* %call577 to %struct.BMEdge*, !dbg !1321
  store %struct.BMEdge* %403, %struct.BMEdge** %e576, align 8, !dbg !1320
  %404 = load %struct.BMEdge*, %struct.BMEdge** %e576, align 8, !dbg !1322
  %head578 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %404, i32 0, i32 0, !dbg !1322
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head578, i8 zeroext 16), !dbg !1322
  br label %for.inc579, !dbg !1323

for.inc579:                                       ; preds = %for.body575
  call void @BLI_gsetIterator_step(%struct.GSetIterator* %gs_iter), !dbg !1316
  br label %for.cond570, !dbg !1316, !llvm.loop !1324

for.end580:                                       ; preds = %for.cond570
  %405 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1326
  call void @BM_mesh_edgesplit(%struct.BMesh* %405, i8 zeroext 0, i8 zeroext 1, i8 zeroext 0), !dbg !1327
  br label %if.end581, !dbg !1328

if.end581:                                        ; preds = %for.end580, %for.end566
  %face_edges582 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 3, !dbg !1329
  %406 = load %struct.GHash*, %struct.GHash** %face_edges582, align 8, !dbg !1329
  %call583 = call i32 @BLI_ghash_size(%struct.GHash* %406), !dbg !1330
  %cmp584 = icmp ne i32 %call583, 0, !dbg !1331
  %conv585 = zext i1 %cmp584 to i32, !dbg !1331
  %conv586 = trunc i32 %conv585 to i8, !dbg !1332
  store i8 %conv586, i8* %has_isect, align 1, !dbg !1333
  %edgetri_cache587 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 1, !dbg !1334
  %407 = load %struct.GHash*, %struct.GHash** %edgetri_cache587, align 8, !dbg !1334
  call void @BLI_ghash_free(%struct.GHash* %407, void (i8*)* null, void (i8*)* null), !dbg !1335
  %edge_verts588 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 2, !dbg !1336
  %408 = load %struct.GHash*, %struct.GHash** %edge_verts588, align 8, !dbg !1336
  call void @BLI_ghash_free(%struct.GHash* %408, void (i8*)* null, void (i8*)* null), !dbg !1337
  %face_edges589 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 3, !dbg !1338
  %409 = load %struct.GHash*, %struct.GHash** %face_edges589, align 8, !dbg !1338
  call void @BLI_ghash_free(%struct.GHash* %409, void (i8*)* null, void (i8*)* null), !dbg !1339
  %wire_edges590 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 4, !dbg !1340
  %410 = load %struct.GSet*, %struct.GSet** %wire_edges590, align 8, !dbg !1340
  call void @BLI_gset_free(%struct.GSet* %410, void (i8*)* null), !dbg !1341
  %mem_arena591 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %s, i32 0, i32 6, !dbg !1342
  %411 = load %struct.MemArena*, %struct.MemArena** %mem_arena591, align 8, !dbg !1342
  call void @BLI_memarena_free(%struct.MemArena* %411), !dbg !1343
  %412 = load i8, i8* %has_isect, align 1, !dbg !1344
  ret i8 %412, !dbg !1345
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.GHash* @BLI_ghash_new(i32 (i8*)*, i8 (i8*, i8*)*, i8*) #2

declare dso_local i32 @BLI_ghashutil_uinthash_v4(i32*) #2

declare dso_local zeroext i8 @BLI_ghashutil_uinthash_v4_cmp(i8*, i8*) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new(i8*) #2

declare dso_local %struct.GSet* @BLI_gset_ptr_new(i8*) #2

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

declare dso_local void @BM_mesh_elem_table_ensure(%struct.BMesh*, i8 zeroext) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.BVHTree* @BLI_bvhtree_new(i32, float, i8 zeroext, i8 zeroext) #2

declare dso_local void @BLI_bvhtree_insert(%struct.BVHTree*, i32, float*, i32) #2

declare dso_local void @BLI_bvhtree_balance(%struct.BVHTree*) #2

declare dso_local %struct.BVHTreeOverlap* @BLI_bvhtree_overlap(%struct.BVHTree*, %struct.BVHTree*, i32*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bm_isect_tri_tri(%struct.ISectState* %s, i32 %a_index, i32 %b_index, %struct.BMLoop** %a, %struct.BMLoop** %b) #0 !dbg !1346 {
entry:
  %s.addr = alloca %struct.ISectState*, align 8
  %a_index.addr = alloca i32, align 4
  %b_index.addr = alloca i32, align 4
  %a.addr = alloca %struct.BMLoop**, align 8
  %b.addr = alloca %struct.BMLoop**, align 8
  %f_a = alloca %struct.BMFace*, align 8
  %f_b = alloca %struct.BMFace*, align 8
  %fv_a = alloca [3 x %struct.BMVert*], align 16
  %fv_b = alloca [3 x %struct.BMVert*], align 16
  %f_a_cos = alloca [3 x float*], align 16
  %f_b_cos = alloca [3 x float*], align 16
  %f_a_nor = alloca [3 x float], align 4
  %f_b_nor = alloca [3 x float], align 4
  %a_mask = alloca i32, align 4
  %b_mask = alloca i32, align 4
  %i = alloca i32, align 4
  %iv_ls_a = alloca [8 x %struct.BMVert*], align 16
  %iv_ls_b = alloca [8 x %struct.BMVert*], align 16
  %_iv_ls_a_index = alloca i32, align 4
  %_iv_ls_b_index = alloca i32, align 4
  %i_a = alloca i32, align 4
  %i_b = alloca i32, align 4
  %i_a114 = alloca i32, align 4
  %i_b_e0 = alloca i32, align 4
  %i_b_e1 = alloca i32, align 4
  %fac = alloca float, align 4
  %ix = alloca [3 x float], align 4
  %e = alloca %struct.BMEdge*, align 8
  %i_b202 = alloca i32, align 4
  %i_a_e0 = alloca i32, align 4
  %i_a_e1 = alloca i32, align 4
  %fac217 = alloca float, align 4
  %ix254 = alloca [3 x float], align 4
  %e275 = alloca %struct.BMEdge*, align 8
  %t_scale = alloca [3 x [3 x float]], align 16
  %i_a304 = alloca i32, align 4
  %ix332 = alloca [3 x float], align 4
  %t_scale384 = alloca [3 x [3 x float]], align 16
  %i_b385 = alloca i32, align 4
  %ix414 = alloca [3 x float], align 4
  %i_e0 = alloca i32, align 4
  %i_e1 = alloca i32, align 4
  %side = alloca i32, align 4
  %iv = alloca %struct.BMVert*, align 8
  %i_e1526 = alloca i32, align 4
  %side529 = alloca i32, align 4
  %iv530 = alloca %struct.BMVert*, align 8
  %ie_vs = alloca %struct.BMVert**, align 8
  %f573 = alloca %struct.BMFace*, align 8
  %ie_exists = alloca i8, align 1
  %ie = alloca %struct.BMEdge*, align 8
  store %struct.ISectState* %s, %struct.ISectState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ISectState** %s.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  store i32 %a_index, i32* %a_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a_index.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  store i32 %b_index, i32* %b_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b_index.addr, metadata !1355, metadata !DIExpression()), !dbg !1356
  store %struct.BMLoop** %a, %struct.BMLoop*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %a.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  store %struct.BMLoop** %b, %struct.BMLoop*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %b.addr, metadata !1359, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a, metadata !1361, metadata !DIExpression()), !dbg !1362
  %0 = load %struct.BMLoop**, %struct.BMLoop*** %a.addr, align 8, !dbg !1363
  %1 = load %struct.BMLoop*, %struct.BMLoop** %0, align 8, !dbg !1364
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 3, !dbg !1365
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1365
  store %struct.BMFace* %2, %struct.BMFace** %f_a, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b, metadata !1366, metadata !DIExpression()), !dbg !1367
  %3 = load %struct.BMLoop**, %struct.BMLoop*** %b.addr, align 8, !dbg !1368
  %4 = load %struct.BMLoop*, %struct.BMLoop** %3, align 8, !dbg !1369
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !1370
  %5 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !1370
  store %struct.BMFace* %5, %struct.BMFace** %f_b, align 8, !dbg !1367
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %fv_a, metadata !1371, metadata !DIExpression()), !dbg !1373
  %arrayinit.begin = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 0, !dbg !1374
  %6 = load %struct.BMLoop**, %struct.BMLoop*** %a.addr, align 8, !dbg !1375
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %6, i64 0, !dbg !1375
  %7 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !1375
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 1, !dbg !1375
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1375
  store %struct.BMVert* %8, %struct.BMVert** %arrayinit.begin, align 8, !dbg !1374
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !1374
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %a.addr, align 8, !dbg !1375
  %arrayidx2 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %9, i64 1, !dbg !1375
  %10 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx2, align 8, !dbg !1375
  %v3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !1375
  %11 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !1375
  store %struct.BMVert* %11, %struct.BMVert** %arrayinit.element, align 8, !dbg !1374
  %arrayinit.element4 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element, i64 1, !dbg !1374
  %12 = load %struct.BMLoop**, %struct.BMLoop*** %a.addr, align 8, !dbg !1375
  %arrayidx5 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %12, i64 2, !dbg !1375
  %13 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx5, align 8, !dbg !1375
  %v6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !1375
  %14 = load %struct.BMVert*, %struct.BMVert** %v6, align 8, !dbg !1375
  store %struct.BMVert* %14, %struct.BMVert** %arrayinit.element4, align 8, !dbg !1374
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %fv_b, metadata !1376, metadata !DIExpression()), !dbg !1377
  %arrayinit.begin7 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 0, !dbg !1378
  %15 = load %struct.BMLoop**, %struct.BMLoop*** %b.addr, align 8, !dbg !1379
  %arrayidx8 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %15, i64 0, !dbg !1379
  %16 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx8, align 8, !dbg !1379
  %v9 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 1, !dbg !1379
  %17 = load %struct.BMVert*, %struct.BMVert** %v9, align 8, !dbg !1379
  store %struct.BMVert* %17, %struct.BMVert** %arrayinit.begin7, align 8, !dbg !1378
  %arrayinit.element10 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin7, i64 1, !dbg !1378
  %18 = load %struct.BMLoop**, %struct.BMLoop*** %b.addr, align 8, !dbg !1379
  %arrayidx11 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %18, i64 1, !dbg !1379
  %19 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx11, align 8, !dbg !1379
  %v12 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %19, i32 0, i32 1, !dbg !1379
  %20 = load %struct.BMVert*, %struct.BMVert** %v12, align 8, !dbg !1379
  store %struct.BMVert* %20, %struct.BMVert** %arrayinit.element10, align 8, !dbg !1378
  %arrayinit.element13 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element10, i64 1, !dbg !1378
  %21 = load %struct.BMLoop**, %struct.BMLoop*** %b.addr, align 8, !dbg !1379
  %arrayidx14 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %21, i64 2, !dbg !1379
  %22 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx14, align 8, !dbg !1379
  %v15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 1, !dbg !1379
  %23 = load %struct.BMVert*, %struct.BMVert** %v15, align 8, !dbg !1379
  store %struct.BMVert* %23, %struct.BMVert** %arrayinit.element13, align 8, !dbg !1378
  call void @llvm.dbg.declare(metadata [3 x float*]* %f_a_cos, metadata !1380, metadata !DIExpression()), !dbg !1383
  %arrayinit.begin16 = getelementptr inbounds [3 x float*], [3 x float*]* %f_a_cos, i64 0, i64 0, !dbg !1384
  %arrayidx17 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 0, !dbg !1385
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx17, align 16, !dbg !1385
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !1385
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1385
  store float* %arraydecay, float** %arrayinit.begin16, align 8, !dbg !1384
  %arrayinit.element18 = getelementptr inbounds float*, float** %arrayinit.begin16, i64 1, !dbg !1384
  %arrayidx19 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 1, !dbg !1385
  %25 = load %struct.BMVert*, %struct.BMVert** %arrayidx19, align 8, !dbg !1385
  %co20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 2, !dbg !1385
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co20, i64 0, i64 0, !dbg !1385
  store float* %arraydecay21, float** %arrayinit.element18, align 8, !dbg !1384
  %arrayinit.element22 = getelementptr inbounds float*, float** %arrayinit.element18, i64 1, !dbg !1384
  %arrayidx23 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 2, !dbg !1385
  %26 = load %struct.BMVert*, %struct.BMVert** %arrayidx23, align 16, !dbg !1385
  %co24 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 2, !dbg !1385
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %co24, i64 0, i64 0, !dbg !1385
  store float* %arraydecay25, float** %arrayinit.element22, align 8, !dbg !1384
  call void @llvm.dbg.declare(metadata [3 x float*]* %f_b_cos, metadata !1386, metadata !DIExpression()), !dbg !1387
  %arrayinit.begin26 = getelementptr inbounds [3 x float*], [3 x float*]* %f_b_cos, i64 0, i64 0, !dbg !1388
  %arrayidx27 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 0, !dbg !1389
  %27 = load %struct.BMVert*, %struct.BMVert** %arrayidx27, align 16, !dbg !1389
  %co28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 2, !dbg !1389
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !1389
  store float* %arraydecay29, float** %arrayinit.begin26, align 8, !dbg !1388
  %arrayinit.element30 = getelementptr inbounds float*, float** %arrayinit.begin26, i64 1, !dbg !1388
  %arrayidx31 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 1, !dbg !1389
  %28 = load %struct.BMVert*, %struct.BMVert** %arrayidx31, align 8, !dbg !1389
  %co32 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 2, !dbg !1389
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %co32, i64 0, i64 0, !dbg !1389
  store float* %arraydecay33, float** %arrayinit.element30, align 8, !dbg !1388
  %arrayinit.element34 = getelementptr inbounds float*, float** %arrayinit.element30, i64 1, !dbg !1388
  %arrayidx35 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 2, !dbg !1389
  %29 = load %struct.BMVert*, %struct.BMVert** %arrayidx35, align 16, !dbg !1389
  %co36 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 2, !dbg !1389
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 0, !dbg !1389
  store float* %arraydecay37, float** %arrayinit.element34, align 8, !dbg !1388
  call void @llvm.dbg.declare(metadata [3 x float]* %f_a_nor, metadata !1390, metadata !DIExpression()), !dbg !1391
  call void @llvm.dbg.declare(metadata [3 x float]* %f_b_nor, metadata !1392, metadata !DIExpression()), !dbg !1393
  call void @llvm.dbg.declare(metadata i32* %a_mask, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 0, i32* %a_mask, align 4, !dbg !1395
  call void @llvm.dbg.declare(metadata i32* %b_mask, metadata !1396, metadata !DIExpression()), !dbg !1397
  store i32 0, i32* %b_mask, align 4, !dbg !1397
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1398, metadata !DIExpression()), !dbg !1399
  call void @llvm.dbg.declare(metadata [8 x %struct.BMVert*]* %iv_ls_a, metadata !1400, metadata !DIExpression()), !dbg !1404
  call void @llvm.dbg.declare(metadata [8 x %struct.BMVert*]* %iv_ls_b, metadata !1405, metadata !DIExpression()), !dbg !1406
  call void @llvm.dbg.declare(metadata i32* %_iv_ls_a_index, metadata !1407, metadata !DIExpression()), !dbg !1408
  call void @llvm.dbg.declare(metadata i32* %_iv_ls_b_index, metadata !1409, metadata !DIExpression()), !dbg !1410
  %arrayidx38 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 0, !dbg !1411
  %30 = load %struct.BMVert*, %struct.BMVert** %arrayidx38, align 16, !dbg !1411
  %arrayidx39 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 0, !dbg !1411
  %31 = load %struct.BMVert*, %struct.BMVert** %arrayidx39, align 16, !dbg !1411
  %cmp = icmp eq %struct.BMVert* %30, %31, !dbg !1411
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1411

lor.lhs.false:                                    ; preds = %entry
  %arrayidx40 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 0, !dbg !1411
  %32 = load %struct.BMVert*, %struct.BMVert** %arrayidx40, align 16, !dbg !1411
  %arrayidx41 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 1, !dbg !1411
  %33 = load %struct.BMVert*, %struct.BMVert** %arrayidx41, align 8, !dbg !1411
  %cmp42 = icmp eq %struct.BMVert* %32, %33, !dbg !1411
  br i1 %cmp42, label %if.then, label %lor.lhs.false43, !dbg !1411

lor.lhs.false43:                                  ; preds = %lor.lhs.false
  %arrayidx44 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 0, !dbg !1411
  %34 = load %struct.BMVert*, %struct.BMVert** %arrayidx44, align 16, !dbg !1411
  %arrayidx45 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 2, !dbg !1411
  %35 = load %struct.BMVert*, %struct.BMVert** %arrayidx45, align 16, !dbg !1411
  %cmp46 = icmp eq %struct.BMVert* %34, %35, !dbg !1411
  br i1 %cmp46, label %if.then, label %lor.lhs.false47, !dbg !1411

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %arrayidx48 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 1, !dbg !1411
  %36 = load %struct.BMVert*, %struct.BMVert** %arrayidx48, align 8, !dbg !1411
  %arrayidx49 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 0, !dbg !1411
  %37 = load %struct.BMVert*, %struct.BMVert** %arrayidx49, align 16, !dbg !1411
  %cmp50 = icmp eq %struct.BMVert* %36, %37, !dbg !1411
  br i1 %cmp50, label %if.then, label %lor.lhs.false51, !dbg !1411

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %arrayidx52 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 1, !dbg !1411
  %38 = load %struct.BMVert*, %struct.BMVert** %arrayidx52, align 8, !dbg !1411
  %arrayidx53 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 1, !dbg !1411
  %39 = load %struct.BMVert*, %struct.BMVert** %arrayidx53, align 8, !dbg !1411
  %cmp54 = icmp eq %struct.BMVert* %38, %39, !dbg !1411
  br i1 %cmp54, label %if.then, label %lor.lhs.false55, !dbg !1411

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %arrayidx56 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 1, !dbg !1411
  %40 = load %struct.BMVert*, %struct.BMVert** %arrayidx56, align 8, !dbg !1411
  %arrayidx57 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 2, !dbg !1411
  %41 = load %struct.BMVert*, %struct.BMVert** %arrayidx57, align 16, !dbg !1411
  %cmp58 = icmp eq %struct.BMVert* %40, %41, !dbg !1411
  br i1 %cmp58, label %if.then, label %lor.lhs.false59, !dbg !1411

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %arrayidx60 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 2, !dbg !1411
  %42 = load %struct.BMVert*, %struct.BMVert** %arrayidx60, align 16, !dbg !1411
  %arrayidx61 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 0, !dbg !1411
  %43 = load %struct.BMVert*, %struct.BMVert** %arrayidx61, align 16, !dbg !1411
  %cmp62 = icmp eq %struct.BMVert* %42, %43, !dbg !1411
  br i1 %cmp62, label %if.then, label %lor.lhs.false63, !dbg !1411

lor.lhs.false63:                                  ; preds = %lor.lhs.false59
  %arrayidx64 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 2, !dbg !1411
  %44 = load %struct.BMVert*, %struct.BMVert** %arrayidx64, align 16, !dbg !1411
  %arrayidx65 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 1, !dbg !1411
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx65, align 8, !dbg !1411
  %cmp66 = icmp eq %struct.BMVert* %44, %45, !dbg !1411
  br i1 %cmp66, label %if.then, label %lor.lhs.false67, !dbg !1411

lor.lhs.false67:                                  ; preds = %lor.lhs.false63
  %arrayidx68 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 2, !dbg !1411
  %46 = load %struct.BMVert*, %struct.BMVert** %arrayidx68, align 16, !dbg !1411
  %arrayidx69 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 2, !dbg !1411
  %47 = load %struct.BMVert*, %struct.BMVert** %arrayidx69, align 16, !dbg !1411
  %cmp70 = icmp eq %struct.BMVert* %46, %47, !dbg !1411
  br i1 %cmp70, label %if.then, label %if.end, !dbg !1413

if.then:                                          ; preds = %lor.lhs.false67, %lor.lhs.false63, %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false, %entry
  br label %for.end610, !dbg !1414

if.end:                                           ; preds = %lor.lhs.false67
  %arraydecay71 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1416
  store i32 0, i32* %_iv_ls_a_index, align 4, !dbg !1416
  %arraydecay72 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1417
  store i32 0, i32* %_iv_ls_b_index, align 4, !dbg !1417
  call void @llvm.dbg.declare(metadata i32* %i_a, metadata !1418, metadata !DIExpression()), !dbg !1420
  store i32 0, i32* %i_a, align 4, !dbg !1421
  br label %for.cond, !dbg !1423

for.cond:                                         ; preds = %for.inc111, %if.end
  %48 = load i32, i32* %i_a, align 4, !dbg !1424
  %cmp73 = icmp ult i32 %48, 3, !dbg !1426
  br i1 %cmp73, label %for.body, label %for.end113, !dbg !1427

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i_b, metadata !1428, metadata !DIExpression()), !dbg !1430
  store i32 0, i32* %i_b, align 4, !dbg !1431
  br label %for.cond74, !dbg !1433

for.cond74:                                       ; preds = %for.inc, %for.body
  %49 = load i32, i32* %i_b, align 4, !dbg !1434
  %cmp75 = icmp ult i32 %49, 3, !dbg !1436
  br i1 %cmp75, label %for.body76, label %for.end, !dbg !1437

for.body76:                                       ; preds = %for.cond74
  %50 = load i32, i32* %i_a, align 4, !dbg !1438
  %idxprom = zext i32 %50 to i64, !dbg !1441
  %arrayidx77 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom, !dbg !1441
  %51 = load %struct.BMVert*, %struct.BMVert** %arrayidx77, align 8, !dbg !1441
  %co78 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %51, i32 0, i32 2, !dbg !1442
  %arraydecay79 = getelementptr inbounds [3 x float], [3 x float]* %co78, i64 0, i64 0, !dbg !1441
  %52 = load i32, i32* %i_b, align 4, !dbg !1443
  %idxprom80 = zext i32 %52 to i64, !dbg !1444
  %arrayidx81 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom80, !dbg !1444
  %53 = load %struct.BMVert*, %struct.BMVert** %arrayidx81, align 8, !dbg !1444
  %co82 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 2, !dbg !1445
  %arraydecay83 = getelementptr inbounds [3 x float], [3 x float]* %co82, i64 0, i64 0, !dbg !1444
  %call = call float @len_squared_v3v3(float* %arraydecay79, float* %arraydecay83), !dbg !1446
  %54 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1447
  %epsilon = getelementptr inbounds %struct.ISectState, %struct.ISectState* %54, i32 0, i32 7, !dbg !1448
  %eps2x_sq = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon, i32 0, i32 3, !dbg !1449
  %55 = load float, float* %eps2x_sq, align 4, !dbg !1449
  %cmp84 = fcmp ole float %call, %55, !dbg !1450
  br i1 %cmp84, label %if.then85, label %if.end109, !dbg !1451

if.then85:                                        ; preds = %for.body76
  %56 = load i32, i32* %i_a, align 4, !dbg !1452
  %shl = shl i32 1, %56, !dbg !1455
  %57 = load i32, i32* %a_mask, align 4, !dbg !1456
  %and = and i32 %shl, %57, !dbg !1457
  %tobool = icmp ne i32 %and, 0, !dbg !1457
  br i1 %tobool, label %if.end94, label %if.then86, !dbg !1458

if.then86:                                        ; preds = %if.then85
  %arraydecay87 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1459
  %arraydecay88 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1459
  %58 = load i32, i32* %i_a, align 4, !dbg !1459
  %idxprom89 = zext i32 %58 to i64, !dbg !1459
  %arrayidx90 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom89, !dbg !1459
  %59 = load %struct.BMVert*, %struct.BMVert** %arrayidx90, align 8, !dbg !1459
  %60 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !1459
  %inc = add i32 %60, 1, !dbg !1459
  store i32 %inc, i32* %_iv_ls_a_index, align 4, !dbg !1459
  %idxprom91 = zext i32 %60 to i64, !dbg !1459
  %arrayidx92 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 %idxprom91, !dbg !1459
  store %struct.BMVert* %59, %struct.BMVert** %arrayidx92, align 8, !dbg !1459
  %61 = load i32, i32* %i_a, align 4, !dbg !1461
  %shl93 = shl i32 1, %61, !dbg !1462
  %62 = load i32, i32* %a_mask, align 4, !dbg !1463
  %or = or i32 %62, %shl93, !dbg !1463
  store i32 %or, i32* %a_mask, align 4, !dbg !1463
  br label %if.end94, !dbg !1464

if.end94:                                         ; preds = %if.then86, %if.then85
  %63 = load i32, i32* %i_b, align 4, !dbg !1465
  %shl95 = shl i32 1, %63, !dbg !1467
  %64 = load i32, i32* %b_mask, align 4, !dbg !1468
  %and96 = and i32 %shl95, %64, !dbg !1469
  %tobool97 = icmp ne i32 %and96, 0, !dbg !1469
  br i1 %tobool97, label %if.end108, label %if.then98, !dbg !1470

if.then98:                                        ; preds = %if.end94
  %arraydecay99 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1471
  %arraydecay100 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1471
  %65 = load i32, i32* %i_b, align 4, !dbg !1471
  %idxprom101 = zext i32 %65 to i64, !dbg !1471
  %arrayidx102 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom101, !dbg !1471
  %66 = load %struct.BMVert*, %struct.BMVert** %arrayidx102, align 8, !dbg !1471
  %67 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !1471
  %inc103 = add i32 %67, 1, !dbg !1471
  store i32 %inc103, i32* %_iv_ls_b_index, align 4, !dbg !1471
  %idxprom104 = zext i32 %67 to i64, !dbg !1471
  %arrayidx105 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 %idxprom104, !dbg !1471
  store %struct.BMVert* %66, %struct.BMVert** %arrayidx105, align 8, !dbg !1471
  %68 = load i32, i32* %i_b, align 4, !dbg !1473
  %shl106 = shl i32 1, %68, !dbg !1474
  %69 = load i32, i32* %b_mask, align 4, !dbg !1475
  %or107 = or i32 %69, %shl106, !dbg !1475
  store i32 %or107, i32* %b_mask, align 4, !dbg !1475
  br label %if.end108, !dbg !1476

if.end108:                                        ; preds = %if.then98, %if.end94
  br label %if.end109, !dbg !1477

if.end109:                                        ; preds = %if.end108, %for.body76
  br label %for.inc, !dbg !1478

for.inc:                                          ; preds = %if.end109
  %70 = load i32, i32* %i_b, align 4, !dbg !1479
  %inc110 = add i32 %70, 1, !dbg !1479
  store i32 %inc110, i32* %i_b, align 4, !dbg !1479
  br label %for.cond74, !dbg !1480, !llvm.loop !1481

for.end:                                          ; preds = %for.cond74
  br label %for.inc111, !dbg !1483

for.inc111:                                       ; preds = %for.end
  %71 = load i32, i32* %i_a, align 4, !dbg !1484
  %inc112 = add i32 %71, 1, !dbg !1484
  store i32 %inc112, i32* %i_a, align 4, !dbg !1484
  br label %for.cond, !dbg !1485, !llvm.loop !1486

for.end113:                                       ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i_a114, metadata !1488, metadata !DIExpression()), !dbg !1490
  store i32 0, i32* %i_a114, align 4, !dbg !1491
  br label %for.cond115, !dbg !1493

for.cond115:                                      ; preds = %for.inc199, %for.end113
  %72 = load i32, i32* %i_a114, align 4, !dbg !1494
  %cmp116 = icmp ult i32 %72, 3, !dbg !1496
  br i1 %cmp116, label %for.body117, label %for.end201, !dbg !1497

for.body117:                                      ; preds = %for.cond115
  %73 = load i32, i32* %i_a114, align 4, !dbg !1498
  %shl118 = shl i32 1, %73, !dbg !1501
  %74 = load i32, i32* %a_mask, align 4, !dbg !1502
  %and119 = and i32 %shl118, %74, !dbg !1503
  %tobool120 = icmp ne i32 %and119, 0, !dbg !1503
  br i1 %tobool120, label %if.end198, label %if.then121, !dbg !1504

if.then121:                                       ; preds = %for.body117
  call void @llvm.dbg.declare(metadata i32* %i_b_e0, metadata !1505, metadata !DIExpression()), !dbg !1507
  store i32 0, i32* %i_b_e0, align 4, !dbg !1508
  br label %for.cond122, !dbg !1510

for.cond122:                                      ; preds = %for.inc195, %if.then121
  %75 = load i32, i32* %i_b_e0, align 4, !dbg !1511
  %cmp123 = icmp ult i32 %75, 3, !dbg !1513
  br i1 %cmp123, label %for.body124, label %for.end197, !dbg !1514

for.body124:                                      ; preds = %for.cond122
  call void @llvm.dbg.declare(metadata i32* %i_b_e1, metadata !1515, metadata !DIExpression()), !dbg !1517
  %76 = load i32, i32* %i_b_e0, align 4, !dbg !1518
  %add = add i32 %76, 1, !dbg !1519
  %rem = urem i32 %add, 3, !dbg !1520
  store i32 %rem, i32* %i_b_e1, align 4, !dbg !1517
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1521, metadata !DIExpression()), !dbg !1522
  %77 = load i32, i32* %i_b_e0, align 4, !dbg !1523
  %shl125 = shl i32 1, %77, !dbg !1525
  %78 = load i32, i32* %i_b_e1, align 4, !dbg !1526
  %shl126 = shl i32 1, %78, !dbg !1527
  %or127 = or i32 %shl125, %shl126, !dbg !1528
  %79 = load i32, i32* %b_mask, align 4, !dbg !1529
  %and128 = and i32 %or127, %79, !dbg !1530
  %tobool129 = icmp ne i32 %and128, 0, !dbg !1530
  br i1 %tobool129, label %if.then130, label %if.end131, !dbg !1531

if.then130:                                       ; preds = %for.body124
  br label %for.inc195, !dbg !1532

if.end131:                                        ; preds = %for.body124
  %80 = load i32, i32* %i_a114, align 4, !dbg !1533
  %idxprom132 = zext i32 %80 to i64, !dbg !1534
  %arrayidx133 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom132, !dbg !1534
  %81 = load %struct.BMVert*, %struct.BMVert** %arrayidx133, align 8, !dbg !1534
  %co134 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %81, i32 0, i32 2, !dbg !1535
  %arraydecay135 = getelementptr inbounds [3 x float], [3 x float]* %co134, i64 0, i64 0, !dbg !1534
  %82 = load i32, i32* %i_b_e0, align 4, !dbg !1536
  %idxprom136 = zext i32 %82 to i64, !dbg !1537
  %arrayidx137 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom136, !dbg !1537
  %83 = load %struct.BMVert*, %struct.BMVert** %arrayidx137, align 8, !dbg !1537
  %co138 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %83, i32 0, i32 2, !dbg !1538
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %co138, i64 0, i64 0, !dbg !1537
  %84 = load i32, i32* %i_b_e1, align 4, !dbg !1539
  %idxprom140 = zext i32 %84 to i64, !dbg !1540
  %arrayidx141 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom140, !dbg !1540
  %85 = load %struct.BMVert*, %struct.BMVert** %arrayidx141, align 8, !dbg !1540
  %co142 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %85, i32 0, i32 2, !dbg !1541
  %arraydecay143 = getelementptr inbounds [3 x float], [3 x float]* %co142, i64 0, i64 0, !dbg !1540
  %call144 = call float @line_point_factor_v3(float* %arraydecay135, float* %arraydecay139, float* %arraydecay143), !dbg !1542
  store float %call144, float* %fac, align 4, !dbg !1543
  %86 = load float, float* %fac, align 4, !dbg !1544
  %87 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1546
  %epsilon145 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %87, i32 0, i32 7, !dbg !1547
  %eps = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon145, i32 0, i32 0, !dbg !1548
  %88 = load float, float* %eps, align 8, !dbg !1548
  %sub = fsub float 0.000000e+00, %88, !dbg !1549
  %cmp146 = fcmp ogt float %86, %sub, !dbg !1550
  br i1 %cmp146, label %land.lhs.true, label %if.end194, !dbg !1551

land.lhs.true:                                    ; preds = %if.end131
  %89 = load float, float* %fac, align 4, !dbg !1552
  %conv = fpext float %89 to double, !dbg !1552
  %90 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1553
  %epsilon147 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %90, i32 0, i32 7, !dbg !1554
  %eps148 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon147, i32 0, i32 0, !dbg !1555
  %91 = load float, float* %eps148, align 8, !dbg !1555
  %conv149 = fpext float %91 to double, !dbg !1553
  %add150 = fadd double 1.000000e+00, %conv149, !dbg !1556
  %cmp151 = fcmp olt double %conv, %add150, !dbg !1557
  br i1 %cmp151, label %if.then153, label %if.end194, !dbg !1558

if.then153:                                       ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [3 x float]* %ix, metadata !1559, metadata !DIExpression()), !dbg !1561
  %arraydecay154 = getelementptr inbounds [3 x float], [3 x float]* %ix, i64 0, i64 0, !dbg !1562
  %92 = load i32, i32* %i_b_e0, align 4, !dbg !1563
  %idxprom155 = zext i32 %92 to i64, !dbg !1564
  %arrayidx156 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom155, !dbg !1564
  %93 = load %struct.BMVert*, %struct.BMVert** %arrayidx156, align 8, !dbg !1564
  %co157 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %93, i32 0, i32 2, !dbg !1565
  %arraydecay158 = getelementptr inbounds [3 x float], [3 x float]* %co157, i64 0, i64 0, !dbg !1564
  %94 = load i32, i32* %i_b_e1, align 4, !dbg !1566
  %idxprom159 = zext i32 %94 to i64, !dbg !1567
  %arrayidx160 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom159, !dbg !1567
  %95 = load %struct.BMVert*, %struct.BMVert** %arrayidx160, align 8, !dbg !1567
  %co161 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %95, i32 0, i32 2, !dbg !1568
  %arraydecay162 = getelementptr inbounds [3 x float], [3 x float]* %co161, i64 0, i64 0, !dbg !1567
  %96 = load float, float* %fac, align 4, !dbg !1569
  call void @interp_v3_v3v3(float* %arraydecay154, float* %arraydecay158, float* %arraydecay162, float %96), !dbg !1570
  %arraydecay163 = getelementptr inbounds [3 x float], [3 x float]* %ix, i64 0, i64 0, !dbg !1571
  %97 = load i32, i32* %i_a114, align 4, !dbg !1573
  %idxprom164 = zext i32 %97 to i64, !dbg !1574
  %arrayidx165 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom164, !dbg !1574
  %98 = load %struct.BMVert*, %struct.BMVert** %arrayidx165, align 8, !dbg !1574
  %co166 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %98, i32 0, i32 2, !dbg !1575
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %co166, i64 0, i64 0, !dbg !1574
  %call168 = call float @len_squared_v3v3(float* %arraydecay163, float* %arraydecay167), !dbg !1576
  %99 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1577
  %epsilon169 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %99, i32 0, i32 7, !dbg !1578
  %eps2x_sq170 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon169, i32 0, i32 3, !dbg !1579
  %100 = load float, float* %eps2x_sq170, align 4, !dbg !1579
  %cmp171 = fcmp ole float %call168, %100, !dbg !1580
  br i1 %cmp171, label %if.then173, label %if.end193, !dbg !1581

if.then173:                                       ; preds = %if.then153
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1582, metadata !DIExpression()), !dbg !1584
  %arraydecay174 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1585
  %arraydecay175 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1585
  %101 = load i32, i32* %i_a114, align 4, !dbg !1585
  %idxprom176 = zext i32 %101 to i64, !dbg !1585
  %arrayidx177 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom176, !dbg !1585
  %102 = load %struct.BMVert*, %struct.BMVert** %arrayidx177, align 8, !dbg !1585
  %103 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !1585
  %inc178 = add i32 %103, 1, !dbg !1585
  store i32 %inc178, i32* %_iv_ls_b_index, align 4, !dbg !1585
  %idxprom179 = zext i32 %103 to i64, !dbg !1585
  %arrayidx180 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 %idxprom179, !dbg !1585
  store %struct.BMVert* %102, %struct.BMVert** %arrayidx180, align 8, !dbg !1585
  %104 = load i32, i32* %i_a114, align 4, !dbg !1586
  %shl181 = shl i32 1, %104, !dbg !1587
  %105 = load i32, i32* %a_mask, align 4, !dbg !1588
  %or182 = or i32 %105, %shl181, !dbg !1588
  store i32 %or182, i32* %a_mask, align 4, !dbg !1588
  %106 = load i32, i32* %i_b_e0, align 4, !dbg !1589
  %idxprom183 = zext i32 %106 to i64, !dbg !1590
  %arrayidx184 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom183, !dbg !1590
  %107 = load %struct.BMVert*, %struct.BMVert** %arrayidx184, align 8, !dbg !1590
  %108 = load i32, i32* %i_b_e1, align 4, !dbg !1591
  %idxprom185 = zext i32 %108 to i64, !dbg !1592
  %arrayidx186 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom185, !dbg !1592
  %109 = load %struct.BMVert*, %struct.BMVert** %arrayidx186, align 8, !dbg !1592
  %call187 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %107, %struct.BMVert* %109), !dbg !1593
  store %struct.BMEdge* %call187, %struct.BMEdge** %e, align 8, !dbg !1594
  %110 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1595
  %tobool188 = icmp ne %struct.BMEdge* %110, null, !dbg !1595
  br i1 %tobool188, label %if.then189, label %if.end192, !dbg !1597

if.then189:                                       ; preds = %if.then173
  %111 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1598
  %112 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1600
  %113 = load i32, i32* %i_a114, align 4, !dbg !1601
  %idxprom190 = zext i32 %113 to i64, !dbg !1602
  %arrayidx191 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom190, !dbg !1602
  %114 = load %struct.BMVert*, %struct.BMVert** %arrayidx191, align 8, !dbg !1602
  call void @edge_verts_add(%struct.ISectState* %111, %struct.BMEdge* %112, %struct.BMVert* %114, i8 zeroext 1), !dbg !1603
  br label %if.end192, !dbg !1604

if.end192:                                        ; preds = %if.then189, %if.then173
  br label %for.end197, !dbg !1605

if.end193:                                        ; preds = %if.then153
  br label %if.end194, !dbg !1606

if.end194:                                        ; preds = %if.end193, %land.lhs.true, %if.end131
  br label %for.inc195, !dbg !1607

for.inc195:                                       ; preds = %if.end194, %if.then130
  %115 = load i32, i32* %i_b_e0, align 4, !dbg !1608
  %inc196 = add i32 %115, 1, !dbg !1608
  store i32 %inc196, i32* %i_b_e0, align 4, !dbg !1608
  br label %for.cond122, !dbg !1609, !llvm.loop !1610

for.end197:                                       ; preds = %if.end192, %for.cond122
  br label %if.end198, !dbg !1612

if.end198:                                        ; preds = %for.end197, %for.body117
  br label %for.inc199, !dbg !1613

for.inc199:                                       ; preds = %if.end198
  %116 = load i32, i32* %i_a114, align 4, !dbg !1614
  %inc200 = add i32 %116, 1, !dbg !1614
  store i32 %inc200, i32* %i_a114, align 4, !dbg !1614
  br label %for.cond115, !dbg !1615, !llvm.loop !1616

for.end201:                                       ; preds = %for.cond115
  call void @llvm.dbg.declare(metadata i32* %i_b202, metadata !1618, metadata !DIExpression()), !dbg !1620
  store i32 0, i32* %i_b202, align 4, !dbg !1621
  br label %for.cond203, !dbg !1623

for.cond203:                                      ; preds = %for.inc301, %for.end201
  %117 = load i32, i32* %i_b202, align 4, !dbg !1624
  %cmp204 = icmp ult i32 %117, 3, !dbg !1626
  br i1 %cmp204, label %for.body206, label %for.end303, !dbg !1627

for.body206:                                      ; preds = %for.cond203
  %118 = load i32, i32* %i_b202, align 4, !dbg !1628
  %shl207 = shl i32 1, %118, !dbg !1631
  %119 = load i32, i32* %b_mask, align 4, !dbg !1632
  %and208 = and i32 %shl207, %119, !dbg !1633
  %tobool209 = icmp ne i32 %and208, 0, !dbg !1633
  br i1 %tobool209, label %if.end300, label %if.then210, !dbg !1634

if.then210:                                       ; preds = %for.body206
  call void @llvm.dbg.declare(metadata i32* %i_a_e0, metadata !1635, metadata !DIExpression()), !dbg !1637
  store i32 0, i32* %i_a_e0, align 4, !dbg !1638
  br label %for.cond211, !dbg !1640

for.cond211:                                      ; preds = %for.inc297, %if.then210
  %120 = load i32, i32* %i_a_e0, align 4, !dbg !1641
  %cmp212 = icmp ult i32 %120, 3, !dbg !1643
  br i1 %cmp212, label %for.body214, label %for.end299, !dbg !1644

for.body214:                                      ; preds = %for.cond211
  call void @llvm.dbg.declare(metadata i32* %i_a_e1, metadata !1645, metadata !DIExpression()), !dbg !1647
  %121 = load i32, i32* %i_a_e0, align 4, !dbg !1648
  %add215 = add i32 %121, 1, !dbg !1649
  %rem216 = urem i32 %add215, 3, !dbg !1650
  store i32 %rem216, i32* %i_a_e1, align 4, !dbg !1647
  call void @llvm.dbg.declare(metadata float* %fac217, metadata !1651, metadata !DIExpression()), !dbg !1652
  %122 = load i32, i32* %i_a_e0, align 4, !dbg !1653
  %shl218 = shl i32 1, %122, !dbg !1655
  %123 = load i32, i32* %i_a_e1, align 4, !dbg !1656
  %shl219 = shl i32 1, %123, !dbg !1657
  %or220 = or i32 %shl218, %shl219, !dbg !1658
  %124 = load i32, i32* %a_mask, align 4, !dbg !1659
  %and221 = and i32 %or220, %124, !dbg !1660
  %tobool222 = icmp ne i32 %and221, 0, !dbg !1660
  br i1 %tobool222, label %if.then223, label %if.end224, !dbg !1661

if.then223:                                       ; preds = %for.body214
  br label %for.inc297, !dbg !1662

if.end224:                                        ; preds = %for.body214
  %125 = load i32, i32* %i_b202, align 4, !dbg !1663
  %idxprom225 = zext i32 %125 to i64, !dbg !1664
  %arrayidx226 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom225, !dbg !1664
  %126 = load %struct.BMVert*, %struct.BMVert** %arrayidx226, align 8, !dbg !1664
  %co227 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %126, i32 0, i32 2, !dbg !1665
  %arraydecay228 = getelementptr inbounds [3 x float], [3 x float]* %co227, i64 0, i64 0, !dbg !1664
  %127 = load i32, i32* %i_a_e0, align 4, !dbg !1666
  %idxprom229 = zext i32 %127 to i64, !dbg !1667
  %arrayidx230 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom229, !dbg !1667
  %128 = load %struct.BMVert*, %struct.BMVert** %arrayidx230, align 8, !dbg !1667
  %co231 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %128, i32 0, i32 2, !dbg !1668
  %arraydecay232 = getelementptr inbounds [3 x float], [3 x float]* %co231, i64 0, i64 0, !dbg !1667
  %129 = load i32, i32* %i_a_e1, align 4, !dbg !1669
  %idxprom233 = zext i32 %129 to i64, !dbg !1670
  %arrayidx234 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom233, !dbg !1670
  %130 = load %struct.BMVert*, %struct.BMVert** %arrayidx234, align 8, !dbg !1670
  %co235 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %130, i32 0, i32 2, !dbg !1671
  %arraydecay236 = getelementptr inbounds [3 x float], [3 x float]* %co235, i64 0, i64 0, !dbg !1670
  %call237 = call float @line_point_factor_v3(float* %arraydecay228, float* %arraydecay232, float* %arraydecay236), !dbg !1672
  store float %call237, float* %fac217, align 4, !dbg !1673
  %131 = load float, float* %fac217, align 4, !dbg !1674
  %conv238 = fpext float %131 to double, !dbg !1674
  %132 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1676
  %epsilon239 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %132, i32 0, i32 7, !dbg !1677
  %eps240 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon239, i32 0, i32 0, !dbg !1678
  %133 = load float, float* %eps240, align 8, !dbg !1678
  %conv241 = fpext float %133 to double, !dbg !1676
  %sub242 = fsub double 0.000000e+00, %conv241, !dbg !1679
  %cmp243 = fcmp ogt double %conv238, %sub242, !dbg !1680
  br i1 %cmp243, label %land.lhs.true245, label %if.end296, !dbg !1681

land.lhs.true245:                                 ; preds = %if.end224
  %134 = load float, float* %fac217, align 4, !dbg !1682
  %conv246 = fpext float %134 to double, !dbg !1682
  %135 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1683
  %epsilon247 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %135, i32 0, i32 7, !dbg !1684
  %eps248 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon247, i32 0, i32 0, !dbg !1685
  %136 = load float, float* %eps248, align 8, !dbg !1685
  %conv249 = fpext float %136 to double, !dbg !1683
  %add250 = fadd double 1.000000e+00, %conv249, !dbg !1686
  %cmp251 = fcmp olt double %conv246, %add250, !dbg !1687
  br i1 %cmp251, label %if.then253, label %if.end296, !dbg !1688

if.then253:                                       ; preds = %land.lhs.true245
  call void @llvm.dbg.declare(metadata [3 x float]* %ix254, metadata !1689, metadata !DIExpression()), !dbg !1691
  %arraydecay255 = getelementptr inbounds [3 x float], [3 x float]* %ix254, i64 0, i64 0, !dbg !1692
  %137 = load i32, i32* %i_a_e0, align 4, !dbg !1693
  %idxprom256 = zext i32 %137 to i64, !dbg !1694
  %arrayidx257 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom256, !dbg !1694
  %138 = load %struct.BMVert*, %struct.BMVert** %arrayidx257, align 8, !dbg !1694
  %co258 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %138, i32 0, i32 2, !dbg !1695
  %arraydecay259 = getelementptr inbounds [3 x float], [3 x float]* %co258, i64 0, i64 0, !dbg !1694
  %139 = load i32, i32* %i_a_e1, align 4, !dbg !1696
  %idxprom260 = zext i32 %139 to i64, !dbg !1697
  %arrayidx261 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom260, !dbg !1697
  %140 = load %struct.BMVert*, %struct.BMVert** %arrayidx261, align 8, !dbg !1697
  %co262 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %140, i32 0, i32 2, !dbg !1698
  %arraydecay263 = getelementptr inbounds [3 x float], [3 x float]* %co262, i64 0, i64 0, !dbg !1697
  %141 = load float, float* %fac217, align 4, !dbg !1699
  call void @interp_v3_v3v3(float* %arraydecay255, float* %arraydecay259, float* %arraydecay263, float %141), !dbg !1700
  %arraydecay264 = getelementptr inbounds [3 x float], [3 x float]* %ix254, i64 0, i64 0, !dbg !1701
  %142 = load i32, i32* %i_b202, align 4, !dbg !1703
  %idxprom265 = zext i32 %142 to i64, !dbg !1704
  %arrayidx266 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom265, !dbg !1704
  %143 = load %struct.BMVert*, %struct.BMVert** %arrayidx266, align 8, !dbg !1704
  %co267 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %143, i32 0, i32 2, !dbg !1705
  %arraydecay268 = getelementptr inbounds [3 x float], [3 x float]* %co267, i64 0, i64 0, !dbg !1704
  %call269 = call float @len_squared_v3v3(float* %arraydecay264, float* %arraydecay268), !dbg !1706
  %144 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1707
  %epsilon270 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %144, i32 0, i32 7, !dbg !1708
  %eps2x_sq271 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon270, i32 0, i32 3, !dbg !1709
  %145 = load float, float* %eps2x_sq271, align 4, !dbg !1709
  %cmp272 = fcmp ole float %call269, %145, !dbg !1710
  br i1 %cmp272, label %if.then274, label %if.end295, !dbg !1711

if.then274:                                       ; preds = %if.then253
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e275, metadata !1712, metadata !DIExpression()), !dbg !1714
  %arraydecay276 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1715
  %arraydecay277 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1715
  %146 = load i32, i32* %i_b202, align 4, !dbg !1715
  %idxprom278 = zext i32 %146 to i64, !dbg !1715
  %arrayidx279 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom278, !dbg !1715
  %147 = load %struct.BMVert*, %struct.BMVert** %arrayidx279, align 8, !dbg !1715
  %148 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !1715
  %inc280 = add i32 %148, 1, !dbg !1715
  store i32 %inc280, i32* %_iv_ls_a_index, align 4, !dbg !1715
  %idxprom281 = zext i32 %148 to i64, !dbg !1715
  %arrayidx282 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 %idxprom281, !dbg !1715
  store %struct.BMVert* %147, %struct.BMVert** %arrayidx282, align 8, !dbg !1715
  %149 = load i32, i32* %i_b202, align 4, !dbg !1716
  %shl283 = shl i32 1, %149, !dbg !1717
  %150 = load i32, i32* %b_mask, align 4, !dbg !1718
  %or284 = or i32 %150, %shl283, !dbg !1718
  store i32 %or284, i32* %b_mask, align 4, !dbg !1718
  %151 = load i32, i32* %i_a_e0, align 4, !dbg !1719
  %idxprom285 = zext i32 %151 to i64, !dbg !1720
  %arrayidx286 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom285, !dbg !1720
  %152 = load %struct.BMVert*, %struct.BMVert** %arrayidx286, align 8, !dbg !1720
  %153 = load i32, i32* %i_a_e1, align 4, !dbg !1721
  %idxprom287 = zext i32 %153 to i64, !dbg !1722
  %arrayidx288 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom287, !dbg !1722
  %154 = load %struct.BMVert*, %struct.BMVert** %arrayidx288, align 8, !dbg !1722
  %call289 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %152, %struct.BMVert* %154), !dbg !1723
  store %struct.BMEdge* %call289, %struct.BMEdge** %e275, align 8, !dbg !1724
  %155 = load %struct.BMEdge*, %struct.BMEdge** %e275, align 8, !dbg !1725
  %tobool290 = icmp ne %struct.BMEdge* %155, null, !dbg !1725
  br i1 %tobool290, label %if.then291, label %if.end294, !dbg !1727

if.then291:                                       ; preds = %if.then274
  %156 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1728
  %157 = load %struct.BMEdge*, %struct.BMEdge** %e275, align 8, !dbg !1730
  %158 = load i32, i32* %i_b202, align 4, !dbg !1731
  %idxprom292 = zext i32 %158 to i64, !dbg !1732
  %arrayidx293 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom292, !dbg !1732
  %159 = load %struct.BMVert*, %struct.BMVert** %arrayidx293, align 8, !dbg !1732
  call void @edge_verts_add(%struct.ISectState* %156, %struct.BMEdge* %157, %struct.BMVert* %159, i8 zeroext 1), !dbg !1733
  br label %if.end294, !dbg !1734

if.end294:                                        ; preds = %if.then291, %if.then274
  br label %for.end299, !dbg !1735

if.end295:                                        ; preds = %if.then253
  br label %if.end296, !dbg !1736

if.end296:                                        ; preds = %if.end295, %land.lhs.true245, %if.end224
  br label %for.inc297, !dbg !1737

for.inc297:                                       ; preds = %if.end296, %if.then223
  %160 = load i32, i32* %i_a_e0, align 4, !dbg !1738
  %inc298 = add i32 %160, 1, !dbg !1738
  store i32 %inc298, i32* %i_a_e0, align 4, !dbg !1738
  br label %for.cond211, !dbg !1739, !llvm.loop !1740

for.end299:                                       ; preds = %if.end294, %for.cond211
  br label %if.end300, !dbg !1742

if.end300:                                        ; preds = %for.end299, %for.body206
  br label %for.inc301, !dbg !1743

for.inc301:                                       ; preds = %if.end300
  %161 = load i32, i32* %i_b202, align 4, !dbg !1744
  %inc302 = add i32 %161, 1, !dbg !1744
  store i32 %inc302, i32* %i_b202, align 4, !dbg !1744
  br label %for.cond203, !dbg !1745, !llvm.loop !1746

for.end303:                                       ; preds = %for.cond203
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %t_scale, metadata !1748, metadata !DIExpression()), !dbg !1751
  call void @llvm.dbg.declare(metadata i32* %i_a304, metadata !1752, metadata !DIExpression()), !dbg !1753
  %arrayidx305 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 0, !dbg !1754
  %arraydecay306 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx305, i64 0, i64 0, !dbg !1754
  %arrayidx307 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 0, !dbg !1755
  %162 = load %struct.BMVert*, %struct.BMVert** %arrayidx307, align 16, !dbg !1755
  %co308 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %162, i32 0, i32 2, !dbg !1756
  %arraydecay309 = getelementptr inbounds [3 x float], [3 x float]* %co308, i64 0, i64 0, !dbg !1755
  call void @copy_v3_v3(float* %arraydecay306, float* %arraydecay309), !dbg !1757
  %arrayidx310 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 1, !dbg !1758
  %arraydecay311 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx310, i64 0, i64 0, !dbg !1758
  %arrayidx312 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 1, !dbg !1759
  %163 = load %struct.BMVert*, %struct.BMVert** %arrayidx312, align 8, !dbg !1759
  %co313 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %163, i32 0, i32 2, !dbg !1760
  %arraydecay314 = getelementptr inbounds [3 x float], [3 x float]* %co313, i64 0, i64 0, !dbg !1759
  call void @copy_v3_v3(float* %arraydecay311, float* %arraydecay314), !dbg !1761
  %arrayidx315 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 2, !dbg !1762
  %arraydecay316 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx315, i64 0, i64 0, !dbg !1762
  %arrayidx317 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 2, !dbg !1763
  %164 = load %struct.BMVert*, %struct.BMVert** %arrayidx317, align 16, !dbg !1763
  %co318 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %164, i32 0, i32 2, !dbg !1764
  %arraydecay319 = getelementptr inbounds [3 x float], [3 x float]* %co318, i64 0, i64 0, !dbg !1763
  call void @copy_v3_v3(float* %arraydecay316, float* %arraydecay319), !dbg !1765
  %arrayidx320 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 0, !dbg !1766
  %arraydecay321 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx320, i64 0, i64 0, !dbg !1766
  %arrayidx322 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 1, !dbg !1766
  %arraydecay323 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx322, i64 0, i64 0, !dbg !1766
  %arrayidx324 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 2, !dbg !1766
  %arraydecay325 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx324, i64 0, i64 0, !dbg !1766
  %165 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1767
  %epsilon326 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %165, i32 0, i32 7, !dbg !1768
  %eps2x = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon326, i32 0, i32 2, !dbg !1769
  %166 = load float, float* %eps2x, align 8, !dbg !1769
  %sub327 = fsub float 1.000000e+00, %166, !dbg !1770
  call void @tri_v3_scale(float* %arraydecay321, float* %arraydecay323, float* %arraydecay325, float %sub327), !dbg !1771
  store i32 0, i32* %i_a304, align 4, !dbg !1772
  br label %for.cond328, !dbg !1774

for.cond328:                                      ; preds = %for.inc381, %for.end303
  %167 = load i32, i32* %i_a304, align 4, !dbg !1775
  %cmp329 = icmp ult i32 %167, 3, !dbg !1777
  br i1 %cmp329, label %for.body331, label %for.end383, !dbg !1778

for.body331:                                      ; preds = %for.cond328
  call void @llvm.dbg.declare(metadata [3 x float]* %ix332, metadata !1779, metadata !DIExpression()), !dbg !1781
  %168 = load i32, i32* %i_a304, align 4, !dbg !1782
  %shl333 = shl i32 1, %168, !dbg !1784
  %169 = load i32, i32* %a_mask, align 4, !dbg !1785
  %and334 = and i32 %shl333, %169, !dbg !1786
  %tobool335 = icmp ne i32 %and334, 0, !dbg !1786
  br i1 %tobool335, label %if.then336, label %if.end337, !dbg !1787

if.then336:                                       ; preds = %for.body331
  br label %for.inc381, !dbg !1788

if.end337:                                        ; preds = %for.body331
  %170 = load i32, i32* %i_a304, align 4, !dbg !1789
  %idxprom338 = zext i32 %170 to i64, !dbg !1791
  %arrayidx339 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom338, !dbg !1791
  %171 = load %struct.BMVert*, %struct.BMVert** %arrayidx339, align 8, !dbg !1791
  %co340 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %171, i32 0, i32 2, !dbg !1792
  %arraydecay341 = getelementptr inbounds [3 x float], [3 x float]* %co340, i64 0, i64 0, !dbg !1791
  %arrayidx342 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 0, !dbg !1793
  %arraydecay343 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx342, i64 0, i64 0, !dbg !1793
  %arrayidx344 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 1, !dbg !1793
  %arraydecay345 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx344, i64 0, i64 0, !dbg !1793
  %arrayidx346 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale, i64 0, i64 2, !dbg !1793
  %arraydecay347 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx346, i64 0, i64 0, !dbg !1793
  %arraydecay348 = getelementptr inbounds [3 x float], [3 x float]* %ix332, i64 0, i64 0, !dbg !1794
  %call349 = call zeroext i8 @isect_point_tri_v3(float* %arraydecay341, float* %arraydecay343, float* %arraydecay345, float* %arraydecay347, float* %arraydecay348), !dbg !1795
  %tobool350 = icmp ne i8 %call349, 0, !dbg !1795
  br i1 %tobool350, label %if.then351, label %if.end380, !dbg !1796

if.then351:                                       ; preds = %if.end337
  %arraydecay352 = getelementptr inbounds [3 x float], [3 x float]* %ix332, i64 0, i64 0, !dbg !1797
  %172 = load i32, i32* %i_a304, align 4, !dbg !1800
  %idxprom353 = zext i32 %172 to i64, !dbg !1801
  %arrayidx354 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom353, !dbg !1801
  %173 = load %struct.BMVert*, %struct.BMVert** %arrayidx354, align 8, !dbg !1801
  %co355 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %173, i32 0, i32 2, !dbg !1802
  %arraydecay356 = getelementptr inbounds [3 x float], [3 x float]* %co355, i64 0, i64 0, !dbg !1801
  %call357 = call float @len_squared_v3v3(float* %arraydecay352, float* %arraydecay356), !dbg !1803
  %174 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1804
  %epsilon358 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %174, i32 0, i32 7, !dbg !1805
  %eps2x_sq359 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon358, i32 0, i32 3, !dbg !1806
  %175 = load float, float* %eps2x_sq359, align 4, !dbg !1806
  %cmp360 = fcmp ole float %call357, %175, !dbg !1807
  br i1 %cmp360, label %if.then362, label %if.end379, !dbg !1808

if.then362:                                       ; preds = %if.then351
  %arraydecay363 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1809
  %arraydecay364 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1809
  %176 = load i32, i32* %i_a304, align 4, !dbg !1809
  %idxprom365 = zext i32 %176 to i64, !dbg !1809
  %arrayidx366 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom365, !dbg !1809
  %177 = load %struct.BMVert*, %struct.BMVert** %arrayidx366, align 8, !dbg !1809
  %178 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !1809
  %inc367 = add i32 %178, 1, !dbg !1809
  store i32 %inc367, i32* %_iv_ls_a_index, align 4, !dbg !1809
  %idxprom368 = zext i32 %178 to i64, !dbg !1809
  %arrayidx369 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 %idxprom368, !dbg !1809
  store %struct.BMVert* %177, %struct.BMVert** %arrayidx369, align 8, !dbg !1809
  %arraydecay370 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1811
  %arraydecay371 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1811
  %179 = load i32, i32* %i_a304, align 4, !dbg !1811
  %idxprom372 = zext i32 %179 to i64, !dbg !1811
  %arrayidx373 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom372, !dbg !1811
  %180 = load %struct.BMVert*, %struct.BMVert** %arrayidx373, align 8, !dbg !1811
  %181 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !1811
  %inc374 = add i32 %181, 1, !dbg !1811
  store i32 %inc374, i32* %_iv_ls_b_index, align 4, !dbg !1811
  %idxprom375 = zext i32 %181 to i64, !dbg !1811
  %arrayidx376 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 %idxprom375, !dbg !1811
  store %struct.BMVert* %180, %struct.BMVert** %arrayidx376, align 8, !dbg !1811
  %182 = load i32, i32* %i_a304, align 4, !dbg !1812
  %shl377 = shl i32 1, %182, !dbg !1813
  %183 = load i32, i32* %a_mask, align 4, !dbg !1814
  %or378 = or i32 %183, %shl377, !dbg !1814
  store i32 %or378, i32* %a_mask, align 4, !dbg !1814
  br label %if.end379, !dbg !1815

if.end379:                                        ; preds = %if.then362, %if.then351
  br label %if.end380, !dbg !1816

if.end380:                                        ; preds = %if.end379, %if.end337
  br label %for.inc381, !dbg !1817

for.inc381:                                       ; preds = %if.end380, %if.then336
  %184 = load i32, i32* %i_a304, align 4, !dbg !1818
  %inc382 = add i32 %184, 1, !dbg !1818
  store i32 %inc382, i32* %i_a304, align 4, !dbg !1818
  br label %for.cond328, !dbg !1819, !llvm.loop !1820

for.end383:                                       ; preds = %for.cond328
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %t_scale384, metadata !1822, metadata !DIExpression()), !dbg !1824
  call void @llvm.dbg.declare(metadata i32* %i_b385, metadata !1825, metadata !DIExpression()), !dbg !1826
  %arrayidx386 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 0, !dbg !1827
  %arraydecay387 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx386, i64 0, i64 0, !dbg !1827
  %arrayidx388 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 0, !dbg !1828
  %185 = load %struct.BMVert*, %struct.BMVert** %arrayidx388, align 16, !dbg !1828
  %co389 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %185, i32 0, i32 2, !dbg !1829
  %arraydecay390 = getelementptr inbounds [3 x float], [3 x float]* %co389, i64 0, i64 0, !dbg !1828
  call void @copy_v3_v3(float* %arraydecay387, float* %arraydecay390), !dbg !1830
  %arrayidx391 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 1, !dbg !1831
  %arraydecay392 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx391, i64 0, i64 0, !dbg !1831
  %arrayidx393 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 1, !dbg !1832
  %186 = load %struct.BMVert*, %struct.BMVert** %arrayidx393, align 8, !dbg !1832
  %co394 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %186, i32 0, i32 2, !dbg !1833
  %arraydecay395 = getelementptr inbounds [3 x float], [3 x float]* %co394, i64 0, i64 0, !dbg !1832
  call void @copy_v3_v3(float* %arraydecay392, float* %arraydecay395), !dbg !1834
  %arrayidx396 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 2, !dbg !1835
  %arraydecay397 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx396, i64 0, i64 0, !dbg !1835
  %arrayidx398 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 2, !dbg !1836
  %187 = load %struct.BMVert*, %struct.BMVert** %arrayidx398, align 16, !dbg !1836
  %co399 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %187, i32 0, i32 2, !dbg !1837
  %arraydecay400 = getelementptr inbounds [3 x float], [3 x float]* %co399, i64 0, i64 0, !dbg !1836
  call void @copy_v3_v3(float* %arraydecay397, float* %arraydecay400), !dbg !1838
  %arrayidx401 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 0, !dbg !1839
  %arraydecay402 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx401, i64 0, i64 0, !dbg !1839
  %arrayidx403 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 1, !dbg !1839
  %arraydecay404 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx403, i64 0, i64 0, !dbg !1839
  %arrayidx405 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 2, !dbg !1839
  %arraydecay406 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx405, i64 0, i64 0, !dbg !1839
  %188 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1840
  %epsilon407 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %188, i32 0, i32 7, !dbg !1841
  %eps2x408 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon407, i32 0, i32 2, !dbg !1842
  %189 = load float, float* %eps2x408, align 8, !dbg !1842
  %sub409 = fsub float 1.000000e+00, %189, !dbg !1843
  call void @tri_v3_scale(float* %arraydecay402, float* %arraydecay404, float* %arraydecay406, float %sub409), !dbg !1844
  store i32 0, i32* %i_b385, align 4, !dbg !1845
  br label %for.cond410, !dbg !1847

for.cond410:                                      ; preds = %for.inc463, %for.end383
  %190 = load i32, i32* %i_b385, align 4, !dbg !1848
  %cmp411 = icmp ult i32 %190, 3, !dbg !1850
  br i1 %cmp411, label %for.body413, label %for.end465, !dbg !1851

for.body413:                                      ; preds = %for.cond410
  call void @llvm.dbg.declare(metadata [3 x float]* %ix414, metadata !1852, metadata !DIExpression()), !dbg !1854
  %191 = load i32, i32* %i_b385, align 4, !dbg !1855
  %shl415 = shl i32 1, %191, !dbg !1857
  %192 = load i32, i32* %b_mask, align 4, !dbg !1858
  %and416 = and i32 %shl415, %192, !dbg !1859
  %tobool417 = icmp ne i32 %and416, 0, !dbg !1859
  br i1 %tobool417, label %if.then418, label %if.end419, !dbg !1860

if.then418:                                       ; preds = %for.body413
  br label %for.inc463, !dbg !1861

if.end419:                                        ; preds = %for.body413
  %193 = load i32, i32* %i_b385, align 4, !dbg !1862
  %idxprom420 = zext i32 %193 to i64, !dbg !1864
  %arrayidx421 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom420, !dbg !1864
  %194 = load %struct.BMVert*, %struct.BMVert** %arrayidx421, align 8, !dbg !1864
  %co422 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %194, i32 0, i32 2, !dbg !1865
  %arraydecay423 = getelementptr inbounds [3 x float], [3 x float]* %co422, i64 0, i64 0, !dbg !1864
  %arrayidx424 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 0, !dbg !1866
  %arraydecay425 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx424, i64 0, i64 0, !dbg !1866
  %arrayidx426 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 1, !dbg !1866
  %arraydecay427 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx426, i64 0, i64 0, !dbg !1866
  %arrayidx428 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %t_scale384, i64 0, i64 2, !dbg !1866
  %arraydecay429 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx428, i64 0, i64 0, !dbg !1866
  %arraydecay430 = getelementptr inbounds [3 x float], [3 x float]* %ix414, i64 0, i64 0, !dbg !1867
  %call431 = call zeroext i8 @isect_point_tri_v3(float* %arraydecay423, float* %arraydecay425, float* %arraydecay427, float* %arraydecay429, float* %arraydecay430), !dbg !1868
  %tobool432 = icmp ne i8 %call431, 0, !dbg !1868
  br i1 %tobool432, label %if.then433, label %if.end462, !dbg !1869

if.then433:                                       ; preds = %if.end419
  %arraydecay434 = getelementptr inbounds [3 x float], [3 x float]* %ix414, i64 0, i64 0, !dbg !1870
  %195 = load i32, i32* %i_b385, align 4, !dbg !1873
  %idxprom435 = zext i32 %195 to i64, !dbg !1874
  %arrayidx436 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom435, !dbg !1874
  %196 = load %struct.BMVert*, %struct.BMVert** %arrayidx436, align 8, !dbg !1874
  %co437 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %196, i32 0, i32 2, !dbg !1875
  %arraydecay438 = getelementptr inbounds [3 x float], [3 x float]* %co437, i64 0, i64 0, !dbg !1874
  %call439 = call float @len_squared_v3v3(float* %arraydecay434, float* %arraydecay438), !dbg !1876
  %197 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1877
  %epsilon440 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %197, i32 0, i32 7, !dbg !1878
  %eps2x_sq441 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %epsilon440, i32 0, i32 3, !dbg !1879
  %198 = load float, float* %eps2x_sq441, align 4, !dbg !1879
  %cmp442 = fcmp ole float %call439, %198, !dbg !1880
  br i1 %cmp442, label %if.then444, label %if.end461, !dbg !1881

if.then444:                                       ; preds = %if.then433
  %arraydecay445 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1882
  %arraydecay446 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1882
  %199 = load i32, i32* %i_b385, align 4, !dbg !1882
  %idxprom447 = zext i32 %199 to i64, !dbg !1882
  %arrayidx448 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom447, !dbg !1882
  %200 = load %struct.BMVert*, %struct.BMVert** %arrayidx448, align 8, !dbg !1882
  %201 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !1882
  %inc449 = add i32 %201, 1, !dbg !1882
  store i32 %inc449, i32* %_iv_ls_a_index, align 4, !dbg !1882
  %idxprom450 = zext i32 %201 to i64, !dbg !1882
  %arrayidx451 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 %idxprom450, !dbg !1882
  store %struct.BMVert* %200, %struct.BMVert** %arrayidx451, align 8, !dbg !1882
  %arraydecay452 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1884
  %arraydecay453 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1884
  %202 = load i32, i32* %i_b385, align 4, !dbg !1884
  %idxprom454 = zext i32 %202 to i64, !dbg !1884
  %arrayidx455 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom454, !dbg !1884
  %203 = load %struct.BMVert*, %struct.BMVert** %arrayidx455, align 8, !dbg !1884
  %204 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !1884
  %inc456 = add i32 %204, 1, !dbg !1884
  store i32 %inc456, i32* %_iv_ls_b_index, align 4, !dbg !1884
  %idxprom457 = zext i32 %204 to i64, !dbg !1884
  %arrayidx458 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 %idxprom457, !dbg !1884
  store %struct.BMVert* %203, %struct.BMVert** %arrayidx458, align 8, !dbg !1884
  %205 = load i32, i32* %i_b385, align 4, !dbg !1885
  %shl459 = shl i32 1, %205, !dbg !1886
  %206 = load i32, i32* %b_mask, align 4, !dbg !1887
  %or460 = or i32 %206, %shl459, !dbg !1887
  store i32 %or460, i32* %b_mask, align 4, !dbg !1887
  br label %if.end461, !dbg !1888

if.end461:                                        ; preds = %if.then444, %if.then433
  br label %if.end462, !dbg !1889

if.end462:                                        ; preds = %if.end461, %if.end419
  br label %for.inc463, !dbg !1890

for.inc463:                                       ; preds = %if.end462, %if.then418
  %207 = load i32, i32* %i_b385, align 4, !dbg !1891
  %inc464 = add i32 %207, 1, !dbg !1891
  store i32 %inc464, i32* %i_b385, align 4, !dbg !1891
  br label %for.cond410, !dbg !1892, !llvm.loop !1893

for.end465:                                       ; preds = %for.cond410
  %arraydecay466 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1895
  %208 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !1895
  %cmp467 = icmp uge i32 %208, 3, !dbg !1897
  br i1 %cmp467, label %land.lhs.true469, label %if.end474, !dbg !1898

land.lhs.true469:                                 ; preds = %for.end465
  %arraydecay470 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1899
  %209 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !1899
  %cmp471 = icmp uge i32 %209, 3, !dbg !1900
  br i1 %cmp471, label %if.then473, label %if.end474, !dbg !1901

if.then473:                                       ; preds = %land.lhs.true469
  br label %for.end610, !dbg !1902

if.end474:                                        ; preds = %land.lhs.true469, %for.end465
  %arraydecay475 = getelementptr inbounds [3 x float], [3 x float]* %f_a_nor, i64 0, i64 0, !dbg !1904
  %arrayidx476 = getelementptr inbounds [3 x float*], [3 x float*]* %f_a_cos, i64 0, i64 0, !dbg !1905
  %210 = load float*, float** %arrayidx476, align 16, !dbg !1905
  %arrayidx477 = getelementptr inbounds [3 x float*], [3 x float*]* %f_a_cos, i64 0, i64 1, !dbg !1905
  %211 = load float*, float** %arrayidx477, align 8, !dbg !1905
  %arrayidx478 = getelementptr inbounds [3 x float*], [3 x float*]* %f_a_cos, i64 0, i64 2, !dbg !1905
  %212 = load float*, float** %arrayidx478, align 16, !dbg !1905
  %call479 = call float @normal_tri_v3(float* %arraydecay475, float* %210, float* %211, float* %212), !dbg !1906
  %arraydecay480 = getelementptr inbounds [3 x float], [3 x float]* %f_b_nor, i64 0, i64 0, !dbg !1907
  %arrayidx481 = getelementptr inbounds [3 x float*], [3 x float*]* %f_b_cos, i64 0, i64 0, !dbg !1908
  %213 = load float*, float** %arrayidx481, align 16, !dbg !1908
  %arrayidx482 = getelementptr inbounds [3 x float*], [3 x float*]* %f_b_cos, i64 0, i64 1, !dbg !1908
  %214 = load float*, float** %arrayidx482, align 8, !dbg !1908
  %arrayidx483 = getelementptr inbounds [3 x float*], [3 x float*]* %f_b_cos, i64 0, i64 2, !dbg !1908
  %215 = load float*, float** %arrayidx483, align 16, !dbg !1908
  %call484 = call float @normal_tri_v3(float* %arraydecay480, float* %213, float* %214, float* %215), !dbg !1909
  call void @llvm.dbg.declare(metadata i32* %i_e0, metadata !1910, metadata !DIExpression()), !dbg !1912
  store i32 0, i32* %i_e0, align 4, !dbg !1913
  br label %for.cond485, !dbg !1915

for.cond485:                                      ; preds = %for.inc519, %if.end474
  %216 = load i32, i32* %i_e0, align 4, !dbg !1916
  %cmp486 = icmp ult i32 %216, 3, !dbg !1918
  br i1 %cmp486, label %for.body488, label %for.end521, !dbg !1919

for.body488:                                      ; preds = %for.cond485
  call void @llvm.dbg.declare(metadata i32* %i_e1, metadata !1920, metadata !DIExpression()), !dbg !1922
  %217 = load i32, i32* %i_e0, align 4, !dbg !1923
  %add489 = add i32 %217, 1, !dbg !1924
  %rem490 = urem i32 %add489, 3, !dbg !1925
  store i32 %rem490, i32* %i_e1, align 4, !dbg !1922
  call void @llvm.dbg.declare(metadata i32* %side, metadata !1926, metadata !DIExpression()), !dbg !1927
  call void @llvm.dbg.declare(metadata %struct.BMVert** %iv, metadata !1928, metadata !DIExpression()), !dbg !1929
  %218 = load i32, i32* %i_e0, align 4, !dbg !1930
  %shl491 = shl i32 1, %218, !dbg !1932
  %219 = load i32, i32* %i_e1, align 4, !dbg !1933
  %shl492 = shl i32 1, %219, !dbg !1934
  %or493 = or i32 %shl491, %shl492, !dbg !1935
  %220 = load i32, i32* %a_mask, align 4, !dbg !1936
  %and494 = and i32 %or493, %220, !dbg !1937
  %tobool495 = icmp ne i32 %and494, 0, !dbg !1937
  br i1 %tobool495, label %if.then496, label %if.end497, !dbg !1938

if.then496:                                       ; preds = %for.body488
  br label %for.inc519, !dbg !1939

if.end497:                                        ; preds = %for.body488
  %221 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1940
  %222 = load i32, i32* %i_e0, align 4, !dbg !1941
  %idxprom498 = zext i32 %222 to i64, !dbg !1942
  %arrayidx499 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom498, !dbg !1942
  %223 = load %struct.BMVert*, %struct.BMVert** %arrayidx499, align 8, !dbg !1942
  %224 = load i32, i32* %i_e1, align 4, !dbg !1943
  %idxprom500 = zext i32 %224 to i64, !dbg !1944
  %arrayidx501 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 %idxprom500, !dbg !1944
  %225 = load %struct.BMVert*, %struct.BMVert** %arrayidx501, align 8, !dbg !1944
  %arraydecay502 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 0, !dbg !1945
  %226 = load i32, i32* %b_index.addr, align 4, !dbg !1946
  %arraydecay503 = getelementptr inbounds [3 x float*], [3 x float*]* %f_b_cos, i64 0, i64 0, !dbg !1947
  %arraydecay504 = getelementptr inbounds [3 x float], [3 x float]* %f_b_nor, i64 0, i64 0, !dbg !1948
  %call505 = call %struct.BMVert* @bm_isect_edge_tri(%struct.ISectState* %221, %struct.BMVert* %223, %struct.BMVert* %225, %struct.BMVert** %arraydecay502, i32 %226, float** %arraydecay503, float* %arraydecay504, i32* %side), !dbg !1949
  store %struct.BMVert* %call505, %struct.BMVert** %iv, align 8, !dbg !1950
  %227 = load %struct.BMVert*, %struct.BMVert** %iv, align 8, !dbg !1951
  %tobool506 = icmp ne %struct.BMVert* %227, null, !dbg !1951
  br i1 %tobool506, label %if.then507, label %if.end518, !dbg !1953

if.then507:                                       ; preds = %if.end497
  %arraydecay508 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1954
  %arraydecay509 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !1954
  %228 = load %struct.BMVert*, %struct.BMVert** %iv, align 8, !dbg !1954
  %229 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !1954
  %inc510 = add i32 %229, 1, !dbg !1954
  store i32 %inc510, i32* %_iv_ls_a_index, align 4, !dbg !1954
  %idxprom511 = zext i32 %229 to i64, !dbg !1954
  %arrayidx512 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 %idxprom511, !dbg !1954
  store %struct.BMVert* %228, %struct.BMVert** %arrayidx512, align 8, !dbg !1954
  %arraydecay513 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1956
  %arraydecay514 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !1956
  %230 = load %struct.BMVert*, %struct.BMVert** %iv, align 8, !dbg !1956
  %231 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !1956
  %inc515 = add i32 %231, 1, !dbg !1956
  store i32 %inc515, i32* %_iv_ls_b_index, align 4, !dbg !1956
  %idxprom516 = zext i32 %231 to i64, !dbg !1956
  %arrayidx517 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 %idxprom516, !dbg !1956
  store %struct.BMVert* %230, %struct.BMVert** %arrayidx517, align 8, !dbg !1956
  br label %if.end518, !dbg !1957

if.end518:                                        ; preds = %if.then507, %if.end497
  br label %for.inc519, !dbg !1958

for.inc519:                                       ; preds = %if.end518, %if.then496
  %232 = load i32, i32* %i_e0, align 4, !dbg !1959
  %inc520 = add i32 %232, 1, !dbg !1959
  store i32 %inc520, i32* %i_e0, align 4, !dbg !1959
  br label %for.cond485, !dbg !1960, !llvm.loop !1961

for.end521:                                       ; preds = %for.cond485
  store i32 0, i32* %i_e0, align 4, !dbg !1963
  br label %for.cond522, !dbg !1965

for.cond522:                                      ; preds = %for.inc566, %for.end521
  %233 = load i32, i32* %i_e0, align 4, !dbg !1966
  %cmp523 = icmp ult i32 %233, 3, !dbg !1968
  br i1 %cmp523, label %for.body525, label %for.end568, !dbg !1969

for.body525:                                      ; preds = %for.cond522
  call void @llvm.dbg.declare(metadata i32* %i_e1526, metadata !1970, metadata !DIExpression()), !dbg !1972
  %234 = load i32, i32* %i_e0, align 4, !dbg !1973
  %add527 = add i32 %234, 1, !dbg !1974
  %rem528 = urem i32 %add527, 3, !dbg !1975
  store i32 %rem528, i32* %i_e1526, align 4, !dbg !1972
  call void @llvm.dbg.declare(metadata i32* %side529, metadata !1976, metadata !DIExpression()), !dbg !1977
  call void @llvm.dbg.declare(metadata %struct.BMVert** %iv530, metadata !1978, metadata !DIExpression()), !dbg !1979
  %235 = load i32, i32* %i_e0, align 4, !dbg !1980
  %shl531 = shl i32 1, %235, !dbg !1982
  %236 = load i32, i32* %i_e1526, align 4, !dbg !1983
  %shl532 = shl i32 1, %236, !dbg !1984
  %or533 = or i32 %shl531, %shl532, !dbg !1985
  %237 = load i32, i32* %b_mask, align 4, !dbg !1986
  %and534 = and i32 %or533, %237, !dbg !1987
  %tobool535 = icmp ne i32 %and534, 0, !dbg !1987
  br i1 %tobool535, label %if.then536, label %if.end537, !dbg !1988

if.then536:                                       ; preds = %for.body525
  br label %for.inc566, !dbg !1989

if.end537:                                        ; preds = %for.body525
  %238 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !1990
  %239 = load i32, i32* %i_e0, align 4, !dbg !1991
  %idxprom538 = zext i32 %239 to i64, !dbg !1992
  %arrayidx539 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom538, !dbg !1992
  %240 = load %struct.BMVert*, %struct.BMVert** %arrayidx539, align 8, !dbg !1992
  %241 = load i32, i32* %i_e1526, align 4, !dbg !1993
  %idxprom540 = zext i32 %241 to i64, !dbg !1994
  %arrayidx541 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_b, i64 0, i64 %idxprom540, !dbg !1994
  %242 = load %struct.BMVert*, %struct.BMVert** %arrayidx541, align 8, !dbg !1994
  %arraydecay542 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %fv_a, i64 0, i64 0, !dbg !1995
  %243 = load i32, i32* %a_index.addr, align 4, !dbg !1996
  %arraydecay543 = getelementptr inbounds [3 x float*], [3 x float*]* %f_a_cos, i64 0, i64 0, !dbg !1997
  %arraydecay544 = getelementptr inbounds [3 x float], [3 x float]* %f_a_nor, i64 0, i64 0, !dbg !1998
  %call545 = call %struct.BMVert* @bm_isect_edge_tri(%struct.ISectState* %238, %struct.BMVert* %240, %struct.BMVert* %242, %struct.BMVert** %arraydecay542, i32 %243, float** %arraydecay543, float* %arraydecay544, i32* %side529), !dbg !1999
  store %struct.BMVert* %call545, %struct.BMVert** %iv530, align 8, !dbg !2000
  %244 = load %struct.BMVert*, %struct.BMVert** %iv530, align 8, !dbg !2001
  %tobool546 = icmp ne %struct.BMVert* %244, null, !dbg !2001
  br i1 %tobool546, label %if.then547, label %if.end565, !dbg !2003

if.then547:                                       ; preds = %if.end537
  %245 = load i32, i32* %side529, align 4, !dbg !2004
  %cmp548 = icmp sge i32 %245, 0, !dbg !2007
  br i1 %cmp548, label %land.lhs.true550, label %if.then553, !dbg !2008

land.lhs.true550:                                 ; preds = %if.then547
  %246 = load i32, i32* %side529, align 4, !dbg !2009
  %cmp551 = icmp sle i32 %246, 2, !dbg !2010
  br i1 %cmp551, label %if.end564, label %if.then553, !dbg !2011

if.then553:                                       ; preds = %land.lhs.true550, %if.then547
  %arraydecay554 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !2012
  %arraydecay555 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !2012
  %247 = load %struct.BMVert*, %struct.BMVert** %iv530, align 8, !dbg !2012
  %248 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !2012
  %inc556 = add i32 %248, 1, !dbg !2012
  store i32 %inc556, i32* %_iv_ls_a_index, align 4, !dbg !2012
  %idxprom557 = zext i32 %248 to i64, !dbg !2012
  %arrayidx558 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 %idxprom557, !dbg !2012
  store %struct.BMVert* %247, %struct.BMVert** %arrayidx558, align 8, !dbg !2012
  %arraydecay559 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !2014
  %arraydecay560 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !2014
  %249 = load %struct.BMVert*, %struct.BMVert** %iv530, align 8, !dbg !2014
  %250 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !2014
  %inc561 = add i32 %250, 1, !dbg !2014
  store i32 %inc561, i32* %_iv_ls_b_index, align 4, !dbg !2014
  %idxprom562 = zext i32 %250 to i64, !dbg !2014
  %arrayidx563 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 %idxprom562, !dbg !2014
  store %struct.BMVert* %249, %struct.BMVert** %arrayidx563, align 8, !dbg !2014
  br label %if.end564, !dbg !2015

if.end564:                                        ; preds = %if.then553, %land.lhs.true550
  br label %if.end565, !dbg !2016

if.end565:                                        ; preds = %if.end564, %if.end537
  br label %for.inc566, !dbg !2017

for.inc566:                                       ; preds = %if.end565, %if.then536
  %251 = load i32, i32* %i_e0, align 4, !dbg !2018
  %inc567 = add i32 %251, 1, !dbg !2018
  store i32 %inc567, i32* %i_e0, align 4, !dbg !2018
  br label %for.cond522, !dbg !2019, !llvm.loop !2020

for.end568:                                       ; preds = %for.cond522
  store i32 0, i32* %i, align 4, !dbg !2022
  br label %for.cond569, !dbg !2025

for.cond569:                                      ; preds = %for.inc608, %for.end568
  %252 = load i32, i32* %i, align 4, !dbg !2026
  %cmp570 = icmp ult i32 %252, 2, !dbg !2028
  br i1 %cmp570, label %for.body572, label %for.end610, !dbg !2029

for.body572:                                      ; preds = %for.cond569
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %ie_vs, metadata !2030, metadata !DIExpression()), !dbg !2032
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f573, metadata !2033, metadata !DIExpression()), !dbg !2034
  call void @llvm.dbg.declare(metadata i8* %ie_exists, metadata !2035, metadata !DIExpression()), !dbg !2036
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %ie, metadata !2037, metadata !DIExpression()), !dbg !2038
  %253 = load i32, i32* %i, align 4, !dbg !2039
  %cmp574 = icmp eq i32 %253, 0, !dbg !2041
  br i1 %cmp574, label %if.then576, label %if.else, !dbg !2042

if.then576:                                       ; preds = %for.body572
  %arraydecay577 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !2043
  %254 = load i32, i32* %_iv_ls_a_index, align 4, !dbg !2043
  %cmp578 = icmp ne i32 %254, 2, !dbg !2046
  br i1 %cmp578, label %if.then580, label %if.end581, !dbg !2047

if.then580:                                       ; preds = %if.then576
  br label %for.inc608, !dbg !2048

if.end581:                                        ; preds = %if.then576
  %arraydecay582 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_a, i64 0, i64 0, !dbg !2049
  store %struct.BMVert** %arraydecay582, %struct.BMVert*** %ie_vs, align 8, !dbg !2050
  %255 = load %struct.BMFace*, %struct.BMFace** %f_a, align 8, !dbg !2051
  store %struct.BMFace* %255, %struct.BMFace** %f573, align 8, !dbg !2052
  br label %if.end589, !dbg !2053

if.else:                                          ; preds = %for.body572
  %arraydecay583 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !2054
  %256 = load i32, i32* %_iv_ls_b_index, align 4, !dbg !2054
  %cmp584 = icmp ne i32 %256, 2, !dbg !2057
  br i1 %cmp584, label %if.then586, label %if.end587, !dbg !2058

if.then586:                                       ; preds = %if.else
  br label %for.inc608, !dbg !2059

if.end587:                                        ; preds = %if.else
  %arraydecay588 = getelementptr inbounds [8 x %struct.BMVert*], [8 x %struct.BMVert*]* %iv_ls_b, i64 0, i64 0, !dbg !2060
  store %struct.BMVert** %arraydecay588, %struct.BMVert*** %ie_vs, align 8, !dbg !2061
  %257 = load %struct.BMFace*, %struct.BMFace** %f_b, align 8, !dbg !2062
  store %struct.BMFace* %257, %struct.BMFace** %f573, align 8, !dbg !2063
  br label %if.end589

if.end589:                                        ; preds = %if.end587, %if.end581
  %258 = load %struct.BMVert**, %struct.BMVert*** %ie_vs, align 8, !dbg !2064
  %arrayidx590 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %258, i64 0, !dbg !2064
  %259 = load %struct.BMVert*, %struct.BMVert** %arrayidx590, align 8, !dbg !2064
  %260 = load %struct.BMVert**, %struct.BMVert*** %ie_vs, align 8, !dbg !2064
  %arrayidx591 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %260, i64 1, !dbg !2064
  %261 = load %struct.BMVert*, %struct.BMVert** %arrayidx591, align 8, !dbg !2064
  %call592 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %259, %struct.BMVert* %261), !dbg !2065
  store %struct.BMEdge* %call592, %struct.BMEdge** %ie, align 8, !dbg !2066
  %262 = load %struct.BMEdge*, %struct.BMEdge** %ie, align 8, !dbg !2067
  %cmp593 = icmp eq %struct.BMEdge* %262, null, !dbg !2069
  br i1 %cmp593, label %if.then595, label %if.else599, !dbg !2070

if.then595:                                       ; preds = %if.end589
  store i8 0, i8* %ie_exists, align 1, !dbg !2071
  %263 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2073
  %bm = getelementptr inbounds %struct.ISectState, %struct.ISectState* %263, i32 0, i32 0, !dbg !2074
  %264 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2074
  %265 = load %struct.BMVert**, %struct.BMVert*** %ie_vs, align 8, !dbg !2075
  %arrayidx596 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %265, i64 0, !dbg !2075
  %266 = load %struct.BMVert*, %struct.BMVert** %arrayidx596, align 8, !dbg !2075
  %267 = load %struct.BMVert**, %struct.BMVert*** %ie_vs, align 8, !dbg !2075
  %arrayidx597 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %267, i64 1, !dbg !2075
  %268 = load %struct.BMVert*, %struct.BMVert** %arrayidx597, align 8, !dbg !2075
  %call598 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %264, %struct.BMVert* %266, %struct.BMVert* %268, %struct.BMEdge* null, i32 0), !dbg !2076
  store %struct.BMEdge* %call598, %struct.BMEdge** %ie, align 8, !dbg !2077
  %269 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2078
  %wire_edges = getelementptr inbounds %struct.ISectState, %struct.ISectState* %269, i32 0, i32 4, !dbg !2079
  %270 = load %struct.GSet*, %struct.GSet** %wire_edges, align 8, !dbg !2079
  %271 = load %struct.BMEdge*, %struct.BMEdge** %ie, align 8, !dbg !2080
  %272 = bitcast %struct.BMEdge* %271 to i8*, !dbg !2080
  call void @BLI_gset_insert(%struct.GSet* %270, i8* %272), !dbg !2081
  br label %if.end606, !dbg !2082

if.else599:                                       ; preds = %if.end589
  store i8 1, i8* %ie_exists, align 1, !dbg !2083
  %273 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2085
  %wire_edges600 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %273, i32 0, i32 4, !dbg !2086
  %274 = load %struct.GSet*, %struct.GSet** %wire_edges600, align 8, !dbg !2086
  %275 = load %struct.BMEdge*, %struct.BMEdge** %ie, align 8, !dbg !2087
  %276 = bitcast %struct.BMEdge* %275 to i8*, !dbg !2087
  %call601 = call zeroext i8 @BLI_gset_add(%struct.GSet* %274, i8* %276), !dbg !2088
  %277 = load %struct.BMEdge*, %struct.BMEdge** %ie, align 8, !dbg !2089
  %278 = load %struct.BMFace*, %struct.BMFace** %f573, align 8, !dbg !2091
  %call602 = call zeroext i8 @BM_edge_in_face(%struct.BMEdge* %277, %struct.BMFace* %278), !dbg !2092
  %tobool603 = icmp ne i8 %call602, 0, !dbg !2092
  br i1 %tobool603, label %if.then604, label %if.end605, !dbg !2093

if.then604:                                       ; preds = %if.else599
  br label %for.inc608, !dbg !2094

if.end605:                                        ; preds = %if.else599
  br label %if.end606

if.end606:                                        ; preds = %if.end605, %if.then595
  %279 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2096
  %280 = load %struct.BMFace*, %struct.BMFace** %f573, align 8, !dbg !2097
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %280, i32 0, i32 0, !dbg !2097
  %call607 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2097
  %281 = load %struct.BMEdge*, %struct.BMEdge** %ie, align 8, !dbg !2098
  %282 = load i8, i8* %ie_exists, align 1, !dbg !2099
  call void @face_edges_add(%struct.ISectState* %279, i32 %call607, %struct.BMEdge* %281, i8 zeroext %282), !dbg !2100
  br label %for.inc608, !dbg !2101

for.inc608:                                       ; preds = %if.end606, %if.then604, %if.then586, %if.then580
  %283 = load i32, i32* %i, align 4, !dbg !2102
  %inc609 = add i32 %283, 1, !dbg !2102
  store i32 %inc609, i32* %i, align 4, !dbg !2102
  br label %for.cond569, !dbg !2103, !llvm.loop !2104

for.end610:                                       ; preds = %if.then, %if.then473, %for.cond569
  ret void, !dbg !2106
}

declare dso_local void @BLI_bvhtree_free(%struct.BVHTree*) #2

declare dso_local void @BLI_ghashIterator_init(%struct.GHashIterator*, %struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %ghi) #0 !dbg !2107 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2112
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2113
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2113
  %tobool = icmp ne %struct.Entry* %1, null, !dbg !2114
  %lnot = xor i1 %tobool, true, !dbg !2114
  %lnot.ext = zext i1 %lnot to i32, !dbg !2114
  %conv = trunc i32 %lnot.ext to i8, !dbg !2114
  ret i8 %conv, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %ghi) #0 !dbg !2116 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2121
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2122
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2122
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2123
  %key = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 1, !dbg !2123
  %3 = load i8*, i8** %key, align 8, !dbg !2123
  ret i8* %3, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_ghashIterator_getValue(%struct.GHashIterator* %ghi) #0 !dbg !2125 {
entry:
  %ghi.addr = alloca %struct.GHashIterator*, align 8
  store %struct.GHashIterator* %ghi, %struct.GHashIterator** %ghi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHashIterator** %ghi.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %0 = load %struct.GHashIterator*, %struct.GHashIterator** %ghi.addr, align 8, !dbg !2128
  %curEntry = getelementptr inbounds %struct.GHashIterator, %struct.GHashIterator* %0, i32 0, i32 1, !dbg !2129
  %1 = load %struct.Entry*, %struct.Entry** %curEntry, align 8, !dbg !2129
  %2 = bitcast %struct.Entry* %1 to %struct._gh_Entry*, !dbg !2130
  %val = getelementptr inbounds %struct._gh_Entry, %struct._gh_Entry* %2, i32 0, i32 2, !dbg !2130
  %3 = load i8*, i8** %val, align 8, !dbg !2130
  ret i8* %3, !dbg !2131
}

; Function Attrs: noinline nounwind uwtable
define internal void @edge_verts_sort(float* %co, %struct.LinkBase* %v_ls_base) #0 !dbg !2132 {
entry:
  %co.addr = alloca float*, align 8
  %v_ls_base.addr = alloca %struct.LinkBase*, align 8
  %i = alloca i32, align 4
  %vert_sort = alloca %struct.vert_sort_t*, align 8
  %node = alloca %struct.LinkNode*, align 8
  %v = alloca %struct.BMVert*, align 8
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store %struct.LinkBase* %v_ls_base, %struct.LinkBase** %v_ls_base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkBase** %v_ls_base.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2139, metadata !DIExpression()), !dbg !2140
  call void @llvm.dbg.declare(metadata %struct.vert_sort_t** %vert_sort, metadata !2141, metadata !DIExpression()), !dbg !2147
  %0 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base.addr, align 8, !dbg !2148
  %list_len = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %0, i32 0, i32 1, !dbg !2148
  %1 = load i32, i32* %list_len, align 8, !dbg !2148
  %conv = zext i32 %1 to i64, !dbg !2148
  %mul = mul i64 16, %conv, !dbg !2148
  %2 = alloca i8, i64 %mul, align 16, !dbg !2148
  %3 = bitcast i8* %2 to %struct.vert_sort_t*, !dbg !2148
  store %struct.vert_sort_t* %3, %struct.vert_sort_t** %vert_sort, align 8, !dbg !2147
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i32 0, i32* %i, align 4, !dbg !2151
  %4 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base.addr, align 8, !dbg !2153
  %list = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %4, i32 0, i32 0, !dbg !2154
  %5 = load %struct.LinkNode*, %struct.LinkNode** %list, align 8, !dbg !2154
  store %struct.LinkNode* %5, %struct.LinkNode** %node, align 8, !dbg !2155
  br label %for.cond, !dbg !2156

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2157
  %7 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base.addr, align 8, !dbg !2159
  %list_len1 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %7, i32 0, i32 1, !dbg !2160
  %8 = load i32, i32* %list_len1, align 8, !dbg !2160
  %cmp = icmp ult i32 %6, %8, !dbg !2161
  br i1 %cmp, label %for.body, label %for.end, !dbg !2162

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2163, metadata !DIExpression()), !dbg !2165
  %9 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2166
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %9, i32 0, i32 1, !dbg !2167
  %10 = load i8*, i8** %link, align 8, !dbg !2167
  %11 = bitcast i8* %10 to %struct.BMVert*, !dbg !2166
  store %struct.BMVert* %11, %struct.BMVert** %v, align 8, !dbg !2165
  %12 = load float*, float** %co.addr, align 8, !dbg !2168
  %13 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2169
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 2, !dbg !2170
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !2169
  %call = call float @len_squared_v3v3(float* %12, float* %arraydecay), !dbg !2171
  %14 = load %struct.vert_sort_t*, %struct.vert_sort_t** %vert_sort, align 8, !dbg !2172
  %15 = load i32, i32* %i, align 4, !dbg !2173
  %idxprom = zext i32 %15 to i64, !dbg !2172
  %arrayidx = getelementptr inbounds %struct.vert_sort_t, %struct.vert_sort_t* %14, i64 %idxprom, !dbg !2172
  %val = getelementptr inbounds %struct.vert_sort_t, %struct.vert_sort_t* %arrayidx, i32 0, i32 0, !dbg !2174
  store float %call, float* %val, align 8, !dbg !2175
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2176
  %17 = load %struct.vert_sort_t*, %struct.vert_sort_t** %vert_sort, align 8, !dbg !2177
  %18 = load i32, i32* %i, align 4, !dbg !2178
  %idxprom4 = zext i32 %18 to i64, !dbg !2177
  %arrayidx5 = getelementptr inbounds %struct.vert_sort_t, %struct.vert_sort_t* %17, i64 %idxprom4, !dbg !2177
  %v6 = getelementptr inbounds %struct.vert_sort_t, %struct.vert_sort_t* %arrayidx5, i32 0, i32 1, !dbg !2179
  store %struct.BMVert* %16, %struct.BMVert** %v6, align 8, !dbg !2180
  br label %for.inc, !dbg !2181

for.inc:                                          ; preds = %for.body
  %19 = load i32, i32* %i, align 4, !dbg !2182
  %inc = add i32 %19, 1, !dbg !2182
  store i32 %inc, i32* %i, align 4, !dbg !2182
  %20 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2183
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %20, i32 0, i32 0, !dbg !2184
  %21 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !2184
  store %struct.LinkNode* %21, %struct.LinkNode** %node, align 8, !dbg !2185
  br label %for.cond, !dbg !2186, !llvm.loop !2187

for.end:                                          ; preds = %for.cond
  %22 = load %struct.vert_sort_t*, %struct.vert_sort_t** %vert_sort, align 8, !dbg !2189
  %23 = bitcast %struct.vert_sort_t* %22 to i8*, !dbg !2189
  %24 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base.addr, align 8, !dbg !2190
  %list_len7 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %24, i32 0, i32 1, !dbg !2191
  %25 = load i32, i32* %list_len7, align 8, !dbg !2191
  %conv8 = zext i32 %25 to i64, !dbg !2190
  call void @qsort(i8* %23, i64 %conv8, i64 16, i32 (i8*, i8*)* @BLI_sortutil_cmp_float), !dbg !2192
  store i32 0, i32* %i, align 4, !dbg !2193
  %26 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base.addr, align 8, !dbg !2195
  %list9 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %26, i32 0, i32 0, !dbg !2196
  %27 = load %struct.LinkNode*, %struct.LinkNode** %list9, align 8, !dbg !2196
  store %struct.LinkNode* %27, %struct.LinkNode** %node, align 8, !dbg !2197
  br label %for.cond10, !dbg !2198

for.cond10:                                       ; preds = %for.inc19, %for.end
  %28 = load i32, i32* %i, align 4, !dbg !2199
  %29 = load %struct.LinkBase*, %struct.LinkBase** %v_ls_base.addr, align 8, !dbg !2201
  %list_len11 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %29, i32 0, i32 1, !dbg !2202
  %30 = load i32, i32* %list_len11, align 8, !dbg !2202
  %cmp12 = icmp ult i32 %28, %30, !dbg !2203
  br i1 %cmp12, label %for.body14, label %for.end22, !dbg !2204

for.body14:                                       ; preds = %for.cond10
  %31 = load %struct.vert_sort_t*, %struct.vert_sort_t** %vert_sort, align 8, !dbg !2205
  %32 = load i32, i32* %i, align 4, !dbg !2207
  %idxprom15 = zext i32 %32 to i64, !dbg !2205
  %arrayidx16 = getelementptr inbounds %struct.vert_sort_t, %struct.vert_sort_t* %31, i64 %idxprom15, !dbg !2205
  %v17 = getelementptr inbounds %struct.vert_sort_t, %struct.vert_sort_t* %arrayidx16, i32 0, i32 1, !dbg !2208
  %33 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !2208
  %34 = bitcast %struct.BMVert* %33 to i8*, !dbg !2205
  %35 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2209
  %link18 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %35, i32 0, i32 1, !dbg !2210
  store i8* %34, i8** %link18, align 8, !dbg !2211
  br label %for.inc19, !dbg !2212

for.inc19:                                        ; preds = %for.body14
  %36 = load i32, i32* %i, align 4, !dbg !2213
  %inc20 = add i32 %36, 1, !dbg !2213
  store i32 %inc20, i32* %i, align 4, !dbg !2213
  %37 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2214
  %next21 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %37, i32 0, i32 0, !dbg !2215
  %38 = load %struct.LinkNode*, %struct.LinkNode** %next21, align 8, !dbg !2215
  store %struct.LinkNode* %38, %struct.LinkNode** %node, align 8, !dbg !2216
  br label %for.cond10, !dbg !2217, !llvm.loop !2218

for.end22:                                        ; preds = %for.cond10
  ret void, !dbg !2220
}

declare dso_local zeroext i8 @BLI_gset_haskey(%struct.GSet*, i8*) #2

declare dso_local float @line_point_factor_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_vert_in_edge(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2221 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2233
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2233
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 2, !dbg !2233
  %2 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2233
  %cmp = icmp eq %struct.BMVert* %0, %2, !dbg !2233
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2233

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2233
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2233
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 3, !dbg !2233
  %5 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2233
  %cmp1 = icmp eq %struct.BMVert* %3, %5, !dbg !2233
  br label %lor.end, !dbg !2233

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !2233
  %conv = trunc i32 %lor.ext to i8, !dbg !2234
  ret i8 %conv, !dbg !2235
}

declare dso_local %struct.BMVert* @BM_edge_split(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, %struct.BMEdge**, float) #2

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local zeroext i8 @BM_vert_splice_check_double(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local zeroext i8 @BM_vert_pair_share_face_check(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local zeroext i8 @BM_vert_splice(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !2236 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  %0 = load float*, float** %a.addr, align 8, !dbg !2244
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2244
  %1 = load float, float* %arrayidx, align 4, !dbg !2244
  %2 = load float*, float** %r.addr, align 8, !dbg !2245
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2245
  store float %1, float* %arrayidx1, align 4, !dbg !2246
  %3 = load float*, float** %a.addr, align 8, !dbg !2247
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2247
  %4 = load float, float* %arrayidx2, align 4, !dbg !2247
  %5 = load float*, float** %r.addr, align 8, !dbg !2248
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2248
  store float %4, float* %arrayidx3, align 4, !dbg !2249
  %6 = load float*, float** %a.addr, align 8, !dbg !2250
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !2250
  %7 = load float, float* %arrayidx4, align 4, !dbg !2250
  %8 = load float*, float** %r.addr, align 8, !dbg !2251
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2251
  store float %7, float* %arrayidx5, align 4, !dbg !2252
  ret void, !dbg !2253
}

declare dso_local void @BLI_gset_insert(%struct.GSet*, i8*) #2

declare dso_local void @BLI_ghashIterator_step(%struct.GHashIterator*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2254 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2264
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !2265
  %1 = load i8, i8* %hflag1, align 1, !dbg !2265
  %conv = zext i8 %1 to i32, !dbg !2264
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !2266
  %conv2 = zext i8 %2 to i32, !dbg !2266
  %and = and i32 %conv, %conv2, !dbg !2267
  %conv3 = trunc i32 %and to i8, !dbg !2264
  ret i8 %conv3, !dbg !2268
}

declare dso_local zeroext i8 @BM_vert_is_edge_pair(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2269 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2277
  %conv = zext i8 %0 to i32, !dbg !2277
  %neg = xor i32 %conv, -1, !dbg !2278
  %conv1 = trunc i32 %neg to i8, !dbg !2279
  %conv2 = zext i8 %conv1 to i32, !dbg !2279
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2280
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2281
  %2 = load i8, i8* %hflag3, align 1, !dbg !2282
  %conv4 = zext i8 %2 to i32, !dbg !2282
  %and = and i32 %conv4, %conv2, !dbg !2282
  %conv5 = trunc i32 %and to i8, !dbg !2282
  store i8 %conv5, i8* %hflag3, align 1, !dbg !2282
  ret void, !dbg !2283
}

declare dso_local i32 @BLI_gset_size(%struct.GSet*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2284 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2289, metadata !DIExpression()), !dbg !2290
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2291
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2293
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2293
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2294
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2295
  br i1 %cmp, label %if.then, label %if.else, !dbg !2296

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2297
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !2299
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2299
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2300
  br label %return, !dbg !2300

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2301
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !2303
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !2303
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2304
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !2305
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2306

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2307
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2309
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2309
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2310
  br label %return, !dbg !2310

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2311
  br label %return, !dbg !2311

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2312
  ret %struct.BMVert* %10, !dbg !2312
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !2313 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !2318
  %conv = zext i8 %0 to i32, !dbg !2318
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2319
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !2320
  %2 = load i8, i8* %hflag1, align 1, !dbg !2321
  %conv2 = zext i8 %2 to i32, !dbg !2321
  %or = or i32 %conv2, %conv, !dbg !2321
  %conv3 = trunc i32 %or to i8, !dbg !2321
  store i8 %conv3, i8* %hflag1, align 1, !dbg !2321
  ret void, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bm_vert_other_edge(%struct.BMVert* %v, %struct.BMEdge* %e) #0 !dbg !2323 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2326, metadata !DIExpression()), !dbg !2327
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2330
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 4, !dbg !2332
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2332
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2333
  %cmp = icmp ne %struct.BMEdge* %1, %2, !dbg !2334
  br i1 %cmp, label %if.then, label %if.else, !dbg !2335

if.then:                                          ; preds = %entry
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2336
  %e2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 4, !dbg !2338
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !2338
  store %struct.BMEdge* %4, %struct.BMEdge** %retval, align 8, !dbg !2339
  br label %return, !dbg !2339

if.else:                                          ; preds = %entry
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2340
  %e3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 4, !dbg !2340
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e3, align 8, !dbg !2340
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 5, !dbg !2340
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2340
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2340
  %e4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 4, !dbg !2340
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !2340
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 3, !dbg !2340
  %10 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2340
  %cmp5 = icmp eq %struct.BMVert* %7, %10, !dbg !2340
  %conv = zext i1 %cmp5 to i32, !dbg !2340
  %idxprom = sext i32 %conv to i64, !dbg !2340
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !2340
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !2340
  %11 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !2340
  store %struct.BMEdge* %11, %struct.BMEdge** %retval, align 8, !dbg !2342
  br label %return, !dbg !2342

return:                                           ; preds = %if.else, %if.then
  %12 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !2343
  ret %struct.BMEdge* %12, !dbg !2343
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2344 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2349, metadata !DIExpression()), !dbg !2350
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2351, metadata !DIExpression()), !dbg !2352
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2353, metadata !DIExpression()), !dbg !2354
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2355, metadata !DIExpression()), !dbg !2356
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2357
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2357
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2357
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2357
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2357
  %tobool = icmp ne i8 %call, 0, !dbg !2357
  br i1 %tobool, label %if.then, label %if.else, !dbg !2359

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2360
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2362
  store i8* %call1, i8** %retval, align 8, !dbg !2363
  br label %return, !dbg !2363

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2364
  br label %return, !dbg !2364

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2366
  ret i8* %5, !dbg !2366
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2367 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2372
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2373
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2373
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2374
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2374
  %call = call i8* %1(i8* %3), !dbg !2372
  ret i8* %call, !dbg !2375
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !2376 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !2379, metadata !DIExpression()), !dbg !2380
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !2381
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !2382
  %1 = load i32, i32* %index, align 8, !dbg !2382
  ret i32 %1, !dbg !2383
}

declare dso_local zeroext i8 @BLI_gset_remove(%struct.GSet*, i8*, void (i8*)*) #2

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local zeroext i8 @BLI_gset_add(%struct.GSet*, i8*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

declare dso_local void @BLI_gset_free(%struct.GSet*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @face_edges_split(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.LinkBase* %e_ls_base) #0 !dbg !2384 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %e_ls_base.addr = alloca %struct.LinkBase*, align 8
  %i = alloca i32, align 4
  %edge_arr = alloca %struct.BMEdge**, align 8
  %node = alloca %struct.LinkNode*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store %struct.LinkBase* %e_ls_base, %struct.LinkBase** %e_ls_base.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LinkBase** %e_ls_base.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2393, metadata !DIExpression()), !dbg !2394
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_arr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %0 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base.addr, align 8, !dbg !2397
  %list_len = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %0, i32 0, i32 1, !dbg !2397
  %1 = load i32, i32* %list_len, align 8, !dbg !2397
  %conv = zext i32 %1 to i64, !dbg !2397
  %mul = mul i64 8, %conv, !dbg !2397
  %2 = alloca i8, i64 %mul, align 16, !dbg !2397
  %3 = bitcast i8* %2 to %struct.BMEdge**, !dbg !2397
  store %struct.BMEdge** %3, %struct.BMEdge*** %edge_arr, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %node, metadata !2398, metadata !DIExpression()), !dbg !2399
  store i32 0, i32* %i, align 4, !dbg !2400
  %4 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base.addr, align 8, !dbg !2402
  %list = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %4, i32 0, i32 0, !dbg !2403
  %5 = load %struct.LinkNode*, %struct.LinkNode** %list, align 8, !dbg !2403
  store %struct.LinkNode* %5, %struct.LinkNode** %node, align 8, !dbg !2404
  br label %for.cond, !dbg !2405

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2406
  %7 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base.addr, align 8, !dbg !2408
  %list_len1 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %7, i32 0, i32 1, !dbg !2409
  %8 = load i32, i32* %list_len1, align 8, !dbg !2409
  %cmp = icmp ult i32 %6, %8, !dbg !2410
  br i1 %cmp, label %for.body, label %for.end, !dbg !2411

for.body:                                         ; preds = %for.cond
  %9 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2412
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %9, i32 0, i32 1, !dbg !2414
  %10 = load i8*, i8** %link, align 8, !dbg !2414
  %11 = bitcast i8* %10 to %struct.BMEdge*, !dbg !2412
  %12 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !2415
  %13 = load i32, i32* %i, align 4, !dbg !2416
  %idxprom = zext i32 %13 to i64, !dbg !2415
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %12, i64 %idxprom, !dbg !2415
  store %struct.BMEdge* %11, %struct.BMEdge** %arrayidx, align 8, !dbg !2417
  br label %for.inc, !dbg !2418

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %i, align 4, !dbg !2419
  %inc = add i32 %14, 1, !dbg !2419
  store i32 %inc, i32* %i, align 4, !dbg !2419
  %15 = load %struct.LinkNode*, %struct.LinkNode** %node, align 8, !dbg !2420
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %15, i32 0, i32 0, !dbg !2421
  %16 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !2421
  store %struct.LinkNode* %16, %struct.LinkNode** %node, align 8, !dbg !2422
  br label %for.cond, !dbg !2423, !llvm.loop !2424

for.end:                                          ; preds = %for.cond
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2426
  %18 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !2427
  %19 = load %struct.BMEdge**, %struct.BMEdge*** %edge_arr, align 8, !dbg !2428
  %20 = load %struct.LinkBase*, %struct.LinkBase** %e_ls_base.addr, align 8, !dbg !2429
  %list_len3 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %20, i32 0, i32 1, !dbg !2430
  %21 = load i32, i32* %list_len3, align 8, !dbg !2430
  %call = call zeroext i8 @BM_face_split_edgenet(%struct.BMesh* %17, %struct.BMFace* %18, %struct.BMEdge** %19, i32 %21, %struct.BMFace*** null, i32* null), !dbg !2431
  ret void, !dbg !2432
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_init(%struct.GSetIterator* %gsi, %struct.GSet* %gs) #0 !dbg !2433 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  %gs.addr = alloca %struct.GSet*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !2437, metadata !DIExpression()), !dbg !2438
  store %struct.GSet* %gs, %struct.GSet** %gs.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSet** %gs.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !2441
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !2442
  %2 = load %struct.GSet*, %struct.GSet** %gs.addr, align 8, !dbg !2443
  %3 = bitcast %struct.GSet* %2 to %struct.GHash*, !dbg !2444
  call void @BLI_ghashIterator_init(%struct.GHashIterator* %1, %struct.GHash* %3), !dbg !2445
  ret void, !dbg !2446
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_gsetIterator_done(%struct.GSetIterator* %gsi) #0 !dbg !2447 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !2450, metadata !DIExpression()), !dbg !2451
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !2452
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !2453
  %call = call zeroext i8 @BLI_ghashIterator_done(%struct.GHashIterator* %1), !dbg !2454
  ret i8 %call, !dbg !2455
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BLI_gsetIterator_getKey(%struct.GSetIterator* %gsi) #0 !dbg !2456 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !2459, metadata !DIExpression()), !dbg !2460
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !2461
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !2462
  %call = call i8* @BLI_ghashIterator_getKey(%struct.GHashIterator* %1), !dbg !2463
  ret i8* %call, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_gsetIterator_step(%struct.GSetIterator* %gsi) #0 !dbg !2465 {
entry:
  %gsi.addr = alloca %struct.GSetIterator*, align 8
  store %struct.GSetIterator* %gsi, %struct.GSetIterator** %gsi.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GSetIterator** %gsi.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %0 = load %struct.GSetIterator*, %struct.GSetIterator** %gsi.addr, align 8, !dbg !2470
  %1 = bitcast %struct.GSetIterator* %0 to %struct.GHashIterator*, !dbg !2471
  call void @BLI_ghashIterator_step(%struct.GHashIterator* %1), !dbg !2472
  ret void, !dbg !2473
}

declare dso_local void @BM_mesh_edgesplit(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local i32 @BLI_ghash_size(%struct.GHash*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2474 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2481, metadata !DIExpression()), !dbg !2482
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2483
  %0 = load float*, float** %b.addr, align 8, !dbg !2484
  %1 = load float*, float** %a.addr, align 8, !dbg !2485
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2486
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2487
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2488
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2489
  ret float %call, !dbg !2490
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @edge_verts_add(%struct.ISectState* %s, %struct.BMEdge* %e, %struct.BMVert* %v, i8 zeroext %use_test) #0 !dbg !2491 {
entry:
  %s.addr = alloca %struct.ISectState*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %use_test.addr = alloca i8, align 1
  store %struct.ISectState* %s, %struct.ISectState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ISectState** %s.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2496, metadata !DIExpression()), !dbg !2497
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store i8 %use_test, i8* %use_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_test.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %0 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2502
  %edge_verts = getelementptr inbounds %struct.ISectState, %struct.ISectState* %0, i32 0, i32 2, !dbg !2503
  %1 = load %struct.GHash*, %struct.GHash** %edge_verts, align 8, !dbg !2503
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2504
  %3 = bitcast %struct.BMEdge* %2 to i8*, !dbg !2505
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2506
  %5 = bitcast %struct.BMVert* %4 to i8*, !dbg !2506
  %6 = load i8, i8* %use_test.addr, align 1, !dbg !2507
  %7 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2508
  %mem_arena = getelementptr inbounds %struct.ISectState, %struct.ISectState* %7, i32 0, i32 6, !dbg !2509
  %8 = load %struct.MemArena*, %struct.MemArena** %mem_arena, align 8, !dbg !2509
  %call = call zeroext i8 @ghash_insert_link(%struct.GHash* %1, i8* %3, i8* %5, i8 zeroext %6, %struct.MemArena* %8), !dbg !2510
  ret void, !dbg !2511
}

; Function Attrs: noinline nounwind uwtable
define internal void @tri_v3_scale(float* %v1, float* %v2, float* %v3, float %t) #0 !dbg !2512 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  %v3.addr = alloca float*, align 8
  %t.addr = alloca float, align 4
  %p = alloca [3 x float], align 4
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store float* %v3, float** %v3.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v3.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store float %t, float* %t.addr, align 4
  call void @llvm.dbg.declare(metadata float* %t.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata [3 x float]* %p, metadata !2523, metadata !DIExpression()), !dbg !2524
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2525
  %0 = load float*, float** %v1.addr, align 8, !dbg !2526
  %1 = load float*, float** %v2.addr, align 8, !dbg !2527
  %2 = load float*, float** %v3.addr, align 8, !dbg !2528
  call void @mid_v3_v3v3v3(float* %arraydecay, float* %0, float* %1, float* %2), !dbg !2529
  %3 = load float*, float** %v1.addr, align 8, !dbg !2530
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2531
  %4 = load float*, float** %v1.addr, align 8, !dbg !2532
  %5 = load float, float* %t.addr, align 4, !dbg !2533
  call void @interp_v3_v3v3(float* %3, float* %arraydecay1, float* %4, float %5), !dbg !2534
  %6 = load float*, float** %v2.addr, align 8, !dbg !2535
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2536
  %7 = load float*, float** %v2.addr, align 8, !dbg !2537
  %8 = load float, float* %t.addr, align 4, !dbg !2538
  call void @interp_v3_v3v3(float* %6, float* %arraydecay2, float* %7, float %8), !dbg !2539
  %9 = load float*, float** %v3.addr, align 8, !dbg !2540
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %p, i64 0, i64 0, !dbg !2541
  %10 = load float*, float** %v3.addr, align 8, !dbg !2542
  %11 = load float, float* %t.addr, align 4, !dbg !2543
  call void @interp_v3_v3v3(float* %9, float* %arraydecay3, float* %10, float %11), !dbg !2544
  ret void, !dbg !2545
}

declare dso_local zeroext i8 @isect_point_tri_v3(float*, float*, float*, float*, float*) #2

declare dso_local float @normal_tri_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @bm_isect_edge_tri(%struct.ISectState* %s, %struct.BMVert* %e_v0, %struct.BMVert* %e_v1, %struct.BMVert** %t, i32 %t_index, float** %t_cos, float* %t_nor, i32* %r_side) #0 !dbg !2546 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %s.addr = alloca %struct.ISectState*, align 8
  %e_v0.addr = alloca %struct.BMVert*, align 8
  %e_v1.addr = alloca %struct.BMVert*, align 8
  %t.addr = alloca %struct.BMVert**, align 8
  %t_index.addr = alloca i32, align 4
  %t_cos.addr = alloca float**, align 8
  %t_nor.addr = alloca float*, align 8
  %r_side.addr = alloca i32*, align 8
  %bm = alloca %struct.BMesh*, align 8
  %k_arr = alloca [4 x [4 x i32]], align 16
  %i = alloca i32, align 4
  %ti = alloca [3 x i32], align 4
  %ix = alloca [3 x float], align 4
  %sw_ap = alloca %struct.BMVert*, align 8
  %sw_ap73 = alloca i32, align 4
  %sw_ap89 = alloca i32, align 4
  %sw_ap98 = alloca i32, align 4
  %sw_ap114 = alloca i32, align 4
  %sw_ap130 = alloca i32, align 4
  %sw_ap139 = alloca i32, align 4
  %sw_ap155 = alloca i32, align 4
  %sw_ap171 = alloca i32, align 4
  %sw_ap180 = alloca i32, align 4
  %iv = alloca %struct.BMVert*, align 8
  %iv204 = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %k = alloca i32*, align 8
  store %struct.ISectState* %s, %struct.ISectState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ISectState** %s.addr, metadata !2551, metadata !DIExpression()), !dbg !2552
  store %struct.BMVert* %e_v0, %struct.BMVert** %e_v0.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %e_v0.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store %struct.BMVert* %e_v1, %struct.BMVert** %e_v1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %e_v1.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  store %struct.BMVert** %t, %struct.BMVert*** %t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %t.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  store i32 %t_index, i32* %t_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t_index.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  store float** %t_cos, float*** %t_cos.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %t_cos.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  store float* %t_nor, float** %t_nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %t_nor.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  store i32* %r_side, i32** %r_side.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_side.addr, metadata !2565, metadata !DIExpression()), !dbg !2566
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm, metadata !2567, metadata !DIExpression()), !dbg !2568
  %0 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2569
  %bm1 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %0, i32 0, i32 0, !dbg !2570
  %1 = load %struct.BMesh*, %struct.BMesh** %bm1, align 8, !dbg !2570
  store %struct.BMesh* %1, %struct.BMesh** %bm, align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata [4 x [4 x i32]]* %k_arr, metadata !2571, metadata !DIExpression()), !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2576, metadata !DIExpression()), !dbg !2577
  call void @llvm.dbg.declare(metadata [3 x i32]* %ti, metadata !2578, metadata !DIExpression()), !dbg !2580
  %arrayinit.begin = getelementptr inbounds [3 x i32], [3 x i32]* %ti, i64 0, i64 0, !dbg !2581
  %2 = load %struct.BMVert**, %struct.BMVert*** %t.addr, align 8, !dbg !2582
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %2, i64 0, !dbg !2582
  %3 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2582
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 0, !dbg !2582
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !2582
  store i32 %call, i32* %arrayinit.begin, align 4, !dbg !2581
  %arrayinit.element = getelementptr inbounds i32, i32* %arrayinit.begin, i64 1, !dbg !2581
  %4 = load %struct.BMVert**, %struct.BMVert*** %t.addr, align 8, !dbg !2582
  %arrayidx2 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %4, i64 1, !dbg !2582
  %5 = load %struct.BMVert*, %struct.BMVert** %arrayidx2, align 8, !dbg !2582
  %head3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 0, !dbg !2582
  %call4 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head3), !dbg !2582
  store i32 %call4, i32* %arrayinit.element, align 4, !dbg !2581
  %arrayinit.element5 = getelementptr inbounds i32, i32* %arrayinit.element, i64 1, !dbg !2581
  %6 = load %struct.BMVert**, %struct.BMVert*** %t.addr, align 8, !dbg !2582
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %6, i64 2, !dbg !2582
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 8, !dbg !2582
  %head7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 0, !dbg !2582
  %call8 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head7), !dbg !2582
  store i32 %call8, i32* %arrayinit.element5, align 4, !dbg !2581
  call void @llvm.dbg.declare(metadata [3 x float]* %ix, metadata !2583, metadata !DIExpression()), !dbg !2584
  %8 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2585
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !2585
  %call10 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head9), !dbg !2585
  %9 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2587
  %head11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 0, !dbg !2587
  %call12 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head11), !dbg !2587
  %cmp = icmp sgt i32 %call10, %call12, !dbg !2588
  br i1 %cmp, label %if.then, label %if.end, !dbg !2589

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sw_ap, metadata !2590, metadata !DIExpression()), !dbg !2593
  %10 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2593
  store %struct.BMVert* %10, %struct.BMVert** %sw_ap, align 8, !dbg !2593
  %11 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2593
  store %struct.BMVert* %11, %struct.BMVert** %e_v0.addr, align 8, !dbg !2593
  %12 = load %struct.BMVert*, %struct.BMVert** %sw_ap, align 8, !dbg !2593
  store %struct.BMVert* %12, %struct.BMVert** %e_v1.addr, align 8, !dbg !2593
  br label %if.end, !dbg !2594

if.end:                                           ; preds = %if.then, %entry
  %13 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2595
  %head13 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %13, i32 0, i32 0, !dbg !2595
  %call14 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head13), !dbg !2595
  %arrayidx15 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 3, !dbg !2595
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx15, i64 0, i64 0, !dbg !2595
  store i32 %call14, i32* %arrayidx16, align 16, !dbg !2595
  %14 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2595
  %head17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 0, !dbg !2595
  %call18 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head17), !dbg !2595
  %arrayidx19 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 3, !dbg !2595
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1, !dbg !2595
  store i32 %call18, i32* %arrayidx20, align 4, !dbg !2595
  %15 = load i32, i32* %t_index.addr, align 4, !dbg !2595
  %arrayidx21 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 3, !dbg !2595
  %arrayidx22 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx21, i64 0, i64 2, !dbg !2595
  store i32 %15, i32* %arrayidx22, align 8, !dbg !2595
  %arrayidx23 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 3, !dbg !2595
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx23, i64 0, i64 3, !dbg !2595
  store i32 -1, i32* %arrayidx24, align 4, !dbg !2595
  %16 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2597
  %head25 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !2597
  %call26 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head25), !dbg !2597
  %arrayidx27 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2597
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx27, i64 0, i64 0, !dbg !2597
  store i32 %call26, i32* %arrayidx28, align 16, !dbg !2597
  %17 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2597
  %head29 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 0, !dbg !2597
  %call30 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head29), !dbg !2597
  %arrayidx31 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2597
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx31, i64 0, i64 1, !dbg !2597
  store i32 %call30, i32* %arrayidx32, align 4, !dbg !2597
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %ti, i64 0, i64 0, !dbg !2597
  %18 = load i32, i32* %arrayidx33, align 4, !dbg !2597
  %arrayidx34 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2597
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx34, i64 0, i64 2, !dbg !2597
  store i32 %18, i32* %arrayidx35, align 8, !dbg !2597
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %ti, i64 0, i64 1, !dbg !2597
  %19 = load i32, i32* %arrayidx36, align 4, !dbg !2597
  %arrayidx37 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2597
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i64 0, i64 3, !dbg !2597
  store i32 %19, i32* %arrayidx38, align 4, !dbg !2597
  %20 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2599
  %head39 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 0, !dbg !2599
  %call40 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head39), !dbg !2599
  %arrayidx41 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2599
  %arrayidx42 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx41, i64 0, i64 0, !dbg !2599
  store i32 %call40, i32* %arrayidx42, align 16, !dbg !2599
  %21 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2599
  %head43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 0, !dbg !2599
  %call44 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head43), !dbg !2599
  %arrayidx45 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2599
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx45, i64 0, i64 1, !dbg !2599
  store i32 %call44, i32* %arrayidx46, align 4, !dbg !2599
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %ti, i64 0, i64 1, !dbg !2599
  %22 = load i32, i32* %arrayidx47, align 4, !dbg !2599
  %arrayidx48 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2599
  %arrayidx49 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx48, i64 0, i64 2, !dbg !2599
  store i32 %22, i32* %arrayidx49, align 8, !dbg !2599
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %ti, i64 0, i64 2, !dbg !2599
  %23 = load i32, i32* %arrayidx50, align 4, !dbg !2599
  %arrayidx51 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2599
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx51, i64 0, i64 3, !dbg !2599
  store i32 %23, i32* %arrayidx52, align 4, !dbg !2599
  %24 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2601
  %head53 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 0, !dbg !2601
  %call54 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head53), !dbg !2601
  %arrayidx55 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2601
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx55, i64 0, i64 0, !dbg !2601
  store i32 %call54, i32* %arrayidx56, align 16, !dbg !2601
  %25 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2601
  %head57 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 0, !dbg !2601
  %call58 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head57), !dbg !2601
  %arrayidx59 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2601
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx59, i64 0, i64 1, !dbg !2601
  store i32 %call58, i32* %arrayidx60, align 4, !dbg !2601
  %arrayidx61 = getelementptr inbounds [3 x i32], [3 x i32]* %ti, i64 0, i64 2, !dbg !2601
  %26 = load i32, i32* %arrayidx61, align 4, !dbg !2601
  %arrayidx62 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2601
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx62, i64 0, i64 2, !dbg !2601
  store i32 %26, i32* %arrayidx63, align 8, !dbg !2601
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %ti, i64 0, i64 0, !dbg !2601
  %27 = load i32, i32* %arrayidx64, align 4, !dbg !2601
  %arrayidx65 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2601
  %arrayidx66 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx65, i64 0, i64 3, !dbg !2601
  store i32 %27, i32* %arrayidx66, align 4, !dbg !2601
  %arrayidx67 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2603
  %arrayidx68 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx67, i64 0, i64 2, !dbg !2603
  %28 = load i32, i32* %arrayidx68, align 8, !dbg !2603
  %arrayidx69 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2603
  %arrayidx70 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx69, i64 0, i64 3, !dbg !2603
  %29 = load i32, i32* %arrayidx70, align 4, !dbg !2603
  %cmp71 = icmp sgt i32 %28, %29, !dbg !2603
  br i1 %cmp71, label %if.then72, label %if.end82, !dbg !2606

if.then72:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %sw_ap73, metadata !2607, metadata !DIExpression()), !dbg !2610
  %arrayidx74 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2610
  %arrayidx75 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx74, i64 0, i64 2, !dbg !2610
  %30 = load i32, i32* %arrayidx75, align 8, !dbg !2610
  store i32 %30, i32* %sw_ap73, align 4, !dbg !2610
  %arrayidx76 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2610
  %arrayidx77 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx76, i64 0, i64 3, !dbg !2610
  %31 = load i32, i32* %arrayidx77, align 4, !dbg !2610
  %arrayidx78 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2610
  %arrayidx79 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx78, i64 0, i64 2, !dbg !2610
  store i32 %31, i32* %arrayidx79, align 8, !dbg !2610
  %32 = load i32, i32* %sw_ap73, align 4, !dbg !2610
  %arrayidx80 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2610
  %arrayidx81 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx80, i64 0, i64 3, !dbg !2610
  store i32 %32, i32* %arrayidx81, align 4, !dbg !2610
  br label %if.end82, !dbg !2611

if.end82:                                         ; preds = %if.then72, %if.end
  %arrayidx83 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2612
  %arrayidx84 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx83, i64 0, i64 0, !dbg !2612
  %33 = load i32, i32* %arrayidx84, align 16, !dbg !2612
  %arrayidx85 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2612
  %arrayidx86 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx85, i64 0, i64 2, !dbg !2612
  %34 = load i32, i32* %arrayidx86, align 8, !dbg !2612
  %cmp87 = icmp sgt i32 %33, %34, !dbg !2612
  br i1 %cmp87, label %if.then88, label %if.end107, !dbg !2606

if.then88:                                        ; preds = %if.end82
  call void @llvm.dbg.declare(metadata i32* %sw_ap89, metadata !2614, metadata !DIExpression()), !dbg !2617
  %arrayidx90 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2617
  %arrayidx91 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx90, i64 0, i64 0, !dbg !2617
  %35 = load i32, i32* %arrayidx91, align 16, !dbg !2617
  store i32 %35, i32* %sw_ap89, align 4, !dbg !2617
  %arrayidx92 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2617
  %arrayidx93 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx92, i64 0, i64 2, !dbg !2617
  %36 = load i32, i32* %arrayidx93, align 8, !dbg !2617
  %arrayidx94 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2617
  %arrayidx95 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx94, i64 0, i64 0, !dbg !2617
  store i32 %36, i32* %arrayidx95, align 16, !dbg !2617
  %37 = load i32, i32* %sw_ap89, align 4, !dbg !2617
  %arrayidx96 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2617
  %arrayidx97 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx96, i64 0, i64 2, !dbg !2617
  store i32 %37, i32* %arrayidx97, align 8, !dbg !2617
  call void @llvm.dbg.declare(metadata i32* %sw_ap98, metadata !2618, metadata !DIExpression()), !dbg !2620
  %arrayidx99 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2620
  %arrayidx100 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx99, i64 0, i64 1, !dbg !2620
  %38 = load i32, i32* %arrayidx100, align 4, !dbg !2620
  store i32 %38, i32* %sw_ap98, align 4, !dbg !2620
  %arrayidx101 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2620
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx101, i64 0, i64 3, !dbg !2620
  %39 = load i32, i32* %arrayidx102, align 4, !dbg !2620
  %arrayidx103 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2620
  %arrayidx104 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx103, i64 0, i64 1, !dbg !2620
  store i32 %39, i32* %arrayidx104, align 4, !dbg !2620
  %40 = load i32, i32* %sw_ap98, align 4, !dbg !2620
  %arrayidx105 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 0, !dbg !2620
  %arrayidx106 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx105, i64 0, i64 3, !dbg !2620
  store i32 %40, i32* %arrayidx106, align 4, !dbg !2620
  br label %if.end107, !dbg !2621

if.end107:                                        ; preds = %if.then88, %if.end82
  %arrayidx108 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2622
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx108, i64 0, i64 2, !dbg !2622
  %41 = load i32, i32* %arrayidx109, align 8, !dbg !2622
  %arrayidx110 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2622
  %arrayidx111 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx110, i64 0, i64 3, !dbg !2622
  %42 = load i32, i32* %arrayidx111, align 4, !dbg !2622
  %cmp112 = icmp sgt i32 %41, %42, !dbg !2622
  br i1 %cmp112, label %if.then113, label %if.end123, !dbg !2625

if.then113:                                       ; preds = %if.end107
  call void @llvm.dbg.declare(metadata i32* %sw_ap114, metadata !2626, metadata !DIExpression()), !dbg !2629
  %arrayidx115 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2629
  %arrayidx116 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx115, i64 0, i64 2, !dbg !2629
  %43 = load i32, i32* %arrayidx116, align 8, !dbg !2629
  store i32 %43, i32* %sw_ap114, align 4, !dbg !2629
  %arrayidx117 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2629
  %arrayidx118 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx117, i64 0, i64 3, !dbg !2629
  %44 = load i32, i32* %arrayidx118, align 4, !dbg !2629
  %arrayidx119 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2629
  %arrayidx120 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx119, i64 0, i64 2, !dbg !2629
  store i32 %44, i32* %arrayidx120, align 8, !dbg !2629
  %45 = load i32, i32* %sw_ap114, align 4, !dbg !2629
  %arrayidx121 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2629
  %arrayidx122 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx121, i64 0, i64 3, !dbg !2629
  store i32 %45, i32* %arrayidx122, align 4, !dbg !2629
  br label %if.end123, !dbg !2630

if.end123:                                        ; preds = %if.then113, %if.end107
  %arrayidx124 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2631
  %arrayidx125 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx124, i64 0, i64 0, !dbg !2631
  %46 = load i32, i32* %arrayidx125, align 16, !dbg !2631
  %arrayidx126 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2631
  %arrayidx127 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx126, i64 0, i64 2, !dbg !2631
  %47 = load i32, i32* %arrayidx127, align 8, !dbg !2631
  %cmp128 = icmp sgt i32 %46, %47, !dbg !2631
  br i1 %cmp128, label %if.then129, label %if.end148, !dbg !2625

if.then129:                                       ; preds = %if.end123
  call void @llvm.dbg.declare(metadata i32* %sw_ap130, metadata !2633, metadata !DIExpression()), !dbg !2636
  %arrayidx131 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2636
  %arrayidx132 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx131, i64 0, i64 0, !dbg !2636
  %48 = load i32, i32* %arrayidx132, align 16, !dbg !2636
  store i32 %48, i32* %sw_ap130, align 4, !dbg !2636
  %arrayidx133 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2636
  %arrayidx134 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx133, i64 0, i64 2, !dbg !2636
  %49 = load i32, i32* %arrayidx134, align 8, !dbg !2636
  %arrayidx135 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2636
  %arrayidx136 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx135, i64 0, i64 0, !dbg !2636
  store i32 %49, i32* %arrayidx136, align 16, !dbg !2636
  %50 = load i32, i32* %sw_ap130, align 4, !dbg !2636
  %arrayidx137 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2636
  %arrayidx138 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx137, i64 0, i64 2, !dbg !2636
  store i32 %50, i32* %arrayidx138, align 8, !dbg !2636
  call void @llvm.dbg.declare(metadata i32* %sw_ap139, metadata !2637, metadata !DIExpression()), !dbg !2639
  %arrayidx140 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2639
  %arrayidx141 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx140, i64 0, i64 1, !dbg !2639
  %51 = load i32, i32* %arrayidx141, align 4, !dbg !2639
  store i32 %51, i32* %sw_ap139, align 4, !dbg !2639
  %arrayidx142 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2639
  %arrayidx143 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx142, i64 0, i64 3, !dbg !2639
  %52 = load i32, i32* %arrayidx143, align 4, !dbg !2639
  %arrayidx144 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2639
  %arrayidx145 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx144, i64 0, i64 1, !dbg !2639
  store i32 %52, i32* %arrayidx145, align 4, !dbg !2639
  %53 = load i32, i32* %sw_ap139, align 4, !dbg !2639
  %arrayidx146 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 1, !dbg !2639
  %arrayidx147 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx146, i64 0, i64 3, !dbg !2639
  store i32 %53, i32* %arrayidx147, align 4, !dbg !2639
  br label %if.end148, !dbg !2640

if.end148:                                        ; preds = %if.then129, %if.end123
  %arrayidx149 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2641
  %arrayidx150 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx149, i64 0, i64 2, !dbg !2641
  %54 = load i32, i32* %arrayidx150, align 8, !dbg !2641
  %arrayidx151 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2641
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 3, !dbg !2641
  %55 = load i32, i32* %arrayidx152, align 4, !dbg !2641
  %cmp153 = icmp sgt i32 %54, %55, !dbg !2641
  br i1 %cmp153, label %if.then154, label %if.end164, !dbg !2644

if.then154:                                       ; preds = %if.end148
  call void @llvm.dbg.declare(metadata i32* %sw_ap155, metadata !2645, metadata !DIExpression()), !dbg !2648
  %arrayidx156 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2648
  %arrayidx157 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx156, i64 0, i64 2, !dbg !2648
  %56 = load i32, i32* %arrayidx157, align 8, !dbg !2648
  store i32 %56, i32* %sw_ap155, align 4, !dbg !2648
  %arrayidx158 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2648
  %arrayidx159 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx158, i64 0, i64 3, !dbg !2648
  %57 = load i32, i32* %arrayidx159, align 4, !dbg !2648
  %arrayidx160 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2648
  %arrayidx161 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx160, i64 0, i64 2, !dbg !2648
  store i32 %57, i32* %arrayidx161, align 8, !dbg !2648
  %58 = load i32, i32* %sw_ap155, align 4, !dbg !2648
  %arrayidx162 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2648
  %arrayidx163 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx162, i64 0, i64 3, !dbg !2648
  store i32 %58, i32* %arrayidx163, align 4, !dbg !2648
  br label %if.end164, !dbg !2649

if.end164:                                        ; preds = %if.then154, %if.end148
  %arrayidx165 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2650
  %arrayidx166 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx165, i64 0, i64 0, !dbg !2650
  %59 = load i32, i32* %arrayidx166, align 16, !dbg !2650
  %arrayidx167 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2650
  %arrayidx168 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx167, i64 0, i64 2, !dbg !2650
  %60 = load i32, i32* %arrayidx168, align 8, !dbg !2650
  %cmp169 = icmp sgt i32 %59, %60, !dbg !2650
  br i1 %cmp169, label %if.then170, label %if.end189, !dbg !2644

if.then170:                                       ; preds = %if.end164
  call void @llvm.dbg.declare(metadata i32* %sw_ap171, metadata !2652, metadata !DIExpression()), !dbg !2655
  %arrayidx172 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2655
  %arrayidx173 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx172, i64 0, i64 0, !dbg !2655
  %61 = load i32, i32* %arrayidx173, align 16, !dbg !2655
  store i32 %61, i32* %sw_ap171, align 4, !dbg !2655
  %arrayidx174 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2655
  %arrayidx175 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx174, i64 0, i64 2, !dbg !2655
  %62 = load i32, i32* %arrayidx175, align 8, !dbg !2655
  %arrayidx176 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2655
  %arrayidx177 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx176, i64 0, i64 0, !dbg !2655
  store i32 %62, i32* %arrayidx177, align 16, !dbg !2655
  %63 = load i32, i32* %sw_ap171, align 4, !dbg !2655
  %arrayidx178 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2655
  %arrayidx179 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx178, i64 0, i64 2, !dbg !2655
  store i32 %63, i32* %arrayidx179, align 8, !dbg !2655
  call void @llvm.dbg.declare(metadata i32* %sw_ap180, metadata !2656, metadata !DIExpression()), !dbg !2658
  %arrayidx181 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2658
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx181, i64 0, i64 1, !dbg !2658
  %64 = load i32, i32* %arrayidx182, align 4, !dbg !2658
  store i32 %64, i32* %sw_ap180, align 4, !dbg !2658
  %arrayidx183 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2658
  %arrayidx184 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx183, i64 0, i64 3, !dbg !2658
  %65 = load i32, i32* %arrayidx184, align 4, !dbg !2658
  %arrayidx185 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2658
  %arrayidx186 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx185, i64 0, i64 1, !dbg !2658
  store i32 %65, i32* %arrayidx186, align 4, !dbg !2658
  %66 = load i32, i32* %sw_ap180, align 4, !dbg !2658
  %arrayidx187 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 2, !dbg !2658
  %arrayidx188 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx187, i64 0, i64 3, !dbg !2658
  store i32 %66, i32* %arrayidx188, align 4, !dbg !2658
  br label %if.end189, !dbg !2659

if.end189:                                        ; preds = %if.then170, %if.end164
  store i32 0, i32* %i, align 4, !dbg !2660
  br label %for.cond, !dbg !2662

for.cond:                                         ; preds = %for.inc, %if.end189
  %67 = load i32, i32* %i, align 4, !dbg !2663
  %conv = zext i32 %67 to i64, !dbg !2663
  %cmp190 = icmp ult i64 %conv, 4, !dbg !2665
  br i1 %cmp190, label %for.body, label %for.end, !dbg !2666

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert** %iv, metadata !2667, metadata !DIExpression()), !dbg !2669
  %68 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2670
  %edgetri_cache = getelementptr inbounds %struct.ISectState, %struct.ISectState* %68, i32 0, i32 1, !dbg !2671
  %69 = load %struct.GHash*, %struct.GHash** %edgetri_cache, align 8, !dbg !2671
  %70 = load i32, i32* %i, align 4, !dbg !2672
  %idxprom = zext i32 %70 to i64, !dbg !2673
  %arrayidx192 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 %idxprom, !dbg !2673
  %arraydecay = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx192, i64 0, i64 0, !dbg !2673
  %71 = bitcast i32* %arraydecay to i8*, !dbg !2673
  %call193 = call i8* @BLI_ghash_lookup(%struct.GHash* %69, i8* %71), !dbg !2674
  %72 = bitcast i8* %call193 to %struct.BMVert*, !dbg !2674
  store %struct.BMVert* %72, %struct.BMVert** %iv, align 8, !dbg !2675
  %73 = load %struct.BMVert*, %struct.BMVert** %iv, align 8, !dbg !2676
  %tobool = icmp ne %struct.BMVert* %73, null, !dbg !2676
  br i1 %tobool, label %if.then194, label %if.end195, !dbg !2678

if.then194:                                       ; preds = %for.body
  %74 = load i32, i32* %i, align 4, !dbg !2679
  %75 = load i32*, i32** %r_side.addr, align 8, !dbg !2681
  store i32 %74, i32* %75, align 4, !dbg !2682
  %76 = load %struct.BMVert*, %struct.BMVert** %iv, align 8, !dbg !2683
  store %struct.BMVert* %76, %struct.BMVert** %retval, align 8, !dbg !2684
  br label %return, !dbg !2684

if.end195:                                        ; preds = %for.body
  br label %for.inc, !dbg !2685

for.inc:                                          ; preds = %if.end195
  %77 = load i32, i32* %i, align 4, !dbg !2686
  %inc = add i32 %77, 1, !dbg !2686
  store i32 %inc, i32* %i, align 4, !dbg !2686
  br label %for.cond, !dbg !2687, !llvm.loop !2688

for.end:                                          ; preds = %for.cond
  %78 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2690
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %78, i32 0, i32 2, !dbg !2691
  %arraydecay196 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2690
  %79 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2692
  %co197 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %79, i32 0, i32 2, !dbg !2693
  %arraydecay198 = getelementptr inbounds [3 x float], [3 x float]* %co197, i64 0, i64 0, !dbg !2692
  %80 = load float**, float*** %t_cos.addr, align 8, !dbg !2694
  %81 = load float*, float** %t_nor.addr, align 8, !dbg !2695
  %arraydecay199 = getelementptr inbounds [3 x float], [3 x float]* %ix, i64 0, i64 0, !dbg !2696
  %82 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2697
  %epsilon = getelementptr inbounds %struct.ISectState, %struct.ISectState* %82, i32 0, i32 7, !dbg !2698
  %call200 = call i32 @intersect_line_tri(float* %arraydecay196, float* %arraydecay198, float** %80, float* %81, float* %arraydecay199, %struct.ISectEpsilon* %epsilon), !dbg !2699
  %83 = load i32*, i32** %r_side.addr, align 8, !dbg !2700
  store i32 %call200, i32* %83, align 4, !dbg !2701
  %84 = load i32*, i32** %r_side.addr, align 8, !dbg !2702
  %85 = load i32, i32* %84, align 4, !dbg !2704
  %cmp201 = icmp ne i32 %85, -1, !dbg !2705
  br i1 %cmp201, label %if.then203, label %if.end230, !dbg !2706

if.then203:                                       ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMVert** %iv204, metadata !2707, metadata !DIExpression()), !dbg !2709
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2710, metadata !DIExpression()), !dbg !2711
  %86 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !2712
  %arraydecay205 = getelementptr inbounds [3 x float], [3 x float]* %ix, i64 0, i64 0, !dbg !2713
  %call206 = call %struct.BMVert* @BM_vert_create(%struct.BMesh* %86, float* %arraydecay205, %struct.BMVert* null, i32 0), !dbg !2714
  store %struct.BMVert* %call206, %struct.BMVert** %iv204, align 8, !dbg !2715
  %87 = load %struct.BMVert*, %struct.BMVert** %e_v0.addr, align 8, !dbg !2716
  %88 = load %struct.BMVert*, %struct.BMVert** %e_v1.addr, align 8, !dbg !2717
  %call207 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %87, %struct.BMVert* %88), !dbg !2718
  store %struct.BMEdge* %call207, %struct.BMEdge** %e, align 8, !dbg !2719
  %89 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2720
  %tobool208 = icmp ne %struct.BMEdge* %89, null, !dbg !2720
  br i1 %tobool208, label %if.then209, label %if.else, !dbg !2722

if.then209:                                       ; preds = %if.then203
  %90 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2723
  %91 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2725
  %92 = load %struct.BMVert*, %struct.BMVert** %iv204, align 8, !dbg !2726
  call void @edge_verts_add(%struct.ISectState* %90, %struct.BMEdge* %91, %struct.BMVert* %92, i8 zeroext 0), !dbg !2727
  br label %if.end210, !dbg !2728

if.else:                                          ; preds = %if.then203
  %93 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2729
  %94 = load %struct.BMVert*, %struct.BMVert** %iv204, align 8, !dbg !2731
  call void @vert_dissolve_add(%struct.ISectState* %93, %struct.BMVert* %94), !dbg !2732
  br label %if.end210

if.end210:                                        ; preds = %if.else, %if.then209
  %95 = load i32*, i32** %r_side.addr, align 8, !dbg !2733
  %96 = load i32, i32* %95, align 4, !dbg !2735
  %cmp211 = icmp sge i32 %96, 0, !dbg !2736
  br i1 %cmp211, label %land.lhs.true, label %if.end224, !dbg !2737

land.lhs.true:                                    ; preds = %if.end210
  %97 = load i32*, i32** %r_side.addr, align 8, !dbg !2738
  %98 = load i32, i32* %97, align 4, !dbg !2739
  %cmp213 = icmp sle i32 %98, 2, !dbg !2740
  br i1 %cmp213, label %if.then215, label %if.end224, !dbg !2741

if.then215:                                       ; preds = %land.lhs.true
  %99 = load i32*, i32** %r_side.addr, align 8, !dbg !2742
  %100 = load i32, i32* %99, align 4, !dbg !2744
  %sub = sub nsw i32 %100, 0, !dbg !2745
  store i32 %sub, i32* %i, align 4, !dbg !2746
  %101 = load %struct.BMVert**, %struct.BMVert*** %t.addr, align 8, !dbg !2747
  %102 = load i32, i32* %i, align 4, !dbg !2748
  %idxprom216 = zext i32 %102 to i64, !dbg !2747
  %arrayidx217 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %101, i64 %idxprom216, !dbg !2747
  %103 = load %struct.BMVert*, %struct.BMVert** %arrayidx217, align 8, !dbg !2747
  %104 = load %struct.BMVert**, %struct.BMVert*** %t.addr, align 8, !dbg !2749
  %105 = load i32, i32* %i, align 4, !dbg !2750
  %add = add i32 %105, 1, !dbg !2751
  %rem = urem i32 %add, 3, !dbg !2752
  %idxprom218 = zext i32 %rem to i64, !dbg !2749
  %arrayidx219 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %104, i64 %idxprom218, !dbg !2749
  %106 = load %struct.BMVert*, %struct.BMVert** %arrayidx219, align 8, !dbg !2749
  %call220 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %103, %struct.BMVert* %106), !dbg !2753
  store %struct.BMEdge* %call220, %struct.BMEdge** %e, align 8, !dbg !2754
  %107 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2755
  %tobool221 = icmp ne %struct.BMEdge* %107, null, !dbg !2755
  br i1 %tobool221, label %if.then222, label %if.end223, !dbg !2757

if.then222:                                       ; preds = %if.then215
  %108 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2758
  %109 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2760
  %110 = load %struct.BMVert*, %struct.BMVert** %iv204, align 8, !dbg !2761
  call void @edge_verts_add(%struct.ISectState* %108, %struct.BMEdge* %109, %struct.BMVert* %110, i8 zeroext 0), !dbg !2762
  br label %if.end223, !dbg !2763

if.end223:                                        ; preds = %if.then222, %if.then215
  br label %if.end224, !dbg !2764

if.end224:                                        ; preds = %if.end223, %land.lhs.true, %if.end210
  call void @llvm.dbg.declare(metadata i32** %k, metadata !2765, metadata !DIExpression()), !dbg !2768
  %111 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2769
  %mem_arena = getelementptr inbounds %struct.ISectState, %struct.ISectState* %111, i32 0, i32 6, !dbg !2770
  %112 = load %struct.MemArena*, %struct.MemArena** %mem_arena, align 8, !dbg !2770
  %call225 = call i8* @BLI_memarena_alloc(%struct.MemArena* %112, i64 16), !dbg !2771
  %113 = bitcast i8* %call225 to i32*, !dbg !2771
  store i32* %113, i32** %k, align 8, !dbg !2768
  %114 = load i32*, i32** %k, align 8, !dbg !2772
  %115 = bitcast i32* %114 to i8*, !dbg !2773
  %116 = load i32*, i32** %r_side.addr, align 8, !dbg !2774
  %117 = load i32, i32* %116, align 4, !dbg !2775
  %idxprom226 = sext i32 %117 to i64, !dbg !2776
  %arrayidx227 = getelementptr inbounds [4 x [4 x i32]], [4 x [4 x i32]]* %k_arr, i64 0, i64 %idxprom226, !dbg !2776
  %arraydecay228 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx227, i64 0, i64 0, !dbg !2773
  %118 = bitcast i32* %arraydecay228 to i8*, !dbg !2773
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %115, i8* align 16 %118, i64 16, i1 false), !dbg !2773
  %119 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2777
  %edgetri_cache229 = getelementptr inbounds %struct.ISectState, %struct.ISectState* %119, i32 0, i32 1, !dbg !2778
  %120 = load %struct.GHash*, %struct.GHash** %edgetri_cache229, align 8, !dbg !2778
  %121 = load i32*, i32** %k, align 8, !dbg !2779
  %122 = bitcast i32* %121 to i8*, !dbg !2779
  %123 = load %struct.BMVert*, %struct.BMVert** %iv204, align 8, !dbg !2780
  %124 = bitcast %struct.BMVert* %123 to i8*, !dbg !2780
  call void @BLI_ghash_insert(%struct.GHash* %120, i8* %122, i8* %124), !dbg !2781
  %125 = load %struct.BMVert*, %struct.BMVert** %iv204, align 8, !dbg !2782
  store %struct.BMVert* %125, %struct.BMVert** %retval, align 8, !dbg !2783
  br label %return, !dbg !2783

if.end230:                                        ; preds = %for.end
  %126 = load i32*, i32** %r_side.addr, align 8, !dbg !2784
  store i32 -1, i32* %126, align 4, !dbg !2785
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2786
  br label %return, !dbg !2786

return:                                           ; preds = %if.end230, %if.end224, %if.then194
  %127 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2787
  ret %struct.BMVert* %127, !dbg !2787
}

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

declare dso_local zeroext i8 @BM_edge_in_face(%struct.BMEdge*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @face_edges_add(%struct.ISectState* %s, i32 %f_index, %struct.BMEdge* %e, i8 zeroext %use_test) #0 !dbg !2788 {
entry:
  %s.addr = alloca %struct.ISectState*, align 8
  %f_index.addr = alloca i32, align 4
  %e.addr = alloca %struct.BMEdge*, align 8
  %use_test.addr = alloca i8, align 1
  %f_index_key = alloca i8*, align 8
  store %struct.ISectState* %s, %struct.ISectState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ISectState** %s.addr, metadata !2791, metadata !DIExpression()), !dbg !2792
  store i32 %f_index, i32* %f_index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %f_index.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2795, metadata !DIExpression()), !dbg !2796
  store i8 %use_test, i8* %use_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_test.addr, metadata !2797, metadata !DIExpression()), !dbg !2798
  call void @llvm.dbg.declare(metadata i8** %f_index_key, metadata !2799, metadata !DIExpression()), !dbg !2800
  %0 = load i32, i32* %f_index.addr, align 4, !dbg !2801
  %conv = sext i32 %0 to i64, !dbg !2801
  %1 = inttoptr i64 %conv to i8*, !dbg !2801
  store i8* %1, i8** %f_index_key, align 8, !dbg !2800
  %2 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2802
  %face_edges = getelementptr inbounds %struct.ISectState, %struct.ISectState* %2, i32 0, i32 3, !dbg !2803
  %3 = load %struct.GHash*, %struct.GHash** %face_edges, align 8, !dbg !2803
  %4 = load i8*, i8** %f_index_key, align 8, !dbg !2804
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2805
  %6 = bitcast %struct.BMEdge* %5 to i8*, !dbg !2805
  %7 = load i8, i8* %use_test.addr, align 1, !dbg !2806
  %8 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !2807
  %mem_arena = getelementptr inbounds %struct.ISectState, %struct.ISectState* %8, i32 0, i32 6, !dbg !2808
  %9 = load %struct.MemArena*, %struct.MemArena** %mem_arena, align 8, !dbg !2808
  %call = call zeroext i8 @ghash_insert_link(%struct.GHash* %3, i8* %4, i8* %6, i8 zeroext %7, %struct.MemArena* %9), !dbg !2809
  ret void, !dbg !2810
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2811 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2814, metadata !DIExpression()), !dbg !2815
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2816, metadata !DIExpression()), !dbg !2817
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2818, metadata !DIExpression()), !dbg !2819
  %0 = load float*, float** %a.addr, align 8, !dbg !2820
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2820
  %1 = load float, float* %arrayidx, align 4, !dbg !2820
  %2 = load float*, float** %b.addr, align 8, !dbg !2821
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2821
  %3 = load float, float* %arrayidx1, align 4, !dbg !2821
  %sub = fsub float %1, %3, !dbg !2822
  %4 = load float*, float** %r.addr, align 8, !dbg !2823
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2823
  store float %sub, float* %arrayidx2, align 4, !dbg !2824
  %5 = load float*, float** %a.addr, align 8, !dbg !2825
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2825
  %6 = load float, float* %arrayidx3, align 4, !dbg !2825
  %7 = load float*, float** %b.addr, align 8, !dbg !2826
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2826
  %8 = load float, float* %arrayidx4, align 4, !dbg !2826
  %sub5 = fsub float %6, %8, !dbg !2827
  %9 = load float*, float** %r.addr, align 8, !dbg !2828
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2828
  store float %sub5, float* %arrayidx6, align 4, !dbg !2829
  %10 = load float*, float** %a.addr, align 8, !dbg !2830
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2830
  %11 = load float, float* %arrayidx7, align 4, !dbg !2830
  %12 = load float*, float** %b.addr, align 8, !dbg !2831
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2831
  %13 = load float, float* %arrayidx8, align 4, !dbg !2831
  %sub9 = fsub float %11, %13, !dbg !2832
  %14 = load float*, float** %r.addr, align 8, !dbg !2833
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2833
  store float %sub9, float* %arrayidx10, align 4, !dbg !2834
  ret void, !dbg !2835
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2836 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2837, metadata !DIExpression()), !dbg !2838
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  %0 = load float*, float** %a.addr, align 8, !dbg !2841
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2841
  %1 = load float, float* %arrayidx, align 4, !dbg !2841
  %2 = load float*, float** %b.addr, align 8, !dbg !2842
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2842
  %3 = load float, float* %arrayidx1, align 4, !dbg !2842
  %mul = fmul float %1, %3, !dbg !2843
  %4 = load float*, float** %a.addr, align 8, !dbg !2844
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2844
  %5 = load float, float* %arrayidx2, align 4, !dbg !2844
  %6 = load float*, float** %b.addr, align 8, !dbg !2845
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2845
  %7 = load float, float* %arrayidx3, align 4, !dbg !2845
  %mul4 = fmul float %5, %7, !dbg !2846
  %add = fadd float %mul, %mul4, !dbg !2847
  %8 = load float*, float** %a.addr, align 8, !dbg !2848
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2848
  %9 = load float, float* %arrayidx5, align 4, !dbg !2848
  %10 = load float*, float** %b.addr, align 8, !dbg !2849
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2849
  %11 = load float, float* %arrayidx6, align 4, !dbg !2849
  %mul7 = fmul float %9, %11, !dbg !2850
  %add8 = fadd float %add, %mul7, !dbg !2851
  ret float %add8, !dbg !2852
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @ghash_insert_link(%struct.GHash* %gh, i8* %key, i8* %val, i8 zeroext %use_test, %struct.MemArena* %mem_arena) #0 !dbg !2853 {
entry:
  %retval = alloca i8, align 1
  %gh.addr = alloca %struct.GHash*, align 8
  %key.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  %use_test.addr = alloca i8, align 1
  %mem_arena.addr = alloca %struct.MemArena*, align 8
  %ls_base = alloca %struct.LinkBase*, align 8
  %ls = alloca %struct.LinkNode*, align 8
  store %struct.GHash* %gh, %struct.GHash** %gh.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHash** %gh.addr, metadata !2856, metadata !DIExpression()), !dbg !2857
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !2858, metadata !DIExpression()), !dbg !2859
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !2860, metadata !DIExpression()), !dbg !2861
  store i8 %use_test, i8* %use_test.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_test.addr, metadata !2862, metadata !DIExpression()), !dbg !2863
  store %struct.MemArena* %mem_arena, %struct.MemArena** %mem_arena.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %mem_arena.addr, metadata !2864, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata %struct.LinkBase** %ls_base, metadata !2866, metadata !DIExpression()), !dbg !2867
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %ls, metadata !2868, metadata !DIExpression()), !dbg !2869
  %0 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !2870
  %1 = load i8*, i8** %key.addr, align 8, !dbg !2871
  %call = call i8* @BLI_ghash_lookup(%struct.GHash* %0, i8* %1), !dbg !2872
  %2 = bitcast i8* %call to %struct.LinkBase*, !dbg !2872
  store %struct.LinkBase* %2, %struct.LinkBase** %ls_base, align 8, !dbg !2873
  %3 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2874
  %tobool = icmp ne %struct.LinkBase* %3, null, !dbg !2874
  br i1 %tobool, label %if.then, label %if.else, !dbg !2876

if.then:                                          ; preds = %entry
  %4 = load i8, i8* %use_test.addr, align 1, !dbg !2877
  %conv = zext i8 %4 to i32, !dbg !2877
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2877
  br i1 %tobool1, label %land.lhs.true, label %if.end, !dbg !2880

land.lhs.true:                                    ; preds = %if.then
  %5 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2881
  %list = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %5, i32 0, i32 0, !dbg !2882
  %6 = load %struct.LinkNode*, %struct.LinkNode** %list, align 8, !dbg !2882
  %7 = load i8*, i8** %key.addr, align 8, !dbg !2883
  %call2 = call i32 @BLI_linklist_index(%struct.LinkNode* %6, i8* %7), !dbg !2884
  %cmp = icmp ne i32 %call2, -1, !dbg !2885
  br i1 %cmp, label %if.then4, label %if.end, !dbg !2886

if.then4:                                         ; preds = %land.lhs.true
  store i8 0, i8* %retval, align 1, !dbg !2887
  br label %return, !dbg !2887

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end7, !dbg !2889

if.else:                                          ; preds = %entry
  %8 = load %struct.MemArena*, %struct.MemArena** %mem_arena.addr, align 8, !dbg !2890
  %call5 = call i8* @BLI_memarena_alloc(%struct.MemArena* %8, i64 16), !dbg !2892
  %9 = bitcast i8* %call5 to %struct.LinkBase*, !dbg !2892
  store %struct.LinkBase* %9, %struct.LinkBase** %ls_base, align 8, !dbg !2893
  %10 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2894
  %list6 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %10, i32 0, i32 0, !dbg !2895
  store %struct.LinkNode* null, %struct.LinkNode** %list6, align 8, !dbg !2896
  %11 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2897
  %list_len = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %11, i32 0, i32 1, !dbg !2898
  store i32 0, i32* %list_len, align 8, !dbg !2899
  %12 = load %struct.GHash*, %struct.GHash** %gh.addr, align 8, !dbg !2900
  %13 = load i8*, i8** %key.addr, align 8, !dbg !2901
  %14 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2902
  %15 = bitcast %struct.LinkBase* %14 to i8*, !dbg !2902
  call void @BLI_ghash_insert(%struct.GHash* %12, i8* %13, i8* %15), !dbg !2903
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %16 = load %struct.MemArena*, %struct.MemArena** %mem_arena.addr, align 8, !dbg !2904
  %call8 = call i8* @BLI_memarena_alloc(%struct.MemArena* %16, i64 16), !dbg !2905
  %17 = bitcast i8* %call8 to %struct.LinkNode*, !dbg !2905
  store %struct.LinkNode* %17, %struct.LinkNode** %ls, align 8, !dbg !2906
  %18 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2907
  %list9 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %18, i32 0, i32 0, !dbg !2908
  %19 = load %struct.LinkNode*, %struct.LinkNode** %list9, align 8, !dbg !2908
  %20 = load %struct.LinkNode*, %struct.LinkNode** %ls, align 8, !dbg !2909
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %20, i32 0, i32 0, !dbg !2910
  store %struct.LinkNode* %19, %struct.LinkNode** %next, align 8, !dbg !2911
  %21 = load i8*, i8** %val.addr, align 8, !dbg !2912
  %22 = load %struct.LinkNode*, %struct.LinkNode** %ls, align 8, !dbg !2913
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %22, i32 0, i32 1, !dbg !2914
  store i8* %21, i8** %link, align 8, !dbg !2915
  %23 = load %struct.LinkNode*, %struct.LinkNode** %ls, align 8, !dbg !2916
  %24 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2917
  %list10 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %24, i32 0, i32 0, !dbg !2918
  store %struct.LinkNode* %23, %struct.LinkNode** %list10, align 8, !dbg !2919
  %25 = load %struct.LinkBase*, %struct.LinkBase** %ls_base, align 8, !dbg !2920
  %list_len11 = getelementptr inbounds %struct.LinkBase, %struct.LinkBase* %25, i32 0, i32 1, !dbg !2921
  %26 = load i32, i32* %list_len11, align 8, !dbg !2922
  %add = add i32 %26, 1, !dbg !2922
  store i32 %add, i32* %list_len11, align 8, !dbg !2922
  store i8 1, i8* %retval, align 1, !dbg !2923
  br label %return, !dbg !2923

return:                                           ; preds = %if.end7, %if.then4
  %27 = load i8, i8* %retval, align 1, !dbg !2924
  ret i8 %27, !dbg !2924
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local i32 @BLI_linklist_index(%struct.LinkNode*, i8*) #2

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local void @mid_v3_v3v3v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @intersect_line_tri(float* %p0, float* %p1, float** %t_cos, float* %t_nor, float* %r_ix, %struct.ISectEpsilon* %e) #0 !dbg !2925 {
entry:
  %retval = alloca i32, align 4
  %p0.addr = alloca float*, align 8
  %p1.addr = alloca float*, align 8
  %t_cos.addr = alloca float**, align 8
  %t_nor.addr = alloca float*, align 8
  %r_ix.addr = alloca float*, align 8
  %e.addr = alloca %struct.ISectEpsilon*, align 8
  %p_dir = alloca [3 x float], align 4
  %i_t0 = alloca i32, align 4
  %fac = alloca float, align 4
  %i_t1 = alloca i32, align 4
  %te_dir = alloca [3 x float], align 4
  %ix_pair = alloca [2 x [3 x float]], align 16
  %ix_pair_type = alloca i32, align 4
  store float* %p0, float** %p0.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p0.addr, metadata !2930, metadata !DIExpression()), !dbg !2931
  store float* %p1, float** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %p1.addr, metadata !2932, metadata !DIExpression()), !dbg !2933
  store float** %t_cos, float*** %t_cos.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %t_cos.addr, metadata !2934, metadata !DIExpression()), !dbg !2935
  store float* %t_nor, float** %t_nor.addr, align 8
  call void @llvm.dbg.declare(metadata float** %t_nor.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store float* %r_ix, float** %r_ix.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_ix.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store %struct.ISectEpsilon* %e, %struct.ISectEpsilon** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ISectEpsilon** %e.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  call void @llvm.dbg.declare(metadata [3 x float]* %p_dir, metadata !2942, metadata !DIExpression()), !dbg !2943
  call void @llvm.dbg.declare(metadata i32* %i_t0, metadata !2944, metadata !DIExpression()), !dbg !2945
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2946, metadata !DIExpression()), !dbg !2947
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %p_dir, i64 0, i64 0, !dbg !2948
  %0 = load float*, float** %p0.addr, align 8, !dbg !2949
  %1 = load float*, float** %p1.addr, align 8, !dbg !2950
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2951
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %p_dir, i64 0, i64 0, !dbg !2952
  %call = call float @normalize_v3(float* %arraydecay1), !dbg !2953
  store i32 0, i32* %i_t0, align 4, !dbg !2954
  br label %for.cond, !dbg !2956

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i_t0, align 4, !dbg !2957
  %cmp = icmp ult i32 %2, 3, !dbg !2959
  br i1 %cmp, label %for.body, label %for.end, !dbg !2960

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i_t1, metadata !2961, metadata !DIExpression()), !dbg !2964
  %3 = load i32, i32* %i_t0, align 4, !dbg !2965
  %add = add i32 %3, 1, !dbg !2966
  %rem = urem i32 %add, 3, !dbg !2967
  store i32 %rem, i32* %i_t1, align 4, !dbg !2964
  call void @llvm.dbg.declare(metadata [3 x float]* %te_dir, metadata !2968, metadata !DIExpression()), !dbg !2969
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %te_dir, i64 0, i64 0, !dbg !2970
  %4 = load float**, float*** %t_cos.addr, align 8, !dbg !2971
  %5 = load i32, i32* %i_t0, align 4, !dbg !2972
  %idxprom = zext i32 %5 to i64, !dbg !2971
  %arrayidx = getelementptr inbounds float*, float** %4, i64 %idxprom, !dbg !2971
  %6 = load float*, float** %arrayidx, align 8, !dbg !2971
  %7 = load float**, float*** %t_cos.addr, align 8, !dbg !2973
  %8 = load i32, i32* %i_t1, align 4, !dbg !2974
  %idxprom3 = zext i32 %8 to i64, !dbg !2973
  %arrayidx4 = getelementptr inbounds float*, float** %7, i64 %idxprom3, !dbg !2973
  %9 = load float*, float** %arrayidx4, align 8, !dbg !2973
  call void @sub_v3_v3v3(float* %arraydecay2, float* %6, float* %9), !dbg !2975
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %te_dir, i64 0, i64 0, !dbg !2976
  %call6 = call float @normalize_v3(float* %arraydecay5), !dbg !2977
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %p_dir, i64 0, i64 0, !dbg !2978
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %te_dir, i64 0, i64 0, !dbg !2980
  %call9 = call float @dot_v3v3(float* %arraydecay7, float* %arraydecay8), !dbg !2981
  %10 = call float @llvm.fabs.f32(float %call9), !dbg !2982
  %11 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !2983
  %eps = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %11, i32 0, i32 0, !dbg !2984
  %12 = load float, float* %eps, align 4, !dbg !2984
  %sub = fsub float 1.000000e+00, %12, !dbg !2985
  %cmp10 = fcmp oge float %10, %sub, !dbg !2986
  br i1 %cmp10, label %if.then, label %if.else, !dbg !2987

if.then:                                          ; preds = %for.body
  br label %if.end65, !dbg !2988

if.else:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata [2 x [3 x float]]* %ix_pair, metadata !2990, metadata !DIExpression()), !dbg !2994
  call void @llvm.dbg.declare(metadata i32* %ix_pair_type, metadata !2995, metadata !DIExpression()), !dbg !2996
  %13 = load float*, float** %p0.addr, align 8, !dbg !2997
  %14 = load float*, float** %p1.addr, align 8, !dbg !2998
  %15 = load float**, float*** %t_cos.addr, align 8, !dbg !2999
  %16 = load i32, i32* %i_t0, align 4, !dbg !3000
  %idxprom11 = zext i32 %16 to i64, !dbg !2999
  %arrayidx12 = getelementptr inbounds float*, float** %15, i64 %idxprom11, !dbg !2999
  %17 = load float*, float** %arrayidx12, align 8, !dbg !2999
  %18 = load float**, float*** %t_cos.addr, align 8, !dbg !3001
  %19 = load i32, i32* %i_t1, align 4, !dbg !3002
  %idxprom13 = zext i32 %19 to i64, !dbg !3001
  %arrayidx14 = getelementptr inbounds float*, float** %18, i64 %idxprom13, !dbg !3001
  %20 = load float*, float** %arrayidx14, align 8, !dbg !3001
  %arrayidx15 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 0, !dbg !3003
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx15, i64 0, i64 0, !dbg !3003
  %arrayidx17 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 1, !dbg !3004
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i64 0, i64 0, !dbg !3004
  %call19 = call i32 @isect_line_line_epsilon_v3(float* %13, float* %14, float* %17, float* %20, float* %arraydecay16, float* %arraydecay18, float 0.000000e+00), !dbg !3005
  store i32 %call19, i32* %ix_pair_type, align 4, !dbg !3006
  %21 = load i32, i32* %ix_pair_type, align 4, !dbg !3007
  %cmp20 = icmp ne i32 %21, 0, !dbg !3009
  br i1 %cmp20, label %if.then21, label %if.end64, !dbg !3010

if.then21:                                        ; preds = %if.else
  %22 = load i32, i32* %ix_pair_type, align 4, !dbg !3011
  %cmp22 = icmp eq i32 %22, 1, !dbg !3014
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !3015

if.then23:                                        ; preds = %if.then21
  %arrayidx24 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 1, !dbg !3016
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx24, i64 0, i64 0, !dbg !3016
  %arrayidx26 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 0, !dbg !3018
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 0, !dbg !3018
  call void @copy_v3_v3(float* %arraydecay25, float* %arraydecay27), !dbg !3019
  br label %if.end, !dbg !3020

if.end:                                           ; preds = %if.then23, %if.then21
  %23 = load i32, i32* %ix_pair_type, align 4, !dbg !3021
  %cmp28 = icmp eq i32 %23, 1, !dbg !3023
  br i1 %cmp28, label %if.then35, label %lor.lhs.false, !dbg !3024

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx29 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 0, !dbg !3025
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx29, i64 0, i64 0, !dbg !3025
  %arrayidx31 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 1, !dbg !3026
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 0, !dbg !3026
  %call33 = call float @len_squared_v3v3(float* %arraydecay30, float* %arraydecay32), !dbg !3027
  %24 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3028
  %eps_margin_sq = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %24, i32 0, i32 5, !dbg !3029
  %25 = load float, float* %eps_margin_sq, align 4, !dbg !3029
  %cmp34 = fcmp ole float %call33, %25, !dbg !3030
  br i1 %cmp34, label %if.then35, label %if.end63, !dbg !3031

if.then35:                                        ; preds = %lor.lhs.false, %if.end
  %arrayidx36 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 1, !dbg !3032
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx36, i64 0, i64 0, !dbg !3032
  %26 = load float**, float*** %t_cos.addr, align 8, !dbg !3034
  %27 = load i32, i32* %i_t0, align 4, !dbg !3035
  %idxprom38 = zext i32 %27 to i64, !dbg !3034
  %arrayidx39 = getelementptr inbounds float*, float** %26, i64 %idxprom38, !dbg !3034
  %28 = load float*, float** %arrayidx39, align 8, !dbg !3034
  %29 = load float**, float*** %t_cos.addr, align 8, !dbg !3036
  %30 = load i32, i32* %i_t1, align 4, !dbg !3037
  %idxprom40 = zext i32 %30 to i64, !dbg !3036
  %arrayidx41 = getelementptr inbounds float*, float** %29, i64 %idxprom40, !dbg !3036
  %31 = load float*, float** %arrayidx41, align 8, !dbg !3036
  %call42 = call float @line_point_factor_v3(float* %arraydecay37, float* %28, float* %31), !dbg !3038
  store float %call42, float* %fac, align 4, !dbg !3039
  %32 = load float, float* %fac, align 4, !dbg !3040
  %33 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3042
  %eps_margin = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %33, i32 0, i32 4, !dbg !3043
  %34 = load float, float* %eps_margin, align 4, !dbg !3043
  %cmp43 = fcmp oge float %32, %34, !dbg !3044
  br i1 %cmp43, label %land.lhs.true, label %if.end62, !dbg !3045

land.lhs.true:                                    ; preds = %if.then35
  %35 = load float, float* %fac, align 4, !dbg !3046
  %36 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3047
  %eps_margin44 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %36, i32 0, i32 4, !dbg !3048
  %37 = load float, float* %eps_margin44, align 4, !dbg !3048
  %sub45 = fsub float 1.000000e+00, %37, !dbg !3049
  %cmp46 = fcmp ole float %35, %sub45, !dbg !3050
  br i1 %cmp46, label %if.then47, label %if.end62, !dbg !3051

if.then47:                                        ; preds = %land.lhs.true
  %arrayidx48 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 0, !dbg !3052
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx48, i64 0, i64 0, !dbg !3052
  %38 = load float*, float** %p0.addr, align 8, !dbg !3054
  %39 = load float*, float** %p1.addr, align 8, !dbg !3055
  %call50 = call float @line_point_factor_v3(float* %arraydecay49, float* %38, float* %39), !dbg !3056
  store float %call50, float* %fac, align 4, !dbg !3057
  %40 = load float, float* %fac, align 4, !dbg !3058
  %41 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3060
  %eps_margin51 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %41, i32 0, i32 4, !dbg !3061
  %42 = load float, float* %eps_margin51, align 4, !dbg !3061
  %cmp52 = fcmp oge float %40, %42, !dbg !3062
  br i1 %cmp52, label %land.lhs.true53, label %if.end61, !dbg !3063

land.lhs.true53:                                  ; preds = %if.then47
  %43 = load float, float* %fac, align 4, !dbg !3064
  %44 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3065
  %eps_margin54 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %44, i32 0, i32 4, !dbg !3066
  %45 = load float, float* %eps_margin54, align 4, !dbg !3066
  %sub55 = fsub float 1.000000e+00, %45, !dbg !3067
  %cmp56 = fcmp ole float %43, %sub55, !dbg !3068
  br i1 %cmp56, label %if.then57, label %if.end61, !dbg !3069

if.then57:                                        ; preds = %land.lhs.true53
  %46 = load float*, float** %r_ix.addr, align 8, !dbg !3070
  %arrayidx58 = getelementptr inbounds [2 x [3 x float]], [2 x [3 x float]]* %ix_pair, i64 0, i64 0, !dbg !3072
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !3072
  call void @copy_v3_v3(float* %46, float* %arraydecay59), !dbg !3073
  %47 = load i32, i32* %i_t0, align 4, !dbg !3074
  %add60 = add nsw i32 0, %47, !dbg !3075
  store i32 %add60, i32* %retval, align 4, !dbg !3076
  br label %return, !dbg !3076

if.end61:                                         ; preds = %land.lhs.true53, %if.then47
  br label %if.end62, !dbg !3077

if.end62:                                         ; preds = %if.end61, %land.lhs.true, %if.then35
  br label %if.end63, !dbg !3078

if.end63:                                         ; preds = %if.end62, %lor.lhs.false
  br label %if.end64, !dbg !3079

if.end64:                                         ; preds = %if.end63, %if.else
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then
  br label %for.inc, !dbg !3080

for.inc:                                          ; preds = %if.end65
  %48 = load i32, i32* %i_t0, align 4, !dbg !3081
  %inc = add i32 %48, 1, !dbg !3081
  store i32 %inc, i32* %i_t0, align 4, !dbg !3081
  br label %for.cond, !dbg !3082, !llvm.loop !3083

for.end:                                          ; preds = %for.cond
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %p_dir, i64 0, i64 0, !dbg !3085
  %49 = load float*, float** %t_nor.addr, align 8, !dbg !3087
  %call67 = call float @dot_v3v3(float* %arraydecay66, float* %49), !dbg !3088
  %50 = call float @llvm.fabs.f32(float %call67), !dbg !3089
  %51 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3090
  %eps68 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %51, i32 0, i32 0, !dbg !3091
  %52 = load float, float* %eps68, align 4, !dbg !3091
  %cmp69 = fcmp oge float %50, %52, !dbg !3092
  br i1 %cmp69, label %if.then70, label %if.end96, !dbg !3093

if.then70:                                        ; preds = %for.end
  %53 = load float*, float** %p0.addr, align 8, !dbg !3094
  %54 = load float*, float** %p1.addr, align 8, !dbg !3097
  %55 = load float**, float*** %t_cos.addr, align 8, !dbg !3098
  %arrayidx71 = getelementptr inbounds float*, float** %55, i64 0, !dbg !3098
  %56 = load float*, float** %arrayidx71, align 8, !dbg !3098
  %57 = load float**, float*** %t_cos.addr, align 8, !dbg !3099
  %arrayidx72 = getelementptr inbounds float*, float** %57, i64 1, !dbg !3099
  %58 = load float*, float** %arrayidx72, align 8, !dbg !3099
  %59 = load float**, float*** %t_cos.addr, align 8, !dbg !3100
  %arrayidx73 = getelementptr inbounds float*, float** %59, i64 2, !dbg !3100
  %60 = load float*, float** %arrayidx73, align 8, !dbg !3100
  %call74 = call zeroext i8 @isect_line_tri_epsilon_v3(float* %53, float* %54, float* %56, float* %58, float* %60, float* %fac, float* null, float 0.000000e+00), !dbg !3101
  %tobool = icmp ne i8 %call74, 0, !dbg !3101
  br i1 %tobool, label %if.then75, label %if.end95, !dbg !3102

if.then75:                                        ; preds = %if.then70
  %61 = load float, float* %fac, align 4, !dbg !3103
  %62 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3106
  %eps_margin76 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %62, i32 0, i32 4, !dbg !3107
  %63 = load float, float* %eps_margin76, align 4, !dbg !3107
  %cmp77 = fcmp oge float %61, %63, !dbg !3108
  br i1 %cmp77, label %land.lhs.true78, label %if.end94, !dbg !3109

land.lhs.true78:                                  ; preds = %if.then75
  %64 = load float, float* %fac, align 4, !dbg !3110
  %65 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3111
  %eps_margin79 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %65, i32 0, i32 4, !dbg !3112
  %66 = load float, float* %eps_margin79, align 4, !dbg !3112
  %sub80 = fsub float 1.000000e+00, %66, !dbg !3113
  %cmp81 = fcmp ole float %64, %sub80, !dbg !3114
  br i1 %cmp81, label %if.then82, label %if.end94, !dbg !3115

if.then82:                                        ; preds = %land.lhs.true78
  %67 = load float*, float** %r_ix.addr, align 8, !dbg !3116
  %68 = load float*, float** %p0.addr, align 8, !dbg !3118
  %69 = load float*, float** %p1.addr, align 8, !dbg !3119
  %70 = load float, float* %fac, align 4, !dbg !3120
  call void @interp_v3_v3v3(float* %67, float* %68, float* %69, float %70), !dbg !3121
  %71 = load float**, float*** %t_cos.addr, align 8, !dbg !3122
  %arrayidx83 = getelementptr inbounds float*, float** %71, i64 0, !dbg !3122
  %72 = load float*, float** %arrayidx83, align 8, !dbg !3122
  %73 = load float*, float** %r_ix.addr, align 8, !dbg !3124
  %call84 = call float @len_squared_v3v3(float* %72, float* %73), !dbg !3125
  %74 = load float**, float*** %t_cos.addr, align 8, !dbg !3126
  %arrayidx85 = getelementptr inbounds float*, float** %74, i64 1, !dbg !3126
  %75 = load float*, float** %arrayidx85, align 8, !dbg !3126
  %76 = load float*, float** %r_ix.addr, align 8, !dbg !3127
  %call86 = call float @len_squared_v3v3(float* %75, float* %76), !dbg !3128
  %77 = load float**, float*** %t_cos.addr, align 8, !dbg !3129
  %arrayidx87 = getelementptr inbounds float*, float** %77, i64 2, !dbg !3129
  %78 = load float*, float** %arrayidx87, align 8, !dbg !3129
  %79 = load float*, float** %r_ix.addr, align 8, !dbg !3130
  %call88 = call float @len_squared_v3v3(float* %78, float* %79), !dbg !3131
  %call89 = call float @min_fff(float %call84, float %call86, float %call88), !dbg !3132
  %80 = load %struct.ISectEpsilon*, %struct.ISectEpsilon** %e.addr, align 8, !dbg !3133
  %eps_margin_sq90 = getelementptr inbounds %struct.ISectEpsilon, %struct.ISectEpsilon* %80, i32 0, i32 5, !dbg !3134
  %81 = load float, float* %eps_margin_sq90, align 4, !dbg !3134
  %cmp91 = fcmp oge float %call89, %81, !dbg !3135
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !3136

if.then92:                                        ; preds = %if.then82
  store i32 3, i32* %retval, align 4, !dbg !3137
  br label %return, !dbg !3137

if.end93:                                         ; preds = %if.then82
  br label %if.end94, !dbg !3139

if.end94:                                         ; preds = %if.end93, %land.lhs.true78, %if.then75
  br label %if.end95, !dbg !3140

if.end95:                                         ; preds = %if.end94, %if.then70
  br label %if.end96, !dbg !3141

if.end96:                                         ; preds = %if.end95, %for.end
  store i32 -1, i32* %retval, align 4, !dbg !3142
  br label %return, !dbg !3142

return:                                           ; preds = %if.end96, %if.then92, %if.then57
  %82 = load i32, i32* %retval, align 4, !dbg !3143
  ret i32 %82, !dbg !3143
}

declare dso_local %struct.BMVert* @BM_vert_create(%struct.BMesh*, float*, %struct.BMVert*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @vert_dissolve_add(%struct.ISectState* %s, %struct.BMVert* %v) #0 !dbg !3144 {
entry:
  %s.addr = alloca %struct.ISectState*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.ISectState* %s, %struct.ISectState** %s.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ISectState** %s.addr, metadata !3147, metadata !DIExpression()), !dbg !3148
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3151
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !3151
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !3151
  %1 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !3152
  %vert_dissolve = getelementptr inbounds %struct.ISectState, %struct.ISectState* %1, i32 0, i32 5, !dbg !3153
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !3154
  %3 = bitcast %struct.BMVert* %2 to i8*, !dbg !3154
  %4 = load %struct.ISectState*, %struct.ISectState** %s.addr, align 8, !dbg !3155
  %mem_arena = getelementptr inbounds %struct.ISectState, %struct.ISectState* %4, i32 0, i32 6, !dbg !3156
  %5 = load %struct.MemArena*, %struct.MemArena** %mem_arena, align 8, !dbg !3156
  call void @BLI_linklist_prepend_arena(%struct.LinkNode** %vert_dissolve, i8* %3, %struct.MemArena* %5), !dbg !3157
  ret void, !dbg !3158
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !3159 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  %0 = load float*, float** %n.addr, align 8, !dbg !3164
  %1 = load float*, float** %n.addr, align 8, !dbg !3165
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !3166
  ret float %call, !dbg !3167
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

declare dso_local i32 @isect_line_line_epsilon_v3(float*, float*, float*, float*, float*, float*, float) #2

declare dso_local zeroext i8 @isect_line_tri_epsilon_v3(float*, float*, float*, float*, float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @min_fff(float %a, float %b, float %c) #0 !dbg !3168 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  %c.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3174, metadata !DIExpression()), !dbg !3175
  store float %c, float* %c.addr, align 4
  call void @llvm.dbg.declare(metadata float* %c.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  %0 = load float, float* %a.addr, align 4, !dbg !3178
  %1 = load float, float* %b.addr, align 4, !dbg !3179
  %call = call float @min_ff(float %0, float %1), !dbg !3180
  %2 = load float, float* %c.addr, align 4, !dbg !3181
  %call1 = call float @min_ff(float %call, float %2), !dbg !3182
  ret float %call1, !dbg !3183
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3184 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3187, metadata !DIExpression()), !dbg !3188
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3189, metadata !DIExpression()), !dbg !3190
  call void @llvm.dbg.declare(metadata float* %d, metadata !3191, metadata !DIExpression()), !dbg !3192
  %0 = load float*, float** %a.addr, align 8, !dbg !3193
  %1 = load float*, float** %a.addr, align 8, !dbg !3194
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3195
  store float %call, float* %d, align 4, !dbg !3192
  %2 = load float, float* %d, align 4, !dbg !3196
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3198
  br i1 %cmp, label %if.then, label %if.else, !dbg !3199

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3200
  %call1 = call float @sqrtf(float %3) #5, !dbg !3202
  store float %call1, float* %d, align 4, !dbg !3203
  %4 = load float*, float** %r.addr, align 8, !dbg !3204
  %5 = load float*, float** %a.addr, align 8, !dbg !3205
  %6 = load float, float* %d, align 4, !dbg !3206
  %div = fdiv float 1.000000e+00, %6, !dbg !3207
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3208
  br label %if.end, !dbg !3209

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3210
  call void @zero_v3(float* %7), !dbg !3212
  store float 0.000000e+00, float* %d, align 4, !dbg !3213
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3214
  ret float %8, !dbg !3215
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3216 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3219, metadata !DIExpression()), !dbg !3220
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  %0 = load float*, float** %a.addr, align 8, !dbg !3225
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3225
  %1 = load float, float* %arrayidx, align 4, !dbg !3225
  %2 = load float, float* %f.addr, align 4, !dbg !3226
  %mul = fmul float %1, %2, !dbg !3227
  %3 = load float*, float** %r.addr, align 8, !dbg !3228
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3228
  store float %mul, float* %arrayidx1, align 4, !dbg !3229
  %4 = load float*, float** %a.addr, align 8, !dbg !3230
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3230
  %5 = load float, float* %arrayidx2, align 4, !dbg !3230
  %6 = load float, float* %f.addr, align 4, !dbg !3231
  %mul3 = fmul float %5, %6, !dbg !3232
  %7 = load float*, float** %r.addr, align 8, !dbg !3233
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3233
  store float %mul3, float* %arrayidx4, align 4, !dbg !3234
  %8 = load float*, float** %a.addr, align 8, !dbg !3235
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3235
  %9 = load float, float* %arrayidx5, align 4, !dbg !3235
  %10 = load float, float* %f.addr, align 4, !dbg !3236
  %mul6 = fmul float %9, %10, !dbg !3237
  %11 = load float*, float** %r.addr, align 8, !dbg !3238
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3238
  store float %mul6, float* %arrayidx7, align 4, !dbg !3239
  ret void, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3241 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3244, metadata !DIExpression()), !dbg !3245
  %0 = load float*, float** %r.addr, align 8, !dbg !3246
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3246
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3247
  %1 = load float*, float** %r.addr, align 8, !dbg !3248
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3248
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3249
  %2 = load float*, float** %r.addr, align 8, !dbg !3250
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3250
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3251
  ret void, !dbg !3252
}

; Function Attrs: noinline nounwind uwtable
define internal float @min_ff(float %a, float %b) #0 !dbg !3253 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !3256, metadata !DIExpression()), !dbg !3257
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !3258, metadata !DIExpression()), !dbg !3259
  %0 = load float, float* %a.addr, align 4, !dbg !3260
  %1 = load float, float* %b.addr, align 4, !dbg !3261
  %cmp = fcmp olt float %0, %1, !dbg !3262
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3263

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !3264
  br label %cond.end, !dbg !3263

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !3265
  br label %cond.end, !dbg !3263

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3263
  ret float %cond, !dbg !3266
}

declare dso_local void @BLI_linklist_prepend_arena(%struct.LinkNode**, i8*, %struct.MemArena*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @BLI_sortutil_cmp_float(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3267 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3270, metadata !DIExpression()), !dbg !3271
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3272, metadata !DIExpression()), !dbg !3273
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3278
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3279
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3280
  store i8 %0, i8* %itype1, align 4, !dbg !3281
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3282
  %conv = zext i8 %2 to i32, !dbg !3283
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
  ], !dbg !3284

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3285
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3287
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3288
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3289
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3290
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3291
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3292
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3293
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3293
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3294
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3295
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3296
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3297
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3298
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3299
  br label %sw.epilog, !dbg !3300

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3301
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3302
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3303
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3304
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3305
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3306
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3307
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3308
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3308
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3309
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3310
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3311
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3312
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3313
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3314
  br label %sw.epilog, !dbg !3315

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3316
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3317
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3318
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3319
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3320
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3321
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3322
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3323
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3323
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3324
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3325
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3326
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3327
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3328
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3329
  br label %sw.epilog, !dbg !3330

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3331
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3332
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3333
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3334
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3335
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3336
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3337
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3338
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3339
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3340
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3341
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3342
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3343
  br label %sw.epilog, !dbg !3344

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3345
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3346
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3347
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3348
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3349
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3350
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3351
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3352
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3353
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3354
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3355
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3356
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3357
  br label %sw.epilog, !dbg !3358

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3359
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3360
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3361
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3362
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3363
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3364
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3365
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3366
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3367
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3368
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3369
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3370
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3371
  br label %sw.epilog, !dbg !3372

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3373
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3374
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3375
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3376
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3377
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3378
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3379
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3380
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3381
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3382
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3383
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3384
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3385
  br label %sw.epilog, !dbg !3386

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3387
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3388
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3389
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3390
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3391
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3392
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3393
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3394
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3395
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3396
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3397
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3398
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3399
  br label %sw.epilog, !dbg !3400

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3401
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3402
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3403
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3404
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3405
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3406
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3407
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3408
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3409
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3410
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3411
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3412
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3413
  br label %sw.epilog, !dbg !3414

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3415
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3416
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3417
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3418
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3419
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3420
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3421
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3422
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3423
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3424
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3425
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3426
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3427
  br label %sw.epilog, !dbg !3428

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3429
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3430
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3431
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3432
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3433
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3434
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3435
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3436
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3437
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3438
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3439
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3440
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3441
  br label %sw.epilog, !dbg !3442

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3443
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3444
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3445
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3446
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3447
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3448
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3449
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3450
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3451
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3452
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3453
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3454
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3455
  br label %sw.epilog, !dbg !3456

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3457
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3458
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3459
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3460
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3461
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3462
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3463
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3464
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3465
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3466
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3467
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3468
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3469
  br label %sw.epilog, !dbg !3470

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3471
  br label %return, !dbg !3471

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3472
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3473
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3473
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3474
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3474
  call void %69(i8* %71), !dbg !3472
  store i8 1, i8* %retval, align 1, !dbg !3475
  br label %return, !dbg !3475

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3476
  ret i8 %72, !dbg !3476
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

declare dso_local zeroext i8 @BM_face_split_edgenet(%struct.BMesh*, %struct.BMFace*, %struct.BMEdge**, i32, %struct.BMFace***, i32*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!194, !195, !196}
!llvm.ident = !{!197}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !84, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_intersect.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58, !75}
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
!75 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ISectType", file: !1, line: 107, baseType: !76, size: 32, elements: !77)
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !{!78, !79, !80, !81, !82, !83}
!78 = !DIEnumerator(name: "IX_NONE", value: -1)
!79 = !DIEnumerator(name: "IX_EDGE_TRI_EDGE0", value: 0)
!80 = !DIEnumerator(name: "IX_EDGE_TRI_EDGE1", value: 1)
!81 = !DIEnumerator(name: "IX_EDGE_TRI_EDGE2", value: 2)
!82 = !DIEnumerator(name: "IX_EDGE_TRI", value: 3)
!83 = !DIEnumerator(name: "IX_TOT", value: 4)
!84 = !{!85, !93, !5, !95, !160, !104, !76, !162, !75, !165, !107, !171, !172, !176, !180, !144, !182, !187}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetHashFP", file: !86, line: 178, baseType: !87)
!86 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashHashFP", file: !86, line: 43, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!5, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !98)
!98 = !{!99, !110, !116, !129, !130, !153, !159}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !97, file: !43, line: 111, baseType: !100, size: 128)
!100 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !101)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !102)
!102 = !{!103, !105, !106, !108, !109}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !101, file: !43, line: 65, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !101, file: !43, line: 66, baseType: !76, size: 32, offset: 64)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !101, file: !43, line: 73, baseType: !107, size: 8, offset: 96)
!107 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !101, file: !43, line: 74, baseType: !107, size: 8, offset: 104)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !101, file: !43, line: 80, baseType: !107, size: 8, offset: 112)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !97, file: !43, line: 112, baseType: !111, size: 64, offset: 128)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !113)
!113 = !{!114}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !112, file: !43, line: 181, baseType: !115, size: 16)
!115 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !97, file: !43, line: 114, baseType: !117, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !119)
!119 = !{!120, !121, !122, !126, !127}
!120 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !118, file: !43, line: 91, baseType: !100, size: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !118, file: !43, line: 92, baseType: !111, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !118, file: !43, line: 94, baseType: !123, size: 96, offset: 192)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 96, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 3)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !118, file: !43, line: 95, baseType: !123, size: 96, offset: 288)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !118, file: !43, line: 102, baseType: !128, size: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !97, file: !43, line: 114, baseType: !117, size: 64, offset: 256)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !97, file: !43, line: 118, baseType: !131, size: 64, offset: 320)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !133)
!133 = !{!134, !135, !136, !137, !149, !150, !151, !152}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !132, file: !43, line: 126, baseType: !100, size: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !132, file: !43, line: 129, baseType: !117, size: 64, offset: 128)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !132, file: !43, line: 130, baseType: !128, size: 64, offset: 192)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !132, file: !43, line: 131, baseType: !138, size: 64, offset: 256)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !140)
!140 = !{!141, !142, !143, !146, !147, !148}
!141 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !139, file: !43, line: 165, baseType: !100, size: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !139, file: !43, line: 166, baseType: !111, size: 64, offset: 128)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !139, file: !43, line: 172, baseType: !144, size: 64, offset: 192)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !132)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !139, file: !43, line: 174, baseType: !76, size: 32, offset: 256)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !139, file: !43, line: 175, baseType: !123, size: 96, offset: 288)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !139, file: !43, line: 176, baseType: !115, size: 16, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !132, file: !43, line: 135, baseType: !131, size: 64, offset: 320)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !132, file: !43, line: 135, baseType: !131, size: 64, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !132, file: !43, line: 139, baseType: !131, size: 64, offset: 448)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !132, file: !43, line: 139, baseType: !131, size: 64, offset: 512)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !97, file: !43, line: 122, baseType: !154, size: 128, offset: 384)
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !155)
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !156)
!156 = !{!157, !158}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !155, file: !43, line: 107, baseType: !128, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !155, file: !43, line: 107, baseType: !128, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !97, file: !43, line: 122, baseType: !154, size: 128, offset: 512)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !118)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !163, line: 87, baseType: !164)
!163 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!164 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_gh_Entry", file: !86, line: 94, size: 192, elements: !167)
!167 = !{!168, !169, !170}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !166, file: !86, line: 94, baseType: !104, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !166, file: !86, line: 94, baseType: !104, size: 64, offset: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !166, file: !86, line: 94, baseType: !104, size: 64, offset: 128)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !59, line: 79, baseType: !58)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !59, line: 158, baseType: !173)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !104}
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !59, line: 159, baseType: !177)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DISubroutineType(types: !179)
!179 = !{!104, !104}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !139)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !86, line: 54, baseType: !184)
!184 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !86, line: 50, size: 192, elements: !185)
!185 = !{!186, !190, !193}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !184, file: !86, line: 51, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !86, line: 48, baseType: !189)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !86, line: 48, flags: DIFlagFwdDecl)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !184, file: !86, line: 52, baseType: !191, size: 64, offset: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !86, line: 52, flags: DIFlagFwdDecl)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !184, file: !86, line: 53, baseType: !5, size: 32, offset: 128)
!194 = !{i32 7, !"Dwarf Version", i32 4}
!195 = !{i32 2, !"Debug Info Version", i32 3}
!196 = !{i32 1, !"wchar_size", i32 4}
!197 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!198 = distinct !DISubprogram(name: "BM_mesh_intersect", scope: !1, file: !1, line: 781, type: !199, scopeLine: 787, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !349)
!199 = !DISubroutineType(types: !200)
!200 = !{!201, !202, !341, !343, !344, !104, !347, !347, !348}
!201 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !204)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !205)
!205 = !{!206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !219, !220, !221, !222, !224, !226, !228, !229, !230, !231, !232, !233, !234, !235, !284, !324, !325, !326, !327, !328, !329, !330, !331, !338, !339, !340}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !204, file: !43, line: 187, baseType: !76, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !204, file: !43, line: 187, baseType: !76, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !204, file: !43, line: 187, baseType: !76, size: 32, offset: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !204, file: !43, line: 187, baseType: !76, size: 32, offset: 96)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !204, file: !43, line: 188, baseType: !76, size: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !204, file: !43, line: 188, baseType: !76, size: 32, offset: 160)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !204, file: !43, line: 188, baseType: !76, size: 32, offset: 192)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !204, file: !43, line: 193, baseType: !107, size: 8, offset: 224)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !204, file: !43, line: 197, baseType: !107, size: 8, offset: 232)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !204, file: !43, line: 201, baseType: !216, size: 64, offset: 256)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!217 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !218, line: 39, flags: DIFlagFwdDecl)
!218 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!219 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !204, file: !43, line: 201, baseType: !216, size: 64, offset: 320)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !204, file: !43, line: 201, baseType: !216, size: 64, offset: 384)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !204, file: !43, line: 201, baseType: !216, size: 64, offset: 448)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !204, file: !43, line: 208, baseType: !223, size: 64, offset: 512)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !204, file: !43, line: 209, baseType: !225, size: 64, offset: 576)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !204, file: !43, line: 210, baseType: !227, size: 64, offset: 640)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !204, file: !43, line: 213, baseType: !76, size: 32, offset: 704)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !204, file: !43, line: 214, baseType: !76, size: 32, offset: 736)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !204, file: !43, line: 215, baseType: !76, size: 32, offset: 768)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !204, file: !43, line: 218, baseType: !216, size: 64, offset: 832)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !204, file: !43, line: 218, baseType: !216, size: 64, offset: 896)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !204, file: !43, line: 218, baseType: !216, size: 64, offset: 960)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !204, file: !43, line: 220, baseType: !76, size: 32, offset: 1024)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !204, file: !43, line: 221, baseType: !236, size: 64, offset: 1088)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !238)
!238 = !{!239, !271, !272, !276, !280, !281, !283}
!239 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !237, file: !4, line: 191, baseType: !240, size: 5120)
!240 = !DICompositeType(tag: DW_TAG_array_type, baseType: !241, size: 5120, elements: !269)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !242)
!242 = !{!243, !246, !248, !258, !259}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !241, file: !4, line: 148, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !241, file: !4, line: 149, baseType: !247, size: 32, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !241, file: !4, line: 150, baseType: !249, size: 32, offset: 96)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !250)
!250 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !251)
!251 = !{!252, !254, !256}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !250, file: !4, line: 139, baseType: !253, size: 32)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !250, file: !4, line: 140, baseType: !255, size: 32)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !250, file: !4, line: 141, baseType: !257, size: 32)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !241, file: !4, line: 152, baseType: !76, size: 32, offset: 128)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !241, file: !4, line: 162, baseType: !260, size: 128, offset: 192)
!260 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !241, file: !4, line: 155, size: 128, elements: !261)
!261 = !{!262, !263, !264, !265, !266, !268}
!262 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !260, file: !4, line: 156, baseType: !76, size: 32)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !260, file: !4, line: 157, baseType: !94, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !260, file: !4, line: 158, baseType: !104, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !260, file: !4, line: 159, baseType: !123, size: 96)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !260, file: !4, line: 160, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !260, file: !4, line: 161, baseType: !187, size: 64)
!269 = !{!270}
!270 = !DISubrange(count: 16)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !237, file: !4, line: 192, baseType: !240, size: 5120, offset: 5120)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !237, file: !4, line: 193, baseType: !273, size: 64, offset: 10240)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !202, !236}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !237, file: !4, line: 194, baseType: !277, size: 64, offset: 10304)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!278 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !279, line: 52, flags: DIFlagFwdDecl)
!279 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!280 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !237, file: !4, line: 195, baseType: !76, size: 32, offset: 10368)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !237, file: !4, line: 196, baseType: !282, size: 32, offset: 10400)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !237, file: !4, line: 197, baseType: !76, size: 32, offset: 10432)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !204, file: !43, line: 223, baseType: !285, size: 1600, offset: 1152)
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !286, line: 73, baseType: !287)
!286 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !286, line: 64, size: 1600, elements: !288)
!288 = !{!289, !307, !311, !312, !313, !314, !315}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !287, file: !286, line: 65, baseType: !290, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !286, line: 53, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !286, line: 42, size: 832, elements: !293)
!293 = !{!294, !295, !296, !297, !298, !299, !300, !301, !302, !306}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !292, file: !286, line: 43, baseType: !76, size: 32)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !292, file: !286, line: 44, baseType: !76, size: 32, offset: 32)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !292, file: !286, line: 45, baseType: !76, size: 32, offset: 64)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !292, file: !286, line: 46, baseType: !76, size: 32, offset: 96)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !292, file: !286, line: 47, baseType: !76, size: 32, offset: 128)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !292, file: !286, line: 48, baseType: !76, size: 32, offset: 160)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !292, file: !286, line: 49, baseType: !76, size: 32, offset: 192)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !292, file: !286, line: 50, baseType: !76, size: 32, offset: 224)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !292, file: !286, line: 51, baseType: !303, size: 512, offset: 256)
!303 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 512, elements: !304)
!304 = !{!305}
!305 = !DISubrange(count: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !286, line: 52, baseType: !104, size: 64, offset: 768)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !287, file: !286, line: 66, baseType: !308, size: 1312, offset: 64)
!308 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 1312, elements: !309)
!309 = !{!310}
!310 = !DISubrange(count: 41)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !287, file: !286, line: 69, baseType: !76, size: 32, offset: 1376)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !287, file: !286, line: 69, baseType: !76, size: 32, offset: 1408)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !287, file: !286, line: 70, baseType: !76, size: 32, offset: 1440)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !287, file: !286, line: 71, baseType: !216, size: 64, offset: 1472)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !287, file: !286, line: 72, baseType: !316, size: 64, offset: 1536)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !286, line: 59, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !286, line: 57, size: 8192, elements: !319)
!319 = !{!320}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !318, file: !286, line: 58, baseType: !321, size: 8192)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !107, size: 8192, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 1024)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !204, file: !43, line: 223, baseType: !285, size: 1600, offset: 2752)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !204, file: !43, line: 223, baseType: !285, size: 1600, offset: 4352)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !204, file: !43, line: 223, baseType: !285, size: 1600, offset: 5952)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !204, file: !43, line: 233, baseType: !115, size: 16, offset: 7552)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !204, file: !43, line: 236, baseType: !76, size: 32, offset: 7584)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !204, file: !43, line: 238, baseType: !76, size: 32, offset: 7616)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !204, file: !43, line: 238, baseType: !76, size: 32, offset: 7648)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !204, file: !43, line: 239, baseType: !332, size: 128, offset: 7680)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !333, line: 71, baseType: !334)
!333 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!334 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !333, line: 69, size: 128, elements: !335)
!335 = !{!336, !337}
!336 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !334, file: !333, line: 70, baseType: !104, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !334, file: !333, line: 70, baseType: !104, size: 64, offset: 64)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !204, file: !43, line: 241, baseType: !180, size: 64, offset: 7808)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !204, file: !43, line: 243, baseType: !332, size: 128, offset: 7872)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !204, file: !43, line: 245, baseType: !104, size: 64, offset: 8000)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 192, elements: !124)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!345 = !DISubroutineType(types: !346)
!346 = !{!76, !180, !104}
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !201)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!349 = !{}
!350 = !DILocalVariable(name: "bm", arg: 1, scope: !198, file: !1, line: 782, type: !202)
!351 = !DILocation(line: 782, column: 16, scope: !198)
!352 = !DILocalVariable(name: "looptris", arg: 2, scope: !198, file: !1, line: 783, type: !341)
!353 = !DILocation(line: 783, column: 26, scope: !198)
!354 = !DILocalVariable(name: "looptris_tot", arg: 3, scope: !198, file: !1, line: 783, type: !343)
!355 = !DILocation(line: 783, column: 50, scope: !198)
!356 = !DILocalVariable(name: "test_fn", arg: 4, scope: !198, file: !1, line: 784, type: !344)
!357 = !DILocation(line: 784, column: 15, scope: !198)
!358 = !DILocalVariable(name: "user_data", arg: 5, scope: !198, file: !1, line: 784, type: !104)
!359 = !DILocation(line: 784, column: 59, scope: !198)
!360 = !DILocalVariable(name: "use_self", arg: 6, scope: !198, file: !1, line: 785, type: !347)
!361 = !DILocation(line: 785, column: 20, scope: !198)
!362 = !DILocalVariable(name: "use_separate", arg: 7, scope: !198, file: !1, line: 785, type: !347)
!363 = !DILocation(line: 785, column: 41, scope: !198)
!364 = !DILocalVariable(name: "eps", arg: 8, scope: !198, file: !1, line: 786, type: !348)
!365 = !DILocation(line: 786, column: 21, scope: !198)
!366 = !DILocalVariable(name: "s", scope: !198, file: !1, line: 788, type: !367)
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISectState", file: !1, line: 122, size: 640, elements: !368)
!368 = !{!369, !370, !371, !372, !373, !377, !385, !388}
!369 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !367, file: !1, line: 123, baseType: !202, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "edgetri_cache", scope: !367, file: !1, line: 124, baseType: !187, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_member, name: "edge_verts", scope: !367, file: !1, line: 125, baseType: !187, size: 64, offset: 128)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "face_edges", scope: !367, file: !1, line: 126, baseType: !187, size: 64, offset: 192)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "wire_edges", scope: !367, file: !1, line: 127, baseType: !374, size: 64, offset: 256)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSet", file: !86, line: 176, baseType: !376)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "GSet", file: !86, line: 176, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "vert_dissolve", scope: !367, file: !1, line: 128, baseType: !378, size: 64, offset: 320)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !218, line: 48, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !218, line: 45, size: 128, elements: !381)
!381 = !{!382, !384}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !380, file: !218, line: 46, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !380, file: !218, line: 47, baseType: !104, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "mem_arena", scope: !367, file: !1, line: 130, baseType: !386, size: 64, offset: 384)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !279, line: 53, baseType: !278)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "epsilon", scope: !367, file: !1, line: 132, baseType: !389, size: 192, offset: 448)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ISectEpsilon", file: !1, line: 116, size: 192, elements: !390)
!390 = !{!391, !392, !393, !394, !395, !396}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "eps", scope: !389, file: !1, line: 117, baseType: !94, size: 32)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "eps_sq", scope: !389, file: !1, line: 117, baseType: !94, size: 32, offset: 32)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "eps2x", scope: !389, file: !1, line: 118, baseType: !94, size: 32, offset: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "eps2x_sq", scope: !389, file: !1, line: 118, baseType: !94, size: 32, offset: 96)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "eps_margin", scope: !389, file: !1, line: 119, baseType: !94, size: 32, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "eps_margin_sq", scope: !389, file: !1, line: 119, baseType: !94, size: 32, offset: 160)
!397 = !DILocation(line: 788, column: 20, scope: !198)
!398 = !DILocalVariable(name: "has_isect", scope: !198, file: !1, line: 789, type: !201)
!399 = !DILocation(line: 789, column: 7, scope: !198)
!400 = !DILocalVariable(name: "totface_orig", scope: !198, file: !1, line: 790, type: !343)
!401 = !DILocation(line: 790, column: 12, scope: !198)
!402 = !DILocation(line: 790, column: 27, scope: !198)
!403 = !DILocation(line: 790, column: 31, scope: !198)
!404 = !DILocalVariable(name: "tree_a", scope: !198, file: !1, line: 793, type: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree", file: !407, line: 43, baseType: !408)
!407 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!408 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !407, line: 42, flags: DIFlagFwdDecl)
!409 = !DILocation(line: 793, column: 11, scope: !198)
!410 = !DILocalVariable(name: "tree_b", scope: !198, file: !1, line: 793, type: !405)
!411 = !DILocation(line: 793, column: 20, scope: !198)
!412 = !DILocalVariable(name: "tree_overlap_tot", scope: !198, file: !1, line: 794, type: !5)
!413 = !DILocation(line: 794, column: 15, scope: !198)
!414 = !DILocalVariable(name: "overlap", scope: !198, file: !1, line: 795, type: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeOverlap", file: !407, line: 48, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeOverlap", file: !407, line: 45, size: 64, elements: !418)
!418 = !{!419, !420}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "indexA", scope: !417, file: !407, line: 46, baseType: !76, size: 32)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "indexB", scope: !417, file: !407, line: 47, baseType: !76, size: 32, offset: 32)
!421 = !DILocation(line: 795, column: 18, scope: !198)
!422 = !DILocation(line: 800, column: 9, scope: !198)
!423 = !DILocation(line: 800, column: 4, scope: !198)
!424 = !DILocation(line: 800, column: 7, scope: !198)
!425 = !DILocation(line: 802, column: 20, scope: !198)
!426 = !DILocation(line: 802, column: 4, scope: !198)
!427 = !DILocation(line: 802, column: 18, scope: !198)
!428 = !DILocation(line: 804, column: 17, scope: !198)
!429 = !DILocation(line: 804, column: 4, scope: !198)
!430 = !DILocation(line: 804, column: 15, scope: !198)
!431 = !DILocation(line: 805, column: 17, scope: !198)
!432 = !DILocation(line: 805, column: 4, scope: !198)
!433 = !DILocation(line: 805, column: 15, scope: !198)
!434 = !DILocation(line: 806, column: 17, scope: !198)
!435 = !DILocation(line: 806, column: 4, scope: !198)
!436 = !DILocation(line: 806, column: 15, scope: !198)
!437 = !DILocation(line: 807, column: 4, scope: !198)
!438 = !DILocation(line: 807, column: 18, scope: !198)
!439 = !DILocation(line: 809, column: 16, scope: !198)
!440 = !DILocation(line: 809, column: 4, scope: !198)
!441 = !DILocation(line: 809, column: 14, scope: !198)
!442 = !DILocation(line: 812, column: 18, scope: !198)
!443 = !DILocation(line: 812, column: 4, scope: !198)
!444 = !DILocation(line: 812, column: 12, scope: !198)
!445 = !DILocation(line: 812, column: 16, scope: !198)
!446 = !DILocation(line: 813, column: 20, scope: !198)
!447 = !DILocation(line: 813, column: 24, scope: !198)
!448 = !DILocation(line: 813, column: 4, scope: !198)
!449 = !DILocation(line: 813, column: 12, scope: !198)
!450 = !DILocation(line: 813, column: 18, scope: !198)
!451 = !DILocation(line: 814, column: 27, scope: !198)
!452 = !DILocation(line: 814, column: 35, scope: !198)
!453 = !DILocation(line: 814, column: 41, scope: !198)
!454 = !DILocation(line: 814, column: 4, scope: !198)
!455 = !DILocation(line: 814, column: 12, scope: !198)
!456 = !DILocation(line: 814, column: 23, scope: !198)
!457 = !DILocation(line: 816, column: 23, scope: !198)
!458 = !DILocation(line: 816, column: 31, scope: !198)
!459 = !DILocation(line: 816, column: 39, scope: !198)
!460 = !DILocation(line: 816, column: 47, scope: !198)
!461 = !DILocation(line: 816, column: 35, scope: !198)
!462 = !DILocation(line: 816, column: 4, scope: !198)
!463 = !DILocation(line: 816, column: 12, scope: !198)
!464 = !DILocation(line: 816, column: 19, scope: !198)
!465 = !DILocation(line: 817, column: 25, scope: !198)
!466 = !DILocation(line: 817, column: 33, scope: !198)
!467 = !DILocation(line: 817, column: 43, scope: !198)
!468 = !DILocation(line: 817, column: 51, scope: !198)
!469 = !DILocation(line: 817, column: 39, scope: !198)
!470 = !DILocation(line: 817, column: 4, scope: !198)
!471 = !DILocation(line: 817, column: 12, scope: !198)
!472 = !DILocation(line: 817, column: 21, scope: !198)
!473 = !DILocation(line: 818, column: 30, scope: !198)
!474 = !DILocation(line: 818, column: 38, scope: !198)
!475 = !DILocation(line: 818, column: 53, scope: !198)
!476 = !DILocation(line: 818, column: 61, scope: !198)
!477 = !DILocation(line: 818, column: 49, scope: !198)
!478 = !DILocation(line: 818, column: 4, scope: !198)
!479 = !DILocation(line: 818, column: 12, scope: !198)
!480 = !DILocation(line: 818, column: 26, scope: !198)
!481 = !DILocation(line: 821, column: 10, scope: !198)
!482 = !DILocation(line: 820, column: 2, scope: !198)
!483 = !DILocation(line: 831, column: 10, scope: !198)
!484 = !DILocation(line: 830, column: 2, scope: !198)
!485 = !DILocation(line: 841, column: 33, scope: !198)
!486 = !DILocation(line: 841, column: 2, scope: !198)
!487 = !DILocalVariable(name: "i", scope: !488, file: !1, line: 850, type: !76)
!488 = distinct !DILexicalBlock(scope: !198, file: !1, line: 849, column: 2)
!489 = !DILocation(line: 850, column: 7, scope: !488)
!490 = !DILocation(line: 851, column: 28, scope: !488)
!491 = !DILocation(line: 851, column: 44, scope: !488)
!492 = !DILocation(line: 851, column: 52, scope: !488)
!493 = !DILocation(line: 851, column: 12, scope: !488)
!494 = !DILocation(line: 851, column: 10, scope: !488)
!495 = !DILocation(line: 852, column: 10, scope: !496)
!496 = distinct !DILexicalBlock(scope: !488, file: !1, line: 852, column: 3)
!497 = !DILocation(line: 852, column: 8, scope: !496)
!498 = !DILocation(line: 852, column: 15, scope: !499)
!499 = distinct !DILexicalBlock(scope: !496, file: !1, line: 852, column: 3)
!500 = !DILocation(line: 852, column: 19, scope: !499)
!501 = !DILocation(line: 852, column: 17, scope: !499)
!502 = !DILocation(line: 852, column: 3, scope: !496)
!503 = !DILocation(line: 853, column: 8, scope: !504)
!504 = distinct !DILexicalBlock(scope: !505, file: !1, line: 853, column: 8)
!505 = distinct !DILexicalBlock(scope: !499, file: !1, line: 852, column: 38)
!506 = !DILocation(line: 853, column: 16, scope: !504)
!507 = !DILocation(line: 853, column: 25, scope: !504)
!508 = !DILocation(line: 853, column: 32, scope: !504)
!509 = !DILocation(line: 853, column: 35, scope: !504)
!510 = !DILocation(line: 853, column: 46, scope: !504)
!511 = !DILocation(line: 853, column: 8, scope: !505)
!512 = !DILocalVariable(name: "t_cos", scope: !513, file: !1, line: 854, type: !514)
!513 = distinct !DILexicalBlock(scope: !504, file: !1, line: 853, column: 52)
!514 = !DICompositeType(tag: DW_TAG_array_type, baseType: !348, size: 288, elements: !515)
!515 = !{!125, !125}
!516 = !DILocation(line: 854, column: 17, scope: !513)
!517 = !DILocation(line: 854, column: 31, scope: !513)
!518 = !DILocation(line: 855, column: 6, scope: !513)
!519 = !DILocation(line: 855, column: 7, scope: !513)
!520 = !DILocation(line: 856, column: 6, scope: !513)
!521 = !DILocation(line: 856, column: 7, scope: !513)
!522 = !DILocation(line: 857, column: 6, scope: !513)
!523 = !DILocation(line: 857, column: 7, scope: !513)
!524 = !DILocation(line: 860, column: 24, scope: !513)
!525 = !DILocation(line: 860, column: 32, scope: !513)
!526 = !DILocation(line: 860, column: 44, scope: !513)
!527 = !DILocation(line: 860, column: 35, scope: !513)
!528 = !DILocation(line: 860, column: 5, scope: !513)
!529 = !DILocation(line: 861, column: 4, scope: !513)
!530 = !DILocation(line: 862, column: 3, scope: !505)
!531 = !DILocation(line: 852, column: 34, scope: !499)
!532 = !DILocation(line: 852, column: 3, scope: !499)
!533 = distinct !{!533, !502, !534}
!534 = !DILocation(line: 862, column: 3, scope: !496)
!535 = !DILocation(line: 863, column: 23, scope: !488)
!536 = !DILocation(line: 863, column: 3, scope: !488)
!537 = !DILocation(line: 866, column: 6, scope: !538)
!538 = distinct !DILexicalBlock(scope: !198, file: !1, line: 866, column: 6)
!539 = !DILocation(line: 866, column: 15, scope: !538)
!540 = !DILocation(line: 866, column: 6, scope: !198)
!541 = !DILocalVariable(name: "i", scope: !542, file: !1, line: 867, type: !76)
!542 = distinct !DILexicalBlock(scope: !538, file: !1, line: 866, column: 25)
!543 = !DILocation(line: 867, column: 7, scope: !542)
!544 = !DILocation(line: 868, column: 28, scope: !542)
!545 = !DILocation(line: 868, column: 44, scope: !542)
!546 = !DILocation(line: 868, column: 52, scope: !542)
!547 = !DILocation(line: 868, column: 12, scope: !542)
!548 = !DILocation(line: 868, column: 10, scope: !542)
!549 = !DILocation(line: 869, column: 10, scope: !550)
!550 = distinct !DILexicalBlock(scope: !542, file: !1, line: 869, column: 3)
!551 = !DILocation(line: 869, column: 8, scope: !550)
!552 = !DILocation(line: 869, column: 15, scope: !553)
!553 = distinct !DILexicalBlock(scope: !550, file: !1, line: 869, column: 3)
!554 = !DILocation(line: 869, column: 19, scope: !553)
!555 = !DILocation(line: 869, column: 17, scope: !553)
!556 = !DILocation(line: 869, column: 3, scope: !550)
!557 = !DILocation(line: 870, column: 8, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !1, line: 870, column: 8)
!559 = distinct !DILexicalBlock(scope: !553, file: !1, line: 869, column: 38)
!560 = !DILocation(line: 870, column: 16, scope: !558)
!561 = !DILocation(line: 870, column: 25, scope: !558)
!562 = !DILocation(line: 870, column: 32, scope: !558)
!563 = !DILocation(line: 870, column: 35, scope: !558)
!564 = !DILocation(line: 870, column: 46, scope: !558)
!565 = !DILocation(line: 870, column: 8, scope: !559)
!566 = !DILocalVariable(name: "t_cos", scope: !567, file: !1, line: 871, type: !514)
!567 = distinct !DILexicalBlock(scope: !558, file: !1, line: 870, column: 52)
!568 = !DILocation(line: 871, column: 17, scope: !567)
!569 = !DILocation(line: 871, column: 31, scope: !567)
!570 = !DILocation(line: 872, column: 6, scope: !567)
!571 = !DILocation(line: 872, column: 7, scope: !567)
!572 = !DILocation(line: 873, column: 6, scope: !567)
!573 = !DILocation(line: 873, column: 7, scope: !567)
!574 = !DILocation(line: 874, column: 6, scope: !567)
!575 = !DILocation(line: 874, column: 7, scope: !567)
!576 = !DILocation(line: 877, column: 24, scope: !567)
!577 = !DILocation(line: 877, column: 32, scope: !567)
!578 = !DILocation(line: 877, column: 44, scope: !567)
!579 = !DILocation(line: 877, column: 35, scope: !567)
!580 = !DILocation(line: 877, column: 5, scope: !567)
!581 = !DILocation(line: 878, column: 4, scope: !567)
!582 = !DILocation(line: 879, column: 3, scope: !559)
!583 = !DILocation(line: 869, column: 34, scope: !553)
!584 = !DILocation(line: 869, column: 3, scope: !553)
!585 = distinct !{!585, !556, !586}
!586 = !DILocation(line: 879, column: 3, scope: !550)
!587 = !DILocation(line: 880, column: 23, scope: !542)
!588 = !DILocation(line: 880, column: 3, scope: !542)
!589 = !DILocation(line: 881, column: 2, scope: !542)
!590 = !DILocation(line: 883, column: 12, scope: !591)
!591 = distinct !DILexicalBlock(scope: !538, file: !1, line: 882, column: 7)
!592 = !DILocation(line: 883, column: 10, scope: !591)
!593 = !DILocation(line: 886, column: 32, scope: !198)
!594 = !DILocation(line: 886, column: 40, scope: !198)
!595 = !DILocation(line: 886, column: 12, scope: !198)
!596 = !DILocation(line: 886, column: 10, scope: !198)
!597 = !DILocation(line: 888, column: 6, scope: !598)
!598 = distinct !DILexicalBlock(scope: !198, file: !1, line: 888, column: 6)
!599 = !DILocation(line: 888, column: 6, scope: !198)
!600 = !DILocalVariable(name: "i", scope: !601, file: !1, line: 889, type: !5)
!601 = distinct !DILexicalBlock(scope: !598, file: !1, line: 888, column: 15)
!602 = !DILocation(line: 889, column: 16, scope: !601)
!603 = !DILocation(line: 891, column: 10, scope: !604)
!604 = distinct !DILexicalBlock(scope: !601, file: !1, line: 891, column: 3)
!605 = !DILocation(line: 891, column: 8, scope: !604)
!606 = !DILocation(line: 891, column: 15, scope: !607)
!607 = distinct !DILexicalBlock(scope: !604, file: !1, line: 891, column: 3)
!608 = !DILocation(line: 891, column: 19, scope: !607)
!609 = !DILocation(line: 891, column: 17, scope: !607)
!610 = !DILocation(line: 891, column: 3, scope: !604)
!611 = !DILocation(line: 899, column: 12, scope: !612)
!612 = distinct !DILexicalBlock(scope: !607, file: !1, line: 891, column: 42)
!613 = !DILocation(line: 899, column: 20, scope: !612)
!614 = !DILocation(line: 899, column: 23, scope: !612)
!615 = !DILocation(line: 900, column: 12, scope: !612)
!616 = !DILocation(line: 900, column: 20, scope: !612)
!617 = !DILocation(line: 900, column: 23, scope: !612)
!618 = !DILocation(line: 901, column: 12, scope: !612)
!619 = !DILocation(line: 901, column: 21, scope: !612)
!620 = !DILocation(line: 901, column: 29, scope: !612)
!621 = !DILocation(line: 901, column: 32, scope: !612)
!622 = !DILocation(line: 902, column: 12, scope: !612)
!623 = !DILocation(line: 902, column: 21, scope: !612)
!624 = !DILocation(line: 902, column: 29, scope: !612)
!625 = !DILocation(line: 902, column: 32, scope: !612)
!626 = !DILocation(line: 897, column: 4, scope: !612)
!627 = !DILocation(line: 906, column: 3, scope: !612)
!628 = !DILocation(line: 891, column: 38, scope: !607)
!629 = !DILocation(line: 891, column: 3, scope: !607)
!630 = distinct !{!630, !610, !631}
!631 = !DILocation(line: 906, column: 3, scope: !604)
!632 = !DILocation(line: 907, column: 3, scope: !601)
!633 = !DILocation(line: 907, column: 13, scope: !601)
!634 = !DILocation(line: 908, column: 2, scope: !601)
!635 = !DILocation(line: 909, column: 19, scope: !198)
!636 = !DILocation(line: 909, column: 2, scope: !198)
!637 = !DILocation(line: 910, column: 6, scope: !638)
!638 = distinct !DILexicalBlock(scope: !198, file: !1, line: 910, column: 6)
!639 = !DILocation(line: 910, column: 16, scope: !638)
!640 = !DILocation(line: 910, column: 13, scope: !638)
!641 = !DILocation(line: 910, column: 6, scope: !198)
!642 = !DILocation(line: 911, column: 20, scope: !643)
!643 = distinct !DILexicalBlock(scope: !638, file: !1, line: 910, column: 24)
!644 = !DILocation(line: 911, column: 3, scope: !643)
!645 = !DILocation(line: 912, column: 2, scope: !643)
!646 = !DILocalVariable(name: "gh_iter", scope: !647, file: !1, line: 958, type: !183)
!647 = distinct !DILexicalBlock(scope: !198, file: !1, line: 957, column: 2)
!648 = !DILocation(line: 958, column: 17, scope: !647)
!649 = !DILocation(line: 960, column: 3, scope: !650)
!650 = distinct !DILexicalBlock(scope: !647, file: !1, line: 960, column: 3)
!651 = !DILocation(line: 960, column: 3, scope: !652)
!652 = distinct !DILexicalBlock(scope: !650, file: !1, line: 960, column: 3)
!653 = !DILocalVariable(name: "e", scope: !654, file: !1, line: 961, type: !95)
!654 = distinct !DILexicalBlock(scope: !652, file: !1, line: 960, column: 38)
!655 = !DILocation(line: 961, column: 12, scope: !654)
!656 = !DILocation(line: 961, column: 16, scope: !654)
!657 = !DILocalVariable(name: "v_ls_base", scope: !654, file: !1, line: 962, type: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkBase", file: !1, line: 139, size: 128, elements: !660)
!660 = !{!661, !662}
!661 = !DIDerivedType(tag: DW_TAG_member, name: "list", scope: !659, file: !1, line: 140, baseType: !378, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "list_len", scope: !659, file: !1, line: 141, baseType: !5, size: 32, offset: 64)
!663 = !DILocation(line: 962, column: 21, scope: !654)
!664 = !DILocation(line: 962, column: 33, scope: !654)
!665 = !DILocalVariable(name: "v_start", scope: !654, file: !1, line: 964, type: !160)
!666 = !DILocation(line: 964, column: 12, scope: !654)
!667 = !DILocalVariable(name: "v_end", scope: !654, file: !1, line: 965, type: !160)
!668 = !DILocation(line: 965, column: 12, scope: !654)
!669 = !DILocalVariable(name: "v_prev", scope: !654, file: !1, line: 966, type: !160)
!670 = !DILocation(line: 966, column: 12, scope: !654)
!671 = !DILocalVariable(name: "is_wire", scope: !654, file: !1, line: 967, type: !201)
!672 = !DILocation(line: 967, column: 9, scope: !654)
!673 = !DILocalVariable(name: "node", scope: !654, file: !1, line: 969, type: !378)
!674 = !DILocation(line: 969, column: 14, scope: !654)
!675 = !DILocation(line: 972, column: 14, scope: !654)
!676 = !DILocation(line: 972, column: 17, scope: !654)
!677 = !DILocation(line: 972, column: 12, scope: !654)
!678 = !DILocation(line: 973, column: 12, scope: !654)
!679 = !DILocation(line: 973, column: 15, scope: !654)
!680 = !DILocation(line: 973, column: 10, scope: !654)
!681 = !DILocation(line: 975, column: 8, scope: !682)
!682 = distinct !DILexicalBlock(scope: !654, file: !1, line: 975, column: 8)
!683 = !DILocation(line: 975, column: 19, scope: !682)
!684 = !DILocation(line: 975, column: 28, scope: !682)
!685 = !DILocation(line: 975, column: 8, scope: !654)
!686 = !DILocation(line: 976, column: 21, scope: !687)
!687 = distinct !DILexicalBlock(scope: !682, file: !1, line: 975, column: 33)
!688 = !DILocation(line: 976, column: 30, scope: !687)
!689 = !DILocation(line: 976, column: 34, scope: !687)
!690 = !DILocation(line: 976, column: 5, scope: !687)
!691 = !DILocation(line: 977, column: 4, scope: !687)
!692 = !DILocation(line: 983, column: 32, scope: !654)
!693 = !DILocation(line: 983, column: 45, scope: !654)
!694 = !DILocation(line: 983, column: 14, scope: !654)
!695 = !DILocation(line: 983, column: 12, scope: !654)
!696 = !DILocation(line: 993, column: 13, scope: !654)
!697 = !DILocation(line: 993, column: 11, scope: !654)
!698 = !DILocation(line: 995, column: 16, scope: !699)
!699 = distinct !DILexicalBlock(scope: !654, file: !1, line: 995, column: 4)
!700 = !DILocation(line: 995, column: 27, scope: !699)
!701 = !DILocation(line: 995, column: 14, scope: !699)
!702 = !DILocation(line: 995, column: 9, scope: !699)
!703 = !DILocation(line: 995, column: 33, scope: !704)
!704 = distinct !DILexicalBlock(scope: !699, file: !1, line: 995, column: 4)
!705 = !DILocation(line: 995, column: 4, scope: !699)
!706 = !DILocalVariable(name: "vi", scope: !707, file: !1, line: 996, type: !160)
!707 = distinct !DILexicalBlock(scope: !704, file: !1, line: 995, column: 58)
!708 = !DILocation(line: 996, column: 13, scope: !707)
!709 = !DILocation(line: 996, column: 18, scope: !707)
!710 = !DILocation(line: 996, column: 24, scope: !707)
!711 = !DILocalVariable(name: "fac", scope: !707, file: !1, line: 997, type: !348)
!712 = !DILocation(line: 997, column: 17, scope: !707)
!713 = !DILocation(line: 997, column: 44, scope: !707)
!714 = !DILocation(line: 997, column: 48, scope: !707)
!715 = !DILocation(line: 997, column: 52, scope: !707)
!716 = !DILocation(line: 997, column: 55, scope: !707)
!717 = !DILocation(line: 997, column: 59, scope: !707)
!718 = !DILocation(line: 997, column: 63, scope: !707)
!719 = !DILocation(line: 997, column: 66, scope: !707)
!720 = !DILocation(line: 997, column: 70, scope: !707)
!721 = !DILocation(line: 997, column: 23, scope: !707)
!722 = !DILocation(line: 999, column: 25, scope: !723)
!723 = distinct !DILexicalBlock(scope: !707, file: !1, line: 999, column: 9)
!724 = !DILocation(line: 999, column: 28, scope: !723)
!725 = !DILocation(line: 999, column: 9, scope: !723)
!726 = !DILocation(line: 999, column: 9, scope: !707)
!727 = !DILocation(line: 1000, column: 29, scope: !728)
!728 = distinct !DILexicalBlock(scope: !723, file: !1, line: 999, column: 37)
!729 = !DILocation(line: 1000, column: 33, scope: !728)
!730 = !DILocation(line: 1000, column: 36, scope: !728)
!731 = !DILocation(line: 1000, column: 50, scope: !728)
!732 = !DILocation(line: 1000, column: 15, scope: !728)
!733 = !DILocation(line: 1000, column: 13, scope: !728)
!734 = !DILocation(line: 1003, column: 26, scope: !735)
!735 = distinct !DILexicalBlock(scope: !728, file: !1, line: 1003, column: 10)
!736 = !DILocation(line: 1003, column: 34, scope: !735)
!737 = !DILocation(line: 1003, column: 11, scope: !735)
!738 = !DILocation(line: 1003, column: 38, scope: !735)
!739 = !DILocation(line: 1004, column: 39, scope: !735)
!740 = !DILocation(line: 1004, column: 47, scope: !735)
!741 = !DILocation(line: 1004, column: 11, scope: !735)
!742 = !DILocation(line: 1004, column: 51, scope: !735)
!743 = !DILocation(line: 1005, column: 41, scope: !735)
!744 = !DILocation(line: 1005, column: 49, scope: !735)
!745 = !DILocation(line: 1005, column: 11, scope: !735)
!746 = !DILocation(line: 1003, column: 10, scope: !728)
!747 = !DILocation(line: 1007, column: 22, scope: !748)
!748 = distinct !DILexicalBlock(scope: !735, file: !1, line: 1006, column: 6)
!749 = !DILocation(line: 1007, column: 26, scope: !748)
!750 = !DILocation(line: 1007, column: 34, scope: !748)
!751 = !DILocation(line: 1007, column: 7, scope: !748)
!752 = !DILocation(line: 1008, column: 6, scope: !748)
!753 = !DILocation(line: 1010, column: 18, scope: !754)
!754 = distinct !DILexicalBlock(scope: !735, file: !1, line: 1009, column: 11)
!755 = !DILocation(line: 1010, column: 26, scope: !754)
!756 = !DILocation(line: 1010, column: 30, scope: !754)
!757 = !DILocation(line: 1010, column: 34, scope: !754)
!758 = !DILocation(line: 1010, column: 7, scope: !754)
!759 = !DILocation(line: 1012, column: 15, scope: !728)
!760 = !DILocation(line: 1012, column: 13, scope: !728)
!761 = !DILocation(line: 1013, column: 10, scope: !762)
!762 = distinct !DILexicalBlock(scope: !728, file: !1, line: 1013, column: 10)
!763 = !DILocation(line: 1013, column: 10, scope: !728)
!764 = !DILocation(line: 1014, column: 25, scope: !765)
!765 = distinct !DILexicalBlock(scope: !762, file: !1, line: 1013, column: 19)
!766 = !DILocation(line: 1014, column: 37, scope: !765)
!767 = !DILocation(line: 1014, column: 7, scope: !765)
!768 = !DILocation(line: 1015, column: 6, scope: !765)
!769 = !DILocation(line: 1016, column: 5, scope: !728)
!770 = !DILocation(line: 1017, column: 4, scope: !707)
!771 = !DILocation(line: 995, column: 46, scope: !704)
!772 = !DILocation(line: 995, column: 52, scope: !704)
!773 = !DILocation(line: 995, column: 44, scope: !704)
!774 = !DILocation(line: 995, column: 4, scope: !704)
!775 = distinct !{!775, !705, !776}
!776 = !DILocation(line: 1017, column: 4, scope: !699)
!777 = !DILocation(line: 1018, column: 3, scope: !654)
!778 = distinct !{!778, !649, !779}
!779 = !DILocation(line: 1018, column: 3, scope: !650)
!780 = !DILocalVariable(name: "splice_ls", scope: !781, file: !1, line: 1027, type: !782)
!781 = distinct !DILexicalBlock(scope: !198, file: !1, line: 1025, column: 2)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!783 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 128, elements: !784)
!784 = !{!785}
!785 = !DISubrange(count: 2)
!786 = !DILocation(line: 1027, column: 13, scope: !781)
!787 = !DILocalVariable(name: "_splice_ls_index", scope: !781, file: !1, line: 1028, type: !5)
!788 = !DILocation(line: 1028, column: 3, scope: !781)
!789 = !DILocalVariable(name: "node", scope: !781, file: !1, line: 1029, type: !378)
!790 = !DILocation(line: 1029, column: 13, scope: !781)
!791 = !DILocation(line: 1032, column: 17, scope: !792)
!792 = distinct !DILexicalBlock(scope: !781, file: !1, line: 1032, column: 3)
!793 = !DILocation(line: 1032, column: 13, scope: !792)
!794 = !DILocation(line: 1032, column: 8, scope: !792)
!795 = !DILocation(line: 1032, column: 32, scope: !796)
!796 = distinct !DILexicalBlock(scope: !792, file: !1, line: 1032, column: 3)
!797 = !DILocation(line: 1032, column: 3, scope: !792)
!798 = !DILocalVariable(name: "v", scope: !799, file: !1, line: 1033, type: !160)
!799 = distinct !DILexicalBlock(scope: !796, file: !1, line: 1032, column: 57)
!800 = !DILocation(line: 1033, column: 12, scope: !799)
!801 = !DILocation(line: 1033, column: 16, scope: !799)
!802 = !DILocation(line: 1033, column: 22, scope: !799)
!803 = !DILocation(line: 1034, column: 8, scope: !804)
!804 = distinct !DILexicalBlock(scope: !799, file: !1, line: 1034, column: 8)
!805 = !DILocation(line: 1034, column: 8, scope: !799)
!806 = !DILocation(line: 1035, column: 31, scope: !807)
!807 = distinct !DILexicalBlock(scope: !808, file: !1, line: 1035, column: 9)
!808 = distinct !DILexicalBlock(scope: !804, file: !1, line: 1034, column: 43)
!809 = !DILocation(line: 1035, column: 10, scope: !807)
!810 = !DILocation(line: 1035, column: 9, scope: !808)
!811 = !DILocation(line: 1036, column: 6, scope: !812)
!812 = distinct !DILexicalBlock(scope: !807, file: !1, line: 1035, column: 35)
!813 = !DILocation(line: 1037, column: 5, scope: !812)
!814 = !DILocation(line: 1038, column: 4, scope: !808)
!815 = !DILocation(line: 1039, column: 3, scope: !799)
!816 = !DILocation(line: 1032, column: 45, scope: !796)
!817 = !DILocation(line: 1032, column: 51, scope: !796)
!818 = !DILocation(line: 1032, column: 43, scope: !796)
!819 = !DILocation(line: 1032, column: 3, scope: !796)
!820 = distinct !{!820, !797, !821}
!821 = !DILocation(line: 1039, column: 3, scope: !792)
!822 = !DILocation(line: 1041, column: 15, scope: !781)
!823 = !DILocation(line: 1041, column: 57, scope: !781)
!824 = !DILocation(line: 1041, column: 41, scope: !781)
!825 = !DILocation(line: 1041, column: 27, scope: !781)
!826 = !DILocation(line: 1041, column: 69, scope: !781)
!827 = !DILocation(line: 1041, column: 13, scope: !781)
!828 = !DILocation(line: 1042, column: 3, scope: !781)
!829 = !DILocation(line: 1044, column: 17, scope: !830)
!830 = distinct !DILexicalBlock(scope: !781, file: !1, line: 1044, column: 3)
!831 = !DILocation(line: 1044, column: 13, scope: !830)
!832 = !DILocation(line: 1044, column: 8, scope: !830)
!833 = !DILocation(line: 1044, column: 32, scope: !834)
!834 = distinct !DILexicalBlock(scope: !830, file: !1, line: 1044, column: 3)
!835 = !DILocation(line: 1044, column: 3, scope: !830)
!836 = !DILocalVariable(name: "e_pair", scope: !837, file: !1, line: 1045, type: !838)
!837 = distinct !DILexicalBlock(scope: !834, file: !1, line: 1044, column: 57)
!838 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 128, elements: !784)
!839 = !DILocation(line: 1045, column: 12, scope: !837)
!840 = !DILocalVariable(name: "v", scope: !837, file: !1, line: 1046, type: !160)
!841 = !DILocation(line: 1046, column: 12, scope: !837)
!842 = !DILocation(line: 1046, column: 16, scope: !837)
!843 = !DILocation(line: 1046, column: 22, scope: !837)
!844 = !DILocalVariable(name: "v_a", scope: !837, file: !1, line: 1047, type: !160)
!845 = !DILocation(line: 1047, column: 12, scope: !837)
!846 = !DILocalVariable(name: "v_b", scope: !837, file: !1, line: 1047, type: !160)
!847 = !DILocation(line: 1047, column: 18, scope: !837)
!848 = !DILocation(line: 1049, column: 9, scope: !849)
!849 = distinct !DILexicalBlock(scope: !837, file: !1, line: 1049, column: 8)
!850 = !DILocation(line: 1049, column: 8, scope: !837)
!851 = !DILocation(line: 1050, column: 5, scope: !852)
!852 = distinct !DILexicalBlock(scope: !849, file: !1, line: 1049, column: 44)
!853 = !DILocation(line: 1054, column: 16, scope: !837)
!854 = !DILocation(line: 1054, column: 19, scope: !837)
!855 = !DILocation(line: 1054, column: 4, scope: !837)
!856 = !DILocation(line: 1054, column: 14, scope: !837)
!857 = !DILocation(line: 1055, column: 16, scope: !837)
!858 = !DILocation(line: 1055, column: 4, scope: !837)
!859 = !DILocation(line: 1055, column: 14, scope: !837)
!860 = !DILocation(line: 1057, column: 8, scope: !861)
!861 = distinct !DILexicalBlock(scope: !837, file: !1, line: 1057, column: 8)
!862 = !DILocation(line: 1057, column: 50, scope: !861)
!863 = !DILocation(line: 1058, column: 8, scope: !861)
!864 = !DILocation(line: 1057, column: 8, scope: !837)
!865 = !DILocation(line: 1060, column: 5, scope: !866)
!866 = distinct !DILexicalBlock(scope: !861, file: !1, line: 1059, column: 4)
!867 = !DILocation(line: 1063, column: 29, scope: !837)
!868 = !DILocation(line: 1063, column: 40, scope: !837)
!869 = !DILocation(line: 1063, column: 10, scope: !837)
!870 = !DILocation(line: 1063, column: 8, scope: !837)
!871 = !DILocation(line: 1064, column: 29, scope: !837)
!872 = !DILocation(line: 1064, column: 40, scope: !837)
!873 = !DILocation(line: 1064, column: 10, scope: !837)
!874 = !DILocation(line: 1064, column: 8, scope: !837)
!875 = !DILocation(line: 1067, column: 8, scope: !876)
!876 = distinct !DILexicalBlock(scope: !837, file: !1, line: 1067, column: 8)
!877 = !DILocation(line: 1067, column: 44, scope: !876)
!878 = !DILocation(line: 1068, column: 8, scope: !876)
!879 = !DILocation(line: 1067, column: 8, scope: !837)
!880 = !DILocation(line: 1072, column: 4, scope: !881)
!881 = distinct !DILexicalBlock(scope: !876, file: !1, line: 1069, column: 4)
!882 = !DILocation(line: 1073, column: 15, scope: !883)
!883 = distinct !DILexicalBlock(scope: !876, file: !1, line: 1073, column: 13)
!884 = !DILocation(line: 1073, column: 52, scope: !883)
!885 = !DILocation(line: 1074, column: 15, scope: !883)
!886 = !DILocation(line: 1073, column: 13, scope: !876)
!887 = !DILocalVariable(name: "splice_pair", scope: !888, file: !1, line: 1077, type: !223)
!888 = distinct !DILexicalBlock(scope: !883, file: !1, line: 1075, column: 4)
!889 = !DILocation(line: 1077, column: 14, scope: !888)
!890 = !DILocation(line: 1078, column: 5, scope: !888)
!891 = !DILocation(line: 1079, column: 19, scope: !888)
!892 = !DILocation(line: 1079, column: 17, scope: !888)
!893 = !DILocation(line: 1080, column: 22, scope: !888)
!894 = !DILocation(line: 1080, column: 5, scope: !888)
!895 = !DILocation(line: 1080, column: 20, scope: !888)
!896 = !DILocation(line: 1081, column: 22, scope: !888)
!897 = !DILocation(line: 1081, column: 5, scope: !888)
!898 = !DILocation(line: 1081, column: 20, scope: !888)
!899 = !DILocation(line: 1085, column: 4, scope: !888)
!900 = !DILocalVariable(name: "e", scope: !901, file: !1, line: 1090, type: !95)
!901 = distinct !DILexicalBlock(scope: !883, file: !1, line: 1086, column: 9)
!902 = !DILocation(line: 1090, column: 13, scope: !901)
!903 = !DILocalVariable(name: "e_step", scope: !901, file: !1, line: 1091, type: !95)
!904 = !DILocation(line: 1091, column: 13, scope: !901)
!905 = !DILocalVariable(name: "v_step", scope: !901, file: !1, line: 1092, type: !160)
!906 = !DILocation(line: 1092, column: 13, scope: !901)
!907 = !DILocation(line: 1095, column: 9, scope: !908)
!908 = distinct !DILexicalBlock(scope: !901, file: !1, line: 1095, column: 9)
!909 = !DILocation(line: 1095, column: 9, scope: !901)
!910 = !DILocation(line: 1096, column: 10, scope: !911)
!911 = distinct !DILexicalBlock(scope: !908, file: !1, line: 1095, column: 46)
!912 = !DILocation(line: 1096, column: 8, scope: !911)
!913 = !DILocation(line: 1100, column: 5, scope: !911)
!914 = !DILocalVariable(name: "sw_ap", scope: !915, file: !1, line: 1102, type: !160)
!915 = distinct !DILexicalBlock(scope: !916, file: !1, line: 1102, column: 6)
!916 = distinct !DILexicalBlock(scope: !908, file: !1, line: 1101, column: 10)
!917 = !DILocation(line: 1102, column: 6, scope: !915)
!918 = !DILocation(line: 1103, column: 10, scope: !916)
!919 = !DILocation(line: 1103, column: 8, scope: !916)
!920 = !DILocation(line: 1110, column: 14, scope: !901)
!921 = !DILocation(line: 1110, column: 12, scope: !901)
!922 = !DILocation(line: 1111, column: 14, scope: !901)
!923 = !DILocation(line: 1111, column: 12, scope: !901)
!924 = !DILocation(line: 1113, column: 5, scope: !901)
!925 = !DILocalVariable(name: "e_next", scope: !926, file: !1, line: 1114, type: !95)
!926 = distinct !DILexicalBlock(scope: !901, file: !1, line: 1113, column: 18)
!927 = !DILocation(line: 1114, column: 14, scope: !926)
!928 = !DILocalVariable(name: "v_next", scope: !926, file: !1, line: 1115, type: !160)
!929 = !DILocation(line: 1115, column: 14, scope: !926)
!930 = !DILocation(line: 1117, column: 34, scope: !926)
!931 = !DILocation(line: 1117, column: 42, scope: !926)
!932 = !DILocation(line: 1117, column: 15, scope: !926)
!933 = !DILocation(line: 1117, column: 13, scope: !926)
!934 = !DILocation(line: 1118, column: 6, scope: !926)
!935 = !DILocation(line: 1119, column: 11, scope: !936)
!936 = distinct !DILexicalBlock(scope: !926, file: !1, line: 1119, column: 10)
!937 = !DILocation(line: 1119, column: 10, scope: !926)
!938 = !DILocalVariable(name: "splice_pair", scope: !939, file: !1, line: 1120, type: !223)
!939 = distinct !DILexicalBlock(scope: !936, file: !1, line: 1119, column: 51)
!940 = !DILocation(line: 1120, column: 16, scope: !939)
!941 = !DILocation(line: 1124, column: 21, scope: !939)
!942 = !DILocation(line: 1124, column: 19, scope: !939)
!943 = !DILocation(line: 1125, column: 24, scope: !939)
!944 = !DILocation(line: 1125, column: 7, scope: !939)
!945 = !DILocation(line: 1125, column: 22, scope: !939)
!946 = !DILocation(line: 1126, column: 24, scope: !939)
!947 = !DILocation(line: 1126, column: 7, scope: !939)
!948 = !DILocation(line: 1126, column: 22, scope: !939)
!949 = !DILocation(line: 1127, column: 7, scope: !939)
!950 = !DILocation(line: 1130, column: 35, scope: !951)
!951 = distinct !DILexicalBlock(scope: !936, file: !1, line: 1129, column: 11)
!952 = !DILocation(line: 1130, column: 43, scope: !951)
!953 = !DILocation(line: 1130, column: 16, scope: !951)
!954 = !DILocation(line: 1130, column: 14, scope: !951)
!955 = !DILocation(line: 1133, column: 15, scope: !926)
!956 = !DILocation(line: 1133, column: 13, scope: !926)
!957 = !DILocation(line: 1134, column: 15, scope: !926)
!958 = !DILocation(line: 1134, column: 13, scope: !926)
!959 = !DILocation(line: 1135, column: 6, scope: !926)
!960 = distinct !{!960, !924, !961}
!961 = !DILocation(line: 1142, column: 5, scope: !901)
!962 = !DILocation(line: 1147, column: 3, scope: !837)
!963 = !DILocation(line: 1044, column: 45, scope: !834)
!964 = !DILocation(line: 1044, column: 51, scope: !834)
!965 = !DILocation(line: 1044, column: 43, scope: !834)
!966 = !DILocation(line: 1044, column: 3, scope: !834)
!967 = distinct !{!967, !835, !968}
!968 = !DILocation(line: 1147, column: 3, scope: !830)
!969 = !DILocalVariable(name: "gh_iter", scope: !970, file: !1, line: 1151, type: !183)
!970 = distinct !DILexicalBlock(scope: !781, file: !1, line: 1150, column: 3)
!971 = !DILocation(line: 1151, column: 18, scope: !970)
!972 = !DILocation(line: 1153, column: 4, scope: !973)
!973 = distinct !DILexicalBlock(scope: !970, file: !1, line: 1153, column: 4)
!974 = !DILocation(line: 1153, column: 4, scope: !975)
!975 = distinct !DILexicalBlock(scope: !973, file: !1, line: 1153, column: 4)
!976 = !DILocalVariable(name: "e_ls_base", scope: !977, file: !1, line: 1154, type: !658)
!977 = distinct !DILexicalBlock(scope: !975, file: !1, line: 1153, column: 39)
!978 = !DILocation(line: 1154, column: 22, scope: !977)
!979 = !DILocation(line: 1154, column: 34, scope: !977)
!980 = !DILocalVariable(name: "node_prev_p", scope: !977, file: !1, line: 1155, type: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!982 = !DILocation(line: 1155, column: 16, scope: !977)
!983 = !DILocalVariable(name: "i", scope: !977, file: !1, line: 1156, type: !5)
!984 = !DILocation(line: 1156, column: 18, scope: !977)
!985 = !DILocation(line: 1158, column: 20, scope: !977)
!986 = !DILocation(line: 1158, column: 31, scope: !977)
!987 = !DILocation(line: 1158, column: 17, scope: !977)
!988 = !DILocation(line: 1159, column: 12, scope: !989)
!989 = distinct !DILexicalBlock(scope: !977, file: !1, line: 1159, column: 5)
!990 = !DILocation(line: 1159, column: 24, scope: !989)
!991 = !DILocation(line: 1159, column: 35, scope: !989)
!992 = !DILocation(line: 1159, column: 22, scope: !989)
!993 = !DILocation(line: 1159, column: 10, scope: !989)
!994 = !DILocation(line: 1159, column: 41, scope: !995)
!995 = distinct !DILexicalBlock(scope: !989, file: !1, line: 1159, column: 5)
!996 = !DILocation(line: 1159, column: 5, scope: !989)
!997 = !DILocalVariable(name: "e", scope: !998, file: !1, line: 1160, type: !95)
!998 = distinct !DILexicalBlock(scope: !995, file: !1, line: 1159, column: 71)
!999 = !DILocation(line: 1160, column: 14, scope: !998)
!1000 = !DILocation(line: 1160, column: 18, scope: !998)
!1001 = !DILocation(line: 1160, column: 24, scope: !998)
!1002 = !DILocation(line: 1161, column: 10, scope: !1003)
!1003 = distinct !DILexicalBlock(scope: !998, file: !1, line: 1161, column: 10)
!1004 = !DILocation(line: 1161, column: 10, scope: !998)
!1005 = !DILocation(line: 1163, column: 22, scope: !1006)
!1006 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 1161, column: 45)
!1007 = !DILocation(line: 1163, column: 28, scope: !1006)
!1008 = !DILocation(line: 1163, column: 8, scope: !1006)
!1009 = !DILocation(line: 1163, column: 20, scope: !1006)
!1010 = !DILocation(line: 1164, column: 7, scope: !1006)
!1011 = !DILocation(line: 1164, column: 18, scope: !1006)
!1012 = !DILocation(line: 1164, column: 26, scope: !1006)
!1013 = !DILocation(line: 1165, column: 6, scope: !1006)
!1014 = !DILocation(line: 1167, column: 22, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1003, file: !1, line: 1166, column: 11)
!1016 = !DILocation(line: 1167, column: 28, scope: !1015)
!1017 = !DILocation(line: 1167, column: 19, scope: !1015)
!1018 = !DILocation(line: 1169, column: 5, scope: !998)
!1019 = !DILocation(line: 1159, column: 48, scope: !995)
!1020 = !DILocation(line: 1159, column: 59, scope: !995)
!1021 = !DILocation(line: 1159, column: 65, scope: !995)
!1022 = !DILocation(line: 1159, column: 57, scope: !995)
!1023 = !DILocation(line: 1159, column: 5, scope: !995)
!1024 = distinct !{!1024, !996, !1025}
!1025 = !DILocation(line: 1169, column: 5, scope: !989)
!1026 = !DILocation(line: 1170, column: 4, scope: !977)
!1027 = distinct !{!1027, !972, !1028}
!1028 = !DILocation(line: 1170, column: 4, scope: !973)
!1029 = !DILocalVariable(name: "eiter", scope: !1030, file: !1, line: 1174, type: !1031)
!1030 = distinct !DILexicalBlock(scope: !781, file: !1, line: 1173, column: 3)
!1031 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !59, line: 186, baseType: !1032)
!1032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !59, line: 164, size: 512, elements: !1033)
!1033 = !{!1034, !1114, !1115, !1116, !1117}
!1034 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1032, file: !59, line: 179, baseType: !1035, size: 320)
!1035 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1032, file: !59, line: 166, size: 320, elements: !1036)
!1036 = !{!1037, !1052, !1058, !1066, !1074, !1080, !1086, !1092, !1096, !1102, !1108}
!1037 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !1035, file: !59, line: 167, baseType: !1038, size: 192)
!1038 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !59, line: 113, size: 192, elements: !1039)
!1039 = !{!1040}
!1040 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !1038, file: !59, line: 114, baseType: !1041, size: 192)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !1042, line: 80, baseType: !1043)
!1042 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !1042, line: 76, size: 192, elements: !1044)
!1044 = !{!1045, !1048, !1051}
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1043, file: !1042, line: 77, baseType: !1046, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !1042, line: 47, baseType: !217)
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !1043, file: !1042, line: 78, baseType: !1049, size: 64, offset: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !1042, line: 45, flags: DIFlagFwdDecl)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !1043, file: !1042, line: 79, baseType: !5, size: 32, offset: 128)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !1035, file: !59, line: 169, baseType: !1053, size: 192)
!1053 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !59, line: 116, size: 192, elements: !1054)
!1054 = !{!1055, !1056, !1057}
!1055 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1053, file: !59, line: 117, baseType: !160, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1053, file: !59, line: 118, baseType: !95, size: 64, offset: 64)
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1053, file: !59, line: 118, baseType: !95, size: 64, offset: 128)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !1035, file: !59, line: 170, baseType: !1059, size: 320)
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !59, line: 120, size: 320, elements: !1060)
!1060 = !{!1061, !1062, !1063, !1064, !1065}
!1061 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1059, file: !59, line: 121, baseType: !160, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1059, file: !59, line: 122, baseType: !144, size: 64, offset: 64)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1059, file: !59, line: 122, baseType: !144, size: 64, offset: 128)
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1059, file: !59, line: 123, baseType: !95, size: 64, offset: 192)
!1065 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1059, file: !59, line: 123, baseType: !95, size: 64, offset: 256)
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !1035, file: !59, line: 171, baseType: !1067, size: 320)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !59, line: 125, size: 320, elements: !1068)
!1068 = !{!1069, !1070, !1071, !1072, !1073}
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1067, file: !59, line: 126, baseType: !160, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1067, file: !59, line: 127, baseType: !144, size: 64, offset: 64)
!1071 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1067, file: !59, line: 127, baseType: !144, size: 64, offset: 128)
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1067, file: !59, line: 128, baseType: !95, size: 64, offset: 192)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1067, file: !59, line: 128, baseType: !95, size: 64, offset: 256)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !1035, file: !59, line: 172, baseType: !1075, size: 192)
!1075 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !59, line: 130, size: 192, elements: !1076)
!1076 = !{!1077, !1078, !1079}
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1075, file: !59, line: 131, baseType: !95, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1075, file: !59, line: 132, baseType: !144, size: 64, offset: 64)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1075, file: !59, line: 132, baseType: !144, size: 64, offset: 128)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !1035, file: !59, line: 173, baseType: !1081, size: 192)
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !59, line: 134, size: 192, elements: !1082)
!1082 = !{!1083, !1084, !1085}
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1081, file: !59, line: 135, baseType: !144, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1081, file: !59, line: 136, baseType: !144, size: 64, offset: 64)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1081, file: !59, line: 136, baseType: !144, size: 64, offset: 128)
!1086 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !1035, file: !59, line: 174, baseType: !1087, size: 192)
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !59, line: 138, size: 192, elements: !1088)
!1088 = !{!1089, !1090, !1091}
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1087, file: !59, line: 139, baseType: !95, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1087, file: !59, line: 140, baseType: !144, size: 64, offset: 64)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1087, file: !59, line: 140, baseType: !144, size: 64, offset: 128)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !1035, file: !59, line: 175, baseType: !1093, size: 64)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !59, line: 142, size: 64, elements: !1094)
!1094 = !{!1095}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1093, file: !59, line: 143, baseType: !95, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !1035, file: !59, line: 176, baseType: !1097, size: 192)
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !59, line: 145, size: 192, elements: !1098)
!1098 = !{!1099, !1100, !1101}
!1099 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1097, file: !59, line: 146, baseType: !180, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1097, file: !59, line: 147, baseType: !144, size: 64, offset: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1097, file: !59, line: 147, baseType: !144, size: 64, offset: 128)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !1035, file: !59, line: 177, baseType: !1103, size: 192)
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !59, line: 149, size: 192, elements: !1104)
!1104 = !{!1105, !1106, !1107}
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1103, file: !59, line: 150, baseType: !180, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1103, file: !59, line: 151, baseType: !144, size: 64, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1103, file: !59, line: 151, baseType: !144, size: 64, offset: 128)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !1035, file: !59, line: 178, baseType: !1109, size: 192)
!1109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !59, line: 153, size: 192, elements: !1110)
!1110 = !{!1111, !1112, !1113}
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1109, file: !59, line: 154, baseType: !180, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1109, file: !59, line: 155, baseType: !144, size: 64, offset: 64)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1109, file: !59, line: 155, baseType: !144, size: 64, offset: 128)
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1032, file: !59, line: 181, baseType: !172, size: 64, offset: 320)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1032, file: !59, line: 182, baseType: !176, size: 64, offset: 384)
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1032, file: !59, line: 184, baseType: !76, size: 32, offset: 448)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !1032, file: !59, line: 185, baseType: !107, size: 8, offset: 480)
!1118 = !DILocation(line: 1174, column: 11, scope: !1030)
!1119 = !DILocalVariable(name: "e", scope: !1030, file: !1, line: 1175, type: !95)
!1120 = !DILocation(line: 1175, column: 12, scope: !1030)
!1121 = !DILocalVariable(name: "e_next", scope: !1030, file: !1, line: 1175, type: !95)
!1122 = !DILocation(line: 1175, column: 16, scope: !1030)
!1123 = !DILocation(line: 1177, column: 4, scope: !1124)
!1124 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 1177, column: 4)
!1125 = !DILocation(line: 1177, column: 4, scope: !1126)
!1126 = distinct !DILexicalBlock(scope: !1124, file: !1, line: 1177, column: 4)
!1127 = !DILocation(line: 1178, column: 9, scope: !1128)
!1128 = distinct !DILexicalBlock(scope: !1129, file: !1, line: 1178, column: 9)
!1129 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 1177, column: 67)
!1130 = !DILocation(line: 1178, column: 9, scope: !1129)
!1131 = !DILocation(line: 1183, column: 10, scope: !1132)
!1132 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 1183, column: 10)
!1133 = distinct !DILexicalBlock(scope: !1128, file: !1, line: 1178, column: 44)
!1134 = !DILocation(line: 1183, column: 13, scope: !1132)
!1135 = !DILocation(line: 1183, column: 10, scope: !1133)
!1136 = !DILocalVariable(name: "l_iter", scope: !1137, file: !1, line: 1184, type: !144)
!1137 = distinct !DILexicalBlock(scope: !1132, file: !1, line: 1183, column: 16)
!1138 = !DILocation(line: 1184, column: 15, scope: !1137)
!1139 = !DILocation(line: 1184, column: 24, scope: !1137)
!1140 = !DILocation(line: 1184, column: 27, scope: !1137)
!1141 = !DILocalVariable(name: "faces", scope: !1137, file: !1, line: 1185, type: !227)
!1142 = !DILocation(line: 1185, column: 16, scope: !1137)
!1143 = !DILocation(line: 1187, column: 15, scope: !1137)
!1144 = !DILocation(line: 1187, column: 19, scope: !1137)
!1145 = !DILocation(line: 1187, column: 13, scope: !1137)
!1146 = !DILocation(line: 1189, column: 7, scope: !1137)
!1147 = !DILocalVariable(name: "f_index", scope: !1148, file: !1, line: 1190, type: !343)
!1148 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 1189, column: 10)
!1149 = !DILocation(line: 1190, column: 18, scope: !1148)
!1150 = !DILocation(line: 1190, column: 28, scope: !1148)
!1151 = !DILocation(line: 1191, column: 12, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1148, file: !1, line: 1191, column: 12)
!1153 = !DILocation(line: 1191, column: 20, scope: !1152)
!1154 = !DILocation(line: 1191, column: 12, scope: !1148)
!1155 = !DILocation(line: 1194, column: 9, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 1191, column: 26)
!1157 = !DILocation(line: 1194, column: 15, scope: !1156)
!1158 = !DILocation(line: 1194, column: 24, scope: !1156)
!1159 = !DILocation(line: 1195, column: 8, scope: !1156)
!1160 = !DILocation(line: 1196, column: 7, scope: !1148)
!1161 = !DILocation(line: 1196, column: 26, scope: !1137)
!1162 = !DILocation(line: 1196, column: 34, scope: !1137)
!1163 = !DILocation(line: 1196, column: 24, scope: !1137)
!1164 = !DILocation(line: 1196, column: 50, scope: !1137)
!1165 = !DILocation(line: 1196, column: 53, scope: !1137)
!1166 = !DILocation(line: 1196, column: 47, scope: !1137)
!1167 = distinct !{!1167, !1146, !1168}
!1168 = !DILocation(line: 1196, column: 54, scope: !1137)
!1169 = !DILocation(line: 1197, column: 6, scope: !1137)
!1170 = !DILocation(line: 1199, column: 24, scope: !1133)
!1171 = !DILocation(line: 1199, column: 36, scope: !1133)
!1172 = !DILocation(line: 1199, column: 6, scope: !1133)
!1173 = !DILocation(line: 1200, column: 19, scope: !1133)
!1174 = !DILocation(line: 1200, column: 23, scope: !1133)
!1175 = !DILocation(line: 1200, column: 6, scope: !1133)
!1176 = !DILocation(line: 1201, column: 5, scope: !1133)
!1177 = !DILocation(line: 1202, column: 4, scope: !1129)
!1178 = distinct !{!1178, !1123, !1179}
!1179 = !DILocation(line: 1202, column: 4, scope: !1124)
!1180 = !DILocalVariable(name: "verts_invalid", scope: !1181, file: !1, line: 1207, type: !374)
!1181 = distinct !DILexicalBlock(scope: !781, file: !1, line: 1206, column: 3)
!1182 = !DILocation(line: 1207, column: 10, scope: !1181)
!1183 = !DILocation(line: 1207, column: 26, scope: !1181)
!1184 = !DILocation(line: 1209, column: 18, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 1209, column: 4)
!1186 = !DILocation(line: 1209, column: 14, scope: !1185)
!1187 = !DILocation(line: 1209, column: 9, scope: !1185)
!1188 = !DILocation(line: 1209, column: 33, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 1209, column: 4)
!1190 = !DILocation(line: 1209, column: 4, scope: !1185)
!1191 = !DILocalVariable(name: "v", scope: !1192, file: !1, line: 1211, type: !160)
!1192 = distinct !DILexicalBlock(scope: !1189, file: !1, line: 1209, column: 58)
!1193 = !DILocation(line: 1211, column: 13, scope: !1192)
!1194 = !DILocation(line: 1211, column: 17, scope: !1192)
!1195 = !DILocation(line: 1211, column: 23, scope: !1192)
!1196 = !DILocation(line: 1212, column: 9, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 1212, column: 9)
!1198 = !DILocation(line: 1212, column: 9, scope: !1192)
!1199 = !DILocation(line: 1213, column: 11, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1201, file: !1, line: 1213, column: 10)
!1201 = distinct !DILexicalBlock(scope: !1197, file: !1, line: 1212, column: 44)
!1202 = !DILocation(line: 1213, column: 14, scope: !1200)
!1203 = !DILocation(line: 1213, column: 10, scope: !1201)
!1204 = !DILocation(line: 1214, column: 20, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 1213, column: 17)
!1206 = !DILocation(line: 1214, column: 35, scope: !1205)
!1207 = !DILocation(line: 1214, column: 7, scope: !1205)
!1208 = !DILocation(line: 1215, column: 20, scope: !1205)
!1209 = !DILocation(line: 1215, column: 24, scope: !1205)
!1210 = !DILocation(line: 1215, column: 7, scope: !1205)
!1211 = !DILocation(line: 1216, column: 6, scope: !1205)
!1212 = !DILocation(line: 1217, column: 5, scope: !1201)
!1213 = !DILocation(line: 1218, column: 4, scope: !1192)
!1214 = !DILocation(line: 1209, column: 46, scope: !1189)
!1215 = !DILocation(line: 1209, column: 52, scope: !1189)
!1216 = !DILocation(line: 1209, column: 44, scope: !1189)
!1217 = !DILocation(line: 1209, column: 4, scope: !1189)
!1218 = distinct !{!1218, !1190, !1219}
!1219 = !DILocation(line: 1218, column: 4, scope: !1185)
!1220 = !DILocalVariable(name: "i", scope: !1221, file: !1, line: 1221, type: !5)
!1221 = distinct !DILexicalBlock(scope: !1181, file: !1, line: 1220, column: 4)
!1222 = !DILocation(line: 1221, column: 18, scope: !1221)
!1223 = !DILocation(line: 1222, column: 12, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !1, line: 1222, column: 5)
!1225 = !DILocation(line: 1222, column: 10, scope: !1224)
!1226 = !DILocation(line: 1222, column: 17, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1224, file: !1, line: 1222, column: 5)
!1228 = !DILocation(line: 1222, column: 21, scope: !1227)
!1229 = !DILocation(line: 1222, column: 19, scope: !1227)
!1230 = !DILocation(line: 1222, column: 5, scope: !1224)
!1231 = !DILocation(line: 1223, column: 27, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1233, file: !1, line: 1223, column: 10)
!1233 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 1222, column: 49)
!1234 = !DILocation(line: 1223, column: 42, scope: !1232)
!1235 = !DILocation(line: 1223, column: 52, scope: !1232)
!1236 = !DILocation(line: 1223, column: 11, scope: !1232)
!1237 = !DILocation(line: 1223, column: 59, scope: !1232)
!1238 = !DILocation(line: 1224, column: 27, scope: !1232)
!1239 = !DILocation(line: 1224, column: 42, scope: !1232)
!1240 = !DILocation(line: 1224, column: 52, scope: !1232)
!1241 = !DILocation(line: 1224, column: 11, scope: !1232)
!1242 = !DILocation(line: 1223, column: 10, scope: !1233)
!1243 = !DILocation(line: 1226, column: 27, scope: !1244)
!1244 = distinct !DILexicalBlock(scope: !1245, file: !1, line: 1226, column: 11)
!1245 = distinct !DILexicalBlock(scope: !1232, file: !1, line: 1225, column: 6)
!1246 = !DILocation(line: 1226, column: 12, scope: !1244)
!1247 = !DILocation(line: 1226, column: 50, scope: !1244)
!1248 = !DILocation(line: 1227, column: 40, scope: !1244)
!1249 = !DILocation(line: 1227, column: 12, scope: !1244)
!1250 = !DILocation(line: 1226, column: 11, scope: !1245)
!1251 = !DILocation(line: 1229, column: 23, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1244, file: !1, line: 1228, column: 7)
!1253 = !DILocation(line: 1229, column: 27, scope: !1252)
!1254 = !DILocation(line: 1229, column: 8, scope: !1252)
!1255 = !DILocation(line: 1230, column: 7, scope: !1252)
!1256 = !DILocation(line: 1231, column: 6, scope: !1245)
!1257 = !DILocation(line: 1232, column: 5, scope: !1233)
!1258 = !DILocation(line: 1222, column: 45, scope: !1227)
!1259 = !DILocation(line: 1222, column: 5, scope: !1227)
!1260 = distinct !{!1260, !1230, !1261}
!1261 = !DILocation(line: 1232, column: 5, scope: !1224)
!1262 = !DILocation(line: 1235, column: 18, scope: !1181)
!1263 = !DILocation(line: 1235, column: 4, scope: !1181)
!1264 = !DILocation(line: 1238, column: 3, scope: !781)
!1265 = !DILocation(line: 1238, column: 13, scope: !781)
!1266 = !DILocalVariable(name: "gh_iter", scope: !1267, file: !1, line: 1246, type: !183)
!1267 = distinct !DILexicalBlock(scope: !198, file: !1, line: 1245, column: 2)
!1268 = !DILocation(line: 1246, column: 17, scope: !1267)
!1269 = !DILocalVariable(name: "faces", scope: !1267, file: !1, line: 1247, type: !227)
!1270 = !DILocation(line: 1247, column: 12, scope: !1267)
!1271 = !DILocation(line: 1249, column: 11, scope: !1267)
!1272 = !DILocation(line: 1249, column: 15, scope: !1267)
!1273 = !DILocation(line: 1249, column: 9, scope: !1267)
!1274 = !DILocation(line: 1251, column: 3, scope: !1275)
!1275 = distinct !DILexicalBlock(scope: !1267, file: !1, line: 1251, column: 3)
!1276 = !DILocation(line: 1251, column: 3, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1275, file: !1, line: 1251, column: 3)
!1278 = !DILocalVariable(name: "f_index", scope: !1279, file: !1, line: 1252, type: !343)
!1279 = distinct !DILexicalBlock(scope: !1277, file: !1, line: 1251, column: 38)
!1280 = !DILocation(line: 1252, column: 14, scope: !1279)
!1281 = !DILocation(line: 1252, column: 24, scope: !1279)
!1282 = !DILocalVariable(name: "f", scope: !1279, file: !1, line: 1253, type: !180)
!1283 = !DILocation(line: 1253, column: 12, scope: !1279)
!1284 = !DILocalVariable(name: "e_ls_base", scope: !1279, file: !1, line: 1254, type: !658)
!1285 = !DILocation(line: 1254, column: 21, scope: !1279)
!1286 = !DILocation(line: 1254, column: 33, scope: !1279)
!1287 = !DILocation(line: 1258, column: 8, scope: !1279)
!1288 = !DILocation(line: 1258, column: 14, scope: !1279)
!1289 = !DILocation(line: 1258, column: 6, scope: !1279)
!1290 = !DILocation(line: 1259, column: 8, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1279, file: !1, line: 1259, column: 8)
!1292 = !DILocation(line: 1259, column: 8, scope: !1279)
!1293 = !DILocation(line: 1260, column: 5, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 1259, column: 29)
!1295 = !DILocation(line: 1265, column: 21, scope: !1279)
!1296 = !DILocation(line: 1265, column: 25, scope: !1279)
!1297 = !DILocation(line: 1265, column: 28, scope: !1279)
!1298 = !DILocation(line: 1265, column: 4, scope: !1279)
!1299 = !DILocation(line: 1266, column: 3, scope: !1279)
!1300 = distinct !{!1300, !1274, !1301}
!1301 = !DILocation(line: 1266, column: 3, scope: !1275)
!1302 = !DILocation(line: 1274, column: 6, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !198, file: !1, line: 1274, column: 6)
!1304 = !DILocation(line: 1274, column: 6, scope: !198)
!1305 = !DILocalVariable(name: "gs_iter", scope: !1306, file: !1, line: 1275, type: !1307)
!1306 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 1274, column: 20)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "GSetIterator", file: !86, line: 189, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GSetIterator", file: !86, line: 183, size: 192, elements: !1309)
!1309 = !{!1310}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "_ghi", scope: !1308, file: !86, line: 184, baseType: !183, size: 192)
!1311 = !DILocation(line: 1275, column: 16, scope: !1306)
!1312 = !DILocation(line: 1277, column: 34, scope: !1306)
!1313 = !DILocation(line: 1277, column: 3, scope: !1306)
!1314 = !DILocation(line: 1279, column: 3, scope: !1315)
!1315 = distinct !DILexicalBlock(scope: !1306, file: !1, line: 1279, column: 3)
!1316 = !DILocation(line: 1279, column: 3, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1315, file: !1, line: 1279, column: 3)
!1318 = !DILocalVariable(name: "e", scope: !1319, file: !1, line: 1280, type: !95)
!1319 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 1279, column: 37)
!1320 = !DILocation(line: 1280, column: 12, scope: !1319)
!1321 = !DILocation(line: 1280, column: 16, scope: !1319)
!1322 = !DILocation(line: 1281, column: 4, scope: !1319)
!1323 = !DILocation(line: 1282, column: 3, scope: !1319)
!1324 = distinct !{!1324, !1314, !1325}
!1325 = !DILocation(line: 1282, column: 3, scope: !1315)
!1326 = !DILocation(line: 1284, column: 21, scope: !1306)
!1327 = !DILocation(line: 1284, column: 3, scope: !1306)
!1328 = !DILocation(line: 1285, column: 2, scope: !1306)
!1329 = !DILocation(line: 1290, column: 32, scope: !198)
!1330 = !DILocation(line: 1290, column: 15, scope: !198)
!1331 = !DILocation(line: 1290, column: 44, scope: !198)
!1332 = !DILocation(line: 1290, column: 14, scope: !198)
!1333 = !DILocation(line: 1290, column: 12, scope: !198)
!1334 = !DILocation(line: 1293, column: 19, scope: !198)
!1335 = !DILocation(line: 1293, column: 2, scope: !198)
!1336 = !DILocation(line: 1295, column: 19, scope: !198)
!1337 = !DILocation(line: 1295, column: 2, scope: !198)
!1338 = !DILocation(line: 1296, column: 19, scope: !198)
!1339 = !DILocation(line: 1296, column: 2, scope: !198)
!1340 = !DILocation(line: 1297, column: 18, scope: !198)
!1341 = !DILocation(line: 1297, column: 2, scope: !198)
!1342 = !DILocation(line: 1299, column: 22, scope: !198)
!1343 = !DILocation(line: 1299, column: 2, scope: !198)
!1344 = !DILocation(line: 1301, column: 9, scope: !198)
!1345 = !DILocation(line: 1301, column: 2, scope: !198)
!1346 = distinct !DISubprogram(name: "bm_isect_tri_tri", scope: !1, file: !1, line: 465, type: !1347, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{null, !1349, !76, !76, !1350, !1350}
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1351 = !DILocalVariable(name: "s", arg: 1, scope: !1346, file: !1, line: 466, type: !1349)
!1352 = !DILocation(line: 466, column: 28, scope: !1346)
!1353 = !DILocalVariable(name: "a_index", arg: 2, scope: !1346, file: !1, line: 467, type: !76)
!1354 = !DILocation(line: 467, column: 13, scope: !1346)
!1355 = !DILocalVariable(name: "b_index", arg: 3, scope: !1346, file: !1, line: 467, type: !76)
!1356 = !DILocation(line: 467, column: 26, scope: !1346)
!1357 = !DILocalVariable(name: "a", arg: 4, scope: !1346, file: !1, line: 468, type: !1350)
!1358 = !DILocation(line: 468, column: 18, scope: !1346)
!1359 = !DILocalVariable(name: "b", arg: 5, scope: !1346, file: !1, line: 468, type: !1350)
!1360 = !DILocation(line: 468, column: 30, scope: !1346)
!1361 = !DILocalVariable(name: "f_a", scope: !1346, file: !1, line: 470, type: !180)
!1362 = !DILocation(line: 470, column: 10, scope: !1346)
!1363 = !DILocation(line: 470, column: 18, scope: !1346)
!1364 = !DILocation(line: 470, column: 17, scope: !1346)
!1365 = !DILocation(line: 470, column: 22, scope: !1346)
!1366 = !DILocalVariable(name: "f_b", scope: !1346, file: !1, line: 471, type: !180)
!1367 = !DILocation(line: 471, column: 10, scope: !1346)
!1368 = !DILocation(line: 471, column: 18, scope: !1346)
!1369 = !DILocation(line: 471, column: 17, scope: !1346)
!1370 = !DILocation(line: 471, column: 22, scope: !1346)
!1371 = !DILocalVariable(name: "fv_a", scope: !1346, file: !1, line: 472, type: !1372)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 192, elements: !124)
!1373 = !DILocation(line: 472, column: 10, scope: !1346)
!1374 = !DILocation(line: 472, column: 20, scope: !1346)
!1375 = !DILocation(line: 472, column: 21, scope: !1346)
!1376 = !DILocalVariable(name: "fv_b", scope: !1346, file: !1, line: 473, type: !1372)
!1377 = !DILocation(line: 473, column: 10, scope: !1346)
!1378 = !DILocation(line: 473, column: 20, scope: !1346)
!1379 = !DILocation(line: 473, column: 21, scope: !1346)
!1380 = !DILocalVariable(name: "f_a_cos", scope: !1346, file: !1, line: 474, type: !1381)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, size: 192, elements: !124)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1383 = !DILocation(line: 474, column: 15, scope: !1346)
!1384 = !DILocation(line: 474, column: 28, scope: !1346)
!1385 = !DILocation(line: 474, column: 29, scope: !1346)
!1386 = !DILocalVariable(name: "f_b_cos", scope: !1346, file: !1, line: 475, type: !1381)
!1387 = !DILocation(line: 475, column: 15, scope: !1346)
!1388 = !DILocation(line: 475, column: 28, scope: !1346)
!1389 = !DILocation(line: 475, column: 29, scope: !1346)
!1390 = !DILocalVariable(name: "f_a_nor", scope: !1346, file: !1, line: 476, type: !123)
!1391 = !DILocation(line: 476, column: 8, scope: !1346)
!1392 = !DILocalVariable(name: "f_b_nor", scope: !1346, file: !1, line: 477, type: !123)
!1393 = !DILocation(line: 477, column: 8, scope: !1346)
!1394 = !DILocalVariable(name: "a_mask", scope: !1346, file: !1, line: 478, type: !76)
!1395 = !DILocation(line: 478, column: 6, scope: !1346)
!1396 = !DILocalVariable(name: "b_mask", scope: !1346, file: !1, line: 479, type: !76)
!1397 = !DILocation(line: 479, column: 6, scope: !1346)
!1398 = !DILocalVariable(name: "i", scope: !1346, file: !1, line: 480, type: !5)
!1399 = !DILocation(line: 480, column: 15, scope: !1346)
!1400 = !DILocalVariable(name: "iv_ls_a", scope: !1346, file: !1, line: 484, type: !1401)
!1401 = !DICompositeType(tag: DW_TAG_array_type, baseType: !160, size: 512, elements: !1402)
!1402 = !{!1403}
!1403 = !DISubrange(count: 8)
!1404 = !DILocation(line: 484, column: 10, scope: !1346)
!1405 = !DILocalVariable(name: "iv_ls_b", scope: !1346, file: !1, line: 485, type: !1401)
!1406 = !DILocation(line: 485, column: 10, scope: !1346)
!1407 = !DILocalVariable(name: "_iv_ls_a_index", scope: !1346, file: !1, line: 486, type: !5)
!1408 = !DILocation(line: 486, column: 2, scope: !1346)
!1409 = !DILocalVariable(name: "_iv_ls_b_index", scope: !1346, file: !1, line: 487, type: !5)
!1410 = !DILocation(line: 487, column: 2, scope: !1346)
!1411 = !DILocation(line: 489, column: 6, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 489, column: 6)
!1413 = !DILocation(line: 489, column: 6, scope: !1346)
!1414 = !DILocation(line: 493, column: 3, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !1, line: 492, column: 2)
!1416 = !DILocation(line: 496, column: 2, scope: !1346)
!1417 = !DILocation(line: 497, column: 2, scope: !1346)
!1418 = !DILocalVariable(name: "i_a", scope: !1419, file: !1, line: 505, type: !5)
!1419 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 501, column: 2)
!1420 = !DILocation(line: 505, column: 16, scope: !1419)
!1421 = !DILocation(line: 506, column: 12, scope: !1422)
!1422 = distinct !DILexicalBlock(scope: !1419, file: !1, line: 506, column: 3)
!1423 = !DILocation(line: 506, column: 8, scope: !1422)
!1424 = !DILocation(line: 506, column: 17, scope: !1425)
!1425 = distinct !DILexicalBlock(scope: !1422, file: !1, line: 506, column: 3)
!1426 = !DILocation(line: 506, column: 21, scope: !1425)
!1427 = !DILocation(line: 506, column: 3, scope: !1422)
!1428 = !DILocalVariable(name: "i_b", scope: !1429, file: !1, line: 507, type: !5)
!1429 = distinct !DILexicalBlock(scope: !1425, file: !1, line: 506, column: 33)
!1430 = !DILocation(line: 507, column: 17, scope: !1429)
!1431 = !DILocation(line: 508, column: 13, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !1, line: 508, column: 4)
!1433 = !DILocation(line: 508, column: 9, scope: !1432)
!1434 = !DILocation(line: 508, column: 18, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1432, file: !1, line: 508, column: 4)
!1436 = !DILocation(line: 508, column: 22, scope: !1435)
!1437 = !DILocation(line: 508, column: 4, scope: !1432)
!1438 = !DILocation(line: 509, column: 31, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !1, line: 509, column: 9)
!1440 = distinct !DILexicalBlock(scope: !1435, file: !1, line: 508, column: 34)
!1441 = !DILocation(line: 509, column: 26, scope: !1439)
!1442 = !DILocation(line: 509, column: 37, scope: !1439)
!1443 = !DILocation(line: 509, column: 46, scope: !1439)
!1444 = !DILocation(line: 509, column: 41, scope: !1439)
!1445 = !DILocation(line: 509, column: 52, scope: !1439)
!1446 = !DILocation(line: 509, column: 9, scope: !1439)
!1447 = !DILocation(line: 509, column: 59, scope: !1439)
!1448 = !DILocation(line: 509, column: 62, scope: !1439)
!1449 = !DILocation(line: 509, column: 70, scope: !1439)
!1450 = !DILocation(line: 509, column: 56, scope: !1439)
!1451 = !DILocation(line: 509, column: 9, scope: !1440)
!1452 = !DILocation(line: 510, column: 18, scope: !1453)
!1453 = distinct !DILexicalBlock(scope: !1454, file: !1, line: 510, column: 10)
!1454 = distinct !DILexicalBlock(scope: !1439, file: !1, line: 509, column: 80)
!1455 = !DILocation(line: 510, column: 15, scope: !1453)
!1456 = !DILocation(line: 510, column: 25, scope: !1453)
!1457 = !DILocation(line: 510, column: 23, scope: !1453)
!1458 = !DILocation(line: 510, column: 10, scope: !1454)
!1459 = !DILocation(line: 511, column: 7, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1453, file: !1, line: 510, column: 34)
!1461 = !DILocation(line: 512, column: 23, scope: !1460)
!1462 = !DILocation(line: 512, column: 20, scope: !1460)
!1463 = !DILocation(line: 512, column: 14, scope: !1460)
!1464 = !DILocation(line: 517, column: 6, scope: !1460)
!1465 = !DILocation(line: 518, column: 18, scope: !1466)
!1466 = distinct !DILexicalBlock(scope: !1454, file: !1, line: 518, column: 10)
!1467 = !DILocation(line: 518, column: 15, scope: !1466)
!1468 = !DILocation(line: 518, column: 25, scope: !1466)
!1469 = !DILocation(line: 518, column: 23, scope: !1466)
!1470 = !DILocation(line: 518, column: 10, scope: !1454)
!1471 = !DILocation(line: 519, column: 7, scope: !1472)
!1472 = distinct !DILexicalBlock(scope: !1466, file: !1, line: 518, column: 34)
!1473 = !DILocation(line: 520, column: 23, scope: !1472)
!1474 = !DILocation(line: 520, column: 20, scope: !1472)
!1475 = !DILocation(line: 520, column: 14, scope: !1472)
!1476 = !DILocation(line: 525, column: 6, scope: !1472)
!1477 = !DILocation(line: 526, column: 5, scope: !1454)
!1478 = !DILocation(line: 527, column: 4, scope: !1440)
!1479 = !DILocation(line: 508, column: 30, scope: !1435)
!1480 = !DILocation(line: 508, column: 4, scope: !1435)
!1481 = distinct !{!1481, !1437, !1482}
!1482 = !DILocation(line: 527, column: 4, scope: !1432)
!1483 = !DILocation(line: 528, column: 3, scope: !1429)
!1484 = !DILocation(line: 506, column: 29, scope: !1425)
!1485 = !DILocation(line: 506, column: 3, scope: !1425)
!1486 = distinct !{!1486, !1427, !1487}
!1487 = !DILocation(line: 528, column: 3, scope: !1422)
!1488 = !DILocalVariable(name: "i_a", scope: !1489, file: !1, line: 534, type: !5)
!1489 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 533, column: 2)
!1490 = !DILocation(line: 534, column: 16, scope: !1489)
!1491 = !DILocation(line: 535, column: 12, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 535, column: 3)
!1493 = !DILocation(line: 535, column: 8, scope: !1492)
!1494 = !DILocation(line: 535, column: 17, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1492, file: !1, line: 535, column: 3)
!1496 = !DILocation(line: 535, column: 21, scope: !1495)
!1497 = !DILocation(line: 535, column: 3, scope: !1492)
!1498 = !DILocation(line: 536, column: 16, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1, line: 536, column: 8)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !1, line: 535, column: 33)
!1501 = !DILocation(line: 536, column: 13, scope: !1499)
!1502 = !DILocation(line: 536, column: 23, scope: !1499)
!1503 = !DILocation(line: 536, column: 21, scope: !1499)
!1504 = !DILocation(line: 536, column: 8, scope: !1500)
!1505 = !DILocalVariable(name: "i_b_e0", scope: !1506, file: !1, line: 537, type: !5)
!1506 = distinct !DILexicalBlock(scope: !1499, file: !1, line: 536, column: 32)
!1507 = !DILocation(line: 537, column: 18, scope: !1506)
!1508 = !DILocation(line: 538, column: 17, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1506, file: !1, line: 538, column: 5)
!1510 = !DILocation(line: 538, column: 10, scope: !1509)
!1511 = !DILocation(line: 538, column: 22, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1509, file: !1, line: 538, column: 5)
!1513 = !DILocation(line: 538, column: 29, scope: !1512)
!1514 = !DILocation(line: 538, column: 5, scope: !1509)
!1515 = !DILocalVariable(name: "i_b_e1", scope: !1516, file: !1, line: 539, type: !5)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 538, column: 44)
!1517 = !DILocation(line: 539, column: 19, scope: !1516)
!1518 = !DILocation(line: 539, column: 29, scope: !1516)
!1519 = !DILocation(line: 539, column: 36, scope: !1516)
!1520 = !DILocation(line: 539, column: 41, scope: !1516)
!1521 = !DILocalVariable(name: "fac", scope: !1516, file: !1, line: 540, type: !94)
!1522 = !DILocation(line: 540, column: 12, scope: !1516)
!1523 = !DILocation(line: 541, column: 17, scope: !1524)
!1524 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 541, column: 10)
!1525 = !DILocation(line: 541, column: 14, scope: !1524)
!1526 = !DILocation(line: 541, column: 33, scope: !1524)
!1527 = !DILocation(line: 541, column: 30, scope: !1524)
!1528 = !DILocation(line: 541, column: 25, scope: !1524)
!1529 = !DILocation(line: 541, column: 44, scope: !1524)
!1530 = !DILocation(line: 541, column: 42, scope: !1524)
!1531 = !DILocation(line: 541, column: 10, scope: !1516)
!1532 = !DILocation(line: 542, column: 7, scope: !1524)
!1533 = !DILocation(line: 543, column: 38, scope: !1516)
!1534 = !DILocation(line: 543, column: 33, scope: !1516)
!1535 = !DILocation(line: 543, column: 44, scope: !1516)
!1536 = !DILocation(line: 543, column: 53, scope: !1516)
!1537 = !DILocation(line: 543, column: 48, scope: !1516)
!1538 = !DILocation(line: 543, column: 62, scope: !1516)
!1539 = !DILocation(line: 543, column: 71, scope: !1516)
!1540 = !DILocation(line: 543, column: 66, scope: !1516)
!1541 = !DILocation(line: 543, column: 80, scope: !1516)
!1542 = !DILocation(line: 543, column: 12, scope: !1516)
!1543 = !DILocation(line: 543, column: 10, scope: !1516)
!1544 = !DILocation(line: 544, column: 11, scope: !1545)
!1545 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 544, column: 10)
!1546 = !DILocation(line: 544, column: 24, scope: !1545)
!1547 = !DILocation(line: 544, column: 27, scope: !1545)
!1548 = !DILocation(line: 544, column: 35, scope: !1545)
!1549 = !DILocation(line: 544, column: 22, scope: !1545)
!1550 = !DILocation(line: 544, column: 15, scope: !1545)
!1551 = !DILocation(line: 544, column: 40, scope: !1545)
!1552 = !DILocation(line: 544, column: 44, scope: !1545)
!1553 = !DILocation(line: 544, column: 56, scope: !1545)
!1554 = !DILocation(line: 544, column: 59, scope: !1545)
!1555 = !DILocation(line: 544, column: 67, scope: !1545)
!1556 = !DILocation(line: 544, column: 54, scope: !1545)
!1557 = !DILocation(line: 544, column: 48, scope: !1545)
!1558 = !DILocation(line: 544, column: 10, scope: !1516)
!1559 = !DILocalVariable(name: "ix", scope: !1560, file: !1, line: 545, type: !123)
!1560 = distinct !DILexicalBlock(scope: !1545, file: !1, line: 544, column: 73)
!1561 = !DILocation(line: 545, column: 13, scope: !1560)
!1562 = !DILocation(line: 546, column: 22, scope: !1560)
!1563 = !DILocation(line: 546, column: 31, scope: !1560)
!1564 = !DILocation(line: 546, column: 26, scope: !1560)
!1565 = !DILocation(line: 546, column: 40, scope: !1560)
!1566 = !DILocation(line: 546, column: 49, scope: !1560)
!1567 = !DILocation(line: 546, column: 44, scope: !1560)
!1568 = !DILocation(line: 546, column: 58, scope: !1560)
!1569 = !DILocation(line: 546, column: 62, scope: !1560)
!1570 = !DILocation(line: 546, column: 7, scope: !1560)
!1571 = !DILocation(line: 547, column: 28, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1560, file: !1, line: 547, column: 11)
!1573 = !DILocation(line: 547, column: 37, scope: !1572)
!1574 = !DILocation(line: 547, column: 32, scope: !1572)
!1575 = !DILocation(line: 547, column: 43, scope: !1572)
!1576 = !DILocation(line: 547, column: 11, scope: !1572)
!1577 = !DILocation(line: 547, column: 50, scope: !1572)
!1578 = !DILocation(line: 547, column: 53, scope: !1572)
!1579 = !DILocation(line: 547, column: 61, scope: !1572)
!1580 = !DILocation(line: 547, column: 47, scope: !1572)
!1581 = !DILocation(line: 547, column: 11, scope: !1560)
!1582 = !DILocalVariable(name: "e", scope: !1583, file: !1, line: 548, type: !95)
!1583 = distinct !DILexicalBlock(scope: !1572, file: !1, line: 547, column: 71)
!1584 = !DILocation(line: 548, column: 16, scope: !1583)
!1585 = !DILocation(line: 549, column: 8, scope: !1583)
!1586 = !DILocation(line: 551, column: 24, scope: !1583)
!1587 = !DILocation(line: 551, column: 21, scope: !1583)
!1588 = !DILocation(line: 551, column: 15, scope: !1583)
!1589 = !DILocation(line: 552, column: 32, scope: !1583)
!1590 = !DILocation(line: 552, column: 27, scope: !1583)
!1591 = !DILocation(line: 552, column: 46, scope: !1583)
!1592 = !DILocation(line: 552, column: 41, scope: !1583)
!1593 = !DILocation(line: 552, column: 12, scope: !1583)
!1594 = !DILocation(line: 552, column: 10, scope: !1583)
!1595 = !DILocation(line: 557, column: 12, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !1, line: 557, column: 12)
!1597 = !DILocation(line: 557, column: 12, scope: !1583)
!1598 = !DILocation(line: 561, column: 24, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !1, line: 557, column: 15)
!1600 = !DILocation(line: 561, column: 27, scope: !1599)
!1601 = !DILocation(line: 561, column: 35, scope: !1599)
!1602 = !DILocation(line: 561, column: 30, scope: !1599)
!1603 = !DILocation(line: 561, column: 9, scope: !1599)
!1604 = !DILocation(line: 562, column: 8, scope: !1599)
!1605 = !DILocation(line: 563, column: 8, scope: !1583)
!1606 = !DILocation(line: 565, column: 6, scope: !1560)
!1607 = !DILocation(line: 566, column: 5, scope: !1516)
!1608 = !DILocation(line: 538, column: 40, scope: !1512)
!1609 = !DILocation(line: 538, column: 5, scope: !1512)
!1610 = distinct !{!1610, !1514, !1611}
!1611 = !DILocation(line: 566, column: 5, scope: !1509)
!1612 = !DILocation(line: 567, column: 4, scope: !1506)
!1613 = !DILocation(line: 568, column: 3, scope: !1500)
!1614 = !DILocation(line: 535, column: 29, scope: !1495)
!1615 = !DILocation(line: 535, column: 3, scope: !1495)
!1616 = distinct !{!1616, !1497, !1617}
!1617 = !DILocation(line: 568, column: 3, scope: !1492)
!1618 = !DILocalVariable(name: "i_b", scope: !1619, file: !1, line: 572, type: !5)
!1619 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 571, column: 2)
!1620 = !DILocation(line: 572, column: 16, scope: !1619)
!1621 = !DILocation(line: 573, column: 12, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1619, file: !1, line: 573, column: 3)
!1623 = !DILocation(line: 573, column: 8, scope: !1622)
!1624 = !DILocation(line: 573, column: 17, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1622, file: !1, line: 573, column: 3)
!1626 = !DILocation(line: 573, column: 21, scope: !1625)
!1627 = !DILocation(line: 573, column: 3, scope: !1622)
!1628 = !DILocation(line: 574, column: 16, scope: !1629)
!1629 = distinct !DILexicalBlock(scope: !1630, file: !1, line: 574, column: 8)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !1, line: 573, column: 33)
!1631 = !DILocation(line: 574, column: 13, scope: !1629)
!1632 = !DILocation(line: 574, column: 23, scope: !1629)
!1633 = !DILocation(line: 574, column: 21, scope: !1629)
!1634 = !DILocation(line: 574, column: 8, scope: !1630)
!1635 = !DILocalVariable(name: "i_a_e0", scope: !1636, file: !1, line: 575, type: !5)
!1636 = distinct !DILexicalBlock(scope: !1629, file: !1, line: 574, column: 32)
!1637 = !DILocation(line: 575, column: 18, scope: !1636)
!1638 = !DILocation(line: 576, column: 17, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 576, column: 5)
!1640 = !DILocation(line: 576, column: 10, scope: !1639)
!1641 = !DILocation(line: 576, column: 22, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1639, file: !1, line: 576, column: 5)
!1643 = !DILocation(line: 576, column: 29, scope: !1642)
!1644 = !DILocation(line: 576, column: 5, scope: !1639)
!1645 = !DILocalVariable(name: "i_a_e1", scope: !1646, file: !1, line: 577, type: !5)
!1646 = distinct !DILexicalBlock(scope: !1642, file: !1, line: 576, column: 44)
!1647 = !DILocation(line: 577, column: 19, scope: !1646)
!1648 = !DILocation(line: 577, column: 29, scope: !1646)
!1649 = !DILocation(line: 577, column: 36, scope: !1646)
!1650 = !DILocation(line: 577, column: 41, scope: !1646)
!1651 = !DILocalVariable(name: "fac", scope: !1646, file: !1, line: 578, type: !94)
!1652 = !DILocation(line: 578, column: 12, scope: !1646)
!1653 = !DILocation(line: 579, column: 17, scope: !1654)
!1654 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 579, column: 10)
!1655 = !DILocation(line: 579, column: 14, scope: !1654)
!1656 = !DILocation(line: 579, column: 33, scope: !1654)
!1657 = !DILocation(line: 579, column: 30, scope: !1654)
!1658 = !DILocation(line: 579, column: 25, scope: !1654)
!1659 = !DILocation(line: 579, column: 44, scope: !1654)
!1660 = !DILocation(line: 579, column: 42, scope: !1654)
!1661 = !DILocation(line: 579, column: 10, scope: !1646)
!1662 = !DILocation(line: 580, column: 7, scope: !1654)
!1663 = !DILocation(line: 581, column: 38, scope: !1646)
!1664 = !DILocation(line: 581, column: 33, scope: !1646)
!1665 = !DILocation(line: 581, column: 44, scope: !1646)
!1666 = !DILocation(line: 581, column: 53, scope: !1646)
!1667 = !DILocation(line: 581, column: 48, scope: !1646)
!1668 = !DILocation(line: 581, column: 62, scope: !1646)
!1669 = !DILocation(line: 581, column: 71, scope: !1646)
!1670 = !DILocation(line: 581, column: 66, scope: !1646)
!1671 = !DILocation(line: 581, column: 80, scope: !1646)
!1672 = !DILocation(line: 581, column: 12, scope: !1646)
!1673 = !DILocation(line: 581, column: 10, scope: !1646)
!1674 = !DILocation(line: 582, column: 11, scope: !1675)
!1675 = distinct !DILexicalBlock(scope: !1646, file: !1, line: 582, column: 10)
!1676 = !DILocation(line: 582, column: 23, scope: !1675)
!1677 = !DILocation(line: 582, column: 26, scope: !1675)
!1678 = !DILocation(line: 582, column: 34, scope: !1675)
!1679 = !DILocation(line: 582, column: 21, scope: !1675)
!1680 = !DILocation(line: 582, column: 15, scope: !1675)
!1681 = !DILocation(line: 582, column: 39, scope: !1675)
!1682 = !DILocation(line: 582, column: 43, scope: !1675)
!1683 = !DILocation(line: 582, column: 55, scope: !1675)
!1684 = !DILocation(line: 582, column: 58, scope: !1675)
!1685 = !DILocation(line: 582, column: 66, scope: !1675)
!1686 = !DILocation(line: 582, column: 53, scope: !1675)
!1687 = !DILocation(line: 582, column: 47, scope: !1675)
!1688 = !DILocation(line: 582, column: 10, scope: !1646)
!1689 = !DILocalVariable(name: "ix", scope: !1690, file: !1, line: 583, type: !123)
!1690 = distinct !DILexicalBlock(scope: !1675, file: !1, line: 582, column: 72)
!1691 = !DILocation(line: 583, column: 13, scope: !1690)
!1692 = !DILocation(line: 584, column: 22, scope: !1690)
!1693 = !DILocation(line: 584, column: 31, scope: !1690)
!1694 = !DILocation(line: 584, column: 26, scope: !1690)
!1695 = !DILocation(line: 584, column: 40, scope: !1690)
!1696 = !DILocation(line: 584, column: 49, scope: !1690)
!1697 = !DILocation(line: 584, column: 44, scope: !1690)
!1698 = !DILocation(line: 584, column: 58, scope: !1690)
!1699 = !DILocation(line: 584, column: 62, scope: !1690)
!1700 = !DILocation(line: 584, column: 7, scope: !1690)
!1701 = !DILocation(line: 585, column: 28, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 585, column: 11)
!1703 = !DILocation(line: 585, column: 37, scope: !1702)
!1704 = !DILocation(line: 585, column: 32, scope: !1702)
!1705 = !DILocation(line: 585, column: 43, scope: !1702)
!1706 = !DILocation(line: 585, column: 11, scope: !1702)
!1707 = !DILocation(line: 585, column: 50, scope: !1702)
!1708 = !DILocation(line: 585, column: 53, scope: !1702)
!1709 = !DILocation(line: 585, column: 61, scope: !1702)
!1710 = !DILocation(line: 585, column: 47, scope: !1702)
!1711 = !DILocation(line: 585, column: 11, scope: !1690)
!1712 = !DILocalVariable(name: "e", scope: !1713, file: !1, line: 586, type: !95)
!1713 = distinct !DILexicalBlock(scope: !1702, file: !1, line: 585, column: 71)
!1714 = !DILocation(line: 586, column: 16, scope: !1713)
!1715 = !DILocation(line: 587, column: 8, scope: !1713)
!1716 = !DILocation(line: 589, column: 24, scope: !1713)
!1717 = !DILocation(line: 589, column: 21, scope: !1713)
!1718 = !DILocation(line: 589, column: 15, scope: !1713)
!1719 = !DILocation(line: 590, column: 32, scope: !1713)
!1720 = !DILocation(line: 590, column: 27, scope: !1713)
!1721 = !DILocation(line: 590, column: 46, scope: !1713)
!1722 = !DILocation(line: 590, column: 41, scope: !1713)
!1723 = !DILocation(line: 590, column: 12, scope: !1713)
!1724 = !DILocation(line: 590, column: 10, scope: !1713)
!1725 = !DILocation(line: 595, column: 12, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1713, file: !1, line: 595, column: 12)
!1727 = !DILocation(line: 595, column: 12, scope: !1713)
!1728 = !DILocation(line: 599, column: 24, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1726, file: !1, line: 595, column: 15)
!1730 = !DILocation(line: 599, column: 27, scope: !1729)
!1731 = !DILocation(line: 599, column: 35, scope: !1729)
!1732 = !DILocation(line: 599, column: 30, scope: !1729)
!1733 = !DILocation(line: 599, column: 9, scope: !1729)
!1734 = !DILocation(line: 600, column: 8, scope: !1729)
!1735 = !DILocation(line: 601, column: 8, scope: !1713)
!1736 = !DILocation(line: 603, column: 6, scope: !1690)
!1737 = !DILocation(line: 604, column: 5, scope: !1646)
!1738 = !DILocation(line: 576, column: 40, scope: !1642)
!1739 = !DILocation(line: 576, column: 5, scope: !1642)
!1740 = distinct !{!1740, !1644, !1741}
!1741 = !DILocation(line: 604, column: 5, scope: !1639)
!1742 = !DILocation(line: 605, column: 4, scope: !1636)
!1743 = !DILocation(line: 606, column: 3, scope: !1630)
!1744 = !DILocation(line: 573, column: 29, scope: !1625)
!1745 = !DILocation(line: 573, column: 3, scope: !1625)
!1746 = distinct !{!1746, !1627, !1747}
!1747 = !DILocation(line: 606, column: 3, scope: !1622)
!1748 = !DILocalVariable(name: "t_scale", scope: !1749, file: !1, line: 613, type: !1750)
!1749 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 611, column: 2)
!1750 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 288, elements: !515)
!1751 = !DILocation(line: 613, column: 9, scope: !1749)
!1752 = !DILocalVariable(name: "i_a", scope: !1749, file: !1, line: 614, type: !5)
!1753 = !DILocation(line: 614, column: 16, scope: !1749)
!1754 = !DILocation(line: 616, column: 14, scope: !1749)
!1755 = !DILocation(line: 616, column: 26, scope: !1749)
!1756 = !DILocation(line: 616, column: 35, scope: !1749)
!1757 = !DILocation(line: 616, column: 3, scope: !1749)
!1758 = !DILocation(line: 617, column: 14, scope: !1749)
!1759 = !DILocation(line: 617, column: 26, scope: !1749)
!1760 = !DILocation(line: 617, column: 35, scope: !1749)
!1761 = !DILocation(line: 617, column: 3, scope: !1749)
!1762 = !DILocation(line: 618, column: 14, scope: !1749)
!1763 = !DILocation(line: 618, column: 26, scope: !1749)
!1764 = !DILocation(line: 618, column: 35, scope: !1749)
!1765 = !DILocation(line: 618, column: 3, scope: !1749)
!1766 = !DILocation(line: 619, column: 16, scope: !1749)
!1767 = !DILocation(line: 619, column: 41, scope: !1749)
!1768 = !DILocation(line: 619, column: 44, scope: !1749)
!1769 = !DILocation(line: 619, column: 52, scope: !1749)
!1770 = !DILocation(line: 619, column: 39, scope: !1749)
!1771 = !DILocation(line: 619, column: 3, scope: !1749)
!1772 = !DILocation(line: 622, column: 12, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1749, file: !1, line: 622, column: 3)
!1774 = !DILocation(line: 622, column: 8, scope: !1773)
!1775 = !DILocation(line: 622, column: 17, scope: !1776)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 622, column: 3)
!1777 = !DILocation(line: 622, column: 21, scope: !1776)
!1778 = !DILocation(line: 622, column: 3, scope: !1773)
!1779 = !DILocalVariable(name: "ix", scope: !1780, file: !1, line: 623, type: !123)
!1780 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 622, column: 33)
!1781 = !DILocation(line: 623, column: 10, scope: !1780)
!1782 = !DILocation(line: 624, column: 14, scope: !1783)
!1783 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 624, column: 8)
!1784 = !DILocation(line: 624, column: 11, scope: !1783)
!1785 = !DILocation(line: 624, column: 21, scope: !1783)
!1786 = !DILocation(line: 624, column: 19, scope: !1783)
!1787 = !DILocation(line: 624, column: 8, scope: !1780)
!1788 = !DILocation(line: 625, column: 5, scope: !1783)
!1789 = !DILocation(line: 626, column: 32, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 626, column: 8)
!1791 = !DILocation(line: 626, column: 27, scope: !1790)
!1792 = !DILocation(line: 626, column: 38, scope: !1790)
!1793 = !DILocation(line: 626, column: 42, scope: !1790)
!1794 = !DILocation(line: 626, column: 60, scope: !1790)
!1795 = !DILocation(line: 626, column: 8, scope: !1790)
!1796 = !DILocation(line: 626, column: 8, scope: !1780)
!1797 = !DILocation(line: 627, column: 26, scope: !1798)
!1798 = distinct !DILexicalBlock(scope: !1799, file: !1, line: 627, column: 9)
!1799 = distinct !DILexicalBlock(scope: !1790, file: !1, line: 626, column: 65)
!1800 = !DILocation(line: 627, column: 35, scope: !1798)
!1801 = !DILocation(line: 627, column: 30, scope: !1798)
!1802 = !DILocation(line: 627, column: 41, scope: !1798)
!1803 = !DILocation(line: 627, column: 9, scope: !1798)
!1804 = !DILocation(line: 627, column: 48, scope: !1798)
!1805 = !DILocation(line: 627, column: 51, scope: !1798)
!1806 = !DILocation(line: 627, column: 59, scope: !1798)
!1807 = !DILocation(line: 627, column: 45, scope: !1798)
!1808 = !DILocation(line: 627, column: 9, scope: !1799)
!1809 = !DILocation(line: 631, column: 6, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1798, file: !1, line: 627, column: 69)
!1811 = !DILocation(line: 632, column: 6, scope: !1810)
!1812 = !DILocation(line: 633, column: 22, scope: !1810)
!1813 = !DILocation(line: 633, column: 19, scope: !1810)
!1814 = !DILocation(line: 633, column: 13, scope: !1810)
!1815 = !DILocation(line: 637, column: 5, scope: !1810)
!1816 = !DILocation(line: 638, column: 4, scope: !1799)
!1817 = !DILocation(line: 639, column: 3, scope: !1780)
!1818 = !DILocation(line: 622, column: 29, scope: !1776)
!1819 = !DILocation(line: 622, column: 3, scope: !1776)
!1820 = distinct !{!1820, !1778, !1821}
!1821 = !DILocation(line: 639, column: 3, scope: !1773)
!1822 = !DILocalVariable(name: "t_scale", scope: !1823, file: !1, line: 643, type: !1750)
!1823 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 642, column: 2)
!1824 = !DILocation(line: 643, column: 9, scope: !1823)
!1825 = !DILocalVariable(name: "i_b", scope: !1823, file: !1, line: 644, type: !5)
!1826 = !DILocation(line: 644, column: 16, scope: !1823)
!1827 = !DILocation(line: 646, column: 14, scope: !1823)
!1828 = !DILocation(line: 646, column: 26, scope: !1823)
!1829 = !DILocation(line: 646, column: 35, scope: !1823)
!1830 = !DILocation(line: 646, column: 3, scope: !1823)
!1831 = !DILocation(line: 647, column: 14, scope: !1823)
!1832 = !DILocation(line: 647, column: 26, scope: !1823)
!1833 = !DILocation(line: 647, column: 35, scope: !1823)
!1834 = !DILocation(line: 647, column: 3, scope: !1823)
!1835 = !DILocation(line: 648, column: 14, scope: !1823)
!1836 = !DILocation(line: 648, column: 26, scope: !1823)
!1837 = !DILocation(line: 648, column: 35, scope: !1823)
!1838 = !DILocation(line: 648, column: 3, scope: !1823)
!1839 = !DILocation(line: 649, column: 16, scope: !1823)
!1840 = !DILocation(line: 649, column: 41, scope: !1823)
!1841 = !DILocation(line: 649, column: 44, scope: !1823)
!1842 = !DILocation(line: 649, column: 52, scope: !1823)
!1843 = !DILocation(line: 649, column: 39, scope: !1823)
!1844 = !DILocation(line: 649, column: 3, scope: !1823)
!1845 = !DILocation(line: 651, column: 12, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1823, file: !1, line: 651, column: 3)
!1847 = !DILocation(line: 651, column: 8, scope: !1846)
!1848 = !DILocation(line: 651, column: 17, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1846, file: !1, line: 651, column: 3)
!1850 = !DILocation(line: 651, column: 21, scope: !1849)
!1851 = !DILocation(line: 651, column: 3, scope: !1846)
!1852 = !DILocalVariable(name: "ix", scope: !1853, file: !1, line: 652, type: !123)
!1853 = distinct !DILexicalBlock(scope: !1849, file: !1, line: 651, column: 33)
!1854 = !DILocation(line: 652, column: 10, scope: !1853)
!1855 = !DILocation(line: 653, column: 14, scope: !1856)
!1856 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 653, column: 8)
!1857 = !DILocation(line: 653, column: 11, scope: !1856)
!1858 = !DILocation(line: 653, column: 21, scope: !1856)
!1859 = !DILocation(line: 653, column: 19, scope: !1856)
!1860 = !DILocation(line: 653, column: 8, scope: !1853)
!1861 = !DILocation(line: 654, column: 5, scope: !1856)
!1862 = !DILocation(line: 656, column: 32, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 656, column: 8)
!1864 = !DILocation(line: 656, column: 27, scope: !1863)
!1865 = !DILocation(line: 656, column: 38, scope: !1863)
!1866 = !DILocation(line: 656, column: 42, scope: !1863)
!1867 = !DILocation(line: 656, column: 60, scope: !1863)
!1868 = !DILocation(line: 656, column: 8, scope: !1863)
!1869 = !DILocation(line: 656, column: 8, scope: !1853)
!1870 = !DILocation(line: 657, column: 26, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 657, column: 9)
!1872 = distinct !DILexicalBlock(scope: !1863, file: !1, line: 656, column: 65)
!1873 = !DILocation(line: 657, column: 35, scope: !1871)
!1874 = !DILocation(line: 657, column: 30, scope: !1871)
!1875 = !DILocation(line: 657, column: 41, scope: !1871)
!1876 = !DILocation(line: 657, column: 9, scope: !1871)
!1877 = !DILocation(line: 657, column: 48, scope: !1871)
!1878 = !DILocation(line: 657, column: 51, scope: !1871)
!1879 = !DILocation(line: 657, column: 59, scope: !1871)
!1880 = !DILocation(line: 657, column: 45, scope: !1871)
!1881 = !DILocation(line: 657, column: 9, scope: !1872)
!1882 = !DILocation(line: 661, column: 6, scope: !1883)
!1883 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 657, column: 69)
!1884 = !DILocation(line: 662, column: 6, scope: !1883)
!1885 = !DILocation(line: 663, column: 22, scope: !1883)
!1886 = !DILocation(line: 663, column: 19, scope: !1883)
!1887 = !DILocation(line: 663, column: 13, scope: !1883)
!1888 = !DILocation(line: 667, column: 5, scope: !1883)
!1889 = !DILocation(line: 668, column: 4, scope: !1872)
!1890 = !DILocation(line: 669, column: 3, scope: !1853)
!1891 = !DILocation(line: 651, column: 29, scope: !1849)
!1892 = !DILocation(line: 651, column: 3, scope: !1849)
!1893 = distinct !{!1893, !1851, !1894}
!1894 = !DILocation(line: 669, column: 3, scope: !1846)
!1895 = !DILocation(line: 672, column: 7, scope: !1896)
!1896 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 672, column: 6)
!1897 = !DILocation(line: 672, column: 27, scope: !1896)
!1898 = !DILocation(line: 672, column: 33, scope: !1896)
!1899 = !DILocation(line: 673, column: 7, scope: !1896)
!1900 = !DILocation(line: 673, column: 27, scope: !1896)
!1901 = !DILocation(line: 672, column: 6, scope: !1346)
!1902 = !DILocation(line: 678, column: 3, scope: !1903)
!1903 = distinct !DILexicalBlock(scope: !1896, file: !1, line: 674, column: 2)
!1904 = !DILocation(line: 681, column: 16, scope: !1346)
!1905 = !DILocation(line: 681, column: 25, scope: !1346)
!1906 = !DILocation(line: 681, column: 2, scope: !1346)
!1907 = !DILocation(line: 682, column: 16, scope: !1346)
!1908 = !DILocation(line: 682, column: 25, scope: !1346)
!1909 = !DILocation(line: 682, column: 2, scope: !1346)
!1910 = !DILocalVariable(name: "i_e0", scope: !1911, file: !1, line: 687, type: !5)
!1911 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 686, column: 2)
!1912 = !DILocation(line: 687, column: 16, scope: !1911)
!1913 = !DILocation(line: 688, column: 13, scope: !1914)
!1914 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 688, column: 3)
!1915 = !DILocation(line: 688, column: 8, scope: !1914)
!1916 = !DILocation(line: 688, column: 18, scope: !1917)
!1917 = distinct !DILexicalBlock(scope: !1914, file: !1, line: 688, column: 3)
!1918 = !DILocation(line: 688, column: 23, scope: !1917)
!1919 = !DILocation(line: 688, column: 3, scope: !1914)
!1920 = !DILocalVariable(name: "i_e1", scope: !1921, file: !1, line: 689, type: !5)
!1921 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 688, column: 36)
!1922 = !DILocation(line: 689, column: 17, scope: !1921)
!1923 = !DILocation(line: 689, column: 25, scope: !1921)
!1924 = !DILocation(line: 689, column: 30, scope: !1921)
!1925 = !DILocation(line: 689, column: 35, scope: !1921)
!1926 = !DILocalVariable(name: "side", scope: !1921, file: !1, line: 690, type: !75)
!1927 = !DILocation(line: 690, column: 19, scope: !1921)
!1928 = !DILocalVariable(name: "iv", scope: !1921, file: !1, line: 691, type: !160)
!1929 = !DILocation(line: 691, column: 12, scope: !1921)
!1930 = !DILocation(line: 692, column: 15, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 692, column: 8)
!1932 = !DILocation(line: 692, column: 12, scope: !1931)
!1933 = !DILocation(line: 692, column: 29, scope: !1931)
!1934 = !DILocation(line: 692, column: 26, scope: !1931)
!1935 = !DILocation(line: 692, column: 21, scope: !1931)
!1936 = !DILocation(line: 692, column: 38, scope: !1931)
!1937 = !DILocation(line: 692, column: 36, scope: !1931)
!1938 = !DILocation(line: 692, column: 8, scope: !1921)
!1939 = !DILocation(line: 693, column: 5, scope: !1931)
!1940 = !DILocation(line: 694, column: 27, scope: !1921)
!1941 = !DILocation(line: 694, column: 35, scope: !1921)
!1942 = !DILocation(line: 694, column: 30, scope: !1921)
!1943 = !DILocation(line: 694, column: 47, scope: !1921)
!1944 = !DILocation(line: 694, column: 42, scope: !1921)
!1945 = !DILocation(line: 694, column: 54, scope: !1921)
!1946 = !DILocation(line: 694, column: 60, scope: !1921)
!1947 = !DILocation(line: 694, column: 69, scope: !1921)
!1948 = !DILocation(line: 694, column: 78, scope: !1921)
!1949 = !DILocation(line: 694, column: 9, scope: !1921)
!1950 = !DILocation(line: 694, column: 7, scope: !1921)
!1951 = !DILocation(line: 695, column: 8, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1921, file: !1, line: 695, column: 8)
!1953 = !DILocation(line: 695, column: 8, scope: !1921)
!1954 = !DILocation(line: 698, column: 5, scope: !1955)
!1955 = distinct !DILexicalBlock(scope: !1952, file: !1, line: 695, column: 12)
!1956 = !DILocation(line: 699, column: 5, scope: !1955)
!1957 = !DILocation(line: 703, column: 4, scope: !1955)
!1958 = !DILocation(line: 704, column: 3, scope: !1921)
!1959 = !DILocation(line: 688, column: 32, scope: !1917)
!1960 = !DILocation(line: 688, column: 3, scope: !1917)
!1961 = distinct !{!1961, !1919, !1962}
!1962 = !DILocation(line: 704, column: 3, scope: !1914)
!1963 = !DILocation(line: 706, column: 13, scope: !1964)
!1964 = distinct !DILexicalBlock(scope: !1911, file: !1, line: 706, column: 3)
!1965 = !DILocation(line: 706, column: 8, scope: !1964)
!1966 = !DILocation(line: 706, column: 18, scope: !1967)
!1967 = distinct !DILexicalBlock(scope: !1964, file: !1, line: 706, column: 3)
!1968 = !DILocation(line: 706, column: 23, scope: !1967)
!1969 = !DILocation(line: 706, column: 3, scope: !1964)
!1970 = !DILocalVariable(name: "i_e1", scope: !1971, file: !1, line: 707, type: !5)
!1971 = distinct !DILexicalBlock(scope: !1967, file: !1, line: 706, column: 36)
!1972 = !DILocation(line: 707, column: 17, scope: !1971)
!1973 = !DILocation(line: 707, column: 25, scope: !1971)
!1974 = !DILocation(line: 707, column: 30, scope: !1971)
!1975 = !DILocation(line: 707, column: 35, scope: !1971)
!1976 = !DILocalVariable(name: "side", scope: !1971, file: !1, line: 708, type: !75)
!1977 = !DILocation(line: 708, column: 19, scope: !1971)
!1978 = !DILocalVariable(name: "iv", scope: !1971, file: !1, line: 709, type: !160)
!1979 = !DILocation(line: 709, column: 12, scope: !1971)
!1980 = !DILocation(line: 710, column: 15, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 710, column: 8)
!1982 = !DILocation(line: 710, column: 12, scope: !1981)
!1983 = !DILocation(line: 710, column: 29, scope: !1981)
!1984 = !DILocation(line: 710, column: 26, scope: !1981)
!1985 = !DILocation(line: 710, column: 21, scope: !1981)
!1986 = !DILocation(line: 710, column: 38, scope: !1981)
!1987 = !DILocation(line: 710, column: 36, scope: !1981)
!1988 = !DILocation(line: 710, column: 8, scope: !1971)
!1989 = !DILocation(line: 711, column: 5, scope: !1981)
!1990 = !DILocation(line: 712, column: 27, scope: !1971)
!1991 = !DILocation(line: 712, column: 35, scope: !1971)
!1992 = !DILocation(line: 712, column: 30, scope: !1971)
!1993 = !DILocation(line: 712, column: 47, scope: !1971)
!1994 = !DILocation(line: 712, column: 42, scope: !1971)
!1995 = !DILocation(line: 712, column: 54, scope: !1971)
!1996 = !DILocation(line: 712, column: 60, scope: !1971)
!1997 = !DILocation(line: 712, column: 69, scope: !1971)
!1998 = !DILocation(line: 712, column: 78, scope: !1971)
!1999 = !DILocation(line: 712, column: 9, scope: !1971)
!2000 = !DILocation(line: 712, column: 7, scope: !1971)
!2001 = !DILocation(line: 713, column: 8, scope: !2002)
!2002 = distinct !DILexicalBlock(scope: !1971, file: !1, line: 713, column: 8)
!2003 = !DILocation(line: 713, column: 8, scope: !1971)
!2004 = !DILocation(line: 715, column: 11, scope: !2005)
!2005 = distinct !DILexicalBlock(scope: !2006, file: !1, line: 715, column: 9)
!2006 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 713, column: 12)
!2007 = !DILocation(line: 715, column: 16, scope: !2005)
!2008 = !DILocation(line: 715, column: 37, scope: !2005)
!2009 = !DILocation(line: 715, column: 40, scope: !2005)
!2010 = !DILocation(line: 715, column: 45, scope: !2005)
!2011 = !DILocation(line: 715, column: 9, scope: !2006)
!2012 = !DILocation(line: 718, column: 6, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 715, column: 68)
!2014 = !DILocation(line: 719, column: 6, scope: !2013)
!2015 = !DILocation(line: 723, column: 5, scope: !2013)
!2016 = !DILocation(line: 724, column: 4, scope: !2006)
!2017 = !DILocation(line: 725, column: 3, scope: !1971)
!2018 = !DILocation(line: 706, column: 32, scope: !1967)
!2019 = !DILocation(line: 706, column: 3, scope: !1967)
!2020 = distinct !{!2020, !1969, !2021}
!2021 = !DILocation(line: 725, column: 3, scope: !1964)
!2022 = !DILocation(line: 729, column: 10, scope: !2023)
!2023 = distinct !DILexicalBlock(scope: !2024, file: !1, line: 729, column: 3)
!2024 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 728, column: 2)
!2025 = !DILocation(line: 729, column: 8, scope: !2023)
!2026 = !DILocation(line: 729, column: 15, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2023, file: !1, line: 729, column: 3)
!2028 = !DILocation(line: 729, column: 17, scope: !2027)
!2029 = !DILocation(line: 729, column: 3, scope: !2023)
!2030 = !DILocalVariable(name: "ie_vs", scope: !2031, file: !1, line: 730, type: !223)
!2031 = distinct !DILexicalBlock(scope: !2027, file: !1, line: 729, column: 27)
!2032 = !DILocation(line: 730, column: 13, scope: !2031)
!2033 = !DILocalVariable(name: "f", scope: !2031, file: !1, line: 731, type: !180)
!2034 = !DILocation(line: 731, column: 12, scope: !2031)
!2035 = !DILocalVariable(name: "ie_exists", scope: !2031, file: !1, line: 732, type: !201)
!2036 = !DILocation(line: 732, column: 9, scope: !2031)
!2037 = !DILocalVariable(name: "ie", scope: !2031, file: !1, line: 733, type: !95)
!2038 = !DILocation(line: 733, column: 12, scope: !2031)
!2039 = !DILocation(line: 735, column: 8, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 735, column: 8)
!2041 = !DILocation(line: 735, column: 10, scope: !2040)
!2042 = !DILocation(line: 735, column: 8, scope: !2031)
!2043 = !DILocation(line: 736, column: 9, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2045, file: !1, line: 736, column: 9)
!2045 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 735, column: 16)
!2046 = !DILocation(line: 736, column: 29, scope: !2044)
!2047 = !DILocation(line: 736, column: 9, scope: !2045)
!2048 = !DILocation(line: 737, column: 6, scope: !2044)
!2049 = !DILocation(line: 738, column: 13, scope: !2045)
!2050 = !DILocation(line: 738, column: 11, scope: !2045)
!2051 = !DILocation(line: 739, column: 9, scope: !2045)
!2052 = !DILocation(line: 739, column: 7, scope: !2045)
!2053 = !DILocation(line: 740, column: 4, scope: !2045)
!2054 = !DILocation(line: 742, column: 9, scope: !2055)
!2055 = distinct !DILexicalBlock(scope: !2056, file: !1, line: 742, column: 9)
!2056 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 741, column: 9)
!2057 = !DILocation(line: 742, column: 29, scope: !2055)
!2058 = !DILocation(line: 742, column: 9, scope: !2056)
!2059 = !DILocation(line: 743, column: 6, scope: !2055)
!2060 = !DILocation(line: 744, column: 13, scope: !2056)
!2061 = !DILocation(line: 744, column: 11, scope: !2056)
!2062 = !DILocation(line: 745, column: 9, scope: !2056)
!2063 = !DILocation(line: 745, column: 7, scope: !2056)
!2064 = !DILocation(line: 749, column: 24, scope: !2031)
!2065 = !DILocation(line: 749, column: 9, scope: !2031)
!2066 = !DILocation(line: 749, column: 7, scope: !2031)
!2067 = !DILocation(line: 750, column: 8, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 750, column: 8)
!2069 = !DILocation(line: 750, column: 11, scope: !2068)
!2070 = !DILocation(line: 750, column: 8, scope: !2031)
!2071 = !DILocation(line: 751, column: 15, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 750, column: 20)
!2073 = !DILocation(line: 756, column: 25, scope: !2072)
!2074 = !DILocation(line: 756, column: 28, scope: !2072)
!2075 = !DILocation(line: 756, column: 32, scope: !2072)
!2076 = !DILocation(line: 756, column: 10, scope: !2072)
!2077 = !DILocation(line: 756, column: 8, scope: !2072)
!2078 = !DILocation(line: 757, column: 21, scope: !2072)
!2079 = !DILocation(line: 757, column: 24, scope: !2072)
!2080 = !DILocation(line: 757, column: 36, scope: !2072)
!2081 = !DILocation(line: 757, column: 5, scope: !2072)
!2082 = !DILocation(line: 758, column: 4, scope: !2072)
!2083 = !DILocation(line: 760, column: 15, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2068, file: !1, line: 759, column: 9)
!2085 = !DILocation(line: 762, column: 18, scope: !2084)
!2086 = !DILocation(line: 762, column: 21, scope: !2084)
!2087 = !DILocation(line: 762, column: 33, scope: !2084)
!2088 = !DILocation(line: 762, column: 5, scope: !2084)
!2089 = !DILocation(line: 764, column: 25, scope: !2090)
!2090 = distinct !DILexicalBlock(scope: !2084, file: !1, line: 764, column: 9)
!2091 = !DILocation(line: 764, column: 29, scope: !2090)
!2092 = !DILocation(line: 764, column: 9, scope: !2090)
!2093 = !DILocation(line: 764, column: 9, scope: !2084)
!2094 = !DILocation(line: 765, column: 6, scope: !2095)
!2095 = distinct !DILexicalBlock(scope: !2090, file: !1, line: 764, column: 33)
!2096 = !DILocation(line: 769, column: 19, scope: !2031)
!2097 = !DILocation(line: 769, column: 22, scope: !2031)
!2098 = !DILocation(line: 769, column: 44, scope: !2031)
!2099 = !DILocation(line: 769, column: 48, scope: !2031)
!2100 = !DILocation(line: 769, column: 4, scope: !2031)
!2101 = !DILocation(line: 771, column: 3, scope: !2031)
!2102 = !DILocation(line: 729, column: 23, scope: !2027)
!2103 = !DILocation(line: 729, column: 3, scope: !2027)
!2104 = distinct !{!2104, !2029, !2105}
!2105 = !DILocation(line: 771, column: 3, scope: !2023)
!2106 = !DILocation(line: 773, column: 1, scope: !1346)
!2107 = distinct !DISubprogram(name: "BLI_ghashIterator_done", scope: !86, file: !86, line: 98, type: !2108, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!201, !182}
!2110 = !DILocalVariable(name: "ghi", arg: 1, scope: !2107, file: !86, line: 98, type: !182)
!2111 = !DILocation(line: 98, column: 57, scope: !2107)
!2112 = !DILocation(line: 98, column: 78, scope: !2107)
!2113 = !DILocation(line: 98, column: 83, scope: !2107)
!2114 = !DILocation(line: 98, column: 77, scope: !2107)
!2115 = !DILocation(line: 98, column: 70, scope: !2107)
!2116 = distinct !DISubprogram(name: "BLI_ghashIterator_getKey", scope: !86, file: !86, line: 95, type: !2117, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!104, !182}
!2119 = !DILocalVariable(name: "ghi", arg: 1, scope: !2116, file: !86, line: 95, type: !182)
!2120 = !DILocation(line: 95, column: 59, scope: !2116)
!2121 = !DILocation(line: 95, column: 99, scope: !2116)
!2122 = !DILocation(line: 95, column: 104, scope: !2116)
!2123 = !DILocation(line: 95, column: 115, scope: !2116)
!2124 = !DILocation(line: 95, column: 70, scope: !2116)
!2125 = distinct !DISubprogram(name: "BLI_ghashIterator_getValue", scope: !86, file: !86, line: 96, type: !2117, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2126 = !DILocalVariable(name: "ghi", arg: 1, scope: !2125, file: !86, line: 96, type: !182)
!2127 = !DILocation(line: 96, column: 61, scope: !2125)
!2128 = !DILocation(line: 96, column: 99, scope: !2125)
!2129 = !DILocation(line: 96, column: 104, scope: !2125)
!2130 = !DILocation(line: 96, column: 115, scope: !2125)
!2131 = !DILocation(line: 96, column: 70, scope: !2125)
!2132 = distinct !DISubprogram(name: "edge_verts_sort", scope: !1, file: !1, line: 180, type: !2133, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !1382, !658}
!2135 = !DILocalVariable(name: "co", arg: 1, scope: !2132, file: !1, line: 180, type: !1382)
!2136 = !DILocation(line: 180, column: 41, scope: !2132)
!2137 = !DILocalVariable(name: "v_ls_base", arg: 2, scope: !2132, file: !1, line: 180, type: !658)
!2138 = !DILocation(line: 180, column: 65, scope: !2132)
!2139 = !DILocalVariable(name: "i", scope: !2132, file: !1, line: 183, type: !5)
!2140 = !DILocation(line: 183, column: 15, scope: !2132)
!2141 = !DILocalVariable(name: "vert_sort", scope: !2132, file: !1, line: 184, type: !2142)
!2142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2143, size: 64)
!2143 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "vert_sort_t", file: !1, line: 174, size: 128, elements: !2144)
!2144 = !{!2145, !2146}
!2145 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !2143, file: !1, line: 175, baseType: !94, size: 32)
!2146 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !2143, file: !1, line: 176, baseType: !160, size: 64, offset: 64)
!2147 = !DILocation(line: 184, column: 22, scope: !2132)
!2148 = !DILocation(line: 184, column: 34, scope: !2132)
!2149 = !DILocalVariable(name: "node", scope: !2132, file: !1, line: 185, type: !378)
!2150 = !DILocation(line: 185, column: 12, scope: !2132)
!2151 = !DILocation(line: 189, column: 9, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 189, column: 2)
!2153 = !DILocation(line: 189, column: 21, scope: !2152)
!2154 = !DILocation(line: 189, column: 32, scope: !2152)
!2155 = !DILocation(line: 189, column: 19, scope: !2152)
!2156 = !DILocation(line: 189, column: 7, scope: !2152)
!2157 = !DILocation(line: 189, column: 38, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !1, line: 189, column: 2)
!2159 = !DILocation(line: 189, column: 42, scope: !2158)
!2160 = !DILocation(line: 189, column: 53, scope: !2158)
!2161 = !DILocation(line: 189, column: 40, scope: !2158)
!2162 = !DILocation(line: 189, column: 2, scope: !2152)
!2163 = !DILocalVariable(name: "v", scope: !2164, file: !1, line: 190, type: !160)
!2164 = distinct !DILexicalBlock(scope: !2158, file: !1, line: 189, column: 87)
!2165 = !DILocation(line: 190, column: 11, scope: !2164)
!2166 = !DILocation(line: 190, column: 15, scope: !2164)
!2167 = !DILocation(line: 190, column: 21, scope: !2164)
!2168 = !DILocation(line: 192, column: 39, scope: !2164)
!2169 = !DILocation(line: 192, column: 43, scope: !2164)
!2170 = !DILocation(line: 192, column: 46, scope: !2164)
!2171 = !DILocation(line: 192, column: 22, scope: !2164)
!2172 = !DILocation(line: 192, column: 3, scope: !2164)
!2173 = !DILocation(line: 192, column: 13, scope: !2164)
!2174 = !DILocation(line: 192, column: 16, scope: !2164)
!2175 = !DILocation(line: 192, column: 20, scope: !2164)
!2176 = !DILocation(line: 193, column: 22, scope: !2164)
!2177 = !DILocation(line: 193, column: 3, scope: !2164)
!2178 = !DILocation(line: 193, column: 13, scope: !2164)
!2179 = !DILocation(line: 193, column: 16, scope: !2164)
!2180 = !DILocation(line: 193, column: 20, scope: !2164)
!2181 = !DILocation(line: 194, column: 2, scope: !2164)
!2182 = !DILocation(line: 189, column: 64, scope: !2158)
!2183 = !DILocation(line: 189, column: 75, scope: !2158)
!2184 = !DILocation(line: 189, column: 81, scope: !2158)
!2185 = !DILocation(line: 189, column: 73, scope: !2158)
!2186 = !DILocation(line: 189, column: 2, scope: !2158)
!2187 = distinct !{!2187, !2162, !2188}
!2188 = !DILocation(line: 194, column: 2, scope: !2152)
!2189 = !DILocation(line: 196, column: 8, scope: !2132)
!2190 = !DILocation(line: 196, column: 19, scope: !2132)
!2191 = !DILocation(line: 196, column: 30, scope: !2132)
!2192 = !DILocation(line: 196, column: 2, scope: !2132)
!2193 = !DILocation(line: 198, column: 9, scope: !2194)
!2194 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 198, column: 2)
!2195 = !DILocation(line: 198, column: 21, scope: !2194)
!2196 = !DILocation(line: 198, column: 32, scope: !2194)
!2197 = !DILocation(line: 198, column: 19, scope: !2194)
!2198 = !DILocation(line: 198, column: 7, scope: !2194)
!2199 = !DILocation(line: 198, column: 38, scope: !2200)
!2200 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 198, column: 2)
!2201 = !DILocation(line: 198, column: 42, scope: !2200)
!2202 = !DILocation(line: 198, column: 53, scope: !2200)
!2203 = !DILocation(line: 198, column: 40, scope: !2200)
!2204 = !DILocation(line: 198, column: 2, scope: !2194)
!2205 = !DILocation(line: 199, column: 16, scope: !2206)
!2206 = distinct !DILexicalBlock(scope: !2200, file: !1, line: 198, column: 87)
!2207 = !DILocation(line: 199, column: 26, scope: !2206)
!2208 = !DILocation(line: 199, column: 29, scope: !2206)
!2209 = !DILocation(line: 199, column: 3, scope: !2206)
!2210 = !DILocation(line: 199, column: 9, scope: !2206)
!2211 = !DILocation(line: 199, column: 14, scope: !2206)
!2212 = !DILocation(line: 200, column: 2, scope: !2206)
!2213 = !DILocation(line: 198, column: 64, scope: !2200)
!2214 = !DILocation(line: 198, column: 75, scope: !2200)
!2215 = !DILocation(line: 198, column: 81, scope: !2200)
!2216 = !DILocation(line: 198, column: 73, scope: !2200)
!2217 = !DILocation(line: 198, column: 2, scope: !2200)
!2218 = distinct !{!2218, !2204, !2219}
!2219 = !DILocation(line: 200, column: 2, scope: !2194)
!2220 = !DILocation(line: 201, column: 1, scope: !2132)
!2221 = distinct !DISubprogram(name: "BM_vert_in_edge", scope: !2222, file: !2222, line: 33, type: !2223, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2222 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2223 = !DISubroutineType(types: !2224)
!2224 = !{!201, !2225, !2227}
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2226, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!2227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2228, size: 64)
!2228 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!2229 = !DILocalVariable(name: "e", arg: 1, scope: !2221, file: !2222, line: 33, type: !2225)
!2230 = !DILocation(line: 33, column: 47, scope: !2221)
!2231 = !DILocalVariable(name: "v", arg: 2, scope: !2221, file: !2222, line: 33, type: !2227)
!2232 = !DILocation(line: 33, column: 64, scope: !2221)
!2233 = !DILocation(line: 35, column: 10, scope: !2221)
!2234 = !DILocation(line: 35, column: 9, scope: !2221)
!2235 = !DILocation(line: 35, column: 2, scope: !2221)
!2236 = distinct !DISubprogram(name: "copy_v3_v3", scope: !2237, file: !2237, line: 64, type: !2238, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2237 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2238 = !DISubroutineType(types: !2239)
!2239 = !{null, !93, !1382}
!2240 = !DILocalVariable(name: "r", arg: 1, scope: !2236, file: !2237, line: 64, type: !93)
!2241 = !DILocation(line: 64, column: 31, scope: !2236)
!2242 = !DILocalVariable(name: "a", arg: 2, scope: !2236, file: !2237, line: 64, type: !1382)
!2243 = !DILocation(line: 64, column: 49, scope: !2236)
!2244 = !DILocation(line: 66, column: 9, scope: !2236)
!2245 = !DILocation(line: 66, column: 2, scope: !2236)
!2246 = !DILocation(line: 66, column: 7, scope: !2236)
!2247 = !DILocation(line: 67, column: 9, scope: !2236)
!2248 = !DILocation(line: 67, column: 2, scope: !2236)
!2249 = !DILocation(line: 67, column: 7, scope: !2236)
!2250 = !DILocation(line: 68, column: 9, scope: !2236)
!2251 = !DILocation(line: 68, column: 2, scope: !2236)
!2252 = !DILocation(line: 68, column: 7, scope: !2236)
!2253 = !DILocation(line: 69, column: 1, scope: !2236)
!2254 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !2255, file: !2255, line: 42, type: !2256, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2255 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2256 = !DISubroutineType(types: !2257)
!2257 = !{!107, !2258, !245}
!2258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2259, size: 64)
!2259 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!2260 = !DILocalVariable(name: "head", arg: 1, scope: !2254, file: !2255, line: 42, type: !2258)
!2261 = !DILocation(line: 42, column: 52, scope: !2254)
!2262 = !DILocalVariable(name: "hflag", arg: 2, scope: !2254, file: !2255, line: 42, type: !245)
!2263 = !DILocation(line: 42, column: 69, scope: !2254)
!2264 = !DILocation(line: 44, column: 9, scope: !2254)
!2265 = !DILocation(line: 44, column: 15, scope: !2254)
!2266 = !DILocation(line: 44, column: 23, scope: !2254)
!2267 = !DILocation(line: 44, column: 21, scope: !2254)
!2268 = !DILocation(line: 44, column: 2, scope: !2254)
!2269 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !2255, file: !2255, line: 57, type: !2270, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2272, !245}
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!2273 = !DILocalVariable(name: "head", arg: 1, scope: !2269, file: !2255, line: 57, type: !2272)
!2274 = !DILocation(line: 57, column: 49, scope: !2269)
!2275 = !DILocalVariable(name: "hflag", arg: 2, scope: !2269, file: !2255, line: 57, type: !245)
!2276 = !DILocation(line: 57, column: 66, scope: !2269)
!2277 = !DILocation(line: 59, column: 24, scope: !2269)
!2278 = !DILocation(line: 59, column: 23, scope: !2269)
!2279 = !DILocation(line: 59, column: 17, scope: !2269)
!2280 = !DILocation(line: 59, column: 2, scope: !2269)
!2281 = !DILocation(line: 59, column: 8, scope: !2269)
!2282 = !DILocation(line: 59, column: 14, scope: !2269)
!2283 = !DILocation(line: 60, column: 1, scope: !2269)
!2284 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !2222, file: !2222, line: 60, type: !2285, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!160, !95, !2227}
!2287 = !DILocalVariable(name: "e", arg: 1, scope: !2284, file: !2222, line: 60, type: !95)
!2288 = !DILocation(line: 60, column: 47, scope: !2284)
!2289 = !DILocalVariable(name: "v", arg: 2, scope: !2284, file: !2222, line: 60, type: !2227)
!2290 = !DILocation(line: 60, column: 64, scope: !2284)
!2291 = !DILocation(line: 62, column: 6, scope: !2292)
!2292 = distinct !DILexicalBlock(scope: !2284, file: !2222, line: 62, column: 6)
!2293 = !DILocation(line: 62, column: 9, scope: !2292)
!2294 = !DILocation(line: 62, column: 15, scope: !2292)
!2295 = !DILocation(line: 62, column: 12, scope: !2292)
!2296 = !DILocation(line: 62, column: 6, scope: !2284)
!2297 = !DILocation(line: 63, column: 10, scope: !2298)
!2298 = distinct !DILexicalBlock(scope: !2292, file: !2222, line: 62, column: 18)
!2299 = !DILocation(line: 63, column: 13, scope: !2298)
!2300 = !DILocation(line: 63, column: 3, scope: !2298)
!2301 = !DILocation(line: 65, column: 11, scope: !2302)
!2302 = distinct !DILexicalBlock(scope: !2292, file: !2222, line: 65, column: 11)
!2303 = !DILocation(line: 65, column: 14, scope: !2302)
!2304 = !DILocation(line: 65, column: 20, scope: !2302)
!2305 = !DILocation(line: 65, column: 17, scope: !2302)
!2306 = !DILocation(line: 65, column: 11, scope: !2292)
!2307 = !DILocation(line: 66, column: 10, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !2222, line: 65, column: 23)
!2309 = !DILocation(line: 66, column: 13, scope: !2308)
!2310 = !DILocation(line: 66, column: 3, scope: !2308)
!2311 = !DILocation(line: 68, column: 2, scope: !2284)
!2312 = !DILocation(line: 69, column: 1, scope: !2284)
!2313 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !2255, file: !2255, line: 52, type: !2270, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2314 = !DILocalVariable(name: "head", arg: 1, scope: !2313, file: !2255, line: 52, type: !2272)
!2315 = !DILocation(line: 52, column: 48, scope: !2313)
!2316 = !DILocalVariable(name: "hflag", arg: 2, scope: !2313, file: !2255, line: 52, type: !245)
!2317 = !DILocation(line: 52, column: 65, scope: !2313)
!2318 = !DILocation(line: 54, column: 17, scope: !2313)
!2319 = !DILocation(line: 54, column: 2, scope: !2313)
!2320 = !DILocation(line: 54, column: 8, scope: !2313)
!2321 = !DILocation(line: 54, column: 14, scope: !2313)
!2322 = !DILocation(line: 55, column: 1, scope: !2313)
!2323 = distinct !DISubprogram(name: "bm_vert_other_edge", scope: !1, file: !1, line: 93, type: !2324, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{!95, !160, !95}
!2326 = !DILocalVariable(name: "v", arg: 1, scope: !2323, file: !1, line: 93, type: !160)
!2327 = !DILocation(line: 93, column: 43, scope: !2323)
!2328 = !DILocalVariable(name: "e", arg: 2, scope: !2323, file: !1, line: 93, type: !95)
!2329 = !DILocation(line: 93, column: 54, scope: !2323)
!2330 = !DILocation(line: 98, column: 6, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2323, file: !1, line: 98, column: 6)
!2332 = !DILocation(line: 98, column: 9, scope: !2331)
!2333 = !DILocation(line: 98, column: 14, scope: !2331)
!2334 = !DILocation(line: 98, column: 11, scope: !2331)
!2335 = !DILocation(line: 98, column: 6, scope: !2323)
!2336 = !DILocation(line: 99, column: 10, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 98, column: 17)
!2338 = !DILocation(line: 99, column: 13, scope: !2337)
!2339 = !DILocation(line: 99, column: 3, scope: !2337)
!2340 = !DILocation(line: 102, column: 10, scope: !2341)
!2341 = distinct !DILexicalBlock(scope: !2331, file: !1, line: 101, column: 7)
!2342 = !DILocation(line: 102, column: 3, scope: !2341)
!2343 = !DILocation(line: 104, column: 1, scope: !2323)
!2344 = distinct !DISubprogram(name: "BM_iter_new", scope: !2345, file: !2345, line: 172, type: !2346, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2345 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2346 = !DISubroutineType(types: !2347)
!2347 = !{!104, !2348, !202, !245, !104}
!2348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!2349 = !DILocalVariable(name: "iter", arg: 1, scope: !2344, file: !2345, line: 172, type: !2348)
!2350 = !DILocation(line: 172, column: 38, scope: !2344)
!2351 = !DILocalVariable(name: "bm", arg: 2, scope: !2344, file: !2345, line: 172, type: !202)
!2352 = !DILocation(line: 172, column: 51, scope: !2344)
!2353 = !DILocalVariable(name: "itype", arg: 3, scope: !2344, file: !2345, line: 172, type: !245)
!2354 = !DILocation(line: 172, column: 66, scope: !2344)
!2355 = !DILocalVariable(name: "data", arg: 4, scope: !2344, file: !2345, line: 172, type: !104)
!2356 = !DILocation(line: 172, column: 79, scope: !2344)
!2357 = !DILocation(line: 174, column: 6, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2344, file: !2345, line: 174, column: 6)
!2359 = !DILocation(line: 174, column: 6, scope: !2344)
!2360 = !DILocation(line: 175, column: 23, scope: !2361)
!2361 = distinct !DILexicalBlock(scope: !2358, file: !2345, line: 174, column: 51)
!2362 = !DILocation(line: 175, column: 10, scope: !2361)
!2363 = !DILocation(line: 175, column: 3, scope: !2361)
!2364 = !DILocation(line: 178, column: 3, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2358, file: !2345, line: 177, column: 7)
!2366 = !DILocation(line: 180, column: 1, scope: !2344)
!2367 = distinct !DISubprogram(name: "BM_iter_step", scope: !2345, file: !2345, line: 40, type: !2368, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{!104, !2348}
!2370 = !DILocalVariable(name: "iter", arg: 1, scope: !2367, file: !2345, line: 40, type: !2348)
!2371 = !DILocation(line: 40, column: 39, scope: !2367)
!2372 = !DILocation(line: 42, column: 9, scope: !2367)
!2373 = !DILocation(line: 42, column: 15, scope: !2367)
!2374 = !DILocation(line: 42, column: 20, scope: !2367)
!2375 = !DILocation(line: 42, column: 2, scope: !2367)
!2376 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !2255, file: !2255, line: 119, type: !2377, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2377 = !DISubroutineType(types: !2378)
!2378 = !{!76, !2258}
!2379 = !DILocalVariable(name: "head", arg: 1, scope: !2376, file: !2255, line: 119, type: !2258)
!2380 = !DILocation(line: 119, column: 51, scope: !2376)
!2381 = !DILocation(line: 121, column: 9, scope: !2376)
!2382 = !DILocation(line: 121, column: 15, scope: !2376)
!2383 = !DILocation(line: 121, column: 2, scope: !2376)
!2384 = distinct !DISubprogram(name: "face_edges_split", scope: !1, file: !1, line: 231, type: !2385, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !202, !180, !658}
!2387 = !DILocalVariable(name: "bm", arg: 1, scope: !2384, file: !1, line: 232, type: !202)
!2388 = !DILocation(line: 232, column: 16, scope: !2384)
!2389 = !DILocalVariable(name: "f", arg: 2, scope: !2384, file: !1, line: 233, type: !180)
!2390 = !DILocation(line: 233, column: 17, scope: !2384)
!2391 = !DILocalVariable(name: "e_ls_base", arg: 3, scope: !2384, file: !1, line: 234, type: !658)
!2392 = !DILocation(line: 234, column: 26, scope: !2384)
!2393 = !DILocalVariable(name: "i", scope: !2384, file: !1, line: 236, type: !5)
!2394 = !DILocation(line: 236, column: 15, scope: !2384)
!2395 = !DILocalVariable(name: "edge_arr", scope: !2384, file: !1, line: 237, type: !225)
!2396 = !DILocation(line: 237, column: 11, scope: !2384)
!2397 = !DILocation(line: 237, column: 22, scope: !2384)
!2398 = !DILocalVariable(name: "node", scope: !2384, file: !1, line: 238, type: !378)
!2399 = !DILocation(line: 238, column: 12, scope: !2384)
!2400 = !DILocation(line: 241, column: 9, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2384, file: !1, line: 241, column: 2)
!2402 = !DILocation(line: 241, column: 21, scope: !2401)
!2403 = !DILocation(line: 241, column: 32, scope: !2401)
!2404 = !DILocation(line: 241, column: 19, scope: !2401)
!2405 = !DILocation(line: 241, column: 7, scope: !2401)
!2406 = !DILocation(line: 241, column: 38, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2401, file: !1, line: 241, column: 2)
!2408 = !DILocation(line: 241, column: 42, scope: !2407)
!2409 = !DILocation(line: 241, column: 53, scope: !2407)
!2410 = !DILocation(line: 241, column: 40, scope: !2407)
!2411 = !DILocation(line: 241, column: 2, scope: !2401)
!2412 = !DILocation(line: 242, column: 17, scope: !2413)
!2413 = distinct !DILexicalBlock(scope: !2407, file: !1, line: 241, column: 87)
!2414 = !DILocation(line: 242, column: 23, scope: !2413)
!2415 = !DILocation(line: 242, column: 3, scope: !2413)
!2416 = !DILocation(line: 242, column: 12, scope: !2413)
!2417 = !DILocation(line: 242, column: 15, scope: !2413)
!2418 = !DILocation(line: 243, column: 2, scope: !2413)
!2419 = !DILocation(line: 241, column: 64, scope: !2407)
!2420 = !DILocation(line: 241, column: 75, scope: !2407)
!2421 = !DILocation(line: 241, column: 81, scope: !2407)
!2422 = !DILocation(line: 241, column: 73, scope: !2407)
!2423 = !DILocation(line: 241, column: 2, scope: !2407)
!2424 = distinct !{!2424, !2411, !2425}
!2425 = !DILocation(line: 243, column: 2, scope: !2401)
!2426 = !DILocation(line: 250, column: 24, scope: !2384)
!2427 = !DILocation(line: 250, column: 28, scope: !2384)
!2428 = !DILocation(line: 250, column: 31, scope: !2384)
!2429 = !DILocation(line: 250, column: 46, scope: !2384)
!2430 = !DILocation(line: 250, column: 57, scope: !2384)
!2431 = !DILocation(line: 250, column: 2, scope: !2384)
!2432 = !DILocation(line: 251, column: 1, scope: !2384)
!2433 = distinct !DISubprogram(name: "BLI_gsetIterator_init", scope: !86, file: !86, line: 216, type: !2434, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{null, !2436, !374}
!2436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1307, size: 64)
!2437 = !DILocalVariable(name: "gsi", arg: 1, scope: !2433, file: !86, line: 216, type: !2436)
!2438 = !DILocation(line: 216, column: 53, scope: !2433)
!2439 = !DILocalVariable(name: "gs", arg: 2, scope: !2433, file: !86, line: 216, type: !374)
!2440 = !DILocation(line: 216, column: 64, scope: !2433)
!2441 = !DILocation(line: 216, column: 110, scope: !2433)
!2442 = !DILocation(line: 216, column: 93, scope: !2433)
!2443 = !DILocation(line: 216, column: 124, scope: !2433)
!2444 = !DILocation(line: 216, column: 115, scope: !2433)
!2445 = !DILocation(line: 216, column: 70, scope: !2433)
!2446 = !DILocation(line: 216, column: 129, scope: !2433)
!2447 = distinct !DISubprogram(name: "BLI_gsetIterator_done", scope: !86, file: !86, line: 220, type: !2448, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{!201, !2436}
!2450 = !DILocalVariable(name: "gsi", arg: 1, scope: !2447, file: !86, line: 220, type: !2436)
!2451 = !DILocation(line: 220, column: 53, scope: !2447)
!2452 = !DILocation(line: 220, column: 107, scope: !2447)
!2453 = !DILocation(line: 220, column: 90, scope: !2447)
!2454 = !DILocation(line: 220, column: 67, scope: !2447)
!2455 = !DILocation(line: 220, column: 60, scope: !2447)
!2456 = distinct !DISubprogram(name: "BLI_gsetIterator_getKey", scope: !86, file: !86, line: 218, type: !2457, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{!104, !2436}
!2459 = !DILocalVariable(name: "gsi", arg: 1, scope: !2456, file: !86, line: 218, type: !2436)
!2460 = !DILocation(line: 218, column: 56, scope: !2456)
!2461 = !DILocation(line: 218, column: 112, scope: !2456)
!2462 = !DILocation(line: 218, column: 95, scope: !2456)
!2463 = !DILocation(line: 218, column: 70, scope: !2456)
!2464 = !DILocation(line: 218, column: 63, scope: !2456)
!2465 = distinct !DISubprogram(name: "BLI_gsetIterator_step", scope: !86, file: !86, line: 219, type: !2466, scopeLine: 219, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2466 = !DISubroutineType(types: !2467)
!2467 = !{null, !2436}
!2468 = !DILocalVariable(name: "gsi", arg: 1, scope: !2465, file: !86, line: 219, type: !2436)
!2469 = !DILocation(line: 219, column: 53, scope: !2465)
!2470 = !DILocation(line: 219, column: 100, scope: !2465)
!2471 = !DILocation(line: 219, column: 83, scope: !2465)
!2472 = !DILocation(line: 219, column: 60, scope: !2465)
!2473 = !DILocation(line: 219, column: 106, scope: !2465)
!2474 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !2237, file: !2237, line: 727, type: !2475, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{!94, !1382, !1382}
!2477 = !DILocalVariable(name: "a", arg: 1, scope: !2474, file: !2237, line: 727, type: !1382)
!2478 = !DILocation(line: 727, column: 44, scope: !2474)
!2479 = !DILocalVariable(name: "b", arg: 2, scope: !2474, file: !2237, line: 727, type: !1382)
!2480 = !DILocation(line: 727, column: 62, scope: !2474)
!2481 = !DILocalVariable(name: "d", scope: !2474, file: !2237, line: 729, type: !123)
!2482 = !DILocation(line: 729, column: 8, scope: !2474)
!2483 = !DILocation(line: 731, column: 14, scope: !2474)
!2484 = !DILocation(line: 731, column: 17, scope: !2474)
!2485 = !DILocation(line: 731, column: 20, scope: !2474)
!2486 = !DILocation(line: 731, column: 2, scope: !2474)
!2487 = !DILocation(line: 732, column: 18, scope: !2474)
!2488 = !DILocation(line: 732, column: 21, scope: !2474)
!2489 = !DILocation(line: 732, column: 9, scope: !2474)
!2490 = !DILocation(line: 732, column: 2, scope: !2474)
!2491 = distinct !DISubprogram(name: "edge_verts_add", scope: !1, file: !1, line: 204, type: !2492, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !1349, !95, !160, !347}
!2494 = !DILocalVariable(name: "s", arg: 1, scope: !2491, file: !1, line: 205, type: !1349)
!2495 = !DILocation(line: 205, column: 28, scope: !2491)
!2496 = !DILocalVariable(name: "e", arg: 2, scope: !2491, file: !1, line: 206, type: !95)
!2497 = !DILocation(line: 206, column: 17, scope: !2491)
!2498 = !DILocalVariable(name: "v", arg: 3, scope: !2491, file: !1, line: 207, type: !160)
!2499 = !DILocation(line: 207, column: 17, scope: !2491)
!2500 = !DILocalVariable(name: "use_test", arg: 4, scope: !2491, file: !1, line: 208, type: !347)
!2501 = !DILocation(line: 208, column: 20, scope: !2491)
!2502 = !DILocation(line: 213, column: 20, scope: !2491)
!2503 = !DILocation(line: 213, column: 23, scope: !2491)
!2504 = !DILocation(line: 213, column: 43, scope: !2491)
!2505 = !DILocation(line: 213, column: 35, scope: !2491)
!2506 = !DILocation(line: 213, column: 46, scope: !2491)
!2507 = !DILocation(line: 213, column: 49, scope: !2491)
!2508 = !DILocation(line: 213, column: 59, scope: !2491)
!2509 = !DILocation(line: 213, column: 62, scope: !2491)
!2510 = !DILocation(line: 213, column: 2, scope: !2491)
!2511 = !DILocation(line: 214, column: 1, scope: !2491)
!2512 = distinct !DISubprogram(name: "tri_v3_scale", scope: !1, file: !1, line: 78, type: !2513, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !93, !93, !93, !348}
!2515 = !DILocalVariable(name: "v1", arg: 1, scope: !2512, file: !1, line: 79, type: !93)
!2516 = !DILocation(line: 79, column: 15, scope: !2512)
!2517 = !DILocalVariable(name: "v2", arg: 2, scope: !2512, file: !1, line: 79, type: !93)
!2518 = !DILocation(line: 79, column: 28, scope: !2512)
!2519 = !DILocalVariable(name: "v3", arg: 3, scope: !2512, file: !1, line: 79, type: !93)
!2520 = !DILocation(line: 79, column: 41, scope: !2512)
!2521 = !DILocalVariable(name: "t", arg: 4, scope: !2512, file: !1, line: 80, type: !348)
!2522 = !DILocation(line: 80, column: 21, scope: !2512)
!2523 = !DILocalVariable(name: "p", scope: !2512, file: !1, line: 82, type: !123)
!2524 = !DILocation(line: 82, column: 8, scope: !2512)
!2525 = !DILocation(line: 84, column: 16, scope: !2512)
!2526 = !DILocation(line: 84, column: 19, scope: !2512)
!2527 = !DILocation(line: 84, column: 23, scope: !2512)
!2528 = !DILocation(line: 84, column: 27, scope: !2512)
!2529 = !DILocation(line: 84, column: 2, scope: !2512)
!2530 = !DILocation(line: 86, column: 17, scope: !2512)
!2531 = !DILocation(line: 86, column: 21, scope: !2512)
!2532 = !DILocation(line: 86, column: 24, scope: !2512)
!2533 = !DILocation(line: 86, column: 28, scope: !2512)
!2534 = !DILocation(line: 86, column: 2, scope: !2512)
!2535 = !DILocation(line: 87, column: 17, scope: !2512)
!2536 = !DILocation(line: 87, column: 21, scope: !2512)
!2537 = !DILocation(line: 87, column: 24, scope: !2512)
!2538 = !DILocation(line: 87, column: 28, scope: !2512)
!2539 = !DILocation(line: 87, column: 2, scope: !2512)
!2540 = !DILocation(line: 88, column: 17, scope: !2512)
!2541 = !DILocation(line: 88, column: 21, scope: !2512)
!2542 = !DILocation(line: 88, column: 24, scope: !2512)
!2543 = !DILocation(line: 88, column: 28, scope: !2512)
!2544 = !DILocation(line: 88, column: 2, scope: !2512)
!2545 = !DILocation(line: 89, column: 1, scope: !2512)
!2546 = distinct !DISubprogram(name: "bm_isect_edge_tri", scope: !1, file: !1, line: 336, type: !2547, scopeLine: 342, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!160, !1349, !160, !160, !223, !343, !2549, !1382, !2550}
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2551 = !DILocalVariable(name: "s", arg: 1, scope: !2546, file: !1, line: 337, type: !1349)
!2552 = !DILocation(line: 337, column: 28, scope: !2546)
!2553 = !DILocalVariable(name: "e_v0", arg: 2, scope: !2546, file: !1, line: 338, type: !160)
!2554 = !DILocation(line: 338, column: 17, scope: !2546)
!2555 = !DILocalVariable(name: "e_v1", arg: 3, scope: !2546, file: !1, line: 338, type: !160)
!2556 = !DILocation(line: 338, column: 31, scope: !2546)
!2557 = !DILocalVariable(name: "t", arg: 4, scope: !2546, file: !1, line: 339, type: !223)
!2558 = !DILocation(line: 339, column: 17, scope: !2546)
!2559 = !DILocalVariable(name: "t_index", arg: 5, scope: !2546, file: !1, line: 339, type: !343)
!2560 = !DILocation(line: 339, column: 33, scope: !2546)
!2561 = !DILocalVariable(name: "t_cos", arg: 6, scope: !2546, file: !1, line: 340, type: !2549)
!2562 = !DILocation(line: 340, column: 22, scope: !2546)
!2563 = !DILocalVariable(name: "t_nor", arg: 7, scope: !2546, file: !1, line: 340, type: !1382)
!2564 = !DILocation(line: 340, column: 44, scope: !2546)
!2565 = !DILocalVariable(name: "r_side", arg: 8, scope: !2546, file: !1, line: 341, type: !2550)
!2566 = !DILocation(line: 341, column: 25, scope: !2546)
!2567 = !DILocalVariable(name: "bm", scope: !2546, file: !1, line: 343, type: !202)
!2568 = !DILocation(line: 343, column: 9, scope: !2546)
!2569 = !DILocation(line: 343, column: 14, scope: !2546)
!2570 = !DILocation(line: 343, column: 17, scope: !2546)
!2571 = !DILocalVariable(name: "k_arr", scope: !2546, file: !1, line: 344, type: !2572)
!2572 = !DICompositeType(tag: DW_TAG_array_type, baseType: !76, size: 512, elements: !2573)
!2573 = !{!2574, !2574}
!2574 = !DISubrange(count: 4)
!2575 = !DILocation(line: 344, column: 6, scope: !2546)
!2576 = !DILocalVariable(name: "i", scope: !2546, file: !1, line: 345, type: !5)
!2577 = !DILocation(line: 345, column: 15, scope: !2546)
!2578 = !DILocalVariable(name: "ti", scope: !2546, file: !1, line: 346, type: !2579)
!2579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !343, size: 96, elements: !124)
!2580 = !DILocation(line: 346, column: 12, scope: !2546)
!2581 = !DILocation(line: 346, column: 20, scope: !2546)
!2582 = !DILocation(line: 346, column: 21, scope: !2546)
!2583 = !DILocalVariable(name: "ix", scope: !2546, file: !1, line: 347, type: !123)
!2584 = !DILocation(line: 347, column: 8, scope: !2546)
!2585 = !DILocation(line: 349, column: 6, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 349, column: 6)
!2587 = !DILocation(line: 349, column: 32, scope: !2586)
!2588 = !DILocation(line: 349, column: 30, scope: !2586)
!2589 = !DILocation(line: 349, column: 6, scope: !2546)
!2590 = !DILocalVariable(name: "sw_ap", scope: !2591, file: !1, line: 350, type: !160)
!2591 = distinct !DILexicalBlock(scope: !2592, file: !1, line: 350, column: 3)
!2592 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 349, column: 57)
!2593 = !DILocation(line: 350, column: 3, scope: !2591)
!2594 = !DILocation(line: 351, column: 2, scope: !2592)
!2595 = !DILocation(line: 380, column: 2, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 380, column: 2)
!2597 = !DILocation(line: 382, column: 2, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 382, column: 2)
!2599 = !DILocation(line: 383, column: 2, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 383, column: 2)
!2601 = !DILocation(line: 384, column: 2, scope: !2602)
!2602 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 384, column: 2)
!2603 = !DILocation(line: 386, column: 2, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 386, column: 2)
!2605 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 386, column: 2)
!2606 = !DILocation(line: 386, column: 2, scope: !2605)
!2607 = !DILocalVariable(name: "sw_ap", scope: !2608, file: !1, line: 386, type: !76)
!2608 = distinct !DILexicalBlock(scope: !2609, file: !1, line: 386, column: 2)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !1, line: 386, column: 2)
!2610 = !DILocation(line: 386, column: 2, scope: !2608)
!2611 = !DILocation(line: 386, column: 2, scope: !2609)
!2612 = !DILocation(line: 386, column: 2, scope: !2613)
!2613 = distinct !DILexicalBlock(scope: !2605, file: !1, line: 386, column: 2)
!2614 = !DILocalVariable(name: "sw_ap", scope: !2615, file: !1, line: 386, type: !76)
!2615 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 386, column: 2)
!2616 = distinct !DILexicalBlock(scope: !2613, file: !1, line: 386, column: 2)
!2617 = !DILocation(line: 386, column: 2, scope: !2615)
!2618 = !DILocalVariable(name: "sw_ap", scope: !2619, file: !1, line: 386, type: !76)
!2619 = distinct !DILexicalBlock(scope: !2616, file: !1, line: 386, column: 2)
!2620 = !DILocation(line: 386, column: 2, scope: !2619)
!2621 = !DILocation(line: 386, column: 2, scope: !2616)
!2622 = !DILocation(line: 387, column: 2, scope: !2623)
!2623 = distinct !DILexicalBlock(scope: !2624, file: !1, line: 387, column: 2)
!2624 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 387, column: 2)
!2625 = !DILocation(line: 387, column: 2, scope: !2624)
!2626 = !DILocalVariable(name: "sw_ap", scope: !2627, file: !1, line: 387, type: !76)
!2627 = distinct !DILexicalBlock(scope: !2628, file: !1, line: 387, column: 2)
!2628 = distinct !DILexicalBlock(scope: !2623, file: !1, line: 387, column: 2)
!2629 = !DILocation(line: 387, column: 2, scope: !2627)
!2630 = !DILocation(line: 387, column: 2, scope: !2628)
!2631 = !DILocation(line: 387, column: 2, scope: !2632)
!2632 = distinct !DILexicalBlock(scope: !2624, file: !1, line: 387, column: 2)
!2633 = !DILocalVariable(name: "sw_ap", scope: !2634, file: !1, line: 387, type: !76)
!2634 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 387, column: 2)
!2635 = distinct !DILexicalBlock(scope: !2632, file: !1, line: 387, column: 2)
!2636 = !DILocation(line: 387, column: 2, scope: !2634)
!2637 = !DILocalVariable(name: "sw_ap", scope: !2638, file: !1, line: 387, type: !76)
!2638 = distinct !DILexicalBlock(scope: !2635, file: !1, line: 387, column: 2)
!2639 = !DILocation(line: 387, column: 2, scope: !2638)
!2640 = !DILocation(line: 387, column: 2, scope: !2635)
!2641 = !DILocation(line: 388, column: 2, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 388, column: 2)
!2643 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 388, column: 2)
!2644 = !DILocation(line: 388, column: 2, scope: !2643)
!2645 = !DILocalVariable(name: "sw_ap", scope: !2646, file: !1, line: 388, type: !76)
!2646 = distinct !DILexicalBlock(scope: !2647, file: !1, line: 388, column: 2)
!2647 = distinct !DILexicalBlock(scope: !2642, file: !1, line: 388, column: 2)
!2648 = !DILocation(line: 388, column: 2, scope: !2646)
!2649 = !DILocation(line: 388, column: 2, scope: !2647)
!2650 = !DILocation(line: 388, column: 2, scope: !2651)
!2651 = distinct !DILexicalBlock(scope: !2643, file: !1, line: 388, column: 2)
!2652 = !DILocalVariable(name: "sw_ap", scope: !2653, file: !1, line: 388, type: !76)
!2653 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 388, column: 2)
!2654 = distinct !DILexicalBlock(scope: !2651, file: !1, line: 388, column: 2)
!2655 = !DILocation(line: 388, column: 2, scope: !2653)
!2656 = !DILocalVariable(name: "sw_ap", scope: !2657, file: !1, line: 388, type: !76)
!2657 = distinct !DILexicalBlock(scope: !2654, file: !1, line: 388, column: 2)
!2658 = !DILocation(line: 388, column: 2, scope: !2657)
!2659 = !DILocation(line: 388, column: 2, scope: !2654)
!2660 = !DILocation(line: 395, column: 9, scope: !2661)
!2661 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 395, column: 2)
!2662 = !DILocation(line: 395, column: 7, scope: !2661)
!2663 = !DILocation(line: 395, column: 14, scope: !2664)
!2664 = distinct !DILexicalBlock(scope: !2661, file: !1, line: 395, column: 2)
!2665 = !DILocation(line: 395, column: 16, scope: !2664)
!2666 = !DILocation(line: 395, column: 2, scope: !2661)
!2667 = !DILocalVariable(name: "iv", scope: !2668, file: !1, line: 396, type: !160)
!2668 = distinct !DILexicalBlock(scope: !2664, file: !1, line: 395, column: 42)
!2669 = !DILocation(line: 396, column: 11, scope: !2668)
!2670 = !DILocation(line: 398, column: 25, scope: !2668)
!2671 = !DILocation(line: 398, column: 28, scope: !2668)
!2672 = !DILocation(line: 398, column: 49, scope: !2668)
!2673 = !DILocation(line: 398, column: 43, scope: !2668)
!2674 = !DILocation(line: 398, column: 8, scope: !2668)
!2675 = !DILocation(line: 398, column: 6, scope: !2668)
!2676 = !DILocation(line: 400, column: 7, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2668, file: !1, line: 400, column: 7)
!2678 = !DILocation(line: 400, column: 7, scope: !2668)
!2679 = !DILocation(line: 404, column: 30, scope: !2680)
!2680 = distinct !DILexicalBlock(scope: !2677, file: !1, line: 400, column: 11)
!2681 = !DILocation(line: 404, column: 5, scope: !2680)
!2682 = !DILocation(line: 404, column: 12, scope: !2680)
!2683 = !DILocation(line: 405, column: 11, scope: !2680)
!2684 = !DILocation(line: 405, column: 4, scope: !2680)
!2685 = !DILocation(line: 407, column: 2, scope: !2668)
!2686 = !DILocation(line: 395, column: 38, scope: !2664)
!2687 = !DILocation(line: 395, column: 2, scope: !2664)
!2688 = distinct !{!2688, !2666, !2689}
!2689 = !DILocation(line: 407, column: 2, scope: !2661)
!2690 = !DILocation(line: 409, column: 31, scope: !2546)
!2691 = !DILocation(line: 409, column: 37, scope: !2546)
!2692 = !DILocation(line: 409, column: 41, scope: !2546)
!2693 = !DILocation(line: 409, column: 47, scope: !2546)
!2694 = !DILocation(line: 409, column: 51, scope: !2546)
!2695 = !DILocation(line: 409, column: 58, scope: !2546)
!2696 = !DILocation(line: 409, column: 65, scope: !2546)
!2697 = !DILocation(line: 409, column: 70, scope: !2546)
!2698 = !DILocation(line: 409, column: 73, scope: !2546)
!2699 = !DILocation(line: 409, column: 12, scope: !2546)
!2700 = !DILocation(line: 409, column: 3, scope: !2546)
!2701 = !DILocation(line: 409, column: 10, scope: !2546)
!2702 = !DILocation(line: 410, column: 7, scope: !2703)
!2703 = distinct !DILexicalBlock(scope: !2546, file: !1, line: 410, column: 6)
!2704 = !DILocation(line: 410, column: 6, scope: !2703)
!2705 = !DILocation(line: 410, column: 14, scope: !2703)
!2706 = !DILocation(line: 410, column: 6, scope: !2546)
!2707 = !DILocalVariable(name: "iv", scope: !2708, file: !1, line: 411, type: !160)
!2708 = distinct !DILexicalBlock(scope: !2703, file: !1, line: 410, column: 26)
!2709 = !DILocation(line: 411, column: 11, scope: !2708)
!2710 = !DILocalVariable(name: "e", scope: !2708, file: !1, line: 412, type: !95)
!2711 = !DILocation(line: 412, column: 11, scope: !2708)
!2712 = !DILocation(line: 424, column: 23, scope: !2708)
!2713 = !DILocation(line: 424, column: 27, scope: !2708)
!2714 = !DILocation(line: 424, column: 8, scope: !2708)
!2715 = !DILocation(line: 424, column: 6, scope: !2708)
!2716 = !DILocation(line: 426, column: 22, scope: !2708)
!2717 = !DILocation(line: 426, column: 28, scope: !2708)
!2718 = !DILocation(line: 426, column: 7, scope: !2708)
!2719 = !DILocation(line: 426, column: 5, scope: !2708)
!2720 = !DILocation(line: 427, column: 7, scope: !2721)
!2721 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 427, column: 7)
!2722 = !DILocation(line: 427, column: 7, scope: !2708)
!2723 = !DILocation(line: 431, column: 19, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 427, column: 10)
!2725 = !DILocation(line: 431, column: 22, scope: !2724)
!2726 = !DILocation(line: 431, column: 25, scope: !2724)
!2727 = !DILocation(line: 431, column: 4, scope: !2724)
!2728 = !DILocation(line: 432, column: 3, scope: !2724)
!2729 = !DILocation(line: 435, column: 22, scope: !2730)
!2730 = distinct !DILexicalBlock(scope: !2721, file: !1, line: 433, column: 8)
!2731 = !DILocation(line: 435, column: 25, scope: !2730)
!2732 = !DILocation(line: 435, column: 4, scope: !2730)
!2733 = !DILocation(line: 439, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 439, column: 7)
!2735 = !DILocation(line: 439, column: 8, scope: !2734)
!2736 = !DILocation(line: 439, column: 16, scope: !2734)
!2737 = !DILocation(line: 439, column: 38, scope: !2734)
!2738 = !DILocation(line: 439, column: 43, scope: !2734)
!2739 = !DILocation(line: 439, column: 42, scope: !2734)
!2740 = !DILocation(line: 439, column: 50, scope: !2734)
!2741 = !DILocation(line: 439, column: 7, scope: !2708)
!2742 = !DILocation(line: 440, column: 24, scope: !2743)
!2743 = distinct !DILexicalBlock(scope: !2734, file: !1, line: 439, column: 73)
!2744 = !DILocation(line: 440, column: 23, scope: !2743)
!2745 = !DILocation(line: 440, column: 31, scope: !2743)
!2746 = !DILocation(line: 440, column: 6, scope: !2743)
!2747 = !DILocation(line: 441, column: 23, scope: !2743)
!2748 = !DILocation(line: 441, column: 25, scope: !2743)
!2749 = !DILocation(line: 441, column: 29, scope: !2743)
!2750 = !DILocation(line: 441, column: 32, scope: !2743)
!2751 = !DILocation(line: 441, column: 34, scope: !2743)
!2752 = !DILocation(line: 441, column: 39, scope: !2743)
!2753 = !DILocation(line: 441, column: 8, scope: !2743)
!2754 = !DILocation(line: 441, column: 6, scope: !2743)
!2755 = !DILocation(line: 442, column: 8, scope: !2756)
!2756 = distinct !DILexicalBlock(scope: !2743, file: !1, line: 442, column: 8)
!2757 = !DILocation(line: 442, column: 8, scope: !2743)
!2758 = !DILocation(line: 443, column: 20, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2756, file: !1, line: 442, column: 11)
!2760 = !DILocation(line: 443, column: 23, scope: !2759)
!2761 = !DILocation(line: 443, column: 26, scope: !2759)
!2762 = !DILocation(line: 443, column: 5, scope: !2759)
!2763 = !DILocation(line: 444, column: 4, scope: !2759)
!2764 = !DILocation(line: 445, column: 3, scope: !2743)
!2765 = !DILocalVariable(name: "k", scope: !2766, file: !1, line: 448, type: !2767)
!2766 = distinct !DILexicalBlock(scope: !2708, file: !1, line: 447, column: 3)
!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!2768 = !DILocation(line: 448, column: 9, scope: !2766)
!2769 = !DILocation(line: 448, column: 32, scope: !2766)
!2770 = !DILocation(line: 448, column: 35, scope: !2766)
!2771 = !DILocation(line: 448, column: 13, scope: !2766)
!2772 = !DILocation(line: 449, column: 11, scope: !2766)
!2773 = !DILocation(line: 449, column: 4, scope: !2766)
!2774 = !DILocation(line: 449, column: 21, scope: !2766)
!2775 = !DILocation(line: 449, column: 20, scope: !2766)
!2776 = !DILocation(line: 449, column: 14, scope: !2766)
!2777 = !DILocation(line: 450, column: 21, scope: !2766)
!2778 = !DILocation(line: 450, column: 24, scope: !2766)
!2779 = !DILocation(line: 450, column: 39, scope: !2766)
!2780 = !DILocation(line: 450, column: 42, scope: !2766)
!2781 = !DILocation(line: 450, column: 4, scope: !2766)
!2782 = !DILocation(line: 453, column: 10, scope: !2708)
!2783 = !DILocation(line: 453, column: 3, scope: !2708)
!2784 = !DILocation(line: 457, column: 3, scope: !2546)
!2785 = !DILocation(line: 457, column: 10, scope: !2546)
!2786 = !DILocation(line: 459, column: 2, scope: !2546)
!2787 = !DILocation(line: 460, column: 1, scope: !2546)
!2788 = distinct !DISubprogram(name: "face_edges_add", scope: !1, file: !1, line: 216, type: !2789, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !1349, !343, !95, !347}
!2791 = !DILocalVariable(name: "s", arg: 1, scope: !2788, file: !1, line: 217, type: !1349)
!2792 = !DILocation(line: 217, column: 28, scope: !2788)
!2793 = !DILocalVariable(name: "f_index", arg: 2, scope: !2788, file: !1, line: 218, type: !343)
!2794 = !DILocation(line: 218, column: 19, scope: !2788)
!2795 = !DILocalVariable(name: "e", arg: 3, scope: !2788, file: !1, line: 219, type: !95)
!2796 = !DILocation(line: 219, column: 17, scope: !2788)
!2797 = !DILocalVariable(name: "use_test", arg: 4, scope: !2788, file: !1, line: 220, type: !347)
!2798 = !DILocation(line: 220, column: 20, scope: !2788)
!2799 = !DILocalVariable(name: "f_index_key", scope: !2788, file: !1, line: 222, type: !104)
!2800 = !DILocation(line: 222, column: 8, scope: !2788)
!2801 = !DILocation(line: 222, column: 22, scope: !2788)
!2802 = !DILocation(line: 227, column: 20, scope: !2788)
!2803 = !DILocation(line: 227, column: 23, scope: !2788)
!2804 = !DILocation(line: 227, column: 35, scope: !2788)
!2805 = !DILocation(line: 227, column: 48, scope: !2788)
!2806 = !DILocation(line: 227, column: 51, scope: !2788)
!2807 = !DILocation(line: 227, column: 61, scope: !2788)
!2808 = !DILocation(line: 227, column: 64, scope: !2788)
!2809 = !DILocation(line: 227, column: 2, scope: !2788)
!2810 = !DILocation(line: 228, column: 1, scope: !2788)
!2811 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !2237, file: !2237, line: 357, type: !2812, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2812 = !DISubroutineType(types: !2813)
!2813 = !{null, !93, !1382, !1382}
!2814 = !DILocalVariable(name: "r", arg: 1, scope: !2811, file: !2237, line: 357, type: !93)
!2815 = !DILocation(line: 357, column: 32, scope: !2811)
!2816 = !DILocalVariable(name: "a", arg: 2, scope: !2811, file: !2237, line: 357, type: !1382)
!2817 = !DILocation(line: 357, column: 50, scope: !2811)
!2818 = !DILocalVariable(name: "b", arg: 3, scope: !2811, file: !2237, line: 357, type: !1382)
!2819 = !DILocation(line: 357, column: 68, scope: !2811)
!2820 = !DILocation(line: 359, column: 9, scope: !2811)
!2821 = !DILocation(line: 359, column: 16, scope: !2811)
!2822 = !DILocation(line: 359, column: 14, scope: !2811)
!2823 = !DILocation(line: 359, column: 2, scope: !2811)
!2824 = !DILocation(line: 359, column: 7, scope: !2811)
!2825 = !DILocation(line: 360, column: 9, scope: !2811)
!2826 = !DILocation(line: 360, column: 16, scope: !2811)
!2827 = !DILocation(line: 360, column: 14, scope: !2811)
!2828 = !DILocation(line: 360, column: 2, scope: !2811)
!2829 = !DILocation(line: 360, column: 7, scope: !2811)
!2830 = !DILocation(line: 361, column: 9, scope: !2811)
!2831 = !DILocation(line: 361, column: 16, scope: !2811)
!2832 = !DILocation(line: 361, column: 14, scope: !2811)
!2833 = !DILocation(line: 361, column: 2, scope: !2811)
!2834 = !DILocation(line: 361, column: 7, scope: !2811)
!2835 = !DILocation(line: 362, column: 1, scope: !2811)
!2836 = distinct !DISubprogram(name: "dot_v3v3", scope: !2237, file: !2237, line: 619, type: !2475, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2837 = !DILocalVariable(name: "a", arg: 1, scope: !2836, file: !2237, line: 619, type: !1382)
!2838 = !DILocation(line: 619, column: 36, scope: !2836)
!2839 = !DILocalVariable(name: "b", arg: 2, scope: !2836, file: !2237, line: 619, type: !1382)
!2840 = !DILocation(line: 619, column: 54, scope: !2836)
!2841 = !DILocation(line: 621, column: 9, scope: !2836)
!2842 = !DILocation(line: 621, column: 16, scope: !2836)
!2843 = !DILocation(line: 621, column: 14, scope: !2836)
!2844 = !DILocation(line: 621, column: 23, scope: !2836)
!2845 = !DILocation(line: 621, column: 30, scope: !2836)
!2846 = !DILocation(line: 621, column: 28, scope: !2836)
!2847 = !DILocation(line: 621, column: 21, scope: !2836)
!2848 = !DILocation(line: 621, column: 37, scope: !2836)
!2849 = !DILocation(line: 621, column: 44, scope: !2836)
!2850 = !DILocation(line: 621, column: 42, scope: !2836)
!2851 = !DILocation(line: 621, column: 35, scope: !2836)
!2852 = !DILocation(line: 621, column: 2, scope: !2836)
!2853 = distinct !DISubprogram(name: "ghash_insert_link", scope: !1, file: !1, line: 144, type: !2854, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2854 = !DISubroutineType(types: !2855)
!2855 = !{!201, !187, !104, !104, !201, !386}
!2856 = !DILocalVariable(name: "gh", arg: 1, scope: !2853, file: !1, line: 145, type: !187)
!2857 = !DILocation(line: 145, column: 16, scope: !2853)
!2858 = !DILocalVariable(name: "key", arg: 2, scope: !2853, file: !1, line: 145, type: !104)
!2859 = !DILocation(line: 145, column: 26, scope: !2853)
!2860 = !DILocalVariable(name: "val", arg: 3, scope: !2853, file: !1, line: 145, type: !104)
!2861 = !DILocation(line: 145, column: 37, scope: !2853)
!2862 = !DILocalVariable(name: "use_test", arg: 4, scope: !2853, file: !1, line: 145, type: !201)
!2863 = !DILocation(line: 145, column: 47, scope: !2853)
!2864 = !DILocalVariable(name: "mem_arena", arg: 5, scope: !2853, file: !1, line: 146, type: !386)
!2865 = !DILocation(line: 146, column: 19, scope: !2853)
!2866 = !DILocalVariable(name: "ls_base", scope: !2853, file: !1, line: 148, type: !658)
!2867 = !DILocation(line: 148, column: 19, scope: !2853)
!2868 = !DILocalVariable(name: "ls", scope: !2853, file: !1, line: 149, type: !378)
!2869 = !DILocation(line: 149, column: 12, scope: !2853)
!2870 = !DILocation(line: 151, column: 29, scope: !2853)
!2871 = !DILocation(line: 151, column: 33, scope: !2853)
!2872 = !DILocation(line: 151, column: 12, scope: !2853)
!2873 = !DILocation(line: 151, column: 10, scope: !2853)
!2874 = !DILocation(line: 153, column: 6, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2853, file: !1, line: 153, column: 6)
!2876 = !DILocation(line: 153, column: 6, scope: !2853)
!2877 = !DILocation(line: 154, column: 7, scope: !2878)
!2878 = distinct !DILexicalBlock(scope: !2879, file: !1, line: 154, column: 7)
!2879 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 153, column: 15)
!2880 = !DILocation(line: 154, column: 16, scope: !2878)
!2881 = !DILocation(line: 154, column: 39, scope: !2878)
!2882 = !DILocation(line: 154, column: 48, scope: !2878)
!2883 = !DILocation(line: 154, column: 54, scope: !2878)
!2884 = !DILocation(line: 154, column: 20, scope: !2878)
!2885 = !DILocation(line: 154, column: 59, scope: !2878)
!2886 = !DILocation(line: 154, column: 7, scope: !2879)
!2887 = !DILocation(line: 155, column: 4, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2878, file: !1, line: 154, column: 67)
!2889 = !DILocation(line: 157, column: 2, scope: !2879)
!2890 = !DILocation(line: 159, column: 32, scope: !2891)
!2891 = distinct !DILexicalBlock(scope: !2875, file: !1, line: 158, column: 7)
!2892 = !DILocation(line: 159, column: 13, scope: !2891)
!2893 = !DILocation(line: 159, column: 11, scope: !2891)
!2894 = !DILocation(line: 160, column: 3, scope: !2891)
!2895 = !DILocation(line: 160, column: 12, scope: !2891)
!2896 = !DILocation(line: 160, column: 21, scope: !2891)
!2897 = !DILocation(line: 161, column: 3, scope: !2891)
!2898 = !DILocation(line: 161, column: 12, scope: !2891)
!2899 = !DILocation(line: 161, column: 21, scope: !2891)
!2900 = !DILocation(line: 162, column: 20, scope: !2891)
!2901 = !DILocation(line: 162, column: 24, scope: !2891)
!2902 = !DILocation(line: 162, column: 29, scope: !2891)
!2903 = !DILocation(line: 162, column: 3, scope: !2891)
!2904 = !DILocation(line: 165, column: 26, scope: !2853)
!2905 = !DILocation(line: 165, column: 7, scope: !2853)
!2906 = !DILocation(line: 165, column: 5, scope: !2853)
!2907 = !DILocation(line: 166, column: 13, scope: !2853)
!2908 = !DILocation(line: 166, column: 22, scope: !2853)
!2909 = !DILocation(line: 166, column: 2, scope: !2853)
!2910 = !DILocation(line: 166, column: 6, scope: !2853)
!2911 = !DILocation(line: 166, column: 11, scope: !2853)
!2912 = !DILocation(line: 167, column: 13, scope: !2853)
!2913 = !DILocation(line: 167, column: 2, scope: !2853)
!2914 = !DILocation(line: 167, column: 6, scope: !2853)
!2915 = !DILocation(line: 167, column: 11, scope: !2853)
!2916 = !DILocation(line: 168, column: 18, scope: !2853)
!2917 = !DILocation(line: 168, column: 2, scope: !2853)
!2918 = !DILocation(line: 168, column: 11, scope: !2853)
!2919 = !DILocation(line: 168, column: 16, scope: !2853)
!2920 = !DILocation(line: 169, column: 2, scope: !2853)
!2921 = !DILocation(line: 169, column: 11, scope: !2853)
!2922 = !DILocation(line: 169, column: 20, scope: !2853)
!2923 = !DILocation(line: 171, column: 2, scope: !2853)
!2924 = !DILocation(line: 172, column: 1, scope: !2853)
!2925 = distinct !DISubprogram(name: "intersect_line_tri", scope: !1, file: !1, line: 268, type: !2926, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!75, !1382, !1382, !2549, !1382, !93, !2928}
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2929, size: 64)
!2929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!2930 = !DILocalVariable(name: "p0", arg: 1, scope: !2925, file: !1, line: 269, type: !1382)
!2931 = !DILocation(line: 269, column: 21, scope: !2925)
!2932 = !DILocalVariable(name: "p1", arg: 2, scope: !2925, file: !1, line: 269, type: !1382)
!2933 = !DILocation(line: 269, column: 40, scope: !2925)
!2934 = !DILocalVariable(name: "t_cos", arg: 3, scope: !2925, file: !1, line: 270, type: !2549)
!2935 = !DILocation(line: 270, column: 22, scope: !2925)
!2936 = !DILocalVariable(name: "t_nor", arg: 4, scope: !2925, file: !1, line: 270, type: !1382)
!2937 = !DILocation(line: 270, column: 44, scope: !2925)
!2938 = !DILocalVariable(name: "r_ix", arg: 5, scope: !2925, file: !1, line: 271, type: !93)
!2939 = !DILocation(line: 271, column: 15, scope: !2925)
!2940 = !DILocalVariable(name: "e", arg: 6, scope: !2925, file: !1, line: 272, type: !2928)
!2941 = !DILocation(line: 272, column: 36, scope: !2925)
!2942 = !DILocalVariable(name: "p_dir", scope: !2925, file: !1, line: 274, type: !123)
!2943 = !DILocation(line: 274, column: 8, scope: !2925)
!2944 = !DILocalVariable(name: "i_t0", scope: !2925, file: !1, line: 275, type: !5)
!2945 = !DILocation(line: 275, column: 15, scope: !2925)
!2946 = !DILocalVariable(name: "fac", scope: !2925, file: !1, line: 276, type: !94)
!2947 = !DILocation(line: 276, column: 8, scope: !2925)
!2948 = !DILocation(line: 278, column: 14, scope: !2925)
!2949 = !DILocation(line: 278, column: 21, scope: !2925)
!2950 = !DILocation(line: 278, column: 25, scope: !2925)
!2951 = !DILocation(line: 278, column: 2, scope: !2925)
!2952 = !DILocation(line: 279, column: 15, scope: !2925)
!2953 = !DILocation(line: 279, column: 2, scope: !2925)
!2954 = !DILocation(line: 281, column: 12, scope: !2955)
!2955 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 281, column: 2)
!2956 = !DILocation(line: 281, column: 7, scope: !2955)
!2957 = !DILocation(line: 281, column: 17, scope: !2958)
!2958 = distinct !DILexicalBlock(scope: !2955, file: !1, line: 281, column: 2)
!2959 = !DILocation(line: 281, column: 22, scope: !2958)
!2960 = !DILocation(line: 281, column: 2, scope: !2955)
!2961 = !DILocalVariable(name: "i_t1", scope: !2962, file: !1, line: 282, type: !2963)
!2962 = distinct !DILexicalBlock(scope: !2958, file: !1, line: 281, column: 35)
!2963 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2964 = !DILocation(line: 282, column: 22, scope: !2962)
!2965 = !DILocation(line: 282, column: 30, scope: !2962)
!2966 = !DILocation(line: 282, column: 35, scope: !2962)
!2967 = !DILocation(line: 282, column: 40, scope: !2962)
!2968 = !DILocalVariable(name: "te_dir", scope: !2962, file: !1, line: 283, type: !123)
!2969 = !DILocation(line: 283, column: 9, scope: !2962)
!2970 = !DILocation(line: 285, column: 15, scope: !2962)
!2971 = !DILocation(line: 285, column: 23, scope: !2962)
!2972 = !DILocation(line: 285, column: 29, scope: !2962)
!2973 = !DILocation(line: 285, column: 36, scope: !2962)
!2974 = !DILocation(line: 285, column: 42, scope: !2962)
!2975 = !DILocation(line: 285, column: 3, scope: !2962)
!2976 = !DILocation(line: 286, column: 16, scope: !2962)
!2977 = !DILocation(line: 286, column: 3, scope: !2962)
!2978 = !DILocation(line: 287, column: 22, scope: !2979)
!2979 = distinct !DILexicalBlock(scope: !2962, file: !1, line: 287, column: 7)
!2980 = !DILocation(line: 287, column: 29, scope: !2979)
!2981 = !DILocation(line: 287, column: 13, scope: !2979)
!2982 = !DILocation(line: 287, column: 7, scope: !2979)
!2983 = !DILocation(line: 287, column: 48, scope: !2979)
!2984 = !DILocation(line: 287, column: 51, scope: !2979)
!2985 = !DILocation(line: 287, column: 46, scope: !2979)
!2986 = !DILocation(line: 287, column: 38, scope: !2979)
!2987 = !DILocation(line: 287, column: 7, scope: !2962)
!2988 = !DILocation(line: 289, column: 3, scope: !2989)
!2989 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 287, column: 56)
!2990 = !DILocalVariable(name: "ix_pair", scope: !2991, file: !1, line: 291, type: !2992)
!2991 = distinct !DILexicalBlock(scope: !2979, file: !1, line: 290, column: 8)
!2992 = !DICompositeType(tag: DW_TAG_array_type, baseType: !94, size: 192, elements: !2993)
!2993 = !{!785, !125}
!2994 = !DILocation(line: 291, column: 10, scope: !2991)
!2995 = !DILocalVariable(name: "ix_pair_type", scope: !2991, file: !1, line: 292, type: !76)
!2996 = !DILocation(line: 292, column: 8, scope: !2991)
!2997 = !DILocation(line: 294, column: 46, scope: !2991)
!2998 = !DILocation(line: 294, column: 50, scope: !2991)
!2999 = !DILocation(line: 294, column: 54, scope: !2991)
!3000 = !DILocation(line: 294, column: 60, scope: !2991)
!3001 = !DILocation(line: 294, column: 67, scope: !2991)
!3002 = !DILocation(line: 294, column: 73, scope: !2991)
!3003 = !DILocation(line: 294, column: 80, scope: !2991)
!3004 = !DILocation(line: 294, column: 92, scope: !2991)
!3005 = !DILocation(line: 294, column: 19, scope: !2991)
!3006 = !DILocation(line: 294, column: 17, scope: !2991)
!3007 = !DILocation(line: 296, column: 8, scope: !3008)
!3008 = distinct !DILexicalBlock(scope: !2991, file: !1, line: 296, column: 8)
!3009 = !DILocation(line: 296, column: 21, scope: !3008)
!3010 = !DILocation(line: 296, column: 8, scope: !2991)
!3011 = !DILocation(line: 297, column: 9, scope: !3012)
!3012 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 297, column: 9)
!3013 = distinct !DILexicalBlock(scope: !3008, file: !1, line: 296, column: 27)
!3014 = !DILocation(line: 297, column: 22, scope: !3012)
!3015 = !DILocation(line: 297, column: 9, scope: !3013)
!3016 = !DILocation(line: 298, column: 17, scope: !3017)
!3017 = distinct !DILexicalBlock(scope: !3012, file: !1, line: 297, column: 28)
!3018 = !DILocation(line: 298, column: 29, scope: !3017)
!3019 = !DILocation(line: 298, column: 6, scope: !3017)
!3020 = !DILocation(line: 299, column: 5, scope: !3017)
!3021 = !DILocation(line: 301, column: 10, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3013, file: !1, line: 301, column: 9)
!3023 = !DILocation(line: 301, column: 23, scope: !3022)
!3024 = !DILocation(line: 301, column: 29, scope: !3022)
!3025 = !DILocation(line: 302, column: 27, scope: !3022)
!3026 = !DILocation(line: 302, column: 39, scope: !3022)
!3027 = !DILocation(line: 302, column: 10, scope: !3022)
!3028 = !DILocation(line: 302, column: 54, scope: !3022)
!3029 = !DILocation(line: 302, column: 57, scope: !3022)
!3030 = !DILocation(line: 302, column: 51, scope: !3022)
!3031 = !DILocation(line: 301, column: 9, scope: !3013)
!3032 = !DILocation(line: 304, column: 33, scope: !3033)
!3033 = distinct !DILexicalBlock(scope: !3022, file: !1, line: 303, column: 5)
!3034 = !DILocation(line: 304, column: 45, scope: !3033)
!3035 = !DILocation(line: 304, column: 51, scope: !3033)
!3036 = !DILocation(line: 304, column: 58, scope: !3033)
!3037 = !DILocation(line: 304, column: 64, scope: !3033)
!3038 = !DILocation(line: 304, column: 12, scope: !3033)
!3039 = !DILocation(line: 304, column: 10, scope: !3033)
!3040 = !DILocation(line: 305, column: 11, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3033, file: !1, line: 305, column: 10)
!3042 = !DILocation(line: 305, column: 18, scope: !3041)
!3043 = !DILocation(line: 305, column: 21, scope: !3041)
!3044 = !DILocation(line: 305, column: 15, scope: !3041)
!3045 = !DILocation(line: 305, column: 33, scope: !3041)
!3046 = !DILocation(line: 305, column: 37, scope: !3041)
!3047 = !DILocation(line: 305, column: 51, scope: !3041)
!3048 = !DILocation(line: 305, column: 54, scope: !3041)
!3049 = !DILocation(line: 305, column: 49, scope: !3041)
!3050 = !DILocation(line: 305, column: 41, scope: !3041)
!3051 = !DILocation(line: 305, column: 10, scope: !3033)
!3052 = !DILocation(line: 306, column: 34, scope: !3053)
!3053 = distinct !DILexicalBlock(scope: !3041, file: !1, line: 305, column: 67)
!3054 = !DILocation(line: 306, column: 46, scope: !3053)
!3055 = !DILocation(line: 306, column: 50, scope: !3053)
!3056 = !DILocation(line: 306, column: 13, scope: !3053)
!3057 = !DILocation(line: 306, column: 11, scope: !3053)
!3058 = !DILocation(line: 307, column: 12, scope: !3059)
!3059 = distinct !DILexicalBlock(scope: !3053, file: !1, line: 307, column: 11)
!3060 = !DILocation(line: 307, column: 19, scope: !3059)
!3061 = !DILocation(line: 307, column: 22, scope: !3059)
!3062 = !DILocation(line: 307, column: 16, scope: !3059)
!3063 = !DILocation(line: 307, column: 34, scope: !3059)
!3064 = !DILocation(line: 307, column: 38, scope: !3059)
!3065 = !DILocation(line: 307, column: 52, scope: !3059)
!3066 = !DILocation(line: 307, column: 55, scope: !3059)
!3067 = !DILocation(line: 307, column: 50, scope: !3059)
!3068 = !DILocation(line: 307, column: 42, scope: !3059)
!3069 = !DILocation(line: 307, column: 11, scope: !3053)
!3070 = !DILocation(line: 308, column: 19, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 307, column: 68)
!3072 = !DILocation(line: 308, column: 25, scope: !3071)
!3073 = !DILocation(line: 308, column: 8, scope: !3071)
!3074 = !DILocation(line: 309, column: 52, scope: !3071)
!3075 = !DILocation(line: 309, column: 34, scope: !3071)
!3076 = !DILocation(line: 309, column: 8, scope: !3071)
!3077 = !DILocation(line: 311, column: 6, scope: !3053)
!3078 = !DILocation(line: 312, column: 5, scope: !3033)
!3079 = !DILocation(line: 313, column: 4, scope: !3013)
!3080 = !DILocation(line: 315, column: 2, scope: !2962)
!3081 = !DILocation(line: 281, column: 31, scope: !2958)
!3082 = !DILocation(line: 281, column: 2, scope: !2958)
!3083 = distinct !{!3083, !2960, !3084}
!3084 = !DILocation(line: 315, column: 2, scope: !2955)
!3085 = !DILocation(line: 318, column: 21, scope: !3086)
!3086 = distinct !DILexicalBlock(scope: !2925, file: !1, line: 318, column: 6)
!3087 = !DILocation(line: 318, column: 28, scope: !3086)
!3088 = !DILocation(line: 318, column: 12, scope: !3086)
!3089 = !DILocation(line: 318, column: 6, scope: !3086)
!3090 = !DILocation(line: 318, column: 39, scope: !3086)
!3091 = !DILocation(line: 318, column: 42, scope: !3086)
!3092 = !DILocation(line: 318, column: 36, scope: !3086)
!3093 = !DILocation(line: 318, column: 6, scope: !2925)
!3094 = !DILocation(line: 319, column: 33, scope: !3095)
!3095 = distinct !DILexicalBlock(scope: !3096, file: !1, line: 319, column: 7)
!3096 = distinct !DILexicalBlock(scope: !3086, file: !1, line: 318, column: 47)
!3097 = !DILocation(line: 319, column: 37, scope: !3095)
!3098 = !DILocation(line: 319, column: 41, scope: !3095)
!3099 = !DILocation(line: 319, column: 51, scope: !3095)
!3100 = !DILocation(line: 319, column: 61, scope: !3095)
!3101 = !DILocation(line: 319, column: 7, scope: !3095)
!3102 = !DILocation(line: 319, column: 7, scope: !3096)
!3103 = !DILocation(line: 320, column: 9, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3105, file: !1, line: 320, column: 8)
!3105 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 319, column: 90)
!3106 = !DILocation(line: 320, column: 16, scope: !3104)
!3107 = !DILocation(line: 320, column: 19, scope: !3104)
!3108 = !DILocation(line: 320, column: 13, scope: !3104)
!3109 = !DILocation(line: 320, column: 31, scope: !3104)
!3110 = !DILocation(line: 320, column: 35, scope: !3104)
!3111 = !DILocation(line: 320, column: 49, scope: !3104)
!3112 = !DILocation(line: 320, column: 52, scope: !3104)
!3113 = !DILocation(line: 320, column: 47, scope: !3104)
!3114 = !DILocation(line: 320, column: 39, scope: !3104)
!3115 = !DILocation(line: 320, column: 8, scope: !3105)
!3116 = !DILocation(line: 321, column: 20, scope: !3117)
!3117 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 320, column: 65)
!3118 = !DILocation(line: 321, column: 26, scope: !3117)
!3119 = !DILocation(line: 321, column: 30, scope: !3117)
!3120 = !DILocation(line: 321, column: 34, scope: !3117)
!3121 = !DILocation(line: 321, column: 5, scope: !3117)
!3122 = !DILocation(line: 322, column: 34, scope: !3123)
!3123 = distinct !DILexicalBlock(scope: !3117, file: !1, line: 322, column: 9)
!3124 = !DILocation(line: 322, column: 44, scope: !3123)
!3125 = !DILocation(line: 322, column: 17, scope: !3123)
!3126 = !DILocation(line: 323, column: 34, scope: !3123)
!3127 = !DILocation(line: 323, column: 44, scope: !3123)
!3128 = !DILocation(line: 323, column: 17, scope: !3123)
!3129 = !DILocation(line: 324, column: 34, scope: !3123)
!3130 = !DILocation(line: 324, column: 44, scope: !3123)
!3131 = !DILocation(line: 324, column: 17, scope: !3123)
!3132 = !DILocation(line: 322, column: 9, scope: !3123)
!3133 = !DILocation(line: 324, column: 54, scope: !3123)
!3134 = !DILocation(line: 324, column: 57, scope: !3123)
!3135 = !DILocation(line: 324, column: 51, scope: !3123)
!3136 = !DILocation(line: 322, column: 9, scope: !3117)
!3137 = !DILocation(line: 326, column: 6, scope: !3138)
!3138 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 325, column: 5)
!3139 = !DILocation(line: 328, column: 4, scope: !3117)
!3140 = !DILocation(line: 329, column: 3, scope: !3105)
!3141 = !DILocation(line: 330, column: 2, scope: !3096)
!3142 = !DILocation(line: 333, column: 2, scope: !2925)
!3143 = !DILocation(line: 334, column: 1, scope: !2925)
!3144 = distinct !DISubprogram(name: "vert_dissolve_add", scope: !1, file: !1, line: 255, type: !3145, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3145 = !DISubroutineType(types: !3146)
!3146 = !{null, !1349, !160}
!3147 = !DILocalVariable(name: "s", arg: 1, scope: !3144, file: !1, line: 256, type: !1349)
!3148 = !DILocation(line: 256, column: 28, scope: !3144)
!3149 = !DILocalVariable(name: "v", arg: 2, scope: !3144, file: !1, line: 257, type: !160)
!3150 = !DILocation(line: 257, column: 17, scope: !3144)
!3151 = !DILocation(line: 263, column: 2, scope: !3144)
!3152 = !DILocation(line: 264, column: 30, scope: !3144)
!3153 = !DILocation(line: 264, column: 33, scope: !3144)
!3154 = !DILocation(line: 264, column: 48, scope: !3144)
!3155 = !DILocation(line: 264, column: 51, scope: !3144)
!3156 = !DILocation(line: 264, column: 54, scope: !3144)
!3157 = !DILocation(line: 264, column: 2, scope: !3144)
!3158 = !DILocation(line: 265, column: 1, scope: !3144)
!3159 = distinct !DISubprogram(name: "normalize_v3", scope: !2237, file: !2237, line: 830, type: !3160, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3160 = !DISubroutineType(types: !3161)
!3161 = !{!94, !93}
!3162 = !DILocalVariable(name: "n", arg: 1, scope: !3159, file: !2237, line: 830, type: !93)
!3163 = !DILocation(line: 830, column: 34, scope: !3159)
!3164 = !DILocation(line: 832, column: 25, scope: !3159)
!3165 = !DILocation(line: 832, column: 28, scope: !3159)
!3166 = !DILocation(line: 832, column: 9, scope: !3159)
!3167 = !DILocation(line: 832, column: 2, scope: !3159)
!3168 = distinct !DISubprogram(name: "min_fff", scope: !3169, file: !3169, line: 220, type: !3170, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3169 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!3170 = !DISubroutineType(types: !3171)
!3171 = !{!94, !94, !94, !94}
!3172 = !DILocalVariable(name: "a", arg: 1, scope: !3168, file: !3169, line: 220, type: !94)
!3173 = !DILocation(line: 220, column: 29, scope: !3168)
!3174 = !DILocalVariable(name: "b", arg: 2, scope: !3168, file: !3169, line: 220, type: !94)
!3175 = !DILocation(line: 220, column: 38, scope: !3168)
!3176 = !DILocalVariable(name: "c", arg: 3, scope: !3168, file: !3169, line: 220, type: !94)
!3177 = !DILocation(line: 220, column: 47, scope: !3168)
!3178 = !DILocation(line: 222, column: 23, scope: !3168)
!3179 = !DILocation(line: 222, column: 26, scope: !3168)
!3180 = !DILocation(line: 222, column: 16, scope: !3168)
!3181 = !DILocation(line: 222, column: 30, scope: !3168)
!3182 = !DILocation(line: 222, column: 9, scope: !3168)
!3183 = !DILocation(line: 222, column: 2, scope: !3168)
!3184 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !2237, file: !2237, line: 788, type: !3185, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!94, !93, !1382}
!3187 = !DILocalVariable(name: "r", arg: 1, scope: !3184, file: !2237, line: 788, type: !93)
!3188 = !DILocation(line: 788, column: 37, scope: !3184)
!3189 = !DILocalVariable(name: "a", arg: 2, scope: !3184, file: !2237, line: 788, type: !1382)
!3190 = !DILocation(line: 788, column: 55, scope: !3184)
!3191 = !DILocalVariable(name: "d", scope: !3184, file: !2237, line: 790, type: !94)
!3192 = !DILocation(line: 790, column: 8, scope: !3184)
!3193 = !DILocation(line: 790, column: 21, scope: !3184)
!3194 = !DILocation(line: 790, column: 24, scope: !3184)
!3195 = !DILocation(line: 790, column: 12, scope: !3184)
!3196 = !DILocation(line: 794, column: 6, scope: !3197)
!3197 = distinct !DILexicalBlock(scope: !3184, file: !2237, line: 794, column: 6)
!3198 = !DILocation(line: 794, column: 8, scope: !3197)
!3199 = !DILocation(line: 794, column: 6, scope: !3184)
!3200 = !DILocation(line: 795, column: 13, scope: !3201)
!3201 = distinct !DILexicalBlock(scope: !3197, file: !2237, line: 794, column: 20)
!3202 = !DILocation(line: 795, column: 7, scope: !3201)
!3203 = !DILocation(line: 795, column: 5, scope: !3201)
!3204 = !DILocation(line: 796, column: 15, scope: !3201)
!3205 = !DILocation(line: 796, column: 18, scope: !3201)
!3206 = !DILocation(line: 796, column: 28, scope: !3201)
!3207 = !DILocation(line: 796, column: 26, scope: !3201)
!3208 = !DILocation(line: 796, column: 3, scope: !3201)
!3209 = !DILocation(line: 797, column: 2, scope: !3201)
!3210 = !DILocation(line: 799, column: 11, scope: !3211)
!3211 = distinct !DILexicalBlock(scope: !3197, file: !2237, line: 798, column: 7)
!3212 = !DILocation(line: 799, column: 3, scope: !3211)
!3213 = !DILocation(line: 800, column: 5, scope: !3211)
!3214 = !DILocation(line: 803, column: 9, scope: !3184)
!3215 = !DILocation(line: 803, column: 2, scope: !3184)
!3216 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !2237, file: !2237, line: 399, type: !3217, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3217 = !DISubroutineType(types: !3218)
!3218 = !{null, !93, !1382, !94}
!3219 = !DILocalVariable(name: "r", arg: 1, scope: !3216, file: !2237, line: 399, type: !93)
!3220 = !DILocation(line: 399, column: 32, scope: !3216)
!3221 = !DILocalVariable(name: "a", arg: 2, scope: !3216, file: !2237, line: 399, type: !1382)
!3222 = !DILocation(line: 399, column: 50, scope: !3216)
!3223 = !DILocalVariable(name: "f", arg: 3, scope: !3216, file: !2237, line: 399, type: !94)
!3224 = !DILocation(line: 399, column: 62, scope: !3216)
!3225 = !DILocation(line: 401, column: 9, scope: !3216)
!3226 = !DILocation(line: 401, column: 16, scope: !3216)
!3227 = !DILocation(line: 401, column: 14, scope: !3216)
!3228 = !DILocation(line: 401, column: 2, scope: !3216)
!3229 = !DILocation(line: 401, column: 7, scope: !3216)
!3230 = !DILocation(line: 402, column: 9, scope: !3216)
!3231 = !DILocation(line: 402, column: 16, scope: !3216)
!3232 = !DILocation(line: 402, column: 14, scope: !3216)
!3233 = !DILocation(line: 402, column: 2, scope: !3216)
!3234 = !DILocation(line: 402, column: 7, scope: !3216)
!3235 = !DILocation(line: 403, column: 9, scope: !3216)
!3236 = !DILocation(line: 403, column: 16, scope: !3216)
!3237 = !DILocation(line: 403, column: 14, scope: !3216)
!3238 = !DILocation(line: 403, column: 2, scope: !3216)
!3239 = !DILocation(line: 403, column: 7, scope: !3216)
!3240 = !DILocation(line: 404, column: 1, scope: !3216)
!3241 = distinct !DISubprogram(name: "zero_v3", scope: !2237, file: !2237, line: 43, type: !3242, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !93}
!3244 = !DILocalVariable(name: "r", arg: 1, scope: !3241, file: !2237, line: 43, type: !93)
!3245 = !DILocation(line: 43, column: 28, scope: !3241)
!3246 = !DILocation(line: 45, column: 2, scope: !3241)
!3247 = !DILocation(line: 45, column: 7, scope: !3241)
!3248 = !DILocation(line: 46, column: 2, scope: !3241)
!3249 = !DILocation(line: 46, column: 7, scope: !3241)
!3250 = !DILocation(line: 47, column: 2, scope: !3241)
!3251 = !DILocation(line: 47, column: 7, scope: !3241)
!3252 = !DILocation(line: 48, column: 1, scope: !3241)
!3253 = distinct !DISubprogram(name: "min_ff", scope: !3169, file: !3169, line: 202, type: !3254, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3254 = !DISubroutineType(types: !3255)
!3255 = !{!94, !94, !94}
!3256 = !DILocalVariable(name: "a", arg: 1, scope: !3253, file: !3169, line: 202, type: !94)
!3257 = !DILocation(line: 202, column: 28, scope: !3253)
!3258 = !DILocalVariable(name: "b", arg: 2, scope: !3253, file: !3169, line: 202, type: !94)
!3259 = !DILocation(line: 202, column: 37, scope: !3253)
!3260 = !DILocation(line: 204, column: 10, scope: !3253)
!3261 = !DILocation(line: 204, column: 14, scope: !3253)
!3262 = !DILocation(line: 204, column: 12, scope: !3253)
!3263 = !DILocation(line: 204, column: 9, scope: !3253)
!3264 = !DILocation(line: 204, column: 19, scope: !3253)
!3265 = !DILocation(line: 204, column: 23, scope: !3253)
!3266 = !DILocation(line: 204, column: 2, scope: !3253)
!3267 = distinct !DISubprogram(name: "BM_iter_init", scope: !2345, file: !2345, line: 53, type: !3268, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !349)
!3268 = !DISubroutineType(types: !3269)
!3269 = !{!201, !2348, !202, !245, !104}
!3270 = !DILocalVariable(name: "iter", arg: 1, scope: !3267, file: !2345, line: 53, type: !2348)
!3271 = !DILocation(line: 53, column: 38, scope: !3267)
!3272 = !DILocalVariable(name: "bm", arg: 2, scope: !3267, file: !2345, line: 53, type: !202)
!3273 = !DILocation(line: 53, column: 51, scope: !3267)
!3274 = !DILocalVariable(name: "itype", arg: 3, scope: !3267, file: !2345, line: 53, type: !245)
!3275 = !DILocation(line: 53, column: 66, scope: !3267)
!3276 = !DILocalVariable(name: "data", arg: 4, scope: !3267, file: !2345, line: 53, type: !104)
!3277 = !DILocation(line: 53, column: 79, scope: !3267)
!3278 = !DILocation(line: 56, column: 16, scope: !3267)
!3279 = !DILocation(line: 56, column: 2, scope: !3267)
!3280 = !DILocation(line: 56, column: 8, scope: !3267)
!3281 = !DILocation(line: 56, column: 14, scope: !3267)
!3282 = !DILocation(line: 59, column: 22, scope: !3267)
!3283 = !DILocation(line: 59, column: 10, scope: !3267)
!3284 = !DILocation(line: 59, column: 2, scope: !3267)
!3285 = !DILocation(line: 63, column: 4, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3267, file: !2345, line: 59, column: 29)
!3287 = !DILocation(line: 63, column: 10, scope: !3286)
!3288 = !DILocation(line: 63, column: 16, scope: !3286)
!3289 = !DILocation(line: 64, column: 4, scope: !3286)
!3290 = !DILocation(line: 64, column: 10, scope: !3286)
!3291 = !DILocation(line: 64, column: 16, scope: !3286)
!3292 = !DILocation(line: 65, column: 44, scope: !3286)
!3293 = !DILocation(line: 65, column: 48, scope: !3286)
!3294 = !DILocation(line: 65, column: 4, scope: !3286)
!3295 = !DILocation(line: 65, column: 10, scope: !3286)
!3296 = !DILocation(line: 65, column: 15, scope: !3286)
!3297 = !DILocation(line: 65, column: 28, scope: !3286)
!3298 = !DILocation(line: 65, column: 37, scope: !3286)
!3299 = !DILocation(line: 65, column: 42, scope: !3286)
!3300 = !DILocation(line: 66, column: 4, scope: !3286)
!3301 = !DILocation(line: 70, column: 4, scope: !3286)
!3302 = !DILocation(line: 70, column: 10, scope: !3286)
!3303 = !DILocation(line: 70, column: 16, scope: !3286)
!3304 = !DILocation(line: 71, column: 4, scope: !3286)
!3305 = !DILocation(line: 71, column: 10, scope: !3286)
!3306 = !DILocation(line: 71, column: 16, scope: !3286)
!3307 = !DILocation(line: 72, column: 44, scope: !3286)
!3308 = !DILocation(line: 72, column: 48, scope: !3286)
!3309 = !DILocation(line: 72, column: 4, scope: !3286)
!3310 = !DILocation(line: 72, column: 10, scope: !3286)
!3311 = !DILocation(line: 72, column: 15, scope: !3286)
!3312 = !DILocation(line: 72, column: 28, scope: !3286)
!3313 = !DILocation(line: 72, column: 37, scope: !3286)
!3314 = !DILocation(line: 72, column: 42, scope: !3286)
!3315 = !DILocation(line: 73, column: 4, scope: !3286)
!3316 = !DILocation(line: 77, column: 4, scope: !3286)
!3317 = !DILocation(line: 77, column: 10, scope: !3286)
!3318 = !DILocation(line: 77, column: 16, scope: !3286)
!3319 = !DILocation(line: 78, column: 4, scope: !3286)
!3320 = !DILocation(line: 78, column: 10, scope: !3286)
!3321 = !DILocation(line: 78, column: 16, scope: !3286)
!3322 = !DILocation(line: 79, column: 44, scope: !3286)
!3323 = !DILocation(line: 79, column: 48, scope: !3286)
!3324 = !DILocation(line: 79, column: 4, scope: !3286)
!3325 = !DILocation(line: 79, column: 10, scope: !3286)
!3326 = !DILocation(line: 79, column: 15, scope: !3286)
!3327 = !DILocation(line: 79, column: 28, scope: !3286)
!3328 = !DILocation(line: 79, column: 37, scope: !3286)
!3329 = !DILocation(line: 79, column: 42, scope: !3286)
!3330 = !DILocation(line: 80, column: 4, scope: !3286)
!3331 = !DILocation(line: 84, column: 4, scope: !3286)
!3332 = !DILocation(line: 84, column: 10, scope: !3286)
!3333 = !DILocation(line: 84, column: 16, scope: !3286)
!3334 = !DILocation(line: 85, column: 4, scope: !3286)
!3335 = !DILocation(line: 85, column: 10, scope: !3286)
!3336 = !DILocation(line: 85, column: 16, scope: !3286)
!3337 = !DILocation(line: 86, column: 46, scope: !3286)
!3338 = !DILocation(line: 86, column: 36, scope: !3286)
!3339 = !DILocation(line: 86, column: 4, scope: !3286)
!3340 = !DILocation(line: 86, column: 10, scope: !3286)
!3341 = !DILocation(line: 86, column: 15, scope: !3286)
!3342 = !DILocation(line: 86, column: 28, scope: !3286)
!3343 = !DILocation(line: 86, column: 34, scope: !3286)
!3344 = !DILocation(line: 87, column: 4, scope: !3286)
!3345 = !DILocation(line: 91, column: 4, scope: !3286)
!3346 = !DILocation(line: 91, column: 10, scope: !3286)
!3347 = !DILocation(line: 91, column: 16, scope: !3286)
!3348 = !DILocation(line: 92, column: 4, scope: !3286)
!3349 = !DILocation(line: 92, column: 10, scope: !3286)
!3350 = !DILocation(line: 92, column: 16, scope: !3286)
!3351 = !DILocation(line: 93, column: 46, scope: !3286)
!3352 = !DILocation(line: 93, column: 36, scope: !3286)
!3353 = !DILocation(line: 93, column: 4, scope: !3286)
!3354 = !DILocation(line: 93, column: 10, scope: !3286)
!3355 = !DILocation(line: 93, column: 15, scope: !3286)
!3356 = !DILocation(line: 93, column: 28, scope: !3286)
!3357 = !DILocation(line: 93, column: 34, scope: !3286)
!3358 = !DILocation(line: 94, column: 4, scope: !3286)
!3359 = !DILocation(line: 98, column: 4, scope: !3286)
!3360 = !DILocation(line: 98, column: 10, scope: !3286)
!3361 = !DILocation(line: 98, column: 16, scope: !3286)
!3362 = !DILocation(line: 99, column: 4, scope: !3286)
!3363 = !DILocation(line: 99, column: 10, scope: !3286)
!3364 = !DILocation(line: 99, column: 16, scope: !3286)
!3365 = !DILocation(line: 100, column: 46, scope: !3286)
!3366 = !DILocation(line: 100, column: 36, scope: !3286)
!3367 = !DILocation(line: 100, column: 4, scope: !3286)
!3368 = !DILocation(line: 100, column: 10, scope: !3286)
!3369 = !DILocation(line: 100, column: 15, scope: !3286)
!3370 = !DILocation(line: 100, column: 28, scope: !3286)
!3371 = !DILocation(line: 100, column: 34, scope: !3286)
!3372 = !DILocation(line: 101, column: 4, scope: !3286)
!3373 = !DILocation(line: 105, column: 4, scope: !3286)
!3374 = !DILocation(line: 105, column: 10, scope: !3286)
!3375 = !DILocation(line: 105, column: 16, scope: !3286)
!3376 = !DILocation(line: 106, column: 4, scope: !3286)
!3377 = !DILocation(line: 106, column: 10, scope: !3286)
!3378 = !DILocation(line: 106, column: 16, scope: !3286)
!3379 = !DILocation(line: 107, column: 46, scope: !3286)
!3380 = !DILocation(line: 107, column: 36, scope: !3286)
!3381 = !DILocation(line: 107, column: 4, scope: !3286)
!3382 = !DILocation(line: 107, column: 10, scope: !3286)
!3383 = !DILocation(line: 107, column: 15, scope: !3286)
!3384 = !DILocation(line: 107, column: 28, scope: !3286)
!3385 = !DILocation(line: 107, column: 34, scope: !3286)
!3386 = !DILocation(line: 108, column: 4, scope: !3286)
!3387 = !DILocation(line: 112, column: 4, scope: !3286)
!3388 = !DILocation(line: 112, column: 10, scope: !3286)
!3389 = !DILocation(line: 112, column: 16, scope: !3286)
!3390 = !DILocation(line: 113, column: 4, scope: !3286)
!3391 = !DILocation(line: 113, column: 10, scope: !3286)
!3392 = !DILocation(line: 113, column: 16, scope: !3286)
!3393 = !DILocation(line: 114, column: 46, scope: !3286)
!3394 = !DILocation(line: 114, column: 36, scope: !3286)
!3395 = !DILocation(line: 114, column: 4, scope: !3286)
!3396 = !DILocation(line: 114, column: 10, scope: !3286)
!3397 = !DILocation(line: 114, column: 15, scope: !3286)
!3398 = !DILocation(line: 114, column: 28, scope: !3286)
!3399 = !DILocation(line: 114, column: 34, scope: !3286)
!3400 = !DILocation(line: 115, column: 4, scope: !3286)
!3401 = !DILocation(line: 119, column: 4, scope: !3286)
!3402 = !DILocation(line: 119, column: 10, scope: !3286)
!3403 = !DILocation(line: 119, column: 16, scope: !3286)
!3404 = !DILocation(line: 120, column: 4, scope: !3286)
!3405 = !DILocation(line: 120, column: 10, scope: !3286)
!3406 = !DILocation(line: 120, column: 16, scope: !3286)
!3407 = !DILocation(line: 121, column: 46, scope: !3286)
!3408 = !DILocation(line: 121, column: 36, scope: !3286)
!3409 = !DILocation(line: 121, column: 4, scope: !3286)
!3410 = !DILocation(line: 121, column: 10, scope: !3286)
!3411 = !DILocation(line: 121, column: 15, scope: !3286)
!3412 = !DILocation(line: 121, column: 28, scope: !3286)
!3413 = !DILocation(line: 121, column: 34, scope: !3286)
!3414 = !DILocation(line: 122, column: 4, scope: !3286)
!3415 = !DILocation(line: 126, column: 4, scope: !3286)
!3416 = !DILocation(line: 126, column: 10, scope: !3286)
!3417 = !DILocation(line: 126, column: 16, scope: !3286)
!3418 = !DILocation(line: 127, column: 4, scope: !3286)
!3419 = !DILocation(line: 127, column: 10, scope: !3286)
!3420 = !DILocation(line: 127, column: 16, scope: !3286)
!3421 = !DILocation(line: 128, column: 46, scope: !3286)
!3422 = !DILocation(line: 128, column: 36, scope: !3286)
!3423 = !DILocation(line: 128, column: 4, scope: !3286)
!3424 = !DILocation(line: 128, column: 10, scope: !3286)
!3425 = !DILocation(line: 128, column: 15, scope: !3286)
!3426 = !DILocation(line: 128, column: 28, scope: !3286)
!3427 = !DILocation(line: 128, column: 34, scope: !3286)
!3428 = !DILocation(line: 129, column: 4, scope: !3286)
!3429 = !DILocation(line: 133, column: 4, scope: !3286)
!3430 = !DILocation(line: 133, column: 10, scope: !3286)
!3431 = !DILocation(line: 133, column: 16, scope: !3286)
!3432 = !DILocation(line: 134, column: 4, scope: !3286)
!3433 = !DILocation(line: 134, column: 10, scope: !3286)
!3434 = !DILocation(line: 134, column: 16, scope: !3286)
!3435 = !DILocation(line: 135, column: 46, scope: !3286)
!3436 = !DILocation(line: 135, column: 36, scope: !3286)
!3437 = !DILocation(line: 135, column: 4, scope: !3286)
!3438 = !DILocation(line: 135, column: 10, scope: !3286)
!3439 = !DILocation(line: 135, column: 15, scope: !3286)
!3440 = !DILocation(line: 135, column: 28, scope: !3286)
!3441 = !DILocation(line: 135, column: 34, scope: !3286)
!3442 = !DILocation(line: 136, column: 4, scope: !3286)
!3443 = !DILocation(line: 140, column: 4, scope: !3286)
!3444 = !DILocation(line: 140, column: 10, scope: !3286)
!3445 = !DILocation(line: 140, column: 16, scope: !3286)
!3446 = !DILocation(line: 141, column: 4, scope: !3286)
!3447 = !DILocation(line: 141, column: 10, scope: !3286)
!3448 = !DILocation(line: 141, column: 16, scope: !3286)
!3449 = !DILocation(line: 142, column: 46, scope: !3286)
!3450 = !DILocation(line: 142, column: 36, scope: !3286)
!3451 = !DILocation(line: 142, column: 4, scope: !3286)
!3452 = !DILocation(line: 142, column: 10, scope: !3286)
!3453 = !DILocation(line: 142, column: 15, scope: !3286)
!3454 = !DILocation(line: 142, column: 28, scope: !3286)
!3455 = !DILocation(line: 142, column: 34, scope: !3286)
!3456 = !DILocation(line: 143, column: 4, scope: !3286)
!3457 = !DILocation(line: 147, column: 4, scope: !3286)
!3458 = !DILocation(line: 147, column: 10, scope: !3286)
!3459 = !DILocation(line: 147, column: 16, scope: !3286)
!3460 = !DILocation(line: 148, column: 4, scope: !3286)
!3461 = !DILocation(line: 148, column: 10, scope: !3286)
!3462 = !DILocation(line: 148, column: 16, scope: !3286)
!3463 = !DILocation(line: 149, column: 46, scope: !3286)
!3464 = !DILocation(line: 149, column: 36, scope: !3286)
!3465 = !DILocation(line: 149, column: 4, scope: !3286)
!3466 = !DILocation(line: 149, column: 10, scope: !3286)
!3467 = !DILocation(line: 149, column: 15, scope: !3286)
!3468 = !DILocation(line: 149, column: 28, scope: !3286)
!3469 = !DILocation(line: 149, column: 34, scope: !3286)
!3470 = !DILocation(line: 150, column: 4, scope: !3286)
!3471 = !DILocation(line: 154, column: 4, scope: !3286)
!3472 = !DILocation(line: 158, column: 2, scope: !3267)
!3473 = !DILocation(line: 158, column: 8, scope: !3267)
!3474 = !DILocation(line: 158, column: 14, scope: !3267)
!3475 = !DILocation(line: 160, column: 2, scope: !3267)
!3476 = !DILocation(line: 161, column: 1, scope: !3267)
