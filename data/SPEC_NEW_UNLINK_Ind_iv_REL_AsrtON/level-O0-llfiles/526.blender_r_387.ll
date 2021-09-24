; ModuleID = 'blender/source/blender/bmesh/operators/bmo_triangulate.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_triangulate.c"
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
%struct.ScanFillContext = type { %struct.ListBase, %struct.ListBase, %struct.ListBase, i16, %struct.MemArena* }
%struct.ScanFillFace = type { %struct.ScanFillFace*, %struct.ScanFillFace*, %struct.ScanFillVert*, %struct.ScanFillVert*, %struct.ScanFillVert* }
%struct.ScanFillVert = type { %struct.ScanFillVert*, %struct.ScanFillVert*, %union.anon.0, [3 x float], [2 x float], i32, i16, i8, i8 }
%union.anon.0 = type { %struct.ScanFillVert* }
%struct.SortNormal = type { float, [3 x float] }
%struct.BMIter = type { %union.anon.2, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.2 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.ScanFillEdge = type { %struct.ScanFillEdge*, %struct.ScanFillEdge*, %struct.ScanFillVert*, %struct.ScanFillVert*, i16, i8, %union.anon.1 }
%union.anon.1 = type { i8 }
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

@.str = private unnamed_addr constant [12 x i8] c"quad_method\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"ngon_method\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"face_map.out\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"faces.out\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"use_beauty\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"use_dissolve\00", align 1
@__func__.bmo_triangle_fill_exec = private unnamed_addr constant [23 x i8] c"bmo_triangle_fill_exec\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.10 = private unnamed_addr constant [34 x i8] c"beautify_fill faces=%ff edges=%Fe\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_triangulate_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !174 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %quad_method = alloca i32, align 4
  %ngon_method = alloca i32, align 4
  %slot_facemap_out = alloca %struct.BMOpSlot*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !323, metadata !DIExpression()), !dbg !324
  call void @llvm.dbg.declare(metadata i32* %quad_method, metadata !325, metadata !DIExpression()), !dbg !327
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !328
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !329
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !328
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !330
  store i32 %call, i32* %quad_method, align 4, !dbg !327
  call void @llvm.dbg.declare(metadata i32* %ngon_method, metadata !331, metadata !DIExpression()), !dbg !332
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !333
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !334
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !333
  %call3 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0)), !dbg !335
  store i32 %call3, i32* %ngon_method, align 4, !dbg !332
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_facemap_out, metadata !336, metadata !DIExpression()), !dbg !339
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !340
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 1, !dbg !341
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !340
  %call5 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i64 0, i64 0)), !dbg !342
  store %struct.BMOpSlot* %call5, %struct.BMOpSlot** %slot_facemap_out, align 8, !dbg !339
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !343
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %3, i8 zeroext 10, i8 zeroext 16, i8 zeroext 0), !dbg !344
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !345
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !346
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !347
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !346
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %4, %struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !348
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !349
  %7 = load i32, i32* %quad_method, align 4, !dbg !350
  %8 = load i32, i32* %ngon_method, align 4, !dbg !351
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !352
  %10 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_facemap_out, align 8, !dbg !353
  call void @BM_mesh_triangulate(%struct.BMesh* %6, i32 %7, i32 %8, i8 zeroext 1, %struct.BMOperator* %9, %struct.BMOpSlot* %10), !dbg !354
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !355
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !356
  %13 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !357
  %slots_out8 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %13, i32 0, i32 1, !dbg !358
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out8, i64 0, i64 0, !dbg !357
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %11, %struct.BMOperator* %12, %struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 2, i8 zeroext 16), !dbg !359
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !360
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !361
  %16 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !362
  %slots_out10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %16, i32 0, i32 1, !dbg !363
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out10, i64 0, i64 0, !dbg !362
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %14, %struct.BMOperator* %15, %struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_mesh_triangulate(%struct.BMesh*, i32, i32, i8 zeroext, %struct.BMOperator*, %struct.BMOpSlot*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_triangle_fill_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !366 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_beauty = alloca i8, align 1
  %use_dissolve = alloca i8, align 1
  %siter = alloca %struct.BMOIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %sf_ctx = alloca %struct.ScanFillContext, align 8
  %sf_tri = alloca %struct.ScanFillFace*, align 8
  %sf_vert_map = alloca %struct.GHash*, align 8
  %normal = alloca [3 x float], align 4
  %scanfill_flag = alloca i32, align 4
  %calc_winding = alloca i8, align 1
  %sf_verts = alloca [2 x %struct.ScanFillVert*], align 16
  %e_verts = alloca %struct.BMVert**, align 8
  %i = alloca i32, align 4
  %sf_vert = alloca %struct.ScanFillVert*, align 8
  %nors = alloca %struct.SortNormal*, align 8
  %nors_tot = alloca i32, align 4
  %i52 = alloca i32, align 4
  %is_degenerate = alloca i8, align 1
  %v = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e60 = alloca %struct.BMEdge*, align 8
  %e_pair = alloca [2 x %struct.BMEdge*], align 16
  %e_index = alloca i32, align 4
  %dir_a = alloca [3 x float], align 4
  %dir_b = alloca [3 x float], align 4
  %winding_votes = alloca i32, align 4
  %v_tri = alloca [3 x %struct.BMVert*], align 16
  %i194 = alloca i32, align 4
  %i_prev = alloca i32, align 4
  %sw_ap = alloca %struct.ScanFillVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %l248 = alloca %struct.BMLoop*, align 8
  %liter = alloca %struct.BMIter, align 8
  %bmop = alloca %struct.BMOperator, align 8
  %f_new = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata i8* %use_beauty, metadata !371, metadata !DIExpression()), !dbg !374
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !375
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !376
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !375
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i64 0, i64 0)), !dbg !377
  store i8 %call, i8* %use_beauty, align 1, !dbg !374
  call void @llvm.dbg.declare(metadata i8* %use_dissolve, metadata !378, metadata !DIExpression()), !dbg !379
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !380
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !381
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !380
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.7, i64 0, i64 0)), !dbg !382
  store i8 %call3, i8* %use_dissolve, align 1, !dbg !379
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !383, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata %struct.ScanFillContext* %sf_ctx, metadata !403, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata %struct.ScanFillFace** %sf_tri, metadata !414, metadata !DIExpression()), !dbg !447
  call void @llvm.dbg.declare(metadata %struct.GHash** %sf_vert_map, metadata !448, metadata !DIExpression()), !dbg !449
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !450, metadata !DIExpression()), !dbg !451
  call void @llvm.dbg.declare(metadata i32* %scanfill_flag, metadata !452, metadata !DIExpression()), !dbg !453
  store i32 28, i32* %scanfill_flag, align 4, !dbg !453
  call void @llvm.dbg.declare(metadata i8* %calc_winding, metadata !454, metadata !DIExpression()), !dbg !455
  store i8 0, i8* %calc_winding, align 1, !dbg !455
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !456
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !457
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !456
  %call6 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)), !dbg !458
  %call7 = call %struct.GHash* @BLI_ghash_ptr_new_ex(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.bmo_triangle_fill_exec, i64 0, i64 0), i32 %call6), !dbg !459
  store %struct.GHash* %call7, %struct.GHash** %sf_vert_map, align 8, !dbg !460
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !461
  %slots_in8 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !462
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in8, i64 0, i64 0, !dbg !461
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !463
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.9, i64 0, i64 0), float* %arraydecay10), !dbg !464
  call void @BLI_scanfill_begin(%struct.ScanFillContext* %sf_ctx), !dbg !465
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !466
  %slots_in11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !466
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in11, i64 0, i64 0, !dbg !466
  %call13 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0), i8 zeroext 2), !dbg !466
  %5 = bitcast i8* %call13 to %struct.BMEdge*, !dbg !466
  store %struct.BMEdge* %5, %struct.BMEdge** %e, align 8, !dbg !466
  br label %for.cond, !dbg !466

for.cond:                                         ; preds = %for.inc44, %entry
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !468
  %tobool = icmp ne %struct.BMEdge* %6, null, !dbg !466
  br i1 %tobool, label %for.body, label %for.end46, !dbg !466

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata [2 x %struct.ScanFillVert*]* %sf_verts, metadata !470, metadata !DIExpression()), !dbg !475
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %e_verts, metadata !476, metadata !DIExpression()), !dbg !477
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !478
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 2, !dbg !479
  store %struct.BMVert** %v1, %struct.BMVert*** %e_verts, align 8, !dbg !477
  call void @llvm.dbg.declare(metadata i32* %i, metadata !480, metadata !DIExpression()), !dbg !481
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !482
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !482
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 1, !dbg !482
  %10 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !482
  call void @_bmo_elem_flag_enable(%struct.BMesh* %8, %struct.BMFlagLayer* %10, i16 signext 4), !dbg !482
  %11 = load i8, i8* %calc_winding, align 1, !dbg !483
  %conv = zext i8 %11 to i32, !dbg !483
  %tobool14 = icmp ne i32 %conv, 0, !dbg !483
  br i1 %tobool14, label %lor.end, label %lor.rhs, !dbg !484

lor.rhs:                                          ; preds = %for.body
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !485
  %call15 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %12), !dbg !486
  %conv16 = zext i8 %call15 to i32, !dbg !486
  %tobool17 = icmp ne i32 %conv16, 0, !dbg !484
  br label %lor.end, !dbg !484

lor.end:                                          ; preds = %lor.rhs, %for.body
  %13 = phi i1 [ true, %for.body ], [ %tobool17, %lor.rhs ]
  %lor.ext = zext i1 %13 to i32, !dbg !484
  %conv18 = trunc i32 %lor.ext to i8, !dbg !487
  store i8 %conv18, i8* %calc_winding, align 1, !dbg !488
  store i32 0, i32* %i, align 4, !dbg !489
  br label %for.cond19, !dbg !491

for.cond19:                                       ; preds = %for.inc, %lor.end
  %14 = load i32, i32* %i, align 4, !dbg !492
  %cmp = icmp ult i32 %14, 2, !dbg !494
  br i1 %cmp, label %for.body21, label %for.end, !dbg !495

for.body21:                                       ; preds = %for.cond19
  %15 = load %struct.GHash*, %struct.GHash** %sf_vert_map, align 8, !dbg !496
  %16 = load %struct.BMVert**, %struct.BMVert*** %e_verts, align 8, !dbg !499
  %17 = load i32, i32* %i, align 4, !dbg !500
  %idxprom = zext i32 %17 to i64, !dbg !499
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %16, i64 %idxprom, !dbg !499
  %18 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !499
  %19 = bitcast %struct.BMVert* %18 to i8*, !dbg !499
  %call22 = call i8* @BLI_ghash_lookup(%struct.GHash* %15, i8* %19), !dbg !501
  %20 = bitcast i8* %call22 to %struct.ScanFillVert*, !dbg !501
  %21 = load i32, i32* %i, align 4, !dbg !502
  %idxprom23 = zext i32 %21 to i64, !dbg !503
  %arrayidx24 = getelementptr inbounds [2 x %struct.ScanFillVert*], [2 x %struct.ScanFillVert*]* %sf_verts, i64 0, i64 %idxprom23, !dbg !503
  store %struct.ScanFillVert* %20, %struct.ScanFillVert** %arrayidx24, align 8, !dbg !504
  %cmp25 = icmp eq %struct.ScanFillVert* %20, null, !dbg !505
  br i1 %cmp25, label %if.then, label %if.end, !dbg !506

if.then:                                          ; preds = %for.body21
  %22 = load %struct.BMVert**, %struct.BMVert*** %e_verts, align 8, !dbg !507
  %23 = load i32, i32* %i, align 4, !dbg !509
  %idxprom27 = zext i32 %23 to i64, !dbg !507
  %arrayidx28 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %22, i64 %idxprom27, !dbg !507
  %24 = load %struct.BMVert*, %struct.BMVert** %arrayidx28, align 8, !dbg !507
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !510
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !507
  %call30 = call %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext* %sf_ctx, float* %arraydecay29), !dbg !511
  %25 = load i32, i32* %i, align 4, !dbg !512
  %idxprom31 = zext i32 %25 to i64, !dbg !513
  %arrayidx32 = getelementptr inbounds [2 x %struct.ScanFillVert*], [2 x %struct.ScanFillVert*]* %sf_verts, i64 0, i64 %idxprom31, !dbg !513
  store %struct.ScanFillVert* %call30, %struct.ScanFillVert** %arrayidx32, align 8, !dbg !514
  %26 = load %struct.BMVert**, %struct.BMVert*** %e_verts, align 8, !dbg !515
  %27 = load i32, i32* %i, align 4, !dbg !516
  %idxprom33 = zext i32 %27 to i64, !dbg !515
  %arrayidx34 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %26, i64 %idxprom33, !dbg !515
  %28 = load %struct.BMVert*, %struct.BMVert** %arrayidx34, align 8, !dbg !515
  %29 = bitcast %struct.BMVert* %28 to i8*, !dbg !515
  %30 = load i32, i32* %i, align 4, !dbg !517
  %idxprom35 = zext i32 %30 to i64, !dbg !518
  %arrayidx36 = getelementptr inbounds [2 x %struct.ScanFillVert*], [2 x %struct.ScanFillVert*]* %sf_verts, i64 0, i64 %idxprom35, !dbg !518
  %31 = load %struct.ScanFillVert*, %struct.ScanFillVert** %arrayidx36, align 8, !dbg !518
  %tmp = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %31, i32 0, i32 2, !dbg !519
  %p = bitcast %union.anon.0* %tmp to i8**, !dbg !520
  store i8* %29, i8** %p, align 8, !dbg !521
  %32 = load %struct.GHash*, %struct.GHash** %sf_vert_map, align 8, !dbg !522
  %33 = load %struct.BMVert**, %struct.BMVert*** %e_verts, align 8, !dbg !523
  %34 = load i32, i32* %i, align 4, !dbg !524
  %idxprom37 = zext i32 %34 to i64, !dbg !523
  %arrayidx38 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %33, i64 %idxprom37, !dbg !523
  %35 = load %struct.BMVert*, %struct.BMVert** %arrayidx38, align 8, !dbg !523
  %36 = bitcast %struct.BMVert* %35 to i8*, !dbg !523
  %37 = load i32, i32* %i, align 4, !dbg !525
  %idxprom39 = zext i32 %37 to i64, !dbg !526
  %arrayidx40 = getelementptr inbounds [2 x %struct.ScanFillVert*], [2 x %struct.ScanFillVert*]* %sf_verts, i64 0, i64 %idxprom39, !dbg !526
  %38 = load %struct.ScanFillVert*, %struct.ScanFillVert** %arrayidx40, align 8, !dbg !526
  %39 = bitcast %struct.ScanFillVert* %38 to i8*, !dbg !526
  call void @BLI_ghash_insert(%struct.GHash* %32, i8* %36, i8* %39), !dbg !527
  br label %if.end, !dbg !528

if.end:                                           ; preds = %if.then, %for.body21
  br label %for.inc, !dbg !529

for.inc:                                          ; preds = %if.end
  %40 = load i32, i32* %i, align 4, !dbg !530
  %inc = add i32 %40, 1, !dbg !530
  store i32 %inc, i32* %i, align 4, !dbg !530
  br label %for.cond19, !dbg !531, !llvm.loop !532

for.end:                                          ; preds = %for.cond19
  %arrayidx41 = getelementptr inbounds [2 x %struct.ScanFillVert*], [2 x %struct.ScanFillVert*]* %sf_verts, i64 0, i64 0, !dbg !534
  %41 = load %struct.ScanFillVert*, %struct.ScanFillVert** %arrayidx41, align 16, !dbg !534
  %arrayidx42 = getelementptr inbounds [2 x %struct.ScanFillVert*], [2 x %struct.ScanFillVert*]* %sf_verts, i64 0, i64 1, !dbg !534
  %42 = load %struct.ScanFillVert*, %struct.ScanFillVert** %arrayidx42, align 8, !dbg !534
  %call43 = call %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext* %sf_ctx, %struct.ScanFillVert* %41, %struct.ScanFillVert* %42), !dbg !535
  br label %for.inc44, !dbg !536

for.inc44:                                        ; preds = %for.end
  %call45 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !468
  %43 = bitcast i8* %call45 to %struct.BMEdge*, !dbg !468
  store %struct.BMEdge* %43, %struct.BMEdge** %e, align 8, !dbg !468
  br label %for.cond, !dbg !468, !llvm.loop !537

for.end46:                                        ; preds = %for.cond
  %44 = load %struct.GHash*, %struct.GHash** %sf_vert_map, align 8, !dbg !539
  call void @BLI_ghash_free(%struct.GHash* %44, void (i8*)* null, void (i8*)* null), !dbg !540
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !541
  %call48 = call zeroext i8 @is_zero_v3(float* %arraydecay47), !dbg !543
  %tobool49 = icmp ne i8 %call48, 0, !dbg !543
  br i1 %tobool49, label %if.then50, label %if.else174, !dbg !544

if.then50:                                        ; preds = %for.end46
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %sf_vert, metadata !545, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.declare(metadata %struct.SortNormal** %nors, metadata !548, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata i32* %nors_tot, metadata !555, metadata !DIExpression()), !dbg !557
  %45 = load %struct.GHash*, %struct.GHash** %sf_vert_map, align 8, !dbg !558
  %call51 = call i32 @BLI_ghash_size(%struct.GHash* %45), !dbg !559
  store i32 %call51, i32* %nors_tot, align 4, !dbg !557
  call void @llvm.dbg.declare(metadata i32* %i52, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata i8* %is_degenerate, metadata !562, metadata !DIExpression()), !dbg !563
  store i8 1, i8* %is_degenerate, align 1, !dbg !563
  %46 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !564
  %47 = load i32, i32* %nors_tot, align 4, !dbg !565
  %conv53 = zext i32 %47 to i64, !dbg !565
  %mul = mul i64 16, %conv53, !dbg !566
  %call54 = call i8* %46(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.bmo_triangle_fill_exec, i64 0, i64 0)), !dbg !564
  %48 = bitcast i8* %call54 to %struct.SortNormal*, !dbg !564
  store %struct.SortNormal* %48, %struct.SortNormal** %nors, align 8, !dbg !567
  %fillvertbase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 0, !dbg !568
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillvertbase, i32 0, i32 0, !dbg !570
  %49 = load i8*, i8** %first, align 8, !dbg !570
  %50 = bitcast i8* %49 to %struct.ScanFillVert*, !dbg !571
  store %struct.ScanFillVert* %50, %struct.ScanFillVert** %sf_vert, align 8, !dbg !572
  store i32 0, i32* %i52, align 4, !dbg !573
  br label %for.cond55, !dbg !574

for.cond55:                                       ; preds = %for.inc128, %if.then50
  %51 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !575
  %tobool56 = icmp ne %struct.ScanFillVert* %51, null, !dbg !577
  br i1 %tobool56, label %for.body57, label %for.end130, !dbg !577

for.body57:                                       ; preds = %for.cond55
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !578, metadata !DIExpression()), !dbg !580
  %52 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !581
  %tmp58 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %52, i32 0, i32 2, !dbg !582
  %p59 = bitcast %union.anon.0* %tmp58 to i8**, !dbg !583
  %53 = load i8*, i8** %p59, align 8, !dbg !583
  %54 = bitcast i8* %53 to %struct.BMVert*, !dbg !581
  store %struct.BMVert* %54, %struct.BMVert** %v, align 8, !dbg !580
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !584, metadata !DIExpression()), !dbg !672
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e60, metadata !673, metadata !DIExpression()), !dbg !674
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdge*]* %e_pair, metadata !675, metadata !DIExpression()), !dbg !677
  call void @llvm.dbg.declare(metadata i32* %e_index, metadata !678, metadata !DIExpression()), !dbg !679
  store i32 0, i32* %e_index, align 4, !dbg !679
  %55 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !680
  %56 = load i32, i32* %i52, align 4, !dbg !681
  %idxprom61 = zext i32 %56 to i64, !dbg !680
  %arrayidx62 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %55, i64 %idxprom61, !dbg !680
  %value = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx62, i32 0, i32 0, !dbg !682
  store float -1.000000e+00, float* %value, align 4, !dbg !683
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !684
  %57 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !685
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %57, i32 0, i32 3, !dbg !686
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !685
  call void @add_v3_v3(float* %arraydecay63, float* %arraydecay64), !dbg !687
  %58 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !688
  %59 = bitcast %struct.BMVert* %58 to i8*, !dbg !688
  %call65 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %59), !dbg !688
  %60 = bitcast i8* %call65 to %struct.BMEdge*, !dbg !688
  store %struct.BMEdge* %60, %struct.BMEdge** %e60, align 8, !dbg !688
  br label %for.cond66, !dbg !688

for.cond66:                                       ; preds = %for.inc81, %for.body57
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e60, align 8, !dbg !690
  %tobool67 = icmp ne %struct.BMEdge* %61, null, !dbg !688
  br i1 %tobool67, label %for.body68, label %for.end83, !dbg !688

for.body68:                                       ; preds = %for.cond66
  %62 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !692
  %63 = load %struct.BMEdge*, %struct.BMEdge** %e60, align 8, !dbg !692
  %oflags69 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %63, i32 0, i32 1, !dbg !692
  %64 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags69, align 8, !dbg !692
  %call70 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %62, %struct.BMFlagLayer* %64, i16 signext 4), !dbg !692
  %tobool71 = icmp ne i16 %call70, 0, !dbg !692
  br i1 %tobool71, label %if.then72, label %if.end80, !dbg !695

if.then72:                                        ; preds = %for.body68
  %65 = load i32, i32* %e_index, align 4, !dbg !696
  %cmp73 = icmp eq i32 %65, 2, !dbg !699
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !700

if.then75:                                        ; preds = %if.then72
  store i32 0, i32* %e_index, align 4, !dbg !701
  br label %for.end83, !dbg !703

if.end76:                                         ; preds = %if.then72
  %66 = load %struct.BMEdge*, %struct.BMEdge** %e60, align 8, !dbg !704
  %67 = load i32, i32* %e_index, align 4, !dbg !705
  %inc77 = add i32 %67, 1, !dbg !705
  store i32 %inc77, i32* %e_index, align 4, !dbg !705
  %idxprom78 = zext i32 %67 to i64, !dbg !706
  %arrayidx79 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 %idxprom78, !dbg !706
  store %struct.BMEdge* %66, %struct.BMEdge** %arrayidx79, align 8, !dbg !707
  br label %if.end80, !dbg !708

if.end80:                                         ; preds = %if.end76, %for.body68
  br label %for.inc81, !dbg !709

for.inc81:                                        ; preds = %if.end80
  %call82 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !690
  %68 = bitcast i8* %call82 to %struct.BMEdge*, !dbg !690
  store %struct.BMEdge* %68, %struct.BMEdge** %e60, align 8, !dbg !690
  br label %for.cond66, !dbg !690, !llvm.loop !710

