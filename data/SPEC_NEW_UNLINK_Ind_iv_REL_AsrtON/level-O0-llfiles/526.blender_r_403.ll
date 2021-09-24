; ModuleID = 'blender/source/blender/bmesh/operators/bmo_mirror.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_mirror.c"
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

@__const.bmo_mirror_exec.scale = private unnamed_addr constant [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], align 4
@.str = private unnamed_addr constant [11 x i8] c"merge_dist\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"mirror_u\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"mirror_v\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"duplicate geom=%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"transform verts=%fv matrix=%m4\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"scale verts=%fv vec=%v\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"weld_verts\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"targetmap\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_mirror_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !195 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dupeop = alloca %struct.BMOperator, align 8
  %weldop = alloca %struct.BMOperator, align 8
  %siter = alloca %struct.BMOIter, align 8
  %iter = alloca %struct.BMIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %vmap = alloca %struct.BMVert**, align 8
  %vmap_size = alloca i32, align 4
  %mtx = alloca [4 x [4 x float]], align 16
  %imtx = alloca [4 x [4 x float]], align 16
  %scale = alloca [3 x float], align 4
  %dist = alloca float, align 4
  %i = alloca i32, align 4
  %ototvert = alloca i32, align 4
  %axis = alloca i32, align 4
  %mirror_u = alloca i8, align 1
  %mirror_v = alloca i8, align 1
  %slot_targetmap = alloca %struct.BMOpSlot*, align 8
  %f = alloca %struct.BMFace*, align 8
  %l = alloca %struct.BMLoop*, align 8
  %luv = alloca %struct.MLoopUV*, align 8
  %totlayer = alloca i32, align 4
  %liter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %dupeop, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %weldop, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !349, metadata !DIExpression()), !dbg !368
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !369, metadata !DIExpression()), !dbg !457
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !458, metadata !DIExpression()), !dbg !459
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vmap, metadata !460, metadata !DIExpression()), !dbg !461
  call void @llvm.dbg.declare(metadata i32* %vmap_size, metadata !462, metadata !DIExpression()), !dbg !463
  store i32 0, i32* %vmap_size, align 4, !dbg !463
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %mtx, metadata !464, metadata !DIExpression()), !dbg !468
  call void @llvm.dbg.declare(metadata [4 x [4 x float]]* %imtx, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata [3 x float]* %scale, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = bitcast [3 x float]* %scale to i8*, !dbg !472
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %0, i8* align 4 bitcast ([3 x float]* @__const.bmo_mirror_exec.scale to i8*), i64 12, i1 false), !dbg !472
  call void @llvm.dbg.declare(metadata float* %dist, metadata !473, metadata !DIExpression()), !dbg !474
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !475
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !476
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !475
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !477
  store float %call, float* %dist, align 4, !dbg !474
  call void @llvm.dbg.declare(metadata i32* %i, metadata !478, metadata !DIExpression()), !dbg !479
  call void @llvm.dbg.declare(metadata i32* %ototvert, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !482, metadata !DIExpression()), !dbg !483
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !484
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !485
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !484
  %call3 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0)), !dbg !486
  store i32 %call3, i32* %axis, align 4, !dbg !483
  call void @llvm.dbg.declare(metadata i8* %mirror_u, metadata !487, metadata !DIExpression()), !dbg !489
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !490
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !491
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !490
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0)), !dbg !492
  store i8 %call6, i8* %mirror_u, align 1, !dbg !489
  call void @llvm.dbg.declare(metadata i8* %mirror_v, metadata !493, metadata !DIExpression()), !dbg !494
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !495
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !496
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !495
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0)), !dbg !497
  store i8 %call9, i8* %mirror_v, align 1, !dbg !494
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot_targetmap, metadata !498, metadata !DIExpression()), !dbg !499
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !500
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 0, !dbg !501
  %6 = load i32, i32* %totvert, align 8, !dbg !501
  store i32 %6, i32* %ototvert, align 4, !dbg !502
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !503
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %7, i32 0, i32 0, !dbg !504
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !503
  %arraydecay12 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !505
  call void @BMO_slot_mat4_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i64 0, i64 0), [4 x float]* %arraydecay12), !dbg !506
  %arraydecay13 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imtx, i64 0, i64 0, !dbg !507
  %arraydecay14 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !508
  %call15 = call zeroext i8 @invert_m4_m4([4 x float]* %arraydecay13, [4 x float]* %arraydecay14), !dbg !509
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !510
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !511
  %flag = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 6, !dbg !512
  %10 = load i32, i32* %flag, align 8, !dbg !512
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !513
  %call16 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %8, %struct.BMOperator* %dupeop, i32 %10, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), %struct.BMOperator* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i64 0, i64 0)), !dbg !514
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !515
  call void @BMO_op_exec(%struct.BMesh* %12, %struct.BMOperator* %dupeop), !dbg !516
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !517
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !518
  %arraydecay17 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !519
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %13, %struct.BMOpSlot* %arraydecay17, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !520
  %slots_out18 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !521
  %arraydecay19 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out18, i64 0, i64 0, !dbg !522
  %call20 = call i8* @BMO_iter_as_arrayN(%struct.BMOpSlot* %arraydecay19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 1, i32* %vmap_size, i8** null, i32 0), !dbg !523
  %14 = bitcast i8* %call20 to %struct.BMVert**, !dbg !523
  store %struct.BMVert** %14, %struct.BMVert*** %vmap, align 8, !dbg !524
  %15 = load i32, i32* %axis, align 4, !dbg !525
  %idxprom = sext i32 %15 to i64, !dbg !526
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 %idxprom, !dbg !526
  store float -1.000000e+00, float* %arrayidx, align 4, !dbg !527
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !528
  %17 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !529
  %flag21 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %17, i32 0, i32 6, !dbg !530
  %18 = load i32, i32* %flag21, align 8, !dbg !530
  %arraydecay22 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %mtx, i64 0, i64 0, !dbg !531
  %call23 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %16, i32 %18, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 1, [4 x float]* %arraydecay22), !dbg !532
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !533
  %20 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !534
  %flag24 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %20, i32 0, i32 6, !dbg !535
  %21 = load i32, i32* %flag24, align 8, !dbg !535
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %scale, i64 0, i64 0, !dbg !536
  %call26 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %19, i32 %21, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.9, i64 0, i64 0), i32 1, float* %arraydecay25), !dbg !537
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !538
  %23 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !539
  %flag27 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %23, i32 0, i32 6, !dbg !540
  %24 = load i32, i32* %flag27, align 8, !dbg !540
  %arraydecay28 = getelementptr inbounds [4 x [4 x float]], [4 x [4 x float]]* %imtx, i64 0, i64 0, !dbg !541
  %call29 = call zeroext i8 (%struct.BMesh*, i32, i8*, ...) @BMO_op_callf(%struct.BMesh* %22, i32 %24, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.8, i64 0, i64 0), i32 1, [4 x float]* %arraydecay28), !dbg !542
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !543
  %26 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !544
  %flag30 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %26, i32 0, i32 6, !dbg !545
  %27 = load i32, i32* %flag30, align 8, !dbg !545
  call void @BMO_op_init(%struct.BMesh* %25, %struct.BMOperator* %weldop, i32 %27, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.10, i64 0, i64 0)), !dbg !546
  %slots_in31 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %weldop, i32 0, i32 0, !dbg !547
  %arraydecay32 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in31, i64 0, i64 0, !dbg !548
  %call33 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay32, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.11, i64 0, i64 0)), !dbg !549
  store %struct.BMOpSlot* %call33, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !550
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !551
  %call34 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %28, i8 zeroext 1, i8* null), !dbg !552
  %29 = bitcast i8* %call34 to %struct.BMVert*, !dbg !552
  store %struct.BMVert* %29, %struct.BMVert** %v, align 8, !dbg !553
  store i32 0, i32* %i, align 4, !dbg !554
  br label %for.cond, !dbg !556

for.cond:                                         ; preds = %for.inc, %entry
  %30 = load i32, i32* %i, align 4, !dbg !557
  %31 = load i32, i32* %ototvert, align 4, !dbg !559
  %cmp = icmp slt i32 %30, %31, !dbg !560
  br i1 %cmp, label %for.body, label %for.end, !dbg !561

for.body:                                         ; preds = %for.cond
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !562
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !565
  %33 = load i32, i32* %axis, align 4, !dbg !566
  %idxprom35 = sext i32 %33 to i64, !dbg !562
  %arrayidx36 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 %idxprom35, !dbg !562
  %34 = load float, float* %arrayidx36, align 4, !dbg !562
  %35 = call float @llvm.fabs.f32(float %34), !dbg !567
  %36 = load float, float* %dist, align 4, !dbg !568
  %cmp37 = fcmp ole float %35, %36, !dbg !569
  br i1 %cmp37, label %if.then, label %if.end, !dbg !570

if.then:                                          ; preds = %for.body
  %37 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot_targetmap, align 8, !dbg !571
  %38 = load %struct.BMVert**, %struct.BMVert*** %vmap, align 8, !dbg !573
  %39 = load i32, i32* %i, align 4, !dbg !574
  %idxprom38 = sext i32 %39 to i64, !dbg !573
  %arrayidx39 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %38, i64 %idxprom38, !dbg !573
  %40 = load %struct.BMVert*, %struct.BMVert** %arrayidx39, align 8, !dbg !573
  %41 = bitcast %struct.BMVert* %40 to i8*, !dbg !573
  %42 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !575
  %43 = bitcast %struct.BMVert* %42 to i8*, !dbg !575
  call void @BMO_slot_map_elem_insert(%struct.BMOperator* %weldop, %struct.BMOpSlot* %37, i8* %41, i8* %43), !dbg !576
  br label %if.end, !dbg !577

