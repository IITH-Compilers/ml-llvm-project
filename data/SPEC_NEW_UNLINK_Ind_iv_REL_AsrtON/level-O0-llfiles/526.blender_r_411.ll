; ModuleID = 'blender/source/blender/bmesh/operators/bmo_subdivide.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_subdivide.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SubDPattern = type { [20 x i32], void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], {}*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.ListBase = type { i8*, i8* }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.SubDParams = type { i32, float, i32, float, float, i8, i8, i8, i8, i32, %struct.BMOperator*, %struct.BMOpSlot*, %struct.BMOpSlot*, [3 x float], %struct.anon }
%struct.anon = type { i32, i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BLI_Stack = type opaque
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.RNG = type opaque
%struct.SubDFaceData = type { %struct.BMVert*, %struct.SubDPattern*, i32, %struct.BMFace* }
%struct.GHash = type opaque
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.Entry = type opaque
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

@.str = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"cuts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"smooth\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"smooth_falloff\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"fractal\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"along_normal\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"quad_corner_type\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"use_single_edge\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"use_grid_fill\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"use_only_quads\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"use_sphere\00", align 1
@patterns = internal global [6 x %struct.SubDPattern*] [%struct.SubDPattern* null, %struct.SubDPattern* null, %struct.SubDPattern* null, %struct.SubDPattern* null, %struct.SubDPattern* bitcast ({ <{ i32, i32, i32, [17 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @quad_3edge to %struct.SubDPattern*), %struct.SubDPattern* null], align 16, !dbg !0
@.str.12 = private unnamed_addr constant [14 x i8] c"edge_percents\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"custom_patterns\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"use_smooth_even\00", align 1
@__func__.bmo_subdivide_edges_exec = private unnamed_addr constant [25 x i8] c"bmo_subdivide_edges_exec\00", align 1
@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"BLI_array.edges\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"BLI_array.verts\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"BLI_array.loops\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"BLI_array.loops_split\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"geom_inner.out\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"geom_split.out\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.22 = private unnamed_addr constant [190 x i8] c"subdivide_edges edges=%he smooth=%f smooth_falloff=%i use_smooth_even=%b fractal=%f along_normal=%f cuts=%i quad_corner_type=%i use_single_edge=%b use_grid_fill=%b use_only_quads=%b seed=%i\00", align 1
@quad_3edge = internal constant { <{ i32, i32, i32, [17 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, i32, i32, [17 x i32] }> <{ i32 1, i32 1, i32 1, [17 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @quad_3edge_split, i32 4 }, align 8, !dbg !214
@quad_2edge_path = internal constant { <{ i32, i32, [18 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, i32, [18 x i32] }> <{ i32 1, i32 1, [18 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @quad_2edge_split_path, i32 4 }, align 8, !dbg !399
@quad_2edge_innervert = internal constant { <{ i32, i32, [18 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, i32, [18 x i32] }> <{ i32 1, i32 1, [18 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @quad_2edge_split_innervert, i32 4 }, align 8, !dbg !401
@quad_2edge_fan = internal constant { <{ i32, i32, [18 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, i32, [18 x i32] }> <{ i32 1, i32 1, [18 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @quad_2edge_split_fan, i32 4 }, align 8, !dbg !403
@quad_1edge = internal constant { <{ i32, [19 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, [19 x i32] }> <{ i32 1, [19 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @quad_1edge_split, i32 4 }, align 8, !dbg !405
@tri_1edge = internal constant { <{ i32, [19 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, [19 x i32] }> <{ i32 1, [19 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @tri_1edge_split, i32 3 }, align 8, !dbg !407
@quad_4edge = internal constant { <{ i32, i32, i32, i32, [16 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, i32, i32, i32, [16 x i32] }> <{ i32 1, i32 1, i32 1, i32 1, [16 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @quad_4edge_subdivide, i32 4 }, align 8, !dbg !409
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"q_4edge_split\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.31 = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"blender/source/blender/bmesh/operators/bmo_subdivide.c\00", align 1
@__func__.quad_4edge_subdivide = private unnamed_addr constant [21 x i8] c"quad_4edge_subdivide\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"v != ((void*)0)\00", align 1
@tri_3edge = internal constant { <{ i32, i32, i32, [17 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 } { <{ i32, i32, i32, [17 x i32] }> <{ i32 1, i32 1, i32 1, [17 x i32] zeroinitializer }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)* @tri_3edge_subdivide, i32 3 }, align 8, !dbg !411
@.str.35 = private unnamed_addr constant [20 x i8] c"triangle vert table\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"triangle vert table 2\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"triangle vert table row\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_subdivide_edges_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !421 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %einput = alloca %struct.BMOpSlot*, align 8
  %pat = alloca %struct.SubDPattern*, align 8
  %params = alloca %struct.SubDParams, align 8
  %facedata = alloca %struct.BLI_Stack*, align 8
  %viter = alloca %struct.BMIter, align 8
  %fiter = alloca %struct.BMIter, align 8
  %liter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %verts = alloca %struct.BMVert**, align 8
  %edge = alloca %struct.BMEdge*, align 8
  %edges = alloca %struct.BMEdge**, align 8
  %_edges_count = alloca i32, align 4
  %_edges_static = alloca i8*, align 8
  %loops_split = alloca [2 x %struct.BMLoop*]*, align 8
  %_loops_split_count = alloca i32, align 4
  %_loops_split_static = alloca i8*, align 8
  %loops = alloca %struct.BMLoop**, align 8
  %_loops_count = alloca i32, align 4
  %_loops_static = alloca i8*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %face = alloca %struct.BMFace*, align 8
  %_verts_count = alloca i32, align 4
  %_verts_static = alloca i8*, align 8
  %smooth = alloca float, align 4
  %fractal = alloca float, align 4
  %along_normal = alloca float, align 4
  %use_sphere = alloca i8, align 1
  %use_single_edge = alloca i8, align 1
  %use_grid_fill = alloca i8, align 1
  %use_only_quads = alloca i8, align 1
  %cornertype = alloca i32, align 4
  %seed = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %numcuts = alloca i32, align 4
  %totesel = alloca i32, align 4
  %smooth_falloff = alloca i32, align 4
  %co = alloca float*, align 8
  %rng = alloca %struct.RNG*, align 8
  %e1 = alloca %struct.BMEdge*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %vec1 = alloca [3 x float], align 4
  %vec2 = alloca [3 x float], align 4
  %matched = alloca i8, align 1
  %fd = alloca %struct.SubDFaceData*, align 8
  %fd342 = alloca %struct.SubDFaceData*, align 8
  %fd360 = alloca %struct.SubDFaceData*, align 8
  %co391 = alloca float*, align 8
  %fd409 = alloca %struct.SubDFaceData*, align 8
  %vlen = alloca i32, align 4
  %ok = alloca i8, align 1
  %other_loop = alloca %struct.BMLoop*, align 8
  %other_fiter = alloca %struct.BMIter, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %co748 = alloca float*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %einput, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata %struct.SubDPattern** %pat, metadata !431, metadata !DIExpression()), !dbg !432
  call void @llvm.dbg.declare(metadata %struct.SubDParams* %params, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata %struct.BLI_Stack** %facedata, metadata !435, metadata !DIExpression()), !dbg !440
  call void @llvm.dbg.declare(metadata %struct.BMIter* %viter, metadata !441, metadata !DIExpression()), !dbg !529
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !530, metadata !DIExpression()), !dbg !531
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !532, metadata !DIExpression()), !dbg !533
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !534, metadata !DIExpression()), !dbg !535
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts, metadata !536, metadata !DIExpression()), !dbg !537
  store %struct.BMVert** null, %struct.BMVert*** %verts, align 8, !dbg !537
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge, metadata !538, metadata !DIExpression()), !dbg !539
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edges, metadata !540, metadata !DIExpression()), !dbg !541
  store %struct.BMEdge** null, %struct.BMEdge*** %edges, align 8, !dbg !541
  call void @llvm.dbg.declare(metadata i32* %_edges_count, metadata !542, metadata !DIExpression()), !dbg !543
  store i32 0, i32* %_edges_count, align 4, !dbg !543
  call void @llvm.dbg.declare(metadata i8** %_edges_static, metadata !544, metadata !DIExpression()), !dbg !543
  store i8* null, i8** %_edges_static, align 8, !dbg !543
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %loops_split, metadata !545, metadata !DIExpression()), !dbg !550
  store [2 x %struct.BMLoop*]* null, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !550
  call void @llvm.dbg.declare(metadata i32* %_loops_split_count, metadata !551, metadata !DIExpression()), !dbg !552
  store i32 0, i32* %_loops_split_count, align 4, !dbg !552
  call void @llvm.dbg.declare(metadata i8** %_loops_split_static, metadata !553, metadata !DIExpression()), !dbg !552
  store i8* null, i8** %_loops_split_static, align 8, !dbg !552
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %loops, metadata !554, metadata !DIExpression()), !dbg !556
  store %struct.BMLoop** null, %struct.BMLoop*** %loops, align 8, !dbg !556
  call void @llvm.dbg.declare(metadata i32* %_loops_count, metadata !557, metadata !DIExpression()), !dbg !558
  store i32 0, i32* %_loops_count, align 4, !dbg !558
  call void @llvm.dbg.declare(metadata i8** %_loops_static, metadata !559, metadata !DIExpression()), !dbg !558
  store i8* null, i8** %_loops_static, align 8, !dbg !558
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !560, metadata !DIExpression()), !dbg !561
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata %struct.BMFace** %face, metadata !564, metadata !DIExpression()), !dbg !565
  call void @llvm.dbg.declare(metadata i32* %_verts_count, metadata !566, metadata !DIExpression()), !dbg !567
  store i32 0, i32* %_verts_count, align 4, !dbg !567
  call void @llvm.dbg.declare(metadata i8** %_verts_static, metadata !568, metadata !DIExpression()), !dbg !567
  store i8* null, i8** %_verts_static, align 8, !dbg !567
  call void @llvm.dbg.declare(metadata float* %smooth, metadata !569, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata float* %fractal, metadata !571, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata float* %along_normal, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata i8* %use_sphere, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata i8* %use_single_edge, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata i8* %use_grid_fill, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata i8* %use_only_quads, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata i32* %cornertype, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata i32* %seed, metadata !585, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata i32* %i, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata i32* %j, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata i32* %a, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata i32* %b, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata i32* %totesel, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata i32* %smooth_falloff, metadata !599, metadata !DIExpression()), !dbg !600
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !601
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !602
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !603
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !602
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %0, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !604
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !605
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !606
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !605
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !607
  store i32 %call, i32* %numcuts, align 4, !dbg !608
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !609
  %slots_in3 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !610
  %arraydecay4 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in3, i64 0, i64 0, !dbg !609
  %call5 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0)), !dbg !611
  store i32 %call5, i32* %seed, align 4, !dbg !612
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !613
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !614
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !613
  %call8 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0)), !dbg !615
  store float %call8, float* %smooth, align 4, !dbg !616
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !617
  %slots_in9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !618
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in9, i64 0, i64 0, !dbg !617
  %call11 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0)), !dbg !619
  store i32 %call11, i32* %smooth_falloff, align 4, !dbg !620
  %6 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !621
  %slots_in12 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %6, i32 0, i32 0, !dbg !622
  %arraydecay13 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in12, i64 0, i64 0, !dbg !621
  %call14 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay13, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0)), !dbg !623
  store float %call14, float* %fractal, align 4, !dbg !624
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !625
  %slots_in15 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !626
  %arraydecay16 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in15, i64 0, i64 0, !dbg !625
  %call17 = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay16, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.6, i64 0, i64 0)), !dbg !627
  store float %call17, float* %along_normal, align 4, !dbg !628
  %8 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !629
  %slots_in18 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %8, i32 0, i32 0, !dbg !630
  %arraydecay19 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in18, i64 0, i64 0, !dbg !629
  %call20 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay19, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.7, i64 0, i64 0)), !dbg !631
  store i32 %call20, i32* %cornertype, align 4, !dbg !632
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !633
  %slots_in21 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 0, !dbg !634
  %arraydecay22 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in21, i64 0, i64 0, !dbg !633
  %call23 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay22, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.8, i64 0, i64 0)), !dbg !635
  store i8 %call23, i8* %use_single_edge, align 1, !dbg !636
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !637
  %slots_in24 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 0, !dbg !638
  %arraydecay25 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in24, i64 0, i64 0, !dbg !637
  %call26 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay25, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.9, i64 0, i64 0)), !dbg !639
  store i8 %call26, i8* %use_grid_fill, align 1, !dbg !640
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !641
  %slots_in27 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %11, i32 0, i32 0, !dbg !642
  %arraydecay28 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in27, i64 0, i64 0, !dbg !641
  %call29 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay28, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.10, i64 0, i64 0)), !dbg !643
  store i8 %call29, i8* %use_only_quads, align 1, !dbg !644
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !645
  %slots_in30 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 0, !dbg !646
  %arraydecay31 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in30, i64 0, i64 0, !dbg !645
  %call32 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay31, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.11, i64 0, i64 0)), !dbg !647
  store i8 %call32, i8* %use_sphere, align 1, !dbg !648
  store %struct.SubDPattern* null, %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 1), align 8, !dbg !649
  %13 = load i32, i32* %cornertype, align 4, !dbg !650
  switch i32 %13, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb33
    i32 2, label %sw.bb34
  ], !dbg !651

sw.bb:                                            ; preds = %entry
  store %struct.SubDPattern* bitcast ({ <{ i32, i32, [18 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @quad_2edge_path to %struct.SubDPattern*), %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 1), align 8, !dbg !652
  br label %sw.epilog, !dbg !654

sw.bb33:                                          ; preds = %entry
  store %struct.SubDPattern* bitcast ({ <{ i32, i32, [18 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @quad_2edge_innervert to %struct.SubDPattern*), %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 1), align 8, !dbg !655
  br label %sw.epilog, !dbg !656

sw.bb34:                                          ; preds = %entry
  store %struct.SubDPattern* bitcast ({ <{ i32, i32, [18 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @quad_2edge_fan to %struct.SubDPattern*), %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 1), align 8, !dbg !657
  br label %sw.epilog, !dbg !658

sw.epilog:                                        ; preds = %entry, %sw.bb34, %sw.bb33, %sw.bb
  %14 = load i8, i8* %use_single_edge, align 1, !dbg !659
  %tobool = icmp ne i8 %14, 0, !dbg !659
  br i1 %tobool, label %if.then, label %if.else, !dbg !661

if.then:                                          ; preds = %sw.epilog
  store %struct.SubDPattern* bitcast ({ <{ i32, [19 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @quad_1edge to %struct.SubDPattern*), %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 0), align 16, !dbg !662
  store %struct.SubDPattern* bitcast ({ <{ i32, [19 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @tri_1edge to %struct.SubDPattern*), %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 2), align 16, !dbg !664
  br label %if.end, !dbg !665

if.else:                                          ; preds = %sw.epilog
  store %struct.SubDPattern* null, %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 0), align 16, !dbg !666
  store %struct.SubDPattern* null, %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 2), align 16, !dbg !668
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i8, i8* %use_grid_fill, align 1, !dbg !669
  %tobool35 = icmp ne i8 %15, 0, !dbg !669
  br i1 %tobool35, label %if.then36, label %if.else37, !dbg !671

if.then36:                                        ; preds = %if.end
  store %struct.SubDPattern* bitcast ({ <{ i32, i32, i32, i32, [16 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @quad_4edge to %struct.SubDPattern*), %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 3), align 8, !dbg !672
  store %struct.SubDPattern* bitcast ({ <{ i32, i32, i32, [17 x i32] }>, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, i32 }* @tri_3edge to %struct.SubDPattern*), %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 5), align 8, !dbg !674
  br label %if.end38, !dbg !675

if.else37:                                        ; preds = %if.end
  store %struct.SubDPattern* null, %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 3), align 8, !dbg !676
  store %struct.SubDPattern* null, %struct.SubDPattern** getelementptr inbounds ([6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 5), align 8, !dbg !678
  br label %if.end38

if.end38:                                         ; preds = %if.else37, %if.then36
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !679
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !680
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %17, i32 0, i32 24, !dbg !681
  call void @BM_data_layer_add(%struct.BMesh* %16, %struct.CustomData* %vdata, i32 28), !dbg !682
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !683
  call void @bmo_subd_init_shape_info(%struct.BMesh* %18, %struct.SubDParams* %params), !dbg !684
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !685
  %call39 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %19, i8 zeroext 1, i8* null), !dbg !685
  %20 = bitcast i8* %call39 to %struct.BMVert*, !dbg !685
  store %struct.BMVert* %20, %struct.BMVert** %v, align 8, !dbg !685
  br label %for.cond, !dbg !685

for.cond:                                         ; preds = %for.inc, %if.end38
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !687
  %tobool40 = icmp ne %struct.BMVert* %21, null, !dbg !685
  br i1 %tobool40, label %for.body, label %for.end, !dbg !685

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float** %co, metadata !689, metadata !DIExpression()), !dbg !691
  %22 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !692
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 0, !dbg !692
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !692
  %23 = load i8*, i8** %data, align 8, !dbg !692
  %shape_info = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 14, !dbg !692
  %cd_vert_shape_offset_tmp = getelementptr inbounds %struct.anon, %struct.anon* %shape_info, i32 0, i32 1, !dbg !692
  %24 = load i32, i32* %cd_vert_shape_offset_tmp, align 4, !dbg !692
  %idx.ext = sext i32 %24 to i64, !dbg !692
  %add.ptr = getelementptr inbounds i8, i8* %23, i64 %idx.ext, !dbg !692
  %25 = bitcast i8* %add.ptr to float*, !dbg !692
  store float* %25, float** %co, align 8, !dbg !691
  %26 = load float*, float** %co, align 8, !dbg !693
  %27 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !694
  %co41 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %27, i32 0, i32 2, !dbg !695
  %arraydecay42 = getelementptr inbounds [3 x float], [3 x float]* %co41, i64 0, i64 0, !dbg !694
  call void @copy_v3_v3(float* %26, float* %arraydecay42), !dbg !696
  br label %for.inc, !dbg !697

for.inc:                                          ; preds = %for.body
  %call43 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !687
  %28 = bitcast i8* %call43 to %struct.BMVert*, !dbg !687
  store %struct.BMVert* %28, %struct.BMVert** %v, align 8, !dbg !687
  br label %for.cond, !dbg !687, !llvm.loop !698

for.end:                                          ; preds = %for.cond
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !700
  %30 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !701
  %31 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !702
  %slots_in44 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %31, i32 0, i32 0, !dbg !703
  %arraydecay45 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in44, i64 0, i64 0, !dbg !702
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %29, %struct.BMOperator* %30, %struct.BMOpSlot* %arraydecay45, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8 zeroext 2, i16 signext 1), !dbg !704
  %32 = load i32, i32* %numcuts, align 4, !dbg !705
  %numcuts46 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 0, !dbg !706
  store i32 %32, i32* %numcuts46, align 8, !dbg !707
  %33 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !708
  %op47 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 10, !dbg !709
  store %struct.BMOperator* %33, %struct.BMOperator** %op47, align 8, !dbg !710
  %34 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !711
  %slots_in48 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %34, i32 0, i32 0, !dbg !712
  %arraydecay49 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in48, i64 0, i64 0, !dbg !711
  %call50 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !713
  %slot_edge_percents = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 11, !dbg !714
  store %struct.BMOpSlot* %call50, %struct.BMOpSlot** %slot_edge_percents, align 8, !dbg !715
  %35 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !716
  %slots_in51 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %35, i32 0, i32 0, !dbg !717
  %arraydecay52 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in51, i64 0, i64 0, !dbg !716
  %call53 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay52, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0)), !dbg !718
  %slot_custom_patterns = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 12, !dbg !719
  store %struct.BMOpSlot* %call53, %struct.BMOpSlot** %slot_custom_patterns, align 8, !dbg !720
  %36 = load float, float* %smooth, align 4, !dbg !721
  %smooth54 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 1, !dbg !722
  store float %36, float* %smooth54, align 4, !dbg !723
  %37 = load i32, i32* %smooth_falloff, align 4, !dbg !724
  %smooth_falloff55 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 2, !dbg !725
  store i32 %37, i32* %smooth_falloff55, align 8, !dbg !726
  %38 = load i32, i32* %seed, align 4, !dbg !727
  %seed56 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 9, !dbg !728
  store i32 %38, i32* %seed56, align 8, !dbg !729
  %39 = load float, float* %fractal, align 4, !dbg !730
  %fractal57 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 3, !dbg !731
  store float %39, float* %fractal57, align 4, !dbg !732
  %40 = load float, float* %along_normal, align 4, !dbg !733
  %along_normal58 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 4, !dbg !734
  store float %40, float* %along_normal58, align 8, !dbg !735
  %41 = load float, float* %smooth, align 4, !dbg !736
  %cmp = fcmp une float %41, 0.000000e+00, !dbg !737
  %conv = zext i1 %cmp to i32, !dbg !737
  %conv59 = trunc i32 %conv to i8, !dbg !738
  %use_smooth = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 5, !dbg !739
  store i8 %conv59, i8* %use_smooth, align 4, !dbg !740
  %42 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !741
  %slots_in60 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %42, i32 0, i32 0, !dbg !742
  %arraydecay61 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in60, i64 0, i64 0, !dbg !741
  %call62 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay61, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.14, i64 0, i64 0)), !dbg !743
  %use_smooth_even = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 6, !dbg !744
  store i8 %call62, i8* %use_smooth_even, align 1, !dbg !745
  %43 = load float, float* %fractal, align 4, !dbg !746
  %cmp63 = fcmp une float %43, 0.000000e+00, !dbg !747
  %conv64 = zext i1 %cmp63 to i32, !dbg !747
  %conv65 = trunc i32 %conv64 to i8, !dbg !748
  %use_fractal = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 8, !dbg !749
  store i8 %conv65, i8* %use_fractal, align 1, !dbg !750
  %44 = load i8, i8* %use_sphere, align 1, !dbg !751
  %use_sphere66 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 7, !dbg !752
  store i8 %44, i8* %use_sphere66, align 2, !dbg !753
  %use_fractal67 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 8, !dbg !754
  %45 = load i8, i8* %use_fractal67, align 1, !dbg !754
  %tobool68 = icmp ne i8 %45, 0, !dbg !756
  br i1 %tobool68, label %if.then69, label %if.end80, !dbg !757

if.then69:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.RNG** %rng, metadata !758, metadata !DIExpression()), !dbg !764
  %46 = load i32, i32* %seed, align 4, !dbg !765
  %call70 = call %struct.RNG* @BLI_rng_new_srandom(i32 %46), !dbg !766
  store %struct.RNG* %call70, %struct.RNG** %rng, align 8, !dbg !764
  %47 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !767
  %call71 = call float @BLI_rng_get_float(%struct.RNG* %47), !dbg !768
  %mul = fmul float %call71, 2.000000e+02, !dbg !769
  %fractal_ofs = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 13, !dbg !770
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %fractal_ofs, i64 0, i64 0, !dbg !771
  store float %mul, float* %arrayidx, align 8, !dbg !772
  %48 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !773
  %call72 = call float @BLI_rng_get_float(%struct.RNG* %48), !dbg !774
  %mul73 = fmul float %call72, 2.000000e+02, !dbg !775
  %fractal_ofs74 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 13, !dbg !776
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %fractal_ofs74, i64 0, i64 1, !dbg !777
  store float %mul73, float* %arrayidx75, align 4, !dbg !778
  %49 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !779
  %call76 = call float @BLI_rng_get_float(%struct.RNG* %49), !dbg !780
  %mul77 = fmul float %call76, 2.000000e+02, !dbg !781
  %fractal_ofs78 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 13, !dbg !782
  %arrayidx79 = getelementptr inbounds [3 x float], [3 x float]* %fractal_ofs78, i64 0, i64 2, !dbg !783
  store float %mul77, float* %arrayidx79, align 8, !dbg !784
  %50 = load %struct.RNG*, %struct.RNG** %rng, align 8, !dbg !785
  call void @BLI_rng_free(%struct.RNG* %50), !dbg !786
  br label %if.end80, !dbg !787

if.end80:                                         ; preds = %if.then69, %for.end
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !788
  %52 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !789
  %slots_in81 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %52, i32 0, i32 0, !dbg !790
  %arraydecay82 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in81, i64 0, i64 0, !dbg !789
  call void @BMO_slot_map_to_flag(%struct.BMesh* %51, %struct.BMOpSlot* %arraydecay82, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.13, i64 0, i64 0), i8 zeroext 8, i16 signext 4), !dbg !791
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !792
  %54 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !793
  %slots_in83 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %54, i32 0, i32 0, !dbg !794
  %arraydecay84 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in83, i64 0, i64 0, !dbg !793
  call void @BMO_slot_map_to_flag(%struct.BMesh* %53, %struct.BMOpSlot* %arraydecay84, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0), i8 zeroext 2, i16 signext 2), !dbg !795
  %call85 = call %struct.BLI_Stack* @BLI_stack_new(i64 32, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @__func__.bmo_subdivide_edges_exec, i64 0, i64 0)), !dbg !796
  store %struct.BLI_Stack* %call85, %struct.BLI_Stack** %facedata, align 8, !dbg !797
  %55 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !798
  %call86 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* %55, i8 zeroext 3, i8* null), !dbg !798
  %56 = bitcast i8* %call86 to %struct.BMFace*, !dbg !798
  store %struct.BMFace* %56, %struct.BMFace** %face, align 8, !dbg !798
  br label %for.cond87, !dbg !798

for.cond87:                                       ; preds = %for.inc368, %if.end80
  %57 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !800
  %tobool88 = icmp ne %struct.BMFace* %57, null, !dbg !798
  br i1 %tobool88, label %for.body89, label %for.end370, !dbg !798

for.body89:                                       ; preds = %for.cond87
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1, metadata !802, metadata !DIExpression()), !dbg !804
  store %struct.BMEdge* null, %struct.BMEdge** %e1, align 8, !dbg !804
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !805, metadata !DIExpression()), !dbg !806
  store %struct.BMEdge* null, %struct.BMEdge** %e2, align 8, !dbg !806
  call void @llvm.dbg.declare(metadata [3 x float]* %vec1, metadata !807, metadata !DIExpression()), !dbg !808
  call void @llvm.dbg.declare(metadata [3 x float]* %vec2, metadata !809, metadata !DIExpression()), !dbg !810
  call void @llvm.dbg.declare(metadata i8* %matched, metadata !811, metadata !DIExpression()), !dbg !812
  store i8 0, i8* %matched, align 1, !dbg !812
  %58 = load i8, i8* %use_only_quads, align 1, !dbg !813
  %conv90 = zext i8 %58 to i32, !dbg !813
  %tobool91 = icmp ne i32 %conv90, 0, !dbg !813
  br i1 %tobool91, label %land.lhs.true, label %if.end95, !dbg !815

land.lhs.true:                                    ; preds = %for.body89
  %59 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !816
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %59, i32 0, i32 3, !dbg !817
  %60 = load i32, i32* %len, align 8, !dbg !817
  %cmp92 = icmp ne i32 %60, 4, !dbg !818
  br i1 %cmp92, label %if.then94, label %if.end95, !dbg !819

if.then94:                                        ; preds = %land.lhs.true
  br label %for.inc368, !dbg !820

if.end95:                                         ; preds = %land.lhs.true, %for.body89
  store i32 0, i32* %_edges_count, align 4, !dbg !821
  store i32 0, i32* %_verts_count, align 4, !dbg !823
  %61 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !825
  %62 = bitcast %struct.BMEdge** %61 to i8*, !dbg !825
  %cmp96 = icmp eq i8* %62, null, !dbg !825
  br i1 %cmp96, label %land.lhs.true98, label %cond.false, !dbg !825

land.lhs.true98:                                  ; preds = %if.end95
  %63 = load i8*, i8** %_edges_static, align 8, !dbg !825
  %cmp99 = icmp ne i8* %63, null, !dbg !825
  br i1 %cmp99, label %land.lhs.true101, label %cond.false, !dbg !825

land.lhs.true101:                                 ; preds = %land.lhs.true98
  %64 = load i32, i32* %_edges_count, align 4, !dbg !825
  %65 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !825
  %len102 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %65, i32 0, i32 3, !dbg !825
  %66 = load i32, i32* %len102, align 8, !dbg !825
  %add = add nsw i32 %64, %66, !dbg !825
  %conv103 = sext i32 %add to i64, !dbg !825
  %cmp104 = icmp uge i64 1, %conv103, !dbg !825
  br i1 %cmp104, label %cond.true, label %cond.false, !dbg !825

cond.true:                                        ; preds = %land.lhs.true101
  %67 = load i8*, i8** %_edges_static, align 8, !dbg !825
  %68 = bitcast i8* %67 to %struct.BMEdge**, !dbg !825
  store %struct.BMEdge** %68, %struct.BMEdge*** %edges, align 8, !dbg !825
  br label %cond.end129, !dbg !825

cond.false:                                       ; preds = %land.lhs.true101, %land.lhs.true98, %if.end95
  %69 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !825
  %70 = bitcast %struct.BMEdge** %69 to i8*, !dbg !825
  %71 = load i8*, i8** %_edges_static, align 8, !dbg !825
  %cmp106 = icmp eq i8* %70, %71, !dbg !825
  br i1 %cmp106, label %land.lhs.true108, label %cond.false112, !dbg !825

land.lhs.true108:                                 ; preds = %cond.false
  %72 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !825
  %73 = bitcast %struct.BMEdge** %72 to i8*, !dbg !825
  %cmp109 = icmp ne i8* %73, null, !dbg !825
  br i1 %cmp109, label %cond.true111, label %cond.false112, !dbg !825

cond.true111:                                     ; preds = %land.lhs.true108
  br label %cond.end118, !dbg !825

cond.false112:                                    ; preds = %land.lhs.true108, %cond.false
  %74 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !825
  %cmp113 = icmp eq %struct.BMEdge** %74, null, !dbg !825
  br i1 %cmp113, label %cond.true115, label %cond.false116, !dbg !825

cond.true115:                                     ; preds = %cond.false112
  br label %cond.end, !dbg !825

cond.false116:                                    ; preds = %cond.false112
  %75 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !825
  %76 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !825
  %77 = bitcast %struct.BMEdge** %76 to i8*, !dbg !825
  %call117 = call i64 %75(i8* %77), !dbg !825
  %div = udiv i64 %call117, 8, !dbg !825
  br label %cond.end, !dbg !825

cond.end:                                         ; preds = %cond.false116, %cond.true115
  %cond = phi i64 [ 0, %cond.true115 ], [ %div, %cond.false116 ], !dbg !825
  br label %cond.end118, !dbg !825

cond.end118:                                      ; preds = %cond.end, %cond.true111
  %cond119 = phi i64 [ 1, %cond.true111 ], [ %cond, %cond.end ], !dbg !825
  %78 = load i32, i32* %_edges_count, align 4, !dbg !825
  %79 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !825
  %len120 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %79, i32 0, i32 3, !dbg !825
  %80 = load i32, i32* %len120, align 8, !dbg !825
  %add121 = add nsw i32 %78, %80, !dbg !825
  %conv122 = sext i32 %add121 to i64, !dbg !825
  %cmp123 = icmp uge i64 %cond119, %conv122, !dbg !825
  br i1 %cmp123, label %cond.true125, label %cond.false126, !dbg !825

cond.true125:                                     ; preds = %cond.end118
  br label %cond.end128, !dbg !825

cond.false126:                                    ; preds = %cond.end118
  %81 = bitcast %struct.BMEdge*** %edges to i8**, !dbg !825
  %82 = load i8*, i8** %_edges_static, align 8, !dbg !825
  %83 = load i32, i32* %_edges_count, align 4, !dbg !825
  %84 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !825
  %len127 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %84, i32 0, i32 3, !dbg !825
  %85 = load i32, i32* %len127, align 8, !dbg !825
  call void @_bli_array_grow_func(i8** %81, i8* %82, i32 8, i32 %83, i32 %85, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.15, i64 0, i64 0)), !dbg !825
  br label %cond.end128, !dbg !825

cond.end128:                                      ; preds = %cond.false126, %cond.true125
  br label %cond.end129, !dbg !825

cond.end129:                                      ; preds = %cond.end128, %cond.true
  %86 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !825
  %len130 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %86, i32 0, i32 3, !dbg !825
  %87 = load i32, i32* %len130, align 8, !dbg !825
  %88 = load i32, i32* %_edges_count, align 4, !dbg !825
  %add131 = add nsw i32 %88, %87, !dbg !825
  store i32 %add131, i32* %_edges_count, align 4, !dbg !825
  %89 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !826
  %90 = bitcast %struct.BMVert** %89 to i8*, !dbg !826
  %cmp132 = icmp eq i8* %90, null, !dbg !826
  br i1 %cmp132, label %land.lhs.true134, label %cond.false144, !dbg !826

land.lhs.true134:                                 ; preds = %cond.end129
  %91 = load i8*, i8** %_verts_static, align 8, !dbg !826
  %cmp135 = icmp ne i8* %91, null, !dbg !826
  br i1 %cmp135, label %land.lhs.true137, label %cond.false144, !dbg !826

land.lhs.true137:                                 ; preds = %land.lhs.true134
  %92 = load i32, i32* %_verts_count, align 4, !dbg !826
  %93 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !826
  %len138 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %93, i32 0, i32 3, !dbg !826
  %94 = load i32, i32* %len138, align 8, !dbg !826
  %add139 = add nsw i32 %92, %94, !dbg !826
  %conv140 = sext i32 %add139 to i64, !dbg !826
  %cmp141 = icmp uge i64 1, %conv140, !dbg !826
  br i1 %cmp141, label %cond.true143, label %cond.false144, !dbg !826

cond.true143:                                     ; preds = %land.lhs.true137
  %95 = load i8*, i8** %_verts_static, align 8, !dbg !826
  %96 = bitcast i8* %95 to %struct.BMVert**, !dbg !826
  store %struct.BMVert** %96, %struct.BMVert*** %verts, align 8, !dbg !826
  br label %cond.end171, !dbg !826

cond.false144:                                    ; preds = %land.lhs.true137, %land.lhs.true134, %cond.end129
  %97 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !826
  %98 = bitcast %struct.BMVert** %97 to i8*, !dbg !826
  %99 = load i8*, i8** %_verts_static, align 8, !dbg !826
  %cmp145 = icmp eq i8* %98, %99, !dbg !826
  br i1 %cmp145, label %land.lhs.true147, label %cond.false151, !dbg !826

land.lhs.true147:                                 ; preds = %cond.false144
  %100 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !826
  %101 = bitcast %struct.BMVert** %100 to i8*, !dbg !826
  %cmp148 = icmp ne i8* %101, null, !dbg !826
  br i1 %cmp148, label %cond.true150, label %cond.false151, !dbg !826

cond.true150:                                     ; preds = %land.lhs.true147
  br label %cond.end160, !dbg !826

cond.false151:                                    ; preds = %land.lhs.true147, %cond.false144
  %102 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !826
  %cmp152 = icmp eq %struct.BMVert** %102, null, !dbg !826
  br i1 %cmp152, label %cond.true154, label %cond.false155, !dbg !826

cond.true154:                                     ; preds = %cond.false151
  br label %cond.end158, !dbg !826

cond.false155:                                    ; preds = %cond.false151
  %103 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !826
  %104 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !826
  %105 = bitcast %struct.BMVert** %104 to i8*, !dbg !826
  %call156 = call i64 %103(i8* %105), !dbg !826
  %div157 = udiv i64 %call156, 8, !dbg !826
  br label %cond.end158, !dbg !826

cond.end158:                                      ; preds = %cond.false155, %cond.true154
  %cond159 = phi i64 [ 0, %cond.true154 ], [ %div157, %cond.false155 ], !dbg !826
  br label %cond.end160, !dbg !826

cond.end160:                                      ; preds = %cond.end158, %cond.true150
  %cond161 = phi i64 [ 1, %cond.true150 ], [ %cond159, %cond.end158 ], !dbg !826
  %106 = load i32, i32* %_verts_count, align 4, !dbg !826
  %107 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !826
  %len162 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %107, i32 0, i32 3, !dbg !826
  %108 = load i32, i32* %len162, align 8, !dbg !826
  %add163 = add nsw i32 %106, %108, !dbg !826
  %conv164 = sext i32 %add163 to i64, !dbg !826
  %cmp165 = icmp uge i64 %cond161, %conv164, !dbg !826
  br i1 %cmp165, label %cond.true167, label %cond.false168, !dbg !826

cond.true167:                                     ; preds = %cond.end160
  br label %cond.end170, !dbg !826

cond.false168:                                    ; preds = %cond.end160
  %109 = bitcast %struct.BMVert*** %verts to i8**, !dbg !826
  %110 = load i8*, i8** %_verts_static, align 8, !dbg !826
  %111 = load i32, i32* %_verts_count, align 4, !dbg !826
  %112 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !826
  %len169 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %112, i32 0, i32 3, !dbg !826
  %113 = load i32, i32* %len169, align 8, !dbg !826
  call void @_bli_array_grow_func(i8** %109, i8* %110, i32 8, i32 %111, i32 %113, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0)), !dbg !826
  br label %cond.end170, !dbg !826

cond.end170:                                      ; preds = %cond.false168, %cond.true167
  br label %cond.end171, !dbg !826

cond.end171:                                      ; preds = %cond.end170, %cond.true143
  %114 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !826
  %len172 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %114, i32 0, i32 3, !dbg !826
  %115 = load i32, i32* %len172, align 8, !dbg !826
  %116 = load i32, i32* %_verts_count, align 4, !dbg !826
  %add173 = add nsw i32 %116, %115, !dbg !826
  store i32 %add173, i32* %_verts_count, align 4, !dbg !826
  store i32 0, i32* %totesel, align 4, !dbg !827
  %117 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !828
  %118 = bitcast %struct.BMFace* %117 to i8*, !dbg !828
  %call174 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %118), !dbg !828
  %119 = bitcast i8* %call174 to %struct.BMLoop*, !dbg !828
  store %struct.BMLoop* %119, %struct.BMLoop** %l_new, align 8, !dbg !828
  store i32 0, i32* %i, align 4, !dbg !828
  br label %for.cond175, !dbg !828

for.cond175:                                      ; preds = %for.inc196, %cond.end171
  %120 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !830
  %tobool176 = icmp ne %struct.BMLoop* %120, null, !dbg !828
  br i1 %tobool176, label %for.body177, label %for.end199, !dbg !828

for.body177:                                      ; preds = %for.cond175
  %121 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !832
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %121, i32 0, i32 2, !dbg !834
  %122 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !834
  %123 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !835
  %124 = load i32, i32* %i, align 4, !dbg !836
  %idxprom = sext i32 %124 to i64, !dbg !835
  %arrayidx178 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %123, i64 %idxprom, !dbg !835
  store %struct.BMEdge* %122, %struct.BMEdge** %arrayidx178, align 8, !dbg !837
  %125 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !838
  %v179 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %125, i32 0, i32 1, !dbg !839
  %126 = load %struct.BMVert*, %struct.BMVert** %v179, align 8, !dbg !839
  %127 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !840
  %128 = load i32, i32* %i, align 4, !dbg !841
  %idxprom180 = sext i32 %128 to i64, !dbg !840
  %arrayidx181 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %127, i64 %idxprom180, !dbg !840
  store %struct.BMVert* %126, %struct.BMVert** %arrayidx181, align 8, !dbg !842
  %129 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !843
  %130 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !843
  %131 = load i32, i32* %i, align 4, !dbg !843
  %idxprom182 = sext i32 %131 to i64, !dbg !843
  %arrayidx183 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %130, i64 %idxprom182, !dbg !843
  %132 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx183, align 8, !dbg !843
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %132, i32 0, i32 1, !dbg !843
  %133 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !843
  %call184 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %129, %struct.BMFlagLayer* %133, i16 signext 1), !dbg !843
  %tobool185 = icmp ne i16 %call184, 0, !dbg !843
  br i1 %tobool185, label %if.then186, label %if.end195, !dbg !845

if.then186:                                       ; preds = %for.body177
  %134 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !846
  %tobool187 = icmp ne %struct.BMEdge* %134, null, !dbg !846
  br i1 %tobool187, label %if.else191, label %if.then188, !dbg !849

if.then188:                                       ; preds = %if.then186
  %135 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !850
  %136 = load i32, i32* %i, align 4, !dbg !851
  %idxprom189 = sext i32 %136 to i64, !dbg !850
  %arrayidx190 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %135, i64 %idxprom189, !dbg !850
  %137 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx190, align 8, !dbg !850
  store %struct.BMEdge* %137, %struct.BMEdge** %e1, align 8, !dbg !852
  br label %if.end194, !dbg !853

if.else191:                                       ; preds = %if.then186
  %138 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !854
  %139 = load i32, i32* %i, align 4, !dbg !855
  %idxprom192 = sext i32 %139 to i64, !dbg !854
  %arrayidx193 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %138, i64 %idxprom192, !dbg !854
  %140 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx193, align 8, !dbg !854
  store %struct.BMEdge* %140, %struct.BMEdge** %e2, align 8, !dbg !856
  br label %if.end194

if.end194:                                        ; preds = %if.else191, %if.then188
  %141 = load i32, i32* %totesel, align 4, !dbg !857
  %inc = add nsw i32 %141, 1, !dbg !857
  store i32 %inc, i32* %totesel, align 4, !dbg !857
  br label %if.end195, !dbg !858

if.end195:                                        ; preds = %if.end194, %for.body177
  br label %for.inc196, !dbg !859

for.inc196:                                       ; preds = %if.end195
  %call197 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !830
  %142 = bitcast i8* %call197 to %struct.BMLoop*, !dbg !830
  store %struct.BMLoop* %142, %struct.BMLoop** %l_new, align 8, !dbg !830
  %143 = load i32, i32* %i, align 4, !dbg !830
  %inc198 = add nsw i32 %143, 1, !dbg !830
  store i32 %inc198, i32* %i, align 4, !dbg !830
  br label %for.cond175, !dbg !830, !llvm.loop !860

for.end199:                                       ; preds = %for.cond175
  %144 = load i32, i32* %totesel, align 4, !dbg !862
  %cmp200 = icmp eq i32 %144, 2, !dbg !864
  br i1 %cmp200, label %land.lhs.true202, label %if.end230, !dbg !865

land.lhs.true202:                                 ; preds = %for.end199
  %145 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !866
  %146 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !867
  %call203 = call zeroext i8 @BM_edge_share_vert_check(%struct.BMEdge* %145, %struct.BMEdge* %146), !dbg !868
  %conv204 = zext i8 %call203 to i32, !dbg !868
  %tobool205 = icmp ne i32 %conv204, 0, !dbg !868
  br i1 %tobool205, label %if.then206, label %if.end230, !dbg !869

if.then206:                                       ; preds = %land.lhs.true202
  %arraydecay207 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !870
  %147 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !872
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %147, i32 0, i32 3, !dbg !873
  %148 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !873
  %co208 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %148, i32 0, i32 2, !dbg !874
  %arraydecay209 = getelementptr inbounds [3 x float], [3 x float]* %co208, i64 0, i64 0, !dbg !872
  %149 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !875
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %149, i32 0, i32 2, !dbg !876
  %150 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !876
  %co210 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %150, i32 0, i32 2, !dbg !877
  %arraydecay211 = getelementptr inbounds [3 x float], [3 x float]* %co210, i64 0, i64 0, !dbg !875
  call void @sub_v3_v3v3(float* %arraydecay207, float* %arraydecay209, float* %arraydecay211), !dbg !878
  %arraydecay212 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !879
  %151 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !880
  %v2213 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %151, i32 0, i32 3, !dbg !881
  %152 = load %struct.BMVert*, %struct.BMVert** %v2213, align 8, !dbg !881
  %co214 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %152, i32 0, i32 2, !dbg !882
  %arraydecay215 = getelementptr inbounds [3 x float], [3 x float]* %co214, i64 0, i64 0, !dbg !880
  %153 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !883
  %v1216 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %153, i32 0, i32 2, !dbg !884
  %154 = load %struct.BMVert*, %struct.BMVert** %v1216, align 8, !dbg !884
  %co217 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %154, i32 0, i32 2, !dbg !885
  %arraydecay218 = getelementptr inbounds [3 x float], [3 x float]* %co217, i64 0, i64 0, !dbg !883
  call void @sub_v3_v3v3(float* %arraydecay212, float* %arraydecay215, float* %arraydecay218), !dbg !886
  %arraydecay219 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !887
  %call220 = call float @normalize_v3(float* %arraydecay219), !dbg !888
  %arraydecay221 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !889
  %call222 = call float @normalize_v3(float* %arraydecay221), !dbg !890
  %arraydecay223 = getelementptr inbounds [3 x float], [3 x float]* %vec1, i64 0, i64 0, !dbg !891
  %arraydecay224 = getelementptr inbounds [3 x float], [3 x float]* %vec2, i64 0, i64 0, !dbg !893
  %call225 = call float @dot_v3v3(float* %arraydecay223, float* %arraydecay224), !dbg !894
  %155 = call float @llvm.fabs.f32(float %call225), !dbg !895
  %cmp226 = fcmp ogt float %155, 0x3FEFFF9720000000, !dbg !896
  br i1 %cmp226, label %if.then228, label %if.end229, !dbg !897

if.then228:                                       ; preds = %if.then206
  store i32 0, i32* %totesel, align 4, !dbg !898
  br label %if.end229, !dbg !900

if.end229:                                        ; preds = %if.then228, %if.then206
  br label %if.end230, !dbg !901

if.end230:                                        ; preds = %if.end229, %land.lhs.true202, %for.end199
  %156 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !902
  %157 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !902
  %oflags231 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %157, i32 0, i32 1, !dbg !902
  %158 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags231, align 8, !dbg !902
  %call232 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %156, %struct.BMFlagLayer* %158, i16 signext 4), !dbg !902
  %tobool233 = icmp ne i16 %call232, 0, !dbg !902
  br i1 %tobool233, label %if.then234, label %if.end281, !dbg !904

if.then234:                                       ; preds = %if.end230
  %slot_custom_patterns235 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 12, !dbg !905
  %159 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_custom_patterns235, align 8, !dbg !905
  %160 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !907
  %161 = bitcast %struct.BMFace* %160 to i8*, !dbg !907
  %call236 = call i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %159, i8* %161), !dbg !908
  %162 = load i8*, i8** %call236, align 8, !dbg !909
  %163 = bitcast i8* %162 to %struct.SubDPattern*, !dbg !909
  store %struct.SubDPattern* %163, %struct.SubDPattern** %pat, align 8, !dbg !910
  store i32 0, i32* %i, align 4, !dbg !911
  br label %for.cond237, !dbg !913

for.cond237:                                      ; preds = %for.inc278, %if.then234
  %164 = load i32, i32* %i, align 4, !dbg !914
  %165 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !916
  %len238 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %165, i32 0, i32 2, !dbg !917
  %166 = load i32, i32* %len238, align 8, !dbg !917
  %cmp239 = icmp slt i32 %164, %166, !dbg !918
  br i1 %cmp239, label %for.body241, label %for.end280, !dbg !919

for.body241:                                      ; preds = %for.cond237
  store i8 1, i8* %matched, align 1, !dbg !920
  store i32 0, i32* %j, align 4, !dbg !922
  br label %for.cond242, !dbg !924

for.cond242:                                      ; preds = %for.inc266, %for.body241
  %167 = load i32, i32* %j, align 4, !dbg !925
  %168 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !927
  %len243 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %168, i32 0, i32 2, !dbg !928
  %169 = load i32, i32* %len243, align 8, !dbg !928
  %cmp244 = icmp slt i32 %167, %169, !dbg !929
  br i1 %cmp244, label %for.body246, label %for.end268, !dbg !930

for.body246:                                      ; preds = %for.cond242
  %170 = load i32, i32* %j, align 4, !dbg !931
  %171 = load i32, i32* %i, align 4, !dbg !933
  %add247 = add nsw i32 %170, %171, !dbg !934
  %172 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !935
  %len248 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %172, i32 0, i32 2, !dbg !936
  %173 = load i32, i32* %len248, align 8, !dbg !936
  %rem = srem i32 %add247, %173, !dbg !937
  store i32 %rem, i32* %a, align 4, !dbg !938
  %174 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !939
  %175 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !939
  %176 = load i32, i32* %a, align 4, !dbg !939
  %idxprom249 = sext i32 %176 to i64, !dbg !939
  %arrayidx250 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %175, i64 %idxprom249, !dbg !939
  %177 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx250, align 8, !dbg !939
  %oflags251 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %177, i32 0, i32 1, !dbg !939
  %178 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags251, align 8, !dbg !939
  %call252 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %174, %struct.BMFlagLayer* %178, i16 signext 1), !dbg !939
  %tobool253 = icmp ne i16 %call252, 0, !dbg !941
  %lnot = xor i1 %tobool253, true, !dbg !941
  %lnot254 = xor i1 %lnot, true, !dbg !942
  %lnot.ext = zext i1 %lnot254 to i32, !dbg !942
  %179 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !943
  %seledges = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %179, i32 0, i32 0, !dbg !944
  %180 = load i32, i32* %j, align 4, !dbg !945
  %idxprom255 = sext i32 %180 to i64, !dbg !943
  %arrayidx256 = getelementptr inbounds [20 x i32], [20 x i32]* %seledges, i64 0, i64 %idxprom255, !dbg !943
  %181 = load i32, i32* %arrayidx256, align 4, !dbg !943
  %tobool257 = icmp ne i32 %181, 0, !dbg !946
  %lnot258 = xor i1 %tobool257, true, !dbg !946
  %lnot260 = xor i1 %lnot258, true, !dbg !947
  %lnot.ext261 = zext i1 %lnot260 to i32, !dbg !947
  %cmp262 = icmp ne i32 %lnot.ext, %lnot.ext261, !dbg !948
  br i1 %cmp262, label %if.then264, label %if.end265, !dbg !949

if.then264:                                       ; preds = %for.body246
  store i8 0, i8* %matched, align 1, !dbg !950
  br label %for.end268, !dbg !952

if.end265:                                        ; preds = %for.body246
  br label %for.inc266, !dbg !953

for.inc266:                                       ; preds = %if.end265
  %182 = load i32, i32* %j, align 4, !dbg !954
  %inc267 = add nsw i32 %182, 1, !dbg !954
  store i32 %inc267, i32* %j, align 4, !dbg !954
  br label %for.cond242, !dbg !955, !llvm.loop !956

for.end268:                                       ; preds = %if.then264, %for.cond242
  %183 = load i8, i8* %matched, align 1, !dbg !958
  %tobool269 = icmp ne i8 %183, 0, !dbg !958
  br i1 %tobool269, label %if.then270, label %if.end277, !dbg !960

if.then270:                                       ; preds = %for.end268
  call void @llvm.dbg.declare(metadata %struct.SubDFaceData** %fd, metadata !961, metadata !DIExpression()), !dbg !971
  %184 = load %struct.BLI_Stack*, %struct.BLI_Stack** %facedata, align 8, !dbg !972
  %call271 = call i8* @BLI_stack_push_r(%struct.BLI_Stack* %184), !dbg !973
  %185 = bitcast i8* %call271 to %struct.SubDFaceData*, !dbg !973
  store %struct.SubDFaceData* %185, %struct.SubDFaceData** %fd, align 8, !dbg !974
  %186 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !975
  %187 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd, align 8, !dbg !976
  %pat272 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %187, i32 0, i32 1, !dbg !977
  store %struct.SubDPattern* %186, %struct.SubDPattern** %pat272, align 8, !dbg !978
  %188 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !979
  %189 = load i32, i32* %i, align 4, !dbg !980
  %idxprom273 = sext i32 %189 to i64, !dbg !979
  %arrayidx274 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %188, i64 %idxprom273, !dbg !979
  %190 = load %struct.BMVert*, %struct.BMVert** %arrayidx274, align 8, !dbg !979
  %191 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd, align 8, !dbg !981
  %start = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %191, i32 0, i32 0, !dbg !982
  store %struct.BMVert* %190, %struct.BMVert** %start, align 8, !dbg !983
  %192 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !984
  %193 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd, align 8, !dbg !985
  %face275 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %193, i32 0, i32 3, !dbg !986
  store %struct.BMFace* %192, %struct.BMFace** %face275, align 8, !dbg !987
  %194 = load i32, i32* %totesel, align 4, !dbg !988
  %195 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd, align 8, !dbg !989
  %totedgesel = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %195, i32 0, i32 2, !dbg !990
  store i32 %194, i32* %totedgesel, align 8, !dbg !991
  %196 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !992
  %197 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !992
  %oflags276 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %197, i32 0, i32 1, !dbg !992
  %198 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags276, align 8, !dbg !992
  call void @_bmo_elem_flag_enable(%struct.BMesh* %196, %struct.BMFlagLayer* %198, i16 signext 1), !dbg !992
  br label %for.end280, !dbg !993

if.end277:                                        ; preds = %for.end268
  br label %for.inc278, !dbg !994

for.inc278:                                       ; preds = %if.end277
  %199 = load i32, i32* %i, align 4, !dbg !995
  %inc279 = add nsw i32 %199, 1, !dbg !995
  store i32 %inc279, i32* %i, align 4, !dbg !995
  br label %for.cond237, !dbg !996, !llvm.loop !997

for.end280:                                       ; preds = %if.then270, %for.cond237
  br label %for.inc368, !dbg !999

if.end281:                                        ; preds = %if.end230
  store i32 0, i32* %i, align 4, !dbg !1000
  br label %for.cond282, !dbg !1002

for.cond282:                                      ; preds = %for.inc353, %if.end281
  %200 = load i32, i32* %i, align 4, !dbg !1003
  %conv283 = sext i32 %200 to i64, !dbg !1003
  %cmp284 = icmp ult i64 %conv283, 6, !dbg !1005
  br i1 %cmp284, label %for.body286, label %for.end355, !dbg !1006

for.body286:                                      ; preds = %for.cond282
  %201 = load i32, i32* %i, align 4, !dbg !1007
  %idxprom287 = sext i32 %201 to i64, !dbg !1009
  %arrayidx288 = getelementptr inbounds [6 x %struct.SubDPattern*], [6 x %struct.SubDPattern*]* @patterns, i64 0, i64 %idxprom287, !dbg !1009
  %202 = load %struct.SubDPattern*, %struct.SubDPattern** %arrayidx288, align 8, !dbg !1009
  store %struct.SubDPattern* %202, %struct.SubDPattern** %pat, align 8, !dbg !1010
  %203 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1011
  %tobool289 = icmp ne %struct.SubDPattern* %203, null, !dbg !1011
  br i1 %tobool289, label %if.end291, label %if.then290, !dbg !1013

if.then290:                                       ; preds = %for.body286
  br label %for.inc353, !dbg !1014

if.end291:                                        ; preds = %for.body286
  %204 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1016
  %len292 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %204, i32 0, i32 2, !dbg !1018
  %205 = load i32, i32* %len292, align 8, !dbg !1018
  %206 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1019
  %len293 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %206, i32 0, i32 3, !dbg !1020
  %207 = load i32, i32* %len293, align 8, !dbg !1020
  %cmp294 = icmp eq i32 %205, %207, !dbg !1021
  br i1 %cmp294, label %if.then296, label %if.end352, !dbg !1022

if.then296:                                       ; preds = %if.end291
  store i32 0, i32* %a, align 4, !dbg !1023
  br label %for.cond297, !dbg !1026

for.cond297:                                      ; preds = %for.inc337, %if.then296
  %208 = load i32, i32* %a, align 4, !dbg !1027
  %209 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1029
  %len298 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %209, i32 0, i32 2, !dbg !1030
  %210 = load i32, i32* %len298, align 8, !dbg !1030
  %cmp299 = icmp slt i32 %208, %210, !dbg !1031
  br i1 %cmp299, label %for.body301, label %for.end339, !dbg !1032

for.body301:                                      ; preds = %for.cond297
  store i8 1, i8* %matched, align 1, !dbg !1033
  store i32 0, i32* %b, align 4, !dbg !1035
  br label %for.cond302, !dbg !1037

for.cond302:                                      ; preds = %for.inc331, %for.body301
  %211 = load i32, i32* %b, align 4, !dbg !1038
  %212 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1040
  %len303 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %212, i32 0, i32 2, !dbg !1041
  %213 = load i32, i32* %len303, align 8, !dbg !1041
  %cmp304 = icmp slt i32 %211, %213, !dbg !1042
  br i1 %cmp304, label %for.body306, label %for.end333, !dbg !1043

for.body306:                                      ; preds = %for.cond302
  %214 = load i32, i32* %b, align 4, !dbg !1044
  %215 = load i32, i32* %a, align 4, !dbg !1046
  %add307 = add nsw i32 %214, %215, !dbg !1047
  %216 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1048
  %len308 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %216, i32 0, i32 2, !dbg !1049
  %217 = load i32, i32* %len308, align 8, !dbg !1049
  %rem309 = srem i32 %add307, %217, !dbg !1050
  store i32 %rem309, i32* %j, align 4, !dbg !1051
  %218 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1052
  %219 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1052
  %220 = load i32, i32* %j, align 4, !dbg !1052
  %idxprom310 = sext i32 %220 to i64, !dbg !1052
  %arrayidx311 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %219, i64 %idxprom310, !dbg !1052
  %221 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx311, align 8, !dbg !1052
  %oflags312 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %221, i32 0, i32 1, !dbg !1052
  %222 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags312, align 8, !dbg !1052
  %call313 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %218, %struct.BMFlagLayer* %222, i16 signext 1), !dbg !1052
  %tobool314 = icmp ne i16 %call313, 0, !dbg !1054
  %lnot315 = xor i1 %tobool314, true, !dbg !1054
  %lnot317 = xor i1 %lnot315, true, !dbg !1055
  %lnot.ext318 = zext i1 %lnot317 to i32, !dbg !1055
  %223 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1056
  %seledges319 = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %223, i32 0, i32 0, !dbg !1057
  %224 = load i32, i32* %b, align 4, !dbg !1058
  %idxprom320 = sext i32 %224 to i64, !dbg !1056
  %arrayidx321 = getelementptr inbounds [20 x i32], [20 x i32]* %seledges319, i64 0, i64 %idxprom320, !dbg !1056
  %225 = load i32, i32* %arrayidx321, align 4, !dbg !1056
  %tobool322 = icmp ne i32 %225, 0, !dbg !1059
  %lnot323 = xor i1 %tobool322, true, !dbg !1059
  %lnot325 = xor i1 %lnot323, true, !dbg !1060
  %lnot.ext326 = zext i1 %lnot325 to i32, !dbg !1060
  %cmp327 = icmp ne i32 %lnot.ext318, %lnot.ext326, !dbg !1061
  br i1 %cmp327, label %if.then329, label %if.end330, !dbg !1062

if.then329:                                       ; preds = %for.body306
  store i8 0, i8* %matched, align 1, !dbg !1063
  br label %for.end333, !dbg !1065

if.end330:                                        ; preds = %for.body306
  br label %for.inc331, !dbg !1066

for.inc331:                                       ; preds = %if.end330
  %226 = load i32, i32* %b, align 4, !dbg !1067
  %inc332 = add nsw i32 %226, 1, !dbg !1067
  store i32 %inc332, i32* %b, align 4, !dbg !1067
  br label %for.cond302, !dbg !1068, !llvm.loop !1069

for.end333:                                       ; preds = %if.then329, %for.cond302
  %227 = load i8, i8* %matched, align 1, !dbg !1071
  %tobool334 = icmp ne i8 %227, 0, !dbg !1071
  br i1 %tobool334, label %if.then335, label %if.end336, !dbg !1073

if.then335:                                       ; preds = %for.end333
  br label %for.end339, !dbg !1074

if.end336:                                        ; preds = %for.end333
  br label %for.inc337, !dbg !1076

for.inc337:                                       ; preds = %if.end336
  %228 = load i32, i32* %a, align 4, !dbg !1077
  %inc338 = add nsw i32 %228, 1, !dbg !1077
  store i32 %inc338, i32* %a, align 4, !dbg !1077
  br label %for.cond297, !dbg !1078, !llvm.loop !1079

for.end339:                                       ; preds = %if.then335, %for.cond297
  %229 = load i8, i8* %matched, align 1, !dbg !1081
  %tobool340 = icmp ne i8 %229, 0, !dbg !1081
  br i1 %tobool340, label %if.then341, label %if.end351, !dbg !1083

if.then341:                                       ; preds = %for.end339
  call void @llvm.dbg.declare(metadata %struct.SubDFaceData** %fd342, metadata !1084, metadata !DIExpression()), !dbg !1086
  %230 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1087
  %231 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1087
  %oflags343 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %231, i32 0, i32 1, !dbg !1087
  %232 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags343, align 8, !dbg !1087
  call void @_bmo_elem_flag_enable(%struct.BMesh* %230, %struct.BMFlagLayer* %232, i16 signext 1), !dbg !1087
  %233 = load %struct.BLI_Stack*, %struct.BLI_Stack** %facedata, align 8, !dbg !1088
  %call344 = call i8* @BLI_stack_push_r(%struct.BLI_Stack* %233), !dbg !1089
  %234 = bitcast i8* %call344 to %struct.SubDFaceData*, !dbg !1089
  store %struct.SubDFaceData* %234, %struct.SubDFaceData** %fd342, align 8, !dbg !1090
  %235 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1091
  %236 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd342, align 8, !dbg !1092
  %pat345 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %236, i32 0, i32 1, !dbg !1093
  store %struct.SubDPattern* %235, %struct.SubDPattern** %pat345, align 8, !dbg !1094
  %237 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1095
  %238 = load i32, i32* %a, align 4, !dbg !1096
  %idxprom346 = sext i32 %238 to i64, !dbg !1095
  %arrayidx347 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %237, i64 %idxprom346, !dbg !1095
  %239 = load %struct.BMVert*, %struct.BMVert** %arrayidx347, align 8, !dbg !1095
  %240 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd342, align 8, !dbg !1097
  %start348 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %240, i32 0, i32 0, !dbg !1098
  store %struct.BMVert* %239, %struct.BMVert** %start348, align 8, !dbg !1099
  %241 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1100
  %242 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd342, align 8, !dbg !1101
  %face349 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %242, i32 0, i32 3, !dbg !1102
  store %struct.BMFace* %241, %struct.BMFace** %face349, align 8, !dbg !1103
  %243 = load i32, i32* %totesel, align 4, !dbg !1104
  %244 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd342, align 8, !dbg !1105
  %totedgesel350 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %244, i32 0, i32 2, !dbg !1106
  store i32 %243, i32* %totedgesel350, align 8, !dbg !1107
  br label %for.end355, !dbg !1108

if.end351:                                        ; preds = %for.end339
  br label %if.end352, !dbg !1109

if.end352:                                        ; preds = %if.end351, %if.end291
  br label %for.inc353, !dbg !1110

for.inc353:                                       ; preds = %if.end352, %if.then290
  %245 = load i32, i32* %i, align 4, !dbg !1111
  %inc354 = add nsw i32 %245, 1, !dbg !1111
  store i32 %inc354, i32* %i, align 4, !dbg !1111
  br label %for.cond282, !dbg !1112, !llvm.loop !1113

for.end355:                                       ; preds = %if.then341, %for.cond282
  %246 = load i8, i8* %matched, align 1, !dbg !1115
  %tobool356 = icmp ne i8 %246, 0, !dbg !1115
  br i1 %tobool356, label %if.end367, label %land.lhs.true357, !dbg !1117

land.lhs.true357:                                 ; preds = %for.end355
  %247 = load i32, i32* %totesel, align 4, !dbg !1118
  %tobool358 = icmp ne i32 %247, 0, !dbg !1118
  br i1 %tobool358, label %if.then359, label %if.end367, !dbg !1119

if.then359:                                       ; preds = %land.lhs.true357
  call void @llvm.dbg.declare(metadata %struct.SubDFaceData** %fd360, metadata !1120, metadata !DIExpression()), !dbg !1122
  %248 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1123
  %249 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1123
  %oflags361 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %249, i32 0, i32 1, !dbg !1123
  %250 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags361, align 8, !dbg !1123
  call void @_bmo_elem_flag_enable(%struct.BMesh* %248, %struct.BMFlagLayer* %250, i16 signext 1), !dbg !1123
  %251 = load %struct.BLI_Stack*, %struct.BLI_Stack** %facedata, align 8, !dbg !1124
  %call362 = call i8* @BLI_stack_push_r(%struct.BLI_Stack* %251), !dbg !1125
  %252 = bitcast i8* %call362 to %struct.SubDFaceData*, !dbg !1125
  store %struct.SubDFaceData* %252, %struct.SubDFaceData** %fd360, align 8, !dbg !1126
  %253 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd360, align 8, !dbg !1127
  %start363 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %253, i32 0, i32 0, !dbg !1128
  store %struct.BMVert* null, %struct.BMVert** %start363, align 8, !dbg !1129
  %254 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd360, align 8, !dbg !1130
  %pat364 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %254, i32 0, i32 1, !dbg !1131
  store %struct.SubDPattern* null, %struct.SubDPattern** %pat364, align 8, !dbg !1132
  %255 = load i32, i32* %totesel, align 4, !dbg !1133
  %256 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd360, align 8, !dbg !1134
  %totedgesel365 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %256, i32 0, i32 2, !dbg !1135
  store i32 %255, i32* %totedgesel365, align 8, !dbg !1136
  %257 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1137
  %258 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd360, align 8, !dbg !1138
  %face366 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %258, i32 0, i32 3, !dbg !1139
  store %struct.BMFace* %257, %struct.BMFace** %face366, align 8, !dbg !1140
  br label %if.end367, !dbg !1141

if.end367:                                        ; preds = %if.then359, %land.lhs.true357, %for.end355
  br label %for.inc368, !dbg !1142

for.inc368:                                       ; preds = %if.end367, %for.end280, %if.then94
  %call369 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !800
  %259 = bitcast i8* %call369 to %struct.BMFace*, !dbg !800
  store %struct.BMFace* %259, %struct.BMFace** %face, align 8, !dbg !800
  br label %for.cond87, !dbg !800, !llvm.loop !1143

for.end370:                                       ; preds = %for.cond87
  %260 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1145
  %slots_in371 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %260, i32 0, i32 0, !dbg !1146
  %arraydecay372 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in371, i64 0, i64 0, !dbg !1145
  %call373 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay372, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !1147
  store %struct.BMOpSlot* %call373, %struct.BMOpSlot** %einput, align 8, !dbg !1148
  store i32 0, i32* %i, align 4, !dbg !1149
  br label %for.cond374, !dbg !1151

for.cond374:                                      ; preds = %for.inc384, %for.end370
  %261 = load i32, i32* %i, align 4, !dbg !1152
  %262 = load %struct.BMOpSlot*, %struct.BMOpSlot** %einput, align 8, !dbg !1154
  %len375 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %262, i32 0, i32 3, !dbg !1155
  %263 = load i32, i32* %len375, align 8, !dbg !1155
  %cmp376 = icmp slt i32 %261, %263, !dbg !1156
  br i1 %cmp376, label %for.body378, label %for.end386, !dbg !1157

for.body378:                                      ; preds = %for.cond374
  %264 = load %struct.BMOpSlot*, %struct.BMOpSlot** %einput, align 8, !dbg !1158
  %data379 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %264, i32 0, i32 4, !dbg !1160
  %buf = bitcast %union.anon* %data379 to i8***, !dbg !1161
  %265 = load i8**, i8*** %buf, align 8, !dbg !1161
  %266 = load i32, i32* %i, align 4, !dbg !1162
  %idxprom380 = sext i32 %266 to i64, !dbg !1158
  %arrayidx381 = getelementptr inbounds i8*, i8** %265, i64 %idxprom380, !dbg !1158
  %267 = load i8*, i8** %arrayidx381, align 8, !dbg !1158
  %268 = bitcast i8* %267 to %struct.BMEdge*, !dbg !1158
  store %struct.BMEdge* %268, %struct.BMEdge** %edge, align 8, !dbg !1163
  %269 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1164
  %270 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !1165
  %271 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !1166
  %v1382 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %271, i32 0, i32 2, !dbg !1167
  %272 = load %struct.BMVert*, %struct.BMVert** %v1382, align 8, !dbg !1167
  %273 = load %struct.BMEdge*, %struct.BMEdge** %edge, align 8, !dbg !1168
  %v2383 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %273, i32 0, i32 3, !dbg !1169
  %274 = load %struct.BMVert*, %struct.BMVert** %v2383, align 8, !dbg !1169
  call void @bm_subdivide_multicut(%struct.BMesh* %269, %struct.BMEdge* %270, %struct.SubDParams* %params, %struct.BMVert* %272, %struct.BMVert* %274), !dbg !1170
  br label %for.inc384, !dbg !1171

for.inc384:                                       ; preds = %for.body378
  %275 = load i32, i32* %i, align 4, !dbg !1172
  %inc385 = add nsw i32 %275, 1, !dbg !1172
  store i32 %inc385, i32* %i, align 4, !dbg !1172
  br label %for.cond374, !dbg !1173, !llvm.loop !1174

for.end386:                                       ; preds = %for.cond374
  %276 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1176
  %call387 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %276, i8 zeroext 1, i8* null), !dbg !1176
  %277 = bitcast i8* %call387 to %struct.BMVert*, !dbg !1176
  store %struct.BMVert* %277, %struct.BMVert** %v, align 8, !dbg !1176
  br label %for.cond388, !dbg !1176

for.cond388:                                      ; preds = %for.inc400, %for.end386
  %278 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1178
  %tobool389 = icmp ne %struct.BMVert* %278, null, !dbg !1176
  br i1 %tobool389, label %for.body390, label %for.end402, !dbg !1176

for.body390:                                      ; preds = %for.cond388
  call void @llvm.dbg.declare(metadata float** %co391, metadata !1180, metadata !DIExpression()), !dbg !1184
  %279 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1185
  %head392 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %279, i32 0, i32 0, !dbg !1185
  %data393 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head392, i32 0, i32 0, !dbg !1185
  %280 = load i8*, i8** %data393, align 8, !dbg !1185
  %shape_info394 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 14, !dbg !1185
  %cd_vert_shape_offset_tmp395 = getelementptr inbounds %struct.anon, %struct.anon* %shape_info394, i32 0, i32 1, !dbg !1185
  %281 = load i32, i32* %cd_vert_shape_offset_tmp395, align 4, !dbg !1185
  %idx.ext396 = sext i32 %281 to i64, !dbg !1185
  %add.ptr397 = getelementptr inbounds i8, i8* %280, i64 %idx.ext396, !dbg !1185
  %282 = bitcast i8* %add.ptr397 to float*, !dbg !1185
  store float* %282, float** %co391, align 8, !dbg !1184
  %283 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1186
  %co398 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %283, i32 0, i32 2, !dbg !1187
  %arraydecay399 = getelementptr inbounds [3 x float], [3 x float]* %co398, i64 0, i64 0, !dbg !1186
  %284 = load float*, float** %co391, align 8, !dbg !1188
  call void @copy_v3_v3(float* %arraydecay399, float* %284), !dbg !1189
  br label %for.inc400, !dbg !1190

for.inc400:                                       ; preds = %for.body390
  %call401 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1178
  %285 = bitcast i8* %call401 to %struct.BMVert*, !dbg !1178
  store %struct.BMVert* %285, %struct.BMVert** %v, align 8, !dbg !1178
  br label %for.cond388, !dbg !1178, !llvm.loop !1191

for.end402:                                       ; preds = %for.cond388
  br label %for.cond403, !dbg !1193

for.cond403:                                      ; preds = %for.inc742, %for.end402
  %286 = load %struct.BLI_Stack*, %struct.BLI_Stack** %facedata, align 8, !dbg !1194
  %call404 = call zeroext i8 @BLI_stack_is_empty(%struct.BLI_Stack* %286), !dbg !1197
  %tobool405 = icmp ne i8 %call404, 0, !dbg !1198
  %lnot406 = xor i1 %tobool405, true, !dbg !1198
  br i1 %lnot406, label %for.body408, label %for.end743, !dbg !1199

for.body408:                                      ; preds = %for.cond403
  call void @llvm.dbg.declare(metadata %struct.SubDFaceData** %fd409, metadata !1200, metadata !DIExpression()), !dbg !1202
  %287 = load %struct.BLI_Stack*, %struct.BLI_Stack** %facedata, align 8, !dbg !1203
  %call410 = call i8* @BLI_stack_peek(%struct.BLI_Stack* %287), !dbg !1204
  %288 = bitcast i8* %call410 to %struct.SubDFaceData*, !dbg !1204
  store %struct.SubDFaceData* %288, %struct.SubDFaceData** %fd409, align 8, !dbg !1202
  %289 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd409, align 8, !dbg !1205
  %face411 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %289, i32 0, i32 3, !dbg !1206
  %290 = load %struct.BMFace*, %struct.BMFace** %face411, align 8, !dbg !1206
  store %struct.BMFace* %290, %struct.BMFace** %face, align 8, !dbg !1207
  store i32 0, i32* %_verts_count, align 4, !dbg !1208
  %291 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd409, align 8, !dbg !1210
  %pat412 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %291, i32 0, i32 1, !dbg !1211
  %292 = load %struct.SubDPattern*, %struct.SubDPattern** %pat412, align 8, !dbg !1211
  store %struct.SubDPattern* %292, %struct.SubDPattern** %pat, align 8, !dbg !1212
  %293 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1213
  %tobool413 = icmp ne %struct.SubDPattern* %293, null, !dbg !1213
  br i1 %tobool413, label %if.else664, label %land.lhs.true414, !dbg !1215

land.lhs.true414:                                 ; preds = %for.body408
  %294 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd409, align 8, !dbg !1216
  %totedgesel415 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %294, i32 0, i32 2, !dbg !1217
  %295 = load i32, i32* %totedgesel415, align 8, !dbg !1217
  %cmp416 = icmp eq i32 %295, 2, !dbg !1218
  br i1 %cmp416, label %if.then418, label %if.else664, !dbg !1219

if.then418:                                       ; preds = %land.lhs.true414
  call void @llvm.dbg.declare(metadata i32* %vlen, metadata !1220, metadata !DIExpression()), !dbg !1222
  store i32 0, i32* %_loops_count, align 4, !dbg !1223
  store i32 0, i32* %_loops_split_count, align 4, !dbg !1225
  %296 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1227
  %297 = bitcast %struct.BMLoop** %296 to i8*, !dbg !1227
  %cmp419 = icmp eq i8* %297, null, !dbg !1227
  br i1 %cmp419, label %land.lhs.true421, label %cond.false431, !dbg !1227

land.lhs.true421:                                 ; preds = %if.then418
  %298 = load i8*, i8** %_loops_static, align 8, !dbg !1227
  %cmp422 = icmp ne i8* %298, null, !dbg !1227
  br i1 %cmp422, label %land.lhs.true424, label %cond.false431, !dbg !1227

land.lhs.true424:                                 ; preds = %land.lhs.true421
  %299 = load i32, i32* %_loops_count, align 4, !dbg !1227
  %300 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1227
  %len425 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %300, i32 0, i32 3, !dbg !1227
  %301 = load i32, i32* %len425, align 8, !dbg !1227
  %add426 = add nsw i32 %299, %301, !dbg !1227
  %conv427 = sext i32 %add426 to i64, !dbg !1227
  %cmp428 = icmp uge i64 1, %conv427, !dbg !1227
  br i1 %cmp428, label %cond.true430, label %cond.false431, !dbg !1227

cond.true430:                                     ; preds = %land.lhs.true424
  %302 = load i8*, i8** %_loops_static, align 8, !dbg !1227
  %303 = bitcast i8* %302 to %struct.BMLoop**, !dbg !1227
  store %struct.BMLoop** %303, %struct.BMLoop*** %loops, align 8, !dbg !1227
  br label %cond.end458, !dbg !1227

cond.false431:                                    ; preds = %land.lhs.true424, %land.lhs.true421, %if.then418
  %304 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1227
  %305 = bitcast %struct.BMLoop** %304 to i8*, !dbg !1227
  %306 = load i8*, i8** %_loops_static, align 8, !dbg !1227
  %cmp432 = icmp eq i8* %305, %306, !dbg !1227
  br i1 %cmp432, label %land.lhs.true434, label %cond.false438, !dbg !1227

land.lhs.true434:                                 ; preds = %cond.false431
  %307 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1227
  %308 = bitcast %struct.BMLoop** %307 to i8*, !dbg !1227
  %cmp435 = icmp ne i8* %308, null, !dbg !1227
  br i1 %cmp435, label %cond.true437, label %cond.false438, !dbg !1227

cond.true437:                                     ; preds = %land.lhs.true434
  br label %cond.end447, !dbg !1227

cond.false438:                                    ; preds = %land.lhs.true434, %cond.false431
  %309 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1227
  %cmp439 = icmp eq %struct.BMLoop** %309, null, !dbg !1227
  br i1 %cmp439, label %cond.true441, label %cond.false442, !dbg !1227

cond.true441:                                     ; preds = %cond.false438
  br label %cond.end445, !dbg !1227

cond.false442:                                    ; preds = %cond.false438
  %310 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1227
  %311 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1227
  %312 = bitcast %struct.BMLoop** %311 to i8*, !dbg !1227
  %call443 = call i64 %310(i8* %312), !dbg !1227
  %div444 = udiv i64 %call443, 8, !dbg !1227
  br label %cond.end445, !dbg !1227

cond.end445:                                      ; preds = %cond.false442, %cond.true441
  %cond446 = phi i64 [ 0, %cond.true441 ], [ %div444, %cond.false442 ], !dbg !1227
  br label %cond.end447, !dbg !1227

cond.end447:                                      ; preds = %cond.end445, %cond.true437
  %cond448 = phi i64 [ 1, %cond.true437 ], [ %cond446, %cond.end445 ], !dbg !1227
  %313 = load i32, i32* %_loops_count, align 4, !dbg !1227
  %314 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1227
  %len449 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %314, i32 0, i32 3, !dbg !1227
  %315 = load i32, i32* %len449, align 8, !dbg !1227
  %add450 = add nsw i32 %313, %315, !dbg !1227
  %conv451 = sext i32 %add450 to i64, !dbg !1227
  %cmp452 = icmp uge i64 %cond448, %conv451, !dbg !1227
  br i1 %cmp452, label %cond.true454, label %cond.false455, !dbg !1227

cond.true454:                                     ; preds = %cond.end447
  br label %cond.end457, !dbg !1227

cond.false455:                                    ; preds = %cond.end447
  %316 = bitcast %struct.BMLoop*** %loops to i8**, !dbg !1227
  %317 = load i8*, i8** %_loops_static, align 8, !dbg !1227
  %318 = load i32, i32* %_loops_count, align 4, !dbg !1227
  %319 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1227
  %len456 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %319, i32 0, i32 3, !dbg !1227
  %320 = load i32, i32* %len456, align 8, !dbg !1227
  call void @_bli_array_grow_func(i8** %316, i8* %317, i32 8, i32 %318, i32 %320, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.17, i64 0, i64 0)), !dbg !1227
  br label %cond.end457, !dbg !1227

cond.end457:                                      ; preds = %cond.false455, %cond.true454
  br label %cond.end458, !dbg !1227

cond.end458:                                      ; preds = %cond.end457, %cond.true430
  %321 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1227
  %len459 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %321, i32 0, i32 3, !dbg !1227
  %322 = load i32, i32* %len459, align 8, !dbg !1227
  %323 = load i32, i32* %_loops_count, align 4, !dbg !1227
  %add460 = add nsw i32 %323, %322, !dbg !1227
  store i32 %add460, i32* %_loops_count, align 4, !dbg !1227
  %324 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1228
  %325 = bitcast %struct.BMFace* %324 to i8*, !dbg !1228
  %call461 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %325), !dbg !1228
  %326 = bitcast i8* %call461 to %struct.BMLoop*, !dbg !1228
  store %struct.BMLoop* %326, %struct.BMLoop** %l, align 8, !dbg !1228
  store i32 0, i32* %a, align 4, !dbg !1228
  br label %for.cond462, !dbg !1228

for.cond462:                                      ; preds = %for.inc467, %cond.end458
  %327 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1230
  %tobool463 = icmp ne %struct.BMLoop* %327, null, !dbg !1228
  br i1 %tobool463, label %for.body464, label %for.end470, !dbg !1228

for.body464:                                      ; preds = %for.cond462
  %328 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1232
  %329 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1234
  %330 = load i32, i32* %a, align 4, !dbg !1235
  %idxprom465 = sext i32 %330 to i64, !dbg !1234
  %arrayidx466 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %329, i64 %idxprom465, !dbg !1234
  store %struct.BMLoop* %328, %struct.BMLoop** %arrayidx466, align 8, !dbg !1236
  br label %for.inc467, !dbg !1237

for.inc467:                                       ; preds = %for.body464
  %call468 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1230
  %331 = bitcast i8* %call468 to %struct.BMLoop*, !dbg !1230
  store %struct.BMLoop* %331, %struct.BMLoop** %l, align 8, !dbg !1230
  %332 = load i32, i32* %a, align 4, !dbg !1230
  %inc469 = add nsw i32 %332, 1, !dbg !1230
  store i32 %inc469, i32* %a, align 4, !dbg !1230
  br label %for.cond462, !dbg !1230, !llvm.loop !1238

for.end470:                                       ; preds = %for.cond462
  %333 = load i32, i32* %_loops_count, align 4, !dbg !1240
  store i32 %333, i32* %vlen, align 4, !dbg !1241
  store i32 1, i32* %a, align 4, !dbg !1242
  br label %for.cond471, !dbg !1244

for.cond471:                                      ; preds = %for.inc491, %for.end470
  %334 = load i32, i32* %a, align 4, !dbg !1245
  %335 = load i32, i32* %vlen, align 4, !dbg !1247
  %cmp472 = icmp slt i32 %334, %335, !dbg !1248
  br i1 %cmp472, label %for.body474, label %for.end493, !dbg !1249

for.body474:                                      ; preds = %for.cond471
  %336 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1250
  %337 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1250
  %338 = load i32, i32* %a, align 4, !dbg !1250
  %sub = sub nsw i32 %338, 1, !dbg !1250
  %idxprom475 = sext i32 %sub to i64, !dbg !1250
  %arrayidx476 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %337, i64 %idxprom475, !dbg !1250
  %339 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx476, align 8, !dbg !1250
  %v477 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %339, i32 0, i32 1, !dbg !1250
  %340 = load %struct.BMVert*, %struct.BMVert** %v477, align 8, !dbg !1250
  %oflags478 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %340, i32 0, i32 1, !dbg !1250
  %341 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags478, align 8, !dbg !1250
  %call479 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %336, %struct.BMFlagLayer* %341, i16 signext 8), !dbg !1250
  %tobool480 = icmp ne i16 %call479, 0, !dbg !1250
  br i1 %tobool480, label %if.end490, label %land.lhs.true481, !dbg !1253

land.lhs.true481:                                 ; preds = %for.body474
  %342 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1254
  %343 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1254
  %344 = load i32, i32* %a, align 4, !dbg !1254
  %idxprom482 = sext i32 %344 to i64, !dbg !1254
  %arrayidx483 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %343, i64 %idxprom482, !dbg !1254
  %345 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx483, align 8, !dbg !1254
  %v484 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %345, i32 0, i32 1, !dbg !1254
  %346 = load %struct.BMVert*, %struct.BMVert** %v484, align 8, !dbg !1254
  %oflags485 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %346, i32 0, i32 1, !dbg !1254
  %347 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags485, align 8, !dbg !1254
  %call486 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %342, %struct.BMFlagLayer* %347, i16 signext 8), !dbg !1254
  %conv487 = sext i16 %call486 to i32, !dbg !1254
  %tobool488 = icmp ne i32 %conv487, 0, !dbg !1254
  br i1 %tobool488, label %if.then489, label %if.end490, !dbg !1255

if.then489:                                       ; preds = %land.lhs.true481
  br label %for.end493, !dbg !1256

if.end490:                                        ; preds = %land.lhs.true481, %for.body474
  br label %for.inc491, !dbg !1258

for.inc491:                                       ; preds = %if.end490
  %348 = load i32, i32* %a, align 4, !dbg !1259
  %inc492 = add nsw i32 %348, 1, !dbg !1259
  store i32 %inc492, i32* %a, align 4, !dbg !1259
  br label %for.cond471, !dbg !1260, !llvm.loop !1261

for.end493:                                       ; preds = %if.then489, %for.cond471
  %349 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1263
  %350 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1263
  %351 = load i32, i32* %a, align 4, !dbg !1263
  %352 = load i32, i32* %numcuts, align 4, !dbg !1263
  %add494 = add nsw i32 %351, %352, !dbg !1263
  %add495 = add nsw i32 %add494, 1, !dbg !1263
  %353 = load i32, i32* %vlen, align 4, !dbg !1263
  %rem496 = srem i32 %add495, %353, !dbg !1263
  %idxprom497 = sext i32 %rem496 to i64, !dbg !1263
  %arrayidx498 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %350, i64 %idxprom497, !dbg !1263
  %354 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx498, align 8, !dbg !1263
  %v499 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %354, i32 0, i32 1, !dbg !1263
  %355 = load %struct.BMVert*, %struct.BMVert** %v499, align 8, !dbg !1263
  %oflags500 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %355, i32 0, i32 1, !dbg !1263
  %356 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags500, align 8, !dbg !1263
  %call501 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %349, %struct.BMFlagLayer* %356, i16 signext 8), !dbg !1263
  %tobool502 = icmp ne i16 %call501, 0, !dbg !1263
  br i1 %tobool502, label %if.then503, label %if.else507, !dbg !1265

if.then503:                                       ; preds = %for.end493
  %357 = load i32, i32* %a, align 4, !dbg !1266
  %358 = load i32, i32* %numcuts, align 4, !dbg !1268
  %add504 = add nsw i32 %357, %358, !dbg !1269
  %add505 = add nsw i32 %add504, 1, !dbg !1270
  %359 = load i32, i32* %vlen, align 4, !dbg !1271
  %rem506 = srem i32 %add505, %359, !dbg !1272
  store i32 %rem506, i32* %b, align 4, !dbg !1273
  br label %if.end543, !dbg !1274

if.else507:                                       ; preds = %for.end493
  store i32 0, i32* %j, align 4, !dbg !1275
  br label %for.cond508, !dbg !1278

for.cond508:                                      ; preds = %for.inc540, %if.else507
  %360 = load i32, i32* %j, align 4, !dbg !1279
  %361 = load i32, i32* %vlen, align 4, !dbg !1281
  %cmp509 = icmp slt i32 %360, %361, !dbg !1282
  br i1 %cmp509, label %for.body511, label %for.end542, !dbg !1283

for.body511:                                      ; preds = %for.cond508
  %362 = load i32, i32* %j, align 4, !dbg !1284
  %363 = load i32, i32* %a, align 4, !dbg !1286
  %add512 = add nsw i32 %362, %363, !dbg !1287
  %364 = load i32, i32* %numcuts, align 4, !dbg !1288
  %add513 = add nsw i32 %add512, %364, !dbg !1289
  %add514 = add nsw i32 %add513, 1, !dbg !1290
  %365 = load i32, i32* %vlen, align 4, !dbg !1291
  %rem515 = srem i32 %add514, %365, !dbg !1292
  store i32 %rem515, i32* %b, align 4, !dbg !1293
  %366 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1294
  %367 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1294
  %368 = load i32, i32* %b, align 4, !dbg !1294
  %cmp516 = icmp eq i32 %368, 0, !dbg !1294
  br i1 %cmp516, label %cond.true518, label %cond.false520, !dbg !1294

cond.true518:                                     ; preds = %for.body511
  %369 = load i32, i32* %vlen, align 4, !dbg !1294
  %sub519 = sub nsw i32 %369, 1, !dbg !1294
  br label %cond.end522, !dbg !1294

cond.false520:                                    ; preds = %for.body511
  %370 = load i32, i32* %b, align 4, !dbg !1294
  %sub521 = sub nsw i32 %370, 1, !dbg !1294
  br label %cond.end522, !dbg !1294

cond.end522:                                      ; preds = %cond.false520, %cond.true518
  %cond523 = phi i32 [ %sub519, %cond.true518 ], [ %sub521, %cond.false520 ], !dbg !1294
  %idxprom524 = sext i32 %cond523 to i64, !dbg !1294
  %arrayidx525 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %367, i64 %idxprom524, !dbg !1294
  %371 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx525, align 8, !dbg !1294
  %v526 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %371, i32 0, i32 1, !dbg !1294
  %372 = load %struct.BMVert*, %struct.BMVert** %v526, align 8, !dbg !1294
  %oflags527 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %372, i32 0, i32 1, !dbg !1294
  %373 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags527, align 8, !dbg !1294
  %call528 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %366, %struct.BMFlagLayer* %373, i16 signext 8), !dbg !1294
  %tobool529 = icmp ne i16 %call528, 0, !dbg !1294
  br i1 %tobool529, label %if.end539, label %land.lhs.true530, !dbg !1296

land.lhs.true530:                                 ; preds = %cond.end522
  %374 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1297
  %375 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1297
  %376 = load i32, i32* %b, align 4, !dbg !1297
  %idxprom531 = sext i32 %376 to i64, !dbg !1297
  %arrayidx532 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %375, i64 %idxprom531, !dbg !1297
  %377 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx532, align 8, !dbg !1297
  %v533 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %377, i32 0, i32 1, !dbg !1297
  %378 = load %struct.BMVert*, %struct.BMVert** %v533, align 8, !dbg !1297
  %oflags534 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %378, i32 0, i32 1, !dbg !1297
  %379 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags534, align 8, !dbg !1297
  %call535 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %374, %struct.BMFlagLayer* %379, i16 signext 8), !dbg !1297
  %conv536 = sext i16 %call535 to i32, !dbg !1297
  %tobool537 = icmp ne i32 %conv536, 0, !dbg !1297
  br i1 %tobool537, label %if.then538, label %if.end539, !dbg !1298

if.then538:                                       ; preds = %land.lhs.true530
  br label %for.end542, !dbg !1299

if.end539:                                        ; preds = %land.lhs.true530, %cond.end522
  br label %for.inc540, !dbg !1301

for.inc540:                                       ; preds = %if.end539
  %380 = load i32, i32* %j, align 4, !dbg !1302
  %inc541 = add nsw i32 %380, 1, !dbg !1302
  store i32 %inc541, i32* %j, align 4, !dbg !1302
  br label %for.cond508, !dbg !1303, !llvm.loop !1304

for.end542:                                       ; preds = %if.then538, %for.cond508
  br label %if.end543

if.end543:                                        ; preds = %for.end542, %if.then503
  %381 = load i32, i32* %numcuts, align 4, !dbg !1306
  %sub544 = sub nsw i32 %381, 1, !dbg !1307
  %382 = load i32, i32* %b, align 4, !dbg !1308
  %add545 = add nsw i32 %382, %sub544, !dbg !1308
  store i32 %add545, i32* %b, align 4, !dbg !1308
  %383 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1309
  %384 = bitcast [2 x %struct.BMLoop*]* %383 to i8*, !dbg !1309
  %cmp546 = icmp eq i8* %384, null, !dbg !1309
  br i1 %cmp546, label %land.lhs.true548, label %cond.false557, !dbg !1309

land.lhs.true548:                                 ; preds = %if.end543
  %385 = load i8*, i8** %_loops_split_static, align 8, !dbg !1309
  %cmp549 = icmp ne i8* %385, null, !dbg !1309
  br i1 %cmp549, label %land.lhs.true551, label %cond.false557, !dbg !1309

land.lhs.true551:                                 ; preds = %land.lhs.true548
  %386 = load i32, i32* %_loops_split_count, align 4, !dbg !1309
  %387 = load i32, i32* %numcuts, align 4, !dbg !1309
  %add552 = add nsw i32 %386, %387, !dbg !1309
  %conv553 = sext i32 %add552 to i64, !dbg !1309
  %cmp554 = icmp uge i64 0, %conv553, !dbg !1309
  br i1 %cmp554, label %cond.true556, label %cond.false557, !dbg !1309

cond.true556:                                     ; preds = %land.lhs.true551
  %388 = load i8*, i8** %_loops_split_static, align 8, !dbg !1309
  %389 = bitcast i8* %388 to [2 x %struct.BMLoop*]*, !dbg !1309
  store [2 x %struct.BMLoop*]* %389, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1309
  br label %cond.end582, !dbg !1309

cond.false557:                                    ; preds = %land.lhs.true551, %land.lhs.true548, %if.end543
  %390 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1309
  %391 = bitcast [2 x %struct.BMLoop*]* %390 to i8*, !dbg !1309
  %392 = load i8*, i8** %_loops_split_static, align 8, !dbg !1309
  %cmp558 = icmp eq i8* %391, %392, !dbg !1309
  br i1 %cmp558, label %land.lhs.true560, label %cond.false564, !dbg !1309

land.lhs.true560:                                 ; preds = %cond.false557
  %393 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1309
  %394 = bitcast [2 x %struct.BMLoop*]* %393 to i8*, !dbg !1309
  %cmp561 = icmp ne i8* %394, null, !dbg !1309
  br i1 %cmp561, label %cond.true563, label %cond.false564, !dbg !1309

cond.true563:                                     ; preds = %land.lhs.true560
  br label %cond.end573, !dbg !1309

cond.false564:                                    ; preds = %land.lhs.true560, %cond.false557
  %395 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1309
  %cmp565 = icmp eq [2 x %struct.BMLoop*]* %395, null, !dbg !1309
  br i1 %cmp565, label %cond.true567, label %cond.false568, !dbg !1309

cond.true567:                                     ; preds = %cond.false564
  br label %cond.end571, !dbg !1309

cond.false568:                                    ; preds = %cond.false564
  %396 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1309
  %397 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1309
  %398 = bitcast [2 x %struct.BMLoop*]* %397 to i8*, !dbg !1309
  %call569 = call i64 %396(i8* %398), !dbg !1309
  %div570 = udiv i64 %call569, 16, !dbg !1309
  br label %cond.end571, !dbg !1309

cond.end571:                                      ; preds = %cond.false568, %cond.true567
  %cond572 = phi i64 [ 0, %cond.true567 ], [ %div570, %cond.false568 ], !dbg !1309
  br label %cond.end573, !dbg !1309

cond.end573:                                      ; preds = %cond.end571, %cond.true563
  %cond574 = phi i64 [ 0, %cond.true563 ], [ %cond572, %cond.end571 ], !dbg !1309
  %399 = load i32, i32* %_loops_split_count, align 4, !dbg !1309
  %400 = load i32, i32* %numcuts, align 4, !dbg !1309
  %add575 = add nsw i32 %399, %400, !dbg !1309
  %conv576 = sext i32 %add575 to i64, !dbg !1309
  %cmp577 = icmp uge i64 %cond574, %conv576, !dbg !1309
  br i1 %cmp577, label %cond.true579, label %cond.false580, !dbg !1309

cond.true579:                                     ; preds = %cond.end573
  br label %cond.end581, !dbg !1309

cond.false580:                                    ; preds = %cond.end573
  %401 = bitcast [2 x %struct.BMLoop*]** %loops_split to i8**, !dbg !1309
  %402 = load i8*, i8** %_loops_split_static, align 8, !dbg !1309
  %403 = load i32, i32* %_loops_split_count, align 4, !dbg !1309
  %404 = load i32, i32* %numcuts, align 4, !dbg !1309
  call void @_bli_array_grow_func(i8** %401, i8* %402, i32 16, i32 %403, i32 %404, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.18, i64 0, i64 0)), !dbg !1309
  br label %cond.end581, !dbg !1309

cond.end581:                                      ; preds = %cond.false580, %cond.true579
  br label %cond.end582, !dbg !1309

cond.end582:                                      ; preds = %cond.end581, %cond.true556
  %405 = load i32, i32* %numcuts, align 4, !dbg !1309
  %406 = load i32, i32* %_loops_split_count, align 4, !dbg !1309
  %add583 = add nsw i32 %406, %405, !dbg !1309
  store i32 %add583, i32* %_loops_split_count, align 4, !dbg !1309
  store i32 0, i32* %j, align 4, !dbg !1310
  br label %for.cond584, !dbg !1312

for.cond584:                                      ; preds = %for.inc636, %cond.end582
  %407 = load i32, i32* %j, align 4, !dbg !1313
  %408 = load i32, i32* %numcuts, align 4, !dbg !1315
  %cmp585 = icmp slt i32 %407, %408, !dbg !1316
  br i1 %cmp585, label %for.body587, label %for.end638, !dbg !1317

for.body587:                                      ; preds = %for.cond584
  call void @llvm.dbg.declare(metadata i8* %ok, metadata !1318, metadata !DIExpression()), !dbg !1320
  store i8 1, i8* %ok, align 1, !dbg !1320
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %other_loop, metadata !1321, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata %struct.BMIter* %other_fiter, metadata !1324, metadata !DIExpression()), !dbg !1325
  %409 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1326
  %410 = load i32, i32* %a, align 4, !dbg !1326
  %idxprom588 = sext i32 %410 to i64, !dbg !1326
  %arrayidx589 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %409, i64 %idxprom588, !dbg !1326
  %411 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx589, align 8, !dbg !1326
  %v590 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %411, i32 0, i32 1, !dbg !1326
  %412 = load %struct.BMVert*, %struct.BMVert** %v590, align 8, !dbg !1326
  %413 = bitcast %struct.BMVert* %412 to i8*, !dbg !1326
  %call591 = call i8* @BM_iter_new(%struct.BMIter* %other_fiter, %struct.BMesh* null, i8 zeroext 6, i8* %413), !dbg !1326
  %414 = bitcast i8* %call591 to %struct.BMLoop*, !dbg !1326
  store %struct.BMLoop* %414, %struct.BMLoop** %other_loop, align 8, !dbg !1326
  br label %for.cond592, !dbg !1326

for.cond592:                                      ; preds = %for.inc607, %for.body587
  %415 = load %struct.BMLoop*, %struct.BMLoop** %other_loop, align 8, !dbg !1328
  %tobool593 = icmp ne %struct.BMLoop* %415, null, !dbg !1326
  br i1 %tobool593, label %for.body594, label %for.end609, !dbg !1326

for.body594:                                      ; preds = %for.cond592
  %416 = load %struct.BMLoop*, %struct.BMLoop** %other_loop, align 8, !dbg !1330
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %416, i32 0, i32 3, !dbg !1333
  %417 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1333
  %418 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1334
  %cmp595 = icmp ne %struct.BMFace* %417, %418, !dbg !1335
  br i1 %cmp595, label %if.then597, label %if.end606, !dbg !1336

if.then597:                                       ; preds = %for.body594
  %419 = load %struct.BMLoop*, %struct.BMLoop** %other_loop, align 8, !dbg !1337
  %f598 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %419, i32 0, i32 3, !dbg !1340
  %420 = load %struct.BMFace*, %struct.BMFace** %f598, align 8, !dbg !1340
  %421 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1341
  %422 = load i32, i32* %b, align 4, !dbg !1342
  %idxprom599 = sext i32 %422 to i64, !dbg !1341
  %arrayidx600 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %421, i64 %idxprom599, !dbg !1341
  %423 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx600, align 8, !dbg !1341
  %v601 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %423, i32 0, i32 1, !dbg !1343
  %424 = load %struct.BMVert*, %struct.BMVert** %v601, align 8, !dbg !1343
  %call602 = call zeroext i8 @BM_vert_in_face(%struct.BMFace* %420, %struct.BMVert* %424), !dbg !1344
  %tobool603 = icmp ne i8 %call602, 0, !dbg !1344
  br i1 %tobool603, label %if.then604, label %if.end605, !dbg !1345

if.then604:                                       ; preds = %if.then597
  store i8 0, i8* %ok, align 1, !dbg !1346
  br label %for.end609, !dbg !1348

if.end605:                                        ; preds = %if.then597
  br label %if.end606, !dbg !1349

if.end606:                                        ; preds = %if.end605, %for.body594
  br label %for.inc607, !dbg !1350

for.inc607:                                       ; preds = %if.end606
  %call608 = call i8* @BM_iter_step(%struct.BMIter* %other_fiter), !dbg !1328
  %425 = bitcast i8* %call608 to %struct.BMLoop*, !dbg !1328
  store %struct.BMLoop* %425, %struct.BMLoop** %other_loop, align 8, !dbg !1328
  br label %for.cond592, !dbg !1328, !llvm.loop !1351

for.end609:                                       ; preds = %if.then604, %for.cond592
  %426 = load i8, i8* %ok, align 1, !dbg !1353
  %conv610 = zext i8 %426 to i32, !dbg !1353
  %cmp611 = icmp eq i32 %conv610, 1, !dbg !1355
  br i1 %cmp611, label %if.then613, label %if.else624, !dbg !1356

if.then613:                                       ; preds = %for.end609
  %427 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1357
  %428 = load i32, i32* %a, align 4, !dbg !1359
  %idxprom614 = sext i32 %428 to i64, !dbg !1357
  %arrayidx615 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %427, i64 %idxprom614, !dbg !1357
  %429 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx615, align 8, !dbg !1357
  %430 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1360
  %431 = load i32, i32* %j, align 4, !dbg !1361
  %idxprom616 = sext i32 %431 to i64, !dbg !1360
  %arrayidx617 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %430, i64 %idxprom616, !dbg !1360
  %arrayidx618 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx617, i64 0, i64 0, !dbg !1360
  store %struct.BMLoop* %429, %struct.BMLoop** %arrayidx618, align 8, !dbg !1362
  %432 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1363
  %433 = load i32, i32* %b, align 4, !dbg !1364
  %idxprom619 = sext i32 %433 to i64, !dbg !1363
  %arrayidx620 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %432, i64 %idxprom619, !dbg !1363
  %434 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx620, align 8, !dbg !1363
  %435 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1365
  %436 = load i32, i32* %j, align 4, !dbg !1366
  %idxprom621 = sext i32 %436 to i64, !dbg !1365
  %arrayidx622 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %435, i64 %idxprom621, !dbg !1365
  %arrayidx623 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx622, i64 0, i64 1, !dbg !1365
  store %struct.BMLoop* %434, %struct.BMLoop** %arrayidx623, align 8, !dbg !1367
  br label %if.end631, !dbg !1368

if.else624:                                       ; preds = %for.end609
  %437 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1369
  %438 = load i32, i32* %j, align 4, !dbg !1371
  %idxprom625 = sext i32 %438 to i64, !dbg !1369
  %arrayidx626 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %437, i64 %idxprom625, !dbg !1369
  %arrayidx627 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx626, i64 0, i64 0, !dbg !1369
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx627, align 8, !dbg !1372
  %439 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1373
  %440 = load i32, i32* %j, align 4, !dbg !1374
  %idxprom628 = sext i32 %440 to i64, !dbg !1373
  %arrayidx629 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %439, i64 %idxprom628, !dbg !1373
  %arrayidx630 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx629, i64 0, i64 1, !dbg !1373
  store %struct.BMLoop* null, %struct.BMLoop** %arrayidx630, align 8, !dbg !1375
  br label %if.end631

if.end631:                                        ; preds = %if.else624, %if.then613
  %441 = load i32, i32* %b, align 4, !dbg !1376
  %sub632 = sub nsw i32 %441, 1, !dbg !1377
  %442 = load i32, i32* %vlen, align 4, !dbg !1378
  %rem633 = srem i32 %sub632, %442, !dbg !1379
  store i32 %rem633, i32* %b, align 4, !dbg !1380
  %443 = load i32, i32* %a, align 4, !dbg !1381
  %add634 = add nsw i32 %443, 1, !dbg !1382
  %444 = load i32, i32* %vlen, align 4, !dbg !1383
  %rem635 = srem i32 %add634, %444, !dbg !1384
  store i32 %rem635, i32* %a, align 4, !dbg !1385
  br label %for.inc636, !dbg !1386

for.inc636:                                       ; preds = %if.end631
  %445 = load i32, i32* %j, align 4, !dbg !1387
  %inc637 = add nsw i32 %445, 1, !dbg !1387
  store i32 %inc637, i32* %j, align 4, !dbg !1387
  br label %for.cond584, !dbg !1388, !llvm.loop !1389

for.end638:                                       ; preds = %for.cond584
  store i32 0, i32* %j, align 4, !dbg !1391
  br label %for.cond639, !dbg !1393

for.cond639:                                      ; preds = %for.inc661, %for.end638
  %446 = load i32, i32* %j, align 4, !dbg !1394
  %447 = load i32, i32* %_loops_split_count, align 4, !dbg !1396
  %cmp640 = icmp slt i32 %446, %447, !dbg !1397
  br i1 %cmp640, label %for.body642, label %for.end663, !dbg !1398

for.body642:                                      ; preds = %for.cond639
  %448 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1399
  %449 = load i32, i32* %j, align 4, !dbg !1402
  %idxprom643 = sext i32 %449 to i64, !dbg !1399
  %arrayidx644 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %448, i64 %idxprom643, !dbg !1399
  %arrayidx645 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx644, i64 0, i64 0, !dbg !1399
  %450 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx645, align 8, !dbg !1399
  %tobool646 = icmp ne %struct.BMLoop* %450, null, !dbg !1399
  br i1 %tobool646, label %if.then647, label %if.end660, !dbg !1403

if.then647:                                       ; preds = %for.body642
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1404, metadata !DIExpression()), !dbg !1406
  %451 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1407
  %452 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1408
  %453 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1409
  %454 = load i32, i32* %j, align 4, !dbg !1410
  %idxprom648 = sext i32 %454 to i64, !dbg !1409
  %arrayidx649 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %453, i64 %idxprom648, !dbg !1409
  %arrayidx650 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx649, i64 0, i64 0, !dbg !1409
  %455 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx650, align 8, !dbg !1409
  %456 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1411
  %457 = load i32, i32* %j, align 4, !dbg !1412
  %idxprom651 = sext i32 %457 to i64, !dbg !1411
  %arrayidx652 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %456, i64 %idxprom651, !dbg !1411
  %arrayidx653 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx652, i64 0, i64 1, !dbg !1411
  %458 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx653, align 8, !dbg !1411
  %call654 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %451, %struct.BMFace* %452, %struct.BMLoop* %455, %struct.BMLoop* %458, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !1413
  store %struct.BMFace* %call654, %struct.BMFace** %f_new, align 8, !dbg !1414
  %459 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1415
  %tobool655 = icmp ne %struct.BMFace* %459, null, !dbg !1415
  br i1 %tobool655, label %if.then656, label %if.end659, !dbg !1417

if.then656:                                       ; preds = %if.then647
  %460 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1418
  %461 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1418
  %e657 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %461, i32 0, i32 2, !dbg !1418
  %462 = load %struct.BMEdge*, %struct.BMEdge** %e657, align 8, !dbg !1418
  %oflags658 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %462, i32 0, i32 1, !dbg !1418
  %463 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags658, align 8, !dbg !1418
  call void @_bmo_elem_flag_enable(%struct.BMesh* %460, %struct.BMFlagLayer* %463, i16 signext 8), !dbg !1418
  br label %if.end659, !dbg !1420

if.end659:                                        ; preds = %if.then656, %if.then647
  br label %if.end660, !dbg !1421

if.end660:                                        ; preds = %if.end659, %for.body642
  br label %for.inc661, !dbg !1422

for.inc661:                                       ; preds = %if.end660
  %464 = load i32, i32* %j, align 4, !dbg !1423
  %inc662 = add nsw i32 %464, 1, !dbg !1423
  store i32 %inc662, i32* %j, align 4, !dbg !1423
  br label %for.cond639, !dbg !1424, !llvm.loop !1425

for.end663:                                       ; preds = %for.cond639
  br label %for.inc742, !dbg !1427

if.else664:                                       ; preds = %land.lhs.true414, %for.body408
  %465 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1428
  %tobool665 = icmp ne %struct.SubDPattern* %465, null, !dbg !1428
  br i1 %tobool665, label %if.end667, label %if.then666, !dbg !1430

if.then666:                                       ; preds = %if.else664
  br label %for.inc742, !dbg !1431

if.end667:                                        ; preds = %if.else664
  br label %if.end668

if.end668:                                        ; preds = %if.end667
  store i32 0, i32* %a, align 4, !dbg !1433
  %466 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1434
  %467 = bitcast %struct.BMFace* %466 to i8*, !dbg !1434
  %call669 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %467), !dbg !1434
  %468 = bitcast i8* %call669 to %struct.BMLoop*, !dbg !1434
  store %struct.BMLoop* %468, %struct.BMLoop** %l_new, align 8, !dbg !1434
  store i32 0, i32* %j, align 4, !dbg !1434
  br label %for.cond670, !dbg !1434

for.cond670:                                      ; preds = %for.inc680, %if.end668
  %469 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1436
  %tobool671 = icmp ne %struct.BMLoop* %469, null, !dbg !1434
  br i1 %tobool671, label %for.body672, label %for.end683, !dbg !1434

for.body672:                                      ; preds = %for.cond670
  %470 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1438
  %v673 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %470, i32 0, i32 1, !dbg !1441
  %471 = load %struct.BMVert*, %struct.BMVert** %v673, align 8, !dbg !1441
  %472 = load %struct.SubDFaceData*, %struct.SubDFaceData** %fd409, align 8, !dbg !1442
  %start674 = getelementptr inbounds %struct.SubDFaceData, %struct.SubDFaceData* %472, i32 0, i32 0, !dbg !1443
  %473 = load %struct.BMVert*, %struct.BMVert** %start674, align 8, !dbg !1443
  %cmp675 = icmp eq %struct.BMVert* %471, %473, !dbg !1444
  br i1 %cmp675, label %if.then677, label %if.end679, !dbg !1445

if.then677:                                       ; preds = %for.body672
  %474 = load i32, i32* %j, align 4, !dbg !1446
  %add678 = add nsw i32 %474, 1, !dbg !1448
  store i32 %add678, i32* %a, align 4, !dbg !1449
  br label %for.end683, !dbg !1450

if.end679:                                        ; preds = %for.body672
  br label %for.inc680, !dbg !1451

for.inc680:                                       ; preds = %if.end679
  %call681 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1436
  %475 = bitcast i8* %call681 to %struct.BMLoop*, !dbg !1436
  store %struct.BMLoop* %475, %struct.BMLoop** %l_new, align 8, !dbg !1436
  %476 = load i32, i32* %j, align 4, !dbg !1436
  %inc682 = add nsw i32 %476, 1, !dbg !1436
  store i32 %inc682, i32* %j, align 4, !dbg !1436
  br label %for.cond670, !dbg !1436, !llvm.loop !1452

for.end683:                                       ; preds = %if.then677, %for.cond670
  %477 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1454
  %478 = bitcast %struct.BMVert** %477 to i8*, !dbg !1454
  %cmp684 = icmp eq i8* %478, null, !dbg !1454
  br i1 %cmp684, label %land.lhs.true686, label %cond.false696, !dbg !1454

land.lhs.true686:                                 ; preds = %for.end683
  %479 = load i8*, i8** %_verts_static, align 8, !dbg !1454
  %cmp687 = icmp ne i8* %479, null, !dbg !1454
  br i1 %cmp687, label %land.lhs.true689, label %cond.false696, !dbg !1454

land.lhs.true689:                                 ; preds = %land.lhs.true686
  %480 = load i32, i32* %_verts_count, align 4, !dbg !1454
  %481 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1454
  %len690 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %481, i32 0, i32 3, !dbg !1454
  %482 = load i32, i32* %len690, align 8, !dbg !1454
  %add691 = add nsw i32 %480, %482, !dbg !1454
  %conv692 = sext i32 %add691 to i64, !dbg !1454
  %cmp693 = icmp uge i64 1, %conv692, !dbg !1454
  br i1 %cmp693, label %cond.true695, label %cond.false696, !dbg !1454

cond.true695:                                     ; preds = %land.lhs.true689
  %483 = load i8*, i8** %_verts_static, align 8, !dbg !1454
  %484 = bitcast i8* %483 to %struct.BMVert**, !dbg !1454
  store %struct.BMVert** %484, %struct.BMVert*** %verts, align 8, !dbg !1454
  br label %cond.end723, !dbg !1454

cond.false696:                                    ; preds = %land.lhs.true689, %land.lhs.true686, %for.end683
  %485 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1454
  %486 = bitcast %struct.BMVert** %485 to i8*, !dbg !1454
  %487 = load i8*, i8** %_verts_static, align 8, !dbg !1454
  %cmp697 = icmp eq i8* %486, %487, !dbg !1454
  br i1 %cmp697, label %land.lhs.true699, label %cond.false703, !dbg !1454

land.lhs.true699:                                 ; preds = %cond.false696
  %488 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1454
  %489 = bitcast %struct.BMVert** %488 to i8*, !dbg !1454
  %cmp700 = icmp ne i8* %489, null, !dbg !1454
  br i1 %cmp700, label %cond.true702, label %cond.false703, !dbg !1454

cond.true702:                                     ; preds = %land.lhs.true699
  br label %cond.end712, !dbg !1454

cond.false703:                                    ; preds = %land.lhs.true699, %cond.false696
  %490 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1454
  %cmp704 = icmp eq %struct.BMVert** %490, null, !dbg !1454
  br i1 %cmp704, label %cond.true706, label %cond.false707, !dbg !1454

cond.true706:                                     ; preds = %cond.false703
  br label %cond.end710, !dbg !1454

cond.false707:                                    ; preds = %cond.false703
  %491 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1454
  %492 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1454
  %493 = bitcast %struct.BMVert** %492 to i8*, !dbg !1454
  %call708 = call i64 %491(i8* %493), !dbg !1454
  %div709 = udiv i64 %call708, 8, !dbg !1454
  br label %cond.end710, !dbg !1454

cond.end710:                                      ; preds = %cond.false707, %cond.true706
  %cond711 = phi i64 [ 0, %cond.true706 ], [ %div709, %cond.false707 ], !dbg !1454
  br label %cond.end712, !dbg !1454

cond.end712:                                      ; preds = %cond.end710, %cond.true702
  %cond713 = phi i64 [ 1, %cond.true702 ], [ %cond711, %cond.end710 ], !dbg !1454
  %494 = load i32, i32* %_verts_count, align 4, !dbg !1454
  %495 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1454
  %len714 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %495, i32 0, i32 3, !dbg !1454
  %496 = load i32, i32* %len714, align 8, !dbg !1454
  %add715 = add nsw i32 %494, %496, !dbg !1454
  %conv716 = sext i32 %add715 to i64, !dbg !1454
  %cmp717 = icmp uge i64 %cond713, %conv716, !dbg !1454
  br i1 %cmp717, label %cond.true719, label %cond.false720, !dbg !1454

cond.true719:                                     ; preds = %cond.end712
  br label %cond.end722, !dbg !1454

cond.false720:                                    ; preds = %cond.end712
  %497 = bitcast %struct.BMVert*** %verts to i8**, !dbg !1454
  %498 = load i8*, i8** %_verts_static, align 8, !dbg !1454
  %499 = load i32, i32* %_verts_count, align 4, !dbg !1454
  %500 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1454
  %len721 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %500, i32 0, i32 3, !dbg !1454
  %501 = load i32, i32* %len721, align 8, !dbg !1454
  call void @_bli_array_grow_func(i8** %497, i8* %498, i32 8, i32 %499, i32 %501, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.16, i64 0, i64 0)), !dbg !1454
  br label %cond.end722, !dbg !1454

cond.end722:                                      ; preds = %cond.false720, %cond.true719
  br label %cond.end723, !dbg !1454

cond.end723:                                      ; preds = %cond.end722, %cond.true695
  %502 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1454
  %len724 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %502, i32 0, i32 3, !dbg !1454
  %503 = load i32, i32* %len724, align 8, !dbg !1454
  %504 = load i32, i32* %_verts_count, align 4, !dbg !1454
  %add725 = add nsw i32 %504, %503, !dbg !1454
  store i32 %add725, i32* %_verts_count, align 4, !dbg !1454
  %505 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1455
  %506 = bitcast %struct.BMFace* %505 to i8*, !dbg !1455
  %call726 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %506), !dbg !1455
  %507 = bitcast i8* %call726 to %struct.BMLoop*, !dbg !1455
  store %struct.BMLoop* %507, %struct.BMLoop** %l_new, align 8, !dbg !1455
  store i32 0, i32* %j, align 4, !dbg !1455
  br label %for.cond727, !dbg !1455

for.cond727:                                      ; preds = %for.inc738, %cond.end723
  %508 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1457
  %tobool728 = icmp ne %struct.BMLoop* %508, null, !dbg !1455
  br i1 %tobool728, label %for.body729, label %for.end741, !dbg !1455

for.body729:                                      ; preds = %for.cond727
  %509 = load i32, i32* %j, align 4, !dbg !1459
  %510 = load i32, i32* %a, align 4, !dbg !1461
  %sub730 = sub nsw i32 %509, %510, !dbg !1462
  %511 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1463
  %len731 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %511, i32 0, i32 3, !dbg !1464
  %512 = load i32, i32* %len731, align 8, !dbg !1464
  %add732 = add nsw i32 %sub730, %512, !dbg !1465
  %513 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1466
  %len733 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %513, i32 0, i32 3, !dbg !1467
  %514 = load i32, i32* %len733, align 8, !dbg !1467
  %rem734 = srem i32 %add732, %514, !dbg !1468
  store i32 %rem734, i32* %b, align 4, !dbg !1469
  %515 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1470
  %v735 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %515, i32 0, i32 1, !dbg !1471
  %516 = load %struct.BMVert*, %struct.BMVert** %v735, align 8, !dbg !1471
  %517 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1472
  %518 = load i32, i32* %b, align 4, !dbg !1473
  %idxprom736 = sext i32 %518 to i64, !dbg !1472
  %arrayidx737 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %517, i64 %idxprom736, !dbg !1472
  store %struct.BMVert* %516, %struct.BMVert** %arrayidx737, align 8, !dbg !1474
  br label %for.inc738, !dbg !1475

for.inc738:                                       ; preds = %for.body729
  %call739 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1457
  %519 = bitcast i8* %call739 to %struct.BMLoop*, !dbg !1457
  store %struct.BMLoop* %519, %struct.BMLoop** %l_new, align 8, !dbg !1457
  %520 = load i32, i32* %j, align 4, !dbg !1457
  %inc740 = add nsw i32 %520, 1, !dbg !1457
  store i32 %inc740, i32* %j, align 4, !dbg !1457
  br label %for.cond727, !dbg !1457, !llvm.loop !1476

for.end741:                                       ; preds = %for.cond727
  %521 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1478
  %522 = load %struct.SubDPattern*, %struct.SubDPattern** %pat, align 8, !dbg !1479
  %connectexec = getelementptr inbounds %struct.SubDPattern, %struct.SubDPattern* %522, i32 0, i32 1, !dbg !1480
  %523 = load void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)*, void (%struct.BMesh*, %struct.BMFace*, %struct.BMVert**, %struct.SubDParams*)** %connectexec, align 8, !dbg !1480
  %524 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1481
  %525 = load %struct.BMFace*, %struct.BMFace** %face, align 8, !dbg !1482
  %526 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1483
  call void %523(%struct.BMesh* %524, %struct.BMFace* %525, %struct.BMVert** %526, %struct.SubDParams* %params), !dbg !1479
  br label %for.inc742, !dbg !1484

for.inc742:                                       ; preds = %for.end741, %if.then666, %for.end663
  %527 = load %struct.BLI_Stack*, %struct.BLI_Stack** %facedata, align 8, !dbg !1485
  call void @BLI_stack_discard(%struct.BLI_Stack* %527), !dbg !1486
  br label %for.cond403, !dbg !1487, !llvm.loop !1488

for.end743:                                       ; preds = %for.cond403
  %528 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1490
  %call744 = call i8* @BM_iter_new(%struct.BMIter* %viter, %struct.BMesh* %528, i8 zeroext 1, i8* null), !dbg !1490
  %529 = bitcast i8* %call744 to %struct.BMVert*, !dbg !1490
  store %struct.BMVert* %529, %struct.BMVert** %v, align 8, !dbg !1490
  br label %for.cond745, !dbg !1490

for.cond745:                                      ; preds = %for.inc757, %for.end743
  %530 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1492
  %tobool746 = icmp ne %struct.BMVert* %530, null, !dbg !1490
  br i1 %tobool746, label %for.body747, label %for.end759, !dbg !1490

for.body747:                                      ; preds = %for.cond745
  call void @llvm.dbg.declare(metadata float** %co748, metadata !1494, metadata !DIExpression()), !dbg !1496
  %531 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1497
  %head749 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %531, i32 0, i32 0, !dbg !1497
  %data750 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head749, i32 0, i32 0, !dbg !1497
  %532 = load i8*, i8** %data750, align 8, !dbg !1497
  %shape_info751 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 14, !dbg !1497
  %cd_vert_shape_offset_tmp752 = getelementptr inbounds %struct.anon, %struct.anon* %shape_info751, i32 0, i32 1, !dbg !1497
  %533 = load i32, i32* %cd_vert_shape_offset_tmp752, align 4, !dbg !1497
  %idx.ext753 = sext i32 %533 to i64, !dbg !1497
  %add.ptr754 = getelementptr inbounds i8, i8* %532, i64 %idx.ext753, !dbg !1497
  %534 = bitcast i8* %add.ptr754 to float*, !dbg !1497
  store float* %534, float** %co748, align 8, !dbg !1496
  %535 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1498
  %co755 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %535, i32 0, i32 2, !dbg !1499
  %arraydecay756 = getelementptr inbounds [3 x float], [3 x float]* %co755, i64 0, i64 0, !dbg !1498
  %536 = load float*, float** %co748, align 8, !dbg !1500
  call void @copy_v3_v3(float* %arraydecay756, float* %536), !dbg !1501
  br label %for.inc757, !dbg !1502

for.inc757:                                       ; preds = %for.body747
  %call758 = call i8* @BM_iter_step(%struct.BMIter* %viter), !dbg !1492
  %537 = bitcast i8* %call758 to %struct.BMVert*, !dbg !1492
  store %struct.BMVert* %537, %struct.BMVert** %v, align 8, !dbg !1492
  br label %for.cond745, !dbg !1492, !llvm.loop !1503

for.end759:                                       ; preds = %for.cond745
  %538 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1505
  %539 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1506
  %vdata760 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %539, i32 0, i32 24, !dbg !1507
  %shape_info761 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 14, !dbg !1508
  %tmpkey = getelementptr inbounds %struct.anon, %struct.anon* %shape_info761, i32 0, i32 3, !dbg !1509
  %540 = load i32, i32* %tmpkey, align 4, !dbg !1509
  call void @BM_data_layer_free_n(%struct.BMesh* %538, %struct.CustomData* %vdata760, i32 28, i32 %540), !dbg !1510
  %541 = load %struct.BLI_Stack*, %struct.BLI_Stack** %facedata, align 8, !dbg !1511
  call void @BLI_stack_free(%struct.BLI_Stack* %541), !dbg !1512
  %542 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1513
  %tobool762 = icmp ne %struct.BMEdge** %542, null, !dbg !1513
  br i1 %tobool762, label %if.then763, label %if.end770, !dbg !1515

if.then763:                                       ; preds = %for.end759
  %543 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1516
  %tobool764 = icmp ne %struct.BMEdge** %543, null, !dbg !1516
  br i1 %tobool764, label %land.lhs.true765, label %if.end769, !dbg !1516

land.lhs.true765:                                 ; preds = %if.then763
  %544 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1516
  %545 = bitcast %struct.BMEdge** %544 to i8*, !dbg !1516
  %546 = load i8*, i8** %_edges_static, align 8, !dbg !1516
  %cmp766 = icmp ne i8* %545, %546, !dbg !1516
  br i1 %cmp766, label %if.then768, label %if.end769, !dbg !1518

if.then768:                                       ; preds = %land.lhs.true765
  %547 = load i32, i32* %_edges_count, align 4, !dbg !1519
  %548 = load i8*, i8** %_edges_static, align 8, !dbg !1519
  %549 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1519
  %550 = load %struct.BMEdge**, %struct.BMEdge*** %edges, align 8, !dbg !1519
  %551 = bitcast %struct.BMEdge** %550 to i8*, !dbg !1519
  call void %549(i8* %551), !dbg !1519
  br label %if.end769, !dbg !1519

if.end769:                                        ; preds = %if.then768, %land.lhs.true765, %if.then763
  br label %if.end770, !dbg !1516

if.end770:                                        ; preds = %if.end769, %for.end759
  %552 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1521
  %tobool771 = icmp ne %struct.BMVert** %552, null, !dbg !1521
  br i1 %tobool771, label %if.then772, label %if.end779, !dbg !1523

if.then772:                                       ; preds = %if.end770
  %553 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1524
  %tobool773 = icmp ne %struct.BMVert** %553, null, !dbg !1524
  br i1 %tobool773, label %land.lhs.true774, label %if.end778, !dbg !1524

land.lhs.true774:                                 ; preds = %if.then772
  %554 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1524
  %555 = bitcast %struct.BMVert** %554 to i8*, !dbg !1524
  %556 = load i8*, i8** %_verts_static, align 8, !dbg !1524
  %cmp775 = icmp ne i8* %555, %556, !dbg !1524
  br i1 %cmp775, label %if.then777, label %if.end778, !dbg !1526

if.then777:                                       ; preds = %land.lhs.true774
  %557 = load i32, i32* %_verts_count, align 4, !dbg !1527
  %558 = load i8*, i8** %_verts_static, align 8, !dbg !1527
  %559 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1527
  %560 = load %struct.BMVert**, %struct.BMVert*** %verts, align 8, !dbg !1527
  %561 = bitcast %struct.BMVert** %560 to i8*, !dbg !1527
  call void %559(i8* %561), !dbg !1527
  br label %if.end778, !dbg !1527

if.end778:                                        ; preds = %if.then777, %land.lhs.true774, %if.then772
  br label %if.end779, !dbg !1524

if.end779:                                        ; preds = %if.end778, %if.end770
  %562 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1529
  %tobool780 = icmp ne [2 x %struct.BMLoop*]* %562, null, !dbg !1529
  br i1 %tobool780, label %land.lhs.true781, label %if.end785, !dbg !1529

land.lhs.true781:                                 ; preds = %if.end779
  %563 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1529
  %564 = bitcast [2 x %struct.BMLoop*]* %563 to i8*, !dbg !1529
  %565 = load i8*, i8** %_loops_split_static, align 8, !dbg !1529
  %cmp782 = icmp ne i8* %564, %565, !dbg !1529
  br i1 %cmp782, label %if.then784, label %if.end785, !dbg !1531

if.then784:                                       ; preds = %land.lhs.true781
  %566 = load i32, i32* %_loops_split_count, align 4, !dbg !1532
  %567 = load i8*, i8** %_loops_split_static, align 8, !dbg !1532
  %568 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1532
  %569 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !1532
  %570 = bitcast [2 x %struct.BMLoop*]* %569 to i8*, !dbg !1532
  call void %568(i8* %570), !dbg !1532
  br label %if.end785, !dbg !1532

if.end785:                                        ; preds = %if.then784, %land.lhs.true781, %if.end779
  %571 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1534
  %tobool786 = icmp ne %struct.BMLoop** %571, null, !dbg !1534
  br i1 %tobool786, label %land.lhs.true787, label %if.end791, !dbg !1534

land.lhs.true787:                                 ; preds = %if.end785
  %572 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1534
  %573 = bitcast %struct.BMLoop** %572 to i8*, !dbg !1534
  %574 = load i8*, i8** %_loops_static, align 8, !dbg !1534
  %cmp788 = icmp ne i8* %573, %574, !dbg !1534
  br i1 %cmp788, label %if.then790, label %if.end791, !dbg !1536

if.then790:                                       ; preds = %land.lhs.true787
  %575 = load i32, i32* %_loops_count, align 4, !dbg !1537
  %576 = load i8*, i8** %_loops_static, align 8, !dbg !1537
  %577 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1537
  %578 = load %struct.BMLoop**, %struct.BMLoop*** %loops, align 8, !dbg !1537
  %579 = bitcast %struct.BMLoop** %578 to i8*, !dbg !1537
  call void %577(i8* %579), !dbg !1537
  br label %if.end791, !dbg !1537

if.end791:                                        ; preds = %if.then790, %land.lhs.true787, %if.end785
  %580 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1539
  %581 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1540
  %582 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1541
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %582, i32 0, i32 1, !dbg !1542
  %arraydecay792 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1541
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %580, %struct.BMOperator* %581, %struct.BMOpSlot* %arraydecay792, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8 zeroext 11, i16 signext 8), !dbg !1543
  %583 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1544
  %584 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1545
  %585 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1546
  %slots_out793 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %585, i32 0, i32 1, !dbg !1547
  %arraydecay794 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out793, i64 0, i64 0, !dbg !1546
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %583, %struct.BMOperator* %584, %struct.BMOpSlot* %arraydecay794, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i8 zeroext 11, i16 signext 16), !dbg !1548
  %586 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1549
  %587 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1550
  %588 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1551
  %slots_out795 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %588, i32 0, i32 1, !dbg !1552
  %arraydecay796 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out795, i64 0, i64 0, !dbg !1551
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %586, %struct.BMOperator* %587, %struct.BMOpSlot* %arraydecay796, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.21, i64 0, i64 0), i8 zeroext 11, i16 signext 25), !dbg !1553
  ret void, !dbg !1554
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_data_layer_add(%struct.BMesh*, %struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmo_subd_init_shape_info(%struct.BMesh* %bm, %struct.SubDParams* %params) #0 !dbg !1555 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %skey = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata i32* %skey, metadata !1563, metadata !DIExpression()), !dbg !1565
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1566
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 24, !dbg !1567
  %call = call i32 @CustomData_number_of_layers(%struct.CustomData* %vdata, i32 28), !dbg !1568
  %sub = sub nsw i32 %call, 1, !dbg !1569
  store i32 %sub, i32* %skey, align 4, !dbg !1565
  %1 = load i32, i32* %skey, align 4, !dbg !1570
  %2 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1571
  %shape_info = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %2, i32 0, i32 14, !dbg !1572
  %tmpkey = getelementptr inbounds %struct.anon, %struct.anon* %shape_info, i32 0, i32 3, !dbg !1573
  store i32 %1, i32* %tmpkey, align 4, !dbg !1574
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1575
  %vdata1 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %3, i32 0, i32 24, !dbg !1576
  %call2 = call i32 @CustomData_get_offset(%struct.CustomData* %vdata1, i32 28), !dbg !1577
  %4 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1578
  %shape_info3 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %4, i32 0, i32 14, !dbg !1579
  %cd_vert_shape_offset = getelementptr inbounds %struct.anon, %struct.anon* %shape_info3, i32 0, i32 0, !dbg !1580
  store i32 %call2, i32* %cd_vert_shape_offset, align 4, !dbg !1581
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1582
  %vdata4 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 24, !dbg !1583
  %6 = load i32, i32* %skey, align 4, !dbg !1584
  %call5 = call i32 @CustomData_get_n_offset(%struct.CustomData* %vdata4, i32 28, i32 %6), !dbg !1585
  %7 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1586
  %shape_info6 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %7, i32 0, i32 14, !dbg !1587
  %cd_vert_shape_offset_tmp = getelementptr inbounds %struct.anon, %struct.anon* %shape_info6, i32 0, i32 1, !dbg !1588
  store i32 %call5, i32* %cd_vert_shape_offset_tmp, align 4, !dbg !1589
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1590
  %vdata7 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %8, i32 0, i32 24, !dbg !1591
  %call8 = call i32 @CustomData_number_of_layers(%struct.CustomData* %vdata7, i32 28), !dbg !1592
  %9 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1593
  %shape_info9 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %9, i32 0, i32 14, !dbg !1594
  %totlayer = getelementptr inbounds %struct.anon, %struct.anon* %shape_info9, i32 0, i32 2, !dbg !1595
  store i32 %call8, i32* %totlayer, align 4, !dbg !1596
  ret void, !dbg !1597
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1598 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1609, metadata !DIExpression()), !dbg !1610
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1611
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1611
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1611
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1611
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1611
  %tobool = icmp ne i8 %call, 0, !dbg !1611
  br i1 %tobool, label %if.then, label %if.else, !dbg !1613

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1614
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1616
  store i8* %call1, i8** %retval, align 8, !dbg !1617
  br label %return, !dbg !1617

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1618
  br label %return, !dbg !1618

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1620
  ret i8* %5, !dbg !1620
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1621 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1625, metadata !DIExpression()), !dbg !1626
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  %0 = load float*, float** %a.addr, align 8, !dbg !1629
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1629
  %1 = load float, float* %arrayidx, align 4, !dbg !1629
  %2 = load float*, float** %r.addr, align 8, !dbg !1630
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1630
  store float %1, float* %arrayidx1, align 4, !dbg !1631
  %3 = load float*, float** %a.addr, align 8, !dbg !1632
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1632
  %4 = load float, float* %arrayidx2, align 4, !dbg !1632
  %5 = load float*, float** %r.addr, align 8, !dbg !1633
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1633
  store float %4, float* %arrayidx3, align 4, !dbg !1634
  %6 = load float*, float** %a.addr, align 8, !dbg !1635
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1635
  %7 = load float, float* %arrayidx4, align 4, !dbg !1635
  %8 = load float*, float** %r.addr, align 8, !dbg !1636
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1636
  store float %7, float* %arrayidx5, align 4, !dbg !1637
  ret void, !dbg !1638
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1639 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1644
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1645
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1645
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1646
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1646
  %call = call i8* %1(i8* %3), !dbg !1644
  ret i8* %call, !dbg !1647
}

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

declare dso_local %struct.RNG* @BLI_rng_new_srandom(i32) #2

declare dso_local float @BLI_rng_get_float(%struct.RNG*) #2

declare dso_local void @BLI_rng_free(%struct.RNG*) #2

declare dso_local void @BMO_slot_map_to_flag(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local %struct.BLI_Stack* @BLI_stack_new(i64, i8*) #2

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1648 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1657, metadata !DIExpression()), !dbg !1658
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1659, metadata !DIExpression()), !dbg !1660
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1661
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1662
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !1663
  %2 = load i32, i32* %stackdepth, align 8, !dbg !1663
  %sub = sub nsw i32 %2, 1, !dbg !1664
  %idxprom = sext i32 %sub to i64, !dbg !1661
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !1661
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1665
  %3 = load i16, i16* %f, align 2, !dbg !1665
  %conv = sext i16 %3 to i32, !dbg !1661
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !1666
  %conv1 = sext i16 %4 to i32, !dbg !1666
  %and = and i32 %conv, %conv1, !dbg !1667
  %conv2 = trunc i32 %and to i16, !dbg !1661
  ret i16 %conv2, !dbg !1668
}

declare dso_local zeroext i8 @BM_edge_share_vert_check(%struct.BMEdge*, %struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1669 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1672, metadata !DIExpression()), !dbg !1673
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  %0 = load float*, float** %a.addr, align 8, !dbg !1678
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1678
  %1 = load float, float* %arrayidx, align 4, !dbg !1678
  %2 = load float*, float** %b.addr, align 8, !dbg !1679
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1679
  %3 = load float, float* %arrayidx1, align 4, !dbg !1679
  %sub = fsub float %1, %3, !dbg !1680
  %4 = load float*, float** %r.addr, align 8, !dbg !1681
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1681
  store float %sub, float* %arrayidx2, align 4, !dbg !1682
  %5 = load float*, float** %a.addr, align 8, !dbg !1683
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1683
  %6 = load float, float* %arrayidx3, align 4, !dbg !1683
  %7 = load float*, float** %b.addr, align 8, !dbg !1684
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1684
  %8 = load float, float* %arrayidx4, align 4, !dbg !1684
  %sub5 = fsub float %6, %8, !dbg !1685
  %9 = load float*, float** %r.addr, align 8, !dbg !1686
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1686
  store float %sub5, float* %arrayidx6, align 4, !dbg !1687
  %10 = load float*, float** %a.addr, align 8, !dbg !1688
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1688
  %11 = load float, float* %arrayidx7, align 4, !dbg !1688
  %12 = load float*, float** %b.addr, align 8, !dbg !1689
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1689
  %13 = load float, float* %arrayidx8, align 4, !dbg !1689
  %sub9 = fsub float %11, %13, !dbg !1690
  %14 = load float*, float** %r.addr, align 8, !dbg !1691
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1691
  store float %sub9, float* %arrayidx10, align 4, !dbg !1692
  ret void, !dbg !1693
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !1694 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  %0 = load float*, float** %n.addr, align 8, !dbg !1699
  %1 = load float*, float** %n.addr, align 8, !dbg !1700
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !1701
  ret float %call, !dbg !1702
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1703 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  %0 = load float*, float** %a.addr, align 8, !dbg !1710
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1710
  %1 = load float, float* %arrayidx, align 4, !dbg !1710
  %2 = load float*, float** %b.addr, align 8, !dbg !1711
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1711
  %3 = load float, float* %arrayidx1, align 4, !dbg !1711
  %mul = fmul float %1, %3, !dbg !1712
  %4 = load float*, float** %a.addr, align 8, !dbg !1713
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1713
  %5 = load float, float* %arrayidx2, align 4, !dbg !1713
  %6 = load float*, float** %b.addr, align 8, !dbg !1714
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1714
  %7 = load float, float* %arrayidx3, align 4, !dbg !1714
  %mul4 = fmul float %5, %7, !dbg !1715
  %add = fadd float %mul, %mul4, !dbg !1716
  %8 = load float*, float** %a.addr, align 8, !dbg !1717
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1717
  %9 = load float, float* %arrayidx5, align 4, !dbg !1717
  %10 = load float*, float** %b.addr, align 8, !dbg !1718
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1718
  %11 = load float, float* %arrayidx6, align 4, !dbg !1718
  %mul7 = fmul float %9, %11, !dbg !1719
  %add8 = fadd float %add, %mul7, !dbg !1720
  ret float %add8, !dbg !1721
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !1722 {
entry:
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !1727, metadata !DIExpression()), !dbg !1728
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !1731
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %0, i32 0, i32 4, !dbg !1732
  %ghash = bitcast %union.anon* %data to %struct.GHash**, !dbg !1733
  %1 = load %struct.GHash*, %struct.GHash** %ghash, align 8, !dbg !1733
  %2 = load i8*, i8** %element.addr, align 8, !dbg !1734
  %call = call i8** @BLI_ghash_lookup_p(%struct.GHash* %1, i8* %2), !dbg !1735
  ret i8** %call, !dbg !1736
}

declare dso_local i8* @BLI_stack_push_r(%struct.BLI_Stack*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1737 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1746
  %conv = sext i16 %0 to i32, !dbg !1746
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1747
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1748
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1749
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1749
  %sub = sub nsw i32 %3, 1, !dbg !1750
  %idxprom = sext i32 %sub to i64, !dbg !1747
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1747
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1751
  %4 = load i16, i16* %f, align 2, !dbg !1752
  %conv1 = sext i16 %4 to i32, !dbg !1752
  %or = or i32 %conv1, %conv, !dbg !1752
  %conv2 = trunc i32 %or to i16, !dbg !1752
  store i16 %conv2, i16* %f, align 2, !dbg !1752
  ret void, !dbg !1753
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_subdivide_multicut(%struct.BMesh* %bm, %struct.BMEdge* %edge, %struct.SubDParams* %params, %struct.BMVert* %vsta, %struct.BMVert* %vend) #0 !dbg !1754 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edge.addr = alloca %struct.BMEdge*, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %vsta.addr = alloca %struct.BMVert*, align 8
  %vend.addr = alloca %struct.BMVert*, align 8
  %eed = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %e_tmp = alloca %struct.BMEdge, align 8
  %v = alloca %struct.BMVert*, align 8
  %v1_tmp = alloca %struct.BMVert, align 8
  %v2_tmp = alloca %struct.BMVert, align 8
  %v11 = alloca %struct.BMVert*, align 8
  %v23 = alloca %struct.BMVert*, align 8
  %i = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store %struct.BMEdge* %edge, %struct.BMEdge** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %struct.BMVert* %vsta, %struct.BMVert** %vsta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vsta.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store %struct.BMVert* %vend, %struct.BMVert** %vend.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vend.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %eed, metadata !1767, metadata !DIExpression()), !dbg !1768
  %0 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !1769
  store %struct.BMEdge* %0, %struct.BMEdge** %eed, align 8, !dbg !1768
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !1770, metadata !DIExpression()), !dbg !1771
  call void @llvm.dbg.declare(metadata %struct.BMEdge* %e_tmp, metadata !1772, metadata !DIExpression()), !dbg !1773
  %1 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !1774
  %2 = bitcast %struct.BMEdge* %e_tmp to i8*, !dbg !1775
  %3 = bitcast %struct.BMEdge* %1 to i8*, !dbg !1775
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 80, i1 false), !dbg !1775
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1776, metadata !DIExpression()), !dbg !1777
  call void @llvm.dbg.declare(metadata %struct.BMVert* %v1_tmp, metadata !1778, metadata !DIExpression()), !dbg !1779
  %4 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !1780
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !1781
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1781
  %6 = bitcast %struct.BMVert* %v1_tmp to i8*, !dbg !1782
  %7 = bitcast %struct.BMVert* %5 to i8*, !dbg !1782
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 56, i1 false), !dbg !1782
  call void @llvm.dbg.declare(metadata %struct.BMVert* %v2_tmp, metadata !1783, metadata !DIExpression()), !dbg !1784
  %8 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !1785
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 3, !dbg !1786
  %9 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1786
  %10 = bitcast %struct.BMVert* %v2_tmp to i8*, !dbg !1787
  %11 = bitcast %struct.BMVert* %9 to i8*, !dbg !1787
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 56, i1 false), !dbg !1787
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v11, metadata !1788, metadata !DIExpression()), !dbg !1789
  %12 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !1790
  %v12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 2, !dbg !1791
  %13 = load %struct.BMVert*, %struct.BMVert** %v12, align 8, !dbg !1791
  store %struct.BMVert* %13, %struct.BMVert** %v11, align 8, !dbg !1789
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v23, metadata !1792, metadata !DIExpression()), !dbg !1793
  %14 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !1794
  %v24 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 3, !dbg !1795
  %15 = load %struct.BMVert*, %struct.BMVert** %v24, align 8, !dbg !1795
  store %struct.BMVert* %15, %struct.BMVert** %v23, align 8, !dbg !1793
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1796, metadata !DIExpression()), !dbg !1797
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !1798, metadata !DIExpression()), !dbg !1799
  %16 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1800
  %numcuts5 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %16, i32 0, i32 0, !dbg !1801
  %17 = load i32, i32* %numcuts5, align 8, !dbg !1801
  store i32 %17, i32* %numcuts, align 4, !dbg !1799
  %v16 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %e_tmp, i32 0, i32 2, !dbg !1802
  store %struct.BMVert* %v1_tmp, %struct.BMVert** %v16, align 8, !dbg !1803
  %v27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %e_tmp, i32 0, i32 3, !dbg !1804
  store %struct.BMVert* %v2_tmp, %struct.BMVert** %v27, align 8, !dbg !1805
  store i32 0, i32* %i, align 4, !dbg !1806
  br label %for.cond, !dbg !1808

for.cond:                                         ; preds = %for.inc, %entry
  %18 = load i32, i32* %i, align 4, !dbg !1809
  %19 = load i32, i32* %numcuts, align 4, !dbg !1811
  %cmp = icmp slt i32 %18, %19, !dbg !1812
  br i1 %cmp, label %for.body, label %for.end, !dbg !1813

for.body:                                         ; preds = %for.cond
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1814
  %21 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1816
  %22 = load i32, i32* %i, align 4, !dbg !1817
  %23 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1818
  %numcuts8 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %23, i32 0, i32 0, !dbg !1819
  %24 = load i32, i32* %numcuts8, align 8, !dbg !1819
  %25 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1820
  %26 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !1821
  %27 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !1822
  %call = call %struct.BMVert* @subdivideedgenum(%struct.BMesh* %20, %struct.BMEdge* %21, %struct.BMEdge* %e_tmp, i32 %22, i32 %24, %struct.SubDParams* %25, %struct.BMEdge** %e_new, %struct.BMVert* %26, %struct.BMVert* %27), !dbg !1823
  store %struct.BMVert* %call, %struct.BMVert** %v, align 8, !dbg !1824
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1825
  %29 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1825
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 1, !dbg !1825
  %30 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1825
  call void @_bmo_elem_flag_enable(%struct.BMesh* %28, %struct.BMFlagLayer* %30, i16 signext 1), !dbg !1825
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1826
  %32 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1826
  %oflags9 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %32, i32 0, i32 1, !dbg !1826
  %33 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags9, align 8, !dbg !1826
  call void @_bmo_elem_flag_enable(%struct.BMesh* %31, %struct.BMFlagLayer* %33, i16 signext 1), !dbg !1826
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1827
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1827
  %oflags10 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %35, i32 0, i32 1, !dbg !1827
  %36 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags10, align 8, !dbg !1827
  call void @_bmo_elem_flag_enable(%struct.BMesh* %34, %struct.BMFlagLayer* %36, i16 signext 1), !dbg !1827
  %37 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1828
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1828
  %oflags11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 1, !dbg !1828
  %39 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags11, align 8, !dbg !1828
  call void @_bmo_elem_flag_enable(%struct.BMesh* %37, %struct.BMFlagLayer* %39, i16 signext 16), !dbg !1828
  %40 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1829
  %41 = load %struct.BMEdge*, %struct.BMEdge** %eed, align 8, !dbg !1829
  %oflags12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %41, i32 0, i32 1, !dbg !1829
  %42 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags12, align 8, !dbg !1829
  call void @_bmo_elem_flag_enable(%struct.BMesh* %40, %struct.BMFlagLayer* %42, i16 signext 16), !dbg !1829
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1830
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1830
  %oflags13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 1, !dbg !1830
  %45 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags13, align 8, !dbg !1830
  call void @_bmo_elem_flag_enable(%struct.BMesh* %43, %struct.BMFlagLayer* %45, i16 signext 1), !dbg !1830
  %46 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1831
  %47 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1832
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %47, i32 0, i32 4, !dbg !1834
  %48 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1834
  %tobool = icmp ne %struct.BMEdge* %48, null, !dbg !1832
  br i1 %tobool, label %if.then, label %if.end, !dbg !1835

if.then:                                          ; preds = %for.body
  %49 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1836
  %e14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %49, i32 0, i32 4, !dbg !1836
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e14, align 8, !dbg !1836
  br label %if.end, !dbg !1836

if.end:                                           ; preds = %if.then, %for.body
  %51 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1837
  %e15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %51, i32 0, i32 4, !dbg !1839
  %52 = load %struct.BMEdge*, %struct.BMEdge** %e15, align 8, !dbg !1839
  %tobool16 = icmp ne %struct.BMEdge* %52, null, !dbg !1837
  br i1 %tobool16, label %land.lhs.true, label %if.end22, !dbg !1840

land.lhs.true:                                    ; preds = %if.end
  %53 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1841
  %e17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %53, i32 0, i32 4, !dbg !1842
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e17, align 8, !dbg !1842
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %54, i32 0, i32 4, !dbg !1843
  %55 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1843
  %tobool18 = icmp ne %struct.BMLoop* %55, null, !dbg !1841
  br i1 %tobool18, label %if.then19, label %if.end22, !dbg !1844

if.then19:                                        ; preds = %land.lhs.true
  %56 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1845
  %e20 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %56, i32 0, i32 4, !dbg !1845
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e20, align 8, !dbg !1845
  %l21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %57, i32 0, i32 4, !dbg !1845
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l21, align 8, !dbg !1845
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 3, !dbg !1845
  %59 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1845
  br label %if.end22, !dbg !1845

if.end22:                                         ; preds = %if.then19, %land.lhs.true, %if.end
  br label %for.inc, !dbg !1846

for.inc:                                          ; preds = %if.end22
  %60 = load i32, i32* %i, align 4, !dbg !1847
  %inc = add nsw i32 %60, 1, !dbg !1847
  store i32 %inc, i32* %i, align 4, !dbg !1847
  br label %for.cond, !dbg !1848, !llvm.loop !1849

for.end:                                          ; preds = %for.cond
  %61 = load %struct.BMVert*, %struct.BMVert** %v11, align 8, !dbg !1851
  %62 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1852
  call void @alter_co(%struct.BMVert* %61, %struct.BMEdge* %e_tmp, %struct.SubDParams* %62, float 0.000000e+00, %struct.BMVert* %v1_tmp, %struct.BMVert* %v2_tmp), !dbg !1853
  %63 = load %struct.BMVert*, %struct.BMVert** %v23, align 8, !dbg !1854
  %64 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !1855
  call void @alter_co(%struct.BMVert* %63, %struct.BMEdge* %e_tmp, %struct.SubDParams* %64, float 1.000000e+00, %struct.BMVert* %v1_tmp, %struct.BMVert* %v2_tmp), !dbg !1856
  ret void, !dbg !1857
}

declare dso_local zeroext i8 @BLI_stack_is_empty(%struct.BLI_Stack*) #2

declare dso_local i8* @BLI_stack_peek(%struct.BLI_Stack*) #2

declare dso_local zeroext i8 @BM_vert_in_face(%struct.BMFace*, %struct.BMVert*) #2

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @BLI_stack_discard(%struct.BLI_Stack*) #2

declare dso_local void @BM_data_layer_free_n(%struct.BMesh*, %struct.CustomData*, i32, i32) #2

declare dso_local void @BLI_stack_free(%struct.BLI_Stack*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_mesh_esubdivide(%struct.BMesh* %bm, i8 zeroext %edge_hflag, float %smooth, i16 signext %smooth_falloff, i8 zeroext %use_smooth_even, float %fractal, float %along_normal, i32 %numcuts, i32 %seltype, i32 %cornertype, i16 signext %use_single_edge, i16 signext %use_grid_fill, i16 signext %use_only_quads, i32 %seed) #0 !dbg !1858 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edge_hflag.addr = alloca i8, align 1
  %smooth.addr = alloca float, align 4
  %smooth_falloff.addr = alloca i16, align 2
  %use_smooth_even.addr = alloca i8, align 1
  %fractal.addr = alloca float, align 4
  %along_normal.addr = alloca float, align 4
  %numcuts.addr = alloca i32, align 4
  %seltype.addr = alloca i32, align 4
  %cornertype.addr = alloca i32, align 4
  %use_single_edge.addr = alloca i16, align 2
  %use_grid_fill.addr = alloca i16, align 2
  %use_only_quads.addr = alloca i16, align 2
  %seed.addr = alloca i32, align 4
  %op = alloca %struct.BMOperator, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store i8 %edge_hflag, i8* %edge_hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %edge_hflag.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store float %smooth, float* %smooth.addr, align 4
  call void @llvm.dbg.declare(metadata float* %smooth.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store i16 %smooth_falloff, i16* %smooth_falloff.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %smooth_falloff.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store i8 %use_smooth_even, i8* %use_smooth_even.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_smooth_even.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store float %fractal, float* %fractal.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fractal.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  store float %along_normal, float* %along_normal.addr, align 4
  call void @llvm.dbg.declare(metadata float* %along_normal.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store i32 %numcuts, i32* %numcuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numcuts.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store i32 %seltype, i32* %seltype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seltype.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store i32 %cornertype, i32* %cornertype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cornertype.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store i16 %use_single_edge, i16* %use_single_edge.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %use_single_edge.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store i16 %use_grid_fill, i16* %use_grid_fill.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %use_grid_fill.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store i16 %use_only_quads, i16* %use_only_quads.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %use_only_quads.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store i32 %seed, i32* %seed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seed.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op, metadata !1890, metadata !DIExpression()), !dbg !1891
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1892
  %1 = load i8, i8* %edge_hflag.addr, align 1, !dbg !1893
  %conv = zext i8 %1 to i32, !dbg !1893
  %2 = load float, float* %smooth.addr, align 4, !dbg !1894
  %conv1 = fpext float %2 to double, !dbg !1894
  %3 = load i16, i16* %smooth_falloff.addr, align 2, !dbg !1895
  %conv2 = sext i16 %3 to i32, !dbg !1895
  %4 = load i8, i8* %use_smooth_even.addr, align 1, !dbg !1896
  %conv3 = zext i8 %4 to i32, !dbg !1896
  %5 = load float, float* %fractal.addr, align 4, !dbg !1897
  %conv4 = fpext float %5 to double, !dbg !1897
  %6 = load float, float* %along_normal.addr, align 4, !dbg !1898
  %conv5 = fpext float %6 to double, !dbg !1898
  %7 = load i32, i32* %numcuts.addr, align 4, !dbg !1899
  %8 = load i32, i32* %cornertype.addr, align 4, !dbg !1900
  %9 = load i16, i16* %use_single_edge.addr, align 2, !dbg !1901
  %conv6 = sext i16 %9 to i32, !dbg !1901
  %10 = load i16, i16* %use_grid_fill.addr, align 2, !dbg !1902
  %conv7 = sext i16 %10 to i32, !dbg !1902
  %11 = load i16, i16* %use_only_quads.addr, align 2, !dbg !1903
  %conv8 = sext i16 %11 to i32, !dbg !1903
  %12 = load i32, i32* %seed.addr, align 4, !dbg !1904
  %call = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %0, %struct.BMOperator* %op, i32 1, i8* getelementptr inbounds ([190 x i8], [190 x i8]* @.str.22, i64 0, i64 0), i32 %conv, double %conv1, i32 %conv2, i32 %conv3, double %conv4, double %conv5, i32 %7, i32 %8, i32 %conv6, i32 %conv7, i32 %conv8, i32 %12), !dbg !1905
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1906
  call void @BMO_op_exec(%struct.BMesh* %13, %struct.BMOperator* %op), !dbg !1907
  %14 = load i32, i32* %seltype.addr, align 4, !dbg !1908
  switch i32 %14, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
    i32 2, label %sw.bb10
    i32 3, label %sw.bb13
  ], !dbg !1909

sw.bb:                                            ; preds = %entry
  br label %sw.epilog, !dbg !1910

sw.bb9:                                           ; preds = %entry
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1912
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op, i32 0, i32 1, !dbg !1913
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1914
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %15, %struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8 zeroext 11, i8 zeroext 1, i8 zeroext 1), !dbg !1915
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1916
  call void @BM_mesh_select_flush(%struct.BMesh* %16), !dbg !1917
  br label %sw.epilog, !dbg !1918

sw.bb10:                                          ; preds = %entry
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1919
  %slots_out11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op, i32 0, i32 1, !dbg !1920
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out11, i64 0, i64 0, !dbg !1921
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %17, %struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8 zeroext 3, i8 zeroext 1, i8 zeroext 1), !dbg !1922
  br label %sw.epilog, !dbg !1923

sw.bb13:                                          ; preds = %entry
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1924
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %18, i8 zeroext 11, i8 zeroext 1, i8 zeroext 0), !dbg !1925
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1926
  %slots_out14 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op, i32 0, i32 1, !dbg !1927
  %arraydecay15 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out14, i64 0, i64 0, !dbg !1928
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %19, %struct.BMOpSlot* %arraydecay15, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.19, i64 0, i64 0), i8 zeroext 2, i8 zeroext 1, i8 zeroext 1), !dbg !1929
  br label %sw.epilog, !dbg !1930

sw.epilog:                                        ; preds = %entry, %sw.bb13, %sw.bb10, %sw.bb9, %sw.bb
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1931
  call void @BMO_op_finish(%struct.BMesh* %20, %struct.BMOperator* %op), !dbg !1932
  ret void, !dbg !1933
}

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_mesh_select_flush(%struct.BMesh*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_bisect_edges_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !1934 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %params = alloca %struct.SubDParams, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !1939, metadata !DIExpression()), !dbg !1956
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1957, metadata !DIExpression()), !dbg !1958
  call void @llvm.dbg.declare(metadata %struct.SubDParams* %params, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = bitcast %struct.SubDParams* %params to i8*, !dbg !1960
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 88, i1 false), !dbg !1960
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1961
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !1962
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !1961
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !1963
  %numcuts = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 0, !dbg !1964
  store i32 %call, i32* %numcuts, align 8, !dbg !1965
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1966
  %op1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 10, !dbg !1967
  store %struct.BMOperator* %2, %struct.BMOperator** %op1, align 8, !dbg !1968
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1969
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !1970
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !1969
  %call4 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.12, i64 0, i64 0)), !dbg !1971
  %slot_edge_percents = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 11, !dbg !1972
  store %struct.BMOpSlot* %call4, %struct.BMOpSlot** %slot_edge_percents, align 8, !dbg !1973
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1974
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1975
  %vdata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 24, !dbg !1976
  call void @BM_data_layer_add(%struct.BMesh* %4, %struct.CustomData* %vdata, i32 28), !dbg !1977
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1978
  call void @bmo_subd_init_shape_info(%struct.BMesh* %6, %struct.SubDParams* %params), !dbg !1979
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1980
  %slots_in5 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !1980
  %arraydecay6 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in5, i64 0, i64 0, !dbg !1980
  %call7 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8 zeroext 2), !dbg !1980
  %8 = bitcast i8* %call7 to %struct.BMEdge*, !dbg !1980
  store %struct.BMEdge* %8, %struct.BMEdge** %e, align 8, !dbg !1980
  br label %for.cond, !dbg !1980

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1982
  %tobool = icmp ne %struct.BMEdge* %9, null, !dbg !1980
  br i1 %tobool, label %for.body, label %for.end, !dbg !1980

for.body:                                         ; preds = %for.cond
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1984
  %11 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1986
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1987
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %12, i32 0, i32 2, !dbg !1988
  %13 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1988
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1989
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 3, !dbg !1990
  %15 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1990
  call void @bm_subdivide_multicut(%struct.BMesh* %10, %struct.BMEdge* %11, %struct.SubDParams* %params, %struct.BMVert* %13, %struct.BMVert* %15), !dbg !1991
  br label %for.inc, !dbg !1992

for.inc:                                          ; preds = %for.body
  %call8 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !1982
  %16 = bitcast i8* %call8 to %struct.BMEdge*, !dbg !1982
  store %struct.BMEdge* %16, %struct.BMEdge** %e, align 8, !dbg !1982
  br label %for.cond, !dbg !1982, !llvm.loop !1993

for.end:                                          ; preds = %for.cond
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1995
  %18 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1996
  %19 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !1997
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %19, i32 0, i32 1, !dbg !1998
  %arraydecay9 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !1997
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %17, %struct.BMOperator* %18, %struct.BMOpSlot* %arraydecay9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.20, i64 0, i64 0), i8 zeroext 11, i16 signext 16), !dbg !1999
  %20 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2000
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2001
  %vdata10 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %21, i32 0, i32 24, !dbg !2002
  %shape_info = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %params, i32 0, i32 14, !dbg !2003
  %tmpkey = getelementptr inbounds %struct.anon, %struct.anon* %shape_info, i32 0, i32 3, !dbg !2004
  %22 = load i32, i32* %tmpkey, align 4, !dbg !2004
  call void @BM_data_layer_free_n(%struct.BMesh* %20, %struct.CustomData* %vdata10, i32 28, i32 %22), !dbg !2005
  ret void, !dbg !2006
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @quad_3edge_split(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !2007 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %add = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2008, metadata !DIExpression()), !dbg !2009
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2016, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2018, metadata !DIExpression()), !dbg !2019
  call void @llvm.dbg.declare(metadata i32* %add, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i32 0, i32* %add, align 4, !dbg !2021
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !2022, metadata !DIExpression()), !dbg !2023
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2024
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !2025
  %1 = load i32, i32* %numcuts1, align 8, !dbg !2025
  store i32 %1, i32* %numcuts, align 4, !dbg !2023
  store i32 0, i32* %i, align 4, !dbg !2026
  br label %for.cond, !dbg !2028

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2029
  %3 = load i32, i32* %numcuts, align 4, !dbg !2031
  %cmp = icmp slt i32 %2, %3, !dbg !2032
  br i1 %cmp, label %for.body, label %for.end, !dbg !2033

for.body:                                         ; preds = %for.cond
  %4 = load i32, i32* %i, align 4, !dbg !2034
  %5 = load i32, i32* %numcuts, align 4, !dbg !2037
  %div = sdiv i32 %5, 2, !dbg !2038
  %cmp2 = icmp eq i32 %4, %div, !dbg !2039
  br i1 %cmp2, label %if.then, label %if.end12, !dbg !2040

if.then:                                          ; preds = %for.body
  %6 = load i32, i32* %numcuts, align 4, !dbg !2041
  %rem = srem i32 %6, 2, !dbg !2044
  %cmp3 = icmp ne i32 %rem, 0, !dbg !2045
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2046

if.then4:                                         ; preds = %if.then
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2047
  %8 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2049
  %9 = load i32, i32* %numcuts, align 4, !dbg !2050
  %10 = load i32, i32* %i, align 4, !dbg !2051
  %sub = sub nsw i32 %9, %10, !dbg !2052
  %sub5 = sub nsw i32 %sub, 1, !dbg !2053
  %11 = load i32, i32* %add, align 4, !dbg !2054
  %add6 = add nsw i32 %sub5, %11, !dbg !2055
  %idxprom = sext i32 %add6 to i64, !dbg !2049
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 %idxprom, !dbg !2049
  %12 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2049
  %13 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2056
  %14 = load i32, i32* %i, align 4, !dbg !2057
  %15 = load i32, i32* %numcuts, align 4, !dbg !2058
  %add7 = add nsw i32 %14, %15, !dbg !2059
  %add8 = add nsw i32 %add7, 1, !dbg !2060
  %idxprom9 = sext i32 %add8 to i64, !dbg !2056
  %arrayidx10 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %13, i64 %idxprom9, !dbg !2056
  %16 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 8, !dbg !2056
  %call = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %7, %struct.BMVert* %12, %struct.BMVert* %16, %struct.BMFace** %f_new), !dbg !2061
  br label %if.end, !dbg !2062

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load i32, i32* %numcuts, align 4, !dbg !2063
  %mul = mul nsw i32 %17, 2, !dbg !2064
  %add11 = add nsw i32 %mul, 2, !dbg !2065
  store i32 %add11, i32* %add, align 4, !dbg !2066
  br label %if.end12, !dbg !2067

if.end12:                                         ; preds = %if.end, %for.body
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2068
  %19 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2069
  %20 = load i32, i32* %numcuts, align 4, !dbg !2070
  %21 = load i32, i32* %i, align 4, !dbg !2071
  %sub13 = sub nsw i32 %20, %21, !dbg !2072
  %sub14 = sub nsw i32 %sub13, 1, !dbg !2073
  %22 = load i32, i32* %add, align 4, !dbg !2074
  %add15 = add nsw i32 %sub14, %22, !dbg !2075
  %idxprom16 = sext i32 %add15 to i64, !dbg !2069
  %arrayidx17 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %19, i64 %idxprom16, !dbg !2069
  %23 = load %struct.BMVert*, %struct.BMVert** %arrayidx17, align 8, !dbg !2069
  %24 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2076
  %25 = load i32, i32* %i, align 4, !dbg !2077
  %26 = load i32, i32* %numcuts, align 4, !dbg !2078
  %add18 = add nsw i32 %25, %26, !dbg !2079
  %add19 = add nsw i32 %add18, 1, !dbg !2080
  %idxprom20 = sext i32 %add19 to i64, !dbg !2076
  %arrayidx21 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %24, i64 %idxprom20, !dbg !2076
  %27 = load %struct.BMVert*, %struct.BMVert** %arrayidx21, align 8, !dbg !2076
  %call22 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %18, %struct.BMVert* %23, %struct.BMVert* %27, %struct.BMFace** %f_new), !dbg !2081
  br label %for.inc, !dbg !2082

for.inc:                                          ; preds = %if.end12
  %28 = load i32, i32* %i, align 4, !dbg !2083
  %inc = add nsw i32 %28, 1, !dbg !2083
  store i32 %inc, i32* %i, align 4, !dbg !2083
  br label %for.cond, !dbg !2084, !llvm.loop !2085

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2087
  br label %for.cond23, !dbg !2089

for.cond23:                                       ; preds = %for.inc37, %for.end
  %29 = load i32, i32* %i, align 4, !dbg !2090
  %30 = load i32, i32* %numcuts, align 4, !dbg !2092
  %div24 = sdiv i32 %30, 2, !dbg !2093
  %add25 = add nsw i32 %div24, 1, !dbg !2094
  %cmp26 = icmp slt i32 %29, %add25, !dbg !2095
  br i1 %cmp26, label %for.body27, label %for.end39, !dbg !2096

for.body27:                                       ; preds = %for.cond23
  %31 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2097
  %32 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2099
  %33 = load i32, i32* %i, align 4, !dbg !2100
  %idxprom28 = sext i32 %33 to i64, !dbg !2099
  %arrayidx29 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %32, i64 %idxprom28, !dbg !2099
  %34 = load %struct.BMVert*, %struct.BMVert** %arrayidx29, align 8, !dbg !2099
  %35 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2101
  %36 = load i32, i32* %numcuts, align 4, !dbg !2102
  %37 = load i32, i32* %i, align 4, !dbg !2103
  %sub30 = sub nsw i32 %36, %37, !dbg !2104
  %38 = load i32, i32* %numcuts, align 4, !dbg !2105
  %mul31 = mul nsw i32 %38, 2, !dbg !2106
  %add32 = add nsw i32 %sub30, %mul31, !dbg !2107
  %add33 = add nsw i32 %add32, 1, !dbg !2108
  %idxprom34 = sext i32 %add33 to i64, !dbg !2101
  %arrayidx35 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %35, i64 %idxprom34, !dbg !2101
  %39 = load %struct.BMVert*, %struct.BMVert** %arrayidx35, align 8, !dbg !2101
  %call36 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %31, %struct.BMVert* %34, %struct.BMVert* %39, %struct.BMFace** %f_new), !dbg !2109
  br label %for.inc37, !dbg !2110

for.inc37:                                        ; preds = %for.body27
  %40 = load i32, i32* %i, align 4, !dbg !2111
  %inc38 = add nsw i32 %40, 1, !dbg !2111
  store i32 %inc38, i32* %i, align 4, !dbg !2111
  br label %for.cond23, !dbg !2112, !llvm.loop !2113

for.end39:                                        ; preds = %for.cond23
  ret void, !dbg !2115
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %bm, %struct.BMVert* %v_a, %struct.BMVert* %v_b, %struct.BMFace** %r_f_new) #0 !dbg !2116 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %v_a.addr = alloca %struct.BMVert*, align 8
  %v_b.addr = alloca %struct.BMVert*, align 8
  %r_f_new.addr = alloca %struct.BMFace**, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2119, metadata !DIExpression()), !dbg !2120
  store %struct.BMVert* %v_a, %struct.BMVert** %v_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_a.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %struct.BMVert* %v_b, %struct.BMVert** %v_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store %struct.BMFace** %r_f_new, %struct.BMFace*** %r_f_new.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %r_f_new.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !2127, metadata !DIExpression()), !dbg !2128
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !2129, metadata !DIExpression()), !dbg !2130
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2131, metadata !DIExpression()), !dbg !2132
  %0 = load %struct.BMVert*, %struct.BMVert** %v_a.addr, align 8, !dbg !2133
  %1 = load %struct.BMVert*, %struct.BMVert** %v_b.addr, align 8, !dbg !2134
  %call = call %struct.BMFace* @BM_vert_pair_share_face_by_len(%struct.BMVert* %0, %struct.BMVert* %1, %struct.BMLoop** %l_a, %struct.BMLoop** %l_b, i8 zeroext 1), !dbg !2135
  store %struct.BMFace* %call, %struct.BMFace** %f, align 8, !dbg !2136
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2137
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !2137
  br i1 %tobool, label %if.then, label %if.end5, !dbg !2139

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2140, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !2143, metadata !DIExpression()), !dbg !2144
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2145
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2146
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !2147
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !2148
  %call1 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %3, %struct.BMFace* %4, %struct.BMLoop* %5, %struct.BMLoop* %6, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !2149
  store %struct.BMFace* %call1, %struct.BMFace** %f_new, align 8, !dbg !2150
  %7 = load %struct.BMFace**, %struct.BMFace*** %r_f_new.addr, align 8, !dbg !2151
  %tobool2 = icmp ne %struct.BMFace** %7, null, !dbg !2151
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2153

if.then3:                                         ; preds = %if.then
  %8 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !2154
  %9 = load %struct.BMFace**, %struct.BMFace*** %r_f_new.addr, align 8, !dbg !2155
  store %struct.BMFace* %8, %struct.BMFace** %9, align 8, !dbg !2156
  br label %if.end, !dbg !2157

if.end:                                           ; preds = %if.then3, %if.then
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !2158
  %tobool4 = icmp ne %struct.BMLoop* %10, null, !dbg !2158
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !2158

cond.true:                                        ; preds = %if.end
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !2159
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 2, !dbg !2160
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2160
  br label %cond.end, !dbg !2158

cond.false:                                       ; preds = %if.end
  br label %cond.end, !dbg !2158

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %12, %cond.true ], [ null, %cond.false ], !dbg !2158
  store %struct.BMEdge* %cond, %struct.BMEdge** %retval, align 8, !dbg !2161
  br label %return, !dbg !2161

if.end5:                                          ; preds = %entry
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !2162
  br label %return, !dbg !2162

return:                                           ; preds = %if.end5, %cond.end
  %13 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !2163
  ret %struct.BMEdge* %13, !dbg !2163
}

declare dso_local %struct.BMFace* @BM_vert_pair_share_face_by_len(%struct.BMVert*, %struct.BMVert*, %struct.BMLoop**, %struct.BMLoop**, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @quad_2edge_split_path(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !2164 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2165, metadata !DIExpression()), !dbg !2166
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2173, metadata !DIExpression()), !dbg !2174
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2175, metadata !DIExpression()), !dbg !2176
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !2177, metadata !DIExpression()), !dbg !2178
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2179
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !2180
  %1 = load i32, i32* %numcuts1, align 8, !dbg !2180
  store i32 %1, i32* %numcuts, align 4, !dbg !2178
  store i32 0, i32* %i, align 4, !dbg !2181
  br label %for.cond, !dbg !2183

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2184
  %3 = load i32, i32* %numcuts, align 4, !dbg !2186
  %cmp = icmp slt i32 %2, %3, !dbg !2187
  br i1 %cmp, label %for.body, label %for.end, !dbg !2188

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2189
  %5 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2191
  %6 = load i32, i32* %i, align 4, !dbg !2192
  %idxprom = sext i32 %6 to i64, !dbg !2191
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 %idxprom, !dbg !2191
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2191
  %8 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2193
  %9 = load i32, i32* %numcuts, align 4, !dbg !2194
  %10 = load i32, i32* %numcuts, align 4, !dbg !2195
  %11 = load i32, i32* %i, align 4, !dbg !2196
  %sub = sub nsw i32 %10, %11, !dbg !2197
  %add = add nsw i32 %9, %sub, !dbg !2198
  %idxprom2 = sext i32 %add to i64, !dbg !2193
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 %idxprom2, !dbg !2193
  %12 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !2193
  %call = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %4, %struct.BMVert* %7, %struct.BMVert* %12, %struct.BMFace** %f_new), !dbg !2199
  br label %for.inc, !dbg !2200

for.inc:                                          ; preds = %for.body
  %13 = load i32, i32* %i, align 4, !dbg !2201
  %inc = add nsw i32 %13, 1, !dbg !2201
  store i32 %inc, i32* %i, align 4, !dbg !2201
  br label %for.cond, !dbg !2202, !llvm.loop !2203

for.end:                                          ; preds = %for.cond
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2205
  %15 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2206
  %16 = load i32, i32* %numcuts, align 4, !dbg !2207
  %mul = mul nsw i32 %16, 2, !dbg !2208
  %add4 = add nsw i32 %mul, 3, !dbg !2209
  %idxprom5 = sext i32 %add4 to i64, !dbg !2206
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %15, i64 %idxprom5, !dbg !2206
  %17 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 8, !dbg !2206
  %18 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2210
  %19 = load i32, i32* %numcuts, align 4, !dbg !2211
  %mul7 = mul nsw i32 %19, 2, !dbg !2212
  %add8 = add nsw i32 %mul7, 1, !dbg !2213
  %idxprom9 = sext i32 %add8 to i64, !dbg !2210
  %arrayidx10 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %18, i64 %idxprom9, !dbg !2210
  %20 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 8, !dbg !2210
  %call11 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %14, %struct.BMVert* %17, %struct.BMVert* %20, %struct.BMFace** %f_new), !dbg !2214
  ret void, !dbg !2215
}

; Function Attrs: noinline nounwind uwtable
define internal void @quad_2edge_split_innervert(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !2216 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_last = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %e_tmp = alloca %struct.BMEdge, align 8
  %i = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2225, metadata !DIExpression()), !dbg !2226
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2227, metadata !DIExpression()), !dbg !2228
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_last, metadata !2229, metadata !DIExpression()), !dbg !2230
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2231, metadata !DIExpression()), !dbg !2232
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !2233, metadata !DIExpression()), !dbg !2234
  call void @llvm.dbg.declare(metadata %struct.BMEdge* %e_tmp, metadata !2235, metadata !DIExpression()), !dbg !2236
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2237, metadata !DIExpression()), !dbg !2238
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !2239, metadata !DIExpression()), !dbg !2240
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2241
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !2242
  %1 = load i32, i32* %numcuts1, align 8, !dbg !2242
  store i32 %1, i32* %numcuts, align 4, !dbg !2240
  %2 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2243
  %3 = load i32, i32* %numcuts, align 4, !dbg !2244
  %idxprom = sext i32 %3 to i64, !dbg !2243
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %2, i64 %idxprom, !dbg !2243
  %4 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2243
  store %struct.BMVert* %4, %struct.BMVert** %v_last, align 8, !dbg !2245
  %5 = load i32, i32* %numcuts, align 4, !dbg !2246
  %sub = sub nsw i32 %5, 1, !dbg !2248
  store i32 %sub, i32* %i, align 4, !dbg !2249
  br label %for.cond, !dbg !2250

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2251
  %cmp = icmp sge i32 %6, 0, !dbg !2253
  br i1 %cmp, label %for.body, label %for.end, !dbg !2254

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2255
  %8 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2257
  %9 = load i32, i32* %i, align 4, !dbg !2258
  %idxprom2 = sext i32 %9 to i64, !dbg !2257
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 %idxprom2, !dbg !2257
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !2257
  %11 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2259
  %12 = load i32, i32* %numcuts, align 4, !dbg !2260
  %13 = load i32, i32* %numcuts, align 4, !dbg !2261
  %14 = load i32, i32* %i, align 4, !dbg !2262
  %sub4 = sub nsw i32 %13, %14, !dbg !2263
  %add = add nsw i32 %12, %sub4, !dbg !2264
  %idxprom5 = sext i32 %add to i64, !dbg !2259
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 %idxprom5, !dbg !2259
  %15 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 8, !dbg !2259
  %call = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %7, %struct.BMVert* %10, %struct.BMVert* %15, %struct.BMFace** %f_new), !dbg !2265
  store %struct.BMEdge* %call, %struct.BMEdge** %e, align 8, !dbg !2266
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2267
  %17 = bitcast %struct.BMEdge* %e_tmp to i8*, !dbg !2268
  %18 = bitcast %struct.BMEdge* %16 to i8*, !dbg !2268
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 80, i1 false), !dbg !2268
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2269
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2270
  %21 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2271
  %22 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2272
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %22, i32 0, i32 2, !dbg !2273
  %23 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2273
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !2274
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %24, i32 0, i32 3, !dbg !2275
  %25 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2275
  %call7 = call %struct.BMVert* @bm_subdivide_edge_addvert(%struct.BMesh* %19, %struct.BMEdge* %20, %struct.BMEdge* %e_tmp, %struct.SubDParams* %21, float 5.000000e-01, float 5.000000e-01, %struct.BMEdge** %e_new, %struct.BMVert* %23, %struct.BMVert* %25), !dbg !2276
  store %struct.BMVert* %call7, %struct.BMVert** %v, align 8, !dbg !2277
  %26 = load i32, i32* %i, align 4, !dbg !2278
  %27 = load i32, i32* %numcuts, align 4, !dbg !2280
  %sub8 = sub nsw i32 %27, 1, !dbg !2281
  %cmp9 = icmp ne i32 %26, %sub8, !dbg !2282
  br i1 %cmp9, label %if.then, label %if.end, !dbg !2283

if.then:                                          ; preds = %for.body
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2284
  %29 = load %struct.BMVert*, %struct.BMVert** %v_last, align 8, !dbg !2286
  %30 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2287
  %call10 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %28, %struct.BMVert* %29, %struct.BMVert* %30, %struct.BMFace** %f_new), !dbg !2288
  br label %if.end, !dbg !2289

if.end:                                           ; preds = %if.then, %for.body
  %31 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2290
  store %struct.BMVert* %31, %struct.BMVert** %v_last, align 8, !dbg !2291
  br label %for.inc, !dbg !2292

for.inc:                                          ; preds = %if.end
  %32 = load i32, i32* %i, align 4, !dbg !2293
  %dec = add nsw i32 %32, -1, !dbg !2293
  store i32 %dec, i32* %i, align 4, !dbg !2293
  br label %for.cond, !dbg !2294, !llvm.loop !2295

for.end:                                          ; preds = %for.cond
  %33 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2297
  %34 = load %struct.BMVert*, %struct.BMVert** %v_last, align 8, !dbg !2298
  %35 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2299
  %36 = load i32, i32* %numcuts, align 4, !dbg !2300
  %mul = mul nsw i32 %36, 2, !dbg !2301
  %add11 = add nsw i32 %mul, 2, !dbg !2302
  %idxprom12 = sext i32 %add11 to i64, !dbg !2299
  %arrayidx13 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %35, i64 %idxprom12, !dbg !2299
  %37 = load %struct.BMVert*, %struct.BMVert** %arrayidx13, align 8, !dbg !2299
  %call14 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %33, %struct.BMVert* %34, %struct.BMVert* %37, %struct.BMFace** %f_new), !dbg !2303
  ret void, !dbg !2304
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @bm_subdivide_edge_addvert(%struct.BMesh* %bm, %struct.BMEdge* %edge, %struct.BMEdge* %oedge, %struct.SubDParams* %params, float %percent, float %percent2, %struct.BMEdge** %out, %struct.BMVert* %vsta, %struct.BMVert* %vend) #0 !dbg !2305 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edge.addr = alloca %struct.BMEdge*, align 8
  %oedge.addr = alloca %struct.BMEdge*, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %percent.addr = alloca float, align 4
  %percent2.addr = alloca float, align 4
  %out.addr = alloca %struct.BMEdge**, align 8
  %vsta.addr = alloca %struct.BMVert*, align 8
  %vend.addr = alloca %struct.BMVert*, align 8
  %ev = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2308, metadata !DIExpression()), !dbg !2309
  store %struct.BMEdge* %edge, %struct.BMEdge** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge.addr, metadata !2310, metadata !DIExpression()), !dbg !2311
  store %struct.BMEdge* %oedge, %struct.BMEdge** %oedge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %oedge.addr, metadata !2312, metadata !DIExpression()), !dbg !2313
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  store float %percent, float* %percent.addr, align 4
  call void @llvm.dbg.declare(metadata float* %percent.addr, metadata !2316, metadata !DIExpression()), !dbg !2317
  store float %percent2, float* %percent2.addr, align 4
  call void @llvm.dbg.declare(metadata float* %percent2.addr, metadata !2318, metadata !DIExpression()), !dbg !2319
  store %struct.BMEdge** %out, %struct.BMEdge*** %out.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %out.addr, metadata !2320, metadata !DIExpression()), !dbg !2321
  store %struct.BMVert* %vsta, %struct.BMVert** %vsta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vsta.addr, metadata !2322, metadata !DIExpression()), !dbg !2323
  store %struct.BMVert* %vend, %struct.BMVert** %vend.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vend.addr, metadata !2324, metadata !DIExpression()), !dbg !2325
  call void @llvm.dbg.declare(metadata %struct.BMVert** %ev, metadata !2326, metadata !DIExpression()), !dbg !2327
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2328
  %1 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !2329
  %2 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !2330
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 2, !dbg !2331
  %3 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2331
  %4 = load %struct.BMEdge**, %struct.BMEdge*** %out.addr, align 8, !dbg !2332
  %5 = load float, float* %percent.addr, align 4, !dbg !2333
  %call = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %0, %struct.BMEdge* %1, %struct.BMVert* %3, %struct.BMEdge** %4, float %5), !dbg !2334
  store %struct.BMVert* %call, %struct.BMVert** %ev, align 8, !dbg !2335
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2336
  %7 = load %struct.BMVert*, %struct.BMVert** %ev, align 8, !dbg !2336
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 1, !dbg !2336
  %8 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !2336
  call void @_bmo_elem_flag_enable(%struct.BMesh* %6, %struct.BMFlagLayer* %8, i16 signext 8), !dbg !2336
  %9 = load %struct.BMVert*, %struct.BMVert** %ev, align 8, !dbg !2337
  %10 = load %struct.BMEdge*, %struct.BMEdge** %oedge.addr, align 8, !dbg !2338
  %11 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2339
  %12 = load float, float* %percent2.addr, align 4, !dbg !2340
  %13 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !2341
  %14 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !2342
  call void @alter_co(%struct.BMVert* %9, %struct.BMEdge* %10, %struct.SubDParams* %11, float %12, %struct.BMVert* %13, %struct.BMVert* %14), !dbg !2343
  %15 = load %struct.BMVert*, %struct.BMVert** %ev, align 8, !dbg !2344
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 3, !dbg !2345
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2344
  %16 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !2346
  %no1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 3, !dbg !2347
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %no1, i64 0, i64 0, !dbg !2346
  %17 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !2348
  %no3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 3, !dbg !2349
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %no3, i64 0, i64 0, !dbg !2348
  %18 = load float, float* %percent2.addr, align 4, !dbg !2350
  call void @interp_v3_v3v3(float* %arraydecay, float* %arraydecay2, float* %arraydecay4, float %18), !dbg !2351
  %19 = load %struct.BMVert*, %struct.BMVert** %ev, align 8, !dbg !2352
  %no5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 3, !dbg !2353
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %no5, i64 0, i64 0, !dbg !2352
  %call7 = call float @normalize_v3(float* %arraydecay6), !dbg !2354
  %20 = load %struct.BMVert*, %struct.BMVert** %ev, align 8, !dbg !2355
  ret %struct.BMVert* %20, !dbg !2356
}

declare dso_local %struct.BMVert* @BM_edge_split(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, %struct.BMEdge**, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @alter_co(%struct.BMVert* %v, %struct.BMEdge* %UNUSED_origed, %struct.SubDParams* %params, float %perc, %struct.BMVert* %vsta, %struct.BMVert* %vend) #0 !dbg !2357 {
entry:
  %v.addr = alloca %struct.BMVert*, align 8
  %UNUSED_origed.addr = alloca %struct.BMEdge*, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %perc.addr = alloca float, align 4
  %vsta.addr = alloca %struct.BMVert*, align 8
  %vend.addr = alloca %struct.BMVert*, align 8
  %tvec = alloca [3 x float], align 4
  %fac = alloca float, align 4
  %co = alloca float*, align 8
  %i = alloca i32, align 4
  %len = alloca float, align 4
  %nor = alloca [3 x float], align 4
  %nor1 = alloca [3 x float], align 4
  %nor2 = alloca [3 x float], align 4
  %val = alloca float, align 4
  %len42 = alloca float, align 4
  %normal = alloca [3 x float], align 4
  %co2 = alloca [3 x float], align 4
  %base1 = alloca [3 x float], align 4
  %base2 = alloca [3 x float], align 4
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store %struct.BMEdge* %UNUSED_origed, %struct.BMEdge** %UNUSED_origed.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %UNUSED_origed.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  store float %perc, float* %perc.addr, align 4
  call void @llvm.dbg.declare(metadata float* %perc.addr, metadata !2366, metadata !DIExpression()), !dbg !2367
  store %struct.BMVert* %vsta, %struct.BMVert** %vsta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vsta.addr, metadata !2368, metadata !DIExpression()), !dbg !2369
  store %struct.BMVert* %vend, %struct.BMVert** %vend.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vend.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  call void @llvm.dbg.declare(metadata [3 x float]* %tvec, metadata !2372, metadata !DIExpression()), !dbg !2373
  call void @llvm.dbg.declare(metadata float* %fac, metadata !2374, metadata !DIExpression()), !dbg !2375
  call void @llvm.dbg.declare(metadata float** %co, metadata !2376, metadata !DIExpression()), !dbg !2377
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2378
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %0, i32 0, i32 0, !dbg !2378
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !2378
  %1 = load i8*, i8** %data, align 8, !dbg !2378
  %2 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2378
  %shape_info = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %2, i32 0, i32 14, !dbg !2378
  %cd_vert_shape_offset_tmp = getelementptr inbounds %struct.anon, %struct.anon* %shape_info, i32 0, i32 1, !dbg !2378
  %3 = load i32, i32* %cd_vert_shape_offset_tmp, align 4, !dbg !2378
  %idx.ext = sext i32 %3 to i64, !dbg !2378
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !2378
  %4 = bitcast i8* %add.ptr to float*, !dbg !2378
  store float* %4, float** %co, align 8, !dbg !2377
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2379, metadata !DIExpression()), !dbg !2380
  %5 = load float*, float** %co, align 8, !dbg !2381
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2382
  %co1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !2383
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !2382
  call void @copy_v3_v3(float* %5, float* %arraydecay), !dbg !2384
  %7 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2385
  %use_sphere = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %7, i32 0, i32 7, !dbg !2385
  %8 = load i8, i8* %use_sphere, align 2, !dbg !2385
  %tobool = icmp ne i8 %8, 0, !dbg !2385
  br i1 %tobool, label %if.then, label %if.else, !dbg !2387

if.then:                                          ; preds = %entry
  %9 = load float*, float** %co, align 8, !dbg !2388
  %call = call float @normalize_v3(float* %9), !dbg !2390
  %10 = load float*, float** %co, align 8, !dbg !2391
  %11 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2392
  %smooth = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %11, i32 0, i32 1, !dbg !2393
  %12 = load float, float* %smooth, align 4, !dbg !2393
  call void @mul_v3_fl(float* %10, float %12), !dbg !2394
  br label %if.end39, !dbg !2395

if.else:                                          ; preds = %entry
  %13 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2396
  %use_smooth = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %13, i32 0, i32 5, !dbg !2398
  %14 = load i8, i8* %use_smooth, align 4, !dbg !2398
  %tobool2 = icmp ne i8 %14, 0, !dbg !2396
  br i1 %tobool2, label %if.then3, label %if.end38, !dbg !2399

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata float* %len, metadata !2400, metadata !DIExpression()), !dbg !2402
  call void @llvm.dbg.declare(metadata [3 x float]* %nor, metadata !2403, metadata !DIExpression()), !dbg !2404
  call void @llvm.dbg.declare(metadata [3 x float]* %nor1, metadata !2405, metadata !DIExpression()), !dbg !2406
  call void @llvm.dbg.declare(metadata [3 x float]* %nor2, metadata !2407, metadata !DIExpression()), !dbg !2408
  call void @llvm.dbg.declare(metadata float* %val, metadata !2409, metadata !DIExpression()), !dbg !2410
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2411
  %15 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !2412
  %co5 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !2413
  %arraydecay6 = getelementptr inbounds [3 x float], [3 x float]* %co5, i64 0, i64 0, !dbg !2412
  %16 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !2414
  %co7 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !2415
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co7, i64 0, i64 0, !dbg !2414
  call void @sub_v3_v3v3(float* %arraydecay4, float* %arraydecay6, float* %arraydecay8), !dbg !2416
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2417
  %call10 = call float @normalize_v3(float* %arraydecay9), !dbg !2418
  %mul = fmul float 5.000000e-01, %call10, !dbg !2419
  store float %mul, float* %len, align 4, !dbg !2420
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %nor1, i64 0, i64 0, !dbg !2421
  %17 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !2422
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 3, !dbg !2423
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !2422
  call void @copy_v3_v3(float* %arraydecay11, float* %arraydecay12), !dbg !2424
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %nor2, i64 0, i64 0, !dbg !2425
  %18 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !2426
  %no14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 3, !dbg !2427
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %no14, i64 0, i64 0, !dbg !2426
  call void @copy_v3_v3(float* %arraydecay13, float* %arraydecay15), !dbg !2428
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2429
  %arraydecay17 = getelementptr inbounds [3 x float], [3 x float]* %nor1, i64 0, i64 0, !dbg !2430
  %call18 = call float @dot_v3v3(float* %arraydecay16, float* %arraydecay17), !dbg !2431
  store float %call18, float* %fac, align 4, !dbg !2432
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2433
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %nor1, i64 0, i64 0, !dbg !2434
  %19 = load float, float* %fac, align 4, !dbg !2435
  call void @mul_v3_v3fl(float* %arraydecay19, float* %arraydecay20, float %19), !dbg !2436
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %nor, i64 0, i64 0, !dbg !2437
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %nor2, i64 0, i64 0, !dbg !2438
  %call23 = call float @dot_v3v3(float* %arraydecay21, float* %arraydecay22), !dbg !2439
  %fneg = fneg float %call23, !dbg !2440
  store float %fneg, float* %fac, align 4, !dbg !2441
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2442
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %nor2, i64 0, i64 0, !dbg !2443
  %20 = load float, float* %fac, align 4, !dbg !2444
  call void @madd_v3_v3fl(float* %arraydecay24, float* %arraydecay25, float %20), !dbg !2445
  %21 = load float, float* %perc.addr, align 4, !dbg !2446
  %sub = fsub float 5.000000e-01, %21, !dbg !2447
  %22 = call float @llvm.fabs.f32(float %sub), !dbg !2448
  %mul26 = fmul float 2.000000e+00, %22, !dbg !2449
  %sub27 = fsub float 1.000000e+00, %mul26, !dbg !2450
  %23 = call float @llvm.fabs.f32(float %sub27), !dbg !2451
  store float %23, float* %val, align 4, !dbg !2452
  %24 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2453
  %smooth_falloff = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %24, i32 0, i32 2, !dbg !2454
  %25 = load i32, i32* %smooth_falloff, align 8, !dbg !2454
  %26 = load float, float* %val, align 4, !dbg !2455
  %call28 = call float @bmesh_subd_falloff_calc(i32 %25, float %26), !dbg !2456
  store float %call28, float* %val, align 4, !dbg !2457
  %27 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2458
  %use_smooth_even = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %27, i32 0, i32 6, !dbg !2460
  %28 = load i8, i8* %use_smooth_even, align 1, !dbg !2460
  %tobool29 = icmp ne i8 %28, 0, !dbg !2458
  br i1 %tobool29, label %if.then30, label %if.end, !dbg !2461

if.then30:                                        ; preds = %if.then3
  %29 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2462
  %call31 = call float @BM_vert_calc_shell_factor(%struct.BMVert* %29), !dbg !2464
  %30 = load float, float* %val, align 4, !dbg !2465
  %mul32 = fmul float %30, %call31, !dbg !2465
  store float %mul32, float* %val, align 4, !dbg !2465
  br label %if.end, !dbg !2466

if.end:                                           ; preds = %if.then30, %if.then3
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2467
  %31 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2468
  %smooth34 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %31, i32 0, i32 1, !dbg !2469
  %32 = load float, float* %smooth34, align 4, !dbg !2469
  %33 = load float, float* %val, align 4, !dbg !2470
  %mul35 = fmul float %32, %33, !dbg !2471
  %34 = load float, float* %len, align 4, !dbg !2472
  %mul36 = fmul float %mul35, %34, !dbg !2473
  call void @mul_v3_fl(float* %arraydecay33, float %mul36), !dbg !2474
  %35 = load float*, float** %co, align 8, !dbg !2475
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2476
  call void @add_v3_v3(float* %35, float* %arraydecay37), !dbg !2477
  br label %if.end38, !dbg !2478

if.end38:                                         ; preds = %if.end, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then
  %36 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2479
  %use_fractal = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %36, i32 0, i32 8, !dbg !2481
  %37 = load i8, i8* %use_fractal, align 1, !dbg !2481
  %tobool40 = icmp ne i8 %37, 0, !dbg !2479
  br i1 %tobool40, label %if.then41, label %if.end93, !dbg !2482

if.then41:                                        ; preds = %if.end39
  call void @llvm.dbg.declare(metadata float* %len42, metadata !2483, metadata !DIExpression()), !dbg !2485
  %38 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !2486
  %co43 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 2, !dbg !2487
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %co43, i64 0, i64 0, !dbg !2486
  %39 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !2488
  %co45 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %39, i32 0, i32 2, !dbg !2489
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %co45, i64 0, i64 0, !dbg !2488
  %call47 = call float @len_v3v3(float* %arraydecay44, float* %arraydecay46), !dbg !2490
  store float %call47, float* %len42, align 4, !dbg !2485
  call void @llvm.dbg.declare(metadata [3 x float]* %normal, metadata !2491, metadata !DIExpression()), !dbg !2492
  call void @llvm.dbg.declare(metadata [3 x float]* %co2, metadata !2493, metadata !DIExpression()), !dbg !2494
  call void @llvm.dbg.declare(metadata [3 x float]* %base1, metadata !2495, metadata !DIExpression()), !dbg !2496
  call void @llvm.dbg.declare(metadata [3 x float]* %base2, metadata !2497, metadata !DIExpression()), !dbg !2498
  %40 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2499
  %fractal = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %40, i32 0, i32 3, !dbg !2500
  %41 = load float, float* %fractal, align 4, !dbg !2500
  %42 = load float, float* %len42, align 4, !dbg !2501
  %mul48 = fmul float %41, %42, !dbg !2502
  store float %mul48, float* %fac, align 4, !dbg !2503
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2504
  %43 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !2505
  %no50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %43, i32 0, i32 3, !dbg !2506
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %no50, i64 0, i64 0, !dbg !2505
  %44 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !2507
  %no52 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %44, i32 0, i32 3, !dbg !2508
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %no52, i64 0, i64 0, !dbg !2507
  call void @mid_v3_v3v3(float* %arraydecay49, float* %arraydecay51, float* %arraydecay53), !dbg !2509
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %base1, i64 0, i64 0, !dbg !2510
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %base2, i64 0, i64 0, !dbg !2511
  %arraydecay56 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2512
  call void @ortho_basis_v3v3_v3(float* %arraydecay54, float* %arraydecay55, float* %arraydecay56), !dbg !2513
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2514
  %45 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2515
  %co58 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %45, i32 0, i32 2, !dbg !2516
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %co58, i64 0, i64 0, !dbg !2515
  %46 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2517
  %fractal_ofs = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %46, i32 0, i32 13, !dbg !2518
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %fractal_ofs, i64 0, i64 0, !dbg !2517
  call void @add_v3_v3v3(float* %arraydecay57, float* %arraydecay59, float* %arraydecay60), !dbg !2519
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2520
  call void @mul_v3_fl(float* %arraydecay61, float 1.000000e+01), !dbg !2521
  %47 = load float, float* %fac, align 4, !dbg !2522
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2523
  %48 = load float, float* %arrayidx, align 4, !dbg !2523
  %arrayidx62 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 1, !dbg !2524
  %49 = load float, float* %arrayidx62, align 4, !dbg !2524
  %arrayidx63 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 2, !dbg !2525
  %50 = load float, float* %arrayidx63, align 4, !dbg !2525
  %call64 = call float @BLI_gTurbulence(float 1.000000e+00, float %48, float %49, float %50, i32 15, i32 0, i32 2), !dbg !2526
  %sub65 = fsub float %call64, 5.000000e-01, !dbg !2527
  %mul66 = fmul float %47, %sub65, !dbg !2528
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2529
  store float %mul66, float* %arrayidx67, align 4, !dbg !2530
  %51 = load float, float* %fac, align 4, !dbg !2531
  %arrayidx68 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 1, !dbg !2532
  %52 = load float, float* %arrayidx68, align 4, !dbg !2532
  %arrayidx69 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2533
  %53 = load float, float* %arrayidx69, align 4, !dbg !2533
  %arrayidx70 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 2, !dbg !2534
  %54 = load float, float* %arrayidx70, align 4, !dbg !2534
  %call71 = call float @BLI_gTurbulence(float 1.000000e+00, float %52, float %53, float %54, i32 15, i32 0, i32 2), !dbg !2535
  %sub72 = fsub float %call71, 5.000000e-01, !dbg !2536
  %mul73 = fmul float %51, %sub72, !dbg !2537
  %arrayidx74 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !2538
  store float %mul73, float* %arrayidx74, align 4, !dbg !2539
  %55 = load float, float* %fac, align 4, !dbg !2540
  %arrayidx75 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 1, !dbg !2541
  %56 = load float, float* %arrayidx75, align 4, !dbg !2541
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 2, !dbg !2542
  %57 = load float, float* %arrayidx76, align 4, !dbg !2542
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !2543
  %58 = load float, float* %arrayidx77, align 4, !dbg !2543
  %call78 = call float @BLI_gTurbulence(float 1.000000e+00, float %56, float %57, float %58, i32 15, i32 0, i32 2), !dbg !2544
  %sub79 = fsub float %call78, 5.000000e-01, !dbg !2545
  %mul80 = fmul float %55, %sub79, !dbg !2546
  %arrayidx81 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !2547
  store float %mul80, float* %arrayidx81, align 4, !dbg !2548
  %59 = load float*, float** %co, align 8, !dbg !2549
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %normal, i64 0, i64 0, !dbg !2550
  %arrayidx83 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2551
  %60 = load float, float* %arrayidx83, align 4, !dbg !2551
  call void @madd_v3_v3fl(float* %59, float* %arraydecay82, float %60), !dbg !2552
  %61 = load float*, float** %co, align 8, !dbg !2553
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %base1, i64 0, i64 0, !dbg !2554
  %arrayidx85 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 1, !dbg !2555
  %62 = load float, float* %arrayidx85, align 4, !dbg !2555
  %63 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2556
  %along_normal = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %63, i32 0, i32 4, !dbg !2557
  %64 = load float, float* %along_normal, align 8, !dbg !2557
  %sub86 = fsub float 1.000000e+00, %64, !dbg !2558
  %mul87 = fmul float %62, %sub86, !dbg !2559
  call void @madd_v3_v3fl(float* %61, float* %arraydecay84, float %mul87), !dbg !2560
  %65 = load float*, float** %co, align 8, !dbg !2561
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %base2, i64 0, i64 0, !dbg !2562
  %arrayidx89 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 2, !dbg !2563
  %66 = load float, float* %arrayidx89, align 4, !dbg !2563
  %67 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2564
  %along_normal90 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %67, i32 0, i32 4, !dbg !2565
  %68 = load float, float* %along_normal90, align 8, !dbg !2565
  %sub91 = fsub float 1.000000e+00, %68, !dbg !2566
  %mul92 = fmul float %66, %sub91, !dbg !2567
  call void @madd_v3_v3fl(float* %65, float* %arraydecay88, float %mul92), !dbg !2568
  br label %if.end93, !dbg !2569

if.end93:                                         ; preds = %if.then41, %if.end39
  %arraydecay94 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2570
  %69 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2571
  %co95 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %69, i32 0, i32 2, !dbg !2572
  %arraydecay96 = getelementptr inbounds [3 x float], [3 x float]* %co95, i64 0, i64 0, !dbg !2571
  %70 = load float*, float** %co, align 8, !dbg !2573
  call void @sub_v3_v3v3(float* %arraydecay94, float* %arraydecay96, float* %70), !dbg !2574
  %71 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2575
  %shape_info97 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %71, i32 0, i32 14, !dbg !2577
  %totlayer = getelementptr inbounds %struct.anon, %struct.anon* %shape_info97, i32 0, i32 2, !dbg !2578
  %72 = load i32, i32* %totlayer, align 4, !dbg !2578
  %cmp = icmp sgt i32 %72, 1, !dbg !2579
  br i1 %cmp, label %if.then98, label %if.end110, !dbg !2580

if.then98:                                        ; preds = %if.end93
  %73 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2581
  %shape_info99 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %73, i32 0, i32 14, !dbg !2583
  %totlayer100 = getelementptr inbounds %struct.anon, %struct.anon* %shape_info99, i32 0, i32 2, !dbg !2584
  %74 = load i32, i32* %totlayer100, align 4, !dbg !2584
  %sub101 = sub nsw i32 %74, 1, !dbg !2585
  store i32 %sub101, i32* %i, align 4, !dbg !2586
  %75 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2587
  %head102 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %75, i32 0, i32 0, !dbg !2587
  %data103 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head102, i32 0, i32 0, !dbg !2587
  %76 = load i8*, i8** %data103, align 8, !dbg !2587
  %77 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2587
  %shape_info104 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %77, i32 0, i32 14, !dbg !2587
  %cd_vert_shape_offset = getelementptr inbounds %struct.anon, %struct.anon* %shape_info104, i32 0, i32 0, !dbg !2587
  %78 = load i32, i32* %cd_vert_shape_offset, align 4, !dbg !2587
  %idx.ext105 = sext i32 %78 to i64, !dbg !2587
  %add.ptr106 = getelementptr inbounds i8, i8* %76, i64 %idx.ext105, !dbg !2587
  %79 = bitcast i8* %add.ptr106 to float*, !dbg !2587
  store float* %79, float** %co, align 8, !dbg !2588
  br label %while.cond, !dbg !2589

while.cond:                                       ; preds = %while.body, %if.then98
  %80 = load i32, i32* %i, align 4, !dbg !2590
  %dec = add nsw i32 %80, -1, !dbg !2590
  store i32 %dec, i32* %i, align 4, !dbg !2590
  %tobool107 = icmp ne i32 %80, 0, !dbg !2589
  br i1 %tobool107, label %while.body, label %while.end, !dbg !2589

while.body:                                       ; preds = %while.cond
  %81 = load float*, float** %co, align 8, !dbg !2591
  %add.ptr108 = getelementptr inbounds float, float* %81, i64 3, !dbg !2591
  store float* %add.ptr108, float** %co, align 8, !dbg !2591
  %arraydecay109 = getelementptr inbounds [3 x float], [3 x float]* %tvec, i64 0, i64 0, !dbg !2593
  call void @sub_v3_v3(float* %add.ptr108, float* %arraydecay109), !dbg !2594
  br label %while.cond, !dbg !2589, !llvm.loop !2595

while.end:                                        ; preds = %while.cond
  br label %if.end110, !dbg !2597

if.end110:                                        ; preds = %while.end, %if.end93
  ret void, !dbg !2598
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_fl(float* %r, float %f) #0 !dbg !2599 {
entry:
  %r.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2602, metadata !DIExpression()), !dbg !2603
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2604, metadata !DIExpression()), !dbg !2605
  %0 = load float, float* %f.addr, align 4, !dbg !2606
  %1 = load float*, float** %r.addr, align 8, !dbg !2607
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !2607
  %2 = load float, float* %arrayidx, align 4, !dbg !2608
  %mul = fmul float %2, %0, !dbg !2608
  store float %mul, float* %arrayidx, align 4, !dbg !2608
  %3 = load float, float* %f.addr, align 4, !dbg !2609
  %4 = load float*, float** %r.addr, align 8, !dbg !2610
  %arrayidx1 = getelementptr inbounds float, float* %4, i64 1, !dbg !2610
  %5 = load float, float* %arrayidx1, align 4, !dbg !2611
  %mul2 = fmul float %5, %3, !dbg !2611
  store float %mul2, float* %arrayidx1, align 4, !dbg !2611
  %6 = load float, float* %f.addr, align 4, !dbg !2612
  %7 = load float*, float** %r.addr, align 8, !dbg !2613
  %arrayidx3 = getelementptr inbounds float, float* %7, i64 2, !dbg !2613
  %8 = load float, float* %arrayidx3, align 4, !dbg !2614
  %mul4 = fmul float %8, %6, !dbg !2614
  store float %mul4, float* %arrayidx3, align 4, !dbg !2614
  ret void, !dbg !2615
}

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2616 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2619, metadata !DIExpression()), !dbg !2620
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2621, metadata !DIExpression()), !dbg !2622
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %0 = load float*, float** %a.addr, align 8, !dbg !2625
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2625
  %1 = load float, float* %arrayidx, align 4, !dbg !2625
  %2 = load float, float* %f.addr, align 4, !dbg !2626
  %mul = fmul float %1, %2, !dbg !2627
  %3 = load float*, float** %r.addr, align 8, !dbg !2628
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2628
  store float %mul, float* %arrayidx1, align 4, !dbg !2629
  %4 = load float*, float** %a.addr, align 8, !dbg !2630
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2630
  %5 = load float, float* %arrayidx2, align 4, !dbg !2630
  %6 = load float, float* %f.addr, align 4, !dbg !2631
  %mul3 = fmul float %5, %6, !dbg !2632
  %7 = load float*, float** %r.addr, align 8, !dbg !2633
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2633
  store float %mul3, float* %arrayidx4, align 4, !dbg !2634
  %8 = load float*, float** %a.addr, align 8, !dbg !2635
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2635
  %9 = load float, float* %arrayidx5, align 4, !dbg !2635
  %10 = load float, float* %f.addr, align 4, !dbg !2636
  %mul6 = fmul float %9, %10, !dbg !2637
  %11 = load float*, float** %r.addr, align 8, !dbg !2638
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !2638
  store float %mul6, float* %arrayidx7, align 4, !dbg !2639
  ret void, !dbg !2640
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !2641 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2642, metadata !DIExpression()), !dbg !2643
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2646, metadata !DIExpression()), !dbg !2647
  %0 = load float*, float** %a.addr, align 8, !dbg !2648
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2648
  %1 = load float, float* %arrayidx, align 4, !dbg !2648
  %2 = load float, float* %f.addr, align 4, !dbg !2649
  %mul = fmul float %1, %2, !dbg !2650
  %3 = load float*, float** %r.addr, align 8, !dbg !2651
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !2651
  %4 = load float, float* %arrayidx1, align 4, !dbg !2652
  %add = fadd float %4, %mul, !dbg !2652
  store float %add, float* %arrayidx1, align 4, !dbg !2652
  %5 = load float*, float** %a.addr, align 8, !dbg !2653
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 1, !dbg !2653
  %6 = load float, float* %arrayidx2, align 4, !dbg !2653
  %7 = load float, float* %f.addr, align 4, !dbg !2654
  %mul3 = fmul float %6, %7, !dbg !2655
  %8 = load float*, float** %r.addr, align 8, !dbg !2656
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2656
  %9 = load float, float* %arrayidx4, align 4, !dbg !2657
  %add5 = fadd float %9, %mul3, !dbg !2657
  store float %add5, float* %arrayidx4, align 4, !dbg !2657
  %10 = load float*, float** %a.addr, align 8, !dbg !2658
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2658
  %11 = load float, float* %arrayidx6, align 4, !dbg !2658
  %12 = load float, float* %f.addr, align 4, !dbg !2659
  %mul7 = fmul float %11, %12, !dbg !2660
  %13 = load float*, float** %r.addr, align 8, !dbg !2661
  %arrayidx8 = getelementptr inbounds float, float* %13, i64 2, !dbg !2661
  %14 = load float, float* %arrayidx8, align 4, !dbg !2662
  %add9 = fadd float %14, %mul7, !dbg !2662
  store float %add9, float* %arrayidx8, align 4, !dbg !2662
  ret void, !dbg !2663
}

declare dso_local float @bmesh_subd_falloff_calc(i32, float) #2

declare dso_local float @BM_vert_calc_shell_factor(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3(float* %r, float* %a) #0 !dbg !2664 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2665, metadata !DIExpression()), !dbg !2666
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2667, metadata !DIExpression()), !dbg !2668
  %0 = load float*, float** %a.addr, align 8, !dbg !2669
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2669
  %1 = load float, float* %arrayidx, align 4, !dbg !2669
  %2 = load float*, float** %r.addr, align 8, !dbg !2670
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2670
  %3 = load float, float* %arrayidx1, align 4, !dbg !2671
  %add = fadd float %3, %1, !dbg !2671
  store float %add, float* %arrayidx1, align 4, !dbg !2671
  %4 = load float*, float** %a.addr, align 8, !dbg !2672
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2672
  %5 = load float, float* %arrayidx2, align 4, !dbg !2672
  %6 = load float*, float** %r.addr, align 8, !dbg !2673
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2673
  %7 = load float, float* %arrayidx3, align 4, !dbg !2674
  %add4 = fadd float %7, %5, !dbg !2674
  store float %add4, float* %arrayidx3, align 4, !dbg !2674
  %8 = load float*, float** %a.addr, align 8, !dbg !2675
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2675
  %9 = load float, float* %arrayidx5, align 4, !dbg !2675
  %10 = load float*, float** %r.addr, align 8, !dbg !2676
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2676
  %11 = load float, float* %arrayidx6, align 4, !dbg !2677
  %add7 = fadd float %11, %9, !dbg !2677
  store float %add7, float* %arrayidx6, align 4, !dbg !2677
  ret void, !dbg !2678
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !2679 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2682, metadata !DIExpression()), !dbg !2683
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2684, metadata !DIExpression()), !dbg !2685
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2686
  %0 = load float*, float** %b.addr, align 8, !dbg !2687
  %1 = load float*, float** %a.addr, align 8, !dbg !2688
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2689
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2690
  %call = call float @len_v3(float* %arraydecay1), !dbg !2691
  ret float %call, !dbg !2692
}

declare dso_local void @mid_v3_v3v3(float*, float*, float*) #2

declare dso_local void @ortho_basis_v3v3_v3(float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2693 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2694, metadata !DIExpression()), !dbg !2695
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2696, metadata !DIExpression()), !dbg !2697
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  %0 = load float*, float** %a.addr, align 8, !dbg !2700
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2700
  %1 = load float, float* %arrayidx, align 4, !dbg !2700
  %2 = load float*, float** %b.addr, align 8, !dbg !2701
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2701
  %3 = load float, float* %arrayidx1, align 4, !dbg !2701
  %add = fadd float %1, %3, !dbg !2702
  %4 = load float*, float** %r.addr, align 8, !dbg !2703
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2703
  store float %add, float* %arrayidx2, align 4, !dbg !2704
  %5 = load float*, float** %a.addr, align 8, !dbg !2705
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2705
  %6 = load float, float* %arrayidx3, align 4, !dbg !2705
  %7 = load float*, float** %b.addr, align 8, !dbg !2706
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2706
  %8 = load float, float* %arrayidx4, align 4, !dbg !2706
  %add5 = fadd float %6, %8, !dbg !2707
  %9 = load float*, float** %r.addr, align 8, !dbg !2708
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2708
  store float %add5, float* %arrayidx6, align 4, !dbg !2709
  %10 = load float*, float** %a.addr, align 8, !dbg !2710
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2710
  %11 = load float, float* %arrayidx7, align 4, !dbg !2710
  %12 = load float*, float** %b.addr, align 8, !dbg !2711
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2711
  %13 = load float, float* %arrayidx8, align 4, !dbg !2711
  %add9 = fadd float %11, %13, !dbg !2712
  %14 = load float*, float** %r.addr, align 8, !dbg !2713
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2713
  store float %add9, float* %arrayidx10, align 4, !dbg !2714
  ret void, !dbg !2715
}

declare dso_local float @BLI_gTurbulence(float, float, float, float, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3(float* %r, float* %a) #0 !dbg !2716 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2717, metadata !DIExpression()), !dbg !2718
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2719, metadata !DIExpression()), !dbg !2720
  %0 = load float*, float** %a.addr, align 8, !dbg !2721
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2721
  %1 = load float, float* %arrayidx, align 4, !dbg !2721
  %2 = load float*, float** %r.addr, align 8, !dbg !2722
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2722
  %3 = load float, float* %arrayidx1, align 4, !dbg !2723
  %sub = fsub float %3, %1, !dbg !2723
  store float %sub, float* %arrayidx1, align 4, !dbg !2723
  %4 = load float*, float** %a.addr, align 8, !dbg !2724
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2724
  %5 = load float, float* %arrayidx2, align 4, !dbg !2724
  %6 = load float*, float** %r.addr, align 8, !dbg !2725
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2725
  %7 = load float, float* %arrayidx3, align 4, !dbg !2726
  %sub4 = fsub float %7, %5, !dbg !2726
  store float %sub4, float* %arrayidx3, align 4, !dbg !2726
  %8 = load float*, float** %a.addr, align 8, !dbg !2727
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2727
  %9 = load float, float* %arrayidx5, align 4, !dbg !2727
  %10 = load float*, float** %r.addr, align 8, !dbg !2728
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2728
  %11 = load float, float* %arrayidx6, align 4, !dbg !2729
  %sub7 = fsub float %11, %9, !dbg !2729
  store float %sub7, float* %arrayidx6, align 4, !dbg !2729
  ret void, !dbg !2730
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !2731 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2734, metadata !DIExpression()), !dbg !2735
  %0 = load float*, float** %a.addr, align 8, !dbg !2736
  %1 = load float*, float** %a.addr, align 8, !dbg !2737
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !2738
  %call1 = call float @sqrtf(float %call) #5, !dbg !2739
  ret float %call1, !dbg !2740
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #4

; Function Attrs: noinline nounwind uwtable
define internal void @quad_2edge_split_fan(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !2741 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !2746, metadata !DIExpression()), !dbg !2747
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2750, metadata !DIExpression()), !dbg !2751
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2752, metadata !DIExpression()), !dbg !2753
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !2754, metadata !DIExpression()), !dbg !2755
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2756
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !2757
  %1 = load i32, i32* %numcuts1, align 8, !dbg !2757
  store i32 %1, i32* %numcuts, align 4, !dbg !2755
  store i32 0, i32* %i, align 4, !dbg !2758
  br label %for.cond, !dbg !2760

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2761
  %3 = load i32, i32* %numcuts, align 4, !dbg !2763
  %cmp = icmp slt i32 %2, %3, !dbg !2764
  br i1 %cmp, label %for.body, label %for.end, !dbg !2765

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2766
  %5 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2768
  %6 = load i32, i32* %i, align 4, !dbg !2769
  %idxprom = sext i32 %6 to i64, !dbg !2768
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 %idxprom, !dbg !2768
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2768
  %8 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2770
  %9 = load i32, i32* %numcuts, align 4, !dbg !2771
  %mul = mul nsw i32 %9, 2, !dbg !2772
  %add = add nsw i32 %mul, 2, !dbg !2773
  %idxprom2 = sext i32 %add to i64, !dbg !2770
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 %idxprom2, !dbg !2770
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !2770
  %call = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %4, %struct.BMVert* %7, %struct.BMVert* %10, %struct.BMFace** %f_new), !dbg !2774
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2775
  %12 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2776
  %13 = load i32, i32* %numcuts, align 4, !dbg !2777
  %14 = load i32, i32* %numcuts, align 4, !dbg !2778
  %15 = load i32, i32* %i, align 4, !dbg !2779
  %sub = sub nsw i32 %14, %15, !dbg !2780
  %add4 = add nsw i32 %13, %sub, !dbg !2781
  %idxprom5 = sext i32 %add4 to i64, !dbg !2776
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %12, i64 %idxprom5, !dbg !2776
  %16 = load %struct.BMVert*, %struct.BMVert** %arrayidx6, align 8, !dbg !2776
  %17 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2782
  %18 = load i32, i32* %numcuts, align 4, !dbg !2783
  %mul7 = mul nsw i32 %18, 2, !dbg !2784
  %add8 = add nsw i32 %mul7, 2, !dbg !2785
  %idxprom9 = sext i32 %add8 to i64, !dbg !2782
  %arrayidx10 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %17, i64 %idxprom9, !dbg !2782
  %19 = load %struct.BMVert*, %struct.BMVert** %arrayidx10, align 8, !dbg !2782
  %call11 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %11, %struct.BMVert* %16, %struct.BMVert* %19, %struct.BMFace** %f_new), !dbg !2786
  br label %for.inc, !dbg !2787

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !2788
  %inc = add nsw i32 %20, 1, !dbg !2788
  store i32 %inc, i32* %i, align 4, !dbg !2788
  br label %for.cond, !dbg !2789, !llvm.loop !2790

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define internal void @quad_1edge_split(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !2793 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %add = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2802, metadata !DIExpression()), !dbg !2803
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2804, metadata !DIExpression()), !dbg !2805
  call void @llvm.dbg.declare(metadata i32* %add, metadata !2806, metadata !DIExpression()), !dbg !2807
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !2808, metadata !DIExpression()), !dbg !2809
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2810
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !2811
  %1 = load i32, i32* %numcuts1, align 8, !dbg !2811
  store i32 %1, i32* %numcuts, align 4, !dbg !2809
  %2 = load i32, i32* %numcuts, align 4, !dbg !2812
  %rem = srem i32 %2, 2, !dbg !2814
  %cmp = icmp eq i32 %rem, 0, !dbg !2815
  br i1 %cmp, label %if.then, label %if.else, !dbg !2816

if.then:                                          ; preds = %entry
  store i32 2, i32* %add, align 4, !dbg !2817
  store i32 0, i32* %i, align 4, !dbg !2819
  br label %for.cond, !dbg !2821

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %i, align 4, !dbg !2822
  %4 = load i32, i32* %numcuts, align 4, !dbg !2824
  %cmp2 = icmp slt i32 %3, %4, !dbg !2825
  br i1 %cmp2, label %for.body, label %for.end, !dbg !2826

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !2827
  %6 = load i32, i32* %numcuts, align 4, !dbg !2830
  %div = sdiv i32 %6, 2, !dbg !2831
  %cmp3 = icmp eq i32 %5, %div, !dbg !2832
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !2833

if.then4:                                         ; preds = %for.body
  %7 = load i32, i32* %add, align 4, !dbg !2834
  %sub = sub nsw i32 %7, 1, !dbg !2834
  store i32 %sub, i32* %add, align 4, !dbg !2834
  br label %if.end, !dbg !2836

if.end:                                           ; preds = %if.then4, %for.body
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2837
  %9 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2838
  %10 = load i32, i32* %i, align 4, !dbg !2839
  %idxprom = sext i32 %10 to i64, !dbg !2838
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 %idxprom, !dbg !2838
  %11 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2838
  %12 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2840
  %13 = load i32, i32* %numcuts, align 4, !dbg !2841
  %14 = load i32, i32* %add, align 4, !dbg !2842
  %add5 = add nsw i32 %13, %14, !dbg !2843
  %idxprom6 = sext i32 %add5 to i64, !dbg !2840
  %arrayidx7 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %12, i64 %idxprom6, !dbg !2840
  %15 = load %struct.BMVert*, %struct.BMVert** %arrayidx7, align 8, !dbg !2840
  %call = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %8, %struct.BMVert* %11, %struct.BMVert* %15, %struct.BMFace** %f_new), !dbg !2844
  br label %for.inc, !dbg !2845

for.inc:                                          ; preds = %if.end
  %16 = load i32, i32* %i, align 4, !dbg !2846
  %inc = add nsw i32 %16, 1, !dbg !2846
  store i32 %inc, i32* %i, align 4, !dbg !2846
  br label %for.cond, !dbg !2847, !llvm.loop !2848

for.end:                                          ; preds = %for.cond
  br label %if.end31, !dbg !2850

if.else:                                          ; preds = %entry
  store i32 2, i32* %add, align 4, !dbg !2851
  store i32 0, i32* %i, align 4, !dbg !2853
  br label %for.cond8, !dbg !2855

for.cond8:                                        ; preds = %for.inc28, %if.else
  %17 = load i32, i32* %i, align 4, !dbg !2856
  %18 = load i32, i32* %numcuts, align 4, !dbg !2858
  %cmp9 = icmp slt i32 %17, %18, !dbg !2859
  br i1 %cmp9, label %for.body10, label %for.end30, !dbg !2860

for.body10:                                       ; preds = %for.cond8
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2861
  %20 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2863
  %21 = load i32, i32* %i, align 4, !dbg !2864
  %idxprom11 = sext i32 %21 to i64, !dbg !2863
  %arrayidx12 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %20, i64 %idxprom11, !dbg !2863
  %22 = load %struct.BMVert*, %struct.BMVert** %arrayidx12, align 8, !dbg !2863
  %23 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2865
  %24 = load i32, i32* %numcuts, align 4, !dbg !2866
  %25 = load i32, i32* %add, align 4, !dbg !2867
  %add13 = add nsw i32 %24, %25, !dbg !2868
  %idxprom14 = sext i32 %add13 to i64, !dbg !2865
  %arrayidx15 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %23, i64 %idxprom14, !dbg !2865
  %26 = load %struct.BMVert*, %struct.BMVert** %arrayidx15, align 8, !dbg !2865
  %call16 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %19, %struct.BMVert* %22, %struct.BMVert* %26, %struct.BMFace** %f_new), !dbg !2869
  %27 = load i32, i32* %i, align 4, !dbg !2870
  %28 = load i32, i32* %numcuts, align 4, !dbg !2872
  %div17 = sdiv i32 %28, 2, !dbg !2873
  %cmp18 = icmp eq i32 %27, %div17, !dbg !2874
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !2875

if.then19:                                        ; preds = %for.body10
  %29 = load i32, i32* %add, align 4, !dbg !2876
  %sub20 = sub nsw i32 %29, 1, !dbg !2876
  store i32 %sub20, i32* %add, align 4, !dbg !2876
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2878
  %31 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2879
  %32 = load i32, i32* %i, align 4, !dbg !2880
  %idxprom21 = sext i32 %32 to i64, !dbg !2879
  %arrayidx22 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %31, i64 %idxprom21, !dbg !2879
  %33 = load %struct.BMVert*, %struct.BMVert** %arrayidx22, align 8, !dbg !2879
  %34 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2881
  %35 = load i32, i32* %numcuts, align 4, !dbg !2882
  %36 = load i32, i32* %add, align 4, !dbg !2883
  %add23 = add nsw i32 %35, %36, !dbg !2884
  %idxprom24 = sext i32 %add23 to i64, !dbg !2881
  %arrayidx25 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %34, i64 %idxprom24, !dbg !2881
  %37 = load %struct.BMVert*, %struct.BMVert** %arrayidx25, align 8, !dbg !2881
  %call26 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %30, %struct.BMVert* %33, %struct.BMVert* %37, %struct.BMFace** %f_new), !dbg !2885
  br label %if.end27, !dbg !2886

if.end27:                                         ; preds = %if.then19, %for.body10
  br label %for.inc28, !dbg !2887

for.inc28:                                        ; preds = %if.end27
  %38 = load i32, i32* %i, align 4, !dbg !2888
  %inc29 = add nsw i32 %38, 1, !dbg !2888
  store i32 %inc29, i32* %i, align 4, !dbg !2888
  br label %for.cond8, !dbg !2889, !llvm.loop !2890

for.end30:                                        ; preds = %for.cond8
  br label %if.end31

if.end31:                                         ; preds = %for.end30, %for.end
  ret void, !dbg !2892
}

; Function Attrs: noinline nounwind uwtable
define internal void @tri_1edge_split(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !2893 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %i = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !2898, metadata !DIExpression()), !dbg !2899
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2900, metadata !DIExpression()), !dbg !2901
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2902, metadata !DIExpression()), !dbg !2903
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2904, metadata !DIExpression()), !dbg !2905
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !2906, metadata !DIExpression()), !dbg !2907
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2908
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !2909
  %1 = load i32, i32* %numcuts1, align 8, !dbg !2909
  store i32 %1, i32* %numcuts, align 4, !dbg !2907
  store i32 0, i32* %i, align 4, !dbg !2910
  br label %for.cond, !dbg !2912

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2913
  %3 = load i32, i32* %numcuts, align 4, !dbg !2915
  %cmp = icmp slt i32 %2, %3, !dbg !2916
  br i1 %cmp, label %for.body, label %for.end, !dbg !2917

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2918
  %5 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2920
  %6 = load i32, i32* %i, align 4, !dbg !2921
  %idxprom = sext i32 %6 to i64, !dbg !2920
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %5, i64 %idxprom, !dbg !2920
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2920
  %8 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2922
  %9 = load i32, i32* %numcuts, align 4, !dbg !2923
  %add = add nsw i32 %9, 1, !dbg !2924
  %idxprom2 = sext i32 %add to i64, !dbg !2922
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %8, i64 %idxprom2, !dbg !2922
  %10 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !2922
  %call = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %4, %struct.BMVert* %7, %struct.BMVert* %10, %struct.BMFace** %f_new), !dbg !2925
  br label %for.inc, !dbg !2926

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !2927
  %inc = add nsw i32 %11, 1, !dbg !2927
  store i32 %inc, i32* %i, align 4, !dbg !2927
  br label %for.cond, !dbg !2928, !llvm.loop !2929

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2931
}

; Function Attrs: noinline nounwind uwtable
define internal void @quad_4edge_subdivide(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !2932 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %v = alloca %struct.BMVert*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %e_tmp = alloca %struct.BMEdge, align 8
  %lines = alloca %struct.BMVert**, align 8
  %numcuts = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2933, metadata !DIExpression()), !dbg !2934
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !2935, metadata !DIExpression()), !dbg !2936
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !2937, metadata !DIExpression()), !dbg !2938
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !2939, metadata !DIExpression()), !dbg !2940
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !2941, metadata !DIExpression()), !dbg !2942
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !2943, metadata !DIExpression()), !dbg !2944
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2945, metadata !DIExpression()), !dbg !2946
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2947, metadata !DIExpression()), !dbg !2948
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !2949, metadata !DIExpression()), !dbg !2950
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !2951, metadata !DIExpression()), !dbg !2952
  call void @llvm.dbg.declare(metadata %struct.BMEdge* %e_tmp, metadata !2953, metadata !DIExpression()), !dbg !2954
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %lines, metadata !2955, metadata !DIExpression()), !dbg !2956
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !2957, metadata !DIExpression()), !dbg !2958
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !2959
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !2960
  %1 = load i32, i32* %numcuts1, align 8, !dbg !2960
  store i32 %1, i32* %numcuts, align 4, !dbg !2958
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2961, metadata !DIExpression()), !dbg !2962
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2963, metadata !DIExpression()), !dbg !2964
  call void @llvm.dbg.declare(metadata i32* %a, metadata !2965, metadata !DIExpression()), !dbg !2966
  call void @llvm.dbg.declare(metadata i32* %b, metadata !2967, metadata !DIExpression()), !dbg !2968
  call void @llvm.dbg.declare(metadata i32* %s, metadata !2969, metadata !DIExpression()), !dbg !2970
  %2 = load i32, i32* %numcuts, align 4, !dbg !2971
  %add = add nsw i32 %2, 2, !dbg !2972
  store i32 %add, i32* %s, align 4, !dbg !2970
  %3 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !2973
  %4 = load i32, i32* %numcuts, align 4, !dbg !2974
  %add2 = add nsw i32 %4, 2, !dbg !2975
  %conv = sext i32 %add2 to i64, !dbg !2976
  %mul = mul i64 8, %conv, !dbg !2977
  %5 = load i32, i32* %numcuts, align 4, !dbg !2978
  %add3 = add nsw i32 %5, 2, !dbg !2979
  %conv4 = sext i32 %add3 to i64, !dbg !2980
  %mul5 = mul i64 %mul, %conv4, !dbg !2981
  %call = call i8* %3(i64 %mul5, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.30, i64 0, i64 0)), !dbg !2973
  %6 = bitcast i8* %call to %struct.BMVert**, !dbg !2973
  store %struct.BMVert** %6, %struct.BMVert*** %lines, align 8, !dbg !2982
  store i32 0, i32* %i, align 4, !dbg !2983
  br label %for.cond, !dbg !2985

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %i, align 4, !dbg !2986
  %8 = load i32, i32* %numcuts, align 4, !dbg !2988
  %add6 = add nsw i32 %8, 2, !dbg !2989
  %cmp = icmp slt i32 %7, %add6, !dbg !2990
  br i1 %cmp, label %for.body, label %for.end, !dbg !2991

for.body:                                         ; preds = %for.cond
  %9 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !2992
  %10 = load i32, i32* %numcuts, align 4, !dbg !2994
  %mul8 = mul nsw i32 %10, 3, !dbg !2995
  %add9 = add nsw i32 %mul8, 2, !dbg !2996
  %11 = load i32, i32* %numcuts, align 4, !dbg !2997
  %12 = load i32, i32* %i, align 4, !dbg !2998
  %sub = sub nsw i32 %11, %12, !dbg !2999
  %add10 = add nsw i32 %sub, 1, !dbg !3000
  %add11 = add nsw i32 %add9, %add10, !dbg !3001
  %idxprom = sext i32 %add11 to i64, !dbg !2992
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %9, i64 %idxprom, !dbg !2992
  %13 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !2992
  %14 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3002
  %15 = load i32, i32* %i, align 4, !dbg !3003
  %idxprom12 = sext i32 %15 to i64, !dbg !3002
  %arrayidx13 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %14, i64 %idxprom12, !dbg !3002
  store %struct.BMVert* %13, %struct.BMVert** %arrayidx13, align 8, !dbg !3004
  br label %for.inc, !dbg !3005

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %i, align 4, !dbg !3006
  %inc = add nsw i32 %16, 1, !dbg !3006
  store i32 %inc, i32* %i, align 4, !dbg !3006
  br label %for.cond, !dbg !3007, !llvm.loop !3008

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !3010
  br label %for.cond14, !dbg !3012

for.cond14:                                       ; preds = %for.inc27, %for.end
  %17 = load i32, i32* %i, align 4, !dbg !3013
  %18 = load i32, i32* %numcuts, align 4, !dbg !3015
  %add15 = add nsw i32 %18, 2, !dbg !3016
  %cmp16 = icmp slt i32 %17, %add15, !dbg !3017
  br i1 %cmp16, label %for.body18, label %for.end29, !dbg !3018

for.body18:                                       ; preds = %for.cond14
  %19 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3019
  %20 = load i32, i32* %numcuts, align 4, !dbg !3021
  %21 = load i32, i32* %i, align 4, !dbg !3022
  %add19 = add nsw i32 %20, %21, !dbg !3023
  %idxprom20 = sext i32 %add19 to i64, !dbg !3019
  %arrayidx21 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %19, i64 %idxprom20, !dbg !3019
  %22 = load %struct.BMVert*, %struct.BMVert** %arrayidx21, align 8, !dbg !3019
  %23 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3024
  %24 = load i32, i32* %s, align 4, !dbg !3025
  %sub22 = sub nsw i32 %24, 1, !dbg !3026
  %25 = load i32, i32* %s, align 4, !dbg !3027
  %mul23 = mul nsw i32 %sub22, %25, !dbg !3028
  %26 = load i32, i32* %i, align 4, !dbg !3029
  %add24 = add nsw i32 %mul23, %26, !dbg !3030
  %idxprom25 = sext i32 %add24 to i64, !dbg !3024
  %arrayidx26 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %23, i64 %idxprom25, !dbg !3024
  store %struct.BMVert* %22, %struct.BMVert** %arrayidx26, align 8, !dbg !3031
  br label %for.inc27, !dbg !3032

for.inc27:                                        ; preds = %for.body18
  %27 = load i32, i32* %i, align 4, !dbg !3033
  %inc28 = add nsw i32 %27, 1, !dbg !3033
  store i32 %inc28, i32* %i, align 4, !dbg !3033
  br label %for.cond14, !dbg !3034, !llvm.loop !3035

for.end29:                                        ; preds = %for.cond14
  store i32 0, i32* %i, align 4, !dbg !3037
  br label %for.cond30, !dbg !3039

for.cond30:                                       ; preds = %for.inc78, %for.end29
  %28 = load i32, i32* %i, align 4, !dbg !3040
  %29 = load i32, i32* %numcuts, align 4, !dbg !3042
  %cmp31 = icmp slt i32 %28, %29, !dbg !3043
  br i1 %cmp31, label %for.body33, label %for.end80, !dbg !3044

for.body33:                                       ; preds = %for.cond30
  %30 = load i32, i32* %i, align 4, !dbg !3045
  store i32 %30, i32* %a, align 4, !dbg !3047
  %31 = load i32, i32* %numcuts, align 4, !dbg !3048
  %add34 = add nsw i32 %31, 1, !dbg !3049
  %32 = load i32, i32* %numcuts, align 4, !dbg !3050
  %add35 = add nsw i32 %add34, %32, !dbg !3051
  %add36 = add nsw i32 %add35, 1, !dbg !3052
  %33 = load i32, i32* %numcuts, align 4, !dbg !3053
  %34 = load i32, i32* %i, align 4, !dbg !3054
  %sub37 = sub nsw i32 %33, %34, !dbg !3055
  %sub38 = sub nsw i32 %sub37, 1, !dbg !3056
  %add39 = add nsw i32 %add36, %sub38, !dbg !3057
  store i32 %add39, i32* %b, align 4, !dbg !3058
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3059
  %36 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3060
  %37 = load i32, i32* %a, align 4, !dbg !3061
  %idxprom40 = sext i32 %37 to i64, !dbg !3060
  %arrayidx41 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %36, i64 %idxprom40, !dbg !3060
  %38 = load %struct.BMVert*, %struct.BMVert** %arrayidx41, align 8, !dbg !3060
  %39 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3062
  %40 = load i32, i32* %b, align 4, !dbg !3063
  %idxprom42 = sext i32 %40 to i64, !dbg !3062
  %arrayidx43 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %39, i64 %idxprom42, !dbg !3062
  %41 = load %struct.BMVert*, %struct.BMVert** %arrayidx43, align 8, !dbg !3062
  %call44 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %35, %struct.BMVert* %38, %struct.BMVert* %41, %struct.BMFace** %f_new), !dbg !3064
  store %struct.BMEdge* %call44, %struct.BMEdge** %e, align 8, !dbg !3065
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3066
  %tobool = icmp ne %struct.BMEdge* %42, null, !dbg !3066
  br i1 %tobool, label %if.end, label %if.then, !dbg !3068

if.then:                                          ; preds = %for.body33
  br label %for.inc78, !dbg !3069

if.end:                                           ; preds = %for.body33
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3070
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3070
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %44, i32 0, i32 1, !dbg !3070
  %45 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3070
  call void @_bmo_elem_flag_enable(%struct.BMesh* %43, %struct.BMFlagLayer* %45, i16 signext 8), !dbg !3070
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3071
  %47 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !3071
  %oflags45 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %47, i32 0, i32 1, !dbg !3071
  %48 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags45, align 8, !dbg !3071
  call void @_bmo_elem_flag_enable(%struct.BMesh* %46, %struct.BMFlagLayer* %48, i16 signext 8), !dbg !3071
  %49 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3072
  %50 = load i32, i32* %a, align 4, !dbg !3073
  %idxprom46 = sext i32 %50 to i64, !dbg !3072
  %arrayidx47 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %49, i64 %idxprom46, !dbg !3072
  %51 = load %struct.BMVert*, %struct.BMVert** %arrayidx47, align 8, !dbg !3072
  %52 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3074
  %53 = load i32, i32* %i, align 4, !dbg !3075
  %add48 = add nsw i32 %53, 1, !dbg !3076
  %54 = load i32, i32* %s, align 4, !dbg !3077
  %mul49 = mul nsw i32 %add48, %54, !dbg !3078
  %idxprom50 = sext i32 %mul49 to i64, !dbg !3074
  %arrayidx51 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %52, i64 %idxprom50, !dbg !3074
  store %struct.BMVert* %51, %struct.BMVert** %arrayidx51, align 8, !dbg !3079
  store %struct.BMVert* %51, %struct.BMVert** %v1, align 8, !dbg !3080
  %55 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3081
  %56 = load i32, i32* %b, align 4, !dbg !3082
  %idxprom52 = sext i32 %56 to i64, !dbg !3081
  %arrayidx53 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %55, i64 %idxprom52, !dbg !3081
  %57 = load %struct.BMVert*, %struct.BMVert** %arrayidx53, align 8, !dbg !3081
  %58 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3083
  %59 = load i32, i32* %i, align 4, !dbg !3084
  %add54 = add nsw i32 %59, 1, !dbg !3085
  %60 = load i32, i32* %s, align 4, !dbg !3086
  %mul55 = mul nsw i32 %add54, %60, !dbg !3087
  %61 = load i32, i32* %s, align 4, !dbg !3088
  %add56 = add nsw i32 %mul55, %61, !dbg !3089
  %sub57 = sub nsw i32 %add56, 1, !dbg !3090
  %idxprom58 = sext i32 %sub57 to i64, !dbg !3083
  %arrayidx59 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %58, i64 %idxprom58, !dbg !3083
  store %struct.BMVert* %57, %struct.BMVert** %arrayidx59, align 8, !dbg !3091
  store %struct.BMVert* %57, %struct.BMVert** %v2, align 8, !dbg !3092
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3093
  %63 = bitcast %struct.BMEdge* %e_tmp to i8*, !dbg !3094
  %64 = bitcast %struct.BMEdge* %62 to i8*, !dbg !3094
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 80, i1 false), !dbg !3094
  store i32 0, i32* %a, align 4, !dbg !3095
  br label %for.cond60, !dbg !3097

for.cond60:                                       ; preds = %for.inc75, %if.end
  %65 = load i32, i32* %a, align 4, !dbg !3098
  %66 = load i32, i32* %numcuts, align 4, !dbg !3100
  %cmp61 = icmp slt i32 %65, %66, !dbg !3101
  br i1 %cmp61, label %for.body63, label %for.end77, !dbg !3102

for.body63:                                       ; preds = %for.cond60
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3103
  %68 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3105
  %69 = load i32, i32* %a, align 4, !dbg !3106
  %70 = load i32, i32* %numcuts, align 4, !dbg !3107
  %71 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !3108
  %72 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !3109
  %73 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !3110
  %call64 = call %struct.BMVert* @subdivideedgenum(%struct.BMesh* %67, %struct.BMEdge* %68, %struct.BMEdge* %e_tmp, i32 %69, i32 %70, %struct.SubDParams* %71, %struct.BMEdge** %e_new, %struct.BMVert* %72, %struct.BMVert* %73), !dbg !3111
  store %struct.BMVert* %call64, %struct.BMVert** %v, align 8, !dbg !3112
  %74 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3113
  %cmp65 = icmp ne %struct.BMVert* %74, null, !dbg !3113
  br i1 %cmp65, label %cond.false, label %cond.true, !dbg !3113

cond.true:                                        ; preds = %for.body63
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !3113
  %call67 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %75, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @__func__.quad_4edge_subdivide, i64 0, i64 0), i32 587, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.33, i64 0, i64 0)), !dbg !3113
  br label %cond.end, !dbg !3113

cond.false:                                       ; preds = %for.body63
  br label %cond.end, !dbg !3113

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ null, %cond.true ], [ null, %cond.false ], !dbg !3113
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3114
  %77 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3114
  %oflags68 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %77, i32 0, i32 1, !dbg !3114
  %78 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags68, align 8, !dbg !3114
  call void @_bmo_elem_flag_enable(%struct.BMesh* %76, %struct.BMFlagLayer* %78, i16 signext 8), !dbg !3114
  %79 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3115
  %80 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3116
  %81 = load i32, i32* %i, align 4, !dbg !3117
  %add69 = add nsw i32 %81, 1, !dbg !3118
  %82 = load i32, i32* %s, align 4, !dbg !3119
  %mul70 = mul nsw i32 %add69, %82, !dbg !3120
  %83 = load i32, i32* %a, align 4, !dbg !3121
  %add71 = add nsw i32 %mul70, %83, !dbg !3122
  %add72 = add nsw i32 %add71, 1, !dbg !3123
  %idxprom73 = sext i32 %add72 to i64, !dbg !3116
  %arrayidx74 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %80, i64 %idxprom73, !dbg !3116
  store %struct.BMVert* %79, %struct.BMVert** %arrayidx74, align 8, !dbg !3124
  br label %for.inc75, !dbg !3125

for.inc75:                                        ; preds = %cond.end
  %84 = load i32, i32* %a, align 4, !dbg !3126
  %inc76 = add nsw i32 %84, 1, !dbg !3126
  store i32 %inc76, i32* %a, align 4, !dbg !3126
  br label %for.cond60, !dbg !3127, !llvm.loop !3128

for.end77:                                        ; preds = %for.cond60
  br label %for.inc78, !dbg !3130

for.inc78:                                        ; preds = %for.end77, %if.then
  %85 = load i32, i32* %i, align 4, !dbg !3131
  %inc79 = add nsw i32 %85, 1, !dbg !3131
  store i32 %inc79, i32* %i, align 4, !dbg !3131
  br label %for.cond30, !dbg !3132, !llvm.loop !3133

for.end80:                                        ; preds = %for.cond30
  store i32 1, i32* %i, align 4, !dbg !3135
  br label %for.cond81, !dbg !3137

for.cond81:                                       ; preds = %for.inc108, %for.end80
  %86 = load i32, i32* %i, align 4, !dbg !3138
  %87 = load i32, i32* %numcuts, align 4, !dbg !3140
  %add82 = add nsw i32 %87, 2, !dbg !3141
  %cmp83 = icmp slt i32 %86, %add82, !dbg !3142
  br i1 %cmp83, label %for.body85, label %for.end110, !dbg !3143

for.body85:                                       ; preds = %for.cond81
  store i32 1, i32* %j, align 4, !dbg !3144
  br label %for.cond86, !dbg !3147

for.cond86:                                       ; preds = %for.inc105, %for.body85
  %88 = load i32, i32* %j, align 4, !dbg !3148
  %89 = load i32, i32* %numcuts, align 4, !dbg !3150
  %cmp87 = icmp sle i32 %88, %89, !dbg !3151
  br i1 %cmp87, label %for.body89, label %for.end107, !dbg !3152

for.body89:                                       ; preds = %for.cond86
  %90 = load i32, i32* %i, align 4, !dbg !3153
  %91 = load i32, i32* %s, align 4, !dbg !3155
  %mul90 = mul nsw i32 %90, %91, !dbg !3156
  %92 = load i32, i32* %j, align 4, !dbg !3157
  %add91 = add nsw i32 %mul90, %92, !dbg !3158
  store i32 %add91, i32* %a, align 4, !dbg !3159
  %93 = load i32, i32* %i, align 4, !dbg !3160
  %sub92 = sub nsw i32 %93, 1, !dbg !3161
  %94 = load i32, i32* %s, align 4, !dbg !3162
  %mul93 = mul nsw i32 %sub92, %94, !dbg !3163
  %95 = load i32, i32* %j, align 4, !dbg !3164
  %add94 = add nsw i32 %mul93, %95, !dbg !3165
  store i32 %add94, i32* %b, align 4, !dbg !3166
  %96 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3167
  %97 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3168
  %98 = load i32, i32* %a, align 4, !dbg !3169
  %idxprom95 = sext i32 %98 to i64, !dbg !3168
  %arrayidx96 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %97, i64 %idxprom95, !dbg !3168
  %99 = load %struct.BMVert*, %struct.BMVert** %arrayidx96, align 8, !dbg !3168
  %100 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3170
  %101 = load i32, i32* %b, align 4, !dbg !3171
  %idxprom97 = sext i32 %101 to i64, !dbg !3170
  %arrayidx98 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %100, i64 %idxprom97, !dbg !3170
  %102 = load %struct.BMVert*, %struct.BMVert** %arrayidx98, align 8, !dbg !3170
  %call99 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %96, %struct.BMVert* %99, %struct.BMVert* %102, %struct.BMFace** %f_new), !dbg !3172
  store %struct.BMEdge* %call99, %struct.BMEdge** %e, align 8, !dbg !3173
  %103 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3174
  %tobool100 = icmp ne %struct.BMEdge* %103, null, !dbg !3174
  br i1 %tobool100, label %if.end102, label %if.then101, !dbg !3176

if.then101:                                       ; preds = %for.body89
  br label %for.inc105, !dbg !3177

if.end102:                                        ; preds = %for.body89
  %104 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3178
  %105 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3178
  %oflags103 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %105, i32 0, i32 1, !dbg !3178
  %106 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags103, align 8, !dbg !3178
  call void @_bmo_elem_flag_enable(%struct.BMesh* %104, %struct.BMFlagLayer* %106, i16 signext 8), !dbg !3178
  %107 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3179
  %108 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !3179
  %oflags104 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %108, i32 0, i32 1, !dbg !3179
  %109 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags104, align 8, !dbg !3179
  call void @_bmo_elem_flag_enable(%struct.BMesh* %107, %struct.BMFlagLayer* %109, i16 signext 8), !dbg !3179
  br label %for.inc105, !dbg !3180

for.inc105:                                       ; preds = %if.end102, %if.then101
  %110 = load i32, i32* %j, align 4, !dbg !3181
  %inc106 = add nsw i32 %110, 1, !dbg !3181
  store i32 %inc106, i32* %j, align 4, !dbg !3181
  br label %for.cond86, !dbg !3182, !llvm.loop !3183

for.end107:                                       ; preds = %for.cond86
  br label %for.inc108, !dbg !3185

for.inc108:                                       ; preds = %for.end107
  %111 = load i32, i32* %i, align 4, !dbg !3186
  %inc109 = add nsw i32 %111, 1, !dbg !3186
  store i32 %inc109, i32* %i, align 4, !dbg !3186
  br label %for.cond81, !dbg !3187, !llvm.loop !3188

for.end110:                                       ; preds = %for.cond81
  %112 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3190
  %113 = load %struct.BMVert**, %struct.BMVert*** %lines, align 8, !dbg !3191
  %114 = bitcast %struct.BMVert** %113 to i8*, !dbg !3191
  call void %112(i8* %114), !dbg !3190
  ret void, !dbg !3192
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @subdivideedgenum(%struct.BMesh* %bm, %struct.BMEdge* %edge, %struct.BMEdge* %oedge, i32 %curpoint, i32 %totpoint, %struct.SubDParams* %params, %struct.BMEdge** %newe, %struct.BMVert* %vsta, %struct.BMVert* %vend) #0 !dbg !3193 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %edge.addr = alloca %struct.BMEdge*, align 8
  %oedge.addr = alloca %struct.BMEdge*, align 8
  %curpoint.addr = alloca i32, align 4
  %totpoint.addr = alloca i32, align 4
  %params.addr = alloca %struct.SubDParams*, align 8
  %newe.addr = alloca %struct.BMEdge**, align 8
  %vsta.addr = alloca %struct.BMVert*, align 8
  %vend.addr = alloca %struct.BMVert*, align 8
  %ev = alloca %struct.BMVert*, align 8
  %percent = alloca float, align 4
  %percent2 = alloca float, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3196, metadata !DIExpression()), !dbg !3197
  store %struct.BMEdge* %edge, %struct.BMEdge** %edge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %edge.addr, metadata !3198, metadata !DIExpression()), !dbg !3199
  store %struct.BMEdge* %oedge, %struct.BMEdge** %oedge.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %oedge.addr, metadata !3200, metadata !DIExpression()), !dbg !3201
  store i32 %curpoint, i32* %curpoint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %curpoint.addr, metadata !3202, metadata !DIExpression()), !dbg !3203
  store i32 %totpoint, i32* %totpoint.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %totpoint.addr, metadata !3204, metadata !DIExpression()), !dbg !3205
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !3206, metadata !DIExpression()), !dbg !3207
  store %struct.BMEdge** %newe, %struct.BMEdge*** %newe.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %newe.addr, metadata !3208, metadata !DIExpression()), !dbg !3209
  store %struct.BMVert* %vsta, %struct.BMVert** %vsta.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vsta.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store %struct.BMVert* %vend, %struct.BMVert** %vend.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %vend.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  call void @llvm.dbg.declare(metadata %struct.BMVert** %ev, metadata !3214, metadata !DIExpression()), !dbg !3215
  call void @llvm.dbg.declare(metadata float* %percent, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @llvm.dbg.declare(metadata float* %percent2, metadata !3218, metadata !DIExpression()), !dbg !3219
  store float 0.000000e+00, float* %percent2, align 4, !dbg !3219
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3220
  %1 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !3220
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %1, i32 0, i32 1, !dbg !3220
  %2 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3220
  %call = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %0, %struct.BMFlagLayer* %2, i16 signext 2), !dbg !3220
  %conv = sext i16 %call to i32, !dbg !3220
  %tobool = icmp ne i32 %conv, 0, !dbg !3220
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !3222

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, i32* %totpoint.addr, align 4, !dbg !3223
  %cmp = icmp eq i32 %3, 1, !dbg !3224
  br i1 %cmp, label %if.then, label %if.else, !dbg !3225

if.then:                                          ; preds = %land.lhs.true
  %4 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !3226
  %slot_edge_percents = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %4, i32 0, i32 11, !dbg !3228
  %5 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_edge_percents, align 8, !dbg !3228
  %6 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !3229
  %7 = bitcast %struct.BMEdge* %6 to i8*, !dbg !3229
  %call2 = call float @BMO_slot_map_float_get(%struct.BMOpSlot* %5, i8* %7), !dbg !3230
  store float %call2, float* %percent, align 4, !dbg !3231
  br label %if.end, !dbg !3232

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, i32* %totpoint.addr, align 4, !dbg !3233
  %add = add nsw i32 %8, 1, !dbg !3235
  %9 = load i32, i32* %curpoint.addr, align 4, !dbg !3236
  %sub = sub nsw i32 %add, %9, !dbg !3237
  %conv3 = sitofp i32 %sub to float, !dbg !3238
  %div = fdiv float 1.000000e+00, %conv3, !dbg !3239
  store float %div, float* %percent, align 4, !dbg !3240
  %10 = load i32, i32* %curpoint.addr, align 4, !dbg !3241
  %add4 = add nsw i32 %10, 1, !dbg !3242
  %conv5 = sitofp i32 %add4 to float, !dbg !3243
  %11 = load i32, i32* %totpoint.addr, align 4, !dbg !3244
  %add6 = add nsw i32 %11, 1, !dbg !3245
  %conv7 = sitofp i32 %add6 to float, !dbg !3246
  %div8 = fdiv float %conv5, %conv7, !dbg !3247
  store float %div8, float* %percent2, align 4, !dbg !3248
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3249
  %13 = load %struct.BMEdge*, %struct.BMEdge** %edge.addr, align 8, !dbg !3250
  %14 = load %struct.BMEdge*, %struct.BMEdge** %oedge.addr, align 8, !dbg !3251
  %15 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !3252
  %16 = load float, float* %percent, align 4, !dbg !3253
  %17 = load float, float* %percent2, align 4, !dbg !3254
  %18 = load %struct.BMEdge**, %struct.BMEdge*** %newe.addr, align 8, !dbg !3255
  %19 = load %struct.BMVert*, %struct.BMVert** %vsta.addr, align 8, !dbg !3256
  %20 = load %struct.BMVert*, %struct.BMVert** %vend.addr, align 8, !dbg !3257
  %call9 = call %struct.BMVert* @bm_subdivide_edge_addvert(%struct.BMesh* %12, %struct.BMEdge* %13, %struct.BMEdge* %14, %struct.SubDParams* %15, float %16, float %17, %struct.BMEdge** %18, %struct.BMVert* %19, %struct.BMVert* %20), !dbg !3258
  store %struct.BMVert* %call9, %struct.BMVert** %ev, align 8, !dbg !3259
  %21 = load %struct.BMVert*, %struct.BMVert** %ev, align 8, !dbg !3260
  ret %struct.BMVert* %21, !dbg !3261
}

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define internal float @BMO_slot_map_float_get(%struct.BMOpSlot* %slot, i8* %element) #0 !dbg !3262 {
entry:
  %retval = alloca float, align 4
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %data = alloca i8**, align 8
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !3265, metadata !DIExpression()), !dbg !3266
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  call void @llvm.dbg.declare(metadata i8*** %data, metadata !3269, metadata !DIExpression()), !dbg !3270
  %0 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !3271
  %1 = load i8*, i8** %element.addr, align 8, !dbg !3272
  %call = call i8** @BMO_slot_map_data_get(%struct.BMOpSlot* %0, i8* %1), !dbg !3273
  store i8** %call, i8*** %data, align 8, !dbg !3274
  %2 = load i8**, i8*** %data, align 8, !dbg !3275
  %tobool = icmp ne i8** %2, null, !dbg !3275
  br i1 %tobool, label %if.then, label %if.else, !dbg !3277

if.then:                                          ; preds = %entry
  %3 = load i8**, i8*** %data, align 8, !dbg !3278
  %4 = bitcast i8** %3 to float**, !dbg !3280
  %5 = load float*, float** %4, align 8, !dbg !3280
  %6 = load float, float* %5, align 4, !dbg !3281
  store float %6, float* %retval, align 4, !dbg !3282
  br label %return, !dbg !3282

if.else:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !3283
  br label %return, !dbg !3283

return:                                           ; preds = %if.else, %if.then
  %7 = load float, float* %retval, align 4, !dbg !3285
  ret float %7, !dbg !3285
}

; Function Attrs: noinline nounwind uwtable
define internal void @tri_3edge_subdivide(%struct.BMesh* %bm, %struct.BMFace* %UNUSED_face, %struct.BMVert** %verts, %struct.SubDParams* %params) #0 !dbg !3286 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %UNUSED_face.addr = alloca %struct.BMFace*, align 8
  %verts.addr = alloca %struct.BMVert**, align 8
  %params.addr = alloca %struct.SubDParams*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %e_tmp = alloca %struct.BMEdge, align 8
  %lines = alloca %struct.BMVert***, align 8
  %v = alloca %struct.BMVert*, align 8
  %v1_tmp = alloca %struct.BMVert, align 8
  %v2_tmp = alloca %struct.BMVert, align 8
  %stackarr = alloca [1 x i8*], align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %numcuts = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3287, metadata !DIExpression()), !dbg !3288
  store %struct.BMFace* %UNUSED_face, %struct.BMFace** %UNUSED_face.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %UNUSED_face.addr, metadata !3289, metadata !DIExpression()), !dbg !3290
  store %struct.BMVert** %verts, %struct.BMVert*** %verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %verts.addr, metadata !3291, metadata !DIExpression()), !dbg !3292
  store %struct.SubDParams* %params, %struct.SubDParams** %params.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.SubDParams** %params.addr, metadata !3293, metadata !DIExpression()), !dbg !3294
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !3295, metadata !DIExpression()), !dbg !3296
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3297, metadata !DIExpression()), !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !3299, metadata !DIExpression()), !dbg !3300
  call void @llvm.dbg.declare(metadata %struct.BMEdge* %e_tmp, metadata !3301, metadata !DIExpression()), !dbg !3302
  call void @llvm.dbg.declare(metadata %struct.BMVert**** %lines, metadata !3303, metadata !DIExpression()), !dbg !3305
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3306, metadata !DIExpression()), !dbg !3307
  call void @llvm.dbg.declare(metadata %struct.BMVert* %v1_tmp, metadata !3308, metadata !DIExpression()), !dbg !3309
  call void @llvm.dbg.declare(metadata %struct.BMVert* %v2_tmp, metadata !3310, metadata !DIExpression()), !dbg !3311
  call void @llvm.dbg.declare(metadata [1 x i8*]* %stackarr, metadata !3312, metadata !DIExpression()), !dbg !3316
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3317, metadata !DIExpression()), !dbg !3318
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3319, metadata !DIExpression()), !dbg !3320
  call void @llvm.dbg.declare(metadata i32* %a, metadata !3321, metadata !DIExpression()), !dbg !3322
  call void @llvm.dbg.declare(metadata i32* %b, metadata !3323, metadata !DIExpression()), !dbg !3324
  call void @llvm.dbg.declare(metadata i32* %numcuts, metadata !3325, metadata !DIExpression()), !dbg !3326
  %0 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !3327
  %numcuts1 = getelementptr inbounds %struct.SubDParams, %struct.SubDParams* %0, i32 0, i32 0, !dbg !3328
  %1 = load i32, i32* %numcuts1, align 8, !dbg !3328
  store i32 %1, i32* %numcuts, align 4, !dbg !3326
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3329
  %3 = load i32, i32* %numcuts, align 4, !dbg !3330
  %add = add nsw i32 %3, 2, !dbg !3331
  %conv = sext i32 %add to i64, !dbg !3332
  %mul = mul i64 8, %conv, !dbg !3333
  %call = call i8* %2(i64 %mul, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.35, i64 0, i64 0)), !dbg !3329
  %4 = bitcast i8* %call to %struct.BMVert***, !dbg !3329
  store %struct.BMVert*** %4, %struct.BMVert**** %lines, align 8, !dbg !3334
  %arraydecay = getelementptr inbounds [1 x i8*], [1 x i8*]* %stackarr, i64 0, i64 0, !dbg !3335
  %5 = bitcast i8** %arraydecay to %struct.BMVert**, !dbg !3336
  %6 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3337
  %arrayidx = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %6, i64 0, !dbg !3337
  store %struct.BMVert** %5, %struct.BMVert*** %arrayidx, align 8, !dbg !3338
  %7 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3339
  %8 = load i32, i32* %numcuts, align 4, !dbg !3340
  %mul2 = mul nsw i32 %8, 2, !dbg !3341
  %add3 = add nsw i32 %mul2, 1, !dbg !3342
  %idxprom = sext i32 %add3 to i64, !dbg !3339
  %arrayidx4 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %7, i64 %idxprom, !dbg !3339
  %9 = load %struct.BMVert*, %struct.BMVert** %arrayidx4, align 8, !dbg !3339
  %10 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3343
  %arrayidx5 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %10, i64 0, !dbg !3343
  %11 = load %struct.BMVert**, %struct.BMVert*** %arrayidx5, align 8, !dbg !3343
  %arrayidx6 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 0, !dbg !3343
  store %struct.BMVert* %9, %struct.BMVert** %arrayidx6, align 8, !dbg !3344
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3345
  %13 = load i32, i32* %numcuts, align 4, !dbg !3346
  %add7 = add nsw i32 %13, 2, !dbg !3347
  %conv8 = sext i32 %add7 to i64, !dbg !3348
  %mul9 = mul i64 8, %conv8, !dbg !3349
  %call10 = call i8* %12(i64 %mul9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.36, i64 0, i64 0)), !dbg !3345
  %14 = bitcast i8* %call10 to %struct.BMVert**, !dbg !3345
  %15 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3350
  %16 = load i32, i32* %numcuts, align 4, !dbg !3351
  %add11 = add nsw i32 %16, 1, !dbg !3352
  %idxprom12 = sext i32 %add11 to i64, !dbg !3350
  %arrayidx13 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %15, i64 %idxprom12, !dbg !3350
  store %struct.BMVert** %14, %struct.BMVert*** %arrayidx13, align 8, !dbg !3353
  store i32 0, i32* %i, align 4, !dbg !3354
  br label %for.cond, !dbg !3356

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load i32, i32* %i, align 4, !dbg !3357
  %18 = load i32, i32* %numcuts, align 4, !dbg !3359
  %cmp = icmp slt i32 %17, %18, !dbg !3360
  br i1 %cmp, label %for.body, label %for.end, !dbg !3361

for.body:                                         ; preds = %for.cond
  %19 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3362
  %20 = load i32, i32* %i, align 4, !dbg !3364
  %idxprom15 = sext i32 %20 to i64, !dbg !3362
  %arrayidx16 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %19, i64 %idxprom15, !dbg !3362
  %21 = load %struct.BMVert*, %struct.BMVert** %arrayidx16, align 8, !dbg !3362
  %22 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3365
  %23 = load i32, i32* %numcuts, align 4, !dbg !3366
  %add17 = add nsw i32 %23, 1, !dbg !3367
  %idxprom18 = sext i32 %add17 to i64, !dbg !3365
  %arrayidx19 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %22, i64 %idxprom18, !dbg !3365
  %24 = load %struct.BMVert**, %struct.BMVert*** %arrayidx19, align 8, !dbg !3365
  %25 = load i32, i32* %i, align 4, !dbg !3368
  %add20 = add nsw i32 %25, 1, !dbg !3369
  %idxprom21 = sext i32 %add20 to i64, !dbg !3365
  %arrayidx22 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %24, i64 %idxprom21, !dbg !3365
  store %struct.BMVert* %21, %struct.BMVert** %arrayidx22, align 8, !dbg !3370
  br label %for.inc, !dbg !3371

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !3372
  %inc = add nsw i32 %26, 1, !dbg !3372
  store i32 %inc, i32* %i, align 4, !dbg !3372
  br label %for.cond, !dbg !3373, !llvm.loop !3374

for.end:                                          ; preds = %for.cond
  %27 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3376
  %28 = load i32, i32* %numcuts, align 4, !dbg !3377
  %mul23 = mul nsw i32 %28, 3, !dbg !3378
  %add24 = add nsw i32 %mul23, 2, !dbg !3379
  %idxprom25 = sext i32 %add24 to i64, !dbg !3376
  %arrayidx26 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %27, i64 %idxprom25, !dbg !3376
  %29 = load %struct.BMVert*, %struct.BMVert** %arrayidx26, align 8, !dbg !3376
  %30 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3380
  %31 = load i32, i32* %numcuts, align 4, !dbg !3381
  %add27 = add nsw i32 %31, 1, !dbg !3382
  %idxprom28 = sext i32 %add27 to i64, !dbg !3380
  %arrayidx29 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %30, i64 %idxprom28, !dbg !3380
  %32 = load %struct.BMVert**, %struct.BMVert*** %arrayidx29, align 8, !dbg !3380
  %arrayidx30 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %32, i64 0, !dbg !3380
  store %struct.BMVert* %29, %struct.BMVert** %arrayidx30, align 8, !dbg !3383
  %33 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3384
  %34 = load i32, i32* %numcuts, align 4, !dbg !3385
  %idxprom31 = sext i32 %34 to i64, !dbg !3384
  %arrayidx32 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %33, i64 %idxprom31, !dbg !3384
  %35 = load %struct.BMVert*, %struct.BMVert** %arrayidx32, align 8, !dbg !3384
  %36 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3386
  %37 = load i32, i32* %numcuts, align 4, !dbg !3387
  %add33 = add nsw i32 %37, 1, !dbg !3388
  %idxprom34 = sext i32 %add33 to i64, !dbg !3386
  %arrayidx35 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %36, i64 %idxprom34, !dbg !3386
  %38 = load %struct.BMVert**, %struct.BMVert*** %arrayidx35, align 8, !dbg !3386
  %39 = load i32, i32* %numcuts, align 4, !dbg !3389
  %add36 = add nsw i32 %39, 1, !dbg !3390
  %idxprom37 = sext i32 %add36 to i64, !dbg !3386
  %arrayidx38 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %38, i64 %idxprom37, !dbg !3386
  store %struct.BMVert* %35, %struct.BMVert** %arrayidx38, align 8, !dbg !3391
  store i32 0, i32* %i, align 4, !dbg !3392
  br label %for.cond39, !dbg !3394

for.cond39:                                       ; preds = %for.inc97, %for.end
  %40 = load i32, i32* %i, align 4, !dbg !3395
  %41 = load i32, i32* %numcuts, align 4, !dbg !3397
  %cmp40 = icmp slt i32 %40, %41, !dbg !3398
  br i1 %cmp40, label %for.body42, label %for.end99, !dbg !3399

for.body42:                                       ; preds = %for.cond39
  %42 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !3400
  %43 = load i32, i32* %i, align 4, !dbg !3402
  %add43 = add nsw i32 2, %43, !dbg !3403
  %conv44 = sext i32 %add43 to i64, !dbg !3404
  %mul45 = mul i64 8, %conv44, !dbg !3405
  %call46 = call i8* %42(i64 %mul45, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.37, i64 0, i64 0)), !dbg !3400
  %44 = bitcast i8* %call46 to %struct.BMVert**, !dbg !3400
  %45 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3406
  %46 = load i32, i32* %i, align 4, !dbg !3407
  %add47 = add nsw i32 %46, 1, !dbg !3408
  %idxprom48 = sext i32 %add47 to i64, !dbg !3406
  %arrayidx49 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %45, i64 %idxprom48, !dbg !3406
  store %struct.BMVert** %44, %struct.BMVert*** %arrayidx49, align 8, !dbg !3409
  %47 = load i32, i32* %numcuts, align 4, !dbg !3410
  %mul50 = mul nsw i32 %47, 2, !dbg !3411
  %add51 = add nsw i32 %mul50, 2, !dbg !3412
  %48 = load i32, i32* %i, align 4, !dbg !3413
  %add52 = add nsw i32 %add51, %48, !dbg !3414
  store i32 %add52, i32* %a, align 4, !dbg !3415
  %49 = load i32, i32* %numcuts, align 4, !dbg !3416
  %50 = load i32, i32* %numcuts, align 4, !dbg !3417
  %add53 = add nsw i32 %49, %50, !dbg !3418
  %51 = load i32, i32* %i, align 4, !dbg !3419
  %sub = sub nsw i32 %add53, %51, !dbg !3420
  store i32 %sub, i32* %b, align 4, !dbg !3421
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3422
  %53 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3423
  %54 = load i32, i32* %a, align 4, !dbg !3424
  %idxprom54 = sext i32 %54 to i64, !dbg !3423
  %arrayidx55 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %53, i64 %idxprom54, !dbg !3423
  %55 = load %struct.BMVert*, %struct.BMVert** %arrayidx55, align 8, !dbg !3423
  %56 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3425
  %57 = load i32, i32* %b, align 4, !dbg !3426
  %idxprom56 = sext i32 %57 to i64, !dbg !3425
  %arrayidx57 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %56, i64 %idxprom56, !dbg !3425
  %58 = load %struct.BMVert*, %struct.BMVert** %arrayidx57, align 8, !dbg !3425
  %call58 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %52, %struct.BMVert* %55, %struct.BMVert* %58, %struct.BMFace** %f_new), !dbg !3427
  store %struct.BMEdge* %call58, %struct.BMEdge** %e, align 8, !dbg !3428
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3429
  %tobool = icmp ne %struct.BMEdge* %59, null, !dbg !3429
  br i1 %tobool, label %if.end, label %if.then, !dbg !3431

if.then:                                          ; preds = %for.body42
  br label %cleanup, !dbg !3432

if.end:                                           ; preds = %for.body42
  %60 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3433
  %61 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3433
  %oflags = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %61, i32 0, i32 1, !dbg !3433
  %62 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !3433
  call void @_bmo_elem_flag_enable(%struct.BMesh* %60, %struct.BMFlagLayer* %62, i16 signext 8), !dbg !3433
  %63 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3434
  %64 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !3434
  %oflags59 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %64, i32 0, i32 1, !dbg !3434
  %65 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags59, align 8, !dbg !3434
  call void @_bmo_elem_flag_enable(%struct.BMesh* %63, %struct.BMFlagLayer* %65, i16 signext 8), !dbg !3434
  %66 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3435
  %67 = load i32, i32* %a, align 4, !dbg !3436
  %idxprom60 = sext i32 %67 to i64, !dbg !3435
  %arrayidx61 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %66, i64 %idxprom60, !dbg !3435
  %68 = load %struct.BMVert*, %struct.BMVert** %arrayidx61, align 8, !dbg !3435
  %69 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3437
  %70 = load i32, i32* %i, align 4, !dbg !3438
  %add62 = add nsw i32 %70, 1, !dbg !3439
  %idxprom63 = sext i32 %add62 to i64, !dbg !3437
  %arrayidx64 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %69, i64 %idxprom63, !dbg !3437
  %71 = load %struct.BMVert**, %struct.BMVert*** %arrayidx64, align 8, !dbg !3437
  %arrayidx65 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %71, i64 0, !dbg !3437
  store %struct.BMVert* %68, %struct.BMVert** %arrayidx65, align 8, !dbg !3440
  %72 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3441
  %73 = load i32, i32* %b, align 4, !dbg !3442
  %idxprom66 = sext i32 %73 to i64, !dbg !3441
  %arrayidx67 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %72, i64 %idxprom66, !dbg !3441
  %74 = load %struct.BMVert*, %struct.BMVert** %arrayidx67, align 8, !dbg !3441
  %75 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3443
  %76 = load i32, i32* %i, align 4, !dbg !3444
  %add68 = add nsw i32 %76, 1, !dbg !3445
  %idxprom69 = sext i32 %add68 to i64, !dbg !3443
  %arrayidx70 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %75, i64 %idxprom69, !dbg !3443
  %77 = load %struct.BMVert**, %struct.BMVert*** %arrayidx70, align 8, !dbg !3443
  %78 = load i32, i32* %i, align 4, !dbg !3446
  %add71 = add nsw i32 %78, 1, !dbg !3447
  %idxprom72 = sext i32 %add71 to i64, !dbg !3443
  %arrayidx73 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %77, i64 %idxprom72, !dbg !3443
  store %struct.BMVert* %74, %struct.BMVert** %arrayidx73, align 8, !dbg !3448
  %79 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3449
  %80 = bitcast %struct.BMEdge* %e_tmp to i8*, !dbg !3450
  %81 = bitcast %struct.BMEdge* %79 to i8*, !dbg !3450
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %80, i8* align 8 %81, i64 80, i1 false), !dbg !3450
  %82 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3451
  %83 = load i32, i32* %a, align 4, !dbg !3452
  %idxprom74 = sext i32 %83 to i64, !dbg !3451
  %arrayidx75 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %82, i64 %idxprom74, !dbg !3451
  %84 = load %struct.BMVert*, %struct.BMVert** %arrayidx75, align 8, !dbg !3451
  %85 = bitcast %struct.BMVert* %v1_tmp to i8*, !dbg !3453
  %86 = bitcast %struct.BMVert* %84 to i8*, !dbg !3453
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %85, i8* align 8 %86, i64 56, i1 false), !dbg !3453
  %87 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3454
  %88 = load i32, i32* %b, align 4, !dbg !3455
  %idxprom76 = sext i32 %88 to i64, !dbg !3454
  %arrayidx77 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %87, i64 %idxprom76, !dbg !3454
  %89 = load %struct.BMVert*, %struct.BMVert** %arrayidx77, align 8, !dbg !3454
  %90 = bitcast %struct.BMVert* %v2_tmp to i8*, !dbg !3456
  %91 = bitcast %struct.BMVert* %89 to i8*, !dbg !3456
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %90, i8* align 8 %91, i64 56, i1 false), !dbg !3456
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %e_tmp, i32 0, i32 2, !dbg !3457
  store %struct.BMVert* %v1_tmp, %struct.BMVert** %v1, align 8, !dbg !3458
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %e_tmp, i32 0, i32 3, !dbg !3459
  store %struct.BMVert* %v2_tmp, %struct.BMVert** %v2, align 8, !dbg !3460
  store i32 0, i32* %j, align 4, !dbg !3461
  br label %for.cond78, !dbg !3463

for.cond78:                                       ; preds = %for.inc94, %if.end
  %92 = load i32, i32* %j, align 4, !dbg !3464
  %93 = load i32, i32* %i, align 4, !dbg !3466
  %cmp79 = icmp slt i32 %92, %93, !dbg !3467
  br i1 %cmp79, label %for.body81, label %for.end96, !dbg !3468

for.body81:                                       ; preds = %for.cond78
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3469
  %95 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3471
  %96 = load i32, i32* %j, align 4, !dbg !3472
  %97 = load i32, i32* %i, align 4, !dbg !3473
  %98 = load %struct.SubDParams*, %struct.SubDParams** %params.addr, align 8, !dbg !3474
  %99 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3475
  %100 = load i32, i32* %a, align 4, !dbg !3476
  %idxprom82 = sext i32 %100 to i64, !dbg !3475
  %arrayidx83 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %99, i64 %idxprom82, !dbg !3475
  %101 = load %struct.BMVert*, %struct.BMVert** %arrayidx83, align 8, !dbg !3475
  %102 = load %struct.BMVert**, %struct.BMVert*** %verts.addr, align 8, !dbg !3477
  %103 = load i32, i32* %b, align 4, !dbg !3478
  %idxprom84 = sext i32 %103 to i64, !dbg !3477
  %arrayidx85 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %102, i64 %idxprom84, !dbg !3477
  %104 = load %struct.BMVert*, %struct.BMVert** %arrayidx85, align 8, !dbg !3477
  %call86 = call %struct.BMVert* @subdivideedgenum(%struct.BMesh* %94, %struct.BMEdge* %95, %struct.BMEdge* %e_tmp, i32 %96, i32 %97, %struct.SubDParams* %98, %struct.BMEdge** %e_new, %struct.BMVert* %101, %struct.BMVert* %104), !dbg !3479
  store %struct.BMVert* %call86, %struct.BMVert** %v, align 8, !dbg !3480
  %105 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3481
  %106 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3482
  %107 = load i32, i32* %i, align 4, !dbg !3483
  %add87 = add nsw i32 %107, 1, !dbg !3484
  %idxprom88 = sext i32 %add87 to i64, !dbg !3482
  %arrayidx89 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %106, i64 %idxprom88, !dbg !3482
  %108 = load %struct.BMVert**, %struct.BMVert*** %arrayidx89, align 8, !dbg !3482
  %109 = load i32, i32* %j, align 4, !dbg !3485
  %add90 = add nsw i32 %109, 1, !dbg !3486
  %idxprom91 = sext i32 %add90 to i64, !dbg !3482
  %arrayidx92 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %108, i64 %idxprom91, !dbg !3482
  store %struct.BMVert* %105, %struct.BMVert** %arrayidx92, align 8, !dbg !3487
  %110 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3488
  %111 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3488
  %oflags93 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %111, i32 0, i32 1, !dbg !3488
  %112 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags93, align 8, !dbg !3488
  call void @_bmo_elem_flag_enable(%struct.BMesh* %110, %struct.BMFlagLayer* %112, i16 signext 8), !dbg !3488
  br label %for.inc94, !dbg !3489

for.inc94:                                        ; preds = %for.body81
  %113 = load i32, i32* %j, align 4, !dbg !3490
  %inc95 = add nsw i32 %113, 1, !dbg !3490
  store i32 %inc95, i32* %j, align 4, !dbg !3490
  br label %for.cond78, !dbg !3491, !llvm.loop !3492

for.end96:                                        ; preds = %for.cond78
  br label %for.inc97, !dbg !3494

for.inc97:                                        ; preds = %for.end96
  %114 = load i32, i32* %i, align 4, !dbg !3495
  %inc98 = add nsw i32 %114, 1, !dbg !3495
  store i32 %inc98, i32* %i, align 4, !dbg !3495
  br label %for.cond39, !dbg !3496, !llvm.loop !3497

for.end99:                                        ; preds = %for.cond39
  store i32 1, i32* %i, align 4, !dbg !3499
  br label %for.cond100, !dbg !3501

for.cond100:                                      ; preds = %for.inc138, %for.end99
  %115 = load i32, i32* %i, align 4, !dbg !3502
  %116 = load i32, i32* %numcuts, align 4, !dbg !3504
  %cmp101 = icmp sle i32 %115, %116, !dbg !3505
  br i1 %cmp101, label %for.body103, label %for.end140, !dbg !3506

for.body103:                                      ; preds = %for.cond100
  store i32 0, i32* %j, align 4, !dbg !3507
  br label %for.cond104, !dbg !3510

for.cond104:                                      ; preds = %for.inc135, %for.body103
  %117 = load i32, i32* %j, align 4, !dbg !3511
  %118 = load i32, i32* %i, align 4, !dbg !3513
  %cmp105 = icmp slt i32 %117, %118, !dbg !3514
  br i1 %cmp105, label %for.body107, label %for.end137, !dbg !3515

for.body107:                                      ; preds = %for.cond104
  %119 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3516
  %120 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3518
  %121 = load i32, i32* %i, align 4, !dbg !3519
  %idxprom108 = sext i32 %121 to i64, !dbg !3518
  %arrayidx109 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %120, i64 %idxprom108, !dbg !3518
  %122 = load %struct.BMVert**, %struct.BMVert*** %arrayidx109, align 8, !dbg !3518
  %123 = load i32, i32* %j, align 4, !dbg !3520
  %idxprom110 = sext i32 %123 to i64, !dbg !3518
  %arrayidx111 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %122, i64 %idxprom110, !dbg !3518
  %124 = load %struct.BMVert*, %struct.BMVert** %arrayidx111, align 8, !dbg !3518
  %125 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3521
  %126 = load i32, i32* %i, align 4, !dbg !3522
  %add112 = add nsw i32 %126, 1, !dbg !3523
  %idxprom113 = sext i32 %add112 to i64, !dbg !3521
  %arrayidx114 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %125, i64 %idxprom113, !dbg !3521
  %127 = load %struct.BMVert**, %struct.BMVert*** %arrayidx114, align 8, !dbg !3521
  %128 = load i32, i32* %j, align 4, !dbg !3524
  %add115 = add nsw i32 %128, 1, !dbg !3525
  %idxprom116 = sext i32 %add115 to i64, !dbg !3521
  %arrayidx117 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %127, i64 %idxprom116, !dbg !3521
  %129 = load %struct.BMVert*, %struct.BMVert** %arrayidx117, align 8, !dbg !3521
  %call118 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %119, %struct.BMVert* %124, %struct.BMVert* %129, %struct.BMFace** %f_new), !dbg !3526
  store %struct.BMEdge* %call118, %struct.BMEdge** %e, align 8, !dbg !3527
  %130 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3528
  %131 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3528
  %oflags119 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %131, i32 0, i32 1, !dbg !3528
  %132 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags119, align 8, !dbg !3528
  call void @_bmo_elem_flag_enable(%struct.BMesh* %130, %struct.BMFlagLayer* %132, i16 signext 8), !dbg !3528
  %133 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3529
  %134 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !3529
  %oflags120 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %134, i32 0, i32 1, !dbg !3529
  %135 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags120, align 8, !dbg !3529
  call void @_bmo_elem_flag_enable(%struct.BMesh* %133, %struct.BMFlagLayer* %135, i16 signext 8), !dbg !3529
  %136 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3530
  %137 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3531
  %138 = load i32, i32* %i, align 4, !dbg !3532
  %idxprom121 = sext i32 %138 to i64, !dbg !3531
  %arrayidx122 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %137, i64 %idxprom121, !dbg !3531
  %139 = load %struct.BMVert**, %struct.BMVert*** %arrayidx122, align 8, !dbg !3531
  %140 = load i32, i32* %j, align 4, !dbg !3533
  %add123 = add nsw i32 %140, 1, !dbg !3534
  %idxprom124 = sext i32 %add123 to i64, !dbg !3531
  %arrayidx125 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %139, i64 %idxprom124, !dbg !3531
  %141 = load %struct.BMVert*, %struct.BMVert** %arrayidx125, align 8, !dbg !3531
  %142 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3535
  %143 = load i32, i32* %i, align 4, !dbg !3536
  %add126 = add nsw i32 %143, 1, !dbg !3537
  %idxprom127 = sext i32 %add126 to i64, !dbg !3535
  %arrayidx128 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %142, i64 %idxprom127, !dbg !3535
  %144 = load %struct.BMVert**, %struct.BMVert*** %arrayidx128, align 8, !dbg !3535
  %145 = load i32, i32* %j, align 4, !dbg !3538
  %add129 = add nsw i32 %145, 1, !dbg !3539
  %idxprom130 = sext i32 %add129 to i64, !dbg !3535
  %arrayidx131 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %144, i64 %idxprom130, !dbg !3535
  %146 = load %struct.BMVert*, %struct.BMVert** %arrayidx131, align 8, !dbg !3535
  %call132 = call %struct.BMEdge* @connect_smallest_face(%struct.BMesh* %136, %struct.BMVert* %141, %struct.BMVert* %146, %struct.BMFace** %f_new), !dbg !3540
  store %struct.BMEdge* %call132, %struct.BMEdge** %e, align 8, !dbg !3541
  %147 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3542
  %148 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3542
  %oflags133 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %148, i32 0, i32 1, !dbg !3542
  %149 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags133, align 8, !dbg !3542
  call void @_bmo_elem_flag_enable(%struct.BMesh* %147, %struct.BMFlagLayer* %149, i16 signext 8), !dbg !3542
  %150 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3543
  %151 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !3543
  %oflags134 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %151, i32 0, i32 1, !dbg !3543
  %152 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags134, align 8, !dbg !3543
  call void @_bmo_elem_flag_enable(%struct.BMesh* %150, %struct.BMFlagLayer* %152, i16 signext 8), !dbg !3543
  br label %for.inc135, !dbg !3544

for.inc135:                                       ; preds = %for.body107
  %153 = load i32, i32* %j, align 4, !dbg !3545
  %inc136 = add nsw i32 %153, 1, !dbg !3545
  store i32 %inc136, i32* %j, align 4, !dbg !3545
  br label %for.cond104, !dbg !3546, !llvm.loop !3547

for.end137:                                       ; preds = %for.cond104
  br label %for.inc138, !dbg !3549

for.inc138:                                       ; preds = %for.end137
  %154 = load i32, i32* %i, align 4, !dbg !3550
  %inc139 = add nsw i32 %154, 1, !dbg !3550
  store i32 %inc139, i32* %i, align 4, !dbg !3550
  br label %for.cond100, !dbg !3551, !llvm.loop !3552

for.end140:                                       ; preds = %for.cond100
  br label %cleanup, !dbg !3553

cleanup:                                          ; preds = %for.end140, %if.then
  call void @llvm.dbg.label(metadata !3554), !dbg !3555
  store i32 1, i32* %i, align 4, !dbg !3556
  br label %for.cond141, !dbg !3558

for.cond141:                                      ; preds = %for.inc153, %cleanup
  %155 = load i32, i32* %i, align 4, !dbg !3559
  %156 = load i32, i32* %numcuts, align 4, !dbg !3561
  %add142 = add nsw i32 %156, 2, !dbg !3562
  %cmp143 = icmp slt i32 %155, %add142, !dbg !3563
  br i1 %cmp143, label %for.body145, label %for.end155, !dbg !3564

for.body145:                                      ; preds = %for.cond141
  %157 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3565
  %158 = load i32, i32* %i, align 4, !dbg !3568
  %idxprom146 = sext i32 %158 to i64, !dbg !3565
  %arrayidx147 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %157, i64 %idxprom146, !dbg !3565
  %159 = load %struct.BMVert**, %struct.BMVert*** %arrayidx147, align 8, !dbg !3565
  %tobool148 = icmp ne %struct.BMVert** %159, null, !dbg !3565
  br i1 %tobool148, label %if.then149, label %if.end152, !dbg !3569

if.then149:                                       ; preds = %for.body145
  %160 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3570
  %161 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3571
  %162 = load i32, i32* %i, align 4, !dbg !3572
  %idxprom150 = sext i32 %162 to i64, !dbg !3571
  %arrayidx151 = getelementptr inbounds %struct.BMVert**, %struct.BMVert*** %161, i64 %idxprom150, !dbg !3571
  %163 = load %struct.BMVert**, %struct.BMVert*** %arrayidx151, align 8, !dbg !3571
  %164 = bitcast %struct.BMVert** %163 to i8*, !dbg !3571
  call void %160(i8* %164), !dbg !3570
  br label %if.end152, !dbg !3570

if.end152:                                        ; preds = %if.then149, %for.body145
  br label %for.inc153, !dbg !3573

for.inc153:                                       ; preds = %if.end152
  %165 = load i32, i32* %i, align 4, !dbg !3574
  %inc154 = add nsw i32 %165, 1, !dbg !3574
  store i32 %inc154, i32* %i, align 4, !dbg !3574
  br label %for.cond141, !dbg !3575, !llvm.loop !3576

for.end155:                                       ; preds = %for.cond141
  %166 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !3578
  %167 = load %struct.BMVert***, %struct.BMVert**** %lines, align 8, !dbg !3579
  %168 = bitcast %struct.BMVert*** %167 to i8*, !dbg !3579
  call void %166(i8* %168), !dbg !3578
  ret void, !dbg !3580
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #2

declare dso_local i32 @CustomData_get_offset(%struct.CustomData*, i32) #2

declare dso_local i32 @CustomData_get_n_offset(%struct.CustomData*, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3581 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3592
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3593
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3594
  store i8 %0, i8* %itype1, align 4, !dbg !3595
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3596
  %conv = zext i8 %2 to i32, !dbg !3597
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
  ], !dbg !3598

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3599
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3601
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3602
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3603
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3604
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3605
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3606
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3607
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3607
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3608
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3609
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3610
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3611
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3612
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3613
  br label %sw.epilog, !dbg !3614

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3615
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3616
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3617
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3618
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3619
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3620
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3621
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3622
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3622
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3623
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3624
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3625
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3626
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3627
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3628
  br label %sw.epilog, !dbg !3629

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3630
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3631
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3632
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3633
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3634
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3635
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3636
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3637
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3637
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3638
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3639
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3640
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3641
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3642
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3643
  br label %sw.epilog, !dbg !3644

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3645
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3646
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3647
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3648
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3649
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3650
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3651
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3652
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3653
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3654
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3655
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3656
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3657
  br label %sw.epilog, !dbg !3658

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3659
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3660
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3661
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3662
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3663
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3664
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3665
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3666
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3667
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3668
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3669
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3670
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3671
  br label %sw.epilog, !dbg !3672

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3673
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3674
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3675
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3676
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3677
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3678
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3679
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3680
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3681
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3682
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3683
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3684
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3685
  br label %sw.epilog, !dbg !3686

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3687
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3688
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3689
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3690
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3691
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3692
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3693
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3694
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3695
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3696
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3697
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3698
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3699
  br label %sw.epilog, !dbg !3700

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3701
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3702
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3703
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3704
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3705
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3706
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3707
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3708
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3709
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3710
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3711
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3712
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3713
  br label %sw.epilog, !dbg !3714

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3715
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3716
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3717
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3718
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3719
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3720
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3721
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3722
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3723
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3724
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3725
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3726
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3727
  br label %sw.epilog, !dbg !3728

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3729
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3730
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3731
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3732
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3733
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3734
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3735
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3736
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3737
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3738
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3739
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3740
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3741
  br label %sw.epilog, !dbg !3742

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3743
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3744
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3745
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3746
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3747
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3748
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3749
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3750
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3751
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3752
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3753
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3754
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3755
  br label %sw.epilog, !dbg !3756

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3757
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3758
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3759
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3760
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3761
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3762
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3763
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3764
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3765
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3766
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3767
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3768
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3769
  br label %sw.epilog, !dbg !3770

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3771
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3772
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3773
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3774
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3775
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3776
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3777
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3778
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3779
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3780
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3781
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3782
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3783
  br label %sw.epilog, !dbg !3784

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3785
  br label %return, !dbg !3785

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3786
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3787
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3787
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3788
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3788
  call void %69(i8* %71), !dbg !3786
  store i8 1, i8* %retval, align 1, !dbg !3789
  br label %return, !dbg !3789

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3790
  ret i8 %72, !dbg !3790
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
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3791 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3796, metadata !DIExpression()), !dbg !3797
  call void @llvm.dbg.declare(metadata float* %d, metadata !3798, metadata !DIExpression()), !dbg !3799
  %0 = load float*, float** %a.addr, align 8, !dbg !3800
  %1 = load float*, float** %a.addr, align 8, !dbg !3801
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3802
  store float %call, float* %d, align 4, !dbg !3799
  %2 = load float, float* %d, align 4, !dbg !3803
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3805
  br i1 %cmp, label %if.then, label %if.else, !dbg !3806

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3807
  %call1 = call float @sqrtf(float %3) #5, !dbg !3809
  store float %call1, float* %d, align 4, !dbg !3810
  %4 = load float*, float** %r.addr, align 8, !dbg !3811
  %5 = load float*, float** %a.addr, align 8, !dbg !3812
  %6 = load float, float* %d, align 4, !dbg !3813
  %div = fdiv float 1.000000e+00, %6, !dbg !3814
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3815
  br label %if.end, !dbg !3816

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3817
  call void @zero_v3(float* %7), !dbg !3819
  store float 0.000000e+00, float* %d, align 4, !dbg !3820
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3821
  ret float %8, !dbg !3822
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3823 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3826, metadata !DIExpression()), !dbg !3827
  %0 = load float*, float** %r.addr, align 8, !dbg !3828
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3828
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3829
  %1 = load float*, float** %r.addr, align 8, !dbg !3830
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3830
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3831
  %2 = load float*, float** %r.addr, align 8, !dbg !3832
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3832
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3833
  ret void, !dbg !3834
}

declare dso_local i8** @BLI_ghash_lookup_p(%struct.GHash*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!417, !418, !419}
!llvm.ident = !{!420}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "patterns", scope: !2, file: !3, line: 747, type: !413, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C99, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !124, globals: !213, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_subdivide.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5, !17, !23, !29, !37, !44, !51, !95, !112, !115}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotType", file: !6, line: 94, baseType: !7, size: 32, elements: !8)
!6 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16}
!9 = !DIEnumerator(name: "BMO_OP_SLOT_BOOL", value: 1, isUnsigned: true)
!10 = !DIEnumerator(name: "BMO_OP_SLOT_INT", value: 2, isUnsigned: true)
!11 = !DIEnumerator(name: "BMO_OP_SLOT_FLT", value: 3, isUnsigned: true)
!12 = !DIEnumerator(name: "BMO_OP_SLOT_PTR", value: 4, isUnsigned: true)
!13 = !DIEnumerator(name: "BMO_OP_SLOT_MAT", value: 5, isUnsigned: true)
!14 = !DIEnumerator(name: "BMO_OP_SLOT_VEC", value: 8, isUnsigned: true)
!15 = !DIEnumerator(name: "BMO_OP_SLOT_ELEMENT_BUF", value: 9, isUnsigned: true)
!16 = !DIEnumerator(name: "BMO_OP_SLOT_MAPPING", value: 10, isUnsigned: true)
!17 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Elem", file: !6, line: 116, baseType: !7, size: 32, elements: !18)
!18 = !{!19, !20, !21, !22}
!19 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_VERT", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_EDGE", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_FACE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_ELEM_IS_SINGLE", value: 16, isUnsigned: true)
!23 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Ptr", file: !6, line: 131, baseType: !7, size: 32, elements: !24)
!24 = !{!25, !26, !27, !28}
!25 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_BMESH", value: 100, isUnsigned: true)
!26 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_SCENE", value: 101, isUnsigned: true)
!27 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_OBJECT", value: 102, isUnsigned: true)
!28 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_PTR_MESH", value: 103, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMOpSlotSubType_Map", file: !6, line: 123, baseType: !7, size: 32, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36}
!31 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_EMPTY", value: 64, isUnsigned: true)
!32 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_ELEM", value: 65, isUnsigned: true)
!33 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_FLT", value: 66, isUnsigned: true)
!34 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INT", value: 67, isUnsigned: true)
!35 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_BOOL", value: 68, isUnsigned: true)
!36 = !DIEnumerator(name: "BMO_OP_SLOT_SUBTYPE_MAP_INTERNAL", value: 69, isUnsigned: true)
!37 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 182, baseType: !7, size: 32, elements: !38)
!38 = !{!39, !40, !41, !42, !43}
!39 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NOP", value: 0, isUnsigned: true)
!40 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_UNTAN_MULTIRES", value: 1, isUnsigned: true)
!41 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_NORMALS_CALC", value: 2, isUnsigned: true)
!42 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_FLUSH", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "BMO_OPTYPE_FLAG_SELECT_VALIDATE", value: 8, isUnsigned: true)
!44 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 249, baseType: !7, size: 32, elements: !46)
!45 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!46 = !{!47, !48, !49, !50}
!47 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!49 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!51 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !52, line: 76, baseType: !7, size: 32, elements: !53)
!52 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94}
!54 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!95 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !96, line: 57, baseType: !7, size: 32, elements: !97)
!96 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !{!98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111}
!98 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!100 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!101 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!102 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!103 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!104 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!105 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!106 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!110 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!111 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!112 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !6, line: 200, baseType: !7, size: 32, elements: !113)
!113 = !{!114}
!114 = !DIEnumerator(name: "BMO_FLAG_RESPECT_HIDE", value: 1, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !45, line: 260, baseType: !7, size: 32, elements: !116)
!116 = !{!117, !118, !119, !120, !121, !122, !123}
!117 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!118 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!119 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!120 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!121 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!122 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!124 = !{!125, !126, !128, !131, !132, !133, !135, !200, !201, !205, !136, !209, !211, !184}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!127 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !129, line: 46, baseType: !130)
!129 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!130 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!132 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !45, line: 103, baseType: !138)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !45, line: 90, size: 448, elements: !139)
!139 = !{!140, !150, !156, !160, !161}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !138, file: !45, line: 91, baseType: !141, size: 128)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !45, line: 82, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !45, line: 64, size: 128, elements: !143)
!143 = !{!144, !145, !147, !148, !149}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !142, file: !45, line: 65, baseType: !125, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !142, file: !45, line: 66, baseType: !146, size: 32, offset: 64)
!146 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !142, file: !45, line: 73, baseType: !127, size: 8, offset: 96)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !142, file: !45, line: 74, baseType: !127, size: 8, offset: 104)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !142, file: !45, line: 80, baseType: !127, size: 8, offset: 112)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !138, file: !45, line: 92, baseType: !151, size: 64, offset: 128)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !45, line: 180, size: 16, elements: !153)
!153 = !{!154}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !152, file: !45, line: 181, baseType: !155, size: 16)
!155 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !138, file: !45, line: 94, baseType: !157, size: 96, offset: 192)
!157 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 96, elements: !158)
!158 = !{!159}
!159 = !DISubrange(count: 3)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !138, file: !45, line: 95, baseType: !157, size: 96, offset: 288)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !138, file: !45, line: 102, baseType: !162, size: 64, offset: 384)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !45, line: 110, size: 640, elements: !164)
!164 = !{!165, !166, !167, !169, !170, !193, !199}
!165 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !163, file: !45, line: 111, baseType: !141, size: 128)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !163, file: !45, line: 112, baseType: !151, size: 64, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !163, file: !45, line: 114, baseType: !168, size: 64, offset: 192)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !163, file: !45, line: 114, baseType: !168, size: 64, offset: 256)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !163, file: !45, line: 118, baseType: !171, size: 64, offset: 320)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !45, line: 125, size: 576, elements: !173)
!173 = !{!174, !175, !176, !177, !189, !190, !191, !192}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !172, file: !45, line: 126, baseType: !141, size: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !172, file: !45, line: 129, baseType: !168, size: 64, offset: 128)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !172, file: !45, line: 130, baseType: !162, size: 64, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !172, file: !45, line: 131, baseType: !178, size: 64, offset: 256)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !45, line: 164, size: 448, elements: !180)
!180 = !{!181, !182, !183, !186, !187, !188}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !179, file: !45, line: 165, baseType: !141, size: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !179, file: !45, line: 166, baseType: !151, size: 64, offset: 128)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !179, file: !45, line: 172, baseType: !184, size: 64, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !45, line: 140, baseType: !172)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !179, file: !45, line: 174, baseType: !146, size: 32, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !179, file: !45, line: 175, baseType: !157, size: 96, offset: 288)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !179, file: !45, line: 176, baseType: !155, size: 16, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !172, file: !45, line: 135, baseType: !171, size: 64, offset: 320)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !172, file: !45, line: 135, baseType: !171, size: 64, offset: 384)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !172, file: !45, line: 139, baseType: !171, size: 64, offset: 448)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !172, file: !45, line: 139, baseType: !171, size: 64, offset: 512)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !163, file: !45, line: 122, baseType: !194, size: 128, offset: 384)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !45, line: 108, baseType: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !45, line: 106, size: 128, elements: !196)
!196 = !{!197, !198}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !195, file: !45, line: 107, baseType: !162, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !195, file: !45, line: 107, baseType: !162, size: 64, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !163, file: !45, line: 122, baseType: !194, size: 128, offset: 512)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !96, line: 79, baseType: !95)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !96, line: 158, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !125}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !96, line: 159, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!125, !125}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !45, line: 123, baseType: !163)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !45, line: 178, baseType: !179)
!213 = !{!0, !214, !399, !401, !403, !405, !407, !409, !411}
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "quad_3edge", scope: !2, file: !3, line: 523, type: !216, isLocal: true, isDefinition: true)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubDPattern", file: !3, line: 97, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubDPattern", file: !3, line: 91, size: 768, elements: !219)
!219 = !{!220, !224, !398}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "seledges", scope: !218, file: !3, line: 92, baseType: !221, size: 640)
!221 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 640, elements: !222)
!222 = !{!223}
!223 = !DISubrange(count: 20)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "connectexec", scope: !218, file: !3, line: 95, baseType: !225, size: 64, offset: 640)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "subd_pattern_fill_fp", file: !3, line: 83, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !227, size: 64)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !229, !211, !135, !367}
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !45, line: 246, baseType: !231)
!231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !45, line: 186, size: 8064, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !245, !246, !247, !248, !249, !251, !253, !254, !255, !256, !257, !258, !259, !260, !311, !350, !351, !352, !353, !354, !355, !356, !357, !364, !365, !366}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !231, file: !45, line: 187, baseType: !146, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !231, file: !45, line: 187, baseType: !146, size: 32, offset: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !231, file: !45, line: 187, baseType: !146, size: 32, offset: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !231, file: !45, line: 187, baseType: !146, size: 32, offset: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !231, file: !45, line: 188, baseType: !146, size: 32, offset: 128)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !231, file: !45, line: 188, baseType: !146, size: 32, offset: 160)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !231, file: !45, line: 188, baseType: !146, size: 32, offset: 192)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !231, file: !45, line: 193, baseType: !127, size: 8, offset: 224)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !231, file: !45, line: 197, baseType: !127, size: 8, offset: 232)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !231, file: !45, line: 201, baseType: !243, size: 64, offset: 256)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !52, line: 71, flags: DIFlagFwdDecl)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !231, file: !45, line: 201, baseType: !243, size: 64, offset: 320)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !231, file: !45, line: 201, baseType: !243, size: 64, offset: 384)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !231, file: !45, line: 201, baseType: !243, size: 64, offset: 448)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !231, file: !45, line: 208, baseType: !135, size: 64, offset: 512)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !231, file: !45, line: 209, baseType: !250, size: 64, offset: 576)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !231, file: !45, line: 210, baseType: !252, size: 64, offset: 640)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !231, file: !45, line: 213, baseType: !146, size: 32, offset: 704)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !231, file: !45, line: 214, baseType: !146, size: 32, offset: 736)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !231, file: !45, line: 215, baseType: !146, size: 32, offset: 768)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !231, file: !45, line: 218, baseType: !243, size: 64, offset: 832)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !231, file: !45, line: 218, baseType: !243, size: 64, offset: 896)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !231, file: !45, line: 218, baseType: !243, size: 64, offset: 960)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !231, file: !45, line: 220, baseType: !146, size: 32, offset: 1024)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !231, file: !45, line: 221, baseType: !261, size: 64, offset: 1088)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !6, line: 190, size: 10496, elements: !263)
!263 = !{!264, !299, !300, !304, !307, !308, !310}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !262, file: !6, line: 191, baseType: !265, size: 5120)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !266, size: 5120, elements: !297)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !6, line: 147, size: 320, elements: !267)
!267 = !{!268, !271, !273, !283, !284}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !266, file: !6, line: 148, baseType: !269, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !266, file: !6, line: 149, baseType: !272, size: 32, offset: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !6, line: 112, baseType: !5)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !266, file: !6, line: 150, baseType: !274, size: 32, offset: 96)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !6, line: 142, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !6, line: 138, size: 32, elements: !276)
!276 = !{!277, !279, !281}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !275, file: !6, line: 139, baseType: !278, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !6, line: 122, baseType: !17)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !275, file: !6, line: 140, baseType: !280, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !6, line: 136, baseType: !23)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !275, file: !6, line: 141, baseType: !282, size: 32)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !6, line: 130, baseType: !29)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !266, file: !6, line: 152, baseType: !146, size: 32, offset: 128)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !6, line: 162, baseType: !285, size: 128, offset: 192)
!285 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !266, file: !6, line: 155, size: 128, elements: !286)
!286 = !{!287, !288, !289, !290, !291, !292}
!287 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !285, file: !6, line: 156, baseType: !146, size: 32)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !285, file: !6, line: 157, baseType: !132, size: 32)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !285, file: !6, line: 158, baseType: !125, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !285, file: !6, line: 159, baseType: !157, size: 96)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !285, file: !6, line: 160, baseType: !131, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !285, file: !6, line: 161, baseType: !293, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !295, line: 48, baseType: !296)
!295 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!296 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !295, line: 48, flags: DIFlagFwdDecl)
!297 = !{!298}
!298 = !DISubrange(count: 16)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !262, file: !6, line: 192, baseType: !265, size: 5120, offset: 5120)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !262, file: !6, line: 193, baseType: !301, size: 64, offset: 10240)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !229, !261}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !262, file: !6, line: 194, baseType: !305, size: 64, offset: 10304)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !6, line: 194, flags: DIFlagFwdDecl)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !262, file: !6, line: 195, baseType: !146, size: 32, offset: 10368)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !262, file: !6, line: 196, baseType: !309, size: 32, offset: 10400)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !6, line: 188, baseType: !37)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !262, file: !6, line: 197, baseType: !146, size: 32, offset: 10432)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !231, file: !45, line: 223, baseType: !312, size: 1600, offset: 1152)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !52, line: 73, baseType: !313)
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !52, line: 64, size: 1600, elements: !314)
!314 = !{!315, !333, !337, !338, !339, !340, !341}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !313, file: !52, line: 65, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !52, line: 53, baseType: !318)
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !52, line: 42, size: 832, elements: !319)
!319 = !{!320, !321, !322, !323, !324, !325, !326, !327, !328, !332}
!320 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !318, file: !52, line: 43, baseType: !146, size: 32)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !318, file: !52, line: 44, baseType: !146, size: 32, offset: 32)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !318, file: !52, line: 45, baseType: !146, size: 32, offset: 64)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !318, file: !52, line: 46, baseType: !146, size: 32, offset: 96)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !318, file: !52, line: 47, baseType: !146, size: 32, offset: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !318, file: !52, line: 48, baseType: !146, size: 32, offset: 160)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !318, file: !52, line: 49, baseType: !146, size: 32, offset: 192)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !318, file: !52, line: 50, baseType: !146, size: 32, offset: 224)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !318, file: !52, line: 51, baseType: !329, size: 512, offset: 256)
!329 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 512, elements: !330)
!330 = !{!331}
!331 = !DISubrange(count: 64)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !318, file: !52, line: 52, baseType: !125, size: 64, offset: 768)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !313, file: !52, line: 66, baseType: !334, size: 1312, offset: 64)
!334 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 1312, elements: !335)
!335 = !{!336}
!336 = !DISubrange(count: 41)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !313, file: !52, line: 69, baseType: !146, size: 32, offset: 1376)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !313, file: !52, line: 69, baseType: !146, size: 32, offset: 1408)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !313, file: !52, line: 70, baseType: !146, size: 32, offset: 1440)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !313, file: !52, line: 71, baseType: !243, size: 64, offset: 1472)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !313, file: !52, line: 72, baseType: !342, size: 64, offset: 1536)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !52, line: 59, baseType: !344)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !52, line: 57, size: 8192, elements: !345)
!345 = !{!346}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !344, file: !52, line: 58, baseType: !347, size: 8192)
!347 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 8192, elements: !348)
!348 = !{!349}
!349 = !DISubrange(count: 1024)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !231, file: !45, line: 223, baseType: !312, size: 1600, offset: 2752)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !231, file: !45, line: 223, baseType: !312, size: 1600, offset: 4352)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !231, file: !45, line: 223, baseType: !312, size: 1600, offset: 5952)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !231, file: !45, line: 233, baseType: !155, size: 16, offset: 7552)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !231, file: !45, line: 236, baseType: !146, size: 32, offset: 7584)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !231, file: !45, line: 238, baseType: !146, size: 32, offset: 7616)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !231, file: !45, line: 238, baseType: !146, size: 32, offset: 7648)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !231, file: !45, line: 239, baseType: !358, size: 128, offset: 7680)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !359, line: 71, baseType: !360)
!359 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !359, line: 69, size: 128, elements: !361)
!361 = !{!362, !363}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !360, file: !359, line: 70, baseType: !125, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !360, file: !359, line: 70, baseType: !125, size: 64, offset: 64)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !231, file: !45, line: 241, baseType: !211, size: 64, offset: 7808)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !231, file: !45, line: 243, baseType: !358, size: 128, offset: 7872)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !231, file: !45, line: 245, baseType: !125, size: 64, offset: 8000)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubDParams", file: !3, line: 71, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubDParams", file: !3, line: 44, size: 704, elements: !371)
!371 = !{!372, !373, !374, !375, !376, !377, !379, !380, !381, !382, !383, !386, !389, !390, !391}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "numcuts", scope: !370, file: !3, line: 45, baseType: !146, size: 32)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "smooth", scope: !370, file: !3, line: 46, baseType: !132, size: 32, offset: 32)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "smooth_falloff", scope: !370, file: !3, line: 47, baseType: !146, size: 32, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "fractal", scope: !370, file: !3, line: 48, baseType: !132, size: 32, offset: 96)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "along_normal", scope: !370, file: !3, line: 49, baseType: !132, size: 32, offset: 128)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "use_smooth", scope: !370, file: !3, line: 51, baseType: !378, size: 8, offset: 160)
!378 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "use_smooth_even", scope: !370, file: !3, line: 52, baseType: !378, size: 8, offset: 168)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "use_sphere", scope: !370, file: !3, line: 53, baseType: !378, size: 8, offset: 176)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "use_fractal", scope: !370, file: !3, line: 54, baseType: !378, size: 8, offset: 184)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !370, file: !3, line: 55, baseType: !146, size: 32, offset: 192)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "op", scope: !370, file: !3, line: 56, baseType: !384, size: 64, offset: 256)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !6, line: 198, baseType: !262)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "slot_edge_percents", scope: !370, file: !3, line: 57, baseType: !387, size: 64, offset: 320)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !6, line: 163, baseType: !266)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "slot_custom_patterns", scope: !370, file: !3, line: 58, baseType: !387, size: 64, offset: 384)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fractal_ofs", scope: !370, file: !3, line: 59, baseType: !157, size: 96, offset: 448)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "shape_info", scope: !370, file: !3, line: 69, baseType: !392, size: 128, offset: 544)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !370, file: !3, line: 62, size: 128, elements: !393)
!393 = !{!394, !395, !396, !397}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_shape_offset", scope: !392, file: !3, line: 63, baseType: !146, size: 32)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "cd_vert_shape_offset_tmp", scope: !392, file: !3, line: 64, baseType: !146, size: 32, offset: 32)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !392, file: !3, line: 65, baseType: !146, size: 32, offset: 64)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "tmpkey", scope: !392, file: !3, line: 68, baseType: !146, size: 32, offset: 96)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !218, file: !3, line: 96, baseType: !146, size: 32, offset: 704)
!399 = !DIGlobalVariableExpression(var: !400, expr: !DIExpression())
!400 = distinct !DIGlobalVariable(name: "quad_2edge_path", scope: !2, file: !3, line: 411, type: !216, isLocal: true, isDefinition: true)
!401 = !DIGlobalVariableExpression(var: !402, expr: !DIExpression())
!402 = distinct !DIGlobalVariable(name: "quad_2edge_innervert", scope: !2, file: !3, line: 453, type: !216, isLocal: true, isDefinition: true)
!403 = !DIGlobalVariableExpression(var: !404, expr: !DIExpression())
!404 = distinct !DIGlobalVariable(name: "quad_2edge_fan", scope: !2, file: !3, line: 484, type: !216, isLocal: true, isDefinition: true)
!405 = !DIGlobalVariableExpression(var: !406, expr: !DIExpression())
!406 = distinct !DIGlobalVariable(name: "quad_1edge", scope: !2, file: !3, line: 382, type: !216, isLocal: true, isDefinition: true)
!407 = !DIGlobalVariableExpression(var: !408, expr: !DIExpression())
!408 = distinct !DIGlobalVariable(name: "tri_1edge", scope: !2, file: !3, line: 633, type: !216, isLocal: true, isDefinition: true)
!409 = !DIGlobalVariableExpression(var: !410, expr: !DIExpression())
!410 = distinct !DIGlobalVariable(name: "quad_4edge", scope: !2, file: !3, line: 741, type: !216, isLocal: true, isDefinition: true)
!411 = !DIGlobalVariableExpression(var: !412, expr: !DIExpression())
!412 = distinct !DIGlobalVariable(name: "tri_3edge", scope: !2, file: !3, line: 734, type: !216, isLocal: true, isDefinition: true)
!413 = !DICompositeType(tag: DW_TAG_array_type, baseType: !414, size: 384, elements: !415)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!415 = !{!416}
!416 = !DISubrange(count: 6)
!417 = !{i32 7, !"Dwarf Version", i32 4}
!418 = !{i32 2, !"Debug Info Version", i32 3}
!419 = !{i32 1, !"wchar_size", i32 4}
!420 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!421 = distinct !DISubprogram(name: "bmo_subdivide_edges_exec", scope: !3, file: !3, line: 765, type: !422, scopeLine: 766, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !424)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !229, !384}
!424 = !{}
!425 = !DILocalVariable(name: "bm", arg: 1, scope: !421, file: !3, line: 765, type: !229)
!426 = !DILocation(line: 765, column: 38, scope: !421)
!427 = !DILocalVariable(name: "op", arg: 2, scope: !421, file: !3, line: 765, type: !384)
!428 = !DILocation(line: 765, column: 54, scope: !421)
!429 = !DILocalVariable(name: "einput", scope: !421, file: !3, line: 767, type: !387)
!430 = !DILocation(line: 767, column: 12, scope: !421)
!431 = !DILocalVariable(name: "pat", scope: !421, file: !3, line: 768, type: !414)
!432 = !DILocation(line: 768, column: 21, scope: !421)
!433 = !DILocalVariable(name: "params", scope: !421, file: !3, line: 769, type: !369)
!434 = !DILocation(line: 769, column: 13, scope: !421)
!435 = !DILocalVariable(name: "facedata", scope: !421, file: !3, line: 770, type: !436)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_Stack", file: !438, line: 33, baseType: !439)
!438 = !DIFile(filename: "blender/source/blender/blenlib/BLI_stack.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_Stack", file: !438, line: 33, flags: DIFlagFwdDecl)
!440 = !DILocation(line: 770, column: 13, scope: !421)
!441 = !DILocalVariable(name: "viter", scope: !421, file: !3, line: 771, type: !442)
!442 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !96, line: 186, baseType: !443)
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !96, line: 164, size: 512, elements: !444)
!444 = !{!445, !525, !526, !527, !528}
!445 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !443, file: !96, line: 179, baseType: !446, size: 320)
!446 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !443, file: !96, line: 166, size: 320, elements: !447)
!447 = !{!448, !463, !469, !477, !485, !491, !497, !503, !507, !513, !519}
!448 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !446, file: !96, line: 167, baseType: !449, size: 192)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !96, line: 113, size: 192, elements: !450)
!450 = !{!451}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !449, file: !96, line: 114, baseType: !452, size: 192)
!452 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !453, line: 80, baseType: !454)
!453 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !453, line: 76, size: 192, elements: !455)
!455 = !{!456, !459, !462}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !454, file: !453, line: 77, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !453, line: 47, baseType: !244)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !454, file: !453, line: 78, baseType: !460, size: 64, offset: 64)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!461 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !453, line: 45, flags: DIFlagFwdDecl)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !454, file: !453, line: 79, baseType: !7, size: 32, offset: 128)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !446, file: !96, line: 169, baseType: !464, size: 192)
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !96, line: 116, size: 192, elements: !465)
!465 = !{!466, !467, !468}
!466 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !464, file: !96, line: 117, baseType: !136, size: 64)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !464, file: !96, line: 118, baseType: !209, size: 64, offset: 64)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !464, file: !96, line: 118, baseType: !209, size: 64, offset: 128)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !446, file: !96, line: 170, baseType: !470, size: 320)
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !96, line: 120, size: 320, elements: !471)
!471 = !{!472, !473, !474, !475, !476}
!472 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !470, file: !96, line: 121, baseType: !136, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !470, file: !96, line: 122, baseType: !184, size: 64, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !470, file: !96, line: 122, baseType: !184, size: 64, offset: 128)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !470, file: !96, line: 123, baseType: !209, size: 64, offset: 192)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !470, file: !96, line: 123, baseType: !209, size: 64, offset: 256)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !446, file: !96, line: 171, baseType: !478, size: 320)
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !96, line: 125, size: 320, elements: !479)
!479 = !{!480, !481, !482, !483, !484}
!480 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !478, file: !96, line: 126, baseType: !136, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !478, file: !96, line: 127, baseType: !184, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !478, file: !96, line: 127, baseType: !184, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !478, file: !96, line: 128, baseType: !209, size: 64, offset: 192)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !478, file: !96, line: 128, baseType: !209, size: 64, offset: 256)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !446, file: !96, line: 172, baseType: !486, size: 192)
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !96, line: 130, size: 192, elements: !487)
!487 = !{!488, !489, !490}
!488 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !486, file: !96, line: 131, baseType: !209, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !486, file: !96, line: 132, baseType: !184, size: 64, offset: 64)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !486, file: !96, line: 132, baseType: !184, size: 64, offset: 128)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !446, file: !96, line: 173, baseType: !492, size: 192)
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !96, line: 134, size: 192, elements: !493)
!493 = !{!494, !495, !496}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !492, file: !96, line: 135, baseType: !184, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !492, file: !96, line: 136, baseType: !184, size: 64, offset: 64)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !492, file: !96, line: 136, baseType: !184, size: 64, offset: 128)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !446, file: !96, line: 174, baseType: !498, size: 192)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !96, line: 138, size: 192, elements: !499)
!499 = !{!500, !501, !502}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !498, file: !96, line: 139, baseType: !209, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !498, file: !96, line: 140, baseType: !184, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !498, file: !96, line: 140, baseType: !184, size: 64, offset: 128)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !446, file: !96, line: 175, baseType: !504, size: 64)
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !96, line: 142, size: 64, elements: !505)
!505 = !{!506}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !504, file: !96, line: 143, baseType: !209, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !446, file: !96, line: 176, baseType: !508, size: 192)
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !96, line: 145, size: 192, elements: !509)
!509 = !{!510, !511, !512}
!510 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !508, file: !96, line: 146, baseType: !211, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !508, file: !96, line: 147, baseType: !184, size: 64, offset: 64)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !508, file: !96, line: 147, baseType: !184, size: 64, offset: 128)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !446, file: !96, line: 177, baseType: !514, size: 192)
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !96, line: 149, size: 192, elements: !515)
!515 = !{!516, !517, !518}
!516 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !514, file: !96, line: 150, baseType: !211, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !514, file: !96, line: 151, baseType: !184, size: 64, offset: 64)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !514, file: !96, line: 151, baseType: !184, size: 64, offset: 128)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !446, file: !96, line: 178, baseType: !520, size: 192)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !96, line: 153, size: 192, elements: !521)
!521 = !{!522, !523, !524}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !520, file: !96, line: 154, baseType: !211, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !520, file: !96, line: 155, baseType: !184, size: 64, offset: 64)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !520, file: !96, line: 155, baseType: !184, size: 64, offset: 128)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !443, file: !96, line: 181, baseType: !201, size: 64, offset: 320)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !443, file: !96, line: 182, baseType: !205, size: 64, offset: 384)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !443, file: !96, line: 184, baseType: !146, size: 32, offset: 448)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !443, file: !96, line: 185, baseType: !127, size: 8, offset: 480)
!529 = !DILocation(line: 771, column: 9, scope: !421)
!530 = !DILocalVariable(name: "fiter", scope: !421, file: !3, line: 771, type: !442)
!531 = !DILocation(line: 771, column: 16, scope: !421)
!532 = !DILocalVariable(name: "liter", scope: !421, file: !3, line: 771, type: !442)
!533 = !DILocation(line: 771, column: 23, scope: !421)
!534 = !DILocalVariable(name: "v", scope: !421, file: !3, line: 772, type: !136)
!535 = !DILocation(line: 772, column: 10, scope: !421)
!536 = !DILocalVariable(name: "verts", scope: !421, file: !3, line: 772, type: !135)
!537 = !DILocation(line: 772, column: 15, scope: !421)
!538 = !DILocalVariable(name: "edge", scope: !421, file: !3, line: 773, type: !209)
!539 = !DILocation(line: 773, column: 10, scope: !421)
!540 = !DILocalVariable(name: "edges", scope: !421, file: !3, line: 774, type: !250)
!541 = !DILocation(line: 774, column: 11, scope: !421)
!542 = !DILocalVariable(name: "_edges_count", scope: !421, file: !3, line: 775, type: !146)
!543 = !DILocation(line: 775, column: 2, scope: !421)
!544 = !DILocalVariable(name: "_edges_static", scope: !421, file: !3, line: 775, type: !125)
!545 = !DILocalVariable(name: "loops_split", scope: !421, file: !3, line: 776, type: !546)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DICompositeType(tag: DW_TAG_array_type, baseType: !184, size: 128, elements: !548)
!548 = !{!549}
!549 = !DISubrange(count: 2)
!550 = !DILocation(line: 776, column: 12, scope: !421)
!551 = !DILocalVariable(name: "_loops_split_count", scope: !421, file: !3, line: 777, type: !146)
!552 = !DILocation(line: 777, column: 2, scope: !421)
!553 = !DILocalVariable(name: "_loops_split_static", scope: !421, file: !3, line: 777, type: !125)
!554 = !DILocalVariable(name: "loops", scope: !421, file: !3, line: 778, type: !555)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!556 = !DILocation(line: 778, column: 11, scope: !421)
!557 = !DILocalVariable(name: "_loops_count", scope: !421, file: !3, line: 779, type: !146)
!558 = !DILocation(line: 779, column: 2, scope: !421)
!559 = !DILocalVariable(name: "_loops_static", scope: !421, file: !3, line: 779, type: !125)
!560 = !DILocalVariable(name: "l_new", scope: !421, file: !3, line: 780, type: !184)
!561 = !DILocation(line: 780, column: 10, scope: !421)
!562 = !DILocalVariable(name: "l", scope: !421, file: !3, line: 780, type: !184)
!563 = !DILocation(line: 780, column: 18, scope: !421)
!564 = !DILocalVariable(name: "face", scope: !421, file: !3, line: 781, type: !211)
!565 = !DILocation(line: 781, column: 10, scope: !421)
!566 = !DILocalVariable(name: "_verts_count", scope: !421, file: !3, line: 782, type: !146)
!567 = !DILocation(line: 782, column: 2, scope: !421)
!568 = !DILocalVariable(name: "_verts_static", scope: !421, file: !3, line: 782, type: !125)
!569 = !DILocalVariable(name: "smooth", scope: !421, file: !3, line: 783, type: !132)
!570 = !DILocation(line: 783, column: 8, scope: !421)
!571 = !DILocalVariable(name: "fractal", scope: !421, file: !3, line: 783, type: !132)
!572 = !DILocation(line: 783, column: 16, scope: !421)
!573 = !DILocalVariable(name: "along_normal", scope: !421, file: !3, line: 783, type: !132)
!574 = !DILocation(line: 783, column: 25, scope: !421)
!575 = !DILocalVariable(name: "use_sphere", scope: !421, file: !3, line: 784, type: !378)
!576 = !DILocation(line: 784, column: 7, scope: !421)
!577 = !DILocalVariable(name: "use_single_edge", scope: !421, file: !3, line: 784, type: !378)
!578 = !DILocation(line: 784, column: 19, scope: !421)
!579 = !DILocalVariable(name: "use_grid_fill", scope: !421, file: !3, line: 784, type: !378)
!580 = !DILocation(line: 784, column: 36, scope: !421)
!581 = !DILocalVariable(name: "use_only_quads", scope: !421, file: !3, line: 784, type: !378)
!582 = !DILocation(line: 784, column: 51, scope: !421)
!583 = !DILocalVariable(name: "cornertype", scope: !421, file: !3, line: 785, type: !146)
!584 = !DILocation(line: 785, column: 6, scope: !421)
!585 = !DILocalVariable(name: "seed", scope: !421, file: !3, line: 785, type: !146)
!586 = !DILocation(line: 785, column: 18, scope: !421)
!587 = !DILocalVariable(name: "i", scope: !421, file: !3, line: 785, type: !146)
!588 = !DILocation(line: 785, column: 24, scope: !421)
!589 = !DILocalVariable(name: "j", scope: !421, file: !3, line: 785, type: !146)
!590 = !DILocation(line: 785, column: 27, scope: !421)
!591 = !DILocalVariable(name: "a", scope: !421, file: !3, line: 785, type: !146)
!592 = !DILocation(line: 785, column: 30, scope: !421)
!593 = !DILocalVariable(name: "b", scope: !421, file: !3, line: 785, type: !146)
!594 = !DILocation(line: 785, column: 33, scope: !421)
!595 = !DILocalVariable(name: "numcuts", scope: !421, file: !3, line: 785, type: !146)
!596 = !DILocation(line: 785, column: 36, scope: !421)
!597 = !DILocalVariable(name: "totesel", scope: !421, file: !3, line: 785, type: !146)
!598 = !DILocation(line: 785, column: 45, scope: !421)
!599 = !DILocalVariable(name: "smooth_falloff", scope: !421, file: !3, line: 785, type: !146)
!600 = !DILocation(line: 785, column: 54, scope: !421)
!601 = !DILocation(line: 787, column: 30, scope: !421)
!602 = !DILocation(line: 787, column: 34, scope: !421)
!603 = !DILocation(line: 787, column: 38, scope: !421)
!604 = !DILocation(line: 787, column: 2, scope: !421)
!605 = !DILocation(line: 789, column: 29, scope: !421)
!606 = !DILocation(line: 789, column: 33, scope: !421)
!607 = !DILocation(line: 789, column: 12, scope: !421)
!608 = !DILocation(line: 789, column: 10, scope: !421)
!609 = !DILocation(line: 790, column: 26, scope: !421)
!610 = !DILocation(line: 790, column: 30, scope: !421)
!611 = !DILocation(line: 790, column: 9, scope: !421)
!612 = !DILocation(line: 790, column: 7, scope: !421)
!613 = !DILocation(line: 791, column: 30, scope: !421)
!614 = !DILocation(line: 791, column: 34, scope: !421)
!615 = !DILocation(line: 791, column: 11, scope: !421)
!616 = !DILocation(line: 791, column: 9, scope: !421)
!617 = !DILocation(line: 792, column: 36, scope: !421)
!618 = !DILocation(line: 792, column: 40, scope: !421)
!619 = !DILocation(line: 792, column: 19, scope: !421)
!620 = !DILocation(line: 792, column: 17, scope: !421)
!621 = !DILocation(line: 793, column: 31, scope: !421)
!622 = !DILocation(line: 793, column: 35, scope: !421)
!623 = !DILocation(line: 793, column: 12, scope: !421)
!624 = !DILocation(line: 793, column: 10, scope: !421)
!625 = !DILocation(line: 794, column: 36, scope: !421)
!626 = !DILocation(line: 794, column: 40, scope: !421)
!627 = !DILocation(line: 794, column: 17, scope: !421)
!628 = !DILocation(line: 794, column: 15, scope: !421)
!629 = !DILocation(line: 795, column: 32, scope: !421)
!630 = !DILocation(line: 795, column: 36, scope: !421)
!631 = !DILocation(line: 795, column: 15, scope: !421)
!632 = !DILocation(line: 795, column: 13, scope: !421)
!633 = !DILocation(line: 797, column: 38, scope: !421)
!634 = !DILocation(line: 797, column: 42, scope: !421)
!635 = !DILocation(line: 797, column: 20, scope: !421)
!636 = !DILocation(line: 797, column: 18, scope: !421)
!637 = !DILocation(line: 798, column: 36, scope: !421)
!638 = !DILocation(line: 798, column: 40, scope: !421)
!639 = !DILocation(line: 798, column: 18, scope: !421)
!640 = !DILocation(line: 798, column: 16, scope: !421)
!641 = !DILocation(line: 799, column: 37, scope: !421)
!642 = !DILocation(line: 799, column: 41, scope: !421)
!643 = !DILocation(line: 799, column: 19, scope: !421)
!644 = !DILocation(line: 799, column: 17, scope: !421)
!645 = !DILocation(line: 800, column: 33, scope: !421)
!646 = !DILocation(line: 800, column: 37, scope: !421)
!647 = !DILocation(line: 800, column: 15, scope: !421)
!648 = !DILocation(line: 800, column: 13, scope: !421)
!649 = !DILocation(line: 802, column: 14, scope: !421)
!650 = !DILocation(line: 804, column: 10, scope: !421)
!651 = !DILocation(line: 804, column: 2, scope: !421)
!652 = !DILocation(line: 806, column: 16, scope: !653)
!653 = distinct !DILexicalBlock(scope: !421, file: !3, line: 804, column: 22)
!654 = !DILocation(line: 807, column: 4, scope: !653)
!655 = !DILocation(line: 809, column: 16, scope: !653)
!656 = !DILocation(line: 810, column: 4, scope: !653)
!657 = !DILocation(line: 812, column: 16, scope: !653)
!658 = !DILocation(line: 813, column: 4, scope: !653)
!659 = !DILocation(line: 816, column: 6, scope: !660)
!660 = distinct !DILexicalBlock(scope: !421, file: !3, line: 816, column: 6)
!661 = !DILocation(line: 816, column: 6, scope: !421)
!662 = !DILocation(line: 817, column: 15, scope: !663)
!663 = distinct !DILexicalBlock(scope: !660, file: !3, line: 816, column: 23)
!664 = !DILocation(line: 818, column: 15, scope: !663)
!665 = !DILocation(line: 819, column: 2, scope: !663)
!666 = !DILocation(line: 821, column: 15, scope: !667)
!667 = distinct !DILexicalBlock(scope: !660, file: !3, line: 820, column: 7)
!668 = !DILocation(line: 822, column: 15, scope: !667)
!669 = !DILocation(line: 825, column: 6, scope: !670)
!670 = distinct !DILexicalBlock(scope: !421, file: !3, line: 825, column: 6)
!671 = !DILocation(line: 825, column: 6, scope: !421)
!672 = !DILocation(line: 826, column: 15, scope: !673)
!673 = distinct !DILexicalBlock(scope: !670, file: !3, line: 825, column: 21)
!674 = !DILocation(line: 827, column: 15, scope: !673)
!675 = !DILocation(line: 828, column: 2, scope: !673)
!676 = !DILocation(line: 830, column: 15, scope: !677)
!677 = distinct !DILexicalBlock(scope: !670, file: !3, line: 829, column: 7)
!678 = !DILocation(line: 831, column: 15, scope: !677)
!679 = !DILocation(line: 835, column: 20, scope: !421)
!680 = !DILocation(line: 835, column: 25, scope: !421)
!681 = !DILocation(line: 835, column: 29, scope: !421)
!682 = !DILocation(line: 835, column: 2, scope: !421)
!683 = !DILocation(line: 837, column: 27, scope: !421)
!684 = !DILocation(line: 837, column: 2, scope: !421)
!685 = !DILocation(line: 839, column: 2, scope: !686)
!686 = distinct !DILexicalBlock(scope: !421, file: !3, line: 839, column: 2)
!687 = !DILocation(line: 839, column: 2, scope: !688)
!688 = distinct !DILexicalBlock(scope: !686, file: !3, line: 839, column: 2)
!689 = !DILocalVariable(name: "co", scope: !690, file: !3, line: 840, type: !134)
!690 = distinct !DILexicalBlock(scope: !688, file: !3, line: 839, column: 49)
!691 = !DILocation(line: 840, column: 10, scope: !690)
!692 = !DILocation(line: 840, column: 15, scope: !690)
!693 = !DILocation(line: 841, column: 14, scope: !690)
!694 = !DILocation(line: 841, column: 18, scope: !690)
!695 = !DILocation(line: 841, column: 21, scope: !690)
!696 = !DILocation(line: 841, column: 3, scope: !690)
!697 = !DILocation(line: 842, column: 2, scope: !690)
!698 = distinct !{!698, !685, !699}
!699 = !DILocation(line: 842, column: 2, scope: !686)
!700 = !DILocation(line: 845, column: 36, scope: !421)
!701 = !DILocation(line: 845, column: 40, scope: !421)
!702 = !DILocation(line: 845, column: 44, scope: !421)
!703 = !DILocation(line: 845, column: 48, scope: !421)
!704 = !DILocation(line: 845, column: 2, scope: !421)
!705 = !DILocation(line: 847, column: 19, scope: !421)
!706 = !DILocation(line: 847, column: 9, scope: !421)
!707 = !DILocation(line: 847, column: 17, scope: !421)
!708 = !DILocation(line: 848, column: 14, scope: !421)
!709 = !DILocation(line: 848, column: 9, scope: !421)
!710 = !DILocation(line: 848, column: 12, scope: !421)
!711 = !DILocation(line: 849, column: 45, scope: !421)
!712 = !DILocation(line: 849, column: 49, scope: !421)
!713 = !DILocation(line: 849, column: 32, scope: !421)
!714 = !DILocation(line: 849, column: 9, scope: !421)
!715 = !DILocation(line: 849, column: 30, scope: !421)
!716 = !DILocation(line: 850, column: 45, scope: !421)
!717 = !DILocation(line: 850, column: 49, scope: !421)
!718 = !DILocation(line: 850, column: 32, scope: !421)
!719 = !DILocation(line: 850, column: 9, scope: !421)
!720 = !DILocation(line: 850, column: 30, scope: !421)
!721 = !DILocation(line: 851, column: 18, scope: !421)
!722 = !DILocation(line: 851, column: 9, scope: !421)
!723 = !DILocation(line: 851, column: 16, scope: !421)
!724 = !DILocation(line: 852, column: 26, scope: !421)
!725 = !DILocation(line: 852, column: 9, scope: !421)
!726 = !DILocation(line: 852, column: 24, scope: !421)
!727 = !DILocation(line: 853, column: 16, scope: !421)
!728 = !DILocation(line: 853, column: 9, scope: !421)
!729 = !DILocation(line: 853, column: 14, scope: !421)
!730 = !DILocation(line: 854, column: 19, scope: !421)
!731 = !DILocation(line: 854, column: 9, scope: !421)
!732 = !DILocation(line: 854, column: 17, scope: !421)
!733 = !DILocation(line: 855, column: 24, scope: !421)
!734 = !DILocation(line: 855, column: 9, scope: !421)
!735 = !DILocation(line: 855, column: 22, scope: !421)
!736 = !DILocation(line: 856, column: 24, scope: !421)
!737 = !DILocation(line: 856, column: 32, scope: !421)
!738 = !DILocation(line: 856, column: 23, scope: !421)
!739 = !DILocation(line: 856, column: 9, scope: !421)
!740 = !DILocation(line: 856, column: 21, scope: !421)
!741 = !DILocation(line: 857, column: 45, scope: !421)
!742 = !DILocation(line: 857, column: 49, scope: !421)
!743 = !DILocation(line: 857, column: 27, scope: !421)
!744 = !DILocation(line: 857, column: 9, scope: !421)
!745 = !DILocation(line: 857, column: 25, scope: !421)
!746 = !DILocation(line: 858, column: 24, scope: !421)
!747 = !DILocation(line: 858, column: 32, scope: !421)
!748 = !DILocation(line: 858, column: 23, scope: !421)
!749 = !DILocation(line: 858, column: 9, scope: !421)
!750 = !DILocation(line: 858, column: 21, scope: !421)
!751 = !DILocation(line: 859, column: 23, scope: !421)
!752 = !DILocation(line: 859, column: 9, scope: !421)
!753 = !DILocation(line: 859, column: 21, scope: !421)
!754 = !DILocation(line: 861, column: 13, scope: !755)
!755 = distinct !DILexicalBlock(scope: !421, file: !3, line: 861, column: 6)
!756 = !DILocation(line: 861, column: 6, scope: !755)
!757 = !DILocation(line: 861, column: 6, scope: !421)
!758 = !DILocalVariable(name: "rng", scope: !759, file: !3, line: 862, type: !760)
!759 = distinct !DILexicalBlock(scope: !755, file: !3, line: 861, column: 26)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_typedef, name: "RNG", file: !762, line: 41, baseType: !763)
!762 = !DIFile(filename: "blender/source/blender/blenlib/BLI_rand.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!763 = !DICompositeType(tag: DW_TAG_structure_type, name: "RNG", file: !762, line: 40, flags: DIFlagFwdDecl)
!764 = !DILocation(line: 862, column: 8, scope: !759)
!765 = !DILocation(line: 862, column: 34, scope: !759)
!766 = !DILocation(line: 862, column: 14, scope: !759)
!767 = !DILocation(line: 864, column: 45, scope: !759)
!768 = !DILocation(line: 864, column: 27, scope: !759)
!769 = !DILocation(line: 864, column: 50, scope: !759)
!770 = !DILocation(line: 864, column: 10, scope: !759)
!771 = !DILocation(line: 864, column: 3, scope: !759)
!772 = !DILocation(line: 864, column: 25, scope: !759)
!773 = !DILocation(line: 865, column: 45, scope: !759)
!774 = !DILocation(line: 865, column: 27, scope: !759)
!775 = !DILocation(line: 865, column: 50, scope: !759)
!776 = !DILocation(line: 865, column: 10, scope: !759)
!777 = !DILocation(line: 865, column: 3, scope: !759)
!778 = !DILocation(line: 865, column: 25, scope: !759)
!779 = !DILocation(line: 866, column: 45, scope: !759)
!780 = !DILocation(line: 866, column: 27, scope: !759)
!781 = !DILocation(line: 866, column: 50, scope: !759)
!782 = !DILocation(line: 866, column: 10, scope: !759)
!783 = !DILocation(line: 866, column: 3, scope: !759)
!784 = !DILocation(line: 866, column: 25, scope: !759)
!785 = !DILocation(line: 868, column: 16, scope: !759)
!786 = !DILocation(line: 868, column: 3, scope: !759)
!787 = !DILocation(line: 869, column: 2, scope: !759)
!788 = !DILocation(line: 871, column: 23, scope: !421)
!789 = !DILocation(line: 871, column: 27, scope: !421)
!790 = !DILocation(line: 871, column: 31, scope: !421)
!791 = !DILocation(line: 871, column: 2, scope: !421)
!792 = !DILocation(line: 874, column: 23, scope: !421)
!793 = !DILocation(line: 874, column: 27, scope: !421)
!794 = !DILocation(line: 874, column: 31, scope: !421)
!795 = !DILocation(line: 874, column: 2, scope: !421)
!796 = !DILocation(line: 878, column: 13, scope: !421)
!797 = !DILocation(line: 878, column: 11, scope: !421)
!798 = !DILocation(line: 880, column: 2, scope: !799)
!799 = distinct !DILexicalBlock(scope: !421, file: !3, line: 880, column: 2)
!800 = !DILocation(line: 880, column: 2, scope: !801)
!801 = distinct !DILexicalBlock(scope: !799, file: !3, line: 880, column: 2)
!802 = !DILocalVariable(name: "e1", scope: !803, file: !3, line: 881, type: !209)
!803 = distinct !DILexicalBlock(scope: !801, file: !3, line: 880, column: 52)
!804 = !DILocation(line: 881, column: 11, scope: !803)
!805 = !DILocalVariable(name: "e2", scope: !803, file: !3, line: 881, type: !209)
!806 = !DILocation(line: 881, column: 23, scope: !803)
!807 = !DILocalVariable(name: "vec1", scope: !803, file: !3, line: 882, type: !157)
!808 = !DILocation(line: 882, column: 9, scope: !803)
!809 = !DILocalVariable(name: "vec2", scope: !803, file: !3, line: 882, type: !157)
!810 = !DILocation(line: 882, column: 18, scope: !803)
!811 = !DILocalVariable(name: "matched", scope: !803, file: !3, line: 883, type: !378)
!812 = !DILocation(line: 883, column: 8, scope: !803)
!813 = !DILocation(line: 886, column: 7, scope: !814)
!814 = distinct !DILexicalBlock(scope: !803, file: !3, line: 886, column: 7)
!815 = !DILocation(line: 886, column: 22, scope: !814)
!816 = !DILocation(line: 886, column: 25, scope: !814)
!817 = !DILocation(line: 886, column: 31, scope: !814)
!818 = !DILocation(line: 886, column: 35, scope: !814)
!819 = !DILocation(line: 886, column: 7, scope: !803)
!820 = !DILocation(line: 887, column: 4, scope: !814)
!821 = !DILocation(line: 891, column: 3, scope: !822)
!822 = distinct !DILexicalBlock(scope: !803, file: !3, line: 891, column: 3)
!823 = !DILocation(line: 892, column: 3, scope: !824)
!824 = distinct !DILexicalBlock(scope: !803, file: !3, line: 892, column: 3)
!825 = !DILocation(line: 894, column: 3, scope: !803)
!826 = !DILocation(line: 895, column: 3, scope: !803)
!827 = !DILocation(line: 897, column: 11, scope: !803)
!828 = !DILocation(line: 898, column: 3, scope: !829)
!829 = distinct !DILexicalBlock(scope: !803, file: !3, line: 898, column: 3)
!830 = !DILocation(line: 898, column: 3, scope: !831)
!831 = distinct !DILexicalBlock(scope: !829, file: !3, line: 898, column: 3)
!832 = !DILocation(line: 899, column: 15, scope: !833)
!833 = distinct !DILexicalBlock(scope: !831, file: !3, line: 898, column: 65)
!834 = !DILocation(line: 899, column: 22, scope: !833)
!835 = !DILocation(line: 899, column: 4, scope: !833)
!836 = !DILocation(line: 899, column: 10, scope: !833)
!837 = !DILocation(line: 899, column: 13, scope: !833)
!838 = !DILocation(line: 900, column: 15, scope: !833)
!839 = !DILocation(line: 900, column: 22, scope: !833)
!840 = !DILocation(line: 900, column: 4, scope: !833)
!841 = !DILocation(line: 900, column: 10, scope: !833)
!842 = !DILocation(line: 900, column: 13, scope: !833)
!843 = !DILocation(line: 902, column: 8, scope: !844)
!844 = distinct !DILexicalBlock(scope: !833, file: !3, line: 902, column: 8)
!845 = !DILocation(line: 902, column: 8, scope: !833)
!846 = !DILocation(line: 903, column: 10, scope: !847)
!847 = distinct !DILexicalBlock(scope: !848, file: !3, line: 903, column: 9)
!848 = distinct !DILexicalBlock(scope: !844, file: !3, line: 902, column: 54)
!849 = !DILocation(line: 903, column: 9, scope: !848)
!850 = !DILocation(line: 903, column: 19, scope: !847)
!851 = !DILocation(line: 903, column: 25, scope: !847)
!852 = !DILocation(line: 903, column: 17, scope: !847)
!853 = !DILocation(line: 903, column: 14, scope: !847)
!854 = !DILocation(line: 904, column: 19, scope: !847)
!855 = !DILocation(line: 904, column: 25, scope: !847)
!856 = !DILocation(line: 904, column: 17, scope: !847)
!857 = !DILocation(line: 906, column: 12, scope: !848)
!858 = !DILocation(line: 907, column: 4, scope: !848)
!859 = !DILocation(line: 908, column: 3, scope: !833)
!860 = distinct !{!860, !828, !861}
!861 = !DILocation(line: 908, column: 3, scope: !829)
!862 = !DILocation(line: 911, column: 7, scope: !863)
!863 = distinct !DILexicalBlock(scope: !803, file: !3, line: 911, column: 7)
!864 = !DILocation(line: 911, column: 15, scope: !863)
!865 = !DILocation(line: 911, column: 20, scope: !863)
!866 = !DILocation(line: 911, column: 48, scope: !863)
!867 = !DILocation(line: 911, column: 52, scope: !863)
!868 = !DILocation(line: 911, column: 23, scope: !863)
!869 = !DILocation(line: 911, column: 7, scope: !803)
!870 = !DILocation(line: 912, column: 16, scope: !871)
!871 = distinct !DILexicalBlock(scope: !863, file: !3, line: 911, column: 57)
!872 = !DILocation(line: 912, column: 22, scope: !871)
!873 = !DILocation(line: 912, column: 26, scope: !871)
!874 = !DILocation(line: 912, column: 30, scope: !871)
!875 = !DILocation(line: 912, column: 34, scope: !871)
!876 = !DILocation(line: 912, column: 38, scope: !871)
!877 = !DILocation(line: 912, column: 42, scope: !871)
!878 = !DILocation(line: 912, column: 4, scope: !871)
!879 = !DILocation(line: 913, column: 16, scope: !871)
!880 = !DILocation(line: 913, column: 22, scope: !871)
!881 = !DILocation(line: 913, column: 26, scope: !871)
!882 = !DILocation(line: 913, column: 30, scope: !871)
!883 = !DILocation(line: 913, column: 34, scope: !871)
!884 = !DILocation(line: 913, column: 38, scope: !871)
!885 = !DILocation(line: 913, column: 42, scope: !871)
!886 = !DILocation(line: 913, column: 4, scope: !871)
!887 = !DILocation(line: 914, column: 17, scope: !871)
!888 = !DILocation(line: 914, column: 4, scope: !871)
!889 = !DILocation(line: 915, column: 17, scope: !871)
!890 = !DILocation(line: 915, column: 4, scope: !871)
!891 = !DILocation(line: 917, column: 23, scope: !892)
!892 = distinct !DILexicalBlock(scope: !871, file: !3, line: 917, column: 8)
!893 = !DILocation(line: 917, column: 29, scope: !892)
!894 = !DILocation(line: 917, column: 14, scope: !892)
!895 = !DILocation(line: 917, column: 8, scope: !892)
!896 = !DILocation(line: 917, column: 36, scope: !892)
!897 = !DILocation(line: 917, column: 8, scope: !871)
!898 = !DILocation(line: 918, column: 13, scope: !899)
!899 = distinct !DILexicalBlock(scope: !892, file: !3, line: 917, column: 69)
!900 = !DILocation(line: 919, column: 4, scope: !899)
!901 = !DILocation(line: 920, column: 3, scope: !871)
!902 = !DILocation(line: 922, column: 7, scope: !903)
!903 = distinct !DILexicalBlock(scope: !803, file: !3, line: 922, column: 7)
!904 = !DILocation(line: 922, column: 7, scope: !803)
!905 = !DILocation(line: 923, column: 40, scope: !906)
!906 = distinct !DILexicalBlock(scope: !903, file: !3, line: 922, column: 54)
!907 = !DILocation(line: 923, column: 62, scope: !906)
!908 = !DILocation(line: 923, column: 11, scope: !906)
!909 = !DILocation(line: 923, column: 10, scope: !906)
!910 = !DILocation(line: 923, column: 8, scope: !906)
!911 = !DILocation(line: 924, column: 11, scope: !912)
!912 = distinct !DILexicalBlock(scope: !906, file: !3, line: 924, column: 4)
!913 = !DILocation(line: 924, column: 9, scope: !912)
!914 = !DILocation(line: 924, column: 16, scope: !915)
!915 = distinct !DILexicalBlock(scope: !912, file: !3, line: 924, column: 4)
!916 = !DILocation(line: 924, column: 20, scope: !915)
!917 = !DILocation(line: 924, column: 25, scope: !915)
!918 = !DILocation(line: 924, column: 18, scope: !915)
!919 = !DILocation(line: 924, column: 4, scope: !912)
!920 = !DILocation(line: 925, column: 13, scope: !921)
!921 = distinct !DILexicalBlock(scope: !915, file: !3, line: 924, column: 35)
!922 = !DILocation(line: 926, column: 12, scope: !923)
!923 = distinct !DILexicalBlock(scope: !921, file: !3, line: 926, column: 5)
!924 = !DILocation(line: 926, column: 10, scope: !923)
!925 = !DILocation(line: 926, column: 17, scope: !926)
!926 = distinct !DILexicalBlock(scope: !923, file: !3, line: 926, column: 5)
!927 = !DILocation(line: 926, column: 21, scope: !926)
!928 = !DILocation(line: 926, column: 26, scope: !926)
!929 = !DILocation(line: 926, column: 19, scope: !926)
!930 = !DILocation(line: 926, column: 5, scope: !923)
!931 = !DILocation(line: 927, column: 11, scope: !932)
!932 = distinct !DILexicalBlock(scope: !926, file: !3, line: 926, column: 36)
!933 = !DILocation(line: 927, column: 15, scope: !932)
!934 = !DILocation(line: 927, column: 13, scope: !932)
!935 = !DILocation(line: 927, column: 20, scope: !932)
!936 = !DILocation(line: 927, column: 25, scope: !932)
!937 = !DILocation(line: 927, column: 18, scope: !932)
!938 = !DILocation(line: 927, column: 8, scope: !932)
!939 = !DILocation(line: 928, column: 13, scope: !940)
!940 = distinct !DILexicalBlock(scope: !932, file: !3, line: 928, column: 10)
!941 = !DILocation(line: 928, column: 12, scope: !940)
!942 = !DILocation(line: 928, column: 11, scope: !940)
!943 = !DILocation(line: 928, column: 65, scope: !940)
!944 = !DILocation(line: 928, column: 70, scope: !940)
!945 = !DILocation(line: 928, column: 79, scope: !940)
!946 = !DILocation(line: 928, column: 64, scope: !940)
!947 = !DILocation(line: 928, column: 63, scope: !940)
!948 = !DILocation(line: 928, column: 59, scope: !940)
!949 = !DILocation(line: 928, column: 10, scope: !932)
!950 = !DILocation(line: 929, column: 15, scope: !951)
!951 = distinct !DILexicalBlock(scope: !940, file: !3, line: 928, column: 84)
!952 = !DILocation(line: 930, column: 7, scope: !951)
!953 = !DILocation(line: 932, column: 5, scope: !932)
!954 = !DILocation(line: 926, column: 32, scope: !926)
!955 = !DILocation(line: 926, column: 5, scope: !926)
!956 = distinct !{!956, !930, !957}
!957 = !DILocation(line: 932, column: 5, scope: !923)
!958 = !DILocation(line: 933, column: 9, scope: !959)
!959 = distinct !DILexicalBlock(scope: !921, file: !3, line: 933, column: 9)
!960 = !DILocation(line: 933, column: 9, scope: !921)
!961 = !DILocalVariable(name: "fd", scope: !962, file: !3, line: 934, type: !963)
!962 = distinct !DILexicalBlock(scope: !959, file: !3, line: 933, column: 18)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "SubDFaceData", file: !3, line: 763, baseType: !965)
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SubDFaceData", file: !3, line: 758, size: 256, elements: !966)
!966 = !{!967, !968, !969, !970}
!967 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !965, file: !3, line: 759, baseType: !136, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "pat", scope: !965, file: !3, line: 760, baseType: !414, size: 64, offset: 64)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !965, file: !3, line: 761, baseType: !146, size: 32, offset: 128)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !965, file: !3, line: 762, baseType: !211, size: 64, offset: 192)
!971 = !DILocation(line: 934, column: 20, scope: !962)
!972 = !DILocation(line: 936, column: 28, scope: !962)
!973 = !DILocation(line: 936, column: 11, scope: !962)
!974 = !DILocation(line: 936, column: 9, scope: !962)
!975 = !DILocation(line: 937, column: 16, scope: !962)
!976 = !DILocation(line: 937, column: 6, scope: !962)
!977 = !DILocation(line: 937, column: 10, scope: !962)
!978 = !DILocation(line: 937, column: 14, scope: !962)
!979 = !DILocation(line: 938, column: 18, scope: !962)
!980 = !DILocation(line: 938, column: 24, scope: !962)
!981 = !DILocation(line: 938, column: 6, scope: !962)
!982 = !DILocation(line: 938, column: 10, scope: !962)
!983 = !DILocation(line: 938, column: 16, scope: !962)
!984 = !DILocation(line: 939, column: 17, scope: !962)
!985 = !DILocation(line: 939, column: 6, scope: !962)
!986 = !DILocation(line: 939, column: 10, scope: !962)
!987 = !DILocation(line: 939, column: 15, scope: !962)
!988 = !DILocation(line: 940, column: 23, scope: !962)
!989 = !DILocation(line: 940, column: 6, scope: !962)
!990 = !DILocation(line: 940, column: 10, scope: !962)
!991 = !DILocation(line: 940, column: 21, scope: !962)
!992 = !DILocation(line: 941, column: 6, scope: !962)
!993 = !DILocation(line: 942, column: 6, scope: !962)
!994 = !DILocation(line: 944, column: 4, scope: !921)
!995 = !DILocation(line: 924, column: 31, scope: !915)
!996 = !DILocation(line: 924, column: 4, scope: !915)
!997 = distinct !{!997, !919, !998}
!998 = !DILocation(line: 944, column: 4, scope: !912)
!999 = !DILocation(line: 947, column: 4, scope: !906)
!1000 = !DILocation(line: 950, column: 10, scope: !1001)
!1001 = distinct !DILexicalBlock(scope: !803, file: !3, line: 950, column: 3)
!1002 = !DILocation(line: 950, column: 8, scope: !1001)
!1003 = !DILocation(line: 950, column: 15, scope: !1004)
!1004 = distinct !DILexicalBlock(scope: !1001, file: !3, line: 950, column: 3)
!1005 = !DILocation(line: 950, column: 17, scope: !1004)
!1006 = !DILocation(line: 950, column: 3, scope: !1001)
!1007 = !DILocation(line: 951, column: 19, scope: !1008)
!1008 = distinct !DILexicalBlock(scope: !1004, file: !3, line: 950, column: 38)
!1009 = !DILocation(line: 951, column: 10, scope: !1008)
!1010 = !DILocation(line: 951, column: 8, scope: !1008)
!1011 = !DILocation(line: 952, column: 9, scope: !1012)
!1012 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 952, column: 8)
!1013 = !DILocation(line: 952, column: 8, scope: !1008)
!1014 = !DILocation(line: 953, column: 5, scope: !1015)
!1015 = distinct !DILexicalBlock(scope: !1012, file: !3, line: 952, column: 14)
!1016 = !DILocation(line: 956, column: 8, scope: !1017)
!1017 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 956, column: 8)
!1018 = !DILocation(line: 956, column: 13, scope: !1017)
!1019 = !DILocation(line: 956, column: 20, scope: !1017)
!1020 = !DILocation(line: 956, column: 26, scope: !1017)
!1021 = !DILocation(line: 956, column: 17, scope: !1017)
!1022 = !DILocation(line: 956, column: 8, scope: !1008)
!1023 = !DILocation(line: 957, column: 12, scope: !1024)
!1024 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 957, column: 5)
!1025 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 956, column: 31)
!1026 = !DILocation(line: 957, column: 10, scope: !1024)
!1027 = !DILocation(line: 957, column: 17, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1024, file: !3, line: 957, column: 5)
!1029 = !DILocation(line: 957, column: 21, scope: !1028)
!1030 = !DILocation(line: 957, column: 26, scope: !1028)
!1031 = !DILocation(line: 957, column: 19, scope: !1028)
!1032 = !DILocation(line: 957, column: 5, scope: !1024)
!1033 = !DILocation(line: 958, column: 14, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1028, file: !3, line: 957, column: 36)
!1035 = !DILocation(line: 959, column: 13, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 959, column: 6)
!1037 = !DILocation(line: 959, column: 11, scope: !1036)
!1038 = !DILocation(line: 959, column: 18, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1036, file: !3, line: 959, column: 6)
!1040 = !DILocation(line: 959, column: 22, scope: !1039)
!1041 = !DILocation(line: 959, column: 27, scope: !1039)
!1042 = !DILocation(line: 959, column: 20, scope: !1039)
!1043 = !DILocation(line: 959, column: 6, scope: !1036)
!1044 = !DILocation(line: 960, column: 12, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 959, column: 37)
!1046 = !DILocation(line: 960, column: 16, scope: !1045)
!1047 = !DILocation(line: 960, column: 14, scope: !1045)
!1048 = !DILocation(line: 960, column: 21, scope: !1045)
!1049 = !DILocation(line: 960, column: 26, scope: !1045)
!1050 = !DILocation(line: 960, column: 19, scope: !1045)
!1051 = !DILocation(line: 960, column: 9, scope: !1045)
!1052 = !DILocation(line: 961, column: 14, scope: !1053)
!1053 = distinct !DILexicalBlock(scope: !1045, file: !3, line: 961, column: 11)
!1054 = !DILocation(line: 961, column: 13, scope: !1053)
!1055 = !DILocation(line: 961, column: 12, scope: !1053)
!1056 = !DILocation(line: 961, column: 66, scope: !1053)
!1057 = !DILocation(line: 961, column: 71, scope: !1053)
!1058 = !DILocation(line: 961, column: 80, scope: !1053)
!1059 = !DILocation(line: 961, column: 65, scope: !1053)
!1060 = !DILocation(line: 961, column: 64, scope: !1053)
!1061 = !DILocation(line: 961, column: 60, scope: !1053)
!1062 = !DILocation(line: 961, column: 11, scope: !1045)
!1063 = !DILocation(line: 962, column: 16, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1053, file: !3, line: 961, column: 85)
!1065 = !DILocation(line: 963, column: 8, scope: !1064)
!1066 = !DILocation(line: 965, column: 6, scope: !1045)
!1067 = !DILocation(line: 959, column: 33, scope: !1039)
!1068 = !DILocation(line: 959, column: 6, scope: !1039)
!1069 = distinct !{!1069, !1043, !1070}
!1070 = !DILocation(line: 965, column: 6, scope: !1036)
!1071 = !DILocation(line: 966, column: 10, scope: !1072)
!1072 = distinct !DILexicalBlock(scope: !1034, file: !3, line: 966, column: 10)
!1073 = !DILocation(line: 966, column: 10, scope: !1034)
!1074 = !DILocation(line: 967, column: 7, scope: !1075)
!1075 = distinct !DILexicalBlock(scope: !1072, file: !3, line: 966, column: 19)
!1076 = !DILocation(line: 969, column: 5, scope: !1034)
!1077 = !DILocation(line: 957, column: 32, scope: !1028)
!1078 = !DILocation(line: 957, column: 5, scope: !1028)
!1079 = distinct !{!1079, !1032, !1080}
!1080 = !DILocation(line: 969, column: 5, scope: !1024)
!1081 = !DILocation(line: 970, column: 9, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 970, column: 9)
!1083 = !DILocation(line: 970, column: 9, scope: !1025)
!1084 = !DILocalVariable(name: "fd", scope: !1085, file: !3, line: 971, type: !963)
!1085 = distinct !DILexicalBlock(scope: !1082, file: !3, line: 970, column: 18)
!1086 = !DILocation(line: 971, column: 20, scope: !1085)
!1087 = !DILocation(line: 973, column: 6, scope: !1085)
!1088 = !DILocation(line: 975, column: 28, scope: !1085)
!1089 = !DILocation(line: 975, column: 11, scope: !1085)
!1090 = !DILocation(line: 975, column: 9, scope: !1085)
!1091 = !DILocation(line: 976, column: 16, scope: !1085)
!1092 = !DILocation(line: 976, column: 6, scope: !1085)
!1093 = !DILocation(line: 976, column: 10, scope: !1085)
!1094 = !DILocation(line: 976, column: 14, scope: !1085)
!1095 = !DILocation(line: 977, column: 18, scope: !1085)
!1096 = !DILocation(line: 977, column: 24, scope: !1085)
!1097 = !DILocation(line: 977, column: 6, scope: !1085)
!1098 = !DILocation(line: 977, column: 10, scope: !1085)
!1099 = !DILocation(line: 977, column: 16, scope: !1085)
!1100 = !DILocation(line: 978, column: 17, scope: !1085)
!1101 = !DILocation(line: 978, column: 6, scope: !1085)
!1102 = !DILocation(line: 978, column: 10, scope: !1085)
!1103 = !DILocation(line: 978, column: 15, scope: !1085)
!1104 = !DILocation(line: 979, column: 23, scope: !1085)
!1105 = !DILocation(line: 979, column: 6, scope: !1085)
!1106 = !DILocation(line: 979, column: 10, scope: !1085)
!1107 = !DILocation(line: 979, column: 21, scope: !1085)
!1108 = !DILocation(line: 980, column: 6, scope: !1085)
!1109 = !DILocation(line: 982, column: 4, scope: !1025)
!1110 = !DILocation(line: 984, column: 3, scope: !1008)
!1111 = !DILocation(line: 950, column: 34, scope: !1004)
!1112 = !DILocation(line: 950, column: 3, scope: !1004)
!1113 = distinct !{!1113, !1006, !1114}
!1114 = !DILocation(line: 984, column: 3, scope: !1001)
!1115 = !DILocation(line: 986, column: 8, scope: !1116)
!1116 = distinct !DILexicalBlock(scope: !803, file: !3, line: 986, column: 7)
!1117 = !DILocation(line: 986, column: 16, scope: !1116)
!1118 = !DILocation(line: 986, column: 19, scope: !1116)
!1119 = !DILocation(line: 986, column: 7, scope: !803)
!1120 = !DILocalVariable(name: "fd", scope: !1121, file: !3, line: 987, type: !963)
!1121 = distinct !DILexicalBlock(scope: !1116, file: !3, line: 986, column: 28)
!1122 = !DILocation(line: 987, column: 18, scope: !1121)
!1123 = !DILocation(line: 989, column: 4, scope: !1121)
!1124 = !DILocation(line: 992, column: 26, scope: !1121)
!1125 = !DILocation(line: 992, column: 9, scope: !1121)
!1126 = !DILocation(line: 992, column: 7, scope: !1121)
!1127 = !DILocation(line: 993, column: 4, scope: !1121)
!1128 = !DILocation(line: 993, column: 8, scope: !1121)
!1129 = !DILocation(line: 993, column: 14, scope: !1121)
!1130 = !DILocation(line: 994, column: 4, scope: !1121)
!1131 = !DILocation(line: 994, column: 8, scope: !1121)
!1132 = !DILocation(line: 994, column: 12, scope: !1121)
!1133 = !DILocation(line: 995, column: 21, scope: !1121)
!1134 = !DILocation(line: 995, column: 4, scope: !1121)
!1135 = !DILocation(line: 995, column: 8, scope: !1121)
!1136 = !DILocation(line: 995, column: 19, scope: !1121)
!1137 = !DILocation(line: 996, column: 15, scope: !1121)
!1138 = !DILocation(line: 996, column: 4, scope: !1121)
!1139 = !DILocation(line: 996, column: 8, scope: !1121)
!1140 = !DILocation(line: 996, column: 13, scope: !1121)
!1141 = !DILocation(line: 997, column: 3, scope: !1121)
!1142 = !DILocation(line: 998, column: 2, scope: !803)
!1143 = distinct !{!1143, !798, !1144}
!1144 = !DILocation(line: 998, column: 2, scope: !799)
!1145 = !DILocation(line: 1000, column: 24, scope: !421)
!1146 = !DILocation(line: 1000, column: 28, scope: !421)
!1147 = !DILocation(line: 1000, column: 11, scope: !421)
!1148 = !DILocation(line: 1000, column: 9, scope: !421)
!1149 = !DILocation(line: 1003, column: 9, scope: !1150)
!1150 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1003, column: 2)
!1151 = !DILocation(line: 1003, column: 7, scope: !1150)
!1152 = !DILocation(line: 1003, column: 14, scope: !1153)
!1153 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 1003, column: 2)
!1154 = !DILocation(line: 1003, column: 18, scope: !1153)
!1155 = !DILocation(line: 1003, column: 26, scope: !1153)
!1156 = !DILocation(line: 1003, column: 16, scope: !1153)
!1157 = !DILocation(line: 1003, column: 2, scope: !1150)
!1158 = !DILocation(line: 1004, column: 10, scope: !1159)
!1159 = distinct !DILexicalBlock(scope: !1153, file: !3, line: 1003, column: 36)
!1160 = !DILocation(line: 1004, column: 18, scope: !1159)
!1161 = !DILocation(line: 1004, column: 23, scope: !1159)
!1162 = !DILocation(line: 1004, column: 27, scope: !1159)
!1163 = !DILocation(line: 1004, column: 8, scope: !1159)
!1164 = !DILocation(line: 1005, column: 25, scope: !1159)
!1165 = !DILocation(line: 1005, column: 29, scope: !1159)
!1166 = !DILocation(line: 1005, column: 44, scope: !1159)
!1167 = !DILocation(line: 1005, column: 50, scope: !1159)
!1168 = !DILocation(line: 1005, column: 54, scope: !1159)
!1169 = !DILocation(line: 1005, column: 60, scope: !1159)
!1170 = !DILocation(line: 1005, column: 3, scope: !1159)
!1171 = !DILocation(line: 1006, column: 2, scope: !1159)
!1172 = !DILocation(line: 1003, column: 32, scope: !1153)
!1173 = !DILocation(line: 1003, column: 2, scope: !1153)
!1174 = distinct !{!1174, !1157, !1175}
!1175 = !DILocation(line: 1006, column: 2, scope: !1150)
!1176 = !DILocation(line: 1009, column: 2, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1009, column: 2)
!1178 = !DILocation(line: 1009, column: 2, scope: !1179)
!1179 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 1009, column: 2)
!1180 = !DILocalVariable(name: "co", scope: !1181, file: !3, line: 1010, type: !1182)
!1181 = distinct !DILexicalBlock(scope: !1179, file: !3, line: 1009, column: 49)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!1184 = !DILocation(line: 1010, column: 16, scope: !1181)
!1185 = !DILocation(line: 1010, column: 21, scope: !1181)
!1186 = !DILocation(line: 1011, column: 14, scope: !1181)
!1187 = !DILocation(line: 1011, column: 17, scope: !1181)
!1188 = !DILocation(line: 1011, column: 21, scope: !1181)
!1189 = !DILocation(line: 1011, column: 3, scope: !1181)
!1190 = !DILocation(line: 1012, column: 2, scope: !1181)
!1191 = distinct !{!1191, !1176, !1192}
!1192 = !DILocation(line: 1012, column: 2, scope: !1177)
!1193 = !DILocation(line: 1014, column: 2, scope: !421)
!1194 = !DILocation(line: 1014, column: 29, scope: !1195)
!1195 = distinct !DILexicalBlock(scope: !1196, file: !3, line: 1014, column: 2)
!1196 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1014, column: 2)
!1197 = !DILocation(line: 1014, column: 10, scope: !1195)
!1198 = !DILocation(line: 1014, column: 9, scope: !1195)
!1199 = !DILocation(line: 1014, column: 2, scope: !1196)
!1200 = !DILocalVariable(name: "fd", scope: !1201, file: !3, line: 1015, type: !963)
!1201 = distinct !DILexicalBlock(scope: !1195, file: !3, line: 1014, column: 69)
!1202 = !DILocation(line: 1015, column: 17, scope: !1201)
!1203 = !DILocation(line: 1015, column: 37, scope: !1201)
!1204 = !DILocation(line: 1015, column: 22, scope: !1201)
!1205 = !DILocation(line: 1017, column: 10, scope: !1201)
!1206 = !DILocation(line: 1017, column: 14, scope: !1201)
!1207 = !DILocation(line: 1017, column: 8, scope: !1201)
!1208 = !DILocation(line: 1020, column: 3, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 1020, column: 3)
!1210 = !DILocation(line: 1022, column: 9, scope: !1201)
!1211 = !DILocation(line: 1022, column: 13, scope: !1201)
!1212 = !DILocation(line: 1022, column: 7, scope: !1201)
!1213 = !DILocation(line: 1024, column: 8, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 1024, column: 7)
!1215 = !DILocation(line: 1024, column: 12, scope: !1214)
!1216 = !DILocation(line: 1024, column: 15, scope: !1214)
!1217 = !DILocation(line: 1024, column: 19, scope: !1214)
!1218 = !DILocation(line: 1024, column: 30, scope: !1214)
!1219 = !DILocation(line: 1024, column: 7, scope: !1201)
!1220 = !DILocalVariable(name: "vlen", scope: !1221, file: !3, line: 1025, type: !146)
!1221 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 1024, column: 36)
!1222 = !DILocation(line: 1025, column: 8, scope: !1221)
!1223 = !DILocation(line: 1028, column: 4, scope: !1224)
!1224 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1028, column: 4)
!1225 = !DILocation(line: 1029, column: 4, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1029, column: 4)
!1227 = !DILocation(line: 1032, column: 4, scope: !1221)
!1228 = !DILocation(line: 1033, column: 4, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1033, column: 4)
!1230 = !DILocation(line: 1033, column: 4, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 1033, column: 4)
!1232 = !DILocation(line: 1034, column: 16, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1231, file: !3, line: 1033, column: 62)
!1234 = !DILocation(line: 1034, column: 5, scope: !1233)
!1235 = !DILocation(line: 1034, column: 11, scope: !1233)
!1236 = !DILocation(line: 1034, column: 14, scope: !1233)
!1237 = !DILocation(line: 1035, column: 4, scope: !1233)
!1238 = distinct !{!1238, !1228, !1239}
!1239 = !DILocation(line: 1035, column: 4, scope: !1229)
!1240 = !DILocation(line: 1037, column: 11, scope: !1221)
!1241 = !DILocation(line: 1037, column: 9, scope: !1221)
!1242 = !DILocation(line: 1040, column: 11, scope: !1243)
!1243 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1040, column: 4)
!1244 = !DILocation(line: 1040, column: 9, scope: !1243)
!1245 = !DILocation(line: 1040, column: 16, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1243, file: !3, line: 1040, column: 4)
!1247 = !DILocation(line: 1040, column: 20, scope: !1246)
!1248 = !DILocation(line: 1040, column: 18, scope: !1246)
!1249 = !DILocation(line: 1040, column: 4, scope: !1243)
!1250 = !DILocation(line: 1041, column: 10, scope: !1251)
!1251 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 1041, column: 9)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !3, line: 1040, column: 31)
!1253 = !DILocation(line: 1041, column: 61, scope: !1251)
!1254 = !DILocation(line: 1042, column: 9, scope: !1251)
!1255 = !DILocation(line: 1041, column: 9, scope: !1252)
!1256 = !DILocation(line: 1044, column: 6, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1251, file: !3, line: 1043, column: 5)
!1258 = !DILocation(line: 1046, column: 4, scope: !1252)
!1259 = !DILocation(line: 1040, column: 27, scope: !1246)
!1260 = !DILocation(line: 1040, column: 4, scope: !1246)
!1261 = distinct !{!1261, !1249, !1262}
!1262 = !DILocation(line: 1046, column: 4, scope: !1243)
!1263 = !DILocation(line: 1048, column: 8, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1048, column: 8)
!1265 = !DILocation(line: 1048, column: 8, scope: !1221)
!1266 = !DILocation(line: 1049, column: 10, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 1048, column: 79)
!1268 = !DILocation(line: 1049, column: 14, scope: !1267)
!1269 = !DILocation(line: 1049, column: 12, scope: !1267)
!1270 = !DILocation(line: 1049, column: 22, scope: !1267)
!1271 = !DILocation(line: 1049, column: 29, scope: !1267)
!1272 = !DILocation(line: 1049, column: 27, scope: !1267)
!1273 = !DILocation(line: 1049, column: 7, scope: !1267)
!1274 = !DILocation(line: 1050, column: 4, scope: !1267)
!1275 = !DILocation(line: 1053, column: 12, scope: !1276)
!1276 = distinct !DILexicalBlock(scope: !1277, file: !3, line: 1053, column: 5)
!1277 = distinct !DILexicalBlock(scope: !1264, file: !3, line: 1051, column: 9)
!1278 = !DILocation(line: 1053, column: 10, scope: !1276)
!1279 = !DILocation(line: 1053, column: 17, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1276, file: !3, line: 1053, column: 5)
!1281 = !DILocation(line: 1053, column: 21, scope: !1280)
!1282 = !DILocation(line: 1053, column: 19, scope: !1280)
!1283 = !DILocation(line: 1053, column: 5, scope: !1276)
!1284 = !DILocation(line: 1054, column: 11, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1280, file: !3, line: 1053, column: 32)
!1286 = !DILocation(line: 1054, column: 15, scope: !1285)
!1287 = !DILocation(line: 1054, column: 13, scope: !1285)
!1288 = !DILocation(line: 1054, column: 19, scope: !1285)
!1289 = !DILocation(line: 1054, column: 17, scope: !1285)
!1290 = !DILocation(line: 1054, column: 27, scope: !1285)
!1291 = !DILocation(line: 1054, column: 34, scope: !1285)
!1292 = !DILocation(line: 1054, column: 32, scope: !1285)
!1293 = !DILocation(line: 1054, column: 8, scope: !1285)
!1294 = !DILocation(line: 1055, column: 11, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1285, file: !3, line: 1055, column: 10)
!1296 = !DILocation(line: 1055, column: 82, scope: !1295)
!1297 = !DILocation(line: 1056, column: 10, scope: !1295)
!1298 = !DILocation(line: 1055, column: 10, scope: !1285)
!1299 = !DILocation(line: 1058, column: 7, scope: !1300)
!1300 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 1057, column: 6)
!1301 = !DILocation(line: 1060, column: 5, scope: !1285)
!1302 = !DILocation(line: 1053, column: 28, scope: !1280)
!1303 = !DILocation(line: 1053, column: 5, scope: !1280)
!1304 = distinct !{!1304, !1283, !1305}
!1305 = !DILocation(line: 1060, column: 5, scope: !1276)
!1306 = !DILocation(line: 1063, column: 9, scope: !1221)
!1307 = !DILocation(line: 1063, column: 17, scope: !1221)
!1308 = !DILocation(line: 1063, column: 6, scope: !1221)
!1309 = !DILocation(line: 1065, column: 4, scope: !1221)
!1310 = !DILocation(line: 1066, column: 11, scope: !1311)
!1311 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1066, column: 4)
!1312 = !DILocation(line: 1066, column: 9, scope: !1311)
!1313 = !DILocation(line: 1066, column: 16, scope: !1314)
!1314 = distinct !DILexicalBlock(scope: !1311, file: !3, line: 1066, column: 4)
!1315 = !DILocation(line: 1066, column: 20, scope: !1314)
!1316 = !DILocation(line: 1066, column: 18, scope: !1314)
!1317 = !DILocation(line: 1066, column: 4, scope: !1311)
!1318 = !DILocalVariable(name: "ok", scope: !1319, file: !3, line: 1067, type: !378)
!1319 = distinct !DILexicalBlock(scope: !1314, file: !3, line: 1066, column: 34)
!1320 = !DILocation(line: 1067, column: 10, scope: !1319)
!1321 = !DILocalVariable(name: "other_loop", scope: !1322, file: !3, line: 1081, type: !184)
!1322 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 1080, column: 5)
!1323 = !DILocation(line: 1081, column: 14, scope: !1322)
!1324 = !DILocalVariable(name: "other_fiter", scope: !1322, file: !3, line: 1082, type: !442)
!1325 = !DILocation(line: 1082, column: 13, scope: !1322)
!1326 = !DILocation(line: 1083, column: 6, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1322, file: !3, line: 1083, column: 6)
!1328 = !DILocation(line: 1083, column: 6, scope: !1329)
!1329 = distinct !DILexicalBlock(scope: !1327, file: !3, line: 1083, column: 6)
!1330 = !DILocation(line: 1084, column: 11, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1332, file: !3, line: 1084, column: 11)
!1332 = distinct !DILexicalBlock(scope: !1329, file: !3, line: 1083, column: 77)
!1333 = !DILocation(line: 1084, column: 23, scope: !1331)
!1334 = !DILocation(line: 1084, column: 28, scope: !1331)
!1335 = !DILocation(line: 1084, column: 25, scope: !1331)
!1336 = !DILocation(line: 1084, column: 11, scope: !1332)
!1337 = !DILocation(line: 1085, column: 28, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1339, file: !3, line: 1085, column: 12)
!1339 = distinct !DILexicalBlock(scope: !1331, file: !3, line: 1084, column: 34)
!1340 = !DILocation(line: 1085, column: 40, scope: !1338)
!1341 = !DILocation(line: 1085, column: 43, scope: !1338)
!1342 = !DILocation(line: 1085, column: 49, scope: !1338)
!1343 = !DILocation(line: 1085, column: 53, scope: !1338)
!1344 = !DILocation(line: 1085, column: 12, scope: !1338)
!1345 = !DILocation(line: 1085, column: 12, scope: !1339)
!1346 = !DILocation(line: 1090, column: 12, scope: !1347)
!1347 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 1085, column: 57)
!1348 = !DILocation(line: 1091, column: 9, scope: !1347)
!1349 = !DILocation(line: 1093, column: 7, scope: !1339)
!1350 = !DILocation(line: 1094, column: 6, scope: !1332)
!1351 = distinct !{!1351, !1326, !1352}
!1352 = !DILocation(line: 1094, column: 6, scope: !1327)
!1353 = !DILocation(line: 1098, column: 9, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1319, file: !3, line: 1098, column: 9)
!1355 = !DILocation(line: 1098, column: 12, scope: !1354)
!1356 = !DILocation(line: 1098, column: 9, scope: !1319)
!1357 = !DILocation(line: 1099, column: 26, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 1098, column: 21)
!1359 = !DILocation(line: 1099, column: 32, scope: !1358)
!1360 = !DILocation(line: 1099, column: 6, scope: !1358)
!1361 = !DILocation(line: 1099, column: 18, scope: !1358)
!1362 = !DILocation(line: 1099, column: 24, scope: !1358)
!1363 = !DILocation(line: 1100, column: 26, scope: !1358)
!1364 = !DILocation(line: 1100, column: 32, scope: !1358)
!1365 = !DILocation(line: 1100, column: 6, scope: !1358)
!1366 = !DILocation(line: 1100, column: 18, scope: !1358)
!1367 = !DILocation(line: 1100, column: 24, scope: !1358)
!1368 = !DILocation(line: 1101, column: 5, scope: !1358)
!1369 = !DILocation(line: 1103, column: 6, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1354, file: !3, line: 1102, column: 10)
!1371 = !DILocation(line: 1103, column: 18, scope: !1370)
!1372 = !DILocation(line: 1103, column: 24, scope: !1370)
!1373 = !DILocation(line: 1104, column: 6, scope: !1370)
!1374 = !DILocation(line: 1104, column: 18, scope: !1370)
!1375 = !DILocation(line: 1104, column: 24, scope: !1370)
!1376 = !DILocation(line: 1107, column: 10, scope: !1319)
!1377 = !DILocation(line: 1107, column: 12, scope: !1319)
!1378 = !DILocation(line: 1107, column: 19, scope: !1319)
!1379 = !DILocation(line: 1107, column: 17, scope: !1319)
!1380 = !DILocation(line: 1107, column: 7, scope: !1319)
!1381 = !DILocation(line: 1108, column: 10, scope: !1319)
!1382 = !DILocation(line: 1108, column: 12, scope: !1319)
!1383 = !DILocation(line: 1108, column: 19, scope: !1319)
!1384 = !DILocation(line: 1108, column: 17, scope: !1319)
!1385 = !DILocation(line: 1108, column: 7, scope: !1319)
!1386 = !DILocation(line: 1109, column: 4, scope: !1319)
!1387 = !DILocation(line: 1066, column: 30, scope: !1314)
!1388 = !DILocation(line: 1066, column: 4, scope: !1314)
!1389 = distinct !{!1389, !1317, !1390}
!1390 = !DILocation(line: 1109, column: 4, scope: !1311)
!1391 = !DILocation(line: 1118, column: 11, scope: !1392)
!1392 = distinct !DILexicalBlock(scope: !1221, file: !3, line: 1118, column: 4)
!1393 = !DILocation(line: 1118, column: 9, scope: !1392)
!1394 = !DILocation(line: 1118, column: 16, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1392, file: !3, line: 1118, column: 4)
!1396 = !DILocation(line: 1118, column: 20, scope: !1395)
!1397 = !DILocation(line: 1118, column: 18, scope: !1395)
!1398 = !DILocation(line: 1118, column: 4, scope: !1392)
!1399 = !DILocation(line: 1119, column: 9, scope: !1400)
!1400 = distinct !DILexicalBlock(scope: !1401, file: !3, line: 1119, column: 9)
!1401 = distinct !DILexicalBlock(scope: !1395, file: !3, line: 1118, column: 55)
!1402 = !DILocation(line: 1119, column: 21, scope: !1400)
!1403 = !DILocation(line: 1119, column: 9, scope: !1401)
!1404 = !DILocalVariable(name: "f_new", scope: !1405, file: !3, line: 1120, type: !211)
!1405 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 1119, column: 28)
!1406 = !DILocation(line: 1120, column: 14, scope: !1405)
!1407 = !DILocation(line: 1122, column: 28, scope: !1405)
!1408 = !DILocation(line: 1122, column: 32, scope: !1405)
!1409 = !DILocation(line: 1122, column: 38, scope: !1405)
!1410 = !DILocation(line: 1122, column: 50, scope: !1405)
!1411 = !DILocation(line: 1122, column: 57, scope: !1405)
!1412 = !DILocation(line: 1122, column: 69, scope: !1405)
!1413 = !DILocation(line: 1122, column: 14, scope: !1405)
!1414 = !DILocation(line: 1122, column: 12, scope: !1405)
!1415 = !DILocation(line: 1123, column: 10, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1405, file: !3, line: 1123, column: 10)
!1417 = !DILocation(line: 1123, column: 10, scope: !1405)
!1418 = !DILocation(line: 1124, column: 7, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 1123, column: 17)
!1420 = !DILocation(line: 1125, column: 6, scope: !1419)
!1421 = !DILocation(line: 1126, column: 5, scope: !1405)
!1422 = !DILocation(line: 1127, column: 4, scope: !1401)
!1423 = !DILocation(line: 1118, column: 51, scope: !1395)
!1424 = !DILocation(line: 1118, column: 4, scope: !1395)
!1425 = distinct !{!1425, !1398, !1426}
!1426 = !DILocation(line: 1127, column: 4, scope: !1392)
!1427 = !DILocation(line: 1129, column: 4, scope: !1221)
!1428 = !DILocation(line: 1131, column: 13, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1214, file: !3, line: 1131, column: 12)
!1430 = !DILocation(line: 1131, column: 12, scope: !1214)
!1431 = !DILocation(line: 1132, column: 4, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1429, file: !3, line: 1131, column: 18)
!1433 = !DILocation(line: 1135, column: 5, scope: !1201)
!1434 = !DILocation(line: 1136, column: 3, scope: !1435)
!1435 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 1136, column: 3)
!1436 = !DILocation(line: 1136, column: 3, scope: !1437)
!1437 = distinct !DILexicalBlock(scope: !1435, file: !3, line: 1136, column: 3)
!1438 = !DILocation(line: 1137, column: 8, scope: !1439)
!1439 = distinct !DILexicalBlock(scope: !1440, file: !3, line: 1137, column: 8)
!1440 = distinct !DILexicalBlock(scope: !1437, file: !3, line: 1136, column: 65)
!1441 = !DILocation(line: 1137, column: 15, scope: !1439)
!1442 = !DILocation(line: 1137, column: 20, scope: !1439)
!1443 = !DILocation(line: 1137, column: 24, scope: !1439)
!1444 = !DILocation(line: 1137, column: 17, scope: !1439)
!1445 = !DILocation(line: 1137, column: 8, scope: !1440)
!1446 = !DILocation(line: 1138, column: 9, scope: !1447)
!1447 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 1137, column: 31)
!1448 = !DILocation(line: 1138, column: 11, scope: !1447)
!1449 = !DILocation(line: 1138, column: 7, scope: !1447)
!1450 = !DILocation(line: 1139, column: 5, scope: !1447)
!1451 = !DILocation(line: 1141, column: 3, scope: !1440)
!1452 = distinct !{!1452, !1434, !1453}
!1453 = !DILocation(line: 1141, column: 3, scope: !1435)
!1454 = !DILocation(line: 1143, column: 3, scope: !1201)
!1455 = !DILocation(line: 1145, column: 3, scope: !1456)
!1456 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 1145, column: 3)
!1457 = !DILocation(line: 1145, column: 3, scope: !1458)
!1458 = distinct !DILexicalBlock(scope: !1456, file: !3, line: 1145, column: 3)
!1459 = !DILocation(line: 1146, column: 9, scope: !1460)
!1460 = distinct !DILexicalBlock(scope: !1458, file: !3, line: 1145, column: 65)
!1461 = !DILocation(line: 1146, column: 13, scope: !1460)
!1462 = !DILocation(line: 1146, column: 11, scope: !1460)
!1463 = !DILocation(line: 1146, column: 17, scope: !1460)
!1464 = !DILocation(line: 1146, column: 23, scope: !1460)
!1465 = !DILocation(line: 1146, column: 15, scope: !1460)
!1466 = !DILocation(line: 1146, column: 30, scope: !1460)
!1467 = !DILocation(line: 1146, column: 36, scope: !1460)
!1468 = !DILocation(line: 1146, column: 28, scope: !1460)
!1469 = !DILocation(line: 1146, column: 6, scope: !1460)
!1470 = !DILocation(line: 1147, column: 15, scope: !1460)
!1471 = !DILocation(line: 1147, column: 22, scope: !1460)
!1472 = !DILocation(line: 1147, column: 4, scope: !1460)
!1473 = !DILocation(line: 1147, column: 10, scope: !1460)
!1474 = !DILocation(line: 1147, column: 13, scope: !1460)
!1475 = !DILocation(line: 1148, column: 3, scope: !1460)
!1476 = distinct !{!1476, !1455, !1477}
!1477 = !DILocation(line: 1148, column: 3, scope: !1456)
!1478 = !DILocation(line: 1150, column: 3, scope: !1201)
!1479 = !DILocation(line: 1151, column: 3, scope: !1201)
!1480 = !DILocation(line: 1151, column: 8, scope: !1201)
!1481 = !DILocation(line: 1151, column: 20, scope: !1201)
!1482 = !DILocation(line: 1151, column: 24, scope: !1201)
!1483 = !DILocation(line: 1151, column: 30, scope: !1201)
!1484 = !DILocation(line: 1152, column: 2, scope: !1201)
!1485 = !DILocation(line: 1014, column: 58, scope: !1195)
!1486 = !DILocation(line: 1014, column: 40, scope: !1195)
!1487 = !DILocation(line: 1014, column: 2, scope: !1195)
!1488 = distinct !{!1488, !1199, !1489}
!1489 = !DILocation(line: 1152, column: 2, scope: !1196)
!1490 = !DILocation(line: 1155, column: 2, scope: !1491)
!1491 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1155, column: 2)
!1492 = !DILocation(line: 1155, column: 2, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1491, file: !3, line: 1155, column: 2)
!1494 = !DILocalVariable(name: "co", scope: !1495, file: !3, line: 1156, type: !1182)
!1495 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 1155, column: 49)
!1496 = !DILocation(line: 1156, column: 16, scope: !1495)
!1497 = !DILocation(line: 1156, column: 21, scope: !1495)
!1498 = !DILocation(line: 1157, column: 14, scope: !1495)
!1499 = !DILocation(line: 1157, column: 17, scope: !1495)
!1500 = !DILocation(line: 1157, column: 21, scope: !1495)
!1501 = !DILocation(line: 1157, column: 3, scope: !1495)
!1502 = !DILocation(line: 1158, column: 2, scope: !1495)
!1503 = distinct !{!1503, !1490, !1504}
!1504 = !DILocation(line: 1158, column: 2, scope: !1491)
!1505 = !DILocation(line: 1160, column: 23, scope: !421)
!1506 = !DILocation(line: 1160, column: 28, scope: !421)
!1507 = !DILocation(line: 1160, column: 32, scope: !421)
!1508 = !DILocation(line: 1160, column: 59, scope: !421)
!1509 = !DILocation(line: 1160, column: 70, scope: !421)
!1510 = !DILocation(line: 1160, column: 2, scope: !421)
!1511 = !DILocation(line: 1162, column: 17, scope: !421)
!1512 = !DILocation(line: 1162, column: 2, scope: !421)
!1513 = !DILocation(line: 1163, column: 6, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1163, column: 6)
!1515 = !DILocation(line: 1163, column: 6, scope: !421)
!1516 = !DILocation(line: 1163, column: 13, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1514, file: !3, line: 1163, column: 13)
!1518 = !DILocation(line: 1163, column: 13, scope: !1514)
!1519 = !DILocation(line: 1163, column: 13, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1517, file: !3, line: 1163, column: 13)
!1521 = !DILocation(line: 1164, column: 6, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1164, column: 6)
!1523 = !DILocation(line: 1164, column: 6, scope: !421)
!1524 = !DILocation(line: 1164, column: 13, scope: !1525)
!1525 = distinct !DILexicalBlock(scope: !1522, file: !3, line: 1164, column: 13)
!1526 = !DILocation(line: 1164, column: 13, scope: !1522)
!1527 = !DILocation(line: 1164, column: 13, scope: !1528)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !3, line: 1164, column: 13)
!1529 = !DILocation(line: 1165, column: 2, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1165, column: 2)
!1531 = !DILocation(line: 1165, column: 2, scope: !421)
!1532 = !DILocation(line: 1165, column: 2, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1530, file: !3, line: 1165, column: 2)
!1534 = !DILocation(line: 1166, column: 2, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !421, file: !3, line: 1166, column: 2)
!1536 = !DILocation(line: 1166, column: 2, scope: !421)
!1537 = !DILocation(line: 1166, column: 2, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !3, line: 1166, column: 2)
!1539 = !DILocation(line: 1168, column: 36, scope: !421)
!1540 = !DILocation(line: 1168, column: 40, scope: !421)
!1541 = !DILocation(line: 1168, column: 44, scope: !421)
!1542 = !DILocation(line: 1168, column: 48, scope: !421)
!1543 = !DILocation(line: 1168, column: 2, scope: !421)
!1544 = !DILocation(line: 1169, column: 36, scope: !421)
!1545 = !DILocation(line: 1169, column: 40, scope: !421)
!1546 = !DILocation(line: 1169, column: 44, scope: !421)
!1547 = !DILocation(line: 1169, column: 48, scope: !421)
!1548 = !DILocation(line: 1169, column: 2, scope: !421)
!1549 = !DILocation(line: 1171, column: 36, scope: !421)
!1550 = !DILocation(line: 1171, column: 40, scope: !421)
!1551 = !DILocation(line: 1171, column: 44, scope: !421)
!1552 = !DILocation(line: 1171, column: 48, scope: !421)
!1553 = !DILocation(line: 1171, column: 2, scope: !421)
!1554 = !DILocation(line: 1172, column: 1, scope: !421)
!1555 = distinct !DISubprogram(name: "bmo_subd_init_shape_info", scope: !3, file: !3, line: 73, type: !1556, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{null, !229, !1558}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!1559 = !DILocalVariable(name: "bm", arg: 1, scope: !1555, file: !3, line: 73, type: !229)
!1560 = !DILocation(line: 73, column: 45, scope: !1555)
!1561 = !DILocalVariable(name: "params", arg: 2, scope: !1555, file: !3, line: 73, type: !1558)
!1562 = !DILocation(line: 73, column: 61, scope: !1555)
!1563 = !DILocalVariable(name: "skey", scope: !1555, file: !3, line: 75, type: !1564)
!1564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!1565 = !DILocation(line: 75, column: 12, scope: !1555)
!1566 = !DILocation(line: 75, column: 48, scope: !1555)
!1567 = !DILocation(line: 75, column: 52, scope: !1555)
!1568 = !DILocation(line: 75, column: 19, scope: !1555)
!1569 = !DILocation(line: 75, column: 72, scope: !1555)
!1570 = !DILocation(line: 76, column: 30, scope: !1555)
!1571 = !DILocation(line: 76, column: 2, scope: !1555)
!1572 = !DILocation(line: 76, column: 10, scope: !1555)
!1573 = !DILocation(line: 76, column: 21, scope: !1555)
!1574 = !DILocation(line: 76, column: 28, scope: !1555)
!1575 = !DILocation(line: 77, column: 67, scope: !1555)
!1576 = !DILocation(line: 77, column: 71, scope: !1555)
!1577 = !DILocation(line: 77, column: 44, scope: !1555)
!1578 = !DILocation(line: 77, column: 2, scope: !1555)
!1579 = !DILocation(line: 77, column: 10, scope: !1555)
!1580 = !DILocation(line: 77, column: 21, scope: !1555)
!1581 = !DILocation(line: 77, column: 42, scope: !1555)
!1582 = !DILocation(line: 78, column: 73, scope: !1555)
!1583 = !DILocation(line: 78, column: 77, scope: !1555)
!1584 = !DILocation(line: 78, column: 97, scope: !1555)
!1585 = !DILocation(line: 78, column: 48, scope: !1555)
!1586 = !DILocation(line: 78, column: 2, scope: !1555)
!1587 = !DILocation(line: 78, column: 10, scope: !1555)
!1588 = !DILocation(line: 78, column: 21, scope: !1555)
!1589 = !DILocation(line: 78, column: 46, scope: !1555)
!1590 = !DILocation(line: 79, column: 61, scope: !1555)
!1591 = !DILocation(line: 79, column: 65, scope: !1555)
!1592 = !DILocation(line: 79, column: 32, scope: !1555)
!1593 = !DILocation(line: 79, column: 2, scope: !1555)
!1594 = !DILocation(line: 79, column: 10, scope: !1555)
!1595 = !DILocation(line: 79, column: 21, scope: !1555)
!1596 = !DILocation(line: 79, column: 30, scope: !1555)
!1597 = !DILocation(line: 81, column: 1, scope: !1555)
!1598 = distinct !DISubprogram(name: "BM_iter_new", scope: !1599, file: !1599, line: 172, type: !1600, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1599 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!125, !1602, !229, !270, !125}
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!1603 = !DILocalVariable(name: "iter", arg: 1, scope: !1598, file: !1599, line: 172, type: !1602)
!1604 = !DILocation(line: 172, column: 38, scope: !1598)
!1605 = !DILocalVariable(name: "bm", arg: 2, scope: !1598, file: !1599, line: 172, type: !229)
!1606 = !DILocation(line: 172, column: 51, scope: !1598)
!1607 = !DILocalVariable(name: "itype", arg: 3, scope: !1598, file: !1599, line: 172, type: !270)
!1608 = !DILocation(line: 172, column: 66, scope: !1598)
!1609 = !DILocalVariable(name: "data", arg: 4, scope: !1598, file: !1599, line: 172, type: !125)
!1610 = !DILocation(line: 172, column: 79, scope: !1598)
!1611 = !DILocation(line: 174, column: 6, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1598, file: !1599, line: 174, column: 6)
!1613 = !DILocation(line: 174, column: 6, scope: !1598)
!1614 = !DILocation(line: 175, column: 23, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1612, file: !1599, line: 174, column: 51)
!1616 = !DILocation(line: 175, column: 10, scope: !1615)
!1617 = !DILocation(line: 175, column: 3, scope: !1615)
!1618 = !DILocation(line: 178, column: 3, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1612, file: !1599, line: 177, column: 7)
!1620 = !DILocation(line: 180, column: 1, scope: !1598)
!1621 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1622, file: !1622, line: 64, type: !1623, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1622 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !134, !1182}
!1625 = !DILocalVariable(name: "r", arg: 1, scope: !1621, file: !1622, line: 64, type: !134)
!1626 = !DILocation(line: 64, column: 31, scope: !1621)
!1627 = !DILocalVariable(name: "a", arg: 2, scope: !1621, file: !1622, line: 64, type: !1182)
!1628 = !DILocation(line: 64, column: 49, scope: !1621)
!1629 = !DILocation(line: 66, column: 9, scope: !1621)
!1630 = !DILocation(line: 66, column: 2, scope: !1621)
!1631 = !DILocation(line: 66, column: 7, scope: !1621)
!1632 = !DILocation(line: 67, column: 9, scope: !1621)
!1633 = !DILocation(line: 67, column: 2, scope: !1621)
!1634 = !DILocation(line: 67, column: 7, scope: !1621)
!1635 = !DILocation(line: 68, column: 9, scope: !1621)
!1636 = !DILocation(line: 68, column: 2, scope: !1621)
!1637 = !DILocation(line: 68, column: 7, scope: !1621)
!1638 = !DILocation(line: 69, column: 1, scope: !1621)
!1639 = distinct !DISubprogram(name: "BM_iter_step", scope: !1599, file: !1599, line: 40, type: !1640, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!125, !1602}
!1642 = !DILocalVariable(name: "iter", arg: 1, scope: !1639, file: !1599, line: 40, type: !1602)
!1643 = !DILocation(line: 40, column: 39, scope: !1639)
!1644 = !DILocation(line: 42, column: 9, scope: !1639)
!1645 = !DILocation(line: 42, column: 15, scope: !1639)
!1646 = !DILocation(line: 42, column: 20, scope: !1639)
!1647 = !DILocation(line: 42, column: 2, scope: !1639)
!1648 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !1649, file: !1649, line: 41, type: !1650, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1649 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!155, !229, !1652, !1654}
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !45, line: 182, baseType: !152)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!1655 = !DILocalVariable(name: "bm", arg: 1, scope: !1648, file: !1649, line: 41, type: !229)
!1656 = !DILocation(line: 41, column: 45, scope: !1648)
!1657 = !DILocalVariable(name: "oflags", arg: 2, scope: !1648, file: !1649, line: 41, type: !1652)
!1658 = !DILocation(line: 41, column: 62, scope: !1648)
!1659 = !DILocalVariable(name: "oflag", arg: 3, scope: !1648, file: !1649, line: 41, type: !1654)
!1660 = !DILocation(line: 41, column: 82, scope: !1648)
!1661 = !DILocation(line: 43, column: 9, scope: !1648)
!1662 = !DILocation(line: 43, column: 16, scope: !1648)
!1663 = !DILocation(line: 43, column: 20, scope: !1648)
!1664 = !DILocation(line: 43, column: 31, scope: !1648)
!1665 = !DILocation(line: 43, column: 36, scope: !1648)
!1666 = !DILocation(line: 43, column: 40, scope: !1648)
!1667 = !DILocation(line: 43, column: 38, scope: !1648)
!1668 = !DILocation(line: 43, column: 2, scope: !1648)
!1669 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1622, file: !1622, line: 357, type: !1670, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !134, !1182, !1182}
!1672 = !DILocalVariable(name: "r", arg: 1, scope: !1669, file: !1622, line: 357, type: !134)
!1673 = !DILocation(line: 357, column: 32, scope: !1669)
!1674 = !DILocalVariable(name: "a", arg: 2, scope: !1669, file: !1622, line: 357, type: !1182)
!1675 = !DILocation(line: 357, column: 50, scope: !1669)
!1676 = !DILocalVariable(name: "b", arg: 3, scope: !1669, file: !1622, line: 357, type: !1182)
!1677 = !DILocation(line: 357, column: 68, scope: !1669)
!1678 = !DILocation(line: 359, column: 9, scope: !1669)
!1679 = !DILocation(line: 359, column: 16, scope: !1669)
!1680 = !DILocation(line: 359, column: 14, scope: !1669)
!1681 = !DILocation(line: 359, column: 2, scope: !1669)
!1682 = !DILocation(line: 359, column: 7, scope: !1669)
!1683 = !DILocation(line: 360, column: 9, scope: !1669)
!1684 = !DILocation(line: 360, column: 16, scope: !1669)
!1685 = !DILocation(line: 360, column: 14, scope: !1669)
!1686 = !DILocation(line: 360, column: 2, scope: !1669)
!1687 = !DILocation(line: 360, column: 7, scope: !1669)
!1688 = !DILocation(line: 361, column: 9, scope: !1669)
!1689 = !DILocation(line: 361, column: 16, scope: !1669)
!1690 = !DILocation(line: 361, column: 14, scope: !1669)
!1691 = !DILocation(line: 361, column: 2, scope: !1669)
!1692 = !DILocation(line: 361, column: 7, scope: !1669)
!1693 = !DILocation(line: 362, column: 1, scope: !1669)
!1694 = distinct !DISubprogram(name: "normalize_v3", scope: !1622, file: !1622, line: 830, type: !1695, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!132, !134}
!1697 = !DILocalVariable(name: "n", arg: 1, scope: !1694, file: !1622, line: 830, type: !134)
!1698 = !DILocation(line: 830, column: 34, scope: !1694)
!1699 = !DILocation(line: 832, column: 25, scope: !1694)
!1700 = !DILocation(line: 832, column: 28, scope: !1694)
!1701 = !DILocation(line: 832, column: 9, scope: !1694)
!1702 = !DILocation(line: 832, column: 2, scope: !1694)
!1703 = distinct !DISubprogram(name: "dot_v3v3", scope: !1622, file: !1622, line: 619, type: !1704, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!132, !1182, !1182}
!1706 = !DILocalVariable(name: "a", arg: 1, scope: !1703, file: !1622, line: 619, type: !1182)
!1707 = !DILocation(line: 619, column: 36, scope: !1703)
!1708 = !DILocalVariable(name: "b", arg: 2, scope: !1703, file: !1622, line: 619, type: !1182)
!1709 = !DILocation(line: 619, column: 54, scope: !1703)
!1710 = !DILocation(line: 621, column: 9, scope: !1703)
!1711 = !DILocation(line: 621, column: 16, scope: !1703)
!1712 = !DILocation(line: 621, column: 14, scope: !1703)
!1713 = !DILocation(line: 621, column: 23, scope: !1703)
!1714 = !DILocation(line: 621, column: 30, scope: !1703)
!1715 = !DILocation(line: 621, column: 28, scope: !1703)
!1716 = !DILocation(line: 621, column: 21, scope: !1703)
!1717 = !DILocation(line: 621, column: 37, scope: !1703)
!1718 = !DILocation(line: 621, column: 44, scope: !1703)
!1719 = !DILocation(line: 621, column: 42, scope: !1703)
!1720 = !DILocation(line: 621, column: 35, scope: !1703)
!1721 = !DILocation(line: 621, column: 2, scope: !1703)
!1722 = distinct !DISubprogram(name: "BMO_slot_map_data_get", scope: !1649, file: !1649, line: 131, type: !1723, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!131, !387, !1725}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1727 = !DILocalVariable(name: "slot", arg: 1, scope: !1722, file: !1649, line: 131, type: !387)
!1728 = !DILocation(line: 131, column: 51, scope: !1722)
!1729 = !DILocalVariable(name: "element", arg: 2, scope: !1722, file: !1649, line: 131, type: !1725)
!1730 = !DILocation(line: 131, column: 69, scope: !1722)
!1731 = !DILocation(line: 134, column: 28, scope: !1722)
!1732 = !DILocation(line: 134, column: 34, scope: !1722)
!1733 = !DILocation(line: 134, column: 39, scope: !1722)
!1734 = !DILocation(line: 134, column: 46, scope: !1722)
!1735 = !DILocation(line: 134, column: 9, scope: !1722)
!1736 = !DILocation(line: 134, column: 2, scope: !1722)
!1737 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !1649, file: !1649, line: 51, type: !1738, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{null, !229, !1652, !1654}
!1740 = !DILocalVariable(name: "bm", arg: 1, scope: !1737, file: !1649, line: 51, type: !229)
!1741 = !DILocation(line: 51, column: 46, scope: !1737)
!1742 = !DILocalVariable(name: "oflags", arg: 2, scope: !1737, file: !1649, line: 51, type: !1652)
!1743 = !DILocation(line: 51, column: 63, scope: !1737)
!1744 = !DILocalVariable(name: "oflag", arg: 3, scope: !1737, file: !1649, line: 51, type: !1654)
!1745 = !DILocation(line: 51, column: 83, scope: !1737)
!1746 = !DILocation(line: 53, column: 34, scope: !1737)
!1747 = !DILocation(line: 53, column: 2, scope: !1737)
!1748 = !DILocation(line: 53, column: 9, scope: !1737)
!1749 = !DILocation(line: 53, column: 13, scope: !1737)
!1750 = !DILocation(line: 53, column: 24, scope: !1737)
!1751 = !DILocation(line: 53, column: 29, scope: !1737)
!1752 = !DILocation(line: 53, column: 31, scope: !1737)
!1753 = !DILocation(line: 54, column: 1, scope: !1737)
!1754 = distinct !DISubprogram(name: "bm_subdivide_multicut", scope: !3, file: !3, line: 309, type: !1755, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !229, !209, !367, !136, !136}
!1757 = !DILocalVariable(name: "bm", arg: 1, scope: !1754, file: !3, line: 309, type: !229)
!1758 = !DILocation(line: 309, column: 42, scope: !1754)
!1759 = !DILocalVariable(name: "edge", arg: 2, scope: !1754, file: !3, line: 309, type: !209)
!1760 = !DILocation(line: 309, column: 54, scope: !1754)
!1761 = !DILocalVariable(name: "params", arg: 3, scope: !1754, file: !3, line: 309, type: !367)
!1762 = !DILocation(line: 309, column: 78, scope: !1754)
!1763 = !DILocalVariable(name: "vsta", arg: 4, scope: !1754, file: !3, line: 310, type: !136)
!1764 = !DILocation(line: 310, column: 43, scope: !1754)
!1765 = !DILocalVariable(name: "vend", arg: 5, scope: !1754, file: !3, line: 310, type: !136)
!1766 = !DILocation(line: 310, column: 57, scope: !1754)
!1767 = !DILocalVariable(name: "eed", scope: !1754, file: !3, line: 312, type: !209)
!1768 = !DILocation(line: 312, column: 10, scope: !1754)
!1769 = !DILocation(line: 312, column: 16, scope: !1754)
!1770 = !DILocalVariable(name: "e_new", scope: !1754, file: !3, line: 312, type: !209)
!1771 = !DILocation(line: 312, column: 23, scope: !1754)
!1772 = !DILocalVariable(name: "e_tmp", scope: !1754, file: !3, line: 312, type: !210)
!1773 = !DILocation(line: 312, column: 30, scope: !1754)
!1774 = !DILocation(line: 312, column: 39, scope: !1754)
!1775 = !DILocation(line: 312, column: 38, scope: !1754)
!1776 = !DILocalVariable(name: "v", scope: !1754, file: !3, line: 313, type: !136)
!1777 = !DILocation(line: 313, column: 10, scope: !1754)
!1778 = !DILocalVariable(name: "v1_tmp", scope: !1754, file: !3, line: 313, type: !137)
!1779 = !DILocation(line: 313, column: 13, scope: !1754)
!1780 = !DILocation(line: 313, column: 23, scope: !1754)
!1781 = !DILocation(line: 313, column: 29, scope: !1754)
!1782 = !DILocation(line: 313, column: 22, scope: !1754)
!1783 = !DILocalVariable(name: "v2_tmp", scope: !1754, file: !3, line: 313, type: !137)
!1784 = !DILocation(line: 313, column: 33, scope: !1754)
!1785 = !DILocation(line: 313, column: 43, scope: !1754)
!1786 = !DILocation(line: 313, column: 49, scope: !1754)
!1787 = !DILocation(line: 313, column: 42, scope: !1754)
!1788 = !DILocalVariable(name: "v1", scope: !1754, file: !3, line: 313, type: !136)
!1789 = !DILocation(line: 313, column: 54, scope: !1754)
!1790 = !DILocation(line: 313, column: 59, scope: !1754)
!1791 = !DILocation(line: 313, column: 65, scope: !1754)
!1792 = !DILocalVariable(name: "v2", scope: !1754, file: !3, line: 313, type: !136)
!1793 = !DILocation(line: 313, column: 70, scope: !1754)
!1794 = !DILocation(line: 313, column: 75, scope: !1754)
!1795 = !DILocation(line: 313, column: 81, scope: !1754)
!1796 = !DILocalVariable(name: "i", scope: !1754, file: !3, line: 314, type: !146)
!1797 = !DILocation(line: 314, column: 6, scope: !1754)
!1798 = !DILocalVariable(name: "numcuts", scope: !1754, file: !3, line: 314, type: !146)
!1799 = !DILocation(line: 314, column: 9, scope: !1754)
!1800 = !DILocation(line: 314, column: 19, scope: !1754)
!1801 = !DILocation(line: 314, column: 27, scope: !1754)
!1802 = !DILocation(line: 316, column: 8, scope: !1754)
!1803 = !DILocation(line: 316, column: 11, scope: !1754)
!1804 = !DILocation(line: 317, column: 8, scope: !1754)
!1805 = !DILocation(line: 317, column: 11, scope: !1754)
!1806 = !DILocation(line: 319, column: 9, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1754, file: !3, line: 319, column: 2)
!1808 = !DILocation(line: 319, column: 7, scope: !1807)
!1809 = !DILocation(line: 319, column: 14, scope: !1810)
!1810 = distinct !DILexicalBlock(scope: !1807, file: !3, line: 319, column: 2)
!1811 = !DILocation(line: 319, column: 18, scope: !1810)
!1812 = !DILocation(line: 319, column: 16, scope: !1810)
!1813 = !DILocation(line: 319, column: 2, scope: !1807)
!1814 = !DILocation(line: 320, column: 24, scope: !1815)
!1815 = distinct !DILexicalBlock(scope: !1810, file: !3, line: 319, column: 32)
!1816 = !DILocation(line: 320, column: 28, scope: !1815)
!1817 = !DILocation(line: 320, column: 41, scope: !1815)
!1818 = !DILocation(line: 320, column: 44, scope: !1815)
!1819 = !DILocation(line: 320, column: 52, scope: !1815)
!1820 = !DILocation(line: 320, column: 61, scope: !1815)
!1821 = !DILocation(line: 320, column: 77, scope: !1815)
!1822 = !DILocation(line: 320, column: 83, scope: !1815)
!1823 = !DILocation(line: 320, column: 7, scope: !1815)
!1824 = !DILocation(line: 320, column: 5, scope: !1815)
!1825 = !DILocation(line: 322, column: 3, scope: !1815)
!1826 = !DILocation(line: 323, column: 3, scope: !1815)
!1827 = !DILocation(line: 324, column: 3, scope: !1815)
!1828 = !DILocation(line: 326, column: 3, scope: !1815)
!1829 = !DILocation(line: 327, column: 3, scope: !1815)
!1830 = !DILocation(line: 328, column: 3, scope: !1815)
!1831 = !DILocation(line: 330, column: 3, scope: !1815)
!1832 = !DILocation(line: 331, column: 7, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 331, column: 7)
!1834 = !DILocation(line: 331, column: 10, scope: !1833)
!1835 = !DILocation(line: 331, column: 7, scope: !1815)
!1836 = !DILocation(line: 331, column: 13, scope: !1833)
!1837 = !DILocation(line: 332, column: 7, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1815, file: !3, line: 332, column: 7)
!1839 = !DILocation(line: 332, column: 10, scope: !1838)
!1840 = !DILocation(line: 332, column: 12, scope: !1838)
!1841 = !DILocation(line: 332, column: 15, scope: !1838)
!1842 = !DILocation(line: 332, column: 18, scope: !1838)
!1843 = !DILocation(line: 332, column: 21, scope: !1838)
!1844 = !DILocation(line: 332, column: 7, scope: !1815)
!1845 = !DILocation(line: 332, column: 24, scope: !1838)
!1846 = !DILocation(line: 333, column: 2, scope: !1815)
!1847 = !DILocation(line: 319, column: 28, scope: !1810)
!1848 = !DILocation(line: 319, column: 2, scope: !1810)
!1849 = distinct !{!1849, !1813, !1850}
!1850 = !DILocation(line: 333, column: 2, scope: !1807)
!1851 = !DILocation(line: 335, column: 11, scope: !1754)
!1852 = !DILocation(line: 335, column: 23, scope: !1754)
!1853 = !DILocation(line: 335, column: 2, scope: !1754)
!1854 = !DILocation(line: 336, column: 11, scope: !1754)
!1855 = !DILocation(line: 336, column: 23, scope: !1754)
!1856 = !DILocation(line: 336, column: 2, scope: !1754)
!1857 = !DILocation(line: 337, column: 1, scope: !1754)
!1858 = distinct !DISubprogram(name: "BM_mesh_esubdivide", scope: !3, file: !3, line: 1175, type: !1859, scopeLine: 1183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !229, !270, !1183, !1654, !1861, !1183, !1183, !1564, !1564, !1564, !1654, !1654, !1654, !1564}
!1861 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!1862 = !DILocalVariable(name: "bm", arg: 1, scope: !1858, file: !3, line: 1175, type: !229)
!1863 = !DILocation(line: 1175, column: 32, scope: !1858)
!1864 = !DILocalVariable(name: "edge_hflag", arg: 2, scope: !1858, file: !3, line: 1175, type: !270)
!1865 = !DILocation(line: 1175, column: 47, scope: !1858)
!1866 = !DILocalVariable(name: "smooth", arg: 3, scope: !1858, file: !3, line: 1176, type: !1183)
!1867 = !DILocation(line: 1176, column: 37, scope: !1858)
!1868 = !DILocalVariable(name: "smooth_falloff", arg: 4, scope: !1858, file: !3, line: 1176, type: !1654)
!1869 = !DILocation(line: 1176, column: 57, scope: !1858)
!1870 = !DILocalVariable(name: "use_smooth_even", arg: 5, scope: !1858, file: !3, line: 1176, type: !1861)
!1871 = !DILocation(line: 1176, column: 84, scope: !1858)
!1872 = !DILocalVariable(name: "fractal", arg: 6, scope: !1858, file: !3, line: 1177, type: !1183)
!1873 = !DILocation(line: 1177, column: 37, scope: !1858)
!1874 = !DILocalVariable(name: "along_normal", arg: 7, scope: !1858, file: !3, line: 1177, type: !1183)
!1875 = !DILocation(line: 1177, column: 58, scope: !1858)
!1876 = !DILocalVariable(name: "numcuts", arg: 8, scope: !1858, file: !3, line: 1178, type: !1564)
!1877 = !DILocation(line: 1178, column: 35, scope: !1858)
!1878 = !DILocalVariable(name: "seltype", arg: 9, scope: !1858, file: !3, line: 1179, type: !1564)
!1879 = !DILocation(line: 1179, column: 35, scope: !1858)
!1880 = !DILocalVariable(name: "cornertype", arg: 10, scope: !1858, file: !3, line: 1179, type: !1564)
!1881 = !DILocation(line: 1179, column: 54, scope: !1858)
!1882 = !DILocalVariable(name: "use_single_edge", arg: 11, scope: !1858, file: !3, line: 1180, type: !1654)
!1883 = !DILocation(line: 1180, column: 37, scope: !1858)
!1884 = !DILocalVariable(name: "use_grid_fill", arg: 12, scope: !1858, file: !3, line: 1180, type: !1654)
!1885 = !DILocation(line: 1180, column: 66, scope: !1858)
!1886 = !DILocalVariable(name: "use_only_quads", arg: 13, scope: !1858, file: !3, line: 1181, type: !1654)
!1887 = !DILocation(line: 1181, column: 37, scope: !1858)
!1888 = !DILocalVariable(name: "seed", arg: 14, scope: !1858, file: !3, line: 1182, type: !1564)
!1889 = !DILocation(line: 1182, column: 35, scope: !1858)
!1890 = !DILocalVariable(name: "op", scope: !1858, file: !3, line: 1184, type: !385)
!1891 = !DILocation(line: 1184, column: 13, scope: !1858)
!1892 = !DILocation(line: 1187, column: 15, scope: !1858)
!1893 = !DILocation(line: 1196, column: 15, scope: !1858)
!1894 = !DILocation(line: 1197, column: 15, scope: !1858)
!1895 = !DILocation(line: 1197, column: 23, scope: !1858)
!1896 = !DILocation(line: 1197, column: 39, scope: !1858)
!1897 = !DILocation(line: 1198, column: 15, scope: !1858)
!1898 = !DILocation(line: 1198, column: 24, scope: !1858)
!1899 = !DILocation(line: 1199, column: 15, scope: !1858)
!1900 = !DILocation(line: 1200, column: 15, scope: !1858)
!1901 = !DILocation(line: 1201, column: 15, scope: !1858)
!1902 = !DILocation(line: 1201, column: 32, scope: !1858)
!1903 = !DILocation(line: 1202, column: 15, scope: !1858)
!1904 = !DILocation(line: 1203, column: 15, scope: !1858)
!1905 = !DILocation(line: 1187, column: 2, scope: !1858)
!1906 = !DILocation(line: 1205, column: 14, scope: !1858)
!1907 = !DILocation(line: 1205, column: 2, scope: !1858)
!1908 = !DILocation(line: 1207, column: 10, scope: !1858)
!1909 = !DILocation(line: 1207, column: 2, scope: !1858)
!1910 = !DILocation(line: 1209, column: 4, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 1207, column: 19)
!1912 = !DILocation(line: 1212, column: 33, scope: !1911)
!1913 = !DILocation(line: 1212, column: 40, scope: !1911)
!1914 = !DILocation(line: 1212, column: 37, scope: !1911)
!1915 = !DILocation(line: 1212, column: 4, scope: !1911)
!1916 = !DILocation(line: 1213, column: 25, scope: !1911)
!1917 = !DILocation(line: 1213, column: 4, scope: !1911)
!1918 = !DILocation(line: 1214, column: 4, scope: !1911)
!1919 = !DILocation(line: 1216, column: 33, scope: !1911)
!1920 = !DILocation(line: 1216, column: 40, scope: !1911)
!1921 = !DILocation(line: 1216, column: 37, scope: !1911)
!1922 = !DILocation(line: 1216, column: 4, scope: !1911)
!1923 = !DILocation(line: 1217, column: 4, scope: !1911)
!1924 = !DILocation(line: 1220, column: 35, scope: !1911)
!1925 = !DILocation(line: 1220, column: 4, scope: !1911)
!1926 = !DILocation(line: 1221, column: 33, scope: !1911)
!1927 = !DILocation(line: 1221, column: 40, scope: !1911)
!1928 = !DILocation(line: 1221, column: 37, scope: !1911)
!1929 = !DILocation(line: 1221, column: 4, scope: !1911)
!1930 = !DILocation(line: 1222, column: 4, scope: !1911)
!1931 = !DILocation(line: 1225, column: 16, scope: !1858)
!1932 = !DILocation(line: 1225, column: 2, scope: !1858)
!1933 = !DILocation(line: 1226, column: 1, scope: !1858)
!1934 = distinct !DISubprogram(name: "bmo_bisect_edges_exec", scope: !3, file: !3, line: 1228, type: !422, scopeLine: 1229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !424)
!1935 = !DILocalVariable(name: "bm", arg: 1, scope: !1934, file: !3, line: 1228, type: !229)
!1936 = !DILocation(line: 1228, column: 35, scope: !1934)
!1937 = !DILocalVariable(name: "op", arg: 2, scope: !1934, file: !3, line: 1228, type: !384)
!1938 = !DILocation(line: 1228, column: 51, scope: !1934)
!1939 = !DILocalVariable(name: "siter", scope: !1934, file: !3, line: 1230, type: !1940)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !6, line: 463, baseType: !1941)
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !6, line: 457, size: 448, elements: !1942)
!1942 = !{!1943, !1944, !1945, !1954, !1955}
!1943 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !1941, file: !6, line: 458, baseType: !387, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !1941, file: !6, line: 459, baseType: !146, size: 32, offset: 64)
!1945 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !1941, file: !6, line: 460, baseType: !1946, size: 192, offset: 128)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !295, line: 54, baseType: !1947)
!1947 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !295, line: 50, size: 192, elements: !1948)
!1948 = !{!1949, !1950, !1953}
!1949 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !1947, file: !295, line: 51, baseType: !293, size: 64)
!1950 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !1947, file: !295, line: 52, baseType: !1951, size: 64, offset: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!1952 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !295, line: 52, flags: DIFlagFwdDecl)
!1953 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !1947, file: !295, line: 53, baseType: !7, size: 32, offset: 128)
!1954 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !1941, file: !6, line: 461, baseType: !131, size: 64, offset: 320)
!1955 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !1941, file: !6, line: 462, baseType: !127, size: 8, offset: 384)
!1956 = !DILocation(line: 1230, column: 10, scope: !1934)
!1957 = !DILocalVariable(name: "e", scope: !1934, file: !3, line: 1231, type: !209)
!1958 = !DILocation(line: 1231, column: 10, scope: !1934)
!1959 = !DILocalVariable(name: "params", scope: !1934, file: !3, line: 1232, type: !369)
!1960 = !DILocation(line: 1232, column: 13, scope: !1934)
!1961 = !DILocation(line: 1234, column: 36, scope: !1934)
!1962 = !DILocation(line: 1234, column: 40, scope: !1934)
!1963 = !DILocation(line: 1234, column: 19, scope: !1934)
!1964 = !DILocation(line: 1234, column: 9, scope: !1934)
!1965 = !DILocation(line: 1234, column: 17, scope: !1934)
!1966 = !DILocation(line: 1235, column: 14, scope: !1934)
!1967 = !DILocation(line: 1235, column: 9, scope: !1934)
!1968 = !DILocation(line: 1235, column: 12, scope: !1934)
!1969 = !DILocation(line: 1236, column: 43, scope: !1934)
!1970 = !DILocation(line: 1236, column: 47, scope: !1934)
!1971 = !DILocation(line: 1236, column: 30, scope: !1934)
!1972 = !DILocation(line: 1236, column: 9, scope: !1934)
!1973 = !DILocation(line: 1236, column: 28, scope: !1934)
!1974 = !DILocation(line: 1238, column: 20, scope: !1934)
!1975 = !DILocation(line: 1238, column: 25, scope: !1934)
!1976 = !DILocation(line: 1238, column: 29, scope: !1934)
!1977 = !DILocation(line: 1238, column: 2, scope: !1934)
!1978 = !DILocation(line: 1240, column: 27, scope: !1934)
!1979 = !DILocation(line: 1240, column: 2, scope: !1934)
!1980 = !DILocation(line: 1243, column: 2, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1934, file: !3, line: 1243, column: 2)
!1982 = !DILocation(line: 1243, column: 2, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1981, file: !3, line: 1243, column: 2)
!1984 = !DILocation(line: 1244, column: 25, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1983, file: !3, line: 1243, column: 55)
!1986 = !DILocation(line: 1244, column: 29, scope: !1985)
!1987 = !DILocation(line: 1244, column: 41, scope: !1985)
!1988 = !DILocation(line: 1244, column: 44, scope: !1985)
!1989 = !DILocation(line: 1244, column: 48, scope: !1985)
!1990 = !DILocation(line: 1244, column: 51, scope: !1985)
!1991 = !DILocation(line: 1244, column: 3, scope: !1985)
!1992 = !DILocation(line: 1245, column: 2, scope: !1985)
!1993 = distinct !{!1993, !1980, !1994}
!1994 = !DILocation(line: 1245, column: 2, scope: !1981)
!1995 = !DILocation(line: 1247, column: 36, scope: !1934)
!1996 = !DILocation(line: 1247, column: 40, scope: !1934)
!1997 = !DILocation(line: 1247, column: 44, scope: !1934)
!1998 = !DILocation(line: 1247, column: 48, scope: !1934)
!1999 = !DILocation(line: 1247, column: 2, scope: !1934)
!2000 = !DILocation(line: 1249, column: 23, scope: !1934)
!2001 = !DILocation(line: 1249, column: 28, scope: !1934)
!2002 = !DILocation(line: 1249, column: 32, scope: !1934)
!2003 = !DILocation(line: 1249, column: 59, scope: !1934)
!2004 = !DILocation(line: 1249, column: 70, scope: !1934)
!2005 = !DILocation(line: 1249, column: 2, scope: !1934)
!2006 = !DILocation(line: 1250, column: 1, scope: !1934)
!2007 = distinct !DISubprogram(name: "quad_3edge_split", scope: !3, file: !3, line: 502, type: !227, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2008 = !DILocalVariable(name: "bm", arg: 1, scope: !2007, file: !3, line: 502, type: !229)
!2009 = !DILocation(line: 502, column: 37, scope: !2007)
!2010 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !2007, file: !3, line: 502, type: !211)
!2011 = !DILocation(line: 502, column: 49, scope: !2007)
!2012 = !DILocalVariable(name: "verts", arg: 3, scope: !2007, file: !3, line: 502, type: !135)
!2013 = !DILocation(line: 502, column: 72, scope: !2007)
!2014 = !DILocalVariable(name: "params", arg: 4, scope: !2007, file: !3, line: 503, type: !367)
!2015 = !DILocation(line: 503, column: 48, scope: !2007)
!2016 = !DILocalVariable(name: "f_new", scope: !2007, file: !3, line: 505, type: !211)
!2017 = !DILocation(line: 505, column: 10, scope: !2007)
!2018 = !DILocalVariable(name: "i", scope: !2007, file: !3, line: 506, type: !146)
!2019 = !DILocation(line: 506, column: 6, scope: !2007)
!2020 = !DILocalVariable(name: "add", scope: !2007, file: !3, line: 506, type: !146)
!2021 = !DILocation(line: 506, column: 9, scope: !2007)
!2022 = !DILocalVariable(name: "numcuts", scope: !2007, file: !3, line: 506, type: !146)
!2023 = !DILocation(line: 506, column: 18, scope: !2007)
!2024 = !DILocation(line: 506, column: 28, scope: !2007)
!2025 = !DILocation(line: 506, column: 36, scope: !2007)
!2026 = !DILocation(line: 508, column: 9, scope: !2027)
!2027 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 508, column: 2)
!2028 = !DILocation(line: 508, column: 7, scope: !2027)
!2029 = !DILocation(line: 508, column: 14, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2027, file: !3, line: 508, column: 2)
!2031 = !DILocation(line: 508, column: 18, scope: !2030)
!2032 = !DILocation(line: 508, column: 16, scope: !2030)
!2033 = !DILocation(line: 508, column: 2, scope: !2027)
!2034 = !DILocation(line: 509, column: 7, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2036, file: !3, line: 509, column: 7)
!2036 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 508, column: 32)
!2037 = !DILocation(line: 509, column: 12, scope: !2035)
!2038 = !DILocation(line: 509, column: 20, scope: !2035)
!2039 = !DILocation(line: 509, column: 9, scope: !2035)
!2040 = !DILocation(line: 509, column: 7, scope: !2036)
!2041 = !DILocation(line: 510, column: 8, scope: !2042)
!2042 = distinct !DILexicalBlock(scope: !2043, file: !3, line: 510, column: 8)
!2043 = distinct !DILexicalBlock(scope: !2035, file: !3, line: 509, column: 25)
!2044 = !DILocation(line: 510, column: 16, scope: !2042)
!2045 = !DILocation(line: 510, column: 20, scope: !2042)
!2046 = !DILocation(line: 510, column: 8, scope: !2043)
!2047 = !DILocation(line: 511, column: 27, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2042, file: !3, line: 510, column: 26)
!2049 = !DILocation(line: 511, column: 31, scope: !2048)
!2050 = !DILocation(line: 511, column: 37, scope: !2048)
!2051 = !DILocation(line: 511, column: 47, scope: !2048)
!2052 = !DILocation(line: 511, column: 45, scope: !2048)
!2053 = !DILocation(line: 511, column: 49, scope: !2048)
!2054 = !DILocation(line: 511, column: 55, scope: !2048)
!2055 = !DILocation(line: 511, column: 53, scope: !2048)
!2056 = !DILocation(line: 511, column: 61, scope: !2048)
!2057 = !DILocation(line: 511, column: 67, scope: !2048)
!2058 = !DILocation(line: 511, column: 71, scope: !2048)
!2059 = !DILocation(line: 511, column: 69, scope: !2048)
!2060 = !DILocation(line: 511, column: 79, scope: !2048)
!2061 = !DILocation(line: 511, column: 5, scope: !2048)
!2062 = !DILocation(line: 512, column: 4, scope: !2048)
!2063 = !DILocation(line: 513, column: 10, scope: !2043)
!2064 = !DILocation(line: 513, column: 18, scope: !2043)
!2065 = !DILocation(line: 513, column: 22, scope: !2043)
!2066 = !DILocation(line: 513, column: 8, scope: !2043)
!2067 = !DILocation(line: 514, column: 3, scope: !2043)
!2068 = !DILocation(line: 515, column: 25, scope: !2036)
!2069 = !DILocation(line: 515, column: 29, scope: !2036)
!2070 = !DILocation(line: 515, column: 35, scope: !2036)
!2071 = !DILocation(line: 515, column: 45, scope: !2036)
!2072 = !DILocation(line: 515, column: 43, scope: !2036)
!2073 = !DILocation(line: 515, column: 47, scope: !2036)
!2074 = !DILocation(line: 515, column: 53, scope: !2036)
!2075 = !DILocation(line: 515, column: 51, scope: !2036)
!2076 = !DILocation(line: 515, column: 59, scope: !2036)
!2077 = !DILocation(line: 515, column: 65, scope: !2036)
!2078 = !DILocation(line: 515, column: 69, scope: !2036)
!2079 = !DILocation(line: 515, column: 67, scope: !2036)
!2080 = !DILocation(line: 515, column: 77, scope: !2036)
!2081 = !DILocation(line: 515, column: 3, scope: !2036)
!2082 = !DILocation(line: 516, column: 2, scope: !2036)
!2083 = !DILocation(line: 508, column: 28, scope: !2030)
!2084 = !DILocation(line: 508, column: 2, scope: !2030)
!2085 = distinct !{!2085, !2033, !2086}
!2086 = !DILocation(line: 516, column: 2, scope: !2027)
!2087 = !DILocation(line: 518, column: 9, scope: !2088)
!2088 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 518, column: 2)
!2089 = !DILocation(line: 518, column: 7, scope: !2088)
!2090 = !DILocation(line: 518, column: 14, scope: !2091)
!2091 = distinct !DILexicalBlock(scope: !2088, file: !3, line: 518, column: 2)
!2092 = !DILocation(line: 518, column: 18, scope: !2091)
!2093 = !DILocation(line: 518, column: 26, scope: !2091)
!2094 = !DILocation(line: 518, column: 30, scope: !2091)
!2095 = !DILocation(line: 518, column: 16, scope: !2091)
!2096 = !DILocation(line: 518, column: 2, scope: !2088)
!2097 = !DILocation(line: 519, column: 25, scope: !2098)
!2098 = distinct !DILexicalBlock(scope: !2091, file: !3, line: 518, column: 40)
!2099 = !DILocation(line: 519, column: 29, scope: !2098)
!2100 = !DILocation(line: 519, column: 35, scope: !2098)
!2101 = !DILocation(line: 519, column: 39, scope: !2098)
!2102 = !DILocation(line: 519, column: 46, scope: !2098)
!2103 = !DILocation(line: 519, column: 56, scope: !2098)
!2104 = !DILocation(line: 519, column: 54, scope: !2098)
!2105 = !DILocation(line: 519, column: 61, scope: !2098)
!2106 = !DILocation(line: 519, column: 69, scope: !2098)
!2107 = !DILocation(line: 519, column: 59, scope: !2098)
!2108 = !DILocation(line: 519, column: 73, scope: !2098)
!2109 = !DILocation(line: 519, column: 3, scope: !2098)
!2110 = !DILocation(line: 520, column: 2, scope: !2098)
!2111 = !DILocation(line: 518, column: 36, scope: !2091)
!2112 = !DILocation(line: 518, column: 2, scope: !2091)
!2113 = distinct !{!2113, !2096, !2114}
!2114 = !DILocation(line: 520, column: 2, scope: !2088)
!2115 = !DILocation(line: 521, column: 1, scope: !2007)
!2116 = distinct !DISubprogram(name: "connect_smallest_face", scope: !3, file: !3, line: 137, type: !2117, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{!209, !229, !136, !136, !252}
!2119 = !DILocalVariable(name: "bm", arg: 1, scope: !2116, file: !3, line: 137, type: !229)
!2120 = !DILocation(line: 137, column: 45, scope: !2116)
!2121 = !DILocalVariable(name: "v_a", arg: 2, scope: !2116, file: !3, line: 137, type: !136)
!2122 = !DILocation(line: 137, column: 57, scope: !2116)
!2123 = !DILocalVariable(name: "v_b", arg: 3, scope: !2116, file: !3, line: 137, type: !136)
!2124 = !DILocation(line: 137, column: 70, scope: !2116)
!2125 = !DILocalVariable(name: "r_f_new", arg: 4, scope: !2116, file: !3, line: 137, type: !252)
!2126 = !DILocation(line: 137, column: 84, scope: !2116)
!2127 = !DILocalVariable(name: "l_a", scope: !2116, file: !3, line: 139, type: !184)
!2128 = !DILocation(line: 139, column: 10, scope: !2116)
!2129 = !DILocalVariable(name: "l_b", scope: !2116, file: !3, line: 139, type: !184)
!2130 = !DILocation(line: 139, column: 16, scope: !2116)
!2131 = !DILocalVariable(name: "f", scope: !2116, file: !3, line: 140, type: !211)
!2132 = !DILocation(line: 140, column: 10, scope: !2116)
!2133 = !DILocation(line: 148, column: 37, scope: !2116)
!2134 = !DILocation(line: 148, column: 42, scope: !2116)
!2135 = !DILocation(line: 148, column: 6, scope: !2116)
!2136 = !DILocation(line: 148, column: 4, scope: !2116)
!2137 = !DILocation(line: 151, column: 6, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2116, file: !3, line: 151, column: 6)
!2139 = !DILocation(line: 151, column: 6, scope: !2116)
!2140 = !DILocalVariable(name: "f_new", scope: !2141, file: !3, line: 152, type: !211)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !3, line: 151, column: 9)
!2142 = !DILocation(line: 152, column: 11, scope: !2141)
!2143 = !DILocalVariable(name: "l_new", scope: !2141, file: !3, line: 153, type: !184)
!2144 = !DILocation(line: 153, column: 11, scope: !2141)
!2145 = !DILocation(line: 157, column: 25, scope: !2141)
!2146 = !DILocation(line: 157, column: 29, scope: !2141)
!2147 = !DILocation(line: 157, column: 32, scope: !2141)
!2148 = !DILocation(line: 157, column: 37, scope: !2141)
!2149 = !DILocation(line: 157, column: 11, scope: !2141)
!2150 = !DILocation(line: 157, column: 9, scope: !2141)
!2151 = !DILocation(line: 159, column: 7, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2141, file: !3, line: 159, column: 7)
!2153 = !DILocation(line: 159, column: 7, scope: !2141)
!2154 = !DILocation(line: 159, column: 27, scope: !2152)
!2155 = !DILocation(line: 159, column: 17, scope: !2152)
!2156 = !DILocation(line: 159, column: 25, scope: !2152)
!2157 = !DILocation(line: 159, column: 16, scope: !2152)
!2158 = !DILocation(line: 160, column: 10, scope: !2141)
!2159 = !DILocation(line: 160, column: 18, scope: !2141)
!2160 = !DILocation(line: 160, column: 25, scope: !2141)
!2161 = !DILocation(line: 160, column: 3, scope: !2141)
!2162 = !DILocation(line: 163, column: 2, scope: !2116)
!2163 = !DILocation(line: 164, column: 1, scope: !2116)
!2164 = distinct !DISubprogram(name: "quad_2edge_split_path", scope: !3, file: !3, line: 399, type: !227, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2165 = !DILocalVariable(name: "bm", arg: 1, scope: !2164, file: !3, line: 399, type: !229)
!2166 = !DILocation(line: 399, column: 42, scope: !2164)
!2167 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !2164, file: !3, line: 399, type: !211)
!2168 = !DILocation(line: 399, column: 54, scope: !2164)
!2169 = !DILocalVariable(name: "verts", arg: 3, scope: !2164, file: !3, line: 399, type: !135)
!2170 = !DILocation(line: 399, column: 77, scope: !2164)
!2171 = !DILocalVariable(name: "params", arg: 4, scope: !2164, file: !3, line: 400, type: !367)
!2172 = !DILocation(line: 400, column: 53, scope: !2164)
!2173 = !DILocalVariable(name: "f_new", scope: !2164, file: !3, line: 402, type: !211)
!2174 = !DILocation(line: 402, column: 10, scope: !2164)
!2175 = !DILocalVariable(name: "i", scope: !2164, file: !3, line: 403, type: !146)
!2176 = !DILocation(line: 403, column: 6, scope: !2164)
!2177 = !DILocalVariable(name: "numcuts", scope: !2164, file: !3, line: 403, type: !146)
!2178 = !DILocation(line: 403, column: 9, scope: !2164)
!2179 = !DILocation(line: 403, column: 19, scope: !2164)
!2180 = !DILocation(line: 403, column: 27, scope: !2164)
!2181 = !DILocation(line: 405, column: 9, scope: !2182)
!2182 = distinct !DILexicalBlock(scope: !2164, file: !3, line: 405, column: 2)
!2183 = !DILocation(line: 405, column: 7, scope: !2182)
!2184 = !DILocation(line: 405, column: 14, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2182, file: !3, line: 405, column: 2)
!2186 = !DILocation(line: 405, column: 18, scope: !2185)
!2187 = !DILocation(line: 405, column: 16, scope: !2185)
!2188 = !DILocation(line: 405, column: 2, scope: !2182)
!2189 = !DILocation(line: 406, column: 25, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2185, file: !3, line: 405, column: 32)
!2191 = !DILocation(line: 406, column: 29, scope: !2190)
!2192 = !DILocation(line: 406, column: 35, scope: !2190)
!2193 = !DILocation(line: 406, column: 39, scope: !2190)
!2194 = !DILocation(line: 406, column: 45, scope: !2190)
!2195 = !DILocation(line: 406, column: 56, scope: !2190)
!2196 = !DILocation(line: 406, column: 66, scope: !2190)
!2197 = !DILocation(line: 406, column: 64, scope: !2190)
!2198 = !DILocation(line: 406, column: 53, scope: !2190)
!2199 = !DILocation(line: 406, column: 3, scope: !2190)
!2200 = !DILocation(line: 407, column: 2, scope: !2190)
!2201 = !DILocation(line: 405, column: 28, scope: !2185)
!2202 = !DILocation(line: 405, column: 2, scope: !2185)
!2203 = distinct !{!2203, !2188, !2204}
!2204 = !DILocation(line: 407, column: 2, scope: !2182)
!2205 = !DILocation(line: 408, column: 24, scope: !2164)
!2206 = !DILocation(line: 408, column: 28, scope: !2164)
!2207 = !DILocation(line: 408, column: 34, scope: !2164)
!2208 = !DILocation(line: 408, column: 42, scope: !2164)
!2209 = !DILocation(line: 408, column: 46, scope: !2164)
!2210 = !DILocation(line: 408, column: 52, scope: !2164)
!2211 = !DILocation(line: 408, column: 58, scope: !2164)
!2212 = !DILocation(line: 408, column: 66, scope: !2164)
!2213 = !DILocation(line: 408, column: 70, scope: !2164)
!2214 = !DILocation(line: 408, column: 2, scope: !2164)
!2215 = !DILocation(line: 409, column: 1, scope: !2164)
!2216 = distinct !DISubprogram(name: "quad_2edge_split_innervert", scope: !3, file: !3, line: 427, type: !227, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2217 = !DILocalVariable(name: "bm", arg: 1, scope: !2216, file: !3, line: 427, type: !229)
!2218 = !DILocation(line: 427, column: 47, scope: !2216)
!2219 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !2216, file: !3, line: 427, type: !211)
!2220 = !DILocation(line: 427, column: 59, scope: !2216)
!2221 = !DILocalVariable(name: "verts", arg: 3, scope: !2216, file: !3, line: 427, type: !135)
!2222 = !DILocation(line: 427, column: 82, scope: !2216)
!2223 = !DILocalVariable(name: "params", arg: 4, scope: !2216, file: !3, line: 428, type: !367)
!2224 = !DILocation(line: 428, column: 58, scope: !2216)
!2225 = !DILocalVariable(name: "f_new", scope: !2216, file: !3, line: 430, type: !211)
!2226 = !DILocation(line: 430, column: 10, scope: !2216)
!2227 = !DILocalVariable(name: "v", scope: !2216, file: !3, line: 431, type: !136)
!2228 = !DILocation(line: 431, column: 10, scope: !2216)
!2229 = !DILocalVariable(name: "v_last", scope: !2216, file: !3, line: 431, type: !136)
!2230 = !DILocation(line: 431, column: 14, scope: !2216)
!2231 = !DILocalVariable(name: "e", scope: !2216, file: !3, line: 432, type: !209)
!2232 = !DILocation(line: 432, column: 10, scope: !2216)
!2233 = !DILocalVariable(name: "e_new", scope: !2216, file: !3, line: 432, type: !209)
!2234 = !DILocation(line: 432, column: 14, scope: !2216)
!2235 = !DILocalVariable(name: "e_tmp", scope: !2216, file: !3, line: 432, type: !210)
!2236 = !DILocation(line: 432, column: 21, scope: !2216)
!2237 = !DILocalVariable(name: "i", scope: !2216, file: !3, line: 433, type: !146)
!2238 = !DILocation(line: 433, column: 6, scope: !2216)
!2239 = !DILocalVariable(name: "numcuts", scope: !2216, file: !3, line: 433, type: !146)
!2240 = !DILocation(line: 433, column: 9, scope: !2216)
!2241 = !DILocation(line: 433, column: 19, scope: !2216)
!2242 = !DILocation(line: 433, column: 27, scope: !2216)
!2243 = !DILocation(line: 435, column: 11, scope: !2216)
!2244 = !DILocation(line: 435, column: 17, scope: !2216)
!2245 = !DILocation(line: 435, column: 9, scope: !2216)
!2246 = !DILocation(line: 437, column: 11, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2216, file: !3, line: 437, column: 2)
!2248 = !DILocation(line: 437, column: 19, scope: !2247)
!2249 = !DILocation(line: 437, column: 9, scope: !2247)
!2250 = !DILocation(line: 437, column: 7, scope: !2247)
!2251 = !DILocation(line: 437, column: 24, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 437, column: 2)
!2253 = !DILocation(line: 437, column: 26, scope: !2252)
!2254 = !DILocation(line: 437, column: 2, scope: !2247)
!2255 = !DILocation(line: 438, column: 29, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2252, file: !3, line: 437, column: 37)
!2257 = !DILocation(line: 438, column: 33, scope: !2256)
!2258 = !DILocation(line: 438, column: 39, scope: !2256)
!2259 = !DILocation(line: 438, column: 43, scope: !2256)
!2260 = !DILocation(line: 438, column: 49, scope: !2256)
!2261 = !DILocation(line: 438, column: 60, scope: !2256)
!2262 = !DILocation(line: 438, column: 70, scope: !2256)
!2263 = !DILocation(line: 438, column: 68, scope: !2256)
!2264 = !DILocation(line: 438, column: 57, scope: !2256)
!2265 = !DILocation(line: 438, column: 7, scope: !2256)
!2266 = !DILocation(line: 438, column: 5, scope: !2256)
!2267 = !DILocation(line: 440, column: 12, scope: !2256)
!2268 = !DILocation(line: 440, column: 11, scope: !2256)
!2269 = !DILocation(line: 441, column: 33, scope: !2256)
!2270 = !DILocation(line: 441, column: 37, scope: !2256)
!2271 = !DILocation(line: 441, column: 48, scope: !2256)
!2272 = !DILocation(line: 441, column: 76, scope: !2256)
!2273 = !DILocation(line: 441, column: 79, scope: !2256)
!2274 = !DILocation(line: 441, column: 83, scope: !2256)
!2275 = !DILocation(line: 441, column: 86, scope: !2256)
!2276 = !DILocation(line: 441, column: 7, scope: !2256)
!2277 = !DILocation(line: 441, column: 5, scope: !2256)
!2278 = !DILocation(line: 443, column: 7, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2256, file: !3, line: 443, column: 7)
!2280 = !DILocation(line: 443, column: 12, scope: !2279)
!2281 = !DILocation(line: 443, column: 20, scope: !2279)
!2282 = !DILocation(line: 443, column: 9, scope: !2279)
!2283 = !DILocation(line: 443, column: 7, scope: !2256)
!2284 = !DILocation(line: 444, column: 26, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2279, file: !3, line: 443, column: 25)
!2286 = !DILocation(line: 444, column: 30, scope: !2285)
!2287 = !DILocation(line: 444, column: 38, scope: !2285)
!2288 = !DILocation(line: 444, column: 4, scope: !2285)
!2289 = !DILocation(line: 445, column: 3, scope: !2285)
!2290 = !DILocation(line: 447, column: 12, scope: !2256)
!2291 = !DILocation(line: 447, column: 10, scope: !2256)
!2292 = !DILocation(line: 448, column: 2, scope: !2256)
!2293 = !DILocation(line: 437, column: 33, scope: !2252)
!2294 = !DILocation(line: 437, column: 2, scope: !2252)
!2295 = distinct !{!2295, !2254, !2296}
!2296 = !DILocation(line: 448, column: 2, scope: !2247)
!2297 = !DILocation(line: 450, column: 24, scope: !2216)
!2298 = !DILocation(line: 450, column: 28, scope: !2216)
!2299 = !DILocation(line: 450, column: 36, scope: !2216)
!2300 = !DILocation(line: 450, column: 42, scope: !2216)
!2301 = !DILocation(line: 450, column: 50, scope: !2216)
!2302 = !DILocation(line: 450, column: 54, scope: !2216)
!2303 = !DILocation(line: 450, column: 2, scope: !2216)
!2304 = !DILocation(line: 451, column: 1, scope: !2216)
!2305 = distinct !DISubprogram(name: "bm_subdivide_edge_addvert", scope: !3, file: !3, line: 253, type: !2306, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{!136, !229, !209, !209, !367, !132, !132, !250, !136, !136}
!2308 = !DILocalVariable(name: "bm", arg: 1, scope: !2305, file: !3, line: 253, type: !229)
!2309 = !DILocation(line: 253, column: 49, scope: !2305)
!2310 = !DILocalVariable(name: "edge", arg: 2, scope: !2305, file: !3, line: 253, type: !209)
!2311 = !DILocation(line: 253, column: 61, scope: !2305)
!2312 = !DILocalVariable(name: "oedge", arg: 3, scope: !2305, file: !3, line: 253, type: !209)
!2313 = !DILocation(line: 253, column: 75, scope: !2305)
!2314 = !DILocalVariable(name: "params", arg: 4, scope: !2305, file: !3, line: 254, type: !367)
!2315 = !DILocation(line: 254, column: 60, scope: !2305)
!2316 = !DILocalVariable(name: "percent", arg: 5, scope: !2305, file: !3, line: 254, type: !132)
!2317 = !DILocation(line: 254, column: 74, scope: !2305)
!2318 = !DILocalVariable(name: "percent2", arg: 6, scope: !2305, file: !3, line: 255, type: !132)
!2319 = !DILocation(line: 255, column: 48, scope: !2305)
!2320 = !DILocalVariable(name: "out", arg: 7, scope: !2305, file: !3, line: 256, type: !250)
!2321 = !DILocation(line: 256, column: 51, scope: !2305)
!2322 = !DILocalVariable(name: "vsta", arg: 8, scope: !2305, file: !3, line: 256, type: !136)
!2323 = !DILocation(line: 256, column: 64, scope: !2305)
!2324 = !DILocalVariable(name: "vend", arg: 9, scope: !2305, file: !3, line: 256, type: !136)
!2325 = !DILocation(line: 256, column: 78, scope: !2305)
!2326 = !DILocalVariable(name: "ev", scope: !2305, file: !3, line: 258, type: !136)
!2327 = !DILocation(line: 258, column: 10, scope: !2305)
!2328 = !DILocation(line: 260, column: 21, scope: !2305)
!2329 = !DILocation(line: 260, column: 25, scope: !2305)
!2330 = !DILocation(line: 260, column: 31, scope: !2305)
!2331 = !DILocation(line: 260, column: 37, scope: !2305)
!2332 = !DILocation(line: 260, column: 41, scope: !2305)
!2333 = !DILocation(line: 260, column: 46, scope: !2305)
!2334 = !DILocation(line: 260, column: 7, scope: !2305)
!2335 = !DILocation(line: 260, column: 5, scope: !2305)
!2336 = !DILocation(line: 262, column: 2, scope: !2305)
!2337 = !DILocation(line: 265, column: 11, scope: !2305)
!2338 = !DILocation(line: 265, column: 15, scope: !2305)
!2339 = !DILocation(line: 265, column: 22, scope: !2305)
!2340 = !DILocation(line: 265, column: 30, scope: !2305)
!2341 = !DILocation(line: 265, column: 40, scope: !2305)
!2342 = !DILocation(line: 265, column: 46, scope: !2305)
!2343 = !DILocation(line: 265, column: 2, scope: !2305)
!2344 = !DILocation(line: 282, column: 17, scope: !2305)
!2345 = !DILocation(line: 282, column: 21, scope: !2305)
!2346 = !DILocation(line: 282, column: 25, scope: !2305)
!2347 = !DILocation(line: 282, column: 31, scope: !2305)
!2348 = !DILocation(line: 282, column: 35, scope: !2305)
!2349 = !DILocation(line: 282, column: 41, scope: !2305)
!2350 = !DILocation(line: 282, column: 45, scope: !2305)
!2351 = !DILocation(line: 282, column: 2, scope: !2305)
!2352 = !DILocation(line: 283, column: 15, scope: !2305)
!2353 = !DILocation(line: 283, column: 19, scope: !2305)
!2354 = !DILocation(line: 283, column: 2, scope: !2305)
!2355 = !DILocation(line: 285, column: 9, scope: !2305)
!2356 = !DILocation(line: 285, column: 2, scope: !2305)
!2357 = distinct !DISubprogram(name: "alter_co", scope: !3, file: !3, line: 166, type: !2358, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !136, !209, !367, !132, !136, !136}
!2360 = !DILocalVariable(name: "v", arg: 1, scope: !2357, file: !3, line: 166, type: !136)
!2361 = !DILocation(line: 166, column: 30, scope: !2357)
!2362 = !DILocalVariable(name: "UNUSED_origed", arg: 2, scope: !2357, file: !3, line: 166, type: !209)
!2363 = !DILocation(line: 166, column: 41, scope: !2357)
!2364 = !DILocalVariable(name: "params", arg: 3, scope: !2357, file: !3, line: 166, type: !367)
!2365 = !DILocation(line: 166, column: 75, scope: !2357)
!2366 = !DILocalVariable(name: "perc", arg: 4, scope: !2357, file: !3, line: 166, type: !132)
!2367 = !DILocation(line: 166, column: 89, scope: !2357)
!2368 = !DILocalVariable(name: "vsta", arg: 5, scope: !2357, file: !3, line: 167, type: !136)
!2369 = !DILocation(line: 167, column: 30, scope: !2357)
!2370 = !DILocalVariable(name: "vend", arg: 6, scope: !2357, file: !3, line: 167, type: !136)
!2371 = !DILocation(line: 167, column: 44, scope: !2357)
!2372 = !DILocalVariable(name: "tvec", scope: !2357, file: !3, line: 169, type: !157)
!2373 = !DILocation(line: 169, column: 8, scope: !2357)
!2374 = !DILocalVariable(name: "fac", scope: !2357, file: !3, line: 169, type: !132)
!2375 = !DILocation(line: 169, column: 17, scope: !2357)
!2376 = !DILocalVariable(name: "co", scope: !2357, file: !3, line: 170, type: !134)
!2377 = !DILocation(line: 170, column: 9, scope: !2357)
!2378 = !DILocation(line: 170, column: 14, scope: !2357)
!2379 = !DILocalVariable(name: "i", scope: !2357, file: !3, line: 171, type: !146)
!2380 = !DILocation(line: 171, column: 6, scope: !2357)
!2381 = !DILocation(line: 173, column: 13, scope: !2357)
!2382 = !DILocation(line: 173, column: 17, scope: !2357)
!2383 = !DILocation(line: 173, column: 20, scope: !2357)
!2384 = !DILocation(line: 173, column: 2, scope: !2357)
!2385 = !DILocation(line: 175, column: 6, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 175, column: 6)
!2387 = !DILocation(line: 175, column: 6, scope: !2357)
!2388 = !DILocation(line: 176, column: 16, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 175, column: 36)
!2390 = !DILocation(line: 176, column: 3, scope: !2389)
!2391 = !DILocation(line: 177, column: 13, scope: !2389)
!2392 = !DILocation(line: 177, column: 17, scope: !2389)
!2393 = !DILocation(line: 177, column: 25, scope: !2389)
!2394 = !DILocation(line: 177, column: 3, scope: !2389)
!2395 = !DILocation(line: 178, column: 2, scope: !2389)
!2396 = !DILocation(line: 179, column: 11, scope: !2397)
!2397 = distinct !DILexicalBlock(scope: !2386, file: !3, line: 179, column: 11)
!2398 = !DILocation(line: 179, column: 19, scope: !2397)
!2399 = !DILocation(line: 179, column: 11, scope: !2386)
!2400 = !DILocalVariable(name: "len", scope: !2401, file: !3, line: 181, type: !132)
!2401 = distinct !DILexicalBlock(scope: !2397, file: !3, line: 179, column: 31)
!2402 = !DILocation(line: 181, column: 9, scope: !2401)
!2403 = !DILocalVariable(name: "nor", scope: !2401, file: !3, line: 181, type: !157)
!2404 = !DILocation(line: 181, column: 14, scope: !2401)
!2405 = !DILocalVariable(name: "nor1", scope: !2401, file: !3, line: 181, type: !157)
!2406 = !DILocation(line: 181, column: 22, scope: !2401)
!2407 = !DILocalVariable(name: "nor2", scope: !2401, file: !3, line: 181, type: !157)
!2408 = !DILocation(line: 181, column: 31, scope: !2401)
!2409 = !DILocalVariable(name: "val", scope: !2401, file: !3, line: 181, type: !132)
!2410 = !DILocation(line: 181, column: 40, scope: !2401)
!2411 = !DILocation(line: 183, column: 15, scope: !2401)
!2412 = !DILocation(line: 183, column: 20, scope: !2401)
!2413 = !DILocation(line: 183, column: 26, scope: !2401)
!2414 = !DILocation(line: 183, column: 30, scope: !2401)
!2415 = !DILocation(line: 183, column: 36, scope: !2401)
!2416 = !DILocation(line: 183, column: 3, scope: !2401)
!2417 = !DILocation(line: 184, column: 29, scope: !2401)
!2418 = !DILocation(line: 184, column: 16, scope: !2401)
!2419 = !DILocation(line: 184, column: 14, scope: !2401)
!2420 = !DILocation(line: 184, column: 7, scope: !2401)
!2421 = !DILocation(line: 186, column: 14, scope: !2401)
!2422 = !DILocation(line: 186, column: 20, scope: !2401)
!2423 = !DILocation(line: 186, column: 26, scope: !2401)
!2424 = !DILocation(line: 186, column: 3, scope: !2401)
!2425 = !DILocation(line: 187, column: 14, scope: !2401)
!2426 = !DILocation(line: 187, column: 20, scope: !2401)
!2427 = !DILocation(line: 187, column: 26, scope: !2401)
!2428 = !DILocation(line: 187, column: 3, scope: !2401)
!2429 = !DILocation(line: 190, column: 18, scope: !2401)
!2430 = !DILocation(line: 190, column: 23, scope: !2401)
!2431 = !DILocation(line: 190, column: 9, scope: !2401)
!2432 = !DILocation(line: 190, column: 7, scope: !2401)
!2433 = !DILocation(line: 191, column: 15, scope: !2401)
!2434 = !DILocation(line: 191, column: 21, scope: !2401)
!2435 = !DILocation(line: 191, column: 27, scope: !2401)
!2436 = !DILocation(line: 191, column: 3, scope: !2401)
!2437 = !DILocation(line: 194, column: 19, scope: !2401)
!2438 = !DILocation(line: 194, column: 24, scope: !2401)
!2439 = !DILocation(line: 194, column: 10, scope: !2401)
!2440 = !DILocation(line: 194, column: 9, scope: !2401)
!2441 = !DILocation(line: 194, column: 7, scope: !2401)
!2442 = !DILocation(line: 195, column: 16, scope: !2401)
!2443 = !DILocation(line: 195, column: 22, scope: !2401)
!2444 = !DILocation(line: 195, column: 28, scope: !2401)
!2445 = !DILocation(line: 195, column: 3, scope: !2401)
!2446 = !DILocation(line: 198, column: 42, scope: !2401)
!2447 = !DILocation(line: 198, column: 40, scope: !2401)
!2448 = !DILocation(line: 198, column: 29, scope: !2401)
!2449 = !DILocation(line: 198, column: 27, scope: !2401)
!2450 = !DILocation(line: 198, column: 20, scope: !2401)
!2451 = !DILocation(line: 198, column: 9, scope: !2401)
!2452 = !DILocation(line: 198, column: 7, scope: !2401)
!2453 = !DILocation(line: 199, column: 33, scope: !2401)
!2454 = !DILocation(line: 199, column: 41, scope: !2401)
!2455 = !DILocation(line: 199, column: 57, scope: !2401)
!2456 = !DILocation(line: 199, column: 9, scope: !2401)
!2457 = !DILocation(line: 199, column: 7, scope: !2401)
!2458 = !DILocation(line: 201, column: 7, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 201, column: 7)
!2460 = !DILocation(line: 201, column: 15, scope: !2459)
!2461 = !DILocation(line: 201, column: 7, scope: !2401)
!2462 = !DILocation(line: 202, column: 37, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 201, column: 32)
!2464 = !DILocation(line: 202, column: 11, scope: !2463)
!2465 = !DILocation(line: 202, column: 8, scope: !2463)
!2466 = !DILocation(line: 203, column: 3, scope: !2463)
!2467 = !DILocation(line: 205, column: 13, scope: !2401)
!2468 = !DILocation(line: 205, column: 19, scope: !2401)
!2469 = !DILocation(line: 205, column: 27, scope: !2401)
!2470 = !DILocation(line: 205, column: 36, scope: !2401)
!2471 = !DILocation(line: 205, column: 34, scope: !2401)
!2472 = !DILocation(line: 205, column: 42, scope: !2401)
!2473 = !DILocation(line: 205, column: 40, scope: !2401)
!2474 = !DILocation(line: 205, column: 3, scope: !2401)
!2475 = !DILocation(line: 207, column: 13, scope: !2401)
!2476 = !DILocation(line: 207, column: 17, scope: !2401)
!2477 = !DILocation(line: 207, column: 3, scope: !2401)
!2478 = !DILocation(line: 208, column: 2, scope: !2401)
!2479 = !DILocation(line: 210, column: 6, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 210, column: 6)
!2481 = !DILocation(line: 210, column: 14, scope: !2480)
!2482 = !DILocation(line: 210, column: 6, scope: !2357)
!2483 = !DILocalVariable(name: "len", scope: !2484, file: !3, line: 211, type: !1183)
!2484 = distinct !DILexicalBlock(scope: !2480, file: !3, line: 210, column: 27)
!2485 = !DILocation(line: 211, column: 15, scope: !2484)
!2486 = !DILocation(line: 211, column: 30, scope: !2484)
!2487 = !DILocation(line: 211, column: 36, scope: !2484)
!2488 = !DILocation(line: 211, column: 40, scope: !2484)
!2489 = !DILocation(line: 211, column: 46, scope: !2484)
!2490 = !DILocation(line: 211, column: 21, scope: !2484)
!2491 = !DILocalVariable(name: "normal", scope: !2484, file: !3, line: 212, type: !157)
!2492 = !DILocation(line: 212, column: 9, scope: !2484)
!2493 = !DILocalVariable(name: "co2", scope: !2484, file: !3, line: 212, type: !157)
!2494 = !DILocation(line: 212, column: 20, scope: !2484)
!2495 = !DILocalVariable(name: "base1", scope: !2484, file: !3, line: 212, type: !157)
!2496 = !DILocation(line: 212, column: 28, scope: !2484)
!2497 = !DILocalVariable(name: "base2", scope: !2484, file: !3, line: 212, type: !157)
!2498 = !DILocation(line: 212, column: 38, scope: !2484)
!2499 = !DILocation(line: 214, column: 9, scope: !2484)
!2500 = !DILocation(line: 214, column: 17, scope: !2484)
!2501 = !DILocation(line: 214, column: 27, scope: !2484)
!2502 = !DILocation(line: 214, column: 25, scope: !2484)
!2503 = !DILocation(line: 214, column: 7, scope: !2484)
!2504 = !DILocation(line: 216, column: 15, scope: !2484)
!2505 = !DILocation(line: 216, column: 23, scope: !2484)
!2506 = !DILocation(line: 216, column: 29, scope: !2484)
!2507 = !DILocation(line: 216, column: 33, scope: !2484)
!2508 = !DILocation(line: 216, column: 39, scope: !2484)
!2509 = !DILocation(line: 216, column: 3, scope: !2484)
!2510 = !DILocation(line: 217, column: 23, scope: !2484)
!2511 = !DILocation(line: 217, column: 30, scope: !2484)
!2512 = !DILocation(line: 217, column: 37, scope: !2484)
!2513 = !DILocation(line: 217, column: 3, scope: !2484)
!2514 = !DILocation(line: 219, column: 15, scope: !2484)
!2515 = !DILocation(line: 219, column: 20, scope: !2484)
!2516 = !DILocation(line: 219, column: 23, scope: !2484)
!2517 = !DILocation(line: 219, column: 27, scope: !2484)
!2518 = !DILocation(line: 219, column: 35, scope: !2484)
!2519 = !DILocation(line: 219, column: 3, scope: !2484)
!2520 = !DILocation(line: 220, column: 13, scope: !2484)
!2521 = !DILocation(line: 220, column: 3, scope: !2484)
!2522 = !DILocation(line: 222, column: 13, scope: !2484)
!2523 = !DILocation(line: 222, column: 41, scope: !2484)
!2524 = !DILocation(line: 222, column: 49, scope: !2484)
!2525 = !DILocation(line: 222, column: 57, scope: !2484)
!2526 = !DILocation(line: 222, column: 20, scope: !2484)
!2527 = !DILocation(line: 222, column: 75, scope: !2484)
!2528 = !DILocation(line: 222, column: 17, scope: !2484)
!2529 = !DILocation(line: 222, column: 3, scope: !2484)
!2530 = !DILocation(line: 222, column: 11, scope: !2484)
!2531 = !DILocation(line: 223, column: 13, scope: !2484)
!2532 = !DILocation(line: 223, column: 41, scope: !2484)
!2533 = !DILocation(line: 223, column: 49, scope: !2484)
!2534 = !DILocation(line: 223, column: 57, scope: !2484)
!2535 = !DILocation(line: 223, column: 20, scope: !2484)
!2536 = !DILocation(line: 223, column: 75, scope: !2484)
!2537 = !DILocation(line: 223, column: 17, scope: !2484)
!2538 = !DILocation(line: 223, column: 3, scope: !2484)
!2539 = !DILocation(line: 223, column: 11, scope: !2484)
!2540 = !DILocation(line: 224, column: 13, scope: !2484)
!2541 = !DILocation(line: 224, column: 41, scope: !2484)
!2542 = !DILocation(line: 224, column: 49, scope: !2484)
!2543 = !DILocation(line: 224, column: 57, scope: !2484)
!2544 = !DILocation(line: 224, column: 20, scope: !2484)
!2545 = !DILocation(line: 224, column: 75, scope: !2484)
!2546 = !DILocation(line: 224, column: 17, scope: !2484)
!2547 = !DILocation(line: 224, column: 3, scope: !2484)
!2548 = !DILocation(line: 224, column: 11, scope: !2484)
!2549 = !DILocation(line: 227, column: 16, scope: !2484)
!2550 = !DILocation(line: 227, column: 20, scope: !2484)
!2551 = !DILocation(line: 227, column: 28, scope: !2484)
!2552 = !DILocation(line: 227, column: 3, scope: !2484)
!2553 = !DILocation(line: 228, column: 16, scope: !2484)
!2554 = !DILocation(line: 228, column: 20, scope: !2484)
!2555 = !DILocation(line: 228, column: 27, scope: !2484)
!2556 = !DILocation(line: 228, column: 45, scope: !2484)
!2557 = !DILocation(line: 228, column: 53, scope: !2484)
!2558 = !DILocation(line: 228, column: 43, scope: !2484)
!2559 = !DILocation(line: 228, column: 35, scope: !2484)
!2560 = !DILocation(line: 228, column: 3, scope: !2484)
!2561 = !DILocation(line: 229, column: 16, scope: !2484)
!2562 = !DILocation(line: 229, column: 20, scope: !2484)
!2563 = !DILocation(line: 229, column: 27, scope: !2484)
!2564 = !DILocation(line: 229, column: 45, scope: !2484)
!2565 = !DILocation(line: 229, column: 53, scope: !2484)
!2566 = !DILocation(line: 229, column: 43, scope: !2484)
!2567 = !DILocation(line: 229, column: 35, scope: !2484)
!2568 = !DILocation(line: 229, column: 3, scope: !2484)
!2569 = !DILocation(line: 230, column: 2, scope: !2484)
!2570 = !DILocation(line: 237, column: 14, scope: !2357)
!2571 = !DILocation(line: 237, column: 20, scope: !2357)
!2572 = !DILocation(line: 237, column: 23, scope: !2357)
!2573 = !DILocation(line: 237, column: 27, scope: !2357)
!2574 = !DILocation(line: 237, column: 2, scope: !2357)
!2575 = !DILocation(line: 239, column: 6, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2357, file: !3, line: 239, column: 6)
!2577 = !DILocation(line: 239, column: 14, scope: !2576)
!2578 = !DILocation(line: 239, column: 25, scope: !2576)
!2579 = !DILocation(line: 239, column: 34, scope: !2576)
!2580 = !DILocation(line: 239, column: 6, scope: !2357)
!2581 = !DILocation(line: 241, column: 7, scope: !2582)
!2582 = distinct !DILexicalBlock(scope: !2576, file: !3, line: 239, column: 39)
!2583 = !DILocation(line: 241, column: 15, scope: !2582)
!2584 = !DILocation(line: 241, column: 26, scope: !2582)
!2585 = !DILocation(line: 241, column: 35, scope: !2582)
!2586 = !DILocation(line: 241, column: 5, scope: !2582)
!2587 = !DILocation(line: 242, column: 8, scope: !2582)
!2588 = !DILocation(line: 242, column: 6, scope: !2582)
!2589 = !DILocation(line: 243, column: 3, scope: !2582)
!2590 = !DILocation(line: 243, column: 11, scope: !2582)
!2591 = !DILocation(line: 245, column: 17, scope: !2592)
!2592 = distinct !DILexicalBlock(scope: !2582, file: !3, line: 243, column: 15)
!2593 = !DILocation(line: 245, column: 23, scope: !2592)
!2594 = !DILocation(line: 245, column: 4, scope: !2592)
!2595 = distinct !{!2595, !2589, !2596}
!2596 = !DILocation(line: 246, column: 3, scope: !2582)
!2597 = !DILocation(line: 247, column: 2, scope: !2582)
!2598 = !DILocation(line: 248, column: 1, scope: !2357)
!2599 = distinct !DISubprogram(name: "mul_v3_fl", scope: !1622, file: !1622, line: 392, type: !2600, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !134, !132}
!2602 = !DILocalVariable(name: "r", arg: 1, scope: !2599, file: !1622, line: 392, type: !134)
!2603 = !DILocation(line: 392, column: 30, scope: !2599)
!2604 = !DILocalVariable(name: "f", arg: 2, scope: !2599, file: !1622, line: 392, type: !132)
!2605 = !DILocation(line: 392, column: 42, scope: !2599)
!2606 = !DILocation(line: 394, column: 10, scope: !2599)
!2607 = !DILocation(line: 394, column: 2, scope: !2599)
!2608 = !DILocation(line: 394, column: 7, scope: !2599)
!2609 = !DILocation(line: 395, column: 10, scope: !2599)
!2610 = !DILocation(line: 395, column: 2, scope: !2599)
!2611 = !DILocation(line: 395, column: 7, scope: !2599)
!2612 = !DILocation(line: 396, column: 10, scope: !2599)
!2613 = !DILocation(line: 396, column: 2, scope: !2599)
!2614 = !DILocation(line: 396, column: 7, scope: !2599)
!2615 = !DILocation(line: 397, column: 1, scope: !2599)
!2616 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1622, file: !1622, line: 399, type: !2617, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{null, !134, !1182, !132}
!2619 = !DILocalVariable(name: "r", arg: 1, scope: !2616, file: !1622, line: 399, type: !134)
!2620 = !DILocation(line: 399, column: 32, scope: !2616)
!2621 = !DILocalVariable(name: "a", arg: 2, scope: !2616, file: !1622, line: 399, type: !1182)
!2622 = !DILocation(line: 399, column: 50, scope: !2616)
!2623 = !DILocalVariable(name: "f", arg: 3, scope: !2616, file: !1622, line: 399, type: !132)
!2624 = !DILocation(line: 399, column: 62, scope: !2616)
!2625 = !DILocation(line: 401, column: 9, scope: !2616)
!2626 = !DILocation(line: 401, column: 16, scope: !2616)
!2627 = !DILocation(line: 401, column: 14, scope: !2616)
!2628 = !DILocation(line: 401, column: 2, scope: !2616)
!2629 = !DILocation(line: 401, column: 7, scope: !2616)
!2630 = !DILocation(line: 402, column: 9, scope: !2616)
!2631 = !DILocation(line: 402, column: 16, scope: !2616)
!2632 = !DILocation(line: 402, column: 14, scope: !2616)
!2633 = !DILocation(line: 402, column: 2, scope: !2616)
!2634 = !DILocation(line: 402, column: 7, scope: !2616)
!2635 = !DILocation(line: 403, column: 9, scope: !2616)
!2636 = !DILocation(line: 403, column: 16, scope: !2616)
!2637 = !DILocation(line: 403, column: 14, scope: !2616)
!2638 = !DILocation(line: 403, column: 2, scope: !2616)
!2639 = !DILocation(line: 403, column: 7, scope: !2616)
!2640 = !DILocation(line: 404, column: 1, scope: !2616)
!2641 = distinct !DISubprogram(name: "madd_v3_v3fl", scope: !1622, file: !1622, line: 507, type: !2617, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2642 = !DILocalVariable(name: "r", arg: 1, scope: !2641, file: !1622, line: 507, type: !134)
!2643 = !DILocation(line: 507, column: 33, scope: !2641)
!2644 = !DILocalVariable(name: "a", arg: 2, scope: !2641, file: !1622, line: 507, type: !1182)
!2645 = !DILocation(line: 507, column: 51, scope: !2641)
!2646 = !DILocalVariable(name: "f", arg: 3, scope: !2641, file: !1622, line: 507, type: !132)
!2647 = !DILocation(line: 507, column: 63, scope: !2641)
!2648 = !DILocation(line: 509, column: 10, scope: !2641)
!2649 = !DILocation(line: 509, column: 17, scope: !2641)
!2650 = !DILocation(line: 509, column: 15, scope: !2641)
!2651 = !DILocation(line: 509, column: 2, scope: !2641)
!2652 = !DILocation(line: 509, column: 7, scope: !2641)
!2653 = !DILocation(line: 510, column: 10, scope: !2641)
!2654 = !DILocation(line: 510, column: 17, scope: !2641)
!2655 = !DILocation(line: 510, column: 15, scope: !2641)
!2656 = !DILocation(line: 510, column: 2, scope: !2641)
!2657 = !DILocation(line: 510, column: 7, scope: !2641)
!2658 = !DILocation(line: 511, column: 10, scope: !2641)
!2659 = !DILocation(line: 511, column: 17, scope: !2641)
!2660 = !DILocation(line: 511, column: 15, scope: !2641)
!2661 = !DILocation(line: 511, column: 2, scope: !2641)
!2662 = !DILocation(line: 511, column: 7, scope: !2641)
!2663 = !DILocation(line: 512, column: 1, scope: !2641)
!2664 = distinct !DISubprogram(name: "add_v3_v3", scope: !1622, file: !1622, line: 302, type: !1623, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2665 = !DILocalVariable(name: "r", arg: 1, scope: !2664, file: !1622, line: 302, type: !134)
!2666 = !DILocation(line: 302, column: 30, scope: !2664)
!2667 = !DILocalVariable(name: "a", arg: 2, scope: !2664, file: !1622, line: 302, type: !1182)
!2668 = !DILocation(line: 302, column: 48, scope: !2664)
!2669 = !DILocation(line: 304, column: 10, scope: !2664)
!2670 = !DILocation(line: 304, column: 2, scope: !2664)
!2671 = !DILocation(line: 304, column: 7, scope: !2664)
!2672 = !DILocation(line: 305, column: 10, scope: !2664)
!2673 = !DILocation(line: 305, column: 2, scope: !2664)
!2674 = !DILocation(line: 305, column: 7, scope: !2664)
!2675 = !DILocation(line: 306, column: 10, scope: !2664)
!2676 = !DILocation(line: 306, column: 2, scope: !2664)
!2677 = !DILocation(line: 306, column: 7, scope: !2664)
!2678 = !DILocation(line: 307, column: 1, scope: !2664)
!2679 = distinct !DISubprogram(name: "len_v3v3", scope: !1622, file: !1622, line: 759, type: !1704, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2680 = !DILocalVariable(name: "a", arg: 1, scope: !2679, file: !1622, line: 759, type: !1182)
!2681 = !DILocation(line: 759, column: 36, scope: !2679)
!2682 = !DILocalVariable(name: "b", arg: 2, scope: !2679, file: !1622, line: 759, type: !1182)
!2683 = !DILocation(line: 759, column: 54, scope: !2679)
!2684 = !DILocalVariable(name: "d", scope: !2679, file: !1622, line: 761, type: !157)
!2685 = !DILocation(line: 761, column: 8, scope: !2679)
!2686 = !DILocation(line: 763, column: 14, scope: !2679)
!2687 = !DILocation(line: 763, column: 17, scope: !2679)
!2688 = !DILocation(line: 763, column: 20, scope: !2679)
!2689 = !DILocation(line: 763, column: 2, scope: !2679)
!2690 = !DILocation(line: 764, column: 16, scope: !2679)
!2691 = !DILocation(line: 764, column: 9, scope: !2679)
!2692 = !DILocation(line: 764, column: 2, scope: !2679)
!2693 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !1622, file: !1622, line: 309, type: !1670, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2694 = !DILocalVariable(name: "r", arg: 1, scope: !2693, file: !1622, line: 309, type: !134)
!2695 = !DILocation(line: 309, column: 32, scope: !2693)
!2696 = !DILocalVariable(name: "a", arg: 2, scope: !2693, file: !1622, line: 309, type: !1182)
!2697 = !DILocation(line: 309, column: 50, scope: !2693)
!2698 = !DILocalVariable(name: "b", arg: 3, scope: !2693, file: !1622, line: 309, type: !1182)
!2699 = !DILocation(line: 309, column: 68, scope: !2693)
!2700 = !DILocation(line: 311, column: 9, scope: !2693)
!2701 = !DILocation(line: 311, column: 16, scope: !2693)
!2702 = !DILocation(line: 311, column: 14, scope: !2693)
!2703 = !DILocation(line: 311, column: 2, scope: !2693)
!2704 = !DILocation(line: 311, column: 7, scope: !2693)
!2705 = !DILocation(line: 312, column: 9, scope: !2693)
!2706 = !DILocation(line: 312, column: 16, scope: !2693)
!2707 = !DILocation(line: 312, column: 14, scope: !2693)
!2708 = !DILocation(line: 312, column: 2, scope: !2693)
!2709 = !DILocation(line: 312, column: 7, scope: !2693)
!2710 = !DILocation(line: 313, column: 9, scope: !2693)
!2711 = !DILocation(line: 313, column: 16, scope: !2693)
!2712 = !DILocation(line: 313, column: 14, scope: !2693)
!2713 = !DILocation(line: 313, column: 2, scope: !2693)
!2714 = !DILocation(line: 313, column: 7, scope: !2693)
!2715 = !DILocation(line: 314, column: 1, scope: !2693)
!2716 = distinct !DISubprogram(name: "sub_v3_v3", scope: !1622, file: !1622, line: 350, type: !1623, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2717 = !DILocalVariable(name: "r", arg: 1, scope: !2716, file: !1622, line: 350, type: !134)
!2718 = !DILocation(line: 350, column: 30, scope: !2716)
!2719 = !DILocalVariable(name: "a", arg: 2, scope: !2716, file: !1622, line: 350, type: !1182)
!2720 = !DILocation(line: 350, column: 48, scope: !2716)
!2721 = !DILocation(line: 352, column: 10, scope: !2716)
!2722 = !DILocation(line: 352, column: 2, scope: !2716)
!2723 = !DILocation(line: 352, column: 7, scope: !2716)
!2724 = !DILocation(line: 353, column: 10, scope: !2716)
!2725 = !DILocation(line: 353, column: 2, scope: !2716)
!2726 = !DILocation(line: 353, column: 7, scope: !2716)
!2727 = !DILocation(line: 354, column: 10, scope: !2716)
!2728 = !DILocation(line: 354, column: 2, scope: !2716)
!2729 = !DILocation(line: 354, column: 7, scope: !2716)
!2730 = !DILocation(line: 355, column: 1, scope: !2716)
!2731 = distinct !DISubprogram(name: "len_v3", scope: !1622, file: !1622, line: 714, type: !2732, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{!132, !1182}
!2734 = !DILocalVariable(name: "a", arg: 1, scope: !2731, file: !1622, line: 714, type: !1182)
!2735 = !DILocation(line: 714, column: 34, scope: !2731)
!2736 = !DILocation(line: 716, column: 24, scope: !2731)
!2737 = !DILocation(line: 716, column: 27, scope: !2731)
!2738 = !DILocation(line: 716, column: 15, scope: !2731)
!2739 = !DILocation(line: 716, column: 9, scope: !2731)
!2740 = !DILocation(line: 716, column: 2, scope: !2731)
!2741 = distinct !DISubprogram(name: "quad_2edge_split_fan", scope: !3, file: !3, line: 469, type: !227, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2742 = !DILocalVariable(name: "bm", arg: 1, scope: !2741, file: !3, line: 469, type: !229)
!2743 = !DILocation(line: 469, column: 41, scope: !2741)
!2744 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !2741, file: !3, line: 469, type: !211)
!2745 = !DILocation(line: 469, column: 53, scope: !2741)
!2746 = !DILocalVariable(name: "verts", arg: 3, scope: !2741, file: !3, line: 469, type: !135)
!2747 = !DILocation(line: 469, column: 76, scope: !2741)
!2748 = !DILocalVariable(name: "params", arg: 4, scope: !2741, file: !3, line: 470, type: !367)
!2749 = !DILocation(line: 470, column: 52, scope: !2741)
!2750 = !DILocalVariable(name: "f_new", scope: !2741, file: !3, line: 472, type: !211)
!2751 = !DILocation(line: 472, column: 10, scope: !2741)
!2752 = !DILocalVariable(name: "i", scope: !2741, file: !3, line: 476, type: !146)
!2753 = !DILocation(line: 476, column: 6, scope: !2741)
!2754 = !DILocalVariable(name: "numcuts", scope: !2741, file: !3, line: 476, type: !146)
!2755 = !DILocation(line: 476, column: 9, scope: !2741)
!2756 = !DILocation(line: 476, column: 19, scope: !2741)
!2757 = !DILocation(line: 476, column: 27, scope: !2741)
!2758 = !DILocation(line: 478, column: 9, scope: !2759)
!2759 = distinct !DILexicalBlock(scope: !2741, file: !3, line: 478, column: 2)
!2760 = !DILocation(line: 478, column: 7, scope: !2759)
!2761 = !DILocation(line: 478, column: 14, scope: !2762)
!2762 = distinct !DILexicalBlock(scope: !2759, file: !3, line: 478, column: 2)
!2763 = !DILocation(line: 478, column: 18, scope: !2762)
!2764 = !DILocation(line: 478, column: 16, scope: !2762)
!2765 = !DILocation(line: 478, column: 2, scope: !2759)
!2766 = !DILocation(line: 479, column: 25, scope: !2767)
!2767 = distinct !DILexicalBlock(scope: !2762, file: !3, line: 478, column: 32)
!2768 = !DILocation(line: 479, column: 29, scope: !2767)
!2769 = !DILocation(line: 479, column: 35, scope: !2767)
!2770 = !DILocation(line: 479, column: 39, scope: !2767)
!2771 = !DILocation(line: 479, column: 45, scope: !2767)
!2772 = !DILocation(line: 479, column: 53, scope: !2767)
!2773 = !DILocation(line: 479, column: 57, scope: !2767)
!2774 = !DILocation(line: 479, column: 3, scope: !2767)
!2775 = !DILocation(line: 480, column: 25, scope: !2767)
!2776 = !DILocation(line: 480, column: 29, scope: !2767)
!2777 = !DILocation(line: 480, column: 35, scope: !2767)
!2778 = !DILocation(line: 480, column: 46, scope: !2767)
!2779 = !DILocation(line: 480, column: 56, scope: !2767)
!2780 = !DILocation(line: 480, column: 54, scope: !2767)
!2781 = !DILocation(line: 480, column: 43, scope: !2767)
!2782 = !DILocation(line: 480, column: 61, scope: !2767)
!2783 = !DILocation(line: 480, column: 67, scope: !2767)
!2784 = !DILocation(line: 480, column: 75, scope: !2767)
!2785 = !DILocation(line: 480, column: 79, scope: !2767)
!2786 = !DILocation(line: 480, column: 3, scope: !2767)
!2787 = !DILocation(line: 481, column: 2, scope: !2767)
!2788 = !DILocation(line: 478, column: 28, scope: !2762)
!2789 = !DILocation(line: 478, column: 2, scope: !2762)
!2790 = distinct !{!2790, !2765, !2791}
!2791 = !DILocation(line: 481, column: 2, scope: !2759)
!2792 = !DILocation(line: 482, column: 1, scope: !2741)
!2793 = distinct !DISubprogram(name: "quad_1edge_split", scope: !3, file: !3, line: 353, type: !227, scopeLine: 355, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2794 = !DILocalVariable(name: "bm", arg: 1, scope: !2793, file: !3, line: 353, type: !229)
!2795 = !DILocation(line: 353, column: 37, scope: !2793)
!2796 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !2793, file: !3, line: 353, type: !211)
!2797 = !DILocation(line: 353, column: 49, scope: !2793)
!2798 = !DILocalVariable(name: "verts", arg: 3, scope: !2793, file: !3, line: 354, type: !135)
!2799 = !DILocation(line: 354, column: 39, scope: !2793)
!2800 = !DILocalVariable(name: "params", arg: 4, scope: !2793, file: !3, line: 354, type: !367)
!2801 = !DILocation(line: 354, column: 64, scope: !2793)
!2802 = !DILocalVariable(name: "f_new", scope: !2793, file: !3, line: 356, type: !211)
!2803 = !DILocation(line: 356, column: 10, scope: !2793)
!2804 = !DILocalVariable(name: "i", scope: !2793, file: !3, line: 357, type: !146)
!2805 = !DILocation(line: 357, column: 6, scope: !2793)
!2806 = !DILocalVariable(name: "add", scope: !2793, file: !3, line: 357, type: !146)
!2807 = !DILocation(line: 357, column: 9, scope: !2793)
!2808 = !DILocalVariable(name: "numcuts", scope: !2793, file: !3, line: 357, type: !146)
!2809 = !DILocation(line: 357, column: 14, scope: !2793)
!2810 = !DILocation(line: 357, column: 24, scope: !2793)
!2811 = !DILocation(line: 357, column: 32, scope: !2793)
!2812 = !DILocation(line: 360, column: 7, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 360, column: 6)
!2814 = !DILocation(line: 360, column: 15, scope: !2813)
!2815 = !DILocation(line: 360, column: 20, scope: !2813)
!2816 = !DILocation(line: 360, column: 6, scope: !2793)
!2817 = !DILocation(line: 361, column: 7, scope: !2818)
!2818 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 360, column: 26)
!2819 = !DILocation(line: 362, column: 10, scope: !2820)
!2820 = distinct !DILexicalBlock(scope: !2818, file: !3, line: 362, column: 3)
!2821 = !DILocation(line: 362, column: 8, scope: !2820)
!2822 = !DILocation(line: 362, column: 15, scope: !2823)
!2823 = distinct !DILexicalBlock(scope: !2820, file: !3, line: 362, column: 3)
!2824 = !DILocation(line: 362, column: 19, scope: !2823)
!2825 = !DILocation(line: 362, column: 17, scope: !2823)
!2826 = !DILocation(line: 362, column: 3, scope: !2820)
!2827 = !DILocation(line: 363, column: 8, scope: !2828)
!2828 = distinct !DILexicalBlock(scope: !2829, file: !3, line: 363, column: 8)
!2829 = distinct !DILexicalBlock(scope: !2823, file: !3, line: 362, column: 33)
!2830 = !DILocation(line: 363, column: 13, scope: !2828)
!2831 = !DILocation(line: 363, column: 21, scope: !2828)
!2832 = !DILocation(line: 363, column: 10, scope: !2828)
!2833 = !DILocation(line: 363, column: 8, scope: !2829)
!2834 = !DILocation(line: 364, column: 9, scope: !2835)
!2835 = distinct !DILexicalBlock(scope: !2828, file: !3, line: 363, column: 26)
!2836 = !DILocation(line: 365, column: 4, scope: !2835)
!2837 = !DILocation(line: 366, column: 26, scope: !2829)
!2838 = !DILocation(line: 366, column: 30, scope: !2829)
!2839 = !DILocation(line: 366, column: 36, scope: !2829)
!2840 = !DILocation(line: 366, column: 40, scope: !2829)
!2841 = !DILocation(line: 366, column: 46, scope: !2829)
!2842 = !DILocation(line: 366, column: 56, scope: !2829)
!2843 = !DILocation(line: 366, column: 54, scope: !2829)
!2844 = !DILocation(line: 366, column: 4, scope: !2829)
!2845 = !DILocation(line: 367, column: 3, scope: !2829)
!2846 = !DILocation(line: 362, column: 29, scope: !2823)
!2847 = !DILocation(line: 362, column: 3, scope: !2823)
!2848 = distinct !{!2848, !2826, !2849}
!2849 = !DILocation(line: 367, column: 3, scope: !2820)
!2850 = !DILocation(line: 368, column: 2, scope: !2818)
!2851 = !DILocation(line: 370, column: 7, scope: !2852)
!2852 = distinct !DILexicalBlock(scope: !2813, file: !3, line: 369, column: 7)
!2853 = !DILocation(line: 371, column: 10, scope: !2854)
!2854 = distinct !DILexicalBlock(scope: !2852, file: !3, line: 371, column: 3)
!2855 = !DILocation(line: 371, column: 8, scope: !2854)
!2856 = !DILocation(line: 371, column: 15, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2854, file: !3, line: 371, column: 3)
!2858 = !DILocation(line: 371, column: 19, scope: !2857)
!2859 = !DILocation(line: 371, column: 17, scope: !2857)
!2860 = !DILocation(line: 371, column: 3, scope: !2854)
!2861 = !DILocation(line: 372, column: 26, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 371, column: 33)
!2863 = !DILocation(line: 372, column: 30, scope: !2862)
!2864 = !DILocation(line: 372, column: 36, scope: !2862)
!2865 = !DILocation(line: 372, column: 40, scope: !2862)
!2866 = !DILocation(line: 372, column: 46, scope: !2862)
!2867 = !DILocation(line: 372, column: 56, scope: !2862)
!2868 = !DILocation(line: 372, column: 54, scope: !2862)
!2869 = !DILocation(line: 372, column: 4, scope: !2862)
!2870 = !DILocation(line: 373, column: 8, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2862, file: !3, line: 373, column: 8)
!2872 = !DILocation(line: 373, column: 13, scope: !2871)
!2873 = !DILocation(line: 373, column: 21, scope: !2871)
!2874 = !DILocation(line: 373, column: 10, scope: !2871)
!2875 = !DILocation(line: 373, column: 8, scope: !2862)
!2876 = !DILocation(line: 374, column: 9, scope: !2877)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 373, column: 26)
!2878 = !DILocation(line: 375, column: 27, scope: !2877)
!2879 = !DILocation(line: 375, column: 31, scope: !2877)
!2880 = !DILocation(line: 375, column: 37, scope: !2877)
!2881 = !DILocation(line: 375, column: 41, scope: !2877)
!2882 = !DILocation(line: 375, column: 47, scope: !2877)
!2883 = !DILocation(line: 375, column: 57, scope: !2877)
!2884 = !DILocation(line: 375, column: 55, scope: !2877)
!2885 = !DILocation(line: 375, column: 5, scope: !2877)
!2886 = !DILocation(line: 376, column: 4, scope: !2877)
!2887 = !DILocation(line: 377, column: 3, scope: !2862)
!2888 = !DILocation(line: 371, column: 29, scope: !2857)
!2889 = !DILocation(line: 371, column: 3, scope: !2857)
!2890 = distinct !{!2890, !2860, !2891}
!2891 = !DILocation(line: 377, column: 3, scope: !2854)
!2892 = !DILocation(line: 380, column: 1, scope: !2793)
!2893 = distinct !DISubprogram(name: "tri_1edge_split", scope: !3, file: !3, line: 622, type: !227, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2894 = !DILocalVariable(name: "bm", arg: 1, scope: !2893, file: !3, line: 622, type: !229)
!2895 = !DILocation(line: 622, column: 36, scope: !2893)
!2896 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !2893, file: !3, line: 622, type: !211)
!2897 = !DILocation(line: 622, column: 48, scope: !2893)
!2898 = !DILocalVariable(name: "verts", arg: 3, scope: !2893, file: !3, line: 622, type: !135)
!2899 = !DILocation(line: 622, column: 71, scope: !2893)
!2900 = !DILocalVariable(name: "params", arg: 4, scope: !2893, file: !3, line: 623, type: !367)
!2901 = !DILocation(line: 623, column: 47, scope: !2893)
!2902 = !DILocalVariable(name: "f_new", scope: !2893, file: !3, line: 625, type: !211)
!2903 = !DILocation(line: 625, column: 10, scope: !2893)
!2904 = !DILocalVariable(name: "i", scope: !2893, file: !3, line: 626, type: !146)
!2905 = !DILocation(line: 626, column: 6, scope: !2893)
!2906 = !DILocalVariable(name: "numcuts", scope: !2893, file: !3, line: 626, type: !146)
!2907 = !DILocation(line: 626, column: 9, scope: !2893)
!2908 = !DILocation(line: 626, column: 19, scope: !2893)
!2909 = !DILocation(line: 626, column: 27, scope: !2893)
!2910 = !DILocation(line: 628, column: 9, scope: !2911)
!2911 = distinct !DILexicalBlock(scope: !2893, file: !3, line: 628, column: 2)
!2912 = !DILocation(line: 628, column: 7, scope: !2911)
!2913 = !DILocation(line: 628, column: 14, scope: !2914)
!2914 = distinct !DILexicalBlock(scope: !2911, file: !3, line: 628, column: 2)
!2915 = !DILocation(line: 628, column: 18, scope: !2914)
!2916 = !DILocation(line: 628, column: 16, scope: !2914)
!2917 = !DILocation(line: 628, column: 2, scope: !2911)
!2918 = !DILocation(line: 629, column: 25, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2914, file: !3, line: 628, column: 32)
!2920 = !DILocation(line: 629, column: 29, scope: !2919)
!2921 = !DILocation(line: 629, column: 35, scope: !2919)
!2922 = !DILocation(line: 629, column: 39, scope: !2919)
!2923 = !DILocation(line: 629, column: 45, scope: !2919)
!2924 = !DILocation(line: 629, column: 53, scope: !2919)
!2925 = !DILocation(line: 629, column: 3, scope: !2919)
!2926 = !DILocation(line: 630, column: 2, scope: !2919)
!2927 = !DILocation(line: 628, column: 28, scope: !2914)
!2928 = !DILocation(line: 628, column: 2, scope: !2914)
!2929 = distinct !{!2929, !2917, !2930}
!2930 = !DILocation(line: 630, column: 2, scope: !2911)
!2931 = !DILocation(line: 631, column: 1, scope: !2893)
!2932 = distinct !DISubprogram(name: "quad_4edge_subdivide", scope: !3, file: !3, line: 541, type: !227, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!2933 = !DILocalVariable(name: "bm", arg: 1, scope: !2932, file: !3, line: 541, type: !229)
!2934 = !DILocation(line: 541, column: 41, scope: !2932)
!2935 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !2932, file: !3, line: 541, type: !211)
!2936 = !DILocation(line: 541, column: 53, scope: !2932)
!2937 = !DILocalVariable(name: "verts", arg: 3, scope: !2932, file: !3, line: 541, type: !135)
!2938 = !DILocation(line: 541, column: 76, scope: !2932)
!2939 = !DILocalVariable(name: "params", arg: 4, scope: !2932, file: !3, line: 542, type: !367)
!2940 = !DILocation(line: 542, column: 52, scope: !2932)
!2941 = !DILocalVariable(name: "f_new", scope: !2932, file: !3, line: 544, type: !211)
!2942 = !DILocation(line: 544, column: 10, scope: !2932)
!2943 = !DILocalVariable(name: "v", scope: !2932, file: !3, line: 545, type: !136)
!2944 = !DILocation(line: 545, column: 10, scope: !2932)
!2945 = !DILocalVariable(name: "v1", scope: !2932, file: !3, line: 545, type: !136)
!2946 = !DILocation(line: 545, column: 14, scope: !2932)
!2947 = !DILocalVariable(name: "v2", scope: !2932, file: !3, line: 545, type: !136)
!2948 = !DILocation(line: 545, column: 19, scope: !2932)
!2949 = !DILocalVariable(name: "e", scope: !2932, file: !3, line: 546, type: !209)
!2950 = !DILocation(line: 546, column: 10, scope: !2932)
!2951 = !DILocalVariable(name: "e_new", scope: !2932, file: !3, line: 546, type: !209)
!2952 = !DILocation(line: 546, column: 14, scope: !2932)
!2953 = !DILocalVariable(name: "e_tmp", scope: !2932, file: !3, line: 546, type: !210)
!2954 = !DILocation(line: 546, column: 21, scope: !2932)
!2955 = !DILocalVariable(name: "lines", scope: !2932, file: !3, line: 547, type: !135)
!2956 = !DILocation(line: 547, column: 11, scope: !2932)
!2957 = !DILocalVariable(name: "numcuts", scope: !2932, file: !3, line: 548, type: !146)
!2958 = !DILocation(line: 548, column: 6, scope: !2932)
!2959 = !DILocation(line: 548, column: 16, scope: !2932)
!2960 = !DILocation(line: 548, column: 24, scope: !2932)
!2961 = !DILocalVariable(name: "i", scope: !2932, file: !3, line: 549, type: !146)
!2962 = !DILocation(line: 549, column: 6, scope: !2932)
!2963 = !DILocalVariable(name: "j", scope: !2932, file: !3, line: 549, type: !146)
!2964 = !DILocation(line: 549, column: 9, scope: !2932)
!2965 = !DILocalVariable(name: "a", scope: !2932, file: !3, line: 549, type: !146)
!2966 = !DILocation(line: 549, column: 12, scope: !2932)
!2967 = !DILocalVariable(name: "b", scope: !2932, file: !3, line: 549, type: !146)
!2968 = !DILocation(line: 549, column: 15, scope: !2932)
!2969 = !DILocalVariable(name: "s", scope: !2932, file: !3, line: 549, type: !146)
!2970 = !DILocation(line: 549, column: 18, scope: !2932)
!2971 = !DILocation(line: 549, column: 22, scope: !2932)
!2972 = !DILocation(line: 549, column: 30, scope: !2932)
!2973 = !DILocation(line: 551, column: 10, scope: !2932)
!2974 = !DILocation(line: 551, column: 42, scope: !2932)
!2975 = !DILocation(line: 551, column: 50, scope: !2932)
!2976 = !DILocation(line: 551, column: 41, scope: !2932)
!2977 = !DILocation(line: 551, column: 39, scope: !2932)
!2978 = !DILocation(line: 551, column: 58, scope: !2932)
!2979 = !DILocation(line: 551, column: 66, scope: !2932)
!2980 = !DILocation(line: 551, column: 57, scope: !2932)
!2981 = !DILocation(line: 551, column: 55, scope: !2932)
!2982 = !DILocation(line: 551, column: 8, scope: !2932)
!2983 = !DILocation(line: 557, column: 9, scope: !2984)
!2984 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 557, column: 2)
!2985 = !DILocation(line: 557, column: 7, scope: !2984)
!2986 = !DILocation(line: 557, column: 14, scope: !2987)
!2987 = distinct !DILexicalBlock(scope: !2984, file: !3, line: 557, column: 2)
!2988 = !DILocation(line: 557, column: 18, scope: !2987)
!2989 = !DILocation(line: 557, column: 26, scope: !2987)
!2990 = !DILocation(line: 557, column: 16, scope: !2987)
!2991 = !DILocation(line: 557, column: 2, scope: !2984)
!2992 = !DILocation(line: 558, column: 14, scope: !2993)
!2993 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 557, column: 36)
!2994 = !DILocation(line: 558, column: 20, scope: !2993)
!2995 = !DILocation(line: 558, column: 28, scope: !2993)
!2996 = !DILocation(line: 558, column: 32, scope: !2993)
!2997 = !DILocation(line: 558, column: 39, scope: !2993)
!2998 = !DILocation(line: 558, column: 49, scope: !2993)
!2999 = !DILocation(line: 558, column: 47, scope: !2993)
!3000 = !DILocation(line: 558, column: 51, scope: !2993)
!3001 = !DILocation(line: 558, column: 36, scope: !2993)
!3002 = !DILocation(line: 558, column: 3, scope: !2993)
!3003 = !DILocation(line: 558, column: 9, scope: !2993)
!3004 = !DILocation(line: 558, column: 12, scope: !2993)
!3005 = !DILocation(line: 559, column: 2, scope: !2993)
!3006 = !DILocation(line: 557, column: 32, scope: !2987)
!3007 = !DILocation(line: 557, column: 2, scope: !2987)
!3008 = distinct !{!3008, !2991, !3009}
!3009 = !DILocation(line: 559, column: 2, scope: !2984)
!3010 = !DILocation(line: 562, column: 9, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 562, column: 2)
!3012 = !DILocation(line: 562, column: 7, scope: !3011)
!3013 = !DILocation(line: 562, column: 14, scope: !3014)
!3014 = distinct !DILexicalBlock(scope: !3011, file: !3, line: 562, column: 2)
!3015 = !DILocation(line: 562, column: 18, scope: !3014)
!3016 = !DILocation(line: 562, column: 26, scope: !3014)
!3017 = !DILocation(line: 562, column: 16, scope: !3014)
!3018 = !DILocation(line: 562, column: 2, scope: !3011)
!3019 = !DILocation(line: 563, column: 28, scope: !3020)
!3020 = distinct !DILexicalBlock(scope: !3014, file: !3, line: 562, column: 36)
!3021 = !DILocation(line: 563, column: 34, scope: !3020)
!3022 = !DILocation(line: 563, column: 44, scope: !3020)
!3023 = !DILocation(line: 563, column: 42, scope: !3020)
!3024 = !DILocation(line: 563, column: 3, scope: !3020)
!3025 = !DILocation(line: 563, column: 10, scope: !3020)
!3026 = !DILocation(line: 563, column: 12, scope: !3020)
!3027 = !DILocation(line: 563, column: 19, scope: !3020)
!3028 = !DILocation(line: 563, column: 17, scope: !3020)
!3029 = !DILocation(line: 563, column: 23, scope: !3020)
!3030 = !DILocation(line: 563, column: 21, scope: !3020)
!3031 = !DILocation(line: 563, column: 26, scope: !3020)
!3032 = !DILocation(line: 564, column: 2, scope: !3020)
!3033 = !DILocation(line: 562, column: 32, scope: !3014)
!3034 = !DILocation(line: 562, column: 2, scope: !3014)
!3035 = distinct !{!3035, !3018, !3036}
!3036 = !DILocation(line: 564, column: 2, scope: !3011)
!3037 = !DILocation(line: 567, column: 9, scope: !3038)
!3038 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 567, column: 2)
!3039 = !DILocation(line: 567, column: 7, scope: !3038)
!3040 = !DILocation(line: 567, column: 14, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3038, file: !3, line: 567, column: 2)
!3042 = !DILocation(line: 567, column: 18, scope: !3041)
!3043 = !DILocation(line: 567, column: 16, scope: !3041)
!3044 = !DILocation(line: 567, column: 2, scope: !3038)
!3045 = !DILocation(line: 568, column: 7, scope: !3046)
!3046 = distinct !DILexicalBlock(scope: !3041, file: !3, line: 567, column: 32)
!3047 = !DILocation(line: 568, column: 5, scope: !3046)
!3048 = !DILocation(line: 569, column: 7, scope: !3046)
!3049 = !DILocation(line: 569, column: 15, scope: !3046)
!3050 = !DILocation(line: 569, column: 21, scope: !3046)
!3051 = !DILocation(line: 569, column: 19, scope: !3046)
!3052 = !DILocation(line: 569, column: 29, scope: !3046)
!3053 = !DILocation(line: 569, column: 36, scope: !3046)
!3054 = !DILocation(line: 569, column: 46, scope: !3046)
!3055 = !DILocation(line: 569, column: 44, scope: !3046)
!3056 = !DILocation(line: 569, column: 48, scope: !3046)
!3057 = !DILocation(line: 569, column: 33, scope: !3046)
!3058 = !DILocation(line: 569, column: 5, scope: !3046)
!3059 = !DILocation(line: 571, column: 29, scope: !3046)
!3060 = !DILocation(line: 571, column: 33, scope: !3046)
!3061 = !DILocation(line: 571, column: 39, scope: !3046)
!3062 = !DILocation(line: 571, column: 43, scope: !3046)
!3063 = !DILocation(line: 571, column: 49, scope: !3046)
!3064 = !DILocation(line: 571, column: 7, scope: !3046)
!3065 = !DILocation(line: 571, column: 5, scope: !3046)
!3066 = !DILocation(line: 572, column: 8, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 572, column: 7)
!3068 = !DILocation(line: 572, column: 7, scope: !3046)
!3069 = !DILocation(line: 573, column: 4, scope: !3067)
!3070 = !DILocation(line: 575, column: 3, scope: !3046)
!3071 = !DILocation(line: 576, column: 3, scope: !3046)
!3072 = !DILocation(line: 579, column: 29, scope: !3046)
!3073 = !DILocation(line: 579, column: 35, scope: !3046)
!3074 = !DILocation(line: 579, column: 8, scope: !3046)
!3075 = !DILocation(line: 579, column: 15, scope: !3046)
!3076 = !DILocation(line: 579, column: 17, scope: !3046)
!3077 = !DILocation(line: 579, column: 24, scope: !3046)
!3078 = !DILocation(line: 579, column: 22, scope: !3046)
!3079 = !DILocation(line: 579, column: 27, scope: !3046)
!3080 = !DILocation(line: 579, column: 6, scope: !3046)
!3081 = !DILocation(line: 580, column: 37, scope: !3046)
!3082 = !DILocation(line: 580, column: 43, scope: !3046)
!3083 = !DILocation(line: 580, column: 8, scope: !3046)
!3084 = !DILocation(line: 580, column: 15, scope: !3046)
!3085 = !DILocation(line: 580, column: 17, scope: !3046)
!3086 = !DILocation(line: 580, column: 24, scope: !3046)
!3087 = !DILocation(line: 580, column: 22, scope: !3046)
!3088 = !DILocation(line: 580, column: 28, scope: !3046)
!3089 = !DILocation(line: 580, column: 26, scope: !3046)
!3090 = !DILocation(line: 580, column: 30, scope: !3046)
!3091 = !DILocation(line: 580, column: 35, scope: !3046)
!3092 = !DILocation(line: 580, column: 6, scope: !3046)
!3093 = !DILocation(line: 582, column: 12, scope: !3046)
!3094 = !DILocation(line: 582, column: 11, scope: !3046)
!3095 = !DILocation(line: 583, column: 10, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3046, file: !3, line: 583, column: 3)
!3097 = !DILocation(line: 583, column: 8, scope: !3096)
!3098 = !DILocation(line: 583, column: 15, scope: !3099)
!3099 = distinct !DILexicalBlock(scope: !3096, file: !3, line: 583, column: 3)
!3100 = !DILocation(line: 583, column: 19, scope: !3099)
!3101 = !DILocation(line: 583, column: 17, scope: !3099)
!3102 = !DILocation(line: 583, column: 3, scope: !3096)
!3103 = !DILocation(line: 584, column: 25, scope: !3104)
!3104 = distinct !DILexicalBlock(scope: !3099, file: !3, line: 583, column: 33)
!3105 = !DILocation(line: 584, column: 29, scope: !3104)
!3106 = !DILocation(line: 584, column: 40, scope: !3104)
!3107 = !DILocation(line: 584, column: 43, scope: !3104)
!3108 = !DILocation(line: 584, column: 52, scope: !3104)
!3109 = !DILocation(line: 585, column: 25, scope: !3104)
!3110 = !DILocation(line: 585, column: 29, scope: !3104)
!3111 = !DILocation(line: 584, column: 8, scope: !3104)
!3112 = !DILocation(line: 584, column: 6, scope: !3104)
!3113 = !DILocation(line: 587, column: 4, scope: !3104)
!3114 = !DILocation(line: 589, column: 4, scope: !3104)
!3115 = !DILocation(line: 590, column: 33, scope: !3104)
!3116 = !DILocation(line: 590, column: 4, scope: !3104)
!3117 = !DILocation(line: 590, column: 11, scope: !3104)
!3118 = !DILocation(line: 590, column: 13, scope: !3104)
!3119 = !DILocation(line: 590, column: 20, scope: !3104)
!3120 = !DILocation(line: 590, column: 18, scope: !3104)
!3121 = !DILocation(line: 590, column: 24, scope: !3104)
!3122 = !DILocation(line: 590, column: 22, scope: !3104)
!3123 = !DILocation(line: 590, column: 26, scope: !3104)
!3124 = !DILocation(line: 590, column: 31, scope: !3104)
!3125 = !DILocation(line: 591, column: 3, scope: !3104)
!3126 = !DILocation(line: 583, column: 29, scope: !3099)
!3127 = !DILocation(line: 583, column: 3, scope: !3099)
!3128 = distinct !{!3128, !3102, !3129}
!3129 = !DILocation(line: 591, column: 3, scope: !3096)
!3130 = !DILocation(line: 592, column: 2, scope: !3046)
!3131 = !DILocation(line: 567, column: 28, scope: !3041)
!3132 = !DILocation(line: 567, column: 2, scope: !3041)
!3133 = distinct !{!3133, !3044, !3134}
!3134 = !DILocation(line: 592, column: 2, scope: !3038)
!3135 = !DILocation(line: 594, column: 9, scope: !3136)
!3136 = distinct !DILexicalBlock(scope: !2932, file: !3, line: 594, column: 2)
!3137 = !DILocation(line: 594, column: 7, scope: !3136)
!3138 = !DILocation(line: 594, column: 14, scope: !3139)
!3139 = distinct !DILexicalBlock(scope: !3136, file: !3, line: 594, column: 2)
!3140 = !DILocation(line: 594, column: 18, scope: !3139)
!3141 = !DILocation(line: 594, column: 26, scope: !3139)
!3142 = !DILocation(line: 594, column: 16, scope: !3139)
!3143 = !DILocation(line: 594, column: 2, scope: !3136)
!3144 = !DILocation(line: 595, column: 10, scope: !3145)
!3145 = distinct !DILexicalBlock(scope: !3146, file: !3, line: 595, column: 3)
!3146 = distinct !DILexicalBlock(scope: !3139, file: !3, line: 594, column: 36)
!3147 = !DILocation(line: 595, column: 8, scope: !3145)
!3148 = !DILocation(line: 595, column: 15, scope: !3149)
!3149 = distinct !DILexicalBlock(scope: !3145, file: !3, line: 595, column: 3)
!3150 = !DILocation(line: 595, column: 20, scope: !3149)
!3151 = !DILocation(line: 595, column: 17, scope: !3149)
!3152 = !DILocation(line: 595, column: 3, scope: !3145)
!3153 = !DILocation(line: 596, column: 8, scope: !3154)
!3154 = distinct !DILexicalBlock(scope: !3149, file: !3, line: 595, column: 34)
!3155 = !DILocation(line: 596, column: 12, scope: !3154)
!3156 = !DILocation(line: 596, column: 10, scope: !3154)
!3157 = !DILocation(line: 596, column: 16, scope: !3154)
!3158 = !DILocation(line: 596, column: 14, scope: !3154)
!3159 = !DILocation(line: 596, column: 6, scope: !3154)
!3160 = !DILocation(line: 597, column: 9, scope: !3154)
!3161 = !DILocation(line: 597, column: 11, scope: !3154)
!3162 = !DILocation(line: 597, column: 18, scope: !3154)
!3163 = !DILocation(line: 597, column: 16, scope: !3154)
!3164 = !DILocation(line: 597, column: 22, scope: !3154)
!3165 = !DILocation(line: 597, column: 20, scope: !3154)
!3166 = !DILocation(line: 597, column: 6, scope: !3154)
!3167 = !DILocation(line: 598, column: 30, scope: !3154)
!3168 = !DILocation(line: 598, column: 34, scope: !3154)
!3169 = !DILocation(line: 598, column: 40, scope: !3154)
!3170 = !DILocation(line: 598, column: 44, scope: !3154)
!3171 = !DILocation(line: 598, column: 50, scope: !3154)
!3172 = !DILocation(line: 598, column: 8, scope: !3154)
!3173 = !DILocation(line: 598, column: 6, scope: !3154)
!3174 = !DILocation(line: 599, column: 9, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3154, file: !3, line: 599, column: 8)
!3176 = !DILocation(line: 599, column: 8, scope: !3154)
!3177 = !DILocation(line: 600, column: 5, scope: !3175)
!3178 = !DILocation(line: 602, column: 4, scope: !3154)
!3179 = !DILocation(line: 603, column: 4, scope: !3154)
!3180 = !DILocation(line: 604, column: 3, scope: !3154)
!3181 = !DILocation(line: 595, column: 30, scope: !3149)
!3182 = !DILocation(line: 595, column: 3, scope: !3149)
!3183 = distinct !{!3183, !3152, !3184}
!3184 = !DILocation(line: 604, column: 3, scope: !3145)
!3185 = !DILocation(line: 605, column: 2, scope: !3146)
!3186 = !DILocation(line: 594, column: 32, scope: !3139)
!3187 = !DILocation(line: 594, column: 2, scope: !3139)
!3188 = distinct !{!3188, !3143, !3189}
!3189 = !DILocation(line: 605, column: 2, scope: !3136)
!3190 = !DILocation(line: 607, column: 2, scope: !2932)
!3191 = !DILocation(line: 607, column: 12, scope: !2932)
!3192 = !DILocation(line: 608, column: 1, scope: !2932)
!3193 = distinct !DISubprogram(name: "subdivideedgenum", scope: !3, file: !3, line: 288, type: !3194, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!3194 = !DISubroutineType(types: !3195)
!3195 = !{!136, !229, !209, !209, !146, !146, !367, !250, !136, !136}
!3196 = !DILocalVariable(name: "bm", arg: 1, scope: !3193, file: !3, line: 288, type: !229)
!3197 = !DILocation(line: 288, column: 40, scope: !3193)
!3198 = !DILocalVariable(name: "edge", arg: 2, scope: !3193, file: !3, line: 288, type: !209)
!3199 = !DILocation(line: 288, column: 52, scope: !3193)
!3200 = !DILocalVariable(name: "oedge", arg: 3, scope: !3193, file: !3, line: 288, type: !209)
!3201 = !DILocation(line: 288, column: 66, scope: !3193)
!3202 = !DILocalVariable(name: "curpoint", arg: 4, scope: !3193, file: !3, line: 289, type: !146)
!3203 = !DILocation(line: 289, column: 37, scope: !3193)
!3204 = !DILocalVariable(name: "totpoint", arg: 5, scope: !3193, file: !3, line: 289, type: !146)
!3205 = !DILocation(line: 289, column: 51, scope: !3193)
!3206 = !DILocalVariable(name: "params", arg: 6, scope: !3193, file: !3, line: 289, type: !367)
!3207 = !DILocation(line: 289, column: 79, scope: !3193)
!3208 = !DILocalVariable(name: "newe", arg: 7, scope: !3193, file: !3, line: 290, type: !250)
!3209 = !DILocation(line: 290, column: 42, scope: !3193)
!3210 = !DILocalVariable(name: "vsta", arg: 8, scope: !3193, file: !3, line: 290, type: !136)
!3211 = !DILocation(line: 290, column: 56, scope: !3193)
!3212 = !DILocalVariable(name: "vend", arg: 9, scope: !3193, file: !3, line: 290, type: !136)
!3213 = !DILocation(line: 290, column: 70, scope: !3193)
!3214 = !DILocalVariable(name: "ev", scope: !3193, file: !3, line: 292, type: !136)
!3215 = !DILocation(line: 292, column: 10, scope: !3193)
!3216 = !DILocalVariable(name: "percent", scope: !3193, file: !3, line: 293, type: !132)
!3217 = !DILocation(line: 293, column: 8, scope: !3193)
!3218 = !DILocalVariable(name: "percent2", scope: !3193, file: !3, line: 293, type: !132)
!3219 = !DILocation(line: 293, column: 17, scope: !3193)
!3220 = !DILocation(line: 295, column: 6, scope: !3221)
!3221 = distinct !DILexicalBlock(scope: !3193, file: !3, line: 295, column: 6)
!3222 = !DILocation(line: 295, column: 49, scope: !3221)
!3223 = !DILocation(line: 295, column: 52, scope: !3221)
!3224 = !DILocation(line: 295, column: 61, scope: !3221)
!3225 = !DILocation(line: 295, column: 6, scope: !3193)
!3226 = !DILocation(line: 296, column: 36, scope: !3227)
!3227 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 295, column: 67)
!3228 = !DILocation(line: 296, column: 44, scope: !3227)
!3229 = !DILocation(line: 296, column: 64, scope: !3227)
!3230 = !DILocation(line: 296, column: 13, scope: !3227)
!3231 = !DILocation(line: 296, column: 11, scope: !3227)
!3232 = !DILocation(line: 297, column: 2, scope: !3227)
!3233 = !DILocation(line: 299, column: 28, scope: !3234)
!3234 = distinct !DILexicalBlock(scope: !3221, file: !3, line: 298, column: 7)
!3235 = !DILocation(line: 299, column: 37, scope: !3234)
!3236 = !DILocation(line: 299, column: 43, scope: !3234)
!3237 = !DILocation(line: 299, column: 41, scope: !3234)
!3238 = !DILocation(line: 299, column: 20, scope: !3234)
!3239 = !DILocation(line: 299, column: 18, scope: !3234)
!3240 = !DILocation(line: 299, column: 11, scope: !3234)
!3241 = !DILocation(line: 300, column: 22, scope: !3234)
!3242 = !DILocation(line: 300, column: 31, scope: !3234)
!3243 = !DILocation(line: 300, column: 14, scope: !3234)
!3244 = !DILocation(line: 300, column: 46, scope: !3234)
!3245 = !DILocation(line: 300, column: 55, scope: !3234)
!3246 = !DILocation(line: 300, column: 38, scope: !3234)
!3247 = !DILocation(line: 300, column: 36, scope: !3234)
!3248 = !DILocation(line: 300, column: 12, scope: !3234)
!3249 = !DILocation(line: 304, column: 33, scope: !3193)
!3250 = !DILocation(line: 304, column: 37, scope: !3193)
!3251 = !DILocation(line: 304, column: 43, scope: !3193)
!3252 = !DILocation(line: 304, column: 50, scope: !3193)
!3253 = !DILocation(line: 304, column: 58, scope: !3193)
!3254 = !DILocation(line: 305, column: 33, scope: !3193)
!3255 = !DILocation(line: 305, column: 43, scope: !3193)
!3256 = !DILocation(line: 305, column: 49, scope: !3193)
!3257 = !DILocation(line: 305, column: 55, scope: !3193)
!3258 = !DILocation(line: 304, column: 7, scope: !3193)
!3259 = !DILocation(line: 304, column: 5, scope: !3193)
!3260 = !DILocation(line: 306, column: 9, scope: !3193)
!3261 = !DILocation(line: 306, column: 2, scope: !3193)
!3262 = distinct !DISubprogram(name: "BMO_slot_map_float_get", scope: !1649, file: !1649, line: 137, type: !3263, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{!132, !387, !1725}
!3265 = !DILocalVariable(name: "slot", arg: 1, scope: !3262, file: !1649, line: 137, type: !387)
!3266 = !DILocation(line: 137, column: 51, scope: !3262)
!3267 = !DILocalVariable(name: "element", arg: 2, scope: !3262, file: !1649, line: 137, type: !1725)
!3268 = !DILocation(line: 137, column: 69, scope: !3262)
!3269 = !DILocalVariable(name: "data", scope: !3262, file: !1649, line: 139, type: !131)
!3270 = !DILocation(line: 139, column: 9, scope: !3262)
!3271 = !DILocation(line: 142, column: 31, scope: !3262)
!3272 = !DILocation(line: 142, column: 37, scope: !3262)
!3273 = !DILocation(line: 142, column: 9, scope: !3262)
!3274 = !DILocation(line: 142, column: 7, scope: !3262)
!3275 = !DILocation(line: 143, column: 6, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3262, file: !1649, line: 143, column: 6)
!3277 = !DILocation(line: 143, column: 6, scope: !3262)
!3278 = !DILocation(line: 144, column: 22, scope: !3279)
!3279 = distinct !DILexicalBlock(scope: !3276, file: !1649, line: 143, column: 12)
!3280 = !DILocation(line: 144, column: 11, scope: !3279)
!3281 = !DILocation(line: 144, column: 10, scope: !3279)
!3282 = !DILocation(line: 144, column: 3, scope: !3279)
!3283 = !DILocation(line: 147, column: 3, scope: !3284)
!3284 = distinct !DILexicalBlock(scope: !3276, file: !1649, line: 146, column: 7)
!3285 = !DILocation(line: 149, column: 1, scope: !3262)
!3286 = distinct !DISubprogram(name: "tri_3edge_subdivide", scope: !3, file: !3, line: 651, type: !227, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!3287 = !DILocalVariable(name: "bm", arg: 1, scope: !3286, file: !3, line: 651, type: !229)
!3288 = !DILocation(line: 651, column: 40, scope: !3286)
!3289 = !DILocalVariable(name: "UNUSED_face", arg: 2, scope: !3286, file: !3, line: 651, type: !211)
!3290 = !DILocation(line: 651, column: 52, scope: !3286)
!3291 = !DILocalVariable(name: "verts", arg: 3, scope: !3286, file: !3, line: 651, type: !135)
!3292 = !DILocation(line: 651, column: 75, scope: !3286)
!3293 = !DILocalVariable(name: "params", arg: 4, scope: !3286, file: !3, line: 652, type: !367)
!3294 = !DILocation(line: 652, column: 51, scope: !3286)
!3295 = !DILocalVariable(name: "f_new", scope: !3286, file: !3, line: 654, type: !211)
!3296 = !DILocation(line: 654, column: 10, scope: !3286)
!3297 = !DILocalVariable(name: "e", scope: !3286, file: !3, line: 655, type: !209)
!3298 = !DILocation(line: 655, column: 10, scope: !3286)
!3299 = !DILocalVariable(name: "e_new", scope: !3286, file: !3, line: 655, type: !209)
!3300 = !DILocation(line: 655, column: 14, scope: !3286)
!3301 = !DILocalVariable(name: "e_tmp", scope: !3286, file: !3, line: 655, type: !210)
!3302 = !DILocation(line: 655, column: 21, scope: !3286)
!3303 = !DILocalVariable(name: "lines", scope: !3286, file: !3, line: 656, type: !3304)
!3304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!3305 = !DILocation(line: 656, column: 12, scope: !3286)
!3306 = !DILocalVariable(name: "v", scope: !3286, file: !3, line: 656, type: !136)
!3307 = !DILocation(line: 656, column: 20, scope: !3286)
!3308 = !DILocalVariable(name: "v1_tmp", scope: !3286, file: !3, line: 656, type: !137)
!3309 = !DILocation(line: 656, column: 23, scope: !3286)
!3310 = !DILocalVariable(name: "v2_tmp", scope: !3286, file: !3, line: 656, type: !137)
!3311 = !DILocation(line: 656, column: 31, scope: !3286)
!3312 = !DILocalVariable(name: "stackarr", scope: !3286, file: !3, line: 657, type: !3313)
!3313 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 64, elements: !3314)
!3314 = !{!3315}
!3315 = !DISubrange(count: 1)
!3316 = !DILocation(line: 657, column: 8, scope: !3286)
!3317 = !DILocalVariable(name: "i", scope: !3286, file: !3, line: 658, type: !146)
!3318 = !DILocation(line: 658, column: 6, scope: !3286)
!3319 = !DILocalVariable(name: "j", scope: !3286, file: !3, line: 658, type: !146)
!3320 = !DILocation(line: 658, column: 9, scope: !3286)
!3321 = !DILocalVariable(name: "a", scope: !3286, file: !3, line: 658, type: !146)
!3322 = !DILocation(line: 658, column: 12, scope: !3286)
!3323 = !DILocalVariable(name: "b", scope: !3286, file: !3, line: 658, type: !146)
!3324 = !DILocation(line: 658, column: 15, scope: !3286)
!3325 = !DILocalVariable(name: "numcuts", scope: !3286, file: !3, line: 658, type: !146)
!3326 = !DILocation(line: 658, column: 18, scope: !3286)
!3327 = !DILocation(line: 658, column: 28, scope: !3286)
!3328 = !DILocation(line: 658, column: 36, scope: !3286)
!3329 = !DILocation(line: 661, column: 10, scope: !3286)
!3330 = !DILocation(line: 661, column: 40, scope: !3286)
!3331 = !DILocation(line: 661, column: 48, scope: !3286)
!3332 = !DILocation(line: 661, column: 39, scope: !3286)
!3333 = !DILocation(line: 661, column: 37, scope: !3286)
!3334 = !DILocation(line: 661, column: 8, scope: !3286)
!3335 = !DILocation(line: 663, column: 25, scope: !3286)
!3336 = !DILocation(line: 663, column: 13, scope: !3286)
!3337 = !DILocation(line: 663, column: 2, scope: !3286)
!3338 = !DILocation(line: 663, column: 11, scope: !3286)
!3339 = !DILocation(line: 664, column: 16, scope: !3286)
!3340 = !DILocation(line: 664, column: 22, scope: !3286)
!3341 = !DILocation(line: 664, column: 30, scope: !3286)
!3342 = !DILocation(line: 664, column: 34, scope: !3286)
!3343 = !DILocation(line: 664, column: 2, scope: !3286)
!3344 = !DILocation(line: 664, column: 14, scope: !3286)
!3345 = !DILocation(line: 666, column: 23, scope: !3286)
!3346 = !DILocation(line: 666, column: 53, scope: !3286)
!3347 = !DILocation(line: 666, column: 61, scope: !3286)
!3348 = !DILocation(line: 666, column: 52, scope: !3286)
!3349 = !DILocation(line: 666, column: 50, scope: !3286)
!3350 = !DILocation(line: 666, column: 2, scope: !3286)
!3351 = !DILocation(line: 666, column: 8, scope: !3286)
!3352 = !DILocation(line: 666, column: 16, scope: !3286)
!3353 = !DILocation(line: 666, column: 21, scope: !3286)
!3354 = !DILocation(line: 667, column: 9, scope: !3355)
!3355 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 667, column: 2)
!3356 = !DILocation(line: 667, column: 7, scope: !3355)
!3357 = !DILocation(line: 667, column: 14, scope: !3358)
!3358 = distinct !DILexicalBlock(scope: !3355, file: !3, line: 667, column: 2)
!3359 = !DILocation(line: 667, column: 18, scope: !3358)
!3360 = !DILocation(line: 667, column: 16, scope: !3358)
!3361 = !DILocation(line: 667, column: 2, scope: !3355)
!3362 = !DILocation(line: 668, column: 31, scope: !3363)
!3363 = distinct !DILexicalBlock(scope: !3358, file: !3, line: 667, column: 32)
!3364 = !DILocation(line: 668, column: 37, scope: !3363)
!3365 = !DILocation(line: 668, column: 3, scope: !3363)
!3366 = !DILocation(line: 668, column: 9, scope: !3363)
!3367 = !DILocation(line: 668, column: 17, scope: !3363)
!3368 = !DILocation(line: 668, column: 22, scope: !3363)
!3369 = !DILocation(line: 668, column: 24, scope: !3363)
!3370 = !DILocation(line: 668, column: 29, scope: !3363)
!3371 = !DILocation(line: 669, column: 2, scope: !3363)
!3372 = !DILocation(line: 667, column: 28, scope: !3358)
!3373 = !DILocation(line: 667, column: 2, scope: !3358)
!3374 = distinct !{!3374, !3361, !3375}
!3375 = !DILocation(line: 669, column: 2, scope: !3355)
!3376 = !DILocation(line: 670, column: 26, scope: !3286)
!3377 = !DILocation(line: 670, column: 32, scope: !3286)
!3378 = !DILocation(line: 670, column: 40, scope: !3286)
!3379 = !DILocation(line: 670, column: 44, scope: !3286)
!3380 = !DILocation(line: 670, column: 2, scope: !3286)
!3381 = !DILocation(line: 670, column: 8, scope: !3286)
!3382 = !DILocation(line: 670, column: 16, scope: !3286)
!3383 = !DILocation(line: 670, column: 24, scope: !3286)
!3384 = !DILocation(line: 671, column: 36, scope: !3286)
!3385 = !DILocation(line: 671, column: 42, scope: !3286)
!3386 = !DILocation(line: 671, column: 2, scope: !3286)
!3387 = !DILocation(line: 671, column: 8, scope: !3286)
!3388 = !DILocation(line: 671, column: 16, scope: !3286)
!3389 = !DILocation(line: 671, column: 21, scope: !3286)
!3390 = !DILocation(line: 671, column: 29, scope: !3286)
!3391 = !DILocation(line: 671, column: 34, scope: !3286)
!3392 = !DILocation(line: 673, column: 9, scope: !3393)
!3393 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 673, column: 2)
!3394 = !DILocation(line: 673, column: 7, scope: !3393)
!3395 = !DILocation(line: 673, column: 14, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3393, file: !3, line: 673, column: 2)
!3397 = !DILocation(line: 673, column: 18, scope: !3396)
!3398 = !DILocation(line: 673, column: 16, scope: !3396)
!3399 = !DILocation(line: 673, column: 2, scope: !3393)
!3400 = !DILocation(line: 674, column: 18, scope: !3401)
!3401 = distinct !DILexicalBlock(scope: !3396, file: !3, line: 673, column: 32)
!3402 = !DILocation(line: 674, column: 52, scope: !3401)
!3403 = !DILocation(line: 674, column: 50, scope: !3401)
!3404 = !DILocation(line: 674, column: 47, scope: !3401)
!3405 = !DILocation(line: 674, column: 45, scope: !3401)
!3406 = !DILocation(line: 674, column: 3, scope: !3401)
!3407 = !DILocation(line: 674, column: 9, scope: !3401)
!3408 = !DILocation(line: 674, column: 11, scope: !3401)
!3409 = !DILocation(line: 674, column: 16, scope: !3401)
!3410 = !DILocation(line: 675, column: 7, scope: !3401)
!3411 = !DILocation(line: 675, column: 15, scope: !3401)
!3412 = !DILocation(line: 675, column: 19, scope: !3401)
!3413 = !DILocation(line: 675, column: 25, scope: !3401)
!3414 = !DILocation(line: 675, column: 23, scope: !3401)
!3415 = !DILocation(line: 675, column: 5, scope: !3401)
!3416 = !DILocation(line: 676, column: 7, scope: !3401)
!3417 = !DILocation(line: 676, column: 17, scope: !3401)
!3418 = !DILocation(line: 676, column: 15, scope: !3401)
!3419 = !DILocation(line: 676, column: 27, scope: !3401)
!3420 = !DILocation(line: 676, column: 25, scope: !3401)
!3421 = !DILocation(line: 676, column: 5, scope: !3401)
!3422 = !DILocation(line: 677, column: 29, scope: !3401)
!3423 = !DILocation(line: 677, column: 33, scope: !3401)
!3424 = !DILocation(line: 677, column: 39, scope: !3401)
!3425 = !DILocation(line: 677, column: 43, scope: !3401)
!3426 = !DILocation(line: 677, column: 49, scope: !3401)
!3427 = !DILocation(line: 677, column: 7, scope: !3401)
!3428 = !DILocation(line: 677, column: 5, scope: !3401)
!3429 = !DILocation(line: 678, column: 8, scope: !3430)
!3430 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 678, column: 7)
!3431 = !DILocation(line: 678, column: 7, scope: !3401)
!3432 = !DILocation(line: 678, column: 11, scope: !3430)
!3433 = !DILocation(line: 680, column: 3, scope: !3401)
!3434 = !DILocation(line: 681, column: 3, scope: !3401)
!3435 = !DILocation(line: 683, column: 21, scope: !3401)
!3436 = !DILocation(line: 683, column: 27, scope: !3401)
!3437 = !DILocation(line: 683, column: 3, scope: !3401)
!3438 = !DILocation(line: 683, column: 9, scope: !3401)
!3439 = !DILocation(line: 683, column: 11, scope: !3401)
!3440 = !DILocation(line: 683, column: 19, scope: !3401)
!3441 = !DILocation(line: 684, column: 25, scope: !3401)
!3442 = !DILocation(line: 684, column: 31, scope: !3401)
!3443 = !DILocation(line: 684, column: 3, scope: !3401)
!3444 = !DILocation(line: 684, column: 9, scope: !3401)
!3445 = !DILocation(line: 684, column: 11, scope: !3401)
!3446 = !DILocation(line: 684, column: 16, scope: !3401)
!3447 = !DILocation(line: 684, column: 18, scope: !3401)
!3448 = !DILocation(line: 684, column: 23, scope: !3401)
!3449 = !DILocation(line: 686, column: 12, scope: !3401)
!3450 = !DILocation(line: 686, column: 11, scope: !3401)
!3451 = !DILocation(line: 687, column: 13, scope: !3401)
!3452 = !DILocation(line: 687, column: 19, scope: !3401)
!3453 = !DILocation(line: 687, column: 12, scope: !3401)
!3454 = !DILocation(line: 688, column: 13, scope: !3401)
!3455 = !DILocation(line: 688, column: 19, scope: !3401)
!3456 = !DILocation(line: 688, column: 12, scope: !3401)
!3457 = !DILocation(line: 689, column: 9, scope: !3401)
!3458 = !DILocation(line: 689, column: 12, scope: !3401)
!3459 = !DILocation(line: 690, column: 9, scope: !3401)
!3460 = !DILocation(line: 690, column: 12, scope: !3401)
!3461 = !DILocation(line: 691, column: 10, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3401, file: !3, line: 691, column: 3)
!3463 = !DILocation(line: 691, column: 8, scope: !3462)
!3464 = !DILocation(line: 691, column: 15, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 691, column: 3)
!3466 = !DILocation(line: 691, column: 19, scope: !3465)
!3467 = !DILocation(line: 691, column: 17, scope: !3465)
!3468 = !DILocation(line: 691, column: 3, scope: !3462)
!3469 = !DILocation(line: 692, column: 25, scope: !3470)
!3470 = distinct !DILexicalBlock(scope: !3465, file: !3, line: 691, column: 27)
!3471 = !DILocation(line: 692, column: 29, scope: !3470)
!3472 = !DILocation(line: 692, column: 40, scope: !3470)
!3473 = !DILocation(line: 692, column: 43, scope: !3470)
!3474 = !DILocation(line: 692, column: 46, scope: !3470)
!3475 = !DILocation(line: 693, column: 25, scope: !3470)
!3476 = !DILocation(line: 693, column: 31, scope: !3470)
!3477 = !DILocation(line: 693, column: 35, scope: !3470)
!3478 = !DILocation(line: 693, column: 41, scope: !3470)
!3479 = !DILocation(line: 692, column: 8, scope: !3470)
!3480 = !DILocation(line: 692, column: 6, scope: !3470)
!3481 = !DILocation(line: 694, column: 26, scope: !3470)
!3482 = !DILocation(line: 694, column: 4, scope: !3470)
!3483 = !DILocation(line: 694, column: 10, scope: !3470)
!3484 = !DILocation(line: 694, column: 12, scope: !3470)
!3485 = !DILocation(line: 694, column: 17, scope: !3470)
!3486 = !DILocation(line: 694, column: 19, scope: !3470)
!3487 = !DILocation(line: 694, column: 24, scope: !3470)
!3488 = !DILocation(line: 696, column: 4, scope: !3470)
!3489 = !DILocation(line: 697, column: 3, scope: !3470)
!3490 = !DILocation(line: 691, column: 23, scope: !3465)
!3491 = !DILocation(line: 691, column: 3, scope: !3465)
!3492 = distinct !{!3492, !3468, !3493}
!3493 = !DILocation(line: 697, column: 3, scope: !3462)
!3494 = !DILocation(line: 698, column: 2, scope: !3401)
!3495 = !DILocation(line: 673, column: 28, scope: !3396)
!3496 = !DILocation(line: 673, column: 2, scope: !3396)
!3497 = distinct !{!3497, !3399, !3498}
!3498 = !DILocation(line: 698, column: 2, scope: !3393)
!3499 = !DILocation(line: 712, column: 9, scope: !3500)
!3500 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 712, column: 2)
!3501 = !DILocation(line: 712, column: 7, scope: !3500)
!3502 = !DILocation(line: 712, column: 14, scope: !3503)
!3503 = distinct !DILexicalBlock(scope: !3500, file: !3, line: 712, column: 2)
!3504 = !DILocation(line: 712, column: 19, scope: !3503)
!3505 = !DILocation(line: 712, column: 16, scope: !3503)
!3506 = !DILocation(line: 712, column: 2, scope: !3500)
!3507 = !DILocation(line: 713, column: 10, scope: !3508)
!3508 = distinct !DILexicalBlock(scope: !3509, file: !3, line: 713, column: 3)
!3509 = distinct !DILexicalBlock(scope: !3503, file: !3, line: 712, column: 33)
!3510 = !DILocation(line: 713, column: 8, scope: !3508)
!3511 = !DILocation(line: 713, column: 15, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3508, file: !3, line: 713, column: 3)
!3513 = !DILocation(line: 713, column: 19, scope: !3512)
!3514 = !DILocation(line: 713, column: 17, scope: !3512)
!3515 = !DILocation(line: 713, column: 3, scope: !3508)
!3516 = !DILocation(line: 714, column: 30, scope: !3517)
!3517 = distinct !DILexicalBlock(scope: !3512, file: !3, line: 713, column: 27)
!3518 = !DILocation(line: 714, column: 34, scope: !3517)
!3519 = !DILocation(line: 714, column: 40, scope: !3517)
!3520 = !DILocation(line: 714, column: 43, scope: !3517)
!3521 = !DILocation(line: 714, column: 47, scope: !3517)
!3522 = !DILocation(line: 714, column: 53, scope: !3517)
!3523 = !DILocation(line: 714, column: 55, scope: !3517)
!3524 = !DILocation(line: 714, column: 60, scope: !3517)
!3525 = !DILocation(line: 714, column: 62, scope: !3517)
!3526 = !DILocation(line: 714, column: 8, scope: !3517)
!3527 = !DILocation(line: 714, column: 6, scope: !3517)
!3528 = !DILocation(line: 716, column: 4, scope: !3517)
!3529 = !DILocation(line: 717, column: 4, scope: !3517)
!3530 = !DILocation(line: 719, column: 30, scope: !3517)
!3531 = !DILocation(line: 719, column: 34, scope: !3517)
!3532 = !DILocation(line: 719, column: 40, scope: !3517)
!3533 = !DILocation(line: 719, column: 43, scope: !3517)
!3534 = !DILocation(line: 719, column: 45, scope: !3517)
!3535 = !DILocation(line: 719, column: 51, scope: !3517)
!3536 = !DILocation(line: 719, column: 57, scope: !3517)
!3537 = !DILocation(line: 719, column: 59, scope: !3517)
!3538 = !DILocation(line: 719, column: 64, scope: !3517)
!3539 = !DILocation(line: 719, column: 66, scope: !3517)
!3540 = !DILocation(line: 719, column: 8, scope: !3517)
!3541 = !DILocation(line: 719, column: 6, scope: !3517)
!3542 = !DILocation(line: 721, column: 4, scope: !3517)
!3543 = !DILocation(line: 722, column: 4, scope: !3517)
!3544 = !DILocation(line: 723, column: 3, scope: !3517)
!3545 = !DILocation(line: 713, column: 23, scope: !3512)
!3546 = !DILocation(line: 713, column: 3, scope: !3512)
!3547 = distinct !{!3547, !3515, !3548}
!3548 = !DILocation(line: 723, column: 3, scope: !3508)
!3549 = !DILocation(line: 724, column: 2, scope: !3509)
!3550 = !DILocation(line: 712, column: 29, scope: !3503)
!3551 = !DILocation(line: 712, column: 2, scope: !3503)
!3552 = distinct !{!3552, !3506, !3553}
!3553 = !DILocation(line: 724, column: 2, scope: !3500)
!3554 = !DILabel(scope: !3286, name: "cleanup", file: !3, line: 726)
!3555 = !DILocation(line: 726, column: 1, scope: !3286)
!3556 = !DILocation(line: 727, column: 9, scope: !3557)
!3557 = distinct !DILexicalBlock(scope: !3286, file: !3, line: 727, column: 2)
!3558 = !DILocation(line: 727, column: 7, scope: !3557)
!3559 = !DILocation(line: 727, column: 14, scope: !3560)
!3560 = distinct !DILexicalBlock(scope: !3557, file: !3, line: 727, column: 2)
!3561 = !DILocation(line: 727, column: 18, scope: !3560)
!3562 = !DILocation(line: 727, column: 26, scope: !3560)
!3563 = !DILocation(line: 727, column: 16, scope: !3560)
!3564 = !DILocation(line: 727, column: 2, scope: !3557)
!3565 = !DILocation(line: 728, column: 7, scope: !3566)
!3566 = distinct !DILexicalBlock(scope: !3567, file: !3, line: 728, column: 7)
!3567 = distinct !DILexicalBlock(scope: !3560, file: !3, line: 727, column: 36)
!3568 = !DILocation(line: 728, column: 13, scope: !3566)
!3569 = !DILocation(line: 728, column: 7, scope: !3567)
!3570 = !DILocation(line: 728, column: 17, scope: !3566)
!3571 = !DILocation(line: 728, column: 27, scope: !3566)
!3572 = !DILocation(line: 728, column: 33, scope: !3566)
!3573 = !DILocation(line: 729, column: 2, scope: !3567)
!3574 = !DILocation(line: 727, column: 32, scope: !3560)
!3575 = !DILocation(line: 727, column: 2, scope: !3560)
!3576 = distinct !{!3576, !3564, !3577}
!3577 = !DILocation(line: 729, column: 2, scope: !3557)
!3578 = !DILocation(line: 731, column: 2, scope: !3286)
!3579 = !DILocation(line: 731, column: 12, scope: !3286)
!3580 = !DILocation(line: 732, column: 1, scope: !3286)
!3581 = distinct !DISubprogram(name: "BM_iter_init", scope: !1599, file: !1599, line: 53, type: !3582, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{!378, !1602, !229, !270, !125}
!3584 = !DILocalVariable(name: "iter", arg: 1, scope: !3581, file: !1599, line: 53, type: !1602)
!3585 = !DILocation(line: 53, column: 38, scope: !3581)
!3586 = !DILocalVariable(name: "bm", arg: 2, scope: !3581, file: !1599, line: 53, type: !229)
!3587 = !DILocation(line: 53, column: 51, scope: !3581)
!3588 = !DILocalVariable(name: "itype", arg: 3, scope: !3581, file: !1599, line: 53, type: !270)
!3589 = !DILocation(line: 53, column: 66, scope: !3581)
!3590 = !DILocalVariable(name: "data", arg: 4, scope: !3581, file: !1599, line: 53, type: !125)
!3591 = !DILocation(line: 53, column: 79, scope: !3581)
!3592 = !DILocation(line: 56, column: 16, scope: !3581)
!3593 = !DILocation(line: 56, column: 2, scope: !3581)
!3594 = !DILocation(line: 56, column: 8, scope: !3581)
!3595 = !DILocation(line: 56, column: 14, scope: !3581)
!3596 = !DILocation(line: 59, column: 22, scope: !3581)
!3597 = !DILocation(line: 59, column: 10, scope: !3581)
!3598 = !DILocation(line: 59, column: 2, scope: !3581)
!3599 = !DILocation(line: 63, column: 4, scope: !3600)
!3600 = distinct !DILexicalBlock(scope: !3581, file: !1599, line: 59, column: 29)
!3601 = !DILocation(line: 63, column: 10, scope: !3600)
!3602 = !DILocation(line: 63, column: 16, scope: !3600)
!3603 = !DILocation(line: 64, column: 4, scope: !3600)
!3604 = !DILocation(line: 64, column: 10, scope: !3600)
!3605 = !DILocation(line: 64, column: 16, scope: !3600)
!3606 = !DILocation(line: 65, column: 44, scope: !3600)
!3607 = !DILocation(line: 65, column: 48, scope: !3600)
!3608 = !DILocation(line: 65, column: 4, scope: !3600)
!3609 = !DILocation(line: 65, column: 10, scope: !3600)
!3610 = !DILocation(line: 65, column: 15, scope: !3600)
!3611 = !DILocation(line: 65, column: 28, scope: !3600)
!3612 = !DILocation(line: 65, column: 37, scope: !3600)
!3613 = !DILocation(line: 65, column: 42, scope: !3600)
!3614 = !DILocation(line: 66, column: 4, scope: !3600)
!3615 = !DILocation(line: 70, column: 4, scope: !3600)
!3616 = !DILocation(line: 70, column: 10, scope: !3600)
!3617 = !DILocation(line: 70, column: 16, scope: !3600)
!3618 = !DILocation(line: 71, column: 4, scope: !3600)
!3619 = !DILocation(line: 71, column: 10, scope: !3600)
!3620 = !DILocation(line: 71, column: 16, scope: !3600)
!3621 = !DILocation(line: 72, column: 44, scope: !3600)
!3622 = !DILocation(line: 72, column: 48, scope: !3600)
!3623 = !DILocation(line: 72, column: 4, scope: !3600)
!3624 = !DILocation(line: 72, column: 10, scope: !3600)
!3625 = !DILocation(line: 72, column: 15, scope: !3600)
!3626 = !DILocation(line: 72, column: 28, scope: !3600)
!3627 = !DILocation(line: 72, column: 37, scope: !3600)
!3628 = !DILocation(line: 72, column: 42, scope: !3600)
!3629 = !DILocation(line: 73, column: 4, scope: !3600)
!3630 = !DILocation(line: 77, column: 4, scope: !3600)
!3631 = !DILocation(line: 77, column: 10, scope: !3600)
!3632 = !DILocation(line: 77, column: 16, scope: !3600)
!3633 = !DILocation(line: 78, column: 4, scope: !3600)
!3634 = !DILocation(line: 78, column: 10, scope: !3600)
!3635 = !DILocation(line: 78, column: 16, scope: !3600)
!3636 = !DILocation(line: 79, column: 44, scope: !3600)
!3637 = !DILocation(line: 79, column: 48, scope: !3600)
!3638 = !DILocation(line: 79, column: 4, scope: !3600)
!3639 = !DILocation(line: 79, column: 10, scope: !3600)
!3640 = !DILocation(line: 79, column: 15, scope: !3600)
!3641 = !DILocation(line: 79, column: 28, scope: !3600)
!3642 = !DILocation(line: 79, column: 37, scope: !3600)
!3643 = !DILocation(line: 79, column: 42, scope: !3600)
!3644 = !DILocation(line: 80, column: 4, scope: !3600)
!3645 = !DILocation(line: 84, column: 4, scope: !3600)
!3646 = !DILocation(line: 84, column: 10, scope: !3600)
!3647 = !DILocation(line: 84, column: 16, scope: !3600)
!3648 = !DILocation(line: 85, column: 4, scope: !3600)
!3649 = !DILocation(line: 85, column: 10, scope: !3600)
!3650 = !DILocation(line: 85, column: 16, scope: !3600)
!3651 = !DILocation(line: 86, column: 46, scope: !3600)
!3652 = !DILocation(line: 86, column: 36, scope: !3600)
!3653 = !DILocation(line: 86, column: 4, scope: !3600)
!3654 = !DILocation(line: 86, column: 10, scope: !3600)
!3655 = !DILocation(line: 86, column: 15, scope: !3600)
!3656 = !DILocation(line: 86, column: 28, scope: !3600)
!3657 = !DILocation(line: 86, column: 34, scope: !3600)
!3658 = !DILocation(line: 87, column: 4, scope: !3600)
!3659 = !DILocation(line: 91, column: 4, scope: !3600)
!3660 = !DILocation(line: 91, column: 10, scope: !3600)
!3661 = !DILocation(line: 91, column: 16, scope: !3600)
!3662 = !DILocation(line: 92, column: 4, scope: !3600)
!3663 = !DILocation(line: 92, column: 10, scope: !3600)
!3664 = !DILocation(line: 92, column: 16, scope: !3600)
!3665 = !DILocation(line: 93, column: 46, scope: !3600)
!3666 = !DILocation(line: 93, column: 36, scope: !3600)
!3667 = !DILocation(line: 93, column: 4, scope: !3600)
!3668 = !DILocation(line: 93, column: 10, scope: !3600)
!3669 = !DILocation(line: 93, column: 15, scope: !3600)
!3670 = !DILocation(line: 93, column: 28, scope: !3600)
!3671 = !DILocation(line: 93, column: 34, scope: !3600)
!3672 = !DILocation(line: 94, column: 4, scope: !3600)
!3673 = !DILocation(line: 98, column: 4, scope: !3600)
!3674 = !DILocation(line: 98, column: 10, scope: !3600)
!3675 = !DILocation(line: 98, column: 16, scope: !3600)
!3676 = !DILocation(line: 99, column: 4, scope: !3600)
!3677 = !DILocation(line: 99, column: 10, scope: !3600)
!3678 = !DILocation(line: 99, column: 16, scope: !3600)
!3679 = !DILocation(line: 100, column: 46, scope: !3600)
!3680 = !DILocation(line: 100, column: 36, scope: !3600)
!3681 = !DILocation(line: 100, column: 4, scope: !3600)
!3682 = !DILocation(line: 100, column: 10, scope: !3600)
!3683 = !DILocation(line: 100, column: 15, scope: !3600)
!3684 = !DILocation(line: 100, column: 28, scope: !3600)
!3685 = !DILocation(line: 100, column: 34, scope: !3600)
!3686 = !DILocation(line: 101, column: 4, scope: !3600)
!3687 = !DILocation(line: 105, column: 4, scope: !3600)
!3688 = !DILocation(line: 105, column: 10, scope: !3600)
!3689 = !DILocation(line: 105, column: 16, scope: !3600)
!3690 = !DILocation(line: 106, column: 4, scope: !3600)
!3691 = !DILocation(line: 106, column: 10, scope: !3600)
!3692 = !DILocation(line: 106, column: 16, scope: !3600)
!3693 = !DILocation(line: 107, column: 46, scope: !3600)
!3694 = !DILocation(line: 107, column: 36, scope: !3600)
!3695 = !DILocation(line: 107, column: 4, scope: !3600)
!3696 = !DILocation(line: 107, column: 10, scope: !3600)
!3697 = !DILocation(line: 107, column: 15, scope: !3600)
!3698 = !DILocation(line: 107, column: 28, scope: !3600)
!3699 = !DILocation(line: 107, column: 34, scope: !3600)
!3700 = !DILocation(line: 108, column: 4, scope: !3600)
!3701 = !DILocation(line: 112, column: 4, scope: !3600)
!3702 = !DILocation(line: 112, column: 10, scope: !3600)
!3703 = !DILocation(line: 112, column: 16, scope: !3600)
!3704 = !DILocation(line: 113, column: 4, scope: !3600)
!3705 = !DILocation(line: 113, column: 10, scope: !3600)
!3706 = !DILocation(line: 113, column: 16, scope: !3600)
!3707 = !DILocation(line: 114, column: 46, scope: !3600)
!3708 = !DILocation(line: 114, column: 36, scope: !3600)
!3709 = !DILocation(line: 114, column: 4, scope: !3600)
!3710 = !DILocation(line: 114, column: 10, scope: !3600)
!3711 = !DILocation(line: 114, column: 15, scope: !3600)
!3712 = !DILocation(line: 114, column: 28, scope: !3600)
!3713 = !DILocation(line: 114, column: 34, scope: !3600)
!3714 = !DILocation(line: 115, column: 4, scope: !3600)
!3715 = !DILocation(line: 119, column: 4, scope: !3600)
!3716 = !DILocation(line: 119, column: 10, scope: !3600)
!3717 = !DILocation(line: 119, column: 16, scope: !3600)
!3718 = !DILocation(line: 120, column: 4, scope: !3600)
!3719 = !DILocation(line: 120, column: 10, scope: !3600)
!3720 = !DILocation(line: 120, column: 16, scope: !3600)
!3721 = !DILocation(line: 121, column: 46, scope: !3600)
!3722 = !DILocation(line: 121, column: 36, scope: !3600)
!3723 = !DILocation(line: 121, column: 4, scope: !3600)
!3724 = !DILocation(line: 121, column: 10, scope: !3600)
!3725 = !DILocation(line: 121, column: 15, scope: !3600)
!3726 = !DILocation(line: 121, column: 28, scope: !3600)
!3727 = !DILocation(line: 121, column: 34, scope: !3600)
!3728 = !DILocation(line: 122, column: 4, scope: !3600)
!3729 = !DILocation(line: 126, column: 4, scope: !3600)
!3730 = !DILocation(line: 126, column: 10, scope: !3600)
!3731 = !DILocation(line: 126, column: 16, scope: !3600)
!3732 = !DILocation(line: 127, column: 4, scope: !3600)
!3733 = !DILocation(line: 127, column: 10, scope: !3600)
!3734 = !DILocation(line: 127, column: 16, scope: !3600)
!3735 = !DILocation(line: 128, column: 46, scope: !3600)
!3736 = !DILocation(line: 128, column: 36, scope: !3600)
!3737 = !DILocation(line: 128, column: 4, scope: !3600)
!3738 = !DILocation(line: 128, column: 10, scope: !3600)
!3739 = !DILocation(line: 128, column: 15, scope: !3600)
!3740 = !DILocation(line: 128, column: 28, scope: !3600)
!3741 = !DILocation(line: 128, column: 34, scope: !3600)
!3742 = !DILocation(line: 129, column: 4, scope: !3600)
!3743 = !DILocation(line: 133, column: 4, scope: !3600)
!3744 = !DILocation(line: 133, column: 10, scope: !3600)
!3745 = !DILocation(line: 133, column: 16, scope: !3600)
!3746 = !DILocation(line: 134, column: 4, scope: !3600)
!3747 = !DILocation(line: 134, column: 10, scope: !3600)
!3748 = !DILocation(line: 134, column: 16, scope: !3600)
!3749 = !DILocation(line: 135, column: 46, scope: !3600)
!3750 = !DILocation(line: 135, column: 36, scope: !3600)
!3751 = !DILocation(line: 135, column: 4, scope: !3600)
!3752 = !DILocation(line: 135, column: 10, scope: !3600)
!3753 = !DILocation(line: 135, column: 15, scope: !3600)
!3754 = !DILocation(line: 135, column: 28, scope: !3600)
!3755 = !DILocation(line: 135, column: 34, scope: !3600)
!3756 = !DILocation(line: 136, column: 4, scope: !3600)
!3757 = !DILocation(line: 140, column: 4, scope: !3600)
!3758 = !DILocation(line: 140, column: 10, scope: !3600)
!3759 = !DILocation(line: 140, column: 16, scope: !3600)
!3760 = !DILocation(line: 141, column: 4, scope: !3600)
!3761 = !DILocation(line: 141, column: 10, scope: !3600)
!3762 = !DILocation(line: 141, column: 16, scope: !3600)
!3763 = !DILocation(line: 142, column: 46, scope: !3600)
!3764 = !DILocation(line: 142, column: 36, scope: !3600)
!3765 = !DILocation(line: 142, column: 4, scope: !3600)
!3766 = !DILocation(line: 142, column: 10, scope: !3600)
!3767 = !DILocation(line: 142, column: 15, scope: !3600)
!3768 = !DILocation(line: 142, column: 28, scope: !3600)
!3769 = !DILocation(line: 142, column: 34, scope: !3600)
!3770 = !DILocation(line: 143, column: 4, scope: !3600)
!3771 = !DILocation(line: 147, column: 4, scope: !3600)
!3772 = !DILocation(line: 147, column: 10, scope: !3600)
!3773 = !DILocation(line: 147, column: 16, scope: !3600)
!3774 = !DILocation(line: 148, column: 4, scope: !3600)
!3775 = !DILocation(line: 148, column: 10, scope: !3600)
!3776 = !DILocation(line: 148, column: 16, scope: !3600)
!3777 = !DILocation(line: 149, column: 46, scope: !3600)
!3778 = !DILocation(line: 149, column: 36, scope: !3600)
!3779 = !DILocation(line: 149, column: 4, scope: !3600)
!3780 = !DILocation(line: 149, column: 10, scope: !3600)
!3781 = !DILocation(line: 149, column: 15, scope: !3600)
!3782 = !DILocation(line: 149, column: 28, scope: !3600)
!3783 = !DILocation(line: 149, column: 34, scope: !3600)
!3784 = !DILocation(line: 150, column: 4, scope: !3600)
!3785 = !DILocation(line: 154, column: 4, scope: !3600)
!3786 = !DILocation(line: 158, column: 2, scope: !3581)
!3787 = !DILocation(line: 158, column: 8, scope: !3581)
!3788 = !DILocation(line: 158, column: 14, scope: !3581)
!3789 = !DILocation(line: 160, column: 2, scope: !3581)
!3790 = !DILocation(line: 161, column: 1, scope: !3581)
!3791 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1622, file: !1622, line: 788, type: !3792, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{!132, !134, !1182}
!3794 = !DILocalVariable(name: "r", arg: 1, scope: !3791, file: !1622, line: 788, type: !134)
!3795 = !DILocation(line: 788, column: 37, scope: !3791)
!3796 = !DILocalVariable(name: "a", arg: 2, scope: !3791, file: !1622, line: 788, type: !1182)
!3797 = !DILocation(line: 788, column: 55, scope: !3791)
!3798 = !DILocalVariable(name: "d", scope: !3791, file: !1622, line: 790, type: !132)
!3799 = !DILocation(line: 790, column: 8, scope: !3791)
!3800 = !DILocation(line: 790, column: 21, scope: !3791)
!3801 = !DILocation(line: 790, column: 24, scope: !3791)
!3802 = !DILocation(line: 790, column: 12, scope: !3791)
!3803 = !DILocation(line: 794, column: 6, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3791, file: !1622, line: 794, column: 6)
!3805 = !DILocation(line: 794, column: 8, scope: !3804)
!3806 = !DILocation(line: 794, column: 6, scope: !3791)
!3807 = !DILocation(line: 795, column: 13, scope: !3808)
!3808 = distinct !DILexicalBlock(scope: !3804, file: !1622, line: 794, column: 20)
!3809 = !DILocation(line: 795, column: 7, scope: !3808)
!3810 = !DILocation(line: 795, column: 5, scope: !3808)
!3811 = !DILocation(line: 796, column: 15, scope: !3808)
!3812 = !DILocation(line: 796, column: 18, scope: !3808)
!3813 = !DILocation(line: 796, column: 28, scope: !3808)
!3814 = !DILocation(line: 796, column: 26, scope: !3808)
!3815 = !DILocation(line: 796, column: 3, scope: !3808)
!3816 = !DILocation(line: 797, column: 2, scope: !3808)
!3817 = !DILocation(line: 799, column: 11, scope: !3818)
!3818 = distinct !DILexicalBlock(scope: !3804, file: !1622, line: 798, column: 7)
!3819 = !DILocation(line: 799, column: 3, scope: !3818)
!3820 = !DILocation(line: 800, column: 5, scope: !3818)
!3821 = !DILocation(line: 803, column: 9, scope: !3791)
!3822 = !DILocation(line: 803, column: 2, scope: !3791)
!3823 = distinct !DISubprogram(name: "zero_v3", scope: !1622, file: !1622, line: 43, type: !3824, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !424)
!3824 = !DISubroutineType(types: !3825)
!3825 = !{null, !134}
!3826 = !DILocalVariable(name: "r", arg: 1, scope: !3823, file: !1622, line: 43, type: !134)
!3827 = !DILocation(line: 43, column: 28, scope: !3823)
!3828 = !DILocation(line: 45, column: 2, scope: !3823)
!3829 = !DILocation(line: 45, column: 7, scope: !3823)
!3830 = !DILocation(line: 46, column: 2, scope: !3823)
!3831 = !DILocation(line: 46, column: 7, scope: !3823)
!3832 = !DILocation(line: 47, column: 2, scope: !3823)
!3833 = !DILocation(line: 47, column: 7, scope: !3823)
!3834 = !DILocation(line: 48, column: 1, scope: !3823)