for.end83:                                        ; preds = %if.then75, %for.cond66
  %69 = load i32, i32* %e_index, align 4, !dbg !712
  %cmp84 = icmp eq i32 %69, 2, !dbg !714
  br i1 %cmp84, label %if.then86, label %if.end127, !dbg !715

if.then86:                                        ; preds = %for.end83
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_a, metadata !716, metadata !DIExpression()), !dbg !718
  call void @llvm.dbg.declare(metadata [3 x float]* %dir_b, metadata !719, metadata !DIExpression()), !dbg !720
  store i8 0, i8* %is_degenerate, align 1, !dbg !721
  %arraydecay87 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !722
  %70 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !723
  %co88 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %70, i32 0, i32 2, !dbg !724
  %arraydecay89 = getelementptr inbounds [3 x float], [3 x float]* %co88, i64 0, i64 0, !dbg !723
  %arrayidx90 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !725
  %71 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx90, align 16, !dbg !725
  %72 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !726
  %call91 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %71, %struct.BMVert* %72), !dbg !727
  %co92 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %call91, i32 0, i32 2, !dbg !728
  %arraydecay93 = getelementptr inbounds [3 x float], [3 x float]* %co92, i64 0, i64 0, !dbg !727
  call void @sub_v3_v3v3(float* %arraydecay87, float* %arraydecay89, float* %arraydecay93), !dbg !729
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !730
  %73 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !731
  %co95 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %73, i32 0, i32 2, !dbg !732
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %co95, i64 0, i64 0, !dbg !731
  %arrayidx97 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !733
  %74 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx97, align 8, !dbg !733
  %75 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !734
  %call98 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %74, %struct.BMVert* %75), !dbg !735
  %co99 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %call98, i32 0, i32 2, !dbg !736
  %arraydecay100 = getelementptr inbounds [3 x float], [3 x float]* %co99, i64 0, i64 0, !dbg !735
  call void @sub_v3_v3v3(float* %arraydecay94, float* %arraydecay96, float* %arraydecay100), !dbg !737
  %76 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !738
  %77 = load i32, i32* %i52, align 4, !dbg !739
  %idxprom101 = zext i32 %77 to i64, !dbg !738
  %arrayidx102 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %76, i64 %idxprom101, !dbg !738
  %no103 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx102, i32 0, i32 1, !dbg !740
  %arraydecay104 = getelementptr inbounds [3 x float], [3 x float]* %no103, i64 0, i64 0, !dbg !738
  %arraydecay105 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !741
  %arraydecay106 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !742
  call void @cross_v3_v3v3(float* %arraydecay104, float* %arraydecay105, float* %arraydecay106), !dbg !743
  %78 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !744
  %79 = load i32, i32* %i52, align 4, !dbg !745
  %idxprom107 = zext i32 %79 to i64, !dbg !744
  %arrayidx108 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %78, i64 %idxprom107, !dbg !744
  %no109 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx108, i32 0, i32 1, !dbg !746
  %arraydecay110 = getelementptr inbounds [3 x float], [3 x float]* %no109, i64 0, i64 0, !dbg !744
  %call111 = call float @len_squared_v3(float* %arraydecay110), !dbg !747
  %80 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !748
  %81 = load i32, i32* %i52, align 4, !dbg !749
  %idxprom112 = zext i32 %81 to i64, !dbg !748
  %arrayidx113 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %80, i64 %idxprom112, !dbg !748
  %value114 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx113, i32 0, i32 0, !dbg !750
  store float %call111, float* %value114, align 4, !dbg !751
  %arraydecay115 = getelementptr inbounds [3 x float], [3 x float]* %dir_a, i64 0, i64 0, !dbg !752
  %call116 = call float @len_squared_v3(float* %arraydecay115), !dbg !754
  %arraydecay117 = getelementptr inbounds [3 x float], [3 x float]* %dir_b, i64 0, i64 0, !dbg !755
  %call118 = call float @len_squared_v3(float* %arraydecay117), !dbg !756
  %cmp119 = fcmp ogt float %call116, %call118, !dbg !757
  br i1 %cmp119, label %if.then121, label %if.end126, !dbg !758

if.then121:                                       ; preds = %if.then86
  %82 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !759
  %83 = load i32, i32* %i52, align 4, !dbg !761
  %idxprom122 = zext i32 %83 to i64, !dbg !759
  %arrayidx123 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %82, i64 %idxprom122, !dbg !759
  %no124 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx123, i32 0, i32 1, !dbg !762
  %arraydecay125 = getelementptr inbounds [3 x float], [3 x float]* %no124, i64 0, i64 0, !dbg !759
  call void @negate_v3(float* %arraydecay125), !dbg !763
  br label %if.end126, !dbg !764

if.end126:                                        ; preds = %if.then121, %if.then86
  br label %if.end127, !dbg !765

if.end127:                                        ; preds = %if.end126, %for.end83
  br label %for.inc128, !dbg !766

for.inc128:                                       ; preds = %if.end127
  %84 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sf_vert, align 8, !dbg !767
  %next = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %84, i32 0, i32 0, !dbg !768
  %85 = load %struct.ScanFillVert*, %struct.ScanFillVert** %next, align 8, !dbg !768
  store %struct.ScanFillVert* %85, %struct.ScanFillVert** %sf_vert, align 8, !dbg !769
  %86 = load i32, i32* %i52, align 4, !dbg !770
  %inc129 = add i32 %86, 1, !dbg !770
  store i32 %inc129, i32* %i52, align 4, !dbg !770
  br label %for.cond55, !dbg !771, !llvm.loop !772

for.end130:                                       ; preds = %for.cond55
  %87 = load i8, i8* %is_degenerate, align 1, !dbg !774
  %tobool131 = icmp ne i8 %87, 0, !dbg !774
  br i1 %tobool131, label %if.then132, label %if.else, !dbg !776

if.then132:                                       ; preds = %for.end130
  br label %if.end173, !dbg !777

if.else:                                          ; preds = %for.end130
  %88 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !779
  %89 = bitcast %struct.SortNormal* %88 to i8*, !dbg !779
  %90 = load i32, i32* %nors_tot, align 4, !dbg !781
  %conv133 = zext i32 %90 to i64, !dbg !781
  call void @qsort(i8* %89, i64 %conv133, i64 16, i32 (i8*, i8*)* @BLI_sortutil_cmp_float_reverse), !dbg !782
  %arraydecay134 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !783
  %91 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !784
  %arrayidx135 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %91, i64 0, !dbg !784
  %no136 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx135, i32 0, i32 1, !dbg !785
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %no136, i64 0, i64 0, !dbg !784
  call void @copy_v3_v3(float* %arraydecay134, float* %arraydecay137), !dbg !786
  store i32 0, i32* %i52, align 4, !dbg !787
  br label %for.cond138, !dbg !789

for.cond138:                                      ; preds = %for.inc168, %if.else
  %92 = load i32, i32* %i52, align 4, !dbg !790
  %93 = load i32, i32* %nors_tot, align 4, !dbg !792
  %cmp139 = icmp ult i32 %92, %93, !dbg !793
  br i1 %cmp139, label %for.body141, label %for.end170, !dbg !794

for.body141:                                      ; preds = %for.cond138
  %94 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !795
  %95 = load i32, i32* %i52, align 4, !dbg !795
  %idxprom142 = zext i32 %95 to i64, !dbg !795
  %arrayidx143 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %94, i64 %idxprom142, !dbg !795
  %value144 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx143, i32 0, i32 0, !dbg !795
  %96 = load float, float* %value144, align 4, !dbg !795
  %cmp145 = fcmp oeq float %96, -1.000000e+00, !dbg !795
  br i1 %cmp145, label %if.then147, label %if.end148, !dbg !798

if.then147:                                       ; preds = %for.body141
  br label %for.end170, !dbg !799

if.end148:                                        ; preds = %for.body141
  %arraydecay149 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !801
  %97 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !803
  %98 = load i32, i32* %i52, align 4, !dbg !804
  %idxprom150 = zext i32 %98 to i64, !dbg !803
  %arrayidx151 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %97, i64 %idxprom150, !dbg !803
  %no152 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx151, i32 0, i32 1, !dbg !805
  %arraydecay153 = getelementptr inbounds [3 x float], [3 x float]* %no152, i64 0, i64 0, !dbg !803
  %call154 = call float @dot_v3v3(float* %arraydecay149, float* %arraydecay153), !dbg !806
  %cmp155 = fcmp olt float %call154, 0.000000e+00, !dbg !807
  br i1 %cmp155, label %if.then157, label %if.end162, !dbg !808

if.then157:                                       ; preds = %if.end148
  %99 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !809
  %100 = load i32, i32* %i52, align 4, !dbg !811
  %idxprom158 = zext i32 %100 to i64, !dbg !809
  %arrayidx159 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %99, i64 %idxprom158, !dbg !809
  %no160 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx159, i32 0, i32 1, !dbg !812
  %arraydecay161 = getelementptr inbounds [3 x float], [3 x float]* %no160, i64 0, i64 0, !dbg !809
  call void @negate_v3(float* %arraydecay161), !dbg !813
  br label %if.end162, !dbg !814

if.end162:                                        ; preds = %if.then157, %if.end148
  %arraydecay163 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !815
  %101 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !816
  %102 = load i32, i32* %i52, align 4, !dbg !817
  %idxprom164 = zext i32 %102 to i64, !dbg !816
  %arrayidx165 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %101, i64 %idxprom164, !dbg !816
  %no166 = getelementptr inbounds %struct.SortNormal, %struct.SortNormal* %arrayidx165, i32 0, i32 1, !dbg !818
  %arraydecay167 = getelementptr inbounds [3 x float], [3 x float]* %no166, i64 0, i64 0, !dbg !816
  call void @add_v3_v3(float* %arraydecay163, float* %arraydecay167), !dbg !819
  br label %for.inc168, !dbg !820

for.inc168:                                       ; preds = %if.end162
  %103 = load i32, i32* %i52, align 4, !dbg !821
  %inc169 = add i32 %103, 1, !dbg !821
  store i32 %inc169, i32* %i52, align 4, !dbg !821
  br label %for.cond138, !dbg !822, !llvm.loop !823

for.end170:                                       ; preds = %if.then147, %for.cond138
  %arraydecay171 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !825
  %call172 = call float @normalize_v3(float* %arraydecay171), !dbg !826
  br label %if.end173

if.end173:                                        ; preds = %for.end170, %if.then132
  %104 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !827
  %105 = load %struct.SortNormal*, %struct.SortNormal** %nors, align 8, !dbg !828
  %106 = bitcast %struct.SortNormal* %105 to i8*, !dbg !828
  call void %104(i8* %106), !dbg !827
  br label %if.end175, !dbg !829

if.else174:                                       ; preds = %for.end46
  store i8 0, i8* %calc_winding, align 1, !dbg !830
  br label %if.end175

if.end175:                                        ; preds = %if.else174, %if.end173
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !832
  %call177 = call float @normalize_v3(float* %arraydecay176), !dbg !833
  %arraydecay178 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !834
  %call179 = call i32 @BLI_scanfill_calc_ex(%struct.ScanFillContext* %sf_ctx, i32 28, float* %arraydecay178), !dbg !835
  %107 = load i8, i8* %calc_winding, align 1, !dbg !836
  %tobool180 = icmp ne i8 %107, 0, !dbg !836
  br i1 %tobool180, label %if.then181, label %if.end242, !dbg !838

if.then181:                                       ; preds = %if.end175
  call void @llvm.dbg.declare(metadata i32* %winding_votes, metadata !839, metadata !DIExpression()), !dbg !841
  store i32 0, i32* %winding_votes, align 4, !dbg !841
  %fillfacebase = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 2, !dbg !842
  %first182 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillfacebase, i32 0, i32 0, !dbg !844
  %108 = load i8*, i8** %first182, align 8, !dbg !844
  %109 = bitcast i8* %108 to %struct.ScanFillFace*, !dbg !845
  store %struct.ScanFillFace* %109, %struct.ScanFillFace** %sf_tri, align 8, !dbg !846
  br label %for.cond183, !dbg !847

for.cond183:                                      ; preds = %for.inc223, %if.then181
  %110 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !848
  %tobool184 = icmp ne %struct.ScanFillFace* %110, null, !dbg !850
  br i1 %tobool184, label %for.body185, label %for.end225, !dbg !850

for.body185:                                      ; preds = %for.cond183
  call void @llvm.dbg.declare(metadata [3 x %struct.BMVert*]* %v_tri, metadata !851, metadata !DIExpression()), !dbg !854
  %arrayinit.begin = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 0, !dbg !855
  %111 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !856
  %v1186 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %111, i32 0, i32 2, !dbg !857
  %112 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1186, align 8, !dbg !857
  %tmp187 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %112, i32 0, i32 2, !dbg !858
  %p188 = bitcast %union.anon.0* %tmp187 to i8**, !dbg !859
  %113 = load i8*, i8** %p188, align 8, !dbg !859
  %114 = bitcast i8* %113 to %struct.BMVert*, !dbg !856
  store %struct.BMVert* %114, %struct.BMVert** %arrayinit.begin, align 8, !dbg !855
  %arrayinit.element = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin, i64 1, !dbg !855
  %115 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !860
  %v2 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %115, i32 0, i32 3, !dbg !861
  %116 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2, align 8, !dbg !861
  %tmp189 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %116, i32 0, i32 2, !dbg !862
  %p190 = bitcast %union.anon.0* %tmp189 to i8**, !dbg !863
  %117 = load i8*, i8** %p190, align 8, !dbg !863
  %118 = bitcast i8* %117 to %struct.BMVert*, !dbg !860
  store %struct.BMVert* %118, %struct.BMVert** %arrayinit.element, align 8, !dbg !855
  %arrayinit.element191 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.element, i64 1, !dbg !855
  %119 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !864
  %v3 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %119, i32 0, i32 4, !dbg !865
  %120 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3, align 8, !dbg !865
  %tmp192 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %120, i32 0, i32 2, !dbg !866
  %p193 = bitcast %union.anon.0* %tmp192 to i8**, !dbg !867
  %121 = load i8*, i8** %p193, align 8, !dbg !867
  %122 = bitcast i8* %121 to %struct.BMVert*, !dbg !864
  store %struct.BMVert* %122, %struct.BMVert** %arrayinit.element191, align 8, !dbg !855
  call void @llvm.dbg.declare(metadata i32* %i194, metadata !868, metadata !DIExpression()), !dbg !869
  call void @llvm.dbg.declare(metadata i32* %i_prev, metadata !870, metadata !DIExpression()), !dbg !871
  store i32 0, i32* %i194, align 4, !dbg !872
  store i32 2, i32* %i_prev, align 4, !dbg !874
  br label %for.cond195, !dbg !875

for.cond195:                                      ; preds = %for.inc220, %for.body185
  %123 = load i32, i32* %i194, align 4, !dbg !876
  %cmp196 = icmp ult i32 %123, 3, !dbg !878
  br i1 %cmp196, label %for.body198, label %for.end222, !dbg !879

for.body198:                                      ; preds = %for.cond195
  %124 = load i32, i32* %i194, align 4, !dbg !880
  %idxprom199 = zext i32 %124 to i64, !dbg !882
  %arrayidx200 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 %idxprom199, !dbg !882
  %125 = load %struct.BMVert*, %struct.BMVert** %arrayidx200, align 8, !dbg !882
  %126 = load i32, i32* %i_prev, align 4, !dbg !883
  %idxprom201 = zext i32 %126 to i64, !dbg !884
  %arrayidx202 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 %idxprom201, !dbg !884
  %127 = load %struct.BMVert*, %struct.BMVert** %arrayidx202, align 8, !dbg !884
  %call203 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %125, %struct.BMVert* %127), !dbg !885
  store %struct.BMEdge* %call203, %struct.BMEdge** %e, align 8, !dbg !886
  %128 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !887
  %tobool204 = icmp ne %struct.BMEdge* %128, null, !dbg !887
  br i1 %tobool204, label %land.lhs.true, label %if.end219, !dbg !889

land.lhs.true:                                    ; preds = %for.body198
  %129 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !890
  %call205 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %129), !dbg !891
  %conv206 = zext i8 %call205 to i32, !dbg !891
  %tobool207 = icmp ne i32 %conv206, 0, !dbg !891
  br i1 %tobool207, label %land.lhs.true208, label %if.end219, !dbg !892

land.lhs.true208:                                 ; preds = %land.lhs.true
  %130 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !893
  %131 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !893
  %oflags209 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %131, i32 0, i32 1, !dbg !893
  %132 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags209, align 8, !dbg !893
  %call210 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %130, %struct.BMFlagLayer* %132, i16 signext 4), !dbg !893
  %conv211 = sext i16 %call210 to i32, !dbg !893
  %tobool212 = icmp ne i32 %conv211, 0, !dbg !893
  br i1 %tobool212, label %if.then213, label %if.end219, !dbg !894

if.then213:                                       ; preds = %land.lhs.true208
  %133 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !895
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %133, i32 0, i32 4, !dbg !897
  %134 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !897
  %v214 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %134, i32 0, i32 1, !dbg !898
  %135 = load %struct.BMVert*, %struct.BMVert** %v214, align 8, !dbg !898
  %136 = load i32, i32* %i194, align 4, !dbg !899
  %idxprom215 = zext i32 %136 to i64, !dbg !900
  %arrayidx216 = getelementptr inbounds [3 x %struct.BMVert*], [3 x %struct.BMVert*]* %v_tri, i64 0, i64 %idxprom215, !dbg !900
  %137 = load %struct.BMVert*, %struct.BMVert** %arrayidx216, align 8, !dbg !900
  %cmp217 = icmp eq %struct.BMVert* %135, %137, !dbg !901
  %138 = zext i1 %cmp217 to i64, !dbg !902
  %cond = select i1 %cmp217, i32 1, i32 -1, !dbg !902
  %139 = load i32, i32* %winding_votes, align 4, !dbg !903
  %add = add nsw i32 %139, %cond, !dbg !903
  store i32 %add, i32* %winding_votes, align 4, !dbg !903
  br label %if.end219, !dbg !904

if.end219:                                        ; preds = %if.then213, %land.lhs.true208, %land.lhs.true, %for.body198
  br label %for.inc220, !dbg !905

for.inc220:                                       ; preds = %if.end219
  %140 = load i32, i32* %i194, align 4, !dbg !906
  %inc221 = add i32 %140, 1, !dbg !906
  store i32 %inc221, i32* %i194, align 4, !dbg !906
  store i32 %140, i32* %i_prev, align 4, !dbg !907
  br label %for.cond195, !dbg !908, !llvm.loop !909

for.end222:                                       ; preds = %for.cond195
  br label %for.inc223, !dbg !911

for.inc223:                                       ; preds = %for.end222
  %141 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !912
  %next224 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %141, i32 0, i32 0, !dbg !913
  %142 = load %struct.ScanFillFace*, %struct.ScanFillFace** %next224, align 8, !dbg !913
  store %struct.ScanFillFace* %142, %struct.ScanFillFace** %sf_tri, align 8, !dbg !914
  br label %for.cond183, !dbg !915, !llvm.loop !916

for.end225:                                       ; preds = %for.cond183
  %143 = load i32, i32* %winding_votes, align 4, !dbg !918
  %cmp226 = icmp slt i32 %143, 0, !dbg !920
  br i1 %cmp226, label %if.then228, label %if.end241, !dbg !921

if.then228:                                       ; preds = %for.end225
  %fillfacebase229 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 2, !dbg !922
  %first230 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillfacebase229, i32 0, i32 0, !dbg !925
  %144 = load i8*, i8** %first230, align 8, !dbg !925
  %145 = bitcast i8* %144 to %struct.ScanFillFace*, !dbg !926
  store %struct.ScanFillFace* %145, %struct.ScanFillFace** %sf_tri, align 8, !dbg !927
  br label %for.cond231, !dbg !928

for.cond231:                                      ; preds = %for.inc238, %if.then228
  %146 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !929
  %tobool232 = icmp ne %struct.ScanFillFace* %146, null, !dbg !931
  br i1 %tobool232, label %for.body233, label %for.end240, !dbg !931

for.body233:                                      ; preds = %for.cond231
  call void @llvm.dbg.declare(metadata %struct.ScanFillVert** %sw_ap, metadata !932, metadata !DIExpression()), !dbg !935
  %147 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !935
  %v2234 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %147, i32 0, i32 3, !dbg !935
  %148 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2234, align 8, !dbg !935
  store %struct.ScanFillVert* %148, %struct.ScanFillVert** %sw_ap, align 8, !dbg !935
  %149 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !935
  %v3235 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %149, i32 0, i32 4, !dbg !935
  %150 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3235, align 8, !dbg !935
  %151 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !935
  %v2236 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %151, i32 0, i32 3, !dbg !935
  store %struct.ScanFillVert* %150, %struct.ScanFillVert** %v2236, align 8, !dbg !935
  %152 = load %struct.ScanFillVert*, %struct.ScanFillVert** %sw_ap, align 8, !dbg !935
  %153 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !935
  %v3237 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %153, i32 0, i32 4, !dbg !935
  store %struct.ScanFillVert* %152, %struct.ScanFillVert** %v3237, align 8, !dbg !935
  br label %for.inc238, !dbg !936

for.inc238:                                       ; preds = %for.body233
  %154 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !937
  %next239 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %154, i32 0, i32 0, !dbg !938
  %155 = load %struct.ScanFillFace*, %struct.ScanFillFace** %next239, align 8, !dbg !938
  store %struct.ScanFillFace* %155, %struct.ScanFillFace** %sf_tri, align 8, !dbg !939
  br label %for.cond231, !dbg !940, !llvm.loop !941

for.end240:                                       ; preds = %for.cond231
  br label %if.end241, !dbg !943

if.end241:                                        ; preds = %for.end240, %for.end225
  br label %if.end242, !dbg !944

if.end242:                                        ; preds = %if.end241, %if.end175
  %fillfacebase243 = getelementptr inbounds %struct.ScanFillContext, %struct.ScanFillContext* %sf_ctx, i32 0, i32 2, !dbg !945
  %first244 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %fillfacebase243, i32 0, i32 0, !dbg !947
  %156 = load i8*, i8** %first244, align 8, !dbg !947
  %157 = bitcast i8* %156 to %struct.ScanFillFace*, !dbg !948
  store %struct.ScanFillFace* %157, %struct.ScanFillFace** %sf_tri, align 8, !dbg !949
  br label %for.cond245, !dbg !950

for.cond245:                                      ; preds = %for.inc275, %if.end242
  %158 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !951
  %tobool246 = icmp ne %struct.ScanFillFace* %158, null, !dbg !953
  br i1 %tobool246, label %for.body247, label %for.end277, !dbg !953