if.end:                                           ; preds = %if.then, %for.body
  %call40 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !578
  %44 = bitcast i8* %call40 to %struct.BMVert*, !dbg !578
  store %struct.BMVert* %44, %struct.BMVert** %v, align 8, !dbg !579
  br label %for.inc, !dbg !580

for.inc:                                          ; preds = %if.end
  %45 = load i32, i32* %i, align 4, !dbg !581
  %inc = add nsw i32 %45, 1, !dbg !581
  store i32 %inc, i32* %i, align 4, !dbg !581
  br label %for.cond, !dbg !582, !llvm.loop !583

for.end:                                          ; preds = %for.cond
  %46 = load i8, i8* %mirror_u, align 1, !dbg !585
  %conv = zext i8 %46 to i32, !dbg !585
  %tobool = icmp ne i32 %conv, 0, !dbg !585
  br i1 %tobool, label %if.then43, label %lor.lhs.false, !dbg !587

lor.lhs.false:                                    ; preds = %for.end
  %47 = load i8, i8* %mirror_v, align 1, !dbg !588
  %conv41 = zext i8 %47 to i32, !dbg !588
  %tobool42 = icmp ne i32 %conv41, 0, !dbg !588
  br i1 %tobool42, label %if.then43, label %if.end84, !dbg !589

if.then43:                                        ; preds = %lor.lhs.false, %for.end
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !590, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata %struct.MLoopUV** %luv, metadata !595, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata i32* %totlayer, metadata !607, metadata !DIExpression()), !dbg !609
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !610
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %48, i32 0, i32 26, !dbg !611
  %call44 = call i32 @CustomData_number_of_layers(%struct.CustomData* %ldata, i32 16), !dbg !612
  store i32 %call44, i32* %totlayer, align 4, !dbg !609
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !613, metadata !DIExpression()), !dbg !614
  %slots_out45 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %dupeop, i32 0, i32 1, !dbg !615
  %arraydecay46 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out45, i64 0, i64 0, !dbg !615
  %call47 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay46, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 8), !dbg !615
  %49 = bitcast i8* %call47 to %struct.BMFace*, !dbg !615
  store %struct.BMFace* %49, %struct.BMFace** %f, align 8, !dbg !615
  br label %for.cond48, !dbg !615

for.cond48:                                       ; preds = %for.inc81, %if.then43
  %50 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !617
  %tobool49 = icmp ne %struct.BMFace* %50, null, !dbg !615
  br i1 %tobool49, label %for.body50, label %for.end83, !dbg !615

for.body50:                                       ; preds = %for.cond48
  %51 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !619
  %52 = bitcast %struct.BMFace* %51 to i8*, !dbg !619
  %call51 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 11, i8* %52), !dbg !619
  %53 = bitcast i8* %call51 to %struct.BMLoop*, !dbg !619
  store %struct.BMLoop* %53, %struct.BMLoop** %l, align 8, !dbg !619
  br label %for.cond52, !dbg !619

for.cond52:                                       ; preds = %for.inc78, %for.body50
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !622
  %tobool53 = icmp ne %struct.BMLoop* %54, null, !dbg !619
  br i1 %tobool53, label %for.body54, label %for.end80, !dbg !619

for.body54:                                       ; preds = %for.cond52
  store i32 0, i32* %i, align 4, !dbg !624
  br label %for.cond55, !dbg !627

for.cond55:                                       ; preds = %for.inc75, %for.body54
  %55 = load i32, i32* %i, align 4, !dbg !628
  %56 = load i32, i32* %totlayer, align 4, !dbg !630
  %cmp56 = icmp slt i32 %55, %56, !dbg !631
  br i1 %cmp56, label %for.body58, label %for.end77, !dbg !632

for.body58:                                       ; preds = %for.cond55
  %57 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !633
  %ldata59 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %57, i32 0, i32 26, !dbg !635
  %58 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !636
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 0, !dbg !637
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !638
  %59 = load i8*, i8** %data, align 8, !dbg !638
  %60 = load i32, i32* %i, align 4, !dbg !639
  %call60 = call i8* @CustomData_bmesh_get_n(%struct.CustomData* %ldata59, i8* %59, i32 16, i32 %60), !dbg !640
  %61 = bitcast i8* %call60 to %struct.MLoopUV*, !dbg !640
  store %struct.MLoopUV* %61, %struct.MLoopUV** %luv, align 8, !dbg !641
  %62 = load i8, i8* %mirror_u, align 1, !dbg !642
  %tobool61 = icmp ne i8 %62, 0, !dbg !642
  br i1 %tobool61, label %if.then62, label %if.end66, !dbg !644

if.then62:                                        ; preds = %for.body58
  %63 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !645
  %uv = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %63, i32 0, i32 0, !dbg !646
  %arrayidx63 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !645
  %64 = load float, float* %arrayidx63, align 4, !dbg !645
  %sub = fsub float 1.000000e+00, %64, !dbg !647
  %65 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !648
  %uv64 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %65, i32 0, i32 0, !dbg !649
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %uv64, i64 0, i64 0, !dbg !648
  store float %sub, float* %arrayidx65, align 4, !dbg !650
  br label %if.end66, !dbg !648

if.end66:                                         ; preds = %if.then62, %for.body58
  %66 = load i8, i8* %mirror_v, align 1, !dbg !651
  %tobool67 = icmp ne i8 %66, 0, !dbg !651
  br i1 %tobool67, label %if.then68, label %if.end74, !dbg !653

if.then68:                                        ; preds = %if.end66
  %67 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !654
  %uv69 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %67, i32 0, i32 0, !dbg !655
  %arrayidx70 = getelementptr inbounds [2 x float], [2 x float]* %uv69, i64 0, i64 1, !dbg !654
  %68 = load float, float* %arrayidx70, align 4, !dbg !654
  %sub71 = fsub float 1.000000e+00, %68, !dbg !656
  %69 = load %struct.MLoopUV*, %struct.MLoopUV** %luv, align 8, !dbg !657
  %uv72 = getelementptr inbounds %struct.MLoopUV, %struct.MLoopUV* %69, i32 0, i32 0, !dbg !658
  %arrayidx73 = getelementptr inbounds [2 x float], [2 x float]* %uv72, i64 0, i64 1, !dbg !657
  store float %sub71, float* %arrayidx73, align 4, !dbg !659
  br label %if.end74, !dbg !657

if.end74:                                         ; preds = %if.then68, %if.end66
  br label %for.inc75, !dbg !660

for.inc75:                                        ; preds = %if.end74
  %70 = load i32, i32* %i, align 4, !dbg !661
  %inc76 = add nsw i32 %70, 1, !dbg !661
  store i32 %inc76, i32* %i, align 4, !dbg !661
  br label %for.cond55, !dbg !662, !llvm.loop !663

for.end77:                                        ; preds = %for.cond55
  br label %for.inc78, !dbg !665

for.inc78:                                        ; preds = %for.end77
  %call79 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !622
  %71 = bitcast i8* %call79 to %struct.BMLoop*, !dbg !622
  store %struct.BMLoop* %71, %struct.BMLoop** %l, align 8, !dbg !622
  br label %for.cond52, !dbg !622, !llvm.loop !666

for.end80:                                        ; preds = %for.cond52
  br label %for.inc81, !dbg !668

for.inc81:                                        ; preds = %for.end80
  %call82 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !617
  %72 = bitcast i8* %call82 to %struct.BMFace*, !dbg !617
  store %struct.BMFace* %72, %struct.BMFace** %f, align 8, !dbg !617
  br label %for.cond48, !dbg !617, !llvm.loop !669

for.end83:                                        ; preds = %for.cond48
  br label %if.end84, !dbg !671

if.end84:                                         ; preds = %for.end83, %lor.lhs.false
  %73 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !672
  call void @BMO_op_exec(%struct.BMesh* %73, %struct.BMOperator* %weldop), !dbg !673
  %74 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !674
  call void @BMO_op_finish(%struct.BMesh* %74, %struct.BMOperator* %weldop), !dbg !675
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !676
  call void @BMO_op_finish(%struct.BMesh* %75, %struct.BMOperator* %dupeop), !dbg !677
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !678
  %77 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !679
  %78 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !680
  %slots_out85 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %78, i32 0, i32 1, !dbg !681
  %arraydecay86 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out85, i64 0, i64 0, !dbg !680
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %76, %struct.BMOperator* %77, %struct.BMOpSlot* %arraydecay86, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 11, i16 signext 1), !dbg !682
  %79 = load %struct.BMVert**, %struct.BMVert*** %vmap, align 8, !dbg !683
  %tobool87 = icmp ne %struct.BMVert** %79, null, !dbg !683
  br i1 %tobool87, label %if.then88, label %if.end89, !dbg !685

if.then88:                                        ; preds = %if.end84
  %80 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !686
  %81 = load %struct.BMVert**, %struct.BMVert*** %vmap, align 8, !dbg !687
  %82 = bitcast %struct.BMVert** %81 to i8*, !dbg !687
  call void %80(i8* %82), !dbg !686
  br label %if.end89, !dbg !686

if.end89:                                         ; preds = %if.then88, %if.end84
  ret void, !dbg !688
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #3

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #3

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #3

declare dso_local void @BMO_slot_mat4_get(%struct.BMOpSlot*, i8*, [4 x float]*) #3

declare dso_local zeroext i8 @invert_m4_m4([4 x float]*, [4 x float]*) #3

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #3

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #3

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

declare dso_local i8* @BMO_iter_as_arrayN(%struct.BMOpSlot*, i8*, i8 zeroext, i32*, i8**, i32) #3

declare dso_local zeroext i8 @BMO_op_callf(%struct.BMesh*, i32, i8*, ...) #3

declare dso_local void @BMO_op_init(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #3

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !689 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !694, metadata !DIExpression()), !dbg !695
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !696, metadata !DIExpression()), !dbg !697
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !698, metadata !DIExpression()), !dbg !699
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !700, metadata !DIExpression()), !dbg !701
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !702
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !702
  %2 = load i8, i8* %itype.addr, align 1, !dbg !702
  %3 = load i8*, i8** %data.addr, align 8, !dbg !702
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !702
  %tobool = icmp ne i8 %call, 0, !dbg !702
  br i1 %tobool, label %if.then, label %if.else, !dbg !704

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !705
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !707
  store i8* %call1, i8** %retval, align 8, !dbg !708
  br label %return, !dbg !708

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !709
  br label %return, !dbg !709

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !711
  ret i8* %5, !dbg !711
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

; Function Attrs: noinline nounwind uwtable
define internal void @BMO_slot_map_elem_insert(%struct.BMOperator* %op, %struct.BMOpSlot* %slot, i8* %element, i8* %val) #0 !dbg !712 {
entry:
  %op.addr = alloca %struct.BMOperator*, align 8
  %slot.addr = alloca %struct.BMOpSlot*, align 8
  %element.addr = alloca i8*, align 8
  %val.addr = alloca i8*, align 8
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !718, metadata !DIExpression()), !dbg !719
  store %struct.BMOpSlot* %slot, %struct.BMOpSlot** %slot.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %slot.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i8* %element, i8** %element.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %element.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store i8* %val, i8** %val.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %val.addr, metadata !724, metadata !DIExpression()), !dbg !725
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !726
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %slot.addr, align 8, !dbg !727
  %2 = load i8*, i8** %element.addr, align 8, !dbg !728
  %3 = load i8*, i8** %val.addr, align 8, !dbg !729
  call void @BMO_slot_map_insert(%struct.BMOperator* %0, %struct.BMOpSlot* %1, i8* %2, i8* %3), !dbg !730
  ret void, !dbg !731
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !732 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !735, metadata !DIExpression()), !dbg !736
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !737
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !738
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !738
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !739
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !739
  %call = call i8* %1(i8* %3), !dbg !737
  ret i8* %call, !dbg !740
}

declare dso_local i32 @CustomData_number_of_layers(%struct.CustomData*, i32) #3

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #3

declare dso_local i8* @CustomData_bmesh_get_n(%struct.CustomData*, i8*, i32, i32) #3

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #3

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #3

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #3

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !741 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !744, metadata !DIExpression()), !dbg !745
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !746, metadata !DIExpression()), !dbg !747
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !748, metadata !DIExpression()), !dbg !749
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !750, metadata !DIExpression()), !dbg !751
  %0 = load i8, i8* %itype.addr, align 1, !dbg !752
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !753
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !754
  store i8 %0, i8* %itype1, align 4, !dbg !755
  %2 = load i8, i8* %itype.addr, align 1, !dbg !756
  %conv = zext i8 %2 to i32, !dbg !757
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
  ], !dbg !758

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !759
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !761
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !762
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !763
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !764
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !765
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !766
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !767
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !767
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !768
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !769
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !770
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !771
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !772
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !773
  br label %sw.epilog, !dbg !774

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !775
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !776
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !777
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !778
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !779
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !780
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !781
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !782
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !782
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !783
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !784
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !785
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !786
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !787
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !788
  br label %sw.epilog, !dbg !789

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !790
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !791
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !792
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !793
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !794
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !795
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !796
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !797
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !797
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !798
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !799
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !800
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !801
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !802
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !803
  br label %sw.epilog, !dbg !804

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !805
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !806
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !807
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !808
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !809
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !810
  %20 = load i8*, i8** %data.addr, align 8, !dbg !811
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !812
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !813
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !814
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !815
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !816
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !817
  br label %sw.epilog, !dbg !818

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !819
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !820
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !821
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !822
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !823
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !824
  %25 = load i8*, i8** %data.addr, align 8, !dbg !825
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !826
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !827
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !828
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !829
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !830
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !831
  br label %sw.epilog, !dbg !832

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !833
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !834
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !835
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !836
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !837
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !838
  %30 = load i8*, i8** %data.addr, align 8, !dbg !839
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !840
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !841
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !842
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !843
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !844
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !845
  br label %sw.epilog, !dbg !846

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !847
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !848
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !849
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !850
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !851
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !852
  %35 = load i8*, i8** %data.addr, align 8, !dbg !853
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !854
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !855
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !856
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !857
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !858
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !859
  br label %sw.epilog, !dbg !860

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !861
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !862
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !863
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !864
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !865
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !866
  %40 = load i8*, i8** %data.addr, align 8, !dbg !867
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !868
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !869
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !870
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !871
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !872
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !873
  br label %sw.epilog, !dbg !874

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !875
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !876
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !877
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !878
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !879
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !880
  %45 = load i8*, i8** %data.addr, align 8, !dbg !881
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !882
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !883
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !884
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !885
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !886
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !887
  br label %sw.epilog, !dbg !888

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !889
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !890
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !891
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !892
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !893
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !894
  %50 = load i8*, i8** %data.addr, align 8, !dbg !895
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !896
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !897
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !898
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !899
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !900
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !901
  br label %sw.epilog, !dbg !902

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !903
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !904
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !905
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !906
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !907
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !908
  %55 = load i8*, i8** %data.addr, align 8, !dbg !909
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !910
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !911
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !912
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !913
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !914
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !915
  br label %sw.epilog, !dbg !916

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !917
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !918
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !919
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !920
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !921
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !922
  %60 = load i8*, i8** %data.addr, align 8, !dbg !923
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !924
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !925
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !926
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !927
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !928
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !929
  br label %sw.epilog, !dbg !930

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !931
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !932
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !933
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !934
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !935
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !936
  %65 = load i8*, i8** %data.addr, align 8, !dbg !937
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !938
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !939
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !940
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !941
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !942
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !943
  br label %sw.epilog, !dbg !944

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !945
  br label %return, !dbg !945

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !946
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !947
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !947
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !948
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !948
  call void %69(i8* %71), !dbg !946
  store i8 1, i8* %retval, align 1, !dbg !949
  br label %return, !dbg !949

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !950
  ret i8 %72, !dbg !950
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