for.body247:                                      ; preds = %for.cond245
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !954, metadata !DIExpression()), !dbg !956
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l248, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !959, metadata !DIExpression()), !dbg !960
  %159 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !961
  %160 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !962
  %v1249 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %160, i32 0, i32 2, !dbg !963
  %161 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v1249, align 8, !dbg !963
  %tmp250 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %161, i32 0, i32 2, !dbg !964
  %p251 = bitcast %union.anon.0* %tmp250 to i8**, !dbg !965
  %162 = load i8*, i8** %p251, align 8, !dbg !965
  %163 = bitcast i8* %162 to %struct.BMVert*, !dbg !962
  %164 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !966
  %v2252 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %164, i32 0, i32 3, !dbg !967
  %165 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v2252, align 8, !dbg !967
  %tmp253 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %165, i32 0, i32 2, !dbg !968
  %p254 = bitcast %union.anon.0* %tmp253 to i8**, !dbg !969
  %166 = load i8*, i8** %p254, align 8, !dbg !969
  %167 = bitcast i8* %166 to %struct.BMVert*, !dbg !966
  %168 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !970
  %v3255 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %168, i32 0, i32 4, !dbg !971
  %169 = load %struct.ScanFillVert*, %struct.ScanFillVert** %v3255, align 8, !dbg !971
  %tmp256 = getelementptr inbounds %struct.ScanFillVert, %struct.ScanFillVert* %169, i32 0, i32 2, !dbg !972
  %p257 = bitcast %union.anon.0* %tmp256 to i8**, !dbg !973
  %170 = load i8*, i8** %p257, align 8, !dbg !973
  %171 = bitcast i8* %170 to %struct.BMVert*, !dbg !970
  %call258 = call %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh* %159, %struct.BMVert* %163, %struct.BMVert* %167, %struct.BMVert* %171, %struct.BMVert* null, %struct.BMFace* null, i32 2), !dbg !974
  store %struct.BMFace* %call258, %struct.BMFace** %f, align 8, !dbg !975
  %172 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !976
  %173 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !976
  %oflags259 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %173, i32 0, i32 1, !dbg !976
  %174 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags259, align 8, !dbg !976
  call void @_bmo_elem_flag_enable(%struct.BMesh* %172, %struct.BMFlagLayer* %174, i16 signext 1), !dbg !976
  %175 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !977
  %176 = bitcast %struct.BMFace* %175 to i8*, !dbg !977
  %call260 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %176), !dbg !977
  %177 = bitcast i8* %call260 to %struct.BMLoop*, !dbg !977
  store %struct.BMLoop* %177, %struct.BMLoop** %l248, align 8, !dbg !977
  br label %for.cond261, !dbg !977

for.cond261:                                      ; preds = %for.inc272, %for.body247
  %178 = load %struct.BMLoop*, %struct.BMLoop** %l248, align 8, !dbg !979
  %tobool262 = icmp ne %struct.BMLoop* %178, null, !dbg !977
  br i1 %tobool262, label %for.body263, label %for.end274, !dbg !977

for.body263:                                      ; preds = %for.cond261
  %179 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !981
  %180 = load %struct.BMLoop*, %struct.BMLoop** %l248, align 8, !dbg !981
  %e264 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %180, i32 0, i32 2, !dbg !981
  %181 = load %struct.BMEdge*, %struct.BMEdge** %e264, align 8, !dbg !981
  %oflags265 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %181, i32 0, i32 1, !dbg !981
  %182 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags265, align 8, !dbg !981
  %call266 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %179, %struct.BMFlagLayer* %182, i16 signext 4), !dbg !981
  %tobool267 = icmp ne i16 %call266, 0, !dbg !981
  br i1 %tobool267, label %if.end271, label %if.then268, !dbg !984

if.then268:                                       ; preds = %for.body263
  %183 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !985
  %184 = load %struct.BMLoop*, %struct.BMLoop** %l248, align 8, !dbg !985
  %e269 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %184, i32 0, i32 2, !dbg !985
  %185 = load %struct.BMEdge*, %struct.BMEdge** %e269, align 8, !dbg !985
  %oflags270 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %185, i32 0, i32 1, !dbg !985
  %186 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags270, align 8, !dbg !985
  call void @_bmo_elem_flag_enable(%struct.BMesh* %183, %struct.BMFlagLayer* %186, i16 signext 1), !dbg !985
  br label %if.end271, !dbg !987

if.end271:                                        ; preds = %if.then268, %for.body263
  br label %for.inc272, !dbg !988

for.inc272:                                       ; preds = %if.end271
  %call273 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !979
  %187 = bitcast i8* %call273 to %struct.BMLoop*, !dbg !979
  store %struct.BMLoop* %187, %struct.BMLoop** %l248, align 8, !dbg !979
  br label %for.cond261, !dbg !979, !llvm.loop !989

for.end274:                                       ; preds = %for.cond261
  br label %for.inc275, !dbg !991

for.inc275:                                       ; preds = %for.end274
  %188 = load %struct.ScanFillFace*, %struct.ScanFillFace** %sf_tri, align 8, !dbg !992
  %next276 = getelementptr inbounds %struct.ScanFillFace, %struct.ScanFillFace* %188, i32 0, i32 0, !dbg !993
  %189 = load %struct.ScanFillFace*, %struct.ScanFillFace** %next276, align 8, !dbg !993
  store %struct.ScanFillFace* %189, %struct.ScanFillFace** %sf_tri, align 8, !dbg !994
  br label %for.cond245, !dbg !995, !llvm.loop !996

for.end277:                                       ; preds = %for.cond245
  call void @BLI_scanfill_end(%struct.ScanFillContext* %sf_ctx), !dbg !998
  %190 = load i8, i8* %use_beauty, align 1, !dbg !999
  %tobool278 = icmp ne i8 %190, 0, !dbg !999
  br i1 %tobool278, label %if.then279, label %if.end282, !dbg !1001

if.then279:                                       ; preds = %for.end277
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %bmop, metadata !1002, metadata !DIExpression()), !dbg !1004
  %191 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1005
  %192 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1006
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %192, i32 0, i32 6, !dbg !1007
  %193 = load i32, i32* %flag, align 8, !dbg !1007
  %call280 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %191, %struct.BMOperator* %bmop, i32 %193, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.10, i64 0, i64 0), i32 1, i32 4), !dbg !1008
  %194 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1009
  call void @BMO_op_exec(%struct.BMesh* %194, %struct.BMOperator* %bmop), !dbg !1010
  %195 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1011
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %bmop, i32 0, i32 1, !dbg !1012
  %arraydecay281 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1013
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %195, %struct.BMOpSlot* %arraydecay281, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 10, i16 signext 1), !dbg !1014
  %196 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1015
  call void @BMO_op_finish(%struct.BMesh* %196, %struct.BMOperator* %bmop), !dbg !1016
  br label %if.end282, !dbg !1017

if.end282:                                        ; preds = %if.then279, %for.end277
  %197 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1018
  %198 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1019
  %199 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1020
  %slots_out283 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %199, i32 0, i32 1, !dbg !1021
  %arraydecay284 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out283, i64 0, i64 0, !dbg !1020
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %197, %struct.BMOperator* %198, %struct.BMOpSlot* %arraydecay284, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 10, i16 signext 1), !dbg !1022
  %200 = load i8, i8* %use_dissolve, align 1, !dbg !1023
  %tobool285 = icmp ne i8 %200, 0, !dbg !1023
  br i1 %tobool285, label %if.then286, label %if.end313, !dbg !1025

if.then286:                                       ; preds = %if.end282
  %201 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1026
  %slots_out287 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %201, i32 0, i32 1, !dbg !1026
  %arraydecay288 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out287, i64 0, i64 0, !dbg !1026
  %call289 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay288, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 2), !dbg !1026
  %202 = bitcast i8* %call289 to %struct.BMEdge*, !dbg !1026
  store %struct.BMEdge* %202, %struct.BMEdge** %e, align 8, !dbg !1026
  br label %for.cond290, !dbg !1026

for.cond290:                                      ; preds = %for.inc308, %if.then286
  %203 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1029
  %tobool291 = icmp ne %struct.BMEdge* %203, null, !dbg !1026
  br i1 %tobool291, label %for.body292, label %for.end310, !dbg !1026

for.body292:                                      ; preds = %for.cond290
  %204 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1031
  %l293 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %204, i32 0, i32 4, !dbg !1031
  %205 = load %struct.BMLoop*, %struct.BMLoop** %l293, align 8, !dbg !1031
  %tobool294 = icmp ne %struct.BMLoop* %205, null, !dbg !1031
  br i1 %tobool294, label %if.then295, label %if.else306, !dbg !1034

if.then295:                                       ; preds = %for.body292
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1035, metadata !DIExpression()), !dbg !1037
  %206 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1038
  %207 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1039
  %l296 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %207, i32 0, i32 4, !dbg !1040
  %208 = load %struct.BMLoop*, %struct.BMLoop** %l296, align 8, !dbg !1040
  %f297 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %208, i32 0, i32 3, !dbg !1041
  %209 = load %struct.BMFace*, %struct.BMFace** %f297, align 8, !dbg !1041
  %210 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1042
  %l298 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %210, i32 0, i32 4, !dbg !1043
  %211 = load %struct.BMLoop*, %struct.BMLoop** %l298, align 8, !dbg !1043
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %211, i32 0, i32 4, !dbg !1044
  %212 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1044
  %f299 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %212, i32 0, i32 3, !dbg !1045
  %213 = load %struct.BMFace*, %struct.BMFace** %f299, align 8, !dbg !1045
  %214 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1046
  %call300 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %206, %struct.BMFace* %209, %struct.BMFace* %213, %struct.BMEdge* %214, i8 zeroext 0), !dbg !1047
  store %struct.BMFace* %call300, %struct.BMFace** %f_new, align 8, !dbg !1048
  %215 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1049
  %tobool301 = icmp ne %struct.BMFace* %215, null, !dbg !1049
  br i1 %tobool301, label %if.then302, label %if.else304, !dbg !1051

if.then302:                                       ; preds = %if.then295
  %216 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1052
  %217 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1052
  %oflags303 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %217, i32 0, i32 1, !dbg !1052
  %218 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags303, align 8, !dbg !1052
  call void @_bmo_elem_flag_enable(%struct.BMesh* %216, %struct.BMFlagLayer* %218, i16 signext 1), !dbg !1052
  %219 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1054
  %220 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1055
  call void @BM_edge_kill(%struct.BMesh* %219, %struct.BMEdge* %220), !dbg !1056
  br label %if.end305, !dbg !1057

if.else304:                                       ; preds = %if.then295
  %221 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1058
  call void @BMO_error_clear(%struct.BMesh* %221), !dbg !1060
  br label %if.end305

if.end305:                                        ; preds = %if.else304, %if.then302
  br label %if.end307, !dbg !1061

if.else306:                                       ; preds = %for.body292
  %222 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1062
  %223 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1064
  call void @BM_edge_kill(%struct.BMesh* %222, %struct.BMEdge* %223), !dbg !1065
  br label %if.end307

if.end307:                                        ; preds = %if.else306, %if.end305
  br label %for.inc308, !dbg !1066

for.inc308:                                       ; preds = %if.end307
  %call309 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1029
  %224 = bitcast i8* %call309 to %struct.BMEdge*, !dbg !1029
  store %struct.BMEdge* %224, %struct.BMEdge** %e, align 8, !dbg !1029
  br label %for.cond290, !dbg !1029, !llvm.loop !1067

for.end310:                                       ; preds = %for.cond290
  %225 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1069
  %226 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1070
  %227 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1071
  %slots_out311 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %227, i32 0, i32 1, !dbg !1072
  %arraydecay312 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out311, i64 0, i64 0, !dbg !1071
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %225, %struct.BMOperator* %226, %struct.BMOpSlot* %arraydecay312, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.11, i64 0, i64 0), i8 zeroext 10, i16 signext 1), !dbg !1073
  br label %if.end313, !dbg !1074

if.end313:                                        ; preds = %for.end310, %if.end282
  ret void, !dbg !1075
}

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local %struct.GHash* @BLI_ghash_ptr_new_ex(i8*, i32) #2

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_slot_vec_get(%struct.BMOpSlot*, i8*, float*) #2

declare dso_local void @BLI_scanfill_begin(%struct.ScanFillContext*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1076 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1089
  %conv = sext i16 %0 to i32, !dbg !1089
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1090
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1091
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1092
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1092
  %sub = sub nsw i32 %3, 1, !dbg !1093
  %idxprom = sext i32 %sub to i64, !dbg !1090
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1090
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1094
  %4 = load i16, i16* %f, align 2, !dbg !1095
  %conv1 = sext i16 %4 to i32, !dbg !1095
  %or = or i32 %conv1, %conv, !dbg !1095
  %conv2 = trunc i32 %or to i16, !dbg !1095
  store i16 %conv2, i16* %f, align 2, !dbg !1095
  ret void, !dbg !1096
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !1097 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1105, metadata !DIExpression()), !dbg !1108
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1109
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1110
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1110
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1108
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1111
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1111
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1112

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1113
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1114
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1114
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1115
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !1116
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1117
  %land.ext = zext i1 %6 to i32, !dbg !1112
  %conv = trunc i32 %land.ext to i8, !dbg !1118
  ret i8 %conv, !dbg !1119
}

declare dso_local i8* @BLI_ghash_lookup(%struct.GHash*, i8*) #2

declare dso_local %struct.ScanFillVert* @BLI_scanfill_vert_add(%struct.ScanFillContext*, float*) #2

declare dso_local void @BLI_ghash_insert(%struct.GHash*, i8*, i8*) #2

declare dso_local %struct.ScanFillEdge* @BLI_scanfill_edge_add(%struct.ScanFillContext*, %struct.ScanFillVert*, %struct.ScanFillVert*) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local void @BLI_ghash_free(%struct.GHash*, void (i8*)*, void (i8*)*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !1120 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  %0 = load float*, float** %v.addr, align 8, !dbg !1128
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1128
  %1 = load float, float* %arrayidx, align 4, !dbg !1128
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !1129
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1130

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !1131
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !1131
  %3 = load float, float* %arrayidx1, align 4, !dbg !1131
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !1132
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !1133

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !1134
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !1134
  %5 = load float, float* %arrayidx3, align 4, !dbg !1134
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !1135
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1136
  %land.ext = zext i1 %6 to i32, !dbg !1133
  %conv = trunc i32 %land.ext to i8, !dbg !1137
  ret i8 %conv, !dbg !1138
}

declare dso_local i32 @BLI_ghash_size(%struct.GHash*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !1139 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1143, metadata !DIExpression()), !dbg !1144
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  %0 = load float*, float** %a.addr, align 8, !dbg !1147
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1147
  %1 = load float, float* %arrayidx, align 4, !dbg !1147
  %2 = load float*, float** %r.addr, align 8, !dbg !1148
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1148
  %3 = load float, float* %arrayidx1, align 4, !dbg !1149
  %add = fadd float %3, %1, !dbg !1149
  store float %add, float* %arrayidx1, align 4, !dbg !1149
  %4 = load float*, float** %a.addr, align 8, !dbg !1150
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1150
  %5 = load float, float* %arrayidx2, align 4, !dbg !1150
  %6 = load float*, float** %r.addr, align 8, !dbg !1151
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1151
  %7 = load float, float* %arrayidx3, align 4, !dbg !1152
  %add4 = fadd float %7, %5, !dbg !1152
  store float %add4, float* %arrayidx3, align 4, !dbg !1152
  %8 = load float*, float** %a.addr, align 8, !dbg !1153
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1153
  %9 = load float, float* %arrayidx5, align 4, !dbg !1153
  %10 = load float*, float** %r.addr, align 8, !dbg !1154
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1154
  %11 = load float, float* %arrayidx6, align 4, !dbg !1155
  %add7 = fadd float %11, %9, !dbg !1155
  store float %add7, float* %arrayidx6, align 4, !dbg !1155
  ret void, !dbg !1156
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1157 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1170
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1170
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1170
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1170
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1170
  %tobool = icmp ne i8 %call, 0, !dbg !1170
  br i1 %tobool, label %if.then, label %if.else, !dbg !1172

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1173
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1175
  store i8* %call1, i8** %retval, align 8, !dbg !1176
  br label %return, !dbg !1176

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1177
  br label %return, !dbg !1177

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1179
  ret i8* %5, !dbg !1179
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1180 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1183, metadata !DIExpression()), !dbg !1184
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1185, metadata !DIExpression()), !dbg !1186
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1187, metadata !DIExpression()), !dbg !1188
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1189
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1190
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !1191
  %2 = load i32, i32* %stackdepth, align 8, !dbg !1191
  %sub = sub nsw i32 %2, 1, !dbg !1192
  %idxprom = sext i32 %sub to i64, !dbg !1189
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !1189
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1193
  %3 = load i16, i16* %f, align 2, !dbg !1193
  %conv = sext i16 %3 to i32, !dbg !1189
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !1194
  %conv1 = sext i16 %4 to i32, !dbg !1194
  %and = and i32 %conv, %conv1, !dbg !1195
  %conv2 = trunc i32 %and to i16, !dbg !1189
  ret i16 %conv2, !dbg !1196
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1197 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1202
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1203
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1203
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1204
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1204
  %call = call i8* %1(i8* %3), !dbg !1202
  ret i8* %call, !dbg !1205
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1206 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  %0 = load float*, float** %a.addr, align 8, !dbg !1215
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1215
  %1 = load float, float* %arrayidx, align 4, !dbg !1215
  %2 = load float*, float** %b.addr, align 8, !dbg !1216
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1216
  %3 = load float, float* %arrayidx1, align 4, !dbg !1216
  %sub = fsub float %1, %3, !dbg !1217
  %4 = load float*, float** %r.addr, align 8, !dbg !1218
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1218
  store float %sub, float* %arrayidx2, align 4, !dbg !1219
  %5 = load float*, float** %a.addr, align 8, !dbg !1220
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1220
  %6 = load float, float* %arrayidx3, align 4, !dbg !1220
  %7 = load float*, float** %b.addr, align 8, !dbg !1221
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1221
  %8 = load float, float* %arrayidx4, align 4, !dbg !1221
  %sub5 = fsub float %6, %8, !dbg !1222
  %9 = load float*, float** %r.addr, align 8, !dbg !1223
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1223
  store float %sub5, float* %arrayidx6, align 4, !dbg !1224
  %10 = load float*, float** %a.addr, align 8, !dbg !1225
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1225
  %11 = load float, float* %arrayidx7, align 4, !dbg !1225
  %12 = load float*, float** %b.addr, align 8, !dbg !1226
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1226
  %13 = load float, float* %arrayidx8, align 4, !dbg !1226
  %sub9 = fsub float %11, %13, !dbg !1227
  %14 = load float*, float** %r.addr, align 8, !dbg !1228
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1228
  store float %sub9, float* %arrayidx10, align 4, !dbg !1229
  ret void, !dbg !1230
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1231 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1240
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1242
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1242
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1243
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1244
  br i1 %cmp, label %if.then, label %if.else, !dbg !1245

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1246
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1248
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1248
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1249
  br label %return, !dbg !1249

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1250
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1252
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1252
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1253
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1254
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1255

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1256
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1258
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1258
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1259
  br label %return, !dbg !1259

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1260
  br label %return, !dbg !1260

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1261
  ret %struct.BMVert* %10, !dbg !1261
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1262 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %0 = load float*, float** %a.addr, align 8, !dbg !1269
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !1269
  %1 = load float, float* %arrayidx, align 4, !dbg !1269
  %2 = load float*, float** %b.addr, align 8, !dbg !1270
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !1270
  %3 = load float, float* %arrayidx1, align 4, !dbg !1270
  %mul = fmul float %1, %3, !dbg !1271
  %4 = load float*, float** %a.addr, align 8, !dbg !1272
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !1272
  %5 = load float, float* %arrayidx2, align 4, !dbg !1272
  %6 = load float*, float** %b.addr, align 8, !dbg !1273
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1273
  %7 = load float, float* %arrayidx3, align 4, !dbg !1273
  %mul4 = fmul float %5, %7, !dbg !1274
  %sub = fsub float %mul, %mul4, !dbg !1275
  %8 = load float*, float** %r.addr, align 8, !dbg !1276
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !1276
  store float %sub, float* %arrayidx5, align 4, !dbg !1277
  %9 = load float*, float** %a.addr, align 8, !dbg !1278
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !1278
  %10 = load float, float* %arrayidx6, align 4, !dbg !1278
  %11 = load float*, float** %b.addr, align 8, !dbg !1279
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !1279
  %12 = load float, float* %arrayidx7, align 4, !dbg !1279
  %mul8 = fmul float %10, %12, !dbg !1280
  %13 = load float*, float** %a.addr, align 8, !dbg !1281
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !1281
  %14 = load float, float* %arrayidx9, align 4, !dbg !1281
  %15 = load float*, float** %b.addr, align 8, !dbg !1282
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !1282
  %16 = load float, float* %arrayidx10, align 4, !dbg !1282
  %mul11 = fmul float %14, %16, !dbg !1283
  %sub12 = fsub float %mul8, %mul11, !dbg !1284
  %17 = load float*, float** %r.addr, align 8, !dbg !1285
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !1285
  store float %sub12, float* %arrayidx13, align 4, !dbg !1286
  %18 = load float*, float** %a.addr, align 8, !dbg !1287
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !1287
  %19 = load float, float* %arrayidx14, align 4, !dbg !1287
  %20 = load float*, float** %b.addr, align 8, !dbg !1288
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !1288
  %21 = load float, float* %arrayidx15, align 4, !dbg !1288
  %mul16 = fmul float %19, %21, !dbg !1289
  %22 = load float*, float** %a.addr, align 8, !dbg !1290
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !1290
  %23 = load float, float* %arrayidx17, align 4, !dbg !1290
  %24 = load float*, float** %b.addr, align 8, !dbg !1291
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !1291
  %25 = load float, float* %arrayidx18, align 4, !dbg !1291
  %mul19 = fmul float %23, %25, !dbg !1292
  %sub20 = fsub float %mul16, %mul19, !dbg !1293
  %26 = load float*, float** %r.addr, align 8, !dbg !1294
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !1294
  store float %sub20, float* %arrayidx21, align 4, !dbg !1295
  ret void, !dbg !1296
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3(float* %v) #0 !dbg !1297 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %0 = load float*, float** %v.addr, align 8, !dbg !1302
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1302
  %1 = load float, float* %arrayidx, align 4, !dbg !1302
  %2 = load float*, float** %v.addr, align 8, !dbg !1303
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1303
  %3 = load float, float* %arrayidx1, align 4, !dbg !1303
  %mul = fmul float %1, %3, !dbg !1304
  %4 = load float*, float** %v.addr, align 8, !dbg !1305
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1305
  %5 = load float, float* %arrayidx2, align 4, !dbg !1305
  %6 = load float*, float** %v.addr, align 8, !dbg !1306
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1306
  %7 = load float, float* %arrayidx3, align 4, !dbg !1306
  %mul4 = fmul float %5, %7, !dbg !1307
  %add = fadd float %mul, %mul4, !dbg !1308
  %8 = load float*, float** %v.addr, align 8, !dbg !1309
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1309
  %9 = load float, float* %arrayidx5, align 4, !dbg !1309
  %10 = load float*, float** %v.addr, align 8, !dbg !1310
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1310
  %11 = load float, float* %arrayidx6, align 4, !dbg !1310
  %mul7 = fmul float %9, %11, !dbg !1311
  %add8 = fadd float %add, %mul7, !dbg !1312
  ret float %add8, !dbg !1313
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !1314 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  %0 = load float*, float** %r.addr, align 8, !dbg !1319
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1319
  %1 = load float, float* %arrayidx, align 4, !dbg !1319
  %fneg = fneg float %1, !dbg !1320
  %2 = load float*, float** %r.addr, align 8, !dbg !1321
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1321
  store float %fneg, float* %arrayidx1, align 4, !dbg !1322
  %3 = load float*, float** %r.addr, align 8, !dbg !1323
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1323
  %4 = load float, float* %arrayidx2, align 4, !dbg !1323
  %fneg3 = fneg float %4, !dbg !1324
  %5 = load float*, float** %r.addr, align 8, !dbg !1325
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !1325
  store float %fneg3, float* %arrayidx4, align 4, !dbg !1326
  %6 = load float*, float** %r.addr, align 8, !dbg !1327
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !1327
  %7 = load float, float* %arrayidx5, align 4, !dbg !1327
  %fneg6 = fneg float %7, !dbg !1328
  %8 = load float*, float** %r.addr, align 8, !dbg !1329
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !1329
  store float %fneg6, float* %arrayidx7, align 4, !dbg !1330
  ret void, !dbg !1331
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @BLI_sortutil_cmp_float_reverse(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1332 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1335, metadata !DIExpression()), !dbg !1336
  %0 = load float*, float** %a.addr, align 8, !dbg !1337
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1337
  %1 = load float, float* %arrayidx, align 4, !dbg !1337
  %2 = load float*, float** %r.addr, align 8, !dbg !1338
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1338
  store float %1, float* %arrayidx1, align 4, !dbg !1339
  %3 = load float*, float** %a.addr, align 8, !dbg !1340
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1340
  %4 = load float, float* %arrayidx2, align 4, !dbg !1340
  %5 = load float*, float** %r.addr, align 8, !dbg !1341
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1341
  store float %4, float* %arrayidx3, align 4, !dbg !1342
  %6 = load float*, float** %a.addr, align 8, !dbg !1343
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1343
  %7 = load float, float* %arrayidx4, align 4, !dbg !1343
  %8 = load float*, float** %r.addr, align 8, !dbg !1344
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1344
  store float %7, float* %arrayidx5, align 4, !dbg !1345
  ret void, !dbg !1346
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1347 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  %0 = load float*, float** %a.addr, align 8, !dbg !1354
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1354
  %1 = load float, float* %arrayidx, align 4, !dbg !1354
  %2 = load float*, float** %b.addr, align 8, !dbg !1355
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1355
  %3 = load float, float* %arrayidx1, align 4, !dbg !1355
  %mul = fmul float %1, %3, !dbg !1356
  %4 = load float*, float** %a.addr, align 8, !dbg !1357
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1357
  %5 = load float, float* %arrayidx2, align 4, !dbg !1357
  %6 = load float*, float** %b.addr, align 8, !dbg !1358
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1358
  %7 = load float, float* %arrayidx3, align 4, !dbg !1358
  %mul4 = fmul float %5, %7, !dbg !1359
  %add = fadd float %mul, %mul4, !dbg !1360
  %8 = load float*, float** %a.addr, align 8, !dbg !1361
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1361
  %9 = load float, float* %arrayidx5, align 4, !dbg !1361
  %10 = load float*, float** %b.addr, align 8, !dbg !1362
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1362
  %11 = load float, float* %arrayidx6, align 4, !dbg !1362
  %mul7 = fmul float %9, %11, !dbg !1363
  %add8 = fadd float %add, %mul7, !dbg !1364
  ret float %add8, !dbg !1365
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1366 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %0 = load float*, float** %n.addr, align 8, !dbg !1371
  %1 = load float*, float** %n.addr, align 8, !dbg !1372
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1373
  ret float %call, !dbg !1374
}