declare dso_local void @BMO_slot_map_insert(%struct.BMOperator*, %struct.BMOpSlot*, i8*, i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!191, !192, !193}
!llvm.ident = !{!194}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !110, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_mirror.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !66}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !50, line: 57, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65}
!52 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!66 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !67, line: 76, baseType: !5, size: 32, elements: !68)
!67 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !{!69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109}
!69 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!86 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!87 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!88 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!89 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!90 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!91 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!92 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!93 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!94 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!95 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!96 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!97 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!98 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!99 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!100 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!101 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!102 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!103 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!104 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!105 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!106 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!107 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!108 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!109 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!110 = !{!111, !112, !113, !117, !121, !187, !189, !171}
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !50, line: 79, baseType: !49)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !50, line: 158, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !111}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !50, line: 159, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = !DISubroutineType(types: !120)
!120 = !{!111, !111}
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !123)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !124)
!124 = !{!125, !136, !142, !147, !148}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !123, file: !43, line: 91, baseType: !126, size: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !128)
!128 = !{!129, !130, !132, !134, !135}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !127, file: !43, line: 65, baseType: !111, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !127, file: !43, line: 66, baseType: !131, size: 32, offset: 64)
!131 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !127, file: !43, line: 73, baseType: !133, size: 8, offset: 96)
!133 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !127, file: !43, line: 74, baseType: !133, size: 8, offset: 104)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !127, file: !43, line: 80, baseType: !133, size: 8, offset: 112)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !123, file: !43, line: 92, baseType: !137, size: 64, offset: 128)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !139)
!139 = !{!140}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !138, file: !43, line: 181, baseType: !141, size: 16)
!141 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !123, file: !43, line: 94, baseType: !143, size: 96, offset: 192)
!143 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 96, elements: !145)
!144 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!145 = !{!146}
!146 = !DISubrange(count: 3)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !123, file: !43, line: 95, baseType: !143, size: 96, offset: 288)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !123, file: !43, line: 102, baseType: !149, size: 64, offset: 384)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !151)
!151 = !{!152, !153, !154, !156, !157, !180, !186}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !150, file: !43, line: 111, baseType: !126, size: 128)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !150, file: !43, line: 112, baseType: !137, size: 64, offset: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !150, file: !43, line: 114, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !150, file: !43, line: 114, baseType: !155, size: 64, offset: 256)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !150, file: !43, line: 118, baseType: !158, size: 64, offset: 320)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !160)
!160 = !{!161, !162, !163, !164, !176, !177, !178, !179}
!161 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !159, file: !43, line: 126, baseType: !126, size: 128)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !159, file: !43, line: 129, baseType: !155, size: 64, offset: 128)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !159, file: !43, line: 130, baseType: !149, size: 64, offset: 192)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !159, file: !43, line: 131, baseType: !165, size: 64, offset: 256)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !167)
!167 = !{!168, !169, !170, !173, !174, !175}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !166, file: !43, line: 165, baseType: !126, size: 128)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !166, file: !43, line: 166, baseType: !137, size: 64, offset: 128)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !166, file: !43, line: 172, baseType: !171, size: 64, offset: 192)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !159)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !166, file: !43, line: 174, baseType: !131, size: 32, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !166, file: !43, line: 175, baseType: !143, size: 96, offset: 288)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !166, file: !43, line: 176, baseType: !141, size: 16, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !159, file: !43, line: 135, baseType: !158, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !159, file: !43, line: 135, baseType: !158, size: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !159, file: !43, line: 139, baseType: !158, size: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !159, file: !43, line: 139, baseType: !158, size: 64, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !150, file: !43, line: 122, baseType: !181, size: 128, offset: 384)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !183)
!183 = !{!184, !185}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !182, file: !43, line: 107, baseType: !149, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !182, file: !43, line: 107, baseType: !149, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !150, file: !43, line: 122, baseType: !181, size: 128, offset: 512)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !150)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !166)
!191 = !{i32 7, !"Dwarf Version", i32 4}
!192 = !{i32 2, !"Debug Info Version", i32 3}
!193 = !{i32 1, !"wchar_size", i32 4}
!194 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!195 = distinct !DISubprogram(name: "bmo_mirror_exec", scope: !1, file: !1, line: 42, type: !196, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !340)
!196 = !DISubroutineType(types: !197)
!197 = !{null, !198, !338}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !201)
!201 = !{!202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !214, !215, !216, !217, !219, !221, !223, !224, !225, !226, !227, !228, !229, !230, !282, !321, !322, !323, !324, !325, !326, !327, !328, !335, !336, !337}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !200, file: !43, line: 187, baseType: !131, size: 32)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !200, file: !43, line: 187, baseType: !131, size: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !200, file: !43, line: 187, baseType: !131, size: 32, offset: 64)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !200, file: !43, line: 187, baseType: !131, size: 32, offset: 96)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !200, file: !43, line: 188, baseType: !131, size: 32, offset: 128)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !200, file: !43, line: 188, baseType: !131, size: 32, offset: 160)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !200, file: !43, line: 188, baseType: !131, size: 32, offset: 192)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !200, file: !43, line: 193, baseType: !133, size: 8, offset: 224)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !200, file: !43, line: 197, baseType: !133, size: 8, offset: 232)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !200, file: !43, line: 201, baseType: !212, size: 64, offset: 256)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !67, line: 71, flags: DIFlagFwdDecl)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !200, file: !43, line: 201, baseType: !212, size: 64, offset: 320)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !200, file: !43, line: 201, baseType: !212, size: 64, offset: 384)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !200, file: !43, line: 201, baseType: !212, size: 64, offset: 448)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !200, file: !43, line: 208, baseType: !218, size: 64, offset: 512)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !200, file: !43, line: 209, baseType: !220, size: 64, offset: 576)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !200, file: !43, line: 210, baseType: !222, size: 64, offset: 640)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !200, file: !43, line: 213, baseType: !131, size: 32, offset: 704)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !200, file: !43, line: 214, baseType: !131, size: 32, offset: 736)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !200, file: !43, line: 215, baseType: !131, size: 32, offset: 768)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !200, file: !43, line: 218, baseType: !212, size: 64, offset: 832)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !200, file: !43, line: 218, baseType: !212, size: 64, offset: 896)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !200, file: !43, line: 218, baseType: !212, size: 64, offset: 960)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !200, file: !43, line: 220, baseType: !131, size: 32, offset: 1024)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !200, file: !43, line: 221, baseType: !231, size: 64, offset: 1088)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !233)
!233 = !{!234, !270, !271, !275, !278, !279, !281}
!234 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !232, file: !4, line: 191, baseType: !235, size: 5120)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !236, size: 5120, elements: !268)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !237)
!237 = !{!238, !241, !243, !253, !254}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !236, file: !4, line: 148, baseType: !239, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !236, file: !4, line: 149, baseType: !242, size: 32, offset: 64)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !236, file: !4, line: 150, baseType: !244, size: 32, offset: 96)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !245)
!245 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !246)
!246 = !{!247, !249, !251}
!247 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !245, file: !4, line: 139, baseType: !248, size: 32)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !245, file: !4, line: 140, baseType: !250, size: 32)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !245, file: !4, line: 141, baseType: !252, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !236, file: !4, line: 152, baseType: !131, size: 32, offset: 128)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !236, file: !4, line: 162, baseType: !255, size: 128, offset: 192)
!255 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !236, file: !4, line: 155, size: 128, elements: !256)
!256 = !{!257, !258, !259, !260, !261, !263}
!257 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !255, file: !4, line: 156, baseType: !131, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !255, file: !4, line: 157, baseType: !144, size: 32)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !255, file: !4, line: 158, baseType: !111, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !255, file: !4, line: 159, baseType: !143, size: 96)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !255, file: !4, line: 160, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !255, file: !4, line: 161, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !266, line: 48, baseType: !267)
!266 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !266, line: 48, flags: DIFlagFwdDecl)
!268 = !{!269}
!269 = !DISubrange(count: 16)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !232, file: !4, line: 192, baseType: !235, size: 5120, offset: 5120)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !232, file: !4, line: 193, baseType: !272, size: 64, offset: 10240)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DISubroutineType(types: !274)
!274 = !{null, !198, !231}
!275 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !232, file: !4, line: 194, baseType: !276, size: 64, offset: 10304)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!277 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !232, file: !4, line: 195, baseType: !131, size: 32, offset: 10368)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !232, file: !4, line: 196, baseType: !280, size: 32, offset: 10400)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !232, file: !4, line: 197, baseType: !131, size: 32, offset: 10432)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !200, file: !43, line: 223, baseType: !283, size: 1600, offset: 1152)
!283 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !67, line: 73, baseType: !284)
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !67, line: 64, size: 1600, elements: !285)
!285 = !{!286, !304, !308, !309, !310, !311, !312}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !284, file: !67, line: 65, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !67, line: 53, baseType: !289)
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !67, line: 42, size: 832, elements: !290)
!290 = !{!291, !292, !293, !294, !295, !296, !297, !298, !299, !303}
!291 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !289, file: !67, line: 43, baseType: !131, size: 32)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !289, file: !67, line: 44, baseType: !131, size: 32, offset: 32)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !289, file: !67, line: 45, baseType: !131, size: 32, offset: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !289, file: !67, line: 46, baseType: !131, size: 32, offset: 96)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !289, file: !67, line: 47, baseType: !131, size: 32, offset: 128)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !289, file: !67, line: 48, baseType: !131, size: 32, offset: 160)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !289, file: !67, line: 49, baseType: !131, size: 32, offset: 192)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !289, file: !67, line: 50, baseType: !131, size: 32, offset: 224)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !289, file: !67, line: 51, baseType: !300, size: 512, offset: 256)
!300 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 512, elements: !301)
!301 = !{!302}
!302 = !DISubrange(count: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !289, file: !67, line: 52, baseType: !111, size: 64, offset: 768)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !284, file: !67, line: 66, baseType: !305, size: 1312, offset: 64)
!305 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 1312, elements: !306)
!306 = !{!307}
!307 = !DISubrange(count: 41)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !284, file: !67, line: 69, baseType: !131, size: 32, offset: 1376)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !284, file: !67, line: 69, baseType: !131, size: 32, offset: 1408)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !284, file: !67, line: 70, baseType: !131, size: 32, offset: 1440)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !284, file: !67, line: 71, baseType: !212, size: 64, offset: 1472)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !284, file: !67, line: 72, baseType: !313, size: 64, offset: 1536)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !67, line: 59, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !67, line: 57, size: 8192, elements: !316)
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !315, file: !67, line: 58, baseType: !318, size: 8192)
!318 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 8192, elements: !319)
!319 = !{!320}
!320 = !DISubrange(count: 1024)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !200, file: !43, line: 223, baseType: !283, size: 1600, offset: 2752)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !200, file: !43, line: 223, baseType: !283, size: 1600, offset: 4352)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !200, file: !43, line: 223, baseType: !283, size: 1600, offset: 5952)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !200, file: !43, line: 233, baseType: !141, size: 16, offset: 7552)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !200, file: !43, line: 236, baseType: !131, size: 32, offset: 7584)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !200, file: !43, line: 238, baseType: !131, size: 32, offset: 7616)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !200, file: !43, line: 238, baseType: !131, size: 32, offset: 7648)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !200, file: !43, line: 239, baseType: !329, size: 128, offset: 7680)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !330, line: 71, baseType: !331)
!330 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !330, line: 69, size: 128, elements: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !331, file: !330, line: 70, baseType: !111, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !331, file: !330, line: 70, baseType: !111, size: 64, offset: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !200, file: !43, line: 241, baseType: !189, size: 64, offset: 7808)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !200, file: !43, line: 243, baseType: !329, size: 128, offset: 7872)
!337 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !200, file: !43, line: 245, baseType: !111, size: 64, offset: 8000)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !232)
!340 = !{}
!341 = !DILocalVariable(name: "bm", arg: 1, scope: !195, file: !1, line: 42, type: !198)
!342 = !DILocation(line: 42, column: 29, scope: !195)
!343 = !DILocalVariable(name: "op", arg: 2, scope: !195, file: !1, line: 42, type: !338)
!344 = !DILocation(line: 42, column: 45, scope: !195)
!345 = !DILocalVariable(name: "dupeop", scope: !195, file: !1, line: 44, type: !339)
!346 = !DILocation(line: 44, column: 13, scope: !195)
!347 = !DILocalVariable(name: "weldop", scope: !195, file: !1, line: 44, type: !339)
!348 = !DILocation(line: 44, column: 21, scope: !195)
!349 = !DILocalVariable(name: "siter", scope: !195, file: !1, line: 45, type: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !351)
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !352)
!352 = !{!353, !356, !357, !366, !367}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !351, file: !4, line: 458, baseType: !354, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !236)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !351, file: !4, line: 459, baseType: !131, size: 32, offset: 64)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !351, file: !4, line: 460, baseType: !358, size: 192, offset: 128)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !266, line: 54, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !266, line: 50, size: 192, elements: !360)
!360 = !{!361, !362, !365}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !359, file: !266, line: 51, baseType: !264, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !359, file: !266, line: 52, baseType: !363, size: 64, offset: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !266, line: 52, flags: DIFlagFwdDecl)
!365 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !359, file: !266, line: 53, baseType: !5, size: 32, offset: 128)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !351, file: !4, line: 461, baseType: !262, size: 64, offset: 320)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !351, file: !4, line: 462, baseType: !133, size: 8, offset: 384)
!368 = !DILocation(line: 45, column: 10, scope: !195)
!369 = !DILocalVariable(name: "iter", scope: !195, file: !1, line: 46, type: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !50, line: 186, baseType: !371)
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !50, line: 164, size: 512, elements: !372)
!372 = !{!373, !453, !454, !455, !456}
!373 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !371, file: !50, line: 179, baseType: !374, size: 320)
!374 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !371, file: !50, line: 166, size: 320, elements: !375)
!375 = !{!376, !391, !397, !405, !413, !419, !425, !431, !435, !441, !447}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !374, file: !50, line: 167, baseType: !377, size: 192)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !50, line: 113, size: 192, elements: !378)
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !377, file: !50, line: 114, baseType: !380, size: 192)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !381, line: 80, baseType: !382)
!381 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !381, line: 76, size: 192, elements: !383)
!383 = !{!384, !387, !390}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !382, file: !381, line: 77, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !381, line: 47, baseType: !213)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !382, file: !381, line: 78, baseType: !388, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !381, line: 45, flags: DIFlagFwdDecl)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !382, file: !381, line: 79, baseType: !5, size: 32, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !374, file: !50, line: 169, baseType: !392, size: 192)
!392 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !50, line: 116, size: 192, elements: !393)
!393 = !{!394, !395, !396}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !392, file: !50, line: 117, baseType: !121, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !392, file: !50, line: 118, baseType: !187, size: 64, offset: 64)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !392, file: !50, line: 118, baseType: !187, size: 64, offset: 128)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !374, file: !50, line: 170, baseType: !398, size: 320)
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !50, line: 120, size: 320, elements: !399)
!399 = !{!400, !401, !402, !403, !404}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !398, file: !50, line: 121, baseType: !121, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !398, file: !50, line: 122, baseType: !171, size: 64, offset: 64)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !398, file: !50, line: 122, baseType: !171, size: 64, offset: 128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !398, file: !50, line: 123, baseType: !187, size: 64, offset: 192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !398, file: !50, line: 123, baseType: !187, size: 64, offset: 256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !374, file: !50, line: 171, baseType: !406, size: 320)
!406 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !50, line: 125, size: 320, elements: !407)
!407 = !{!408, !409, !410, !411, !412}
!408 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !406, file: !50, line: 126, baseType: !121, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !406, file: !50, line: 127, baseType: !171, size: 64, offset: 64)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !406, file: !50, line: 127, baseType: !171, size: 64, offset: 128)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !406, file: !50, line: 128, baseType: !187, size: 64, offset: 192)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !406, file: !50, line: 128, baseType: !187, size: 64, offset: 256)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !374, file: !50, line: 172, baseType: !414, size: 192)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !50, line: 130, size: 192, elements: !415)
!415 = !{!416, !417, !418}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !414, file: !50, line: 131, baseType: !187, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !414, file: !50, line: 132, baseType: !171, size: 64, offset: 64)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !414, file: !50, line: 132, baseType: !171, size: 64, offset: 128)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !374, file: !50, line: 173, baseType: !420, size: 192)
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !50, line: 134, size: 192, elements: !421)
!421 = !{!422, !423, !424}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !420, file: !50, line: 135, baseType: !171, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !420, file: !50, line: 136, baseType: !171, size: 64, offset: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !420, file: !50, line: 136, baseType: !171, size: 64, offset: 128)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !374, file: !50, line: 174, baseType: !426, size: 192)
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !50, line: 138, size: 192, elements: !427)
!427 = !{!428, !429, !430}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !426, file: !50, line: 139, baseType: !187, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !426, file: !50, line: 140, baseType: !171, size: 64, offset: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !426, file: !50, line: 140, baseType: !171, size: 64, offset: 128)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !374, file: !50, line: 175, baseType: !432, size: 64)
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !50, line: 142, size: 64, elements: !433)
!433 = !{!434}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !432, file: !50, line: 143, baseType: !187, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !374, file: !50, line: 176, baseType: !436, size: 192)
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !50, line: 145, size: 192, elements: !437)
!437 = !{!438, !439, !440}
!438 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !436, file: !50, line: 146, baseType: !189, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !436, file: !50, line: 147, baseType: !171, size: 64, offset: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !436, file: !50, line: 147, baseType: !171, size: 64, offset: 128)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !374, file: !50, line: 177, baseType: !442, size: 192)
!442 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !50, line: 149, size: 192, elements: !443)
!443 = !{!444, !445, !446}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !442, file: !50, line: 150, baseType: !189, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !442, file: !50, line: 151, baseType: !171, size: 64, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !442, file: !50, line: 151, baseType: !171, size: 64, offset: 128)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !374, file: !50, line: 178, baseType: !448, size: 192)
!448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !50, line: 153, size: 192, elements: !449)
!449 = !{!450, !451, !452}
!450 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !448, file: !50, line: 154, baseType: !189, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !448, file: !50, line: 155, baseType: !171, size: 64, offset: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !448, file: !50, line: 155, baseType: !171, size: 64, offset: 128)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !371, file: !50, line: 181, baseType: !113, size: 64, offset: 320)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !371, file: !50, line: 182, baseType: !117, size: 64, offset: 384)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !371, file: !50, line: 184, baseType: !131, size: 32, offset: 448)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !371, file: !50, line: 185, baseType: !133, size: 8, offset: 480)
!457 = !DILocation(line: 46, column: 9, scope: !195)
!458 = !DILocalVariable(name: "v", scope: !195, file: !1, line: 47, type: !121)
!459 = !DILocation(line: 47, column: 10, scope: !195)
!460 = !DILocalVariable(name: "vmap", scope: !195, file: !1, line: 47, type: !218)
!461 = !DILocation(line: 47, column: 15, scope: !195)
!462 = !DILocalVariable(name: "vmap_size", scope: !195, file: !1, line: 48, type: !131)
!463 = !DILocation(line: 48, column: 6, scope: !195)
!464 = !DILocalVariable(name: "mtx", scope: !195, file: !1, line: 49, type: !465)
!465 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 512, elements: !466)
!466 = !{!467, !467}
!467 = !DISubrange(count: 4)
!468 = !DILocation(line: 49, column: 8, scope: !195)
!469 = !DILocalVariable(name: "imtx", scope: !195, file: !1, line: 50, type: !465)
!470 = !DILocation(line: 50, column: 8, scope: !195)
!471 = !DILocalVariable(name: "scale", scope: !195, file: !1, line: 51, type: !143)
!472 = !DILocation(line: 51, column: 8, scope: !195)
!473 = !DILocalVariable(name: "dist", scope: !195, file: !1, line: 52, type: !144)
!474 = !DILocation(line: 52, column: 8, scope: !195)
!475 = !DILocation(line: 52, column: 34, scope: !195)
!476 = !DILocation(line: 52, column: 38, scope: !195)
!477 = !DILocation(line: 52, column: 15, scope: !195)
!478 = !DILocalVariable(name: "i", scope: !195, file: !1, line: 53, type: !131)
!479 = !DILocation(line: 53, column: 6, scope: !195)
!480 = !DILocalVariable(name: "ototvert", scope: !195, file: !1, line: 53, type: !131)
!481 = !DILocation(line: 53, column: 9, scope: !195)
!482 = !DILocalVariable(name: "axis", scope: !195, file: !1, line: 54, type: !131)
!483 = !DILocation(line: 54, column: 6, scope: !195)
!484 = !DILocation(line: 54, column: 30, scope: !195)
!485 = !DILocation(line: 54, column: 34, scope: !195)
!486 = !DILocation(line: 54, column: 13, scope: !195)
!487 = !DILocalVariable(name: "mirror_u", scope: !195, file: !1, line: 55, type: !488)
!488 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!489 = !DILocation(line: 55, column: 7, scope: !195)
!490 = !DILocation(line: 55, column: 36, scope: !195)
!491 = !DILocation(line: 55, column: 40, scope: !195)
!492 = !DILocation(line: 55, column: 18, scope: !195)
!493 = !DILocalVariable(name: "mirror_v", scope: !195, file: !1, line: 56, type: !488)
!494 = !DILocation(line: 56, column: 7, scope: !195)
!495 = !DILocation(line: 56, column: 36, scope: !195)
!496 = !DILocation(line: 56, column: 40, scope: !195)
!497 = !DILocation(line: 56, column: 18, scope: !195)
!498 = !DILocalVariable(name: "slot_targetmap", scope: !195, file: !1, line: 57, type: !354)
!499 = !DILocation(line: 57, column: 12, scope: !195)
!500 = !DILocation(line: 59, column: 13, scope: !195)
!501 = !DILocation(line: 59, column: 17, scope: !195)
!502 = !DILocation(line: 59, column: 11, scope: !195)
!503 = !DILocation(line: 61, column: 20, scope: !195)
!504 = !DILocation(line: 61, column: 24, scope: !195)
!505 = !DILocation(line: 61, column: 44, scope: !195)
!506 = !DILocation(line: 61, column: 2, scope: !195)
!507 = !DILocation(line: 62, column: 15, scope: !195)
!508 = !DILocation(line: 62, column: 21, scope: !195)
!509 = !DILocation(line: 62, column: 2, scope: !195)
!510 = !DILocation(line: 64, column: 15, scope: !195)
!511 = !DILocation(line: 64, column: 28, scope: !195)
!512 = !DILocation(line: 64, column: 32, scope: !195)
!513 = !DILocation(line: 64, column: 59, scope: !195)
!514 = !DILocation(line: 64, column: 2, scope: !195)
!515 = !DILocation(line: 65, column: 14, scope: !195)
!516 = !DILocation(line: 65, column: 2, scope: !195)
!517 = !DILocation(line: 67, column: 30, scope: !195)
!518 = !DILocation(line: 67, column: 41, scope: !195)
!519 = !DILocation(line: 67, column: 34, scope: !195)
!520 = !DILocation(line: 67, column: 2, scope: !195)
!521 = !DILocation(line: 70, column: 35, scope: !195)
!522 = !DILocation(line: 70, column: 28, scope: !195)
!523 = !DILocation(line: 70, column: 9, scope: !195)
!524 = !DILocation(line: 70, column: 7, scope: !195)
!525 = !DILocation(line: 73, column: 8, scope: !195)
!526 = !DILocation(line: 73, column: 2, scope: !195)
!527 = !DILocation(line: 73, column: 14, scope: !195)
!528 = !DILocation(line: 74, column: 15, scope: !195)
!529 = !DILocation(line: 74, column: 19, scope: !195)
!530 = !DILocation(line: 74, column: 23, scope: !195)
!531 = !DILocation(line: 74, column: 72, scope: !195)
!532 = !DILocation(line: 74, column: 2, scope: !195)
!533 = !DILocation(line: 75, column: 15, scope: !195)
!534 = !DILocation(line: 75, column: 19, scope: !195)
!535 = !DILocation(line: 75, column: 23, scope: !195)
!536 = !DILocation(line: 75, column: 64, scope: !195)
!537 = !DILocation(line: 75, column: 2, scope: !195)
!538 = !DILocation(line: 76, column: 15, scope: !195)
!539 = !DILocation(line: 76, column: 19, scope: !195)
!540 = !DILocation(line: 76, column: 23, scope: !195)
!541 = !DILocation(line: 76, column: 72, scope: !195)
!542 = !DILocation(line: 76, column: 2, scope: !195)
!543 = !DILocation(line: 78, column: 14, scope: !195)
!544 = !DILocation(line: 78, column: 27, scope: !195)
!545 = !DILocation(line: 78, column: 31, scope: !195)
!546 = !DILocation(line: 78, column: 2, scope: !195)
!547 = !DILocation(line: 80, column: 39, scope: !195)
!548 = !DILocation(line: 80, column: 32, scope: !195)
!549 = !DILocation(line: 80, column: 19, scope: !195)
!550 = !DILocation(line: 80, column: 17, scope: !195)
!551 = !DILocation(line: 82, column: 25, scope: !195)
!552 = !DILocation(line: 82, column: 6, scope: !195)
!553 = !DILocation(line: 82, column: 4, scope: !195)
!554 = !DILocation(line: 83, column: 9, scope: !555)
!555 = distinct !DILexicalBlock(scope: !195, file: !1, line: 83, column: 2)
!556 = !DILocation(line: 83, column: 7, scope: !555)
!557 = !DILocation(line: 83, column: 14, scope: !558)
!558 = distinct !DILexicalBlock(scope: !555, file: !1, line: 83, column: 2)
!559 = !DILocation(line: 83, column: 18, scope: !558)
!560 = !DILocation(line: 83, column: 16, scope: !558)
!561 = !DILocation(line: 83, column: 2, scope: !555)
!562 = !DILocation(line: 84, column: 13, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !1, line: 84, column: 7)
!564 = distinct !DILexicalBlock(scope: !558, file: !1, line: 83, column: 33)
!565 = !DILocation(line: 84, column: 16, scope: !563)
!566 = !DILocation(line: 84, column: 19, scope: !563)
!567 = !DILocation(line: 84, column: 7, scope: !563)
!568 = !DILocation(line: 84, column: 29, scope: !563)
!569 = !DILocation(line: 84, column: 26, scope: !563)
!570 = !DILocation(line: 84, column: 7, scope: !564)
!571 = !DILocation(line: 86, column: 38, scope: !572)
!572 = distinct !DILexicalBlock(scope: !563, file: !1, line: 84, column: 35)
!573 = !DILocation(line: 86, column: 54, scope: !572)
!574 = !DILocation(line: 86, column: 59, scope: !572)
!575 = !DILocation(line: 86, column: 63, scope: !572)
!576 = !DILocation(line: 86, column: 4, scope: !572)
!577 = !DILocation(line: 87, column: 3, scope: !572)
!578 = !DILocation(line: 88, column: 7, scope: !564)
!579 = !DILocation(line: 88, column: 5, scope: !564)
!580 = !DILocation(line: 89, column: 2, scope: !564)
!581 = !DILocation(line: 83, column: 29, scope: !558)
!582 = !DILocation(line: 83, column: 2, scope: !558)
!583 = distinct !{!583, !561, !584}
!584 = !DILocation(line: 89, column: 2, scope: !555)
!585 = !DILocation(line: 91, column: 6, scope: !586)
!586 = distinct !DILexicalBlock(scope: !195, file: !1, line: 91, column: 6)
!587 = !DILocation(line: 91, column: 15, scope: !586)
!588 = !DILocation(line: 91, column: 18, scope: !586)
!589 = !DILocation(line: 91, column: 6, scope: !195)
!590 = !DILocalVariable(name: "f", scope: !591, file: !1, line: 92, type: !189)
!591 = distinct !DILexicalBlock(scope: !586, file: !1, line: 91, column: 28)
!592 = !DILocation(line: 92, column: 11, scope: !591)
!593 = !DILocalVariable(name: "l", scope: !591, file: !1, line: 93, type: !171)
!594 = !DILocation(line: 93, column: 11, scope: !591)
!595 = !DILocalVariable(name: "luv", scope: !591, file: !1, line: 94, type: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "MLoopUV", file: !598, line: 112, baseType: !599)
!598 = !DIFile(filename: "blender/source/blender/makesdna/DNA_meshdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MLoopUV", file: !598, line: 109, size: 96, elements: !600)
!600 = !{!601, !605}
!601 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !599, file: !598, line: 110, baseType: !602, size: 64)
!602 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 64, elements: !603)
!603 = !{!604}
!604 = !DISubrange(count: 2)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !599, file: !598, line: 111, baseType: !131, size: 32, offset: 64)
!606 = !DILocation(line: 94, column: 12, scope: !591)
!607 = !DILocalVariable(name: "totlayer", scope: !591, file: !1, line: 95, type: !608)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!609 = !DILocation(line: 95, column: 13, scope: !591)
!610 = !DILocation(line: 95, column: 53, scope: !591)
!611 = !DILocation(line: 95, column: 57, scope: !591)
!612 = !DILocation(line: 95, column: 24, scope: !591)
!613 = !DILocalVariable(name: "liter", scope: !591, file: !1, line: 96, type: !370)
!614 = !DILocation(line: 96, column: 10, scope: !591)
!615 = !DILocation(line: 98, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !591, file: !1, line: 98, column: 3)
!617 = !DILocation(line: 98, column: 3, scope: !618)
!618 = distinct !DILexicalBlock(scope: !616, file: !1, line: 98, column: 3)
!619 = !DILocation(line: 99, column: 4, scope: !620)
!620 = distinct !DILexicalBlock(scope: !621, file: !1, line: 99, column: 4)
!621 = distinct !DILexicalBlock(scope: !618, file: !1, line: 98, column: 63)
!622 = !DILocation(line: 99, column: 4, scope: !623)
!623 = distinct !DILexicalBlock(scope: !620, file: !1, line: 99, column: 4)
!624 = !DILocation(line: 100, column: 12, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !1, line: 100, column: 5)
!626 = distinct !DILexicalBlock(scope: !623, file: !1, line: 99, column: 50)
!627 = !DILocation(line: 100, column: 10, scope: !625)
!628 = !DILocation(line: 100, column: 17, scope: !629)
!629 = distinct !DILexicalBlock(scope: !625, file: !1, line: 100, column: 5)
!630 = !DILocation(line: 100, column: 21, scope: !629)
!631 = !DILocation(line: 100, column: 19, scope: !629)
!632 = !DILocation(line: 100, column: 5, scope: !625)
!633 = !DILocation(line: 101, column: 36, scope: !634)
!634 = distinct !DILexicalBlock(scope: !629, file: !1, line: 100, column: 36)
!635 = !DILocation(line: 101, column: 40, scope: !634)
!636 = !DILocation(line: 101, column: 47, scope: !634)
!637 = !DILocation(line: 101, column: 50, scope: !634)
!638 = !DILocation(line: 101, column: 55, scope: !634)
!639 = !DILocation(line: 101, column: 73, scope: !634)
!640 = !DILocation(line: 101, column: 12, scope: !634)
!641 = !DILocation(line: 101, column: 10, scope: !634)
!642 = !DILocation(line: 102, column: 10, scope: !643)
!643 = distinct !DILexicalBlock(scope: !634, file: !1, line: 102, column: 10)
!644 = !DILocation(line: 102, column: 10, scope: !634)
!645 = !DILocation(line: 103, column: 27, scope: !643)
!646 = !DILocation(line: 103, column: 32, scope: !643)
!647 = !DILocation(line: 103, column: 25, scope: !643)
!648 = !DILocation(line: 103, column: 7, scope: !643)
!649 = !DILocation(line: 103, column: 12, scope: !643)
!650 = !DILocation(line: 103, column: 18, scope: !643)
!651 = !DILocation(line: 104, column: 10, scope: !652)
!652 = distinct !DILexicalBlock(scope: !634, file: !1, line: 104, column: 10)
!653 = !DILocation(line: 104, column: 10, scope: !634)
!654 = !DILocation(line: 105, column: 27, scope: !652)
!655 = !DILocation(line: 105, column: 32, scope: !652)
!656 = !DILocation(line: 105, column: 25, scope: !652)
!657 = !DILocation(line: 105, column: 7, scope: !652)
!658 = !DILocation(line: 105, column: 12, scope: !652)
!659 = !DILocation(line: 105, column: 18, scope: !652)
!660 = !DILocation(line: 106, column: 5, scope: !634)
!661 = !DILocation(line: 100, column: 32, scope: !629)
!662 = !DILocation(line: 100, column: 5, scope: !629)
!663 = distinct !{!663, !632, !664}
!664 = !DILocation(line: 106, column: 5, scope: !625)
!665 = !DILocation(line: 107, column: 4, scope: !626)
!666 = distinct !{!666, !619, !667}
!667 = !DILocation(line: 107, column: 4, scope: !620)
!668 = !DILocation(line: 108, column: 3, scope: !621)
!669 = distinct !{!669, !615, !670}
!670 = !DILocation(line: 108, column: 3, scope: !616)
!671 = !DILocation(line: 109, column: 2, scope: !591)
!672 = !DILocation(line: 111, column: 14, scope: !195)
!673 = !DILocation(line: 111, column: 2, scope: !195)
!674 = !DILocation(line: 113, column: 16, scope: !195)
!675 = !DILocation(line: 113, column: 2, scope: !195)
!676 = !DILocation(line: 114, column: 16, scope: !195)
!677 = !DILocation(line: 114, column: 2, scope: !195)
!678 = !DILocation(line: 116, column: 36, scope: !195)
!679 = !DILocation(line: 116, column: 40, scope: !195)
!680 = !DILocation(line: 116, column: 44, scope: !195)
!681 = !DILocation(line: 116, column: 48, scope: !195)
!682 = !DILocation(line: 116, column: 2, scope: !195)
!683 = !DILocation(line: 118, column: 6, scope: !684)
!684 = distinct !DILexicalBlock(scope: !195, file: !1, line: 118, column: 6)
!685 = !DILocation(line: 118, column: 6, scope: !195)
!686 = !DILocation(line: 119, column: 3, scope: !684)
!687 = !DILocation(line: 119, column: 13, scope: !684)
!688 = !DILocation(line: 120, column: 1, scope: !195)
!689 = distinct !DISubprogram(name: "BM_iter_new", scope: !690, file: !690, line: 172, type: !691, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !340)
!690 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!691 = !DISubroutineType(types: !692)
!692 = !{!111, !693, !198, !240, !111}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!694 = !DILocalVariable(name: "iter", arg: 1, scope: !689, file: !690, line: 172, type: !693)
!695 = !DILocation(line: 172, column: 38, scope: !689)
!696 = !DILocalVariable(name: "bm", arg: 2, scope: !689, file: !690, line: 172, type: !198)
!697 = !DILocation(line: 172, column: 51, scope: !689)
!698 = !DILocalVariable(name: "itype", arg: 3, scope: !689, file: !690, line: 172, type: !240)
!699 = !DILocation(line: 172, column: 66, scope: !689)
!700 = !DILocalVariable(name: "data", arg: 4, scope: !689, file: !690, line: 172, type: !111)
!701 = !DILocation(line: 172, column: 79, scope: !689)
!702 = !DILocation(line: 174, column: 6, scope: !703)
!703 = distinct !DILexicalBlock(scope: !689, file: !690, line: 174, column: 6)
!704 = !DILocation(line: 174, column: 6, scope: !689)
!705 = !DILocation(line: 175, column: 23, scope: !706)
!706 = distinct !DILexicalBlock(scope: !703, file: !690, line: 174, column: 51)
!707 = !DILocation(line: 175, column: 10, scope: !706)
!708 = !DILocation(line: 175, column: 3, scope: !706)
!709 = !DILocation(line: 178, column: 3, scope: !710)
!710 = distinct !DILexicalBlock(scope: !703, file: !690, line: 177, column: 7)
!711 = !DILocation(line: 180, column: 1, scope: !689)
!712 = distinct !DISubprogram(name: "BMO_slot_map_elem_insert", scope: !713, file: !713, line: 109, type: !714, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !340)
!713 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!714 = !DISubroutineType(types: !715)
!715 = !{null, !338, !354, !716, !111}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!718 = !DILocalVariable(name: "op", arg: 1, scope: !712, file: !713, line: 109, type: !338)
!719 = !DILocation(line: 109, column: 54, scope: !712)
!720 = !DILocalVariable(name: "slot", arg: 2, scope: !712, file: !713, line: 109, type: !354)
!721 = !DILocation(line: 109, column: 68, scope: !712)
!722 = !DILocalVariable(name: "element", arg: 3, scope: !712, file: !713, line: 110, type: !716)
!723 = !DILocation(line: 110, column: 53, scope: !712)
!724 = !DILocalVariable(name: "val", arg: 4, scope: !712, file: !713, line: 110, type: !111)
!725 = !DILocation(line: 110, column: 68, scope: !712)
!726 = !DILocation(line: 113, column: 22, scope: !712)
!727 = !DILocation(line: 113, column: 26, scope: !712)
!728 = !DILocation(line: 113, column: 32, scope: !712)
!729 = !DILocation(line: 113, column: 41, scope: !712)
!730 = !DILocation(line: 113, column: 2, scope: !712)
!731 = !DILocation(line: 114, column: 1, scope: !712)
!732 = distinct !DISubprogram(name: "BM_iter_step", scope: !690, file: !690, line: 40, type: !733, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !340)
!733 = !DISubroutineType(types: !734)
!734 = !{!111, !693}
!735 = !DILocalVariable(name: "iter", arg: 1, scope: !732, file: !690, line: 40, type: !693)
!736 = !DILocation(line: 40, column: 39, scope: !732)
!737 = !DILocation(line: 42, column: 9, scope: !732)
!738 = !DILocation(line: 42, column: 15, scope: !732)
!739 = !DILocation(line: 42, column: 20, scope: !732)
!740 = !DILocation(line: 42, column: 2, scope: !732)
!741 = distinct !DISubprogram(name: "BM_iter_init", scope: !690, file: !690, line: 53, type: !742, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !340)
!742 = !DISubroutineType(types: !743)
!743 = !{!488, !693, !198, !240, !111}
!744 = !DILocalVariable(name: "iter", arg: 1, scope: !741, file: !690, line: 53, type: !693)
!745 = !DILocation(line: 53, column: 38, scope: !741)
!746 = !DILocalVariable(name: "bm", arg: 2, scope: !741, file: !690, line: 53, type: !198)
!747 = !DILocation(line: 53, column: 51, scope: !741)
!748 = !DILocalVariable(name: "itype", arg: 3, scope: !741, file: !690, line: 53, type: !240)
!749 = !DILocation(line: 53, column: 66, scope: !741)
!750 = !DILocalVariable(name: "data", arg: 4, scope: !741, file: !690, line: 53, type: !111)
!751 = !DILocation(line: 53, column: 79, scope: !741)
!752 = !DILocation(line: 56, column: 16, scope: !741)
!753 = !DILocation(line: 56, column: 2, scope: !741)
!754 = !DILocation(line: 56, column: 8, scope: !741)
!755 = !DILocation(line: 56, column: 14, scope: !741)
!756 = !DILocation(line: 59, column: 22, scope: !741)
!757 = !DILocation(line: 59, column: 10, scope: !741)
!758 = !DILocation(line: 59, column: 2, scope: !741)
!759 = !DILocation(line: 63, column: 4, scope: !760)
!760 = distinct !DILexicalBlock(scope: !741, file: !690, line: 59, column: 29)
!761 = !DILocation(line: 63, column: 10, scope: !760)
!762 = !DILocation(line: 63, column: 16, scope: !760)
!763 = !DILocation(line: 64, column: 4, scope: !760)
!764 = !DILocation(line: 64, column: 10, scope: !760)
!765 = !DILocation(line: 64, column: 16, scope: !760)
!766 = !DILocation(line: 65, column: 44, scope: !760)
!767 = !DILocation(line: 65, column: 48, scope: !760)
!768 = !DILocation(line: 65, column: 4, scope: !760)
!769 = !DILocation(line: 65, column: 10, scope: !760)
!770 = !DILocation(line: 65, column: 15, scope: !760)
!771 = !DILocation(line: 65, column: 28, scope: !760)
!772 = !DILocation(line: 65, column: 37, scope: !760)
!773 = !DILocation(line: 65, column: 42, scope: !760)
!774 = !DILocation(line: 66, column: 4, scope: !760)
!775 = !DILocation(line: 70, column: 4, scope: !760)
!776 = !DILocation(line: 70, column: 10, scope: !760)
!777 = !DILocation(line: 70, column: 16, scope: !760)
!778 = !DILocation(line: 71, column: 4, scope: !760)
!779 = !DILocation(line: 71, column: 10, scope: !760)
!780 = !DILocation(line: 71, column: 16, scope: !760)
!781 = !DILocation(line: 72, column: 44, scope: !760)
!782 = !DILocation(line: 72, column: 48, scope: !760)
!783 = !DILocation(line: 72, column: 4, scope: !760)
!784 = !DILocation(line: 72, column: 10, scope: !760)
!785 = !DILocation(line: 72, column: 15, scope: !760)
!786 = !DILocation(line: 72, column: 28, scope: !760)
!787 = !DILocation(line: 72, column: 37, scope: !760)
!788 = !DILocation(line: 72, column: 42, scope: !760)
!789 = !DILocation(line: 73, column: 4, scope: !760)
!790 = !DILocation(line: 77, column: 4, scope: !760)
!791 = !DILocation(line: 77, column: 10, scope: !760)
!792 = !DILocation(line: 77, column: 16, scope: !760)
!793 = !DILocation(line: 78, column: 4, scope: !760)
!794 = !DILocation(line: 78, column: 10, scope: !760)
!795 = !DILocation(line: 78, column: 16, scope: !760)
!796 = !DILocation(line: 79, column: 44, scope: !760)
!797 = !DILocation(line: 79, column: 48, scope: !760)
!798 = !DILocation(line: 79, column: 4, scope: !760)
!799 = !DILocation(line: 79, column: 10, scope: !760)
!800 = !DILocation(line: 79, column: 15, scope: !760)
!801 = !DILocation(line: 79, column: 28, scope: !760)
!802 = !DILocation(line: 79, column: 37, scope: !760)
!803 = !DILocation(line: 79, column: 42, scope: !760)
!804 = !DILocation(line: 80, column: 4, scope: !760)
!805 = !DILocation(line: 84, column: 4, scope: !760)
!806 = !DILocation(line: 84, column: 10, scope: !760)
!807 = !DILocation(line: 84, column: 16, scope: !760)
!808 = !DILocation(line: 85, column: 4, scope: !760)
!809 = !DILocation(line: 85, column: 10, scope: !760)
!810 = !DILocation(line: 85, column: 16, scope: !760)
!811 = !DILocation(line: 86, column: 46, scope: !760)
!812 = !DILocation(line: 86, column: 36, scope: !760)
!813 = !DILocation(line: 86, column: 4, scope: !760)
!814 = !DILocation(line: 86, column: 10, scope: !760)
!815 = !DILocation(line: 86, column: 15, scope: !760)
!816 = !DILocation(line: 86, column: 28, scope: !760)
!817 = !DILocation(line: 86, column: 34, scope: !760)
!818 = !DILocation(line: 87, column: 4, scope: !760)
!819 = !DILocation(line: 91, column: 4, scope: !760)
!820 = !DILocation(line: 91, column: 10, scope: !760)
!821 = !DILocation(line: 91, column: 16, scope: !760)
!822 = !DILocation(line: 92, column: 4, scope: !760)
!823 = !DILocation(line: 92, column: 10, scope: !760)
!824 = !DILocation(line: 92, column: 16, scope: !760)
!825 = !DILocation(line: 93, column: 46, scope: !760)
!826 = !DILocation(line: 93, column: 36, scope: !760)
!827 = !DILocation(line: 93, column: 4, scope: !760)
!828 = !DILocation(line: 93, column: 10, scope: !760)
!829 = !DILocation(line: 93, column: 15, scope: !760)
!830 = !DILocation(line: 93, column: 28, scope: !760)
!831 = !DILocation(line: 93, column: 34, scope: !760)
!832 = !DILocation(line: 94, column: 4, scope: !760)
!833 = !DILocation(line: 98, column: 4, scope: !760)
!834 = !DILocation(line: 98, column: 10, scope: !760)
!835 = !DILocation(line: 98, column: 16, scope: !760)
!836 = !DILocation(line: 99, column: 4, scope: !760)
!837 = !DILocation(line: 99, column: 10, scope: !760)
!838 = !DILocation(line: 99, column: 16, scope: !760)
!839 = !DILocation(line: 100, column: 46, scope: !760)
!840 = !DILocation(line: 100, column: 36, scope: !760)
!841 = !DILocation(line: 100, column: 4, scope: !760)
!842 = !DILocation(line: 100, column: 10, scope: !760)
!843 = !DILocation(line: 100, column: 15, scope: !760)
!844 = !DILocation(line: 100, column: 28, scope: !760)
!845 = !DILocation(line: 100, column: 34, scope: !760)
!846 = !DILocation(line: 101, column: 4, scope: !760)
!847 = !DILocation(line: 105, column: 4, scope: !760)
!848 = !DILocation(line: 105, column: 10, scope: !760)
!849 = !DILocation(line: 105, column: 16, scope: !760)
!850 = !DILocation(line: 106, column: 4, scope: !760)
!851 = !DILocation(line: 106, column: 10, scope: !760)
!852 = !DILocation(line: 106, column: 16, scope: !760)
!853 = !DILocation(line: 107, column: 46, scope: !760)
!854 = !DILocation(line: 107, column: 36, scope: !760)
!855 = !DILocation(line: 107, column: 4, scope: !760)
!856 = !DILocation(line: 107, column: 10, scope: !760)
!857 = !DILocation(line: 107, column: 15, scope: !760)
!858 = !DILocation(line: 107, column: 28, scope: !760)
!859 = !DILocation(line: 107, column: 34, scope: !760)
!860 = !DILocation(line: 108, column: 4, scope: !760)
!861 = !DILocation(line: 112, column: 4, scope: !760)
!862 = !DILocation(line: 112, column: 10, scope: !760)
!863 = !DILocation(line: 112, column: 16, scope: !760)
!864 = !DILocation(line: 113, column: 4, scope: !760)
!865 = !DILocation(line: 113, column: 10, scope: !760)
!866 = !DILocation(line: 113, column: 16, scope: !760)
!867 = !DILocation(line: 114, column: 46, scope: !760)
!868 = !DILocation(line: 114, column: 36, scope: !760)
!869 = !DILocation(line: 114, column: 4, scope: !760)
!870 = !DILocation(line: 114, column: 10, scope: !760)
!871 = !DILocation(line: 114, column: 15, scope: !760)
!872 = !DILocation(line: 114, column: 28, scope: !760)
!873 = !DILocation(line: 114, column: 34, scope: !760)
!874 = !DILocation(line: 115, column: 4, scope: !760)
!875 = !DILocation(line: 119, column: 4, scope: !760)
!876 = !DILocation(line: 119, column: 10, scope: !760)
!877 = !DILocation(line: 119, column: 16, scope: !760)
!878 = !DILocation(line: 120, column: 4, scope: !760)
!879 = !DILocation(line: 120, column: 10, scope: !760)
!880 = !DILocation(line: 120, column: 16, scope: !760)
!881 = !DILocation(line: 121, column: 46, scope: !760)
!882 = !DILocation(line: 121, column: 36, scope: !760)
!883 = !DILocation(line: 121, column: 4, scope: !760)
!884 = !DILocation(line: 121, column: 10, scope: !760)
!885 = !DILocation(line: 121, column: 15, scope: !760)
!886 = !DILocation(line: 121, column: 28, scope: !760)
!887 = !DILocation(line: 121, column: 34, scope: !760)
!888 = !DILocation(line: 122, column: 4, scope: !760)
!889 = !DILocation(line: 126, column: 4, scope: !760)
!890 = !DILocation(line: 126, column: 10, scope: !760)
!891 = !DILocation(line: 126, column: 16, scope: !760)
!892 = !DILocation(line: 127, column: 4, scope: !760)
!893 = !DILocation(line: 127, column: 10, scope: !760)
!894 = !DILocation(line: 127, column: 16, scope: !760)
!895 = !DILocation(line: 128, column: 46, scope: !760)
!896 = !DILocation(line: 128, column: 36, scope: !760)
!897 = !DILocation(line: 128, column: 4, scope: !760)
!898 = !DILocation(line: 128, column: 10, scope: !760)
!899 = !DILocation(line: 128, column: 15, scope: !760)
!900 = !DILocation(line: 128, column: 28, scope: !760)
!901 = !DILocation(line: 128, column: 34, scope: !760)
!902 = !DILocation(line: 129, column: 4, scope: !760)
!903 = !DILocation(line: 133, column: 4, scope: !760)
!904 = !DILocation(line: 133, column: 10, scope: !760)
!905 = !DILocation(line: 133, column: 16, scope: !760)
!906 = !DILocation(line: 134, column: 4, scope: !760)
!907 = !DILocation(line: 134, column: 10, scope: !760)
!908 = !DILocation(line: 134, column: 16, scope: !760)
!909 = !DILocation(line: 135, column: 46, scope: !760)
!910 = !DILocation(line: 135, column: 36, scope: !760)
!911 = !DILocation(line: 135, column: 4, scope: !760)
!912 = !DILocation(line: 135, column: 10, scope: !760)
!913 = !DILocation(line: 135, column: 15, scope: !760)
!914 = !DILocation(line: 135, column: 28, scope: !760)
!915 = !DILocation(line: 135, column: 34, scope: !760)
!916 = !DILocation(line: 136, column: 4, scope: !760)
!917 = !DILocation(line: 140, column: 4, scope: !760)
!918 = !DILocation(line: 140, column: 10, scope: !760)
!919 = !DILocation(line: 140, column: 16, scope: !760)
!920 = !DILocation(line: 141, column: 4, scope: !760)
!921 = !DILocation(line: 141, column: 10, scope: !760)
!922 = !DILocation(line: 141, column: 16, scope: !760)
!923 = !DILocation(line: 142, column: 46, scope: !760)
!924 = !DILocation(line: 142, column: 36, scope: !760)
!925 = !DILocation(line: 142, column: 4, scope: !760)
!926 = !DILocation(line: 142, column: 10, scope: !760)
!927 = !DILocation(line: 142, column: 15, scope: !760)
!928 = !DILocation(line: 142, column: 28, scope: !760)
!929 = !DILocation(line: 142, column: 34, scope: !760)
!930 = !DILocation(line: 143, column: 4, scope: !760)
!931 = !DILocation(line: 147, column: 4, scope: !760)
!932 = !DILocation(line: 147, column: 10, scope: !760)
!933 = !DILocation(line: 147, column: 16, scope: !760)
!934 = !DILocation(line: 148, column: 4, scope: !760)
!935 = !DILocation(line: 148, column: 10, scope: !760)
!936 = !DILocation(line: 148, column: 16, scope: !760)
!937 = !DILocation(line: 149, column: 46, scope: !760)
!938 = !DILocation(line: 149, column: 36, scope: !760)
!939 = !DILocation(line: 149, column: 4, scope: !760)
!940 = !DILocation(line: 149, column: 10, scope: !760)
!941 = !DILocation(line: 149, column: 15, scope: !760)
!942 = !DILocation(line: 149, column: 28, scope: !760)
!943 = !DILocation(line: 149, column: 34, scope: !760)
!944 = !DILocation(line: 150, column: 4, scope: !760)
!945 = !DILocation(line: 154, column: 4, scope: !760)
!946 = !DILocation(line: 158, column: 2, scope: !741)
!947 = !DILocation(line: 158, column: 8, scope: !741)
!948 = !DILocation(line: 158, column: 14, scope: !741)
!949 = !DILocation(line: 160, column: 2, scope: !741)
!950 = !DILocation(line: 161, column: 1, scope: !741)