declare dso_local i32 @BLI_scanfill_calc_ex(%struct.ScanFillContext*, i32, float*) #2

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMFace* @BM_face_create_quad_tri(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMFace*, i32) #2

declare dso_local void @BLI_scanfill_end(%struct.ScanFillContext*) #2

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local %struct.BMFace* @BM_faces_join_pair(%struct.BMesh*, %struct.BMFace*, %struct.BMFace*, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @BM_edge_kill(%struct.BMesh*, %struct.BMEdge*) #2

declare dso_local void @BMO_error_clear(%struct.BMesh*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1375 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1386
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1387
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1388
  store i8 %0, i8* %itype1, align 4, !dbg !1389
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1390
  %conv = zext i8 %2 to i32, !dbg !1391
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
  ], !dbg !1392

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1393
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1395
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1396
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1397
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1398
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1399
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1400
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1401
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1401
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1402
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1403
  %elem_of_mesh = bitcast %union.anon.2* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1404
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1405
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1406
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1407
  br label %sw.epilog, !dbg !1408

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1409
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1410
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1411
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1412
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1413
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1414
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1415
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1416
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1416
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1417
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1418
  %elem_of_mesh7 = bitcast %union.anon.2* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1419
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1420
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1421
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1422
  br label %sw.epilog, !dbg !1423

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1424
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1425
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1426
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1427
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1428
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1429
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1430
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1431
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1431
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1432
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1433
  %elem_of_mesh14 = bitcast %union.anon.2* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1434
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1435
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1436
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1437
  br label %sw.epilog, !dbg !1438

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1439
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1440
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1441
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1442
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1443
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1444
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1445
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1446
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1447
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1448
  %edge_of_vert = bitcast %union.anon.2* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1449
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1450
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1451
  br label %sw.epilog, !dbg !1452

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1453
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1454
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1455
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1456
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1457
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1458
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1459
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1460
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1461
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1462
  %face_of_vert = bitcast %union.anon.2* %data24 to %struct.BMIter__face_of_vert*, !dbg !1463
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1464
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1465
  br label %sw.epilog, !dbg !1466

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1467
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1468
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1469
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1470
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1471
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1472
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1473
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1474
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1475
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1476
  %loop_of_vert = bitcast %union.anon.2* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1477
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1478
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1479
  br label %sw.epilog, !dbg !1480

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1481
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1482
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1483
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1484
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1485
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1486
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1487
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !1488
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1489
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !1490
  %vert_of_edge = bitcast %union.anon.2* %data34 to %struct.BMIter__vert_of_edge*, !dbg !1491
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !1492
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !1493
  br label %sw.epilog, !dbg !1494

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1495
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !1496
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !1497
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1498
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !1499
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !1500
  %40 = load i8*, i8** %data.addr, align 8, !dbg !1501
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !1502
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1503
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !1504
  %face_of_edge = bitcast %union.anon.2* %data38 to %struct.BMIter__face_of_edge*, !dbg !1505
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !1506
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !1507
  br label %sw.epilog, !dbg !1508

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1509
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !1510
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !1511
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1512
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !1513
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !1514
  %45 = load i8*, i8** %data.addr, align 8, !dbg !1515
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !1516
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1517
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1518
  %vert_of_face = bitcast %union.anon.2* %data43 to %struct.BMIter__vert_of_face*, !dbg !1519
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1520
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1521
  br label %sw.epilog, !dbg !1522

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1523
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1524
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1525
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1526
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1527
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1528
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1529
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1530
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1531
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1532
  %edge_of_face = bitcast %union.anon.2* %data47 to %struct.BMIter__edge_of_face*, !dbg !1533
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1534
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1535
  br label %sw.epilog, !dbg !1536

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1537
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1538
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1539
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1540
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1541
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1542
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1543
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1544
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1545
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1546
  %loop_of_face = bitcast %union.anon.2* %data52 to %struct.BMIter__loop_of_face*, !dbg !1547
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1548
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1549
  br label %sw.epilog, !dbg !1550

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1551
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1552
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1553
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1554
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1555
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1556
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1557
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1558
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1559
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1560
  %loop_of_loop = bitcast %union.anon.2* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1561
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1562
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1563
  br label %sw.epilog, !dbg !1564

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1565
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1566
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1567
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1568
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1569
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1570
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1571
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1572
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1573
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1574
  %loop_of_edge = bitcast %union.anon.2* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1575
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1576
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1577
  br label %sw.epilog, !dbg !1578

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1579
  br label %return, !dbg !1579

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1580
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1581
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1581
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1582
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1582
  call void %69(i8* %71), !dbg !1580
  store i8 1, i8* %retval, align 1, !dbg !1583
  br label %return, !dbg !1583

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1584
  ret i8 %72, !dbg !1584
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

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !1585 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1588, metadata !DIExpression()), !dbg !1589
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata float* %d, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load float*, float** %a.addr, align 8, !dbg !1594
  %1 = load float*, float** %a.addr, align 8, !dbg !1595
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1596
  store float %call, float* %d, align 4, !dbg !1593
  %2 = load float, float* %d, align 4, !dbg !1597
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !1599
  br i1 %cmp, label %if.then, label %if.else, !dbg !1600

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !1601
  %call1 = call float @sqrtf(float %3) #4, !dbg !1603
  store float %call1, float* %d, align 4, !dbg !1604
  %4 = load float*, float** %r.addr, align 8, !dbg !1605
  %5 = load float*, float** %a.addr, align 8, !dbg !1606
  %6 = load float, float* %d, align 4, !dbg !1607
  %div = fdiv float 1.000000e+00, %6, !dbg !1608
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !1609
  br label %if.end, !dbg !1610

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !1611
  call void @zero_v3(float* %7), !dbg !1613
  store float 0.000000e+00, float* %d, align 4, !dbg !1614
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !1615
  ret float %8, !dbg !1616
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1617 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  %0 = load float*, float** %a.addr, align 8, !dbg !1626
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1626
  %1 = load float, float* %arrayidx, align 4, !dbg !1626
  %2 = load float, float* %f.addr, align 4, !dbg !1627
  %mul = fmul float %1, %2, !dbg !1628
  %3 = load float*, float** %r.addr, align 8, !dbg !1629
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1629
  store float %mul, float* %arrayidx1, align 4, !dbg !1630
  %4 = load float*, float** %a.addr, align 8, !dbg !1631
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1631
  %5 = load float, float* %arrayidx2, align 4, !dbg !1631
  %6 = load float, float* %f.addr, align 4, !dbg !1632
  %mul3 = fmul float %5, %6, !dbg !1633
  %7 = load float*, float** %r.addr, align 8, !dbg !1634
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1634
  store float %mul3, float* %arrayidx4, align 4, !dbg !1635
  %8 = load float*, float** %a.addr, align 8, !dbg !1636
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1636
  %9 = load float, float* %arrayidx5, align 4, !dbg !1636
  %10 = load float, float* %f.addr, align 4, !dbg !1637
  %mul6 = fmul float %9, %10, !dbg !1638
  %11 = load float*, float** %r.addr, align 8, !dbg !1639
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1639
  store float %mul6, float* %arrayidx7, align 4, !dbg !1640
  ret void, !dbg !1641
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1642 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %0 = load float*, float** %r.addr, align 8, !dbg !1645
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1645
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1646
  %1 = load float*, float** %r.addr, align 8, !dbg !1647
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1647
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1648
  %2 = load float*, float** %r.addr, align 8, !dbg !1649
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1649
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1650
  ret void, !dbg !1651
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!170, !171, !172}
!llvm.ident = !{!173}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !89, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_triangulate.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58, !66, !83}
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
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 103, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/blenlib/BLI_scanfill.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62, !63, !64, !65}
!61 = !DIEnumerator(name: "BLI_SCANFILL_CALC_QUADTRI_FASTPATH", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "BLI_SCANFILL_CALC_REMOVE_DOUBLES", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "BLI_SCANFILL_CALC_POLYS", value: 4, isUnsigned: true)
!64 = !DIEnumerator(name: "BLI_SCANFILL_CALC_HOLES", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "BLI_SCANFILL_CALC_LOOSE", value: 16, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !67, line: 57, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82}
!69 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!83 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !84, line: 33, baseType: !5, size: 32, elements: !85)
!84 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!85 = !{!86, !87, !88}
!86 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!87 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!89 = !{!90, !91, !92, !96, !100, !166, !168, !150}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !67, line: 79, baseType: !66)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !67, line: 158, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !90}
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !67, line: 159, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!98 = !DISubroutineType(types: !99)
!99 = !{!90, !90}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !103)
!103 = !{!104, !115, !121, !126, !127}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !102, file: !43, line: 91, baseType: !105, size: 128)
!105 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !106)
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !107)
!107 = !{!108, !109, !111, !113, !114}
!108 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !106, file: !43, line: 65, baseType: !90, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !106, file: !43, line: 66, baseType: !110, size: 32, offset: 64)
!110 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !106, file: !43, line: 73, baseType: !112, size: 8, offset: 96)
!112 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !106, file: !43, line: 74, baseType: !112, size: 8, offset: 104)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !106, file: !43, line: 80, baseType: !112, size: 8, offset: 112)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !102, file: !43, line: 92, baseType: !116, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !118)
!118 = !{!119}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !117, file: !43, line: 181, baseType: !120, size: 16)
!120 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !102, file: !43, line: 94, baseType: !122, size: 96, offset: 192)
!122 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 96, elements: !124)
!123 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!124 = !{!125}
!125 = !DISubrange(count: 3)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !102, file: !43, line: 95, baseType: !122, size: 96, offset: 288)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !102, file: !43, line: 102, baseType: !128, size: 64, offset: 384)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !130)
!130 = !{!131, !132, !133, !135, !136, !159, !165}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !129, file: !43, line: 111, baseType: !105, size: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !129, file: !43, line: 112, baseType: !116, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !129, file: !43, line: 114, baseType: !134, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !129, file: !43, line: 114, baseType: !134, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !129, file: !43, line: 118, baseType: !137, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !139)
!139 = !{!140, !141, !142, !143, !155, !156, !157, !158}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !138, file: !43, line: 126, baseType: !105, size: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !138, file: !43, line: 129, baseType: !134, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !138, file: !43, line: 130, baseType: !128, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !138, file: !43, line: 131, baseType: !144, size: 64, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !146)
!146 = !{!147, !148, !149, !152, !153, !154}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !145, file: !43, line: 165, baseType: !105, size: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !145, file: !43, line: 166, baseType: !116, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !145, file: !43, line: 172, baseType: !150, size: 64, offset: 192)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !138)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !145, file: !43, line: 174, baseType: !110, size: 32, offset: 256)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !145, file: !43, line: 175, baseType: !122, size: 96, offset: 288)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !145, file: !43, line: 176, baseType: !120, size: 16, offset: 384)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !138, file: !43, line: 135, baseType: !137, size: 64, offset: 320)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !138, file: !43, line: 135, baseType: !137, size: 64, offset: 384)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !138, file: !43, line: 139, baseType: !137, size: 64, offset: 448)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !138, file: !43, line: 139, baseType: !137, size: 64, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !129, file: !43, line: 122, baseType: !160, size: 128, offset: 384)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !162)
!162 = !{!163, !164}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !161, file: !43, line: 107, baseType: !128, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !161, file: !43, line: 107, baseType: !128, size: 64, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !129, file: !43, line: 122, baseType: !160, size: 128, offset: 512)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !129)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !145)
!170 = !{i32 7, !"Dwarf Version", i32 4}
!171 = !{i32 2, !"Debug Info Version", i32 3}
!172 = !{i32 1, !"wchar_size", i32 4}
!173 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!174 = distinct !DISubprogram(name: "bmo_triangulate_exec", scope: !1, file: !1, line: 45, type: !175, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !177, !318}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !194, !195, !196, !197, !199, !201, !203, !204, !205, !206, !207, !208, !209, !210, !262, !301, !302, !303, !304, !305, !306, !307, !308, !315, !316, !317}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !179, file: !43, line: 187, baseType: !110, size: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !179, file: !43, line: 187, baseType: !110, size: 32, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !179, file: !43, line: 187, baseType: !110, size: 32, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !179, file: !43, line: 187, baseType: !110, size: 32, offset: 96)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !179, file: !43, line: 188, baseType: !110, size: 32, offset: 128)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !179, file: !43, line: 188, baseType: !110, size: 32, offset: 160)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !179, file: !43, line: 188, baseType: !110, size: 32, offset: 192)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !179, file: !43, line: 193, baseType: !112, size: 8, offset: 224)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !179, file: !43, line: 197, baseType: !112, size: 8, offset: 232)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !179, file: !43, line: 201, baseType: !191, size: 64, offset: 256)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !193, line: 71, flags: DIFlagFwdDecl)
!193 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!194 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !179, file: !43, line: 201, baseType: !191, size: 64, offset: 320)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !179, file: !43, line: 201, baseType: !191, size: 64, offset: 384)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !179, file: !43, line: 201, baseType: !191, size: 64, offset: 448)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !179, file: !43, line: 208, baseType: !198, size: 64, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !179, file: !43, line: 209, baseType: !200, size: 64, offset: 576)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !179, file: !43, line: 210, baseType: !202, size: 64, offset: 640)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !179, file: !43, line: 213, baseType: !110, size: 32, offset: 704)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !179, file: !43, line: 214, baseType: !110, size: 32, offset: 736)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !179, file: !43, line: 215, baseType: !110, size: 32, offset: 768)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !179, file: !43, line: 218, baseType: !191, size: 64, offset: 832)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !179, file: !43, line: 218, baseType: !191, size: 64, offset: 896)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !179, file: !43, line: 218, baseType: !191, size: 64, offset: 960)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !179, file: !43, line: 220, baseType: !110, size: 32, offset: 1024)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !179, file: !43, line: 221, baseType: !211, size: 64, offset: 1088)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !213)
!213 = !{!214, !250, !251, !255, !258, !259, !261}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !212, file: !4, line: 191, baseType: !215, size: 5120)
!215 = !DICompositeType(tag: DW_TAG_array_type, baseType: !216, size: 5120, elements: !248)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !217)
!217 = !{!218, !221, !223, !233, !234}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !216, file: !4, line: 148, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !216, file: !4, line: 149, baseType: !222, size: 32, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !216, file: !4, line: 150, baseType: !224, size: 32, offset: 96)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !226)
!226 = !{!227, !229, !231}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !225, file: !4, line: 139, baseType: !228, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !225, file: !4, line: 140, baseType: !230, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !225, file: !4, line: 141, baseType: !232, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !216, file: !4, line: 152, baseType: !110, size: 32, offset: 128)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !216, file: !4, line: 162, baseType: !235, size: 128, offset: 192)
!235 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !216, file: !4, line: 155, size: 128, elements: !236)
!236 = !{!237, !238, !239, !240, !241, !243}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !235, file: !4, line: 156, baseType: !110, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !235, file: !4, line: 157, baseType: !123, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !235, file: !4, line: 158, baseType: !90, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !235, file: !4, line: 159, baseType: !122, size: 96)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !235, file: !4, line: 160, baseType: !242, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !235, file: !4, line: 161, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !246, line: 48, baseType: !247)
!246 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!247 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !246, line: 48, flags: DIFlagFwdDecl)
!248 = !{!249}
!249 = !DISubrange(count: 16)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !212, file: !4, line: 192, baseType: !215, size: 5120, offset: 5120)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !212, file: !4, line: 193, baseType: !252, size: 64, offset: 10240)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !177, !211}
!255 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !212, file: !4, line: 194, baseType: !256, size: 64, offset: 10304)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !59, line: 54, flags: DIFlagFwdDecl)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !212, file: !4, line: 195, baseType: !110, size: 32, offset: 10368)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !212, file: !4, line: 196, baseType: !260, size: 32, offset: 10400)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !212, file: !4, line: 197, baseType: !110, size: 32, offset: 10432)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !179, file: !43, line: 223, baseType: !263, size: 1600, offset: 1152)
!263 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !193, line: 73, baseType: !264)
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !193, line: 64, size: 1600, elements: !265)
!265 = !{!266, !284, !288, !289, !290, !291, !292}
!266 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !264, file: !193, line: 65, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !268, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !193, line: 53, baseType: !269)
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !193, line: 42, size: 832, elements: !270)
!270 = !{!271, !272, !273, !274, !275, !276, !277, !278, !279, !283}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !269, file: !193, line: 43, baseType: !110, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !269, file: !193, line: 44, baseType: !110, size: 32, offset: 32)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !269, file: !193, line: 45, baseType: !110, size: 32, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !269, file: !193, line: 46, baseType: !110, size: 32, offset: 96)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !269, file: !193, line: 47, baseType: !110, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !269, file: !193, line: 48, baseType: !110, size: 32, offset: 160)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !269, file: !193, line: 49, baseType: !110, size: 32, offset: 192)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !269, file: !193, line: 50, baseType: !110, size: 32, offset: 224)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !269, file: !193, line: 51, baseType: !280, size: 512, offset: 256)
!280 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 512, elements: !281)
!281 = !{!282}
!282 = !DISubrange(count: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !269, file: !193, line: 52, baseType: !90, size: 64, offset: 768)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !264, file: !193, line: 66, baseType: !285, size: 1312, offset: 64)
!285 = !DICompositeType(tag: DW_TAG_array_type, baseType: !110, size: 1312, elements: !286)
!286 = !{!287}
!287 = !DISubrange(count: 41)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !264, file: !193, line: 69, baseType: !110, size: 32, offset: 1376)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !264, file: !193, line: 69, baseType: !110, size: 32, offset: 1408)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !264, file: !193, line: 70, baseType: !110, size: 32, offset: 1440)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !264, file: !193, line: 71, baseType: !191, size: 64, offset: 1472)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !264, file: !193, line: 72, baseType: !293, size: 64, offset: 1536)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !193, line: 59, baseType: !295)
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !193, line: 57, size: 8192, elements: !296)
!296 = !{!297}
!297 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !295, file: !193, line: 58, baseType: !298, size: 8192)
!298 = !DICompositeType(tag: DW_TAG_array_type, baseType: !112, size: 8192, elements: !299)
!299 = !{!300}
!300 = !DISubrange(count: 1024)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !179, file: !43, line: 223, baseType: !263, size: 1600, offset: 2752)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !179, file: !43, line: 223, baseType: !263, size: 1600, offset: 4352)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !179, file: !43, line: 223, baseType: !263, size: 1600, offset: 5952)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !179, file: !43, line: 233, baseType: !120, size: 16, offset: 7552)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !179, file: !43, line: 236, baseType: !110, size: 32, offset: 7584)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !179, file: !43, line: 238, baseType: !110, size: 32, offset: 7616)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !179, file: !43, line: 238, baseType: !110, size: 32, offset: 7648)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !179, file: !43, line: 239, baseType: !309, size: 128, offset: 7680)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !310, line: 71, baseType: !311)
!310 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !310, line: 69, size: 128, elements: !312)
!312 = !{!313, !314}
!313 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !311, file: !310, line: 70, baseType: !90, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !311, file: !310, line: 70, baseType: !90, size: 64, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !179, file: !43, line: 241, baseType: !168, size: 64, offset: 7808)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !179, file: !43, line: 243, baseType: !309, size: 128, offset: 7872)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !179, file: !43, line: 245, baseType: !90, size: 64, offset: 8000)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !212)
!320 = !{}
!321 = !DILocalVariable(name: "bm", arg: 1, scope: !174, file: !1, line: 45, type: !177)
!322 = !DILocation(line: 45, column: 34, scope: !174)
!323 = !DILocalVariable(name: "op", arg: 2, scope: !174, file: !1, line: 45, type: !318)
!324 = !DILocation(line: 45, column: 50, scope: !174)
!325 = !DILocalVariable(name: "quad_method", scope: !174, file: !1, line: 47, type: !326)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!327 = !DILocation(line: 47, column: 12, scope: !174)
!328 = !DILocation(line: 47, column: 43, scope: !174)
!329 = !DILocation(line: 47, column: 47, scope: !174)
!330 = !DILocation(line: 47, column: 26, scope: !174)
!331 = !DILocalVariable(name: "ngon_method", scope: !174, file: !1, line: 48, type: !326)
!332 = !DILocation(line: 48, column: 12, scope: !174)
!333 = !DILocation(line: 48, column: 43, scope: !174)
!334 = !DILocation(line: 48, column: 47, scope: !174)
!335 = !DILocation(line: 48, column: 26, scope: !174)
!336 = !DILocalVariable(name: "slot_facemap_out", scope: !174, file: !1, line: 50, type: !337)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !216)
!339 = !DILocation(line: 50, column: 12, scope: !174)
!340 = !DILocation(line: 50, column: 44, scope: !174)
!341 = !DILocation(line: 50, column: 48, scope: !174)
!342 = !DILocation(line: 50, column: 31, scope: !174)
!343 = !DILocation(line: 52, column: 33, scope: !174)
!344 = !DILocation(line: 52, column: 2, scope: !174)
!345 = !DILocation(line: 53, column: 31, scope: !174)
!346 = !DILocation(line: 53, column: 35, scope: !174)
!347 = !DILocation(line: 53, column: 39, scope: !174)
!348 = !DILocation(line: 53, column: 2, scope: !174)
!349 = !DILocation(line: 55, column: 22, scope: !174)
!350 = !DILocation(line: 55, column: 26, scope: !174)
!351 = !DILocation(line: 55, column: 39, scope: !174)
!352 = !DILocation(line: 55, column: 58, scope: !174)
!353 = !DILocation(line: 55, column: 62, scope: !174)
!354 = !DILocation(line: 55, column: 2, scope: !174)
!355 = !DILocation(line: 57, column: 37, scope: !174)
!356 = !DILocation(line: 57, column: 41, scope: !174)
!357 = !DILocation(line: 57, column: 45, scope: !174)
!358 = !DILocation(line: 57, column: 49, scope: !174)
!359 = !DILocation(line: 57, column: 2, scope: !174)
!360 = !DILocation(line: 58, column: 37, scope: !174)
!361 = !DILocation(line: 58, column: 41, scope: !174)
!362 = !DILocation(line: 58, column: 45, scope: !174)
!363 = !DILocation(line: 58, column: 49, scope: !174)
!364 = !DILocation(line: 58, column: 2, scope: !174)
!365 = !DILocation(line: 59, column: 1, scope: !174)
!366 = distinct !DISubprogram(name: "bmo_triangle_fill_exec", scope: !1, file: !1, line: 66, type: !175, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !320)
!367 = !DILocalVariable(name: "bm", arg: 1, scope: !366, file: !1, line: 66, type: !177)
!368 = !DILocation(line: 66, column: 36, scope: !366)
!369 = !DILocalVariable(name: "op", arg: 2, scope: !366, file: !1, line: 66, type: !318)
!370 = !DILocation(line: 66, column: 52, scope: !366)
!371 = !DILocalVariable(name: "use_beauty", scope: !366, file: !1, line: 68, type: !372)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!374 = !DILocation(line: 68, column: 13, scope: !366)
!375 = !DILocation(line: 68, column: 44, scope: !366)
!376 = !DILocation(line: 68, column: 48, scope: !366)
!377 = !DILocation(line: 68, column: 26, scope: !366)
!378 = !DILocalVariable(name: "use_dissolve", scope: !366, file: !1, line: 69, type: !372)
!379 = !DILocation(line: 69, column: 13, scope: !366)
!380 = !DILocation(line: 69, column: 46, scope: !366)
!381 = !DILocation(line: 69, column: 50, scope: !366)
!382 = !DILocation(line: 69, column: 28, scope: !366)
!383 = !DILocalVariable(name: "siter", scope: !366, file: !1, line: 70, type: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !385)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !386)
!386 = !{!387, !388, !389, !398, !399}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !385, file: !4, line: 458, baseType: !337, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !385, file: !4, line: 459, baseType: !110, size: 32, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !385, file: !4, line: 460, baseType: !390, size: 192, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !246, line: 54, baseType: !391)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !246, line: 50, size: 192, elements: !392)
!392 = !{!393, !394, !397}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !391, file: !246, line: 51, baseType: !244, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !391, file: !246, line: 52, baseType: !395, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !246, line: 52, flags: DIFlagFwdDecl)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !391, file: !246, line: 53, baseType: !5, size: 32, offset: 128)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !385, file: !4, line: 461, baseType: !242, size: 64, offset: 320)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !385, file: !4, line: 462, baseType: !112, size: 8, offset: 384)
!400 = !DILocation(line: 70, column: 10, scope: !366)
!401 = !DILocalVariable(name: "e", scope: !366, file: !1, line: 71, type: !166)
!402 = !DILocation(line: 71, column: 10, scope: !366)
!403 = !DILocalVariable(name: "sf_ctx", scope: !366, file: !1, line: 72, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillContext", file: !59, line: 55, baseType: !405)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillContext", file: !59, line: 44, size: 512, elements: !406)
!406 = !{!407, !408, !409, !410, !412}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "fillvertbase", scope: !405, file: !59, line: 45, baseType: !309, size: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "filledgebase", scope: !405, file: !59, line: 46, baseType: !309, size: 128, offset: 128)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "fillfacebase", scope: !405, file: !59, line: 47, baseType: !309, size: 128, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !405, file: !59, line: 51, baseType: !411, size: 16, offset: 384)
!411 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !405, file: !59, line: 54, baseType: !256, size: 64, offset: 448)
!413 = !DILocation(line: 72, column: 18, scope: !366)
!414 = !DILocalVariable(name: "sf_tri", scope: !366, file: !1, line: 74, type: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillFace", file: !59, line: 97, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillFace", file: !59, line: 94, size: 320, elements: !418)
!418 = !{!419, !421, !422, !445, !446}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !417, file: !59, line: 95, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !417, file: !59, line: 95, baseType: !420, size: 64, offset: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !417, file: !59, line: 96, baseType: !423, size: 64, offset: 128)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ScanFillVert", file: !59, line: 66, size: 448, elements: !425)
!425 = !{!426, !427, !428, !435, !436, !440, !441, !442, !443, !444}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !424, file: !59, line: 67, baseType: !423, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !424, file: !59, line: 67, baseType: !423, size: 64, offset: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "tmp", scope: !424, file: !59, line: 73, baseType: !429, size: 64, offset: 128)
!429 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !424, file: !59, line: 68, size: 64, elements: !430)
!430 = !{!431, !432, !433, !434}
!431 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !429, file: !59, line: 69, baseType: !423, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !429, file: !59, line: 70, baseType: !90, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !429, file: !59, line: 71, baseType: !110, size: 32)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !429, file: !59, line: 72, baseType: !5, size: 32)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !424, file: !59, line: 74, baseType: !122, size: 96, offset: 192)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "xy", scope: !424, file: !59, line: 75, baseType: !437, size: 64, offset: 288)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !123, size: 64, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 2)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "keyindex", scope: !424, file: !59, line: 76, baseType: !5, size: 32, offset: 352)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "poly_nr", scope: !424, file: !59, line: 77, baseType: !411, size: 16, offset: 384)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "edge_tot", scope: !424, file: !59, line: 78, baseType: !373, size: 8, offset: 400)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !424, file: !59, line: 79, baseType: !5, size: 4, offset: 408, flags: DIFlagBitField, extraData: i64 408)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "user_flag", scope: !424, file: !59, line: 80, baseType: !5, size: 4, offset: 412, flags: DIFlagBitField, extraData: i64 408)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !417, file: !59, line: 96, baseType: !423, size: 64, offset: 192)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "v3", scope: !417, file: !59, line: 96, baseType: !423, size: 64, offset: 256)
!447 = !DILocation(line: 74, column: 16, scope: !366)
!448 = !DILocalVariable(name: "sf_vert_map", scope: !366, file: !1, line: 75, type: !244)
!449 = !DILocation(line: 75, column: 9, scope: !366)
!450 = !DILocalVariable(name: "normal", scope: !366, file: !1, line: 76, type: !122)
!451 = !DILocation(line: 76, column: 8, scope: !366)
!452 = !DILocalVariable(name: "scanfill_flag", scope: !366, file: !1, line: 77, type: !326)
!453 = !DILocation(line: 77, column: 12, scope: !366)
!454 = !DILocalVariable(name: "calc_winding", scope: !366, file: !1, line: 78, type: !373)
!455 = !DILocation(line: 78, column: 7, scope: !366)
!456 = !DILocation(line: 80, column: 69, scope: !366)
!457 = !DILocation(line: 80, column: 73, scope: !366)
!458 = !DILocation(line: 80, column: 47, scope: !366)
!459 = !DILocation(line: 80, column: 16, scope: !366)
!460 = !DILocation(line: 80, column: 14, scope: !366)
!461 = !DILocation(line: 82, column: 19, scope: !366)
!462 = !DILocation(line: 82, column: 23, scope: !366)
!463 = !DILocation(line: 82, column: 43, scope: !366)
!464 = !DILocation(line: 82, column: 2, scope: !366)
!465 = !DILocation(line: 84, column: 2, scope: !366)
!466 = !DILocation(line: 86, column: 2, scope: !467)
!467 = distinct !DILexicalBlock(scope: !366, file: !1, line: 86, column: 2)
!468 = !DILocation(line: 86, column: 2, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !1, line: 86, column: 2)
!470 = !DILocalVariable(name: "sf_verts", scope: !471, file: !1, line: 87, type: !472)
!471 = distinct !DILexicalBlock(scope: !469, file: !1, line: 86, column: 55)
!472 = !DICompositeType(tag: DW_TAG_array_type, baseType: !473, size: 128, elements: !438)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "ScanFillVert", file: !59, line: 81, baseType: !424)
!475 = !DILocation(line: 87, column: 17, scope: !471)
!476 = !DILocalVariable(name: "e_verts", scope: !471, file: !1, line: 88, type: !198)
!477 = !DILocation(line: 88, column: 12, scope: !471)
!478 = !DILocation(line: 88, column: 23, scope: !471)
!479 = !DILocation(line: 88, column: 26, scope: !471)
!480 = !DILocalVariable(name: "i", scope: !471, file: !1, line: 89, type: !5)
!481 = !DILocation(line: 89, column: 16, scope: !471)
!482 = !DILocation(line: 91, column: 3, scope: !471)
!483 = !DILocation(line: 93, column: 19, scope: !471)
!484 = !DILocation(line: 93, column: 32, scope: !471)
!485 = !DILocation(line: 93, column: 55, scope: !471)
!486 = !DILocation(line: 93, column: 35, scope: !471)
!487 = !DILocation(line: 93, column: 18, scope: !471)
!488 = !DILocation(line: 93, column: 16, scope: !471)
!489 = !DILocation(line: 95, column: 10, scope: !490)
!490 = distinct !DILexicalBlock(scope: !471, file: !1, line: 95, column: 3)
!491 = !DILocation(line: 95, column: 8, scope: !490)
!492 = !DILocation(line: 95, column: 15, scope: !493)
!493 = distinct !DILexicalBlock(scope: !490, file: !1, line: 95, column: 3)
!494 = !DILocation(line: 95, column: 17, scope: !493)
!495 = !DILocation(line: 95, column: 3, scope: !490)
!496 = !DILocation(line: 96, column: 40, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !1, line: 96, column: 8)
!498 = distinct !DILexicalBlock(scope: !493, file: !1, line: 95, column: 27)
!499 = !DILocation(line: 96, column: 53, scope: !497)
!500 = !DILocation(line: 96, column: 61, scope: !497)
!501 = !DILocation(line: 96, column: 23, scope: !497)
!502 = !DILocation(line: 96, column: 18, scope: !497)
!503 = !DILocation(line: 96, column: 9, scope: !497)
!504 = !DILocation(line: 96, column: 21, scope: !497)
!505 = !DILocation(line: 96, column: 66, scope: !497)
!506 = !DILocation(line: 96, column: 8, scope: !498)
!507 = !DILocation(line: 97, column: 50, scope: !508)
!508 = distinct !DILexicalBlock(scope: !497, file: !1, line: 96, column: 75)
!509 = !DILocation(line: 97, column: 58, scope: !508)
!510 = !DILocation(line: 97, column: 62, scope: !508)
!511 = !DILocation(line: 97, column: 19, scope: !508)
!512 = !DILocation(line: 97, column: 14, scope: !508)
!513 = !DILocation(line: 97, column: 5, scope: !508)
!514 = !DILocation(line: 97, column: 17, scope: !508)
!515 = !DILocation(line: 98, column: 26, scope: !508)
!516 = !DILocation(line: 98, column: 34, scope: !508)
!517 = !DILocation(line: 98, column: 14, scope: !508)
!518 = !DILocation(line: 98, column: 5, scope: !508)
!519 = !DILocation(line: 98, column: 18, scope: !508)
!520 = !DILocation(line: 98, column: 22, scope: !508)
!521 = !DILocation(line: 98, column: 24, scope: !508)
!522 = !DILocation(line: 99, column: 22, scope: !508)
!523 = !DILocation(line: 99, column: 35, scope: !508)
!524 = !DILocation(line: 99, column: 43, scope: !508)
!525 = !DILocation(line: 99, column: 56, scope: !508)
!526 = !DILocation(line: 99, column: 47, scope: !508)
!527 = !DILocation(line: 99, column: 5, scope: !508)
!528 = !DILocation(line: 100, column: 4, scope: !508)
!529 = !DILocation(line: 101, column: 3, scope: !498)
!530 = !DILocation(line: 95, column: 23, scope: !493)
!531 = !DILocation(line: 95, column: 3, scope: !493)
!532 = distinct !{!532, !495, !533}
!533 = !DILocation(line: 101, column: 3, scope: !490)
!534 = !DILocation(line: 103, column: 50, scope: !471)
!535 = !DILocation(line: 103, column: 19, scope: !471)
!536 = !DILocation(line: 105, column: 2, scope: !471)
!537 = distinct !{!537, !466, !538}
!538 = !DILocation(line: 105, column: 2, scope: !467)
!539 = !DILocation(line: 106, column: 17, scope: !366)
!540 = !DILocation(line: 106, column: 2, scope: !366)
!541 = !DILocation(line: 109, column: 17, scope: !542)
!542 = distinct !DILexicalBlock(scope: !366, file: !1, line: 109, column: 6)
!543 = !DILocation(line: 109, column: 6, scope: !542)
!544 = !DILocation(line: 109, column: 6, scope: !366)
!545 = !DILocalVariable(name: "sf_vert", scope: !546, file: !1, line: 112, type: !473)
!546 = distinct !DILexicalBlock(scope: !542, file: !1, line: 109, column: 26)
!547 = !DILocation(line: 112, column: 17, scope: !546)
!548 = !DILocalVariable(name: "nors", scope: !546, file: !1, line: 113, type: !549)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SortNormal", file: !1, line: 61, size: 128, elements: !551)
!551 = !{!552, !553}
!552 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !550, file: !1, line: 62, baseType: !123, size: 32)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !550, file: !1, line: 63, baseType: !122, size: 96, offset: 32)
!554 = !DILocation(line: 113, column: 22, scope: !546)
!555 = !DILocalVariable(name: "nors_tot", scope: !546, file: !1, line: 114, type: !556)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!557 = !DILocation(line: 114, column: 22, scope: !546)
!558 = !DILocation(line: 114, column: 48, scope: !546)
!559 = !DILocation(line: 114, column: 33, scope: !546)
!560 = !DILocalVariable(name: "i", scope: !546, file: !1, line: 115, type: !5)
!561 = !DILocation(line: 115, column: 16, scope: !546)
!562 = !DILocalVariable(name: "is_degenerate", scope: !546, file: !1, line: 116, type: !373)
!563 = !DILocation(line: 116, column: 8, scope: !546)
!564 = !DILocation(line: 118, column: 10, scope: !546)
!565 = !DILocation(line: 118, column: 38, scope: !546)
!566 = !DILocation(line: 118, column: 36, scope: !546)
!567 = !DILocation(line: 118, column: 8, scope: !546)
!568 = !DILocation(line: 120, column: 25, scope: !569)
!569 = distinct !DILexicalBlock(scope: !546, file: !1, line: 120, column: 3)
!570 = !DILocation(line: 120, column: 38, scope: !569)
!571 = !DILocation(line: 120, column: 18, scope: !569)
!572 = !DILocation(line: 120, column: 16, scope: !569)
!573 = !DILocation(line: 120, column: 47, scope: !569)
!574 = !DILocation(line: 120, column: 8, scope: !569)
!575 = !DILocation(line: 120, column: 52, scope: !576)
!576 = distinct !DILexicalBlock(scope: !569, file: !1, line: 120, column: 3)
!577 = !DILocation(line: 120, column: 3, scope: !569)
!578 = !DILocalVariable(name: "v", scope: !579, file: !1, line: 121, type: !100)
!579 = distinct !DILexicalBlock(scope: !576, file: !1, line: 120, column: 91)
!580 = !DILocation(line: 121, column: 12, scope: !579)
!581 = !DILocation(line: 121, column: 16, scope: !579)
!582 = !DILocation(line: 121, column: 25, scope: !579)
!583 = !DILocation(line: 121, column: 29, scope: !579)
!584 = !DILocalVariable(name: "eiter", scope: !579, file: !1, line: 122, type: !585)
!585 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !67, line: 186, baseType: !586)
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !67, line: 164, size: 512, elements: !587)
!587 = !{!588, !668, !669, !670, !671}
!588 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !586, file: !67, line: 179, baseType: !589, size: 320)
!589 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !586, file: !67, line: 166, size: 320, elements: !590)
!590 = !{!591, !606, !612, !620, !628, !634, !640, !646, !650, !656, !662}
!591 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !589, file: !67, line: 167, baseType: !592, size: 192)
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !67, line: 113, size: 192, elements: !593)
!593 = !{!594}
!594 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !592, file: !67, line: 114, baseType: !595, size: 192)
!595 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !596, line: 80, baseType: !597)
!596 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !596, line: 76, size: 192, elements: !598)
!598 = !{!599, !602, !605}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !597, file: !596, line: 77, baseType: !600, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !596, line: 47, baseType: !192)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !597, file: !596, line: 78, baseType: !603, size: 64, offset: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !596, line: 45, flags: DIFlagFwdDecl)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !597, file: !596, line: 79, baseType: !5, size: 32, offset: 128)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !589, file: !67, line: 169, baseType: !607, size: 192)
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !67, line: 116, size: 192, elements: !608)
!608 = !{!609, !610, !611}
!609 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !607, file: !67, line: 117, baseType: !100, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !607, file: !67, line: 118, baseType: !166, size: 64, offset: 64)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !607, file: !67, line: 118, baseType: !166, size: 64, offset: 128)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !589, file: !67, line: 170, baseType: !613, size: 320)
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !67, line: 120, size: 320, elements: !614)
!614 = !{!615, !616, !617, !618, !619}
!615 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !613, file: !67, line: 121, baseType: !100, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !613, file: !67, line: 122, baseType: !150, size: 64, offset: 64)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !613, file: !67, line: 122, baseType: !150, size: 64, offset: 128)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !613, file: !67, line: 123, baseType: !166, size: 64, offset: 192)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !613, file: !67, line: 123, baseType: !166, size: 64, offset: 256)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !589, file: !67, line: 171, baseType: !621, size: 320)
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !67, line: 125, size: 320, elements: !622)
!622 = !{!623, !624, !625, !626, !627}
!623 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !621, file: !67, line: 126, baseType: !100, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !621, file: !67, line: 127, baseType: !150, size: 64, offset: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !621, file: !67, line: 127, baseType: !150, size: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !621, file: !67, line: 128, baseType: !166, size: 64, offset: 192)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !621, file: !67, line: 128, baseType: !166, size: 64, offset: 256)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !589, file: !67, line: 172, baseType: !629, size: 192)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !67, line: 130, size: 192, elements: !630)
!630 = !{!631, !632, !633}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !629, file: !67, line: 131, baseType: !166, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !629, file: !67, line: 132, baseType: !150, size: 64, offset: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !629, file: !67, line: 132, baseType: !150, size: 64, offset: 128)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !589, file: !67, line: 173, baseType: !635, size: 192)
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !67, line: 134, size: 192, elements: !636)
!636 = !{!637, !638, !639}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !635, file: !67, line: 135, baseType: !150, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !635, file: !67, line: 136, baseType: !150, size: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !635, file: !67, line: 136, baseType: !150, size: 64, offset: 128)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !589, file: !67, line: 174, baseType: !641, size: 192)
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !67, line: 138, size: 192, elements: !642)
!642 = !{!643, !644, !645}
!643 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !641, file: !67, line: 139, baseType: !166, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !641, file: !67, line: 140, baseType: !150, size: 64, offset: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !641, file: !67, line: 140, baseType: !150, size: 64, offset: 128)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !589, file: !67, line: 175, baseType: !647, size: 64)
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !67, line: 142, size: 64, elements: !648)
!648 = !{!649}
!649 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !647, file: !67, line: 143, baseType: !166, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !589, file: !67, line: 176, baseType: !651, size: 192)
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !67, line: 145, size: 192, elements: !652)
!652 = !{!653, !654, !655}
!653 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !651, file: !67, line: 146, baseType: !168, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !651, file: !67, line: 147, baseType: !150, size: 64, offset: 64)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !651, file: !67, line: 147, baseType: !150, size: 64, offset: 128)
!656 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !589, file: !67, line: 177, baseType: !657, size: 192)
!657 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !67, line: 149, size: 192, elements: !658)
!658 = !{!659, !660, !661}
!659 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !657, file: !67, line: 150, baseType: !168, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !657, file: !67, line: 151, baseType: !150, size: 64, offset: 64)
!661 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !657, file: !67, line: 151, baseType: !150, size: 64, offset: 128)
!662 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !589, file: !67, line: 178, baseType: !663, size: 192)
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !67, line: 153, size: 192, elements: !664)
!664 = !{!665, !666, !667}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !663, file: !67, line: 154, baseType: !168, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !663, file: !67, line: 155, baseType: !150, size: 64, offset: 64)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !663, file: !67, line: 155, baseType: !150, size: 64, offset: 128)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !586, file: !67, line: 181, baseType: !92, size: 64, offset: 320)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !586, file: !67, line: 182, baseType: !96, size: 64, offset: 384)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !586, file: !67, line: 184, baseType: !110, size: 32, offset: 448)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !586, file: !67, line: 185, baseType: !112, size: 8, offset: 480)
!672 = !DILocation(line: 122, column: 11, scope: !579)
!673 = !DILocalVariable(name: "e", scope: !579, file: !1, line: 123, type: !166)
!674 = !DILocation(line: 123, column: 12, scope: !579)
!675 = !DILocalVariable(name: "e_pair", scope: !579, file: !1, line: 123, type: !676)
!676 = !DICompositeType(tag: DW_TAG_array_type, baseType: !166, size: 128, elements: !438)
!677 = !DILocation(line: 123, column: 16, scope: !579)
!678 = !DILocalVariable(name: "e_index", scope: !579, file: !1, line: 124, type: !5)
!679 = !DILocation(line: 124, column: 17, scope: !579)
!680 = !DILocation(line: 126, column: 4, scope: !579)
!681 = !DILocation(line: 126, column: 9, scope: !579)
!682 = !DILocation(line: 126, column: 12, scope: !579)
!683 = !DILocation(line: 126, column: 18, scope: !579)
!684 = !DILocation(line: 129, column: 14, scope: !579)
!685 = !DILocation(line: 129, column: 22, scope: !579)
!686 = !DILocation(line: 129, column: 25, scope: !579)
!687 = !DILocation(line: 129, column: 4, scope: !579)
!688 = !DILocation(line: 131, column: 4, scope: !689)
!689 = distinct !DILexicalBlock(scope: !579, file: !1, line: 131, column: 4)
!690 = !DILocation(line: 131, column: 4, scope: !691)
!691 = distinct !DILexicalBlock(scope: !689, file: !1, line: 131, column: 4)
!692 = !DILocation(line: 132, column: 9, scope: !693)
!693 = distinct !DILexicalBlock(scope: !694, file: !1, line: 132, column: 9)
!694 = distinct !DILexicalBlock(scope: !691, file: !1, line: 131, column: 50)
!695 = !DILocation(line: 132, column: 9, scope: !694)
!696 = !DILocation(line: 133, column: 10, scope: !697)
!697 = distinct !DILexicalBlock(scope: !698, file: !1, line: 133, column: 10)
!698 = distinct !DILexicalBlock(scope: !693, file: !1, line: 132, column: 47)
!699 = !DILocation(line: 133, column: 18, scope: !697)
!700 = !DILocation(line: 133, column: 10, scope: !698)
!701 = !DILocation(line: 134, column: 15, scope: !702)
!702 = distinct !DILexicalBlock(scope: !697, file: !1, line: 133, column: 24)
!703 = !DILocation(line: 135, column: 7, scope: !702)
!704 = !DILocation(line: 137, column: 26, scope: !698)
!705 = !DILocation(line: 137, column: 20, scope: !698)
!706 = !DILocation(line: 137, column: 6, scope: !698)
!707 = !DILocation(line: 137, column: 24, scope: !698)
!708 = !DILocation(line: 138, column: 5, scope: !698)
!709 = !DILocation(line: 139, column: 4, scope: !694)
!710 = distinct !{!710, !688, !711}
!711 = !DILocation(line: 139, column: 4, scope: !689)
!712 = !DILocation(line: 141, column: 8, scope: !713)
!713 = distinct !DILexicalBlock(scope: !579, file: !1, line: 141, column: 8)
!714 = !DILocation(line: 141, column: 16, scope: !713)
!715 = !DILocation(line: 141, column: 8, scope: !579)
!716 = !DILocalVariable(name: "dir_a", scope: !717, file: !1, line: 142, type: !122)
!717 = distinct !DILexicalBlock(scope: !713, file: !1, line: 141, column: 22)
!718 = !DILocation(line: 142, column: 11, scope: !717)
!719 = !DILocalVariable(name: "dir_b", scope: !717, file: !1, line: 142, type: !122)
!720 = !DILocation(line: 142, column: 21, scope: !717)
!721 = !DILocation(line: 144, column: 19, scope: !717)
!722 = !DILocation(line: 146, column: 17, scope: !717)
!723 = !DILocation(line: 146, column: 24, scope: !717)
!724 = !DILocation(line: 146, column: 27, scope: !717)
!725 = !DILocation(line: 146, column: 50, scope: !717)
!726 = !DILocation(line: 146, column: 61, scope: !717)
!727 = !DILocation(line: 146, column: 31, scope: !717)
!728 = !DILocation(line: 146, column: 65, scope: !717)
!729 = !DILocation(line: 146, column: 5, scope: !717)
!730 = !DILocation(line: 147, column: 17, scope: !717)
!731 = !DILocation(line: 147, column: 24, scope: !717)
!732 = !DILocation(line: 147, column: 27, scope: !717)
!733 = !DILocation(line: 147, column: 50, scope: !717)
!734 = !DILocation(line: 147, column: 61, scope: !717)
!735 = !DILocation(line: 147, column: 31, scope: !717)
!736 = !DILocation(line: 147, column: 65, scope: !717)
!737 = !DILocation(line: 147, column: 5, scope: !717)
!738 = !DILocation(line: 149, column: 19, scope: !717)
!739 = !DILocation(line: 149, column: 24, scope: !717)
!740 = !DILocation(line: 149, column: 27, scope: !717)
!741 = !DILocation(line: 149, column: 31, scope: !717)
!742 = !DILocation(line: 149, column: 38, scope: !717)
!743 = !DILocation(line: 149, column: 5, scope: !717)
!744 = !DILocation(line: 150, column: 36, scope: !717)
!745 = !DILocation(line: 150, column: 41, scope: !717)
!746 = !DILocation(line: 150, column: 44, scope: !717)
!747 = !DILocation(line: 150, column: 21, scope: !717)
!748 = !DILocation(line: 150, column: 5, scope: !717)
!749 = !DILocation(line: 150, column: 10, scope: !717)
!750 = !DILocation(line: 150, column: 13, scope: !717)
!751 = !DILocation(line: 150, column: 19, scope: !717)
!752 = !DILocation(line: 153, column: 24, scope: !753)
!753 = distinct !DILexicalBlock(scope: !717, file: !1, line: 153, column: 9)
!754 = !DILocation(line: 153, column: 9, scope: !753)
!755 = !DILocation(line: 153, column: 48, scope: !753)
!756 = !DILocation(line: 153, column: 33, scope: !753)
!757 = !DILocation(line: 153, column: 31, scope: !753)
!758 = !DILocation(line: 153, column: 9, scope: !717)
!759 = !DILocation(line: 154, column: 16, scope: !760)
!760 = distinct !DILexicalBlock(scope: !753, file: !1, line: 153, column: 56)
!761 = !DILocation(line: 154, column: 21, scope: !760)
!762 = !DILocation(line: 154, column: 24, scope: !760)
!763 = !DILocation(line: 154, column: 6, scope: !760)
!764 = !DILocation(line: 155, column: 5, scope: !760)
!765 = !DILocation(line: 156, column: 4, scope: !717)
!766 = !DILocation(line: 157, column: 3, scope: !579)
!767 = !DILocation(line: 120, column: 71, scope: !576)
!768 = !DILocation(line: 120, column: 80, scope: !576)
!769 = !DILocation(line: 120, column: 69, scope: !576)
!770 = !DILocation(line: 120, column: 87, scope: !576)
!771 = !DILocation(line: 120, column: 3, scope: !576)
!772 = distinct !{!772, !577, !773}
!773 = !DILocation(line: 157, column: 3, scope: !569)
!774 = !DILocation(line: 159, column: 7, scope: !775)
!775 = distinct !DILexicalBlock(scope: !546, file: !1, line: 159, column: 7)
!776 = !DILocation(line: 159, column: 7, scope: !546)
!777 = !DILocation(line: 162, column: 3, scope: !778)
!778 = distinct !DILexicalBlock(scope: !775, file: !1, line: 159, column: 32)
!779 = !DILocation(line: 164, column: 10, scope: !780)
!780 = distinct !DILexicalBlock(scope: !775, file: !1, line: 163, column: 8)
!781 = !DILocation(line: 164, column: 16, scope: !780)
!782 = !DILocation(line: 164, column: 4, scope: !780)
!783 = !DILocation(line: 166, column: 15, scope: !780)
!784 = !DILocation(line: 166, column: 23, scope: !780)
!785 = !DILocation(line: 166, column: 31, scope: !780)
!786 = !DILocation(line: 166, column: 4, scope: !780)
!787 = !DILocation(line: 167, column: 11, scope: !788)
!788 = distinct !DILexicalBlock(scope: !780, file: !1, line: 167, column: 4)
!789 = !DILocation(line: 167, column: 9, scope: !788)
!790 = !DILocation(line: 167, column: 16, scope: !791)
!791 = distinct !DILexicalBlock(scope: !788, file: !1, line: 167, column: 4)
!792 = !DILocation(line: 167, column: 20, scope: !791)
!793 = !DILocation(line: 167, column: 18, scope: !791)
!794 = !DILocation(line: 167, column: 4, scope: !788)
!795 = !DILocation(line: 168, column: 9, scope: !796)
!796 = distinct !DILexicalBlock(scope: !797, file: !1, line: 168, column: 9)
!797 = distinct !DILexicalBlock(scope: !791, file: !1, line: 167, column: 35)
!798 = !DILocation(line: 168, column: 9, scope: !797)
!799 = !DILocation(line: 169, column: 6, scope: !800)
!800 = distinct !DILexicalBlock(scope: !796, file: !1, line: 168, column: 43)
!801 = !DILocation(line: 171, column: 18, scope: !802)
!802 = distinct !DILexicalBlock(scope: !797, file: !1, line: 171, column: 9)
!803 = !DILocation(line: 171, column: 26, scope: !802)
!804 = !DILocation(line: 171, column: 31, scope: !802)
!805 = !DILocation(line: 171, column: 34, scope: !802)
!806 = !DILocation(line: 171, column: 9, scope: !802)
!807 = !DILocation(line: 171, column: 38, scope: !802)
!808 = !DILocation(line: 171, column: 9, scope: !797)
!809 = !DILocation(line: 172, column: 16, scope: !810)
!810 = distinct !DILexicalBlock(scope: !802, file: !1, line: 171, column: 46)
!811 = !DILocation(line: 172, column: 21, scope: !810)
!812 = !DILocation(line: 172, column: 24, scope: !810)
!813 = !DILocation(line: 172, column: 6, scope: !810)
!814 = !DILocation(line: 173, column: 5, scope: !810)
!815 = !DILocation(line: 174, column: 15, scope: !797)
!816 = !DILocation(line: 174, column: 23, scope: !797)
!817 = !DILocation(line: 174, column: 28, scope: !797)
!818 = !DILocation(line: 174, column: 31, scope: !797)
!819 = !DILocation(line: 174, column: 5, scope: !797)
!820 = !DILocation(line: 175, column: 4, scope: !797)
!821 = !DILocation(line: 167, column: 31, scope: !791)
!822 = !DILocation(line: 167, column: 4, scope: !791)
!823 = distinct !{!823, !794, !824}
!824 = !DILocation(line: 175, column: 4, scope: !788)
!825 = !DILocation(line: 176, column: 17, scope: !780)
!826 = !DILocation(line: 176, column: 4, scope: !780)
!827 = !DILocation(line: 179, column: 3, scope: !546)
!828 = !DILocation(line: 179, column: 13, scope: !546)
!829 = !DILocation(line: 180, column: 2, scope: !546)
!830 = !DILocation(line: 182, column: 16, scope: !831)
!831 = distinct !DILexicalBlock(scope: !542, file: !1, line: 181, column: 7)
!832 = !DILocation(line: 185, column: 15, scope: !366)
!833 = !DILocation(line: 185, column: 2, scope: !366)
!834 = !DILocation(line: 187, column: 47, scope: !366)
!835 = !DILocation(line: 187, column: 2, scope: !366)
!836 = !DILocation(line: 191, column: 6, scope: !837)
!837 = distinct !DILexicalBlock(scope: !366, file: !1, line: 191, column: 6)
!838 = !DILocation(line: 191, column: 6, scope: !366)
!839 = !DILocalVariable(name: "winding_votes", scope: !840, file: !1, line: 192, type: !110)
!840 = distinct !DILexicalBlock(scope: !837, file: !1, line: 191, column: 20)
!841 = !DILocation(line: 192, column: 7, scope: !840)
!842 = !DILocation(line: 193, column: 24, scope: !843)
!843 = distinct !DILexicalBlock(scope: !840, file: !1, line: 193, column: 3)
!844 = !DILocation(line: 193, column: 37, scope: !843)
!845 = !DILocation(line: 193, column: 17, scope: !843)
!846 = !DILocation(line: 193, column: 15, scope: !843)
!847 = !DILocation(line: 193, column: 8, scope: !843)
!848 = !DILocation(line: 193, column: 44, scope: !849)
!849 = distinct !DILexicalBlock(scope: !843, file: !1, line: 193, column: 3)
!850 = !DILocation(line: 193, column: 3, scope: !843)
!851 = !DILocalVariable(name: "v_tri", scope: !852, file: !1, line: 194, type: !853)
!852 = distinct !DILexicalBlock(scope: !849, file: !1, line: 193, column: 75)
!853 = !DICompositeType(tag: DW_TAG_array_type, baseType: !100, size: 192, elements: !124)
!854 = !DILocation(line: 194, column: 12, scope: !852)
!855 = !DILocation(line: 194, column: 23, scope: !852)
!856 = !DILocation(line: 194, column: 24, scope: !852)
!857 = !DILocation(line: 194, column: 32, scope: !852)
!858 = !DILocation(line: 194, column: 36, scope: !852)
!859 = !DILocation(line: 194, column: 40, scope: !852)
!860 = !DILocation(line: 194, column: 43, scope: !852)
!861 = !DILocation(line: 194, column: 51, scope: !852)
!862 = !DILocation(line: 194, column: 55, scope: !852)
!863 = !DILocation(line: 194, column: 59, scope: !852)
!864 = !DILocation(line: 194, column: 62, scope: !852)
!865 = !DILocation(line: 194, column: 70, scope: !852)
!866 = !DILocation(line: 194, column: 74, scope: !852)
!867 = !DILocation(line: 194, column: 78, scope: !852)
!868 = !DILocalVariable(name: "i", scope: !852, file: !1, line: 195, type: !5)
!869 = !DILocation(line: 195, column: 17, scope: !852)
!870 = !DILocalVariable(name: "i_prev", scope: !852, file: !1, line: 195, type: !5)
!871 = !DILocation(line: 195, column: 20, scope: !852)
!872 = !DILocation(line: 197, column: 11, scope: !873)
!873 = distinct !DILexicalBlock(scope: !852, file: !1, line: 197, column: 4)
!874 = !DILocation(line: 197, column: 23, scope: !873)
!875 = !DILocation(line: 197, column: 9, scope: !873)
!876 = !DILocation(line: 197, column: 28, scope: !877)
!877 = distinct !DILexicalBlock(scope: !873, file: !1, line: 197, column: 4)
!878 = !DILocation(line: 197, column: 30, scope: !877)
!879 = !DILocation(line: 197, column: 4, scope: !873)
!880 = !DILocation(line: 198, column: 30, scope: !881)
!881 = distinct !DILexicalBlock(scope: !877, file: !1, line: 197, column: 49)
!882 = !DILocation(line: 198, column: 24, scope: !881)
!883 = !DILocation(line: 198, column: 40, scope: !881)
!884 = !DILocation(line: 198, column: 34, scope: !881)
!885 = !DILocation(line: 198, column: 9, scope: !881)
!886 = !DILocation(line: 198, column: 7, scope: !881)
!887 = !DILocation(line: 199, column: 9, scope: !888)
!888 = distinct !DILexicalBlock(scope: !881, file: !1, line: 199, column: 9)
!889 = !DILocation(line: 199, column: 11, scope: !888)
!890 = !DILocation(line: 199, column: 34, scope: !888)
!891 = !DILocation(line: 199, column: 14, scope: !888)
!892 = !DILocation(line: 199, column: 37, scope: !888)
!893 = !DILocation(line: 199, column: 40, scope: !888)
!894 = !DILocation(line: 199, column: 9, scope: !881)
!895 = !DILocation(line: 200, column: 24, scope: !896)
!896 = distinct !DILexicalBlock(scope: !888, file: !1, line: 199, column: 78)
!897 = !DILocation(line: 200, column: 27, scope: !896)
!898 = !DILocation(line: 200, column: 30, scope: !896)
!899 = !DILocation(line: 200, column: 41, scope: !896)
!900 = !DILocation(line: 200, column: 35, scope: !896)
!901 = !DILocation(line: 200, column: 32, scope: !896)
!902 = !DILocation(line: 200, column: 23, scope: !896)
!903 = !DILocation(line: 200, column: 20, scope: !896)
!904 = !DILocation(line: 201, column: 5, scope: !896)
!905 = !DILocation(line: 202, column: 4, scope: !881)
!906 = !DILocation(line: 197, column: 45, scope: !877)
!907 = !DILocation(line: 197, column: 42, scope: !877)
!908 = !DILocation(line: 197, column: 4, scope: !877)
!909 = distinct !{!909, !879, !910}
!910 = !DILocation(line: 202, column: 4, scope: !873)
!911 = !DILocation(line: 203, column: 3, scope: !852)
!912 = !DILocation(line: 193, column: 61, scope: !849)
!913 = !DILocation(line: 193, column: 69, scope: !849)
!914 = !DILocation(line: 193, column: 59, scope: !849)
!915 = !DILocation(line: 193, column: 3, scope: !849)
!916 = distinct !{!916, !850, !917}
!917 = !DILocation(line: 203, column: 3, scope: !843)
!918 = !DILocation(line: 205, column: 7, scope: !919)
!919 = distinct !DILexicalBlock(scope: !840, file: !1, line: 205, column: 7)
!920 = !DILocation(line: 205, column: 21, scope: !919)
!921 = !DILocation(line: 205, column: 7, scope: !840)
!922 = !DILocation(line: 206, column: 25, scope: !923)
!923 = distinct !DILexicalBlock(scope: !924, file: !1, line: 206, column: 4)
!924 = distinct !DILexicalBlock(scope: !919, file: !1, line: 205, column: 26)
!925 = !DILocation(line: 206, column: 38, scope: !923)
!926 = !DILocation(line: 206, column: 18, scope: !923)
!927 = !DILocation(line: 206, column: 16, scope: !923)
!928 = !DILocation(line: 206, column: 9, scope: !923)
!929 = !DILocation(line: 206, column: 45, scope: !930)
!930 = distinct !DILexicalBlock(scope: !923, file: !1, line: 206, column: 4)
!931 = !DILocation(line: 206, column: 4, scope: !923)
!932 = !DILocalVariable(name: "sw_ap", scope: !933, file: !1, line: 207, type: !423)
!933 = distinct !DILexicalBlock(scope: !934, file: !1, line: 207, column: 5)
!934 = distinct !DILexicalBlock(scope: !930, file: !1, line: 206, column: 76)
!935 = !DILocation(line: 207, column: 5, scope: !933)
!936 = !DILocation(line: 208, column: 4, scope: !934)
!937 = !DILocation(line: 206, column: 62, scope: !930)
!938 = !DILocation(line: 206, column: 70, scope: !930)
!939 = !DILocation(line: 206, column: 60, scope: !930)
!940 = !DILocation(line: 206, column: 4, scope: !930)
!941 = distinct !{!941, !931, !942}
!942 = !DILocation(line: 208, column: 4, scope: !923)
!943 = !DILocation(line: 209, column: 3, scope: !924)
!944 = !DILocation(line: 210, column: 2, scope: !840)
!945 = !DILocation(line: 213, column: 23, scope: !946)
!946 = distinct !DILexicalBlock(scope: !366, file: !1, line: 213, column: 2)
!947 = !DILocation(line: 213, column: 36, scope: !946)
!948 = !DILocation(line: 213, column: 16, scope: !946)
!949 = !DILocation(line: 213, column: 14, scope: !946)
!950 = !DILocation(line: 213, column: 7, scope: !946)
!951 = !DILocation(line: 213, column: 43, scope: !952)
!952 = distinct !DILexicalBlock(scope: !946, file: !1, line: 213, column: 2)
!953 = !DILocation(line: 213, column: 2, scope: !946)
!954 = !DILocalVariable(name: "f", scope: !955, file: !1, line: 214, type: !168)
!955 = distinct !DILexicalBlock(scope: !952, file: !1, line: 213, column: 74)
!956 = !DILocation(line: 214, column: 11, scope: !955)
!957 = !DILocalVariable(name: "l", scope: !955, file: !1, line: 215, type: !150)
!958 = !DILocation(line: 215, column: 11, scope: !955)
!959 = !DILocalVariable(name: "liter", scope: !955, file: !1, line: 216, type: !585)
!960 = !DILocation(line: 216, column: 10, scope: !955)
!961 = !DILocation(line: 218, column: 31, scope: !955)
!962 = !DILocation(line: 219, column: 31, scope: !955)
!963 = !DILocation(line: 219, column: 39, scope: !955)
!964 = !DILocation(line: 219, column: 43, scope: !955)
!965 = !DILocation(line: 219, column: 47, scope: !955)
!966 = !DILocation(line: 219, column: 50, scope: !955)
!967 = !DILocation(line: 219, column: 58, scope: !955)
!968 = !DILocation(line: 219, column: 62, scope: !955)
!969 = !DILocation(line: 219, column: 66, scope: !955)
!970 = !DILocation(line: 219, column: 69, scope: !955)
!971 = !DILocation(line: 219, column: 77, scope: !955)
!972 = !DILocation(line: 219, column: 81, scope: !955)
!973 = !DILocation(line: 219, column: 85, scope: !955)
!974 = !DILocation(line: 218, column: 7, scope: !955)
!975 = !DILocation(line: 218, column: 5, scope: !955)
!976 = !DILocation(line: 222, column: 3, scope: !955)
!977 = !DILocation(line: 223, column: 3, scope: !978)
!978 = distinct !DILexicalBlock(scope: !955, file: !1, line: 223, column: 3)
!979 = !DILocation(line: 223, column: 3, scope: !980)
!980 = distinct !DILexicalBlock(scope: !978, file: !1, line: 223, column: 3)
!981 = !DILocation(line: 224, column: 9, scope: !982)
!982 = distinct !DILexicalBlock(scope: !983, file: !1, line: 224, column: 8)
!983 = distinct !DILexicalBlock(scope: !980, file: !1, line: 223, column: 49)
!984 = !DILocation(line: 224, column: 8, scope: !983)
!985 = !DILocation(line: 225, column: 5, scope: !986)
!986 = distinct !DILexicalBlock(scope: !982, file: !1, line: 224, column: 50)
!987 = !DILocation(line: 226, column: 4, scope: !986)
!988 = !DILocation(line: 227, column: 3, scope: !983)
!989 = distinct !{!989, !977, !990}
!990 = !DILocation(line: 227, column: 3, scope: !978)
!991 = !DILocation(line: 228, column: 2, scope: !955)
!992 = !DILocation(line: 213, column: 60, scope: !952)
!993 = !DILocation(line: 213, column: 68, scope: !952)
!994 = !DILocation(line: 213, column: 58, scope: !952)
!995 = !DILocation(line: 213, column: 2, scope: !952)
!996 = distinct !{!996, !953, !997}
!997 = !DILocation(line: 228, column: 2, scope: !946)
!998 = !DILocation(line: 230, column: 2, scope: !366)
!999 = !DILocation(line: 232, column: 6, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !366, file: !1, line: 232, column: 6)
!1001 = !DILocation(line: 232, column: 6, scope: !366)
!1002 = !DILocalVariable(name: "bmop", scope: !1003, file: !1, line: 233, type: !319)
!1003 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 232, column: 18)
!1004 = !DILocation(line: 233, column: 14, scope: !1003)
!1005 = !DILocation(line: 235, column: 16, scope: !1003)
!1006 = !DILocation(line: 235, column: 27, scope: !1003)
!1007 = !DILocation(line: 235, column: 31, scope: !1003)
!1008 = !DILocation(line: 235, column: 3, scope: !1003)
!1009 = !DILocation(line: 236, column: 15, scope: !1003)
!1010 = !DILocation(line: 236, column: 3, scope: !1003)
!1011 = !DILocation(line: 237, column: 31, scope: !1003)
!1012 = !DILocation(line: 237, column: 40, scope: !1003)
!1013 = !DILocation(line: 237, column: 35, scope: !1003)
!1014 = !DILocation(line: 237, column: 3, scope: !1003)
!1015 = !DILocation(line: 238, column: 17, scope: !1003)
!1016 = !DILocation(line: 238, column: 3, scope: !1003)
!1017 = !DILocation(line: 239, column: 2, scope: !1003)
!1018 = !DILocation(line: 241, column: 36, scope: !366)
!1019 = !DILocation(line: 241, column: 40, scope: !366)
!1020 = !DILocation(line: 241, column: 44, scope: !366)
!1021 = !DILocation(line: 241, column: 48, scope: !366)
!1022 = !DILocation(line: 241, column: 2, scope: !366)
!1023 = !DILocation(line: 243, column: 6, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !366, file: !1, line: 243, column: 6)
!1025 = !DILocation(line: 243, column: 6, scope: !366)
!1026 = !DILocation(line: 244, column: 3, scope: !1027)
!1027 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 244, column: 3)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !1, line: 243, column: 20)
!1029 = !DILocation(line: 244, column: 3, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 244, column: 3)
!1031 = !DILocation(line: 245, column: 8, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 245, column: 8)
!1033 = distinct !DILexicalBlock(scope: !1030, file: !1, line: 244, column: 60)
!1034 = !DILocation(line: 245, column: 8, scope: !1033)
!1035 = !DILocalVariable(name: "f_new", scope: !1036, file: !1, line: 246, type: !168)
!1036 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 245, column: 22)
!1037 = !DILocation(line: 246, column: 13, scope: !1036)
!1038 = !DILocation(line: 247, column: 32, scope: !1036)
!1039 = !DILocation(line: 247, column: 36, scope: !1036)
!1040 = !DILocation(line: 247, column: 39, scope: !1036)
!1041 = !DILocation(line: 247, column: 42, scope: !1036)
!1042 = !DILocation(line: 248, column: 32, scope: !1036)
!1043 = !DILocation(line: 248, column: 35, scope: !1036)
!1044 = !DILocation(line: 248, column: 38, scope: !1036)
!1045 = !DILocation(line: 248, column: 51, scope: !1036)
!1046 = !DILocation(line: 248, column: 54, scope: !1036)
!1047 = !DILocation(line: 247, column: 13, scope: !1036)
!1048 = !DILocation(line: 247, column: 11, scope: !1036)
!1049 = !DILocation(line: 250, column: 9, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1036, file: !1, line: 250, column: 9)
!1051 = !DILocation(line: 250, column: 9, scope: !1036)
!1052 = !DILocation(line: 251, column: 6, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 250, column: 16)
!1054 = !DILocation(line: 252, column: 19, scope: !1053)
!1055 = !DILocation(line: 252, column: 23, scope: !1053)
!1056 = !DILocation(line: 252, column: 6, scope: !1053)
!1057 = !DILocation(line: 253, column: 5, scope: !1053)
!1058 = !DILocation(line: 255, column: 22, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1050, file: !1, line: 254, column: 10)
!1060 = !DILocation(line: 255, column: 6, scope: !1059)
!1061 = !DILocation(line: 257, column: 4, scope: !1036)
!1062 = !DILocation(line: 259, column: 18, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 258, column: 9)
!1064 = !DILocation(line: 259, column: 22, scope: !1063)
!1065 = !DILocation(line: 259, column: 5, scope: !1063)
!1066 = !DILocation(line: 261, column: 3, scope: !1033)
!1067 = distinct !{!1067, !1026, !1068}
!1068 = !DILocation(line: 261, column: 3, scope: !1027)
!1069 = !DILocation(line: 263, column: 37, scope: !1028)
!1070 = !DILocation(line: 263, column: 41, scope: !1028)
!1071 = !DILocation(line: 263, column: 45, scope: !1028)
!1072 = !DILocation(line: 263, column: 49, scope: !1028)
!1073 = !DILocation(line: 263, column: 3, scope: !1028)
!1074 = !DILocation(line: 264, column: 2, scope: !1028)
!1075 = !DILocation(line: 265, column: 1, scope: !366)
!1076 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !1077, file: !1077, line: 51, type: !1078, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1077 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !177, !1080, !1082}
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !117)
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !120)
!1083 = !DILocalVariable(name: "bm", arg: 1, scope: !1076, file: !1077, line: 51, type: !177)
!1084 = !DILocation(line: 51, column: 46, scope: !1076)
!1085 = !DILocalVariable(name: "oflags", arg: 2, scope: !1076, file: !1077, line: 51, type: !1080)
!1086 = !DILocation(line: 51, column: 63, scope: !1076)
!1087 = !DILocalVariable(name: "oflag", arg: 3, scope: !1076, file: !1077, line: 51, type: !1082)
!1088 = !DILocation(line: 51, column: 83, scope: !1076)
!1089 = !DILocation(line: 53, column: 34, scope: !1076)
!1090 = !DILocation(line: 53, column: 2, scope: !1076)
!1091 = !DILocation(line: 53, column: 9, scope: !1076)
!1092 = !DILocation(line: 53, column: 13, scope: !1076)
!1093 = !DILocation(line: 53, column: 24, scope: !1076)
!1094 = !DILocation(line: 53, column: 29, scope: !1076)
!1095 = !DILocation(line: 53, column: 31, scope: !1076)
!1096 = !DILocation(line: 54, column: 1, scope: !1076)
!1097 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !1098, file: !1098, line: 118, type: !1099, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1098 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!373, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!1103 = !DILocalVariable(name: "e", arg: 1, scope: !1097, file: !1098, line: 118, type: !1101)
!1104 = !DILocation(line: 118, column: 51, scope: !1097)
!1105 = !DILocalVariable(name: "l", scope: !1097, file: !1098, line: 120, type: !1106)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!1108 = !DILocation(line: 120, column: 16, scope: !1097)
!1109 = !DILocation(line: 120, column: 20, scope: !1097)
!1110 = !DILocation(line: 120, column: 23, scope: !1097)
!1111 = !DILocation(line: 121, column: 10, scope: !1097)
!1112 = !DILocation(line: 121, column: 12, scope: !1097)
!1113 = !DILocation(line: 121, column: 16, scope: !1097)
!1114 = !DILocation(line: 121, column: 19, scope: !1097)
!1115 = !DILocation(line: 121, column: 34, scope: !1097)
!1116 = !DILocation(line: 121, column: 31, scope: !1097)
!1117 = !DILocation(line: 0, scope: !1097)
!1118 = !DILocation(line: 121, column: 9, scope: !1097)
!1119 = !DILocation(line: 121, column: 2, scope: !1097)
!1120 = distinct !DISubprogram(name: "is_zero_v3", scope: !1121, file: !1121, line: 857, type: !1122, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1121 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!373, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!1126 = !DILocalVariable(name: "v", arg: 1, scope: !1120, file: !1121, line: 857, type: !1124)
!1127 = !DILocation(line: 857, column: 37, scope: !1120)
!1128 = !DILocation(line: 859, column: 10, scope: !1120)
!1129 = !DILocation(line: 859, column: 15, scope: !1120)
!1130 = !DILocation(line: 859, column: 23, scope: !1120)
!1131 = !DILocation(line: 859, column: 26, scope: !1120)
!1132 = !DILocation(line: 859, column: 31, scope: !1120)
!1133 = !DILocation(line: 859, column: 39, scope: !1120)
!1134 = !DILocation(line: 859, column: 42, scope: !1120)
!1135 = !DILocation(line: 859, column: 47, scope: !1120)
!1136 = !DILocation(line: 0, scope: !1120)
!1137 = !DILocation(line: 859, column: 9, scope: !1120)
!1138 = !DILocation(line: 859, column: 2, scope: !1120)
!1139 = distinct !DISubprogram(name: "add_v3_v3", scope: !1121, file: !1121, line: 302, type: !1140, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1142, !1124}
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1143 = !DILocalVariable(name: "r", arg: 1, scope: !1139, file: !1121, line: 302, type: !1142)
!1144 = !DILocation(line: 302, column: 30, scope: !1139)
!1145 = !DILocalVariable(name: "a", arg: 2, scope: !1139, file: !1121, line: 302, type: !1124)
!1146 = !DILocation(line: 302, column: 48, scope: !1139)
!1147 = !DILocation(line: 304, column: 10, scope: !1139)
!1148 = !DILocation(line: 304, column: 2, scope: !1139)
!1149 = !DILocation(line: 304, column: 7, scope: !1139)
!1150 = !DILocation(line: 305, column: 10, scope: !1139)
!1151 = !DILocation(line: 305, column: 2, scope: !1139)
!1152 = !DILocation(line: 305, column: 7, scope: !1139)
!1153 = !DILocation(line: 306, column: 10, scope: !1139)
!1154 = !DILocation(line: 306, column: 2, scope: !1139)
!1155 = !DILocation(line: 306, column: 7, scope: !1139)
!1156 = !DILocation(line: 307, column: 1, scope: !1139)
!1157 = distinct !DISubprogram(name: "BM_iter_new", scope: !1158, file: !1158, line: 172, type: !1159, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1158 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!90, !1161, !177, !220, !90}
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !585, size: 64)
!1162 = !DILocalVariable(name: "iter", arg: 1, scope: !1157, file: !1158, line: 172, type: !1161)
!1163 = !DILocation(line: 172, column: 38, scope: !1157)
!1164 = !DILocalVariable(name: "bm", arg: 2, scope: !1157, file: !1158, line: 172, type: !177)
!1165 = !DILocation(line: 172, column: 51, scope: !1157)
!1166 = !DILocalVariable(name: "itype", arg: 3, scope: !1157, file: !1158, line: 172, type: !220)
!1167 = !DILocation(line: 172, column: 66, scope: !1157)
!1168 = !DILocalVariable(name: "data", arg: 4, scope: !1157, file: !1158, line: 172, type: !90)
!1169 = !DILocation(line: 172, column: 79, scope: !1157)
!1170 = !DILocation(line: 174, column: 6, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1157, file: !1158, line: 174, column: 6)
!1172 = !DILocation(line: 174, column: 6, scope: !1157)
!1173 = !DILocation(line: 175, column: 23, scope: !1174)
!1174 = distinct !DILexicalBlock(scope: !1171, file: !1158, line: 174, column: 51)
!1175 = !DILocation(line: 175, column: 10, scope: !1174)
!1176 = !DILocation(line: 175, column: 3, scope: !1174)
!1177 = !DILocation(line: 178, column: 3, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1171, file: !1158, line: 177, column: 7)
!1179 = !DILocation(line: 180, column: 1, scope: !1157)
!1180 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !1077, file: !1077, line: 41, type: !1181, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!120, !177, !1080, !1082}
!1183 = !DILocalVariable(name: "bm", arg: 1, scope: !1180, file: !1077, line: 41, type: !177)
!1184 = !DILocation(line: 41, column: 45, scope: !1180)
!1185 = !DILocalVariable(name: "oflags", arg: 2, scope: !1180, file: !1077, line: 41, type: !1080)
!1186 = !DILocation(line: 41, column: 62, scope: !1180)
!1187 = !DILocalVariable(name: "oflag", arg: 3, scope: !1180, file: !1077, line: 41, type: !1082)
!1188 = !DILocation(line: 41, column: 82, scope: !1180)
!1189 = !DILocation(line: 43, column: 9, scope: !1180)
!1190 = !DILocation(line: 43, column: 16, scope: !1180)
!1191 = !DILocation(line: 43, column: 20, scope: !1180)
!1192 = !DILocation(line: 43, column: 31, scope: !1180)
!1193 = !DILocation(line: 43, column: 36, scope: !1180)
!1194 = !DILocation(line: 43, column: 40, scope: !1180)
!1195 = !DILocation(line: 43, column: 38, scope: !1180)
!1196 = !DILocation(line: 43, column: 2, scope: !1180)
!1197 = distinct !DISubprogram(name: "BM_iter_step", scope: !1158, file: !1158, line: 40, type: !1198, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!90, !1161}
!1200 = !DILocalVariable(name: "iter", arg: 1, scope: !1197, file: !1158, line: 40, type: !1161)
!1201 = !DILocation(line: 40, column: 39, scope: !1197)
!1202 = !DILocation(line: 42, column: 9, scope: !1197)
!1203 = !DILocation(line: 42, column: 15, scope: !1197)
!1204 = !DILocation(line: 42, column: 20, scope: !1197)
!1205 = !DILocation(line: 42, column: 2, scope: !1197)
!1206 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1121, file: !1121, line: 357, type: !1207, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1142, !1124, !1124}
!1209 = !DILocalVariable(name: "r", arg: 1, scope: !1206, file: !1121, line: 357, type: !1142)
!1210 = !DILocation(line: 357, column: 32, scope: !1206)
!1211 = !DILocalVariable(name: "a", arg: 2, scope: !1206, file: !1121, line: 357, type: !1124)
!1212 = !DILocation(line: 357, column: 50, scope: !1206)
!1213 = !DILocalVariable(name: "b", arg: 3, scope: !1206, file: !1121, line: 357, type: !1124)
!1214 = !DILocation(line: 357, column: 68, scope: !1206)
!1215 = !DILocation(line: 359, column: 9, scope: !1206)
!1216 = !DILocation(line: 359, column: 16, scope: !1206)
!1217 = !DILocation(line: 359, column: 14, scope: !1206)
!1218 = !DILocation(line: 359, column: 2, scope: !1206)
!1219 = !DILocation(line: 359, column: 7, scope: !1206)
!1220 = !DILocation(line: 360, column: 9, scope: !1206)
!1221 = !DILocation(line: 360, column: 16, scope: !1206)
!1222 = !DILocation(line: 360, column: 14, scope: !1206)
!1223 = !DILocation(line: 360, column: 2, scope: !1206)
!1224 = !DILocation(line: 360, column: 7, scope: !1206)
!1225 = !DILocation(line: 361, column: 9, scope: !1206)
!1226 = !DILocation(line: 361, column: 16, scope: !1206)
!1227 = !DILocation(line: 361, column: 14, scope: !1206)
!1228 = !DILocation(line: 361, column: 2, scope: !1206)
!1229 = !DILocation(line: 361, column: 7, scope: !1206)
!1230 = !DILocation(line: 362, column: 1, scope: !1206)
!1231 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1098, file: !1098, line: 60, type: !1232, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!100, !166, !1234}
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!1236 = !DILocalVariable(name: "e", arg: 1, scope: !1231, file: !1098, line: 60, type: !166)
!1237 = !DILocation(line: 60, column: 47, scope: !1231)
!1238 = !DILocalVariable(name: "v", arg: 2, scope: !1231, file: !1098, line: 60, type: !1234)
!1239 = !DILocation(line: 60, column: 64, scope: !1231)
!1240 = !DILocation(line: 62, column: 6, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1231, file: !1098, line: 62, column: 6)
!1242 = !DILocation(line: 62, column: 9, scope: !1241)
!1243 = !DILocation(line: 62, column: 15, scope: !1241)
!1244 = !DILocation(line: 62, column: 12, scope: !1241)
!1245 = !DILocation(line: 62, column: 6, scope: !1231)
!1246 = !DILocation(line: 63, column: 10, scope: !1247)
!1247 = distinct !DILexicalBlock(scope: !1241, file: !1098, line: 62, column: 18)
!1248 = !DILocation(line: 63, column: 13, scope: !1247)
!1249 = !DILocation(line: 63, column: 3, scope: !1247)
!1250 = !DILocation(line: 65, column: 11, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1241, file: !1098, line: 65, column: 11)
!1252 = !DILocation(line: 65, column: 14, scope: !1251)
!1253 = !DILocation(line: 65, column: 20, scope: !1251)
!1254 = !DILocation(line: 65, column: 17, scope: !1251)
!1255 = !DILocation(line: 65, column: 11, scope: !1241)
!1256 = !DILocation(line: 66, column: 10, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !1098, line: 65, column: 23)
!1258 = !DILocation(line: 66, column: 13, scope: !1257)
!1259 = !DILocation(line: 66, column: 3, scope: !1257)
!1260 = !DILocation(line: 68, column: 2, scope: !1231)
!1261 = !DILocation(line: 69, column: 1, scope: !1231)
!1262 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1121, file: !1121, line: 634, type: !1207, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1263 = !DILocalVariable(name: "r", arg: 1, scope: !1262, file: !1121, line: 634, type: !1142)
!1264 = !DILocation(line: 634, column: 34, scope: !1262)
!1265 = !DILocalVariable(name: "a", arg: 2, scope: !1262, file: !1121, line: 634, type: !1124)
!1266 = !DILocation(line: 634, column: 52, scope: !1262)
!1267 = !DILocalVariable(name: "b", arg: 3, scope: !1262, file: !1121, line: 634, type: !1124)
!1268 = !DILocation(line: 634, column: 70, scope: !1262)
!1269 = !DILocation(line: 637, column: 9, scope: !1262)
!1270 = !DILocation(line: 637, column: 16, scope: !1262)
!1271 = !DILocation(line: 637, column: 14, scope: !1262)
!1272 = !DILocation(line: 637, column: 23, scope: !1262)
!1273 = !DILocation(line: 637, column: 30, scope: !1262)
!1274 = !DILocation(line: 637, column: 28, scope: !1262)
!1275 = !DILocation(line: 637, column: 21, scope: !1262)
!1276 = !DILocation(line: 637, column: 2, scope: !1262)
!1277 = !DILocation(line: 637, column: 7, scope: !1262)
!1278 = !DILocation(line: 638, column: 9, scope: !1262)
!1279 = !DILocation(line: 638, column: 16, scope: !1262)
!1280 = !DILocation(line: 638, column: 14, scope: !1262)
!1281 = !DILocation(line: 638, column: 23, scope: !1262)
!1282 = !DILocation(line: 638, column: 30, scope: !1262)
!1283 = !DILocation(line: 638, column: 28, scope: !1262)
!1284 = !DILocation(line: 638, column: 21, scope: !1262)
!1285 = !DILocation(line: 638, column: 2, scope: !1262)
!1286 = !DILocation(line: 638, column: 7, scope: !1262)
!1287 = !DILocation(line: 639, column: 9, scope: !1262)
!1288 = !DILocation(line: 639, column: 16, scope: !1262)
!1289 = !DILocation(line: 639, column: 14, scope: !1262)
!1290 = !DILocation(line: 639, column: 23, scope: !1262)
!1291 = !DILocation(line: 639, column: 30, scope: !1262)
!1292 = !DILocation(line: 639, column: 28, scope: !1262)
!1293 = !DILocation(line: 639, column: 21, scope: !1262)
!1294 = !DILocation(line: 639, column: 2, scope: !1262)
!1295 = !DILocation(line: 639, column: 7, scope: !1262)
!1296 = !DILocation(line: 640, column: 1, scope: !1262)
!1297 = distinct !DISubprogram(name: "len_squared_v3", scope: !1121, file: !1121, line: 671, type: !1298, scopeLine: 672, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!123, !1124}
!1300 = !DILocalVariable(name: "v", arg: 1, scope: !1297, file: !1121, line: 671, type: !1124)
!1301 = !DILocation(line: 671, column: 42, scope: !1297)
!1302 = !DILocation(line: 673, column: 9, scope: !1297)
!1303 = !DILocation(line: 673, column: 16, scope: !1297)
!1304 = !DILocation(line: 673, column: 14, scope: !1297)
!1305 = !DILocation(line: 673, column: 23, scope: !1297)
!1306 = !DILocation(line: 673, column: 30, scope: !1297)
!1307 = !DILocation(line: 673, column: 28, scope: !1297)
!1308 = !DILocation(line: 673, column: 21, scope: !1297)
!1309 = !DILocation(line: 673, column: 37, scope: !1297)
!1310 = !DILocation(line: 673, column: 44, scope: !1297)
!1311 = !DILocation(line: 673, column: 42, scope: !1297)
!1312 = !DILocation(line: 673, column: 35, scope: !1297)
!1313 = !DILocation(line: 673, column: 2, scope: !1297)
!1314 = distinct !DISubprogram(name: "negate_v3", scope: !1121, file: !1121, line: 576, type: !1315, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1142}
!1317 = !DILocalVariable(name: "r", arg: 1, scope: !1314, file: !1121, line: 576, type: !1142)
!1318 = !DILocation(line: 576, column: 30, scope: !1314)
!1319 = !DILocation(line: 578, column: 10, scope: !1314)
!1320 = !DILocation(line: 578, column: 9, scope: !1314)
!1321 = !DILocation(line: 578, column: 2, scope: !1314)
!1322 = !DILocation(line: 578, column: 7, scope: !1314)
!1323 = !DILocation(line: 579, column: 10, scope: !1314)
!1324 = !DILocation(line: 579, column: 9, scope: !1314)
!1325 = !DILocation(line: 579, column: 2, scope: !1314)
!1326 = !DILocation(line: 579, column: 7, scope: !1314)
!1327 = !DILocation(line: 580, column: 10, scope: !1314)
!1328 = !DILocation(line: 580, column: 9, scope: !1314)
!1329 = !DILocation(line: 580, column: 2, scope: !1314)
!1330 = !DILocation(line: 580, column: 7, scope: !1314)
!1331 = !DILocation(line: 581, column: 1, scope: !1314)
!1332 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1121, file: !1121, line: 64, type: !1140, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1333 = !DILocalVariable(name: "r", arg: 1, scope: !1332, file: !1121, line: 64, type: !1142)
!1334 = !DILocation(line: 64, column: 31, scope: !1332)
!1335 = !DILocalVariable(name: "a", arg: 2, scope: !1332, file: !1121, line: 64, type: !1124)
!1336 = !DILocation(line: 64, column: 49, scope: !1332)
!1337 = !DILocation(line: 66, column: 9, scope: !1332)
!1338 = !DILocation(line: 66, column: 2, scope: !1332)
!1339 = !DILocation(line: 66, column: 7, scope: !1332)
!1340 = !DILocation(line: 67, column: 9, scope: !1332)
!1341 = !DILocation(line: 67, column: 2, scope: !1332)
!1342 = !DILocation(line: 67, column: 7, scope: !1332)
!1343 = !DILocation(line: 68, column: 9, scope: !1332)
!1344 = !DILocation(line: 68, column: 2, scope: !1332)
!1345 = !DILocation(line: 68, column: 7, scope: !1332)
!1346 = !DILocation(line: 69, column: 1, scope: !1332)
!1347 = distinct !DISubprogram(name: "dot_v3v3", scope: !1121, file: !1121, line: 619, type: !1348, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!123, !1124, !1124}
!1350 = !DILocalVariable(name: "a", arg: 1, scope: !1347, file: !1121, line: 619, type: !1124)
!1351 = !DILocation(line: 619, column: 36, scope: !1347)
!1352 = !DILocalVariable(name: "b", arg: 2, scope: !1347, file: !1121, line: 619, type: !1124)
!1353 = !DILocation(line: 619, column: 54, scope: !1347)
!1354 = !DILocation(line: 621, column: 9, scope: !1347)
!1355 = !DILocation(line: 621, column: 16, scope: !1347)
!1356 = !DILocation(line: 621, column: 14, scope: !1347)
!1357 = !DILocation(line: 621, column: 23, scope: !1347)
!1358 = !DILocation(line: 621, column: 30, scope: !1347)
!1359 = !DILocation(line: 621, column: 28, scope: !1347)
!1360 = !DILocation(line: 621, column: 21, scope: !1347)
!1361 = !DILocation(line: 621, column: 37, scope: !1347)
!1362 = !DILocation(line: 621, column: 44, scope: !1347)
!1363 = !DILocation(line: 621, column: 42, scope: !1347)
!1364 = !DILocation(line: 621, column: 35, scope: !1347)
!1365 = !DILocation(line: 621, column: 2, scope: !1347)
!1366 = distinct !DISubprogram(name: "normalize_v3", scope: !1121, file: !1121, line: 830, type: !1367, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!123, !1142}
!1369 = !DILocalVariable(name: "n", arg: 1, scope: !1366, file: !1121, line: 830, type: !1142)
!1370 = !DILocation(line: 830, column: 34, scope: !1366)
!1371 = !DILocation(line: 832, column: 25, scope: !1366)
!1372 = !DILocation(line: 832, column: 28, scope: !1366)
!1373 = !DILocation(line: 832, column: 9, scope: !1366)
!1374 = !DILocation(line: 832, column: 2, scope: !1366)
!1375 = distinct !DISubprogram(name: "BM_iter_init", scope: !1158, file: !1158, line: 53, type: !1376, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!373, !1161, !177, !220, !90}
!1378 = !DILocalVariable(name: "iter", arg: 1, scope: !1375, file: !1158, line: 53, type: !1161)
!1379 = !DILocation(line: 53, column: 38, scope: !1375)
!1380 = !DILocalVariable(name: "bm", arg: 2, scope: !1375, file: !1158, line: 53, type: !177)
!1381 = !DILocation(line: 53, column: 51, scope: !1375)
!1382 = !DILocalVariable(name: "itype", arg: 3, scope: !1375, file: !1158, line: 53, type: !220)
!1383 = !DILocation(line: 53, column: 66, scope: !1375)
!1384 = !DILocalVariable(name: "data", arg: 4, scope: !1375, file: !1158, line: 53, type: !90)
!1385 = !DILocation(line: 53, column: 79, scope: !1375)
!1386 = !DILocation(line: 56, column: 16, scope: !1375)
!1387 = !DILocation(line: 56, column: 2, scope: !1375)
!1388 = !DILocation(line: 56, column: 8, scope: !1375)
!1389 = !DILocation(line: 56, column: 14, scope: !1375)
!1390 = !DILocation(line: 59, column: 22, scope: !1375)
!1391 = !DILocation(line: 59, column: 10, scope: !1375)
!1392 = !DILocation(line: 59, column: 2, scope: !1375)
!1393 = !DILocation(line: 63, column: 4, scope: !1394)
!1394 = distinct !DILexicalBlock(scope: !1375, file: !1158, line: 59, column: 29)
!1395 = !DILocation(line: 63, column: 10, scope: !1394)
!1396 = !DILocation(line: 63, column: 16, scope: !1394)
!1397 = !DILocation(line: 64, column: 4, scope: !1394)
!1398 = !DILocation(line: 64, column: 10, scope: !1394)
!1399 = !DILocation(line: 64, column: 16, scope: !1394)
!1400 = !DILocation(line: 65, column: 44, scope: !1394)
!1401 = !DILocation(line: 65, column: 48, scope: !1394)
!1402 = !DILocation(line: 65, column: 4, scope: !1394)
!1403 = !DILocation(line: 65, column: 10, scope: !1394)
!1404 = !DILocation(line: 65, column: 15, scope: !1394)
!1405 = !DILocation(line: 65, column: 28, scope: !1394)
!1406 = !DILocation(line: 65, column: 37, scope: !1394)
!1407 = !DILocation(line: 65, column: 42, scope: !1394)
!1408 = !DILocation(line: 66, column: 4, scope: !1394)
!1409 = !DILocation(line: 70, column: 4, scope: !1394)
!1410 = !DILocation(line: 70, column: 10, scope: !1394)
!1411 = !DILocation(line: 70, column: 16, scope: !1394)
!1412 = !DILocation(line: 71, column: 4, scope: !1394)
!1413 = !DILocation(line: 71, column: 10, scope: !1394)
!1414 = !DILocation(line: 71, column: 16, scope: !1394)
!1415 = !DILocation(line: 72, column: 44, scope: !1394)
!1416 = !DILocation(line: 72, column: 48, scope: !1394)
!1417 = !DILocation(line: 72, column: 4, scope: !1394)
!1418 = !DILocation(line: 72, column: 10, scope: !1394)
!1419 = !DILocation(line: 72, column: 15, scope: !1394)
!1420 = !DILocation(line: 72, column: 28, scope: !1394)
!1421 = !DILocation(line: 72, column: 37, scope: !1394)
!1422 = !DILocation(line: 72, column: 42, scope: !1394)
!1423 = !DILocation(line: 73, column: 4, scope: !1394)
!1424 = !DILocation(line: 77, column: 4, scope: !1394)
!1425 = !DILocation(line: 77, column: 10, scope: !1394)
!1426 = !DILocation(line: 77, column: 16, scope: !1394)
!1427 = !DILocation(line: 78, column: 4, scope: !1394)
!1428 = !DILocation(line: 78, column: 10, scope: !1394)
!1429 = !DILocation(line: 78, column: 16, scope: !1394)
!1430 = !DILocation(line: 79, column: 44, scope: !1394)
!1431 = !DILocation(line: 79, column: 48, scope: !1394)
!1432 = !DILocation(line: 79, column: 4, scope: !1394)
!1433 = !DILocation(line: 79, column: 10, scope: !1394)
!1434 = !DILocation(line: 79, column: 15, scope: !1394)
!1435 = !DILocation(line: 79, column: 28, scope: !1394)
!1436 = !DILocation(line: 79, column: 37, scope: !1394)
!1437 = !DILocation(line: 79, column: 42, scope: !1394)
!1438 = !DILocation(line: 80, column: 4, scope: !1394)
!1439 = !DILocation(line: 84, column: 4, scope: !1394)
!1440 = !DILocation(line: 84, column: 10, scope: !1394)
!1441 = !DILocation(line: 84, column: 16, scope: !1394)
!1442 = !DILocation(line: 85, column: 4, scope: !1394)
!1443 = !DILocation(line: 85, column: 10, scope: !1394)
!1444 = !DILocation(line: 85, column: 16, scope: !1394)
!1445 = !DILocation(line: 86, column: 46, scope: !1394)
!1446 = !DILocation(line: 86, column: 36, scope: !1394)
!1447 = !DILocation(line: 86, column: 4, scope: !1394)
!1448 = !DILocation(line: 86, column: 10, scope: !1394)
!1449 = !DILocation(line: 86, column: 15, scope: !1394)
!1450 = !DILocation(line: 86, column: 28, scope: !1394)
!1451 = !DILocation(line: 86, column: 34, scope: !1394)
!1452 = !DILocation(line: 87, column: 4, scope: !1394)
!1453 = !DILocation(line: 91, column: 4, scope: !1394)
!1454 = !DILocation(line: 91, column: 10, scope: !1394)
!1455 = !DILocation(line: 91, column: 16, scope: !1394)
!1456 = !DILocation(line: 92, column: 4, scope: !1394)
!1457 = !DILocation(line: 92, column: 10, scope: !1394)
!1458 = !DILocation(line: 92, column: 16, scope: !1394)
!1459 = !DILocation(line: 93, column: 46, scope: !1394)
!1460 = !DILocation(line: 93, column: 36, scope: !1394)
!1461 = !DILocation(line: 93, column: 4, scope: !1394)
!1462 = !DILocation(line: 93, column: 10, scope: !1394)
!1463 = !DILocation(line: 93, column: 15, scope: !1394)
!1464 = !DILocation(line: 93, column: 28, scope: !1394)
!1465 = !DILocation(line: 93, column: 34, scope: !1394)
!1466 = !DILocation(line: 94, column: 4, scope: !1394)
!1467 = !DILocation(line: 98, column: 4, scope: !1394)
!1468 = !DILocation(line: 98, column: 10, scope: !1394)
!1469 = !DILocation(line: 98, column: 16, scope: !1394)
!1470 = !DILocation(line: 99, column: 4, scope: !1394)
!1471 = !DILocation(line: 99, column: 10, scope: !1394)
!1472 = !DILocation(line: 99, column: 16, scope: !1394)
!1473 = !DILocation(line: 100, column: 46, scope: !1394)
!1474 = !DILocation(line: 100, column: 36, scope: !1394)
!1475 = !DILocation(line: 100, column: 4, scope: !1394)
!1476 = !DILocation(line: 100, column: 10, scope: !1394)
!1477 = !DILocation(line: 100, column: 15, scope: !1394)
!1478 = !DILocation(line: 100, column: 28, scope: !1394)
!1479 = !DILocation(line: 100, column: 34, scope: !1394)
!1480 = !DILocation(line: 101, column: 4, scope: !1394)
!1481 = !DILocation(line: 105, column: 4, scope: !1394)
!1482 = !DILocation(line: 105, column: 10, scope: !1394)
!1483 = !DILocation(line: 105, column: 16, scope: !1394)
!1484 = !DILocation(line: 106, column: 4, scope: !1394)
!1485 = !DILocation(line: 106, column: 10, scope: !1394)
!1486 = !DILocation(line: 106, column: 16, scope: !1394)
!1487 = !DILocation(line: 107, column: 46, scope: !1394)
!1488 = !DILocation(line: 107, column: 36, scope: !1394)
!1489 = !DILocation(line: 107, column: 4, scope: !1394)
!1490 = !DILocation(line: 107, column: 10, scope: !1394)
!1491 = !DILocation(line: 107, column: 15, scope: !1394)
!1492 = !DILocation(line: 107, column: 28, scope: !1394)
!1493 = !DILocation(line: 107, column: 34, scope: !1394)
!1494 = !DILocation(line: 108, column: 4, scope: !1394)
!1495 = !DILocation(line: 112, column: 4, scope: !1394)
!1496 = !DILocation(line: 112, column: 10, scope: !1394)
!1497 = !DILocation(line: 112, column: 16, scope: !1394)
!1498 = !DILocation(line: 113, column: 4, scope: !1394)
!1499 = !DILocation(line: 113, column: 10, scope: !1394)
!1500 = !DILocation(line: 113, column: 16, scope: !1394)
!1501 = !DILocation(line: 114, column: 46, scope: !1394)
!1502 = !DILocation(line: 114, column: 36, scope: !1394)
!1503 = !DILocation(line: 114, column: 4, scope: !1394)
!1504 = !DILocation(line: 114, column: 10, scope: !1394)
!1505 = !DILocation(line: 114, column: 15, scope: !1394)
!1506 = !DILocation(line: 114, column: 28, scope: !1394)
!1507 = !DILocation(line: 114, column: 34, scope: !1394)
!1508 = !DILocation(line: 115, column: 4, scope: !1394)
!1509 = !DILocation(line: 119, column: 4, scope: !1394)
!1510 = !DILocation(line: 119, column: 10, scope: !1394)
!1511 = !DILocation(line: 119, column: 16, scope: !1394)
!1512 = !DILocation(line: 120, column: 4, scope: !1394)
!1513 = !DILocation(line: 120, column: 10, scope: !1394)
!1514 = !DILocation(line: 120, column: 16, scope: !1394)
!1515 = !DILocation(line: 121, column: 46, scope: !1394)
!1516 = !DILocation(line: 121, column: 36, scope: !1394)
!1517 = !DILocation(line: 121, column: 4, scope: !1394)
!1518 = !DILocation(line: 121, column: 10, scope: !1394)
!1519 = !DILocation(line: 121, column: 15, scope: !1394)
!1520 = !DILocation(line: 121, column: 28, scope: !1394)
!1521 = !DILocation(line: 121, column: 34, scope: !1394)
!1522 = !DILocation(line: 122, column: 4, scope: !1394)
!1523 = !DILocation(line: 126, column: 4, scope: !1394)
!1524 = !DILocation(line: 126, column: 10, scope: !1394)
!1525 = !DILocation(line: 126, column: 16, scope: !1394)
!1526 = !DILocation(line: 127, column: 4, scope: !1394)
!1527 = !DILocation(line: 127, column: 10, scope: !1394)
!1528 = !DILocation(line: 127, column: 16, scope: !1394)
!1529 = !DILocation(line: 128, column: 46, scope: !1394)
!1530 = !DILocation(line: 128, column: 36, scope: !1394)
!1531 = !DILocation(line: 128, column: 4, scope: !1394)
!1532 = !DILocation(line: 128, column: 10, scope: !1394)
!1533 = !DILocation(line: 128, column: 15, scope: !1394)
!1534 = !DILocation(line: 128, column: 28, scope: !1394)
!1535 = !DILocation(line: 128, column: 34, scope: !1394)
!1536 = !DILocation(line: 129, column: 4, scope: !1394)
!1537 = !DILocation(line: 133, column: 4, scope: !1394)
!1538 = !DILocation(line: 133, column: 10, scope: !1394)
!1539 = !DILocation(line: 133, column: 16, scope: !1394)
!1540 = !DILocation(line: 134, column: 4, scope: !1394)
!1541 = !DILocation(line: 134, column: 10, scope: !1394)
!1542 = !DILocation(line: 134, column: 16, scope: !1394)
!1543 = !DILocation(line: 135, column: 46, scope: !1394)
!1544 = !DILocation(line: 135, column: 36, scope: !1394)
!1545 = !DILocation(line: 135, column: 4, scope: !1394)
!1546 = !DILocation(line: 135, column: 10, scope: !1394)
!1547 = !DILocation(line: 135, column: 15, scope: !1394)
!1548 = !DILocation(line: 135, column: 28, scope: !1394)
!1549 = !DILocation(line: 135, column: 34, scope: !1394)
!1550 = !DILocation(line: 136, column: 4, scope: !1394)
!1551 = !DILocation(line: 140, column: 4, scope: !1394)
!1552 = !DILocation(line: 140, column: 10, scope: !1394)
!1553 = !DILocation(line: 140, column: 16, scope: !1394)
!1554 = !DILocation(line: 141, column: 4, scope: !1394)
!1555 = !DILocation(line: 141, column: 10, scope: !1394)
!1556 = !DILocation(line: 141, column: 16, scope: !1394)
!1557 = !DILocation(line: 142, column: 46, scope: !1394)
!1558 = !DILocation(line: 142, column: 36, scope: !1394)
!1559 = !DILocation(line: 142, column: 4, scope: !1394)
!1560 = !DILocation(line: 142, column: 10, scope: !1394)
!1561 = !DILocation(line: 142, column: 15, scope: !1394)
!1562 = !DILocation(line: 142, column: 28, scope: !1394)
!1563 = !DILocation(line: 142, column: 34, scope: !1394)
!1564 = !DILocation(line: 143, column: 4, scope: !1394)
!1565 = !DILocation(line: 147, column: 4, scope: !1394)
!1566 = !DILocation(line: 147, column: 10, scope: !1394)
!1567 = !DILocation(line: 147, column: 16, scope: !1394)
!1568 = !DILocation(line: 148, column: 4, scope: !1394)
!1569 = !DILocation(line: 148, column: 10, scope: !1394)
!1570 = !DILocation(line: 148, column: 16, scope: !1394)
!1571 = !DILocation(line: 149, column: 46, scope: !1394)
!1572 = !DILocation(line: 149, column: 36, scope: !1394)
!1573 = !DILocation(line: 149, column: 4, scope: !1394)
!1574 = !DILocation(line: 149, column: 10, scope: !1394)
!1575 = !DILocation(line: 149, column: 15, scope: !1394)
!1576 = !DILocation(line: 149, column: 28, scope: !1394)
!1577 = !DILocation(line: 149, column: 34, scope: !1394)
!1578 = !DILocation(line: 150, column: 4, scope: !1394)
!1579 = !DILocation(line: 154, column: 4, scope: !1394)
!1580 = !DILocation(line: 158, column: 2, scope: !1375)
!1581 = !DILocation(line: 158, column: 8, scope: !1375)
!1582 = !DILocation(line: 158, column: 14, scope: !1375)
!1583 = !DILocation(line: 160, column: 2, scope: !1375)
!1584 = !DILocation(line: 161, column: 1, scope: !1375)
!1585 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1121, file: !1121, line: 788, type: !1586, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1586 = !DISubroutineType(types: !1587)
!1587 = !{!123, !1142, !1124}
!1588 = !DILocalVariable(name: "r", arg: 1, scope: !1585, file: !1121, line: 788, type: !1142)
!1589 = !DILocation(line: 788, column: 37, scope: !1585)
!1590 = !DILocalVariable(name: "a", arg: 2, scope: !1585, file: !1121, line: 788, type: !1124)
!1591 = !DILocation(line: 788, column: 55, scope: !1585)
!1592 = !DILocalVariable(name: "d", scope: !1585, file: !1121, line: 790, type: !123)
!1593 = !DILocation(line: 790, column: 8, scope: !1585)
!1594 = !DILocation(line: 790, column: 21, scope: !1585)
!1595 = !DILocation(line: 790, column: 24, scope: !1585)
!1596 = !DILocation(line: 790, column: 12, scope: !1585)
!1597 = !DILocation(line: 794, column: 6, scope: !1598)
!1598 = distinct !DILexicalBlock(scope: !1585, file: !1121, line: 794, column: 6)
!1599 = !DILocation(line: 794, column: 8, scope: !1598)
!1600 = !DILocation(line: 794, column: 6, scope: !1585)
!1601 = !DILocation(line: 795, column: 13, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1598, file: !1121, line: 794, column: 20)
!1603 = !DILocation(line: 795, column: 7, scope: !1602)
!1604 = !DILocation(line: 795, column: 5, scope: !1602)
!1605 = !DILocation(line: 796, column: 15, scope: !1602)
!1606 = !DILocation(line: 796, column: 18, scope: !1602)
!1607 = !DILocation(line: 796, column: 28, scope: !1602)
!1608 = !DILocation(line: 796, column: 26, scope: !1602)
!1609 = !DILocation(line: 796, column: 3, scope: !1602)
!1610 = !DILocation(line: 797, column: 2, scope: !1602)
!1611 = !DILocation(line: 799, column: 11, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1598, file: !1121, line: 798, column: 7)
!1613 = !DILocation(line: 799, column: 3, scope: !1612)
!1614 = !DILocation(line: 800, column: 5, scope: !1612)
!1615 = !DILocation(line: 803, column: 9, scope: !1585)
!1616 = !DILocation(line: 803, column: 2, scope: !1585)
!1617 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1121, file: !1121, line: 399, type: !1618, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1142, !1124, !123}
!1620 = !DILocalVariable(name: "r", arg: 1, scope: !1617, file: !1121, line: 399, type: !1142)
!1621 = !DILocation(line: 399, column: 32, scope: !1617)
!1622 = !DILocalVariable(name: "a", arg: 2, scope: !1617, file: !1121, line: 399, type: !1124)
!1623 = !DILocation(line: 399, column: 50, scope: !1617)
!1624 = !DILocalVariable(name: "f", arg: 3, scope: !1617, file: !1121, line: 399, type: !123)
!1625 = !DILocation(line: 399, column: 62, scope: !1617)
!1626 = !DILocation(line: 401, column: 9, scope: !1617)
!1627 = !DILocation(line: 401, column: 16, scope: !1617)
!1628 = !DILocation(line: 401, column: 14, scope: !1617)
!1629 = !DILocation(line: 401, column: 2, scope: !1617)
!1630 = !DILocation(line: 401, column: 7, scope: !1617)
!1631 = !DILocation(line: 402, column: 9, scope: !1617)
!1632 = !DILocation(line: 402, column: 16, scope: !1617)
!1633 = !DILocation(line: 402, column: 14, scope: !1617)
!1634 = !DILocation(line: 402, column: 2, scope: !1617)
!1635 = !DILocation(line: 402, column: 7, scope: !1617)
!1636 = !DILocation(line: 403, column: 9, scope: !1617)
!1637 = !DILocation(line: 403, column: 16, scope: !1617)
!1638 = !DILocation(line: 403, column: 14, scope: !1617)
!1639 = !DILocation(line: 403, column: 2, scope: !1617)
!1640 = !DILocation(line: 403, column: 7, scope: !1617)
!1641 = !DILocation(line: 404, column: 1, scope: !1617)
!1642 = distinct !DISubprogram(name: "zero_v3", scope: !1121, file: !1121, line: 43, type: !1315, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !320)
!1643 = !DILocalVariable(name: "r", arg: 1, scope: !1642, file: !1121, line: 43, type: !1142)
!1644 = !DILocation(line: 43, column: 28, scope: !1642)
!1645 = !DILocation(line: 45, column: 2, scope: !1642)
!1646 = !DILocation(line: 45, column: 7, scope: !1642)
!1647 = !DILocation(line: 46, column: 2, scope: !1642)
!1648 = !DILocation(line: 46, column: 7, scope: !1642)
!1649 = !DILocation(line: 47, column: 2, scope: !1642)
!1650 = !DILocation(line: 47, column: 7, scope: !1642)
!1651 = !DILocation(line: 48, column: 1, scope: !1642)
