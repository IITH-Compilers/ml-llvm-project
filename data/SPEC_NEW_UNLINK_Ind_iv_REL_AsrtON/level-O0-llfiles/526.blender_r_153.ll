; ModuleID = 'blender/source/blender/blenkernel/intern/editmesh_bvh.c'
source_filename = "blender/source/blender/blenkernel/intern/editmesh_bvh.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BMBVHTree = type { %struct.BVHTree*, [3 x %struct.BMLoop*]*, i32, %struct.BMesh*, [3 x float]*, i8, i32 }
%struct.BVHTree = type opaque
%struct.BMLoop = type { %struct.BMHeader, %struct.BMVert*, %struct.BMEdge*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop* }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMFlagLayer = type { i16 }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMDiskLink = type { %struct.BMEdge*, %struct.BMEdge* }
%struct.BMFace = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMLoop*, i32, [3 x float], i16 }
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BLI_mempool = type opaque
%struct.BMOperator = type { [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot], void (%struct.BMesh*, %struct.BMOperator*)*, %struct.MemArena*, i32, i32, i32 }
%struct.BMOpSlot = type { i8*, i32, %union.eBMOpSlotSubType_Union, i32, %union.anon }
%union.eBMOpSlotSubType_Union = type { i32 }
%union.anon = type { i8*, [8 x i8] }
%struct.MemArena = type opaque
%struct.CustomData = type { %struct.CustomDataLayer*, [41 x i32], i32, i32, i32, %struct.BLI_mempool*, %struct.CustomDataExternal* }
%struct.CustomDataLayer = type { i32, i32, i32, i32, i32, i32, i32, i32, [64 x i8], i8* }
%struct.CustomDataExternal = type { [1024 x i8] }
%struct.ListBase = type { i8*, i8* }
%struct.BMEditMesh = type { %struct.BMesh*, %struct.BMEditMesh*, i32, [3 x %struct.BMLoop*]*, i32, %struct.DerivedMesh*, %struct.DerivedMesh*, i64, [4 x i8]*, i32, [4 x i8]*, i32, i16, i16, %struct.Object*, i32 }
%struct.DerivedMesh = type opaque
%struct.Object = type opaque
%struct.BVHTreeRayHit = type { i32, [3 x float], [3 x float], float, i32 }
%struct.RayCastUserData = type { [3 x %struct.BMLoop*]*, [3 x float]*, [2 x float] }
%struct.BVHTreeRay = type { [3 x float], [3 x float], float }
%struct.SegmentUserData = type { [3 x %struct.BMLoop*]*, [3 x float]*, [2 x float], float*, float* }
%struct.BVHTreeNearest = type { i32, [3 x float], [3 x float], float, i32 }
%struct.VertSearchUserData = type { [3 x %struct.BMLoop*]*, [3 x float]*, float, i32 }

@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"BMBVHTree\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMBVHTree* @BKE_bmbvh_new_from_editmesh(%struct.BMEditMesh* %em, i32 %flag, [3 x float]* %cos_cage, i8 zeroext %cos_cage_free) #0 !dbg !142 {
entry:
  %em.addr = alloca %struct.BMEditMesh*, align 8
  %flag.addr = alloca i32, align 4
  %cos_cage.addr = alloca [3 x float]*, align 8
  %cos_cage_free.addr = alloca i8, align 1
  store %struct.BMEditMesh* %em, %struct.BMEditMesh** %em.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEditMesh** %em.addr, metadata !352, metadata !DIExpression()), !dbg !353
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !354, metadata !DIExpression()), !dbg !355
  store [3 x float]* %cos_cage, [3 x float]** %cos_cage.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %cos_cage.addr, metadata !356, metadata !DIExpression()), !dbg !357
  store i8 %cos_cage_free, i8* %cos_cage_free.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cos_cage_free.addr, metadata !358, metadata !DIExpression()), !dbg !359
  %0 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !360
  %bm = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %0, i32 0, i32 0, !dbg !361
  %1 = load %struct.BMesh*, %struct.BMesh** %bm, align 8, !dbg !361
  %2 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !362
  %looptris = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %2, i32 0, i32 3, !dbg !363
  %3 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !363
  %4 = load %struct.BMEditMesh*, %struct.BMEditMesh** %em.addr, align 8, !dbg !364
  %tottri = getelementptr inbounds %struct.BMEditMesh, %struct.BMEditMesh* %4, i32 0, i32 4, !dbg !365
  %5 = load i32, i32* %tottri, align 8, !dbg !365
  %6 = load i32, i32* %flag.addr, align 4, !dbg !366
  %7 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !367
  %8 = load i8, i8* %cos_cage_free.addr, align 1, !dbg !368
  %call = call %struct.BMBVHTree* @BKE_bmbvh_new(%struct.BMesh* %1, [3 x %struct.BMLoop*]* %3, i32 %5, i32 %6, [3 x float]* %7, i8 zeroext %8), !dbg !369
  ret %struct.BMBVHTree* %call, !dbg !370
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMBVHTree* @BKE_bmbvh_new(%struct.BMesh* %bm, [3 x %struct.BMLoop*]* %looptris, i32 %looptris_tot, i32 %flag, [3 x float]* %cos_cage, i8 zeroext %cos_cage_free) #0 !dbg !371 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %looptris.addr = alloca [3 x %struct.BMLoop*]*, align 8
  %looptris_tot.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %cos_cage.addr = alloca [3 x float]*, align 8
  %cos_cage_free.addr = alloca i8, align 1
  %test_fn = alloca i8 (%struct.BMFace*, i8*)*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store [3 x %struct.BMLoop*]* %looptris, [3 x %struct.BMLoop*]** %looptris.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]** %looptris.addr, metadata !376, metadata !DIExpression()), !dbg !377
  store i32 %looptris_tot, i32* %looptris_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %looptris_tot.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store [3 x float]* %cos_cage, [3 x float]** %cos_cage.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %cos_cage.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store i8 %cos_cage_free, i8* %cos_cage_free.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cos_cage_free.addr, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata i8 (%struct.BMFace*, i8*)** %test_fn, metadata !386, metadata !DIExpression()), !dbg !390
  %0 = load i32, i32* %flag.addr, align 4, !dbg !391
  %and = and i32 %0, 2, !dbg !393
  %tobool = icmp ne i32 %and, 0, !dbg !393
  br i1 %tobool, label %if.then, label %if.else, !dbg !394

if.then:                                          ; preds = %entry
  store i8 (%struct.BMFace*, i8*)* @bm_face_is_select, i8 (%struct.BMFace*, i8*)** %test_fn, align 8, !dbg !395
  br label %if.end5, !dbg !397

if.else:                                          ; preds = %entry
  %1 = load i32, i32* %flag.addr, align 4, !dbg !398
  %and1 = and i32 %1, 4, !dbg !400
  %tobool2 = icmp ne i32 %and1, 0, !dbg !400
  br i1 %tobool2, label %if.then3, label %if.else4, !dbg !401

if.then3:                                         ; preds = %if.else
  store i8 (%struct.BMFace*, i8*)* @bm_face_is_not_hidden, i8 (%struct.BMFace*, i8*)** %test_fn, align 8, !dbg !402
  br label %if.end, !dbg !404

if.else4:                                         ; preds = %if.else
  store i8 (%struct.BMFace*, i8*)* null, i8 (%struct.BMFace*, i8*)** %test_fn, align 8, !dbg !405
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %2 = load i32, i32* %flag.addr, align 4, !dbg !407
  %and6 = and i32 %2, -7, !dbg !407
  store i32 %and6, i32* %flag.addr, align 4, !dbg !407
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !408
  %4 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !409
  %5 = load i32, i32* %looptris_tot.addr, align 4, !dbg !410
  %6 = load i32, i32* %flag.addr, align 4, !dbg !411
  %7 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !412
  %8 = load i8, i8* %cos_cage_free.addr, align 1, !dbg !413
  %9 = load i8 (%struct.BMFace*, i8*)*, i8 (%struct.BMFace*, i8*)** %test_fn, align 8, !dbg !414
  %call = call %struct.BMBVHTree* @BKE_bmbvh_new_ex(%struct.BMesh* %3, [3 x %struct.BMLoop*]* %4, i32 %5, i32 %6, [3 x float]* %7, i8 zeroext %8, i8 (%struct.BMFace*, i8*)* %9, i8* null), !dbg !415
  ret %struct.BMBVHTree* %call, !dbg !416
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMBVHTree* @BKE_bmbvh_new_ex(%struct.BMesh* %bm, [3 x %struct.BMLoop*]* %looptris, i32 %looptris_tot, i32 %flag, [3 x float]* %cos_cage, i8 zeroext %cos_cage_free, i8 (%struct.BMFace*, i8*)* %test_fn, i8* %user_data) #0 !dbg !417 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %looptris.addr = alloca [3 x %struct.BMLoop*]*, align 8
  %looptris_tot.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %cos_cage.addr = alloca [3 x float]*, align 8
  %cos_cage_free.addr = alloca i8, align 1
  %test_fn.addr = alloca i8 (%struct.BMFace*, i8*)*, align 8
  %user_data.addr = alloca i8*, align 8
  %epsilon = alloca float, align 4
  %bmtree = alloca %struct.BMBVHTree*, align 8
  %cos = alloca [3 x [3 x float]], align 16
  %i = alloca i32, align 4
  %tottri = alloca i32, align 4
  %f_test = alloca %struct.BMFace*, align 8
  %f_test_prev = alloca %struct.BMFace*, align 8
  %test_fn_ret = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store [3 x %struct.BMLoop*]* %looptris, [3 x %struct.BMLoop*]** %looptris.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x %struct.BMLoop*]** %looptris.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store i32 %looptris_tot, i32* %looptris_tot.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %looptris_tot.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store [3 x float]* %cos_cage, [3 x float]** %cos_cage.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %cos_cage.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store i8 %cos_cage_free, i8* %cos_cage_free.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %cos_cage_free.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store i8 (%struct.BMFace*, i8*)* %test_fn, i8 (%struct.BMFace*, i8*)** %test_fn.addr, align 8
  call void @llvm.dbg.declare(metadata i8 (%struct.BMFace*, i8*)** %test_fn.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store i8* %user_data, i8** %user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %user_data.addr, metadata !434, metadata !DIExpression()), !dbg !435
  call void @llvm.dbg.declare(metadata float* %epsilon, metadata !436, metadata !DIExpression()), !dbg !437
  store float 0x3E90000000000000, float* %epsilon, align 4, !dbg !437
  call void @llvm.dbg.declare(metadata %struct.BMBVHTree** %bmtree, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !440
  %call = call i8* %0(i64 48, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !440
  %1 = bitcast i8* %call to %struct.BMBVHTree*, !dbg !440
  store %struct.BMBVHTree* %1, %struct.BMBVHTree** %bmtree, align 8, !dbg !439
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %cos, metadata !441, metadata !DIExpression()), !dbg !444
  call void @llvm.dbg.declare(metadata i32* %i, metadata !445, metadata !DIExpression()), !dbg !446
  call void @llvm.dbg.declare(metadata i32* %tottri, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_test, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_test_prev, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata i8* %test_fn_ret, metadata !453, metadata !DIExpression()), !dbg !454
  %2 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !455
  %tobool = icmp ne [3 x float]* %2, null, !dbg !455
  br i1 %tobool, label %if.then, label %if.end, !dbg !457

if.then:                                          ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !458
  call void @BM_mesh_elem_index_ensure(%struct.BMesh* %3, i8 zeroext 1), !dbg !460
  br label %if.end, !dbg !461

if.end:                                           ; preds = %if.then, %entry
  %4 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !462
  %5 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !463
  %looptris1 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %5, i32 0, i32 1, !dbg !464
  store [3 x %struct.BMLoop*]* %4, [3 x %struct.BMLoop*]** %looptris1, align 8, !dbg !465
  %6 = load i32, i32* %looptris_tot.addr, align 4, !dbg !466
  %7 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !467
  %looptris_tot2 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %7, i32 0, i32 2, !dbg !468
  store i32 %6, i32* %looptris_tot2, align 8, !dbg !469
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !470
  %9 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !471
  %bm3 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %9, i32 0, i32 3, !dbg !472
  store %struct.BMesh* %8, %struct.BMesh** %bm3, align 8, !dbg !473
  %10 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !474
  %11 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !475
  %cos_cage4 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %11, i32 0, i32 4, !dbg !476
  store [3 x float]* %10, [3 x float]** %cos_cage4, align 8, !dbg !477
  %12 = load i8, i8* %cos_cage_free.addr, align 1, !dbg !478
  %13 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !479
  %cos_cage_free5 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %13, i32 0, i32 5, !dbg !480
  store i8 %12, i8* %cos_cage_free5, align 8, !dbg !481
  %14 = load i32, i32* %flag.addr, align 4, !dbg !482
  %15 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !483
  %flag6 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %15, i32 0, i32 6, !dbg !484
  store i32 %14, i32* %flag6, align 4, !dbg !485
  %16 = load i8 (%struct.BMFace*, i8*)*, i8 (%struct.BMFace*, i8*)** %test_fn.addr, align 8, !dbg !486
  %tobool7 = icmp ne i8 (%struct.BMFace*, i8*)* %16, null, !dbg !486
  br i1 %tobool7, label %if.then8, label %if.else, !dbg !488

if.then8:                                         ; preds = %if.end
  store %struct.BMFace* null, %struct.BMFace** %f_test_prev, align 8, !dbg !489
  store i8 0, i8* %test_fn_ret, align 1, !dbg !491
  store i32 0, i32* %tottri, align 4, !dbg !492
  store i32 0, i32* %i, align 4, !dbg !493
  br label %for.cond, !dbg !495

for.cond:                                         ; preds = %for.inc, %if.then8
  %17 = load i32, i32* %i, align 4, !dbg !496
  %18 = load i32, i32* %looptris_tot.addr, align 4, !dbg !498
  %cmp = icmp slt i32 %17, %18, !dbg !499
  br i1 %cmp, label %for.body, label %for.end, !dbg !500

for.body:                                         ; preds = %for.cond
  %19 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !501
  %20 = load i32, i32* %i, align 4, !dbg !503
  %idxprom = sext i32 %20 to i64, !dbg !501
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %19, i64 %idxprom, !dbg !501
  %arrayidx9 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !501
  %21 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx9, align 8, !dbg !501
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !504
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !504
  store %struct.BMFace* %22, %struct.BMFace** %f_test, align 8, !dbg !505
  %23 = load %struct.BMFace*, %struct.BMFace** %f_test, align 8, !dbg !506
  %24 = load %struct.BMFace*, %struct.BMFace** %f_test_prev, align 8, !dbg !508
  %cmp10 = icmp ne %struct.BMFace* %23, %24, !dbg !509
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !510

if.then11:                                        ; preds = %for.body
  %25 = load i8 (%struct.BMFace*, i8*)*, i8 (%struct.BMFace*, i8*)** %test_fn.addr, align 8, !dbg !511
  %26 = load %struct.BMFace*, %struct.BMFace** %f_test, align 8, !dbg !513
  %27 = load i8*, i8** %user_data.addr, align 8, !dbg !514
  %call12 = call zeroext i8 %25(%struct.BMFace* %26, i8* %27), !dbg !511
  store i8 %call12, i8* %test_fn_ret, align 1, !dbg !515
  %28 = load %struct.BMFace*, %struct.BMFace** %f_test, align 8, !dbg !516
  store %struct.BMFace* %28, %struct.BMFace** %f_test_prev, align 8, !dbg !517
  br label %if.end13, !dbg !518

if.end13:                                         ; preds = %if.then11, %for.body
  %29 = load i8, i8* %test_fn_ret, align 1, !dbg !519
  %tobool14 = icmp ne i8 %29, 0, !dbg !519
  br i1 %tobool14, label %if.then15, label %if.end16, !dbg !521

if.then15:                                        ; preds = %if.end13
  %30 = load i32, i32* %tottri, align 4, !dbg !522
  %inc = add nsw i32 %30, 1, !dbg !522
  store i32 %inc, i32* %tottri, align 4, !dbg !522
  br label %if.end16, !dbg !524

if.end16:                                         ; preds = %if.then15, %if.end13
  br label %for.inc, !dbg !525

for.inc:                                          ; preds = %if.end16
  %31 = load i32, i32* %i, align 4, !dbg !526
  %inc17 = add nsw i32 %31, 1, !dbg !526
  store i32 %inc17, i32* %i, align 4, !dbg !526
  br label %for.cond, !dbg !527, !llvm.loop !528

for.end:                                          ; preds = %for.cond
  br label %if.end18, !dbg !530

if.else:                                          ; preds = %if.end
  %32 = load i32, i32* %looptris_tot.addr, align 4, !dbg !531
  store i32 %32, i32* %tottri, align 4, !dbg !533
  br label %if.end18

if.end18:                                         ; preds = %if.else, %for.end
  %33 = load i32, i32* %tottri, align 4, !dbg !534
  %call19 = call %struct.BVHTree* @BLI_bvhtree_new(i32 %33, float 0x3E90000000000000, i8 zeroext 8, i8 zeroext 8), !dbg !535
  %34 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !536
  %tree = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %34, i32 0, i32 0, !dbg !537
  store %struct.BVHTree* %call19, %struct.BVHTree** %tree, align 8, !dbg !538
  store %struct.BMFace* null, %struct.BMFace** %f_test_prev, align 8, !dbg !539
  store i8 0, i8* %test_fn_ret, align 1, !dbg !540
  store i32 0, i32* %i, align 4, !dbg !541
  br label %for.cond20, !dbg !543

for.cond20:                                       ; preds = %for.inc96, %if.end18
  %35 = load i32, i32* %i, align 4, !dbg !544
  %36 = load i32, i32* %looptris_tot.addr, align 4, !dbg !546
  %cmp21 = icmp slt i32 %35, %36, !dbg !547
  br i1 %cmp21, label %for.body22, label %for.end98, !dbg !548

for.body22:                                       ; preds = %for.cond20
  %37 = load i8 (%struct.BMFace*, i8*)*, i8 (%struct.BMFace*, i8*)** %test_fn.addr, align 8, !dbg !549
  %tobool23 = icmp ne i8 (%struct.BMFace*, i8*)* %37, null, !dbg !549
  br i1 %tobool23, label %if.then24, label %if.end36, !dbg !552

if.then24:                                        ; preds = %for.body22
  %38 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !553
  %39 = load i32, i32* %i, align 4, !dbg !555
  %idxprom25 = sext i32 %39 to i64, !dbg !553
  %arrayidx26 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %38, i64 %idxprom25, !dbg !553
  %arrayidx27 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx26, i64 0, i64 0, !dbg !553
  %40 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx27, align 8, !dbg !553
  %f28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 3, !dbg !556
  %41 = load %struct.BMFace*, %struct.BMFace** %f28, align 8, !dbg !556
  store %struct.BMFace* %41, %struct.BMFace** %f_test, align 8, !dbg !557
  %42 = load %struct.BMFace*, %struct.BMFace** %f_test, align 8, !dbg !558
  %43 = load %struct.BMFace*, %struct.BMFace** %f_test_prev, align 8, !dbg !560
  %cmp29 = icmp ne %struct.BMFace* %42, %43, !dbg !561
  br i1 %cmp29, label %if.then30, label %if.end32, !dbg !562

if.then30:                                        ; preds = %if.then24
  %44 = load i8 (%struct.BMFace*, i8*)*, i8 (%struct.BMFace*, i8*)** %test_fn.addr, align 8, !dbg !563
  %45 = load %struct.BMFace*, %struct.BMFace** %f_test, align 8, !dbg !565
  %46 = load i8*, i8** %user_data.addr, align 8, !dbg !566
  %call31 = call zeroext i8 %44(%struct.BMFace* %45, i8* %46), !dbg !563
  store i8 %call31, i8* %test_fn_ret, align 1, !dbg !567
  %47 = load %struct.BMFace*, %struct.BMFace** %f_test, align 8, !dbg !568
  store %struct.BMFace* %47, %struct.BMFace** %f_test_prev, align 8, !dbg !569
  br label %if.end32, !dbg !570

if.end32:                                         ; preds = %if.then30, %if.then24
  %48 = load i8, i8* %test_fn_ret, align 1, !dbg !571
  %tobool33 = icmp ne i8 %48, 0, !dbg !571
  br i1 %tobool33, label %if.end35, label %if.then34, !dbg !573

if.then34:                                        ; preds = %if.end32
  br label %for.inc96, !dbg !574

if.end35:                                         ; preds = %if.end32
  br label %if.end36, !dbg !576

if.end36:                                         ; preds = %if.end35, %for.body22
  %49 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !577
  %tobool37 = icmp ne [3 x float]* %49, null, !dbg !577
  br i1 %tobool37, label %if.then38, label %if.else69, !dbg !579

if.then38:                                        ; preds = %if.end36
  %arrayidx39 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cos, i64 0, i64 0, !dbg !580
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx39, i64 0, i64 0, !dbg !580
  %50 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !582
  %51 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !583
  %52 = load i32, i32* %i, align 4, !dbg !583
  %idxprom40 = sext i32 %52 to i64, !dbg !583
  %arrayidx41 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %51, i64 %idxprom40, !dbg !583
  %arrayidx42 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx41, i64 0, i64 0, !dbg !583
  %53 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx42, align 8, !dbg !583
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %53, i32 0, i32 1, !dbg !583
  %54 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !583
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %54, i32 0, i32 0, !dbg !583
  %call43 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !583
  %idxprom44 = sext i32 %call43 to i64, !dbg !582
  %arrayidx45 = getelementptr inbounds [3 x float], [3 x float]* %50, i64 %idxprom44, !dbg !582
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx45, i64 0, i64 0, !dbg !582
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay46), !dbg !584
  %arrayidx47 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cos, i64 0, i64 1, !dbg !585
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx47, i64 0, i64 0, !dbg !585
  %55 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !586
  %56 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !587
  %57 = load i32, i32* %i, align 4, !dbg !587
  %idxprom49 = sext i32 %57 to i64, !dbg !587
  %arrayidx50 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %56, i64 %idxprom49, !dbg !587
  %arrayidx51 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx50, i64 0, i64 1, !dbg !587
  %58 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx51, align 8, !dbg !587
  %v52 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %58, i32 0, i32 1, !dbg !587
  %59 = load %struct.BMVert*, %struct.BMVert** %v52, align 8, !dbg !587
  %head53 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %59, i32 0, i32 0, !dbg !587
  %call54 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head53), !dbg !587
  %idxprom55 = sext i32 %call54 to i64, !dbg !586
  %arrayidx56 = getelementptr inbounds [3 x float], [3 x float]* %55, i64 %idxprom55, !dbg !586
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx56, i64 0, i64 0, !dbg !586
  call void @copy_v3_v3(float* %arraydecay48, float* %arraydecay57), !dbg !588
  %arrayidx58 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cos, i64 0, i64 2, !dbg !589
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx58, i64 0, i64 0, !dbg !589
  %60 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !590
  %61 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !591
  %62 = load i32, i32* %i, align 4, !dbg !591
  %idxprom60 = sext i32 %62 to i64, !dbg !591
  %arrayidx61 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %61, i64 %idxprom60, !dbg !591
  %arrayidx62 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx61, i64 0, i64 2, !dbg !591
  %63 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx62, align 8, !dbg !591
  %v63 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 1, !dbg !591
  %64 = load %struct.BMVert*, %struct.BMVert** %v63, align 8, !dbg !591
  %head64 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %64, i32 0, i32 0, !dbg !591
  %call65 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head64), !dbg !591
  %idxprom66 = sext i32 %call65 to i64, !dbg !590
  %arrayidx67 = getelementptr inbounds [3 x float], [3 x float]* %60, i64 %idxprom66, !dbg !590
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx67, i64 0, i64 0, !dbg !590
  call void @copy_v3_v3(float* %arraydecay59, float* %arraydecay68), !dbg !592
  br label %if.end93, !dbg !593

if.else69:                                        ; preds = %if.end36
  %arrayidx70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cos, i64 0, i64 0, !dbg !594
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx70, i64 0, i64 0, !dbg !594
  %65 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !596
  %66 = load i32, i32* %i, align 4, !dbg !597
  %idxprom72 = sext i32 %66 to i64, !dbg !596
  %arrayidx73 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %65, i64 %idxprom72, !dbg !596
  %arrayidx74 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx73, i64 0, i64 0, !dbg !596
  %67 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx74, align 8, !dbg !596
  %v75 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 1, !dbg !598
  %68 = load %struct.BMVert*, %struct.BMVert** %v75, align 8, !dbg !598
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %68, i32 0, i32 2, !dbg !599
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !596
  call void @copy_v3_v3(float* %arraydecay71, float* %arraydecay76), !dbg !600
  %arrayidx77 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cos, i64 0, i64 1, !dbg !601
  %arraydecay78 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx77, i64 0, i64 0, !dbg !601
  %69 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !602
  %70 = load i32, i32* %i, align 4, !dbg !603
  %idxprom79 = sext i32 %70 to i64, !dbg !602
  %arrayidx80 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %69, i64 %idxprom79, !dbg !602
  %arrayidx81 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx80, i64 0, i64 1, !dbg !602
  %71 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx81, align 8, !dbg !602
  %v82 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %71, i32 0, i32 1, !dbg !604
  %72 = load %struct.BMVert*, %struct.BMVert** %v82, align 8, !dbg !604
  %co83 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %72, i32 0, i32 2, !dbg !605
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %co83, i64 0, i64 0, !dbg !602
  call void @copy_v3_v3(float* %arraydecay78, float* %arraydecay84), !dbg !606
  %arrayidx85 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cos, i64 0, i64 2, !dbg !607
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx85, i64 0, i64 0, !dbg !607
  %73 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris.addr, align 8, !dbg !608
  %74 = load i32, i32* %i, align 4, !dbg !609
  %idxprom87 = sext i32 %74 to i64, !dbg !608
  %arrayidx88 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %73, i64 %idxprom87, !dbg !608
  %arrayidx89 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx88, i64 0, i64 2, !dbg !608
  %75 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx89, align 8, !dbg !608
  %v90 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %75, i32 0, i32 1, !dbg !610
  %76 = load %struct.BMVert*, %struct.BMVert** %v90, align 8, !dbg !610
  %co91 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %76, i32 0, i32 2, !dbg !611
  %arraydecay92 = getelementptr inbounds [3 x float], [3 x float]* %co91, i64 0, i64 0, !dbg !608
  call void @copy_v3_v3(float* %arraydecay86, float* %arraydecay92), !dbg !612
  br label %if.end93

if.end93:                                         ; preds = %if.else69, %if.then38
  %77 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !613
  %tree94 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %77, i32 0, i32 0, !dbg !614
  %78 = load %struct.BVHTree*, %struct.BVHTree** %tree94, align 8, !dbg !614
  %79 = load i32, i32* %i, align 4, !dbg !615
  %arraydecay95 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %cos, i64 0, i64 0, !dbg !616
  %80 = bitcast [3 x float]* %arraydecay95 to float*, !dbg !617
  call void @BLI_bvhtree_insert(%struct.BVHTree* %78, i32 %79, float* %80, i32 3), !dbg !618
  br label %for.inc96, !dbg !619

for.inc96:                                        ; preds = %if.end93, %if.then34
  %81 = load i32, i32* %i, align 4, !dbg !620
  %inc97 = add nsw i32 %81, 1, !dbg !620
  store i32 %inc97, i32* %i, align 4, !dbg !620
  br label %for.cond20, !dbg !621, !llvm.loop !622

for.end98:                                        ; preds = %for.cond20
  %82 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !624
  %tree99 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %82, i32 0, i32 0, !dbg !625
  %83 = load %struct.BVHTree*, %struct.BVHTree** %tree99, align 8, !dbg !625
  call void @BLI_bvhtree_balance(%struct.BVHTree* %83), !dbg !626
  %84 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree, align 8, !dbg !627
  ret %struct.BMBVHTree* %84, !dbg !628
}

declare dso_local void @BM_mesh_elem_index_ensure(%struct.BMesh*, i8 zeroext) #2

declare dso_local %struct.BVHTree* @BLI_bvhtree_new(i32, float, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !629 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !636, metadata !DIExpression()), !dbg !637
  %0 = load float*, float** %a.addr, align 8, !dbg !638
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !638
  %1 = load float, float* %arrayidx, align 4, !dbg !638
  %2 = load float*, float** %r.addr, align 8, !dbg !639
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !639
  store float %1, float* %arrayidx1, align 4, !dbg !640
  %3 = load float*, float** %a.addr, align 8, !dbg !641
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !641
  %4 = load float, float* %arrayidx2, align 4, !dbg !641
  %5 = load float*, float** %r.addr, align 8, !dbg !642
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !642
  store float %4, float* %arrayidx3, align 4, !dbg !643
  %6 = load float*, float** %a.addr, align 8, !dbg !644
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !644
  %7 = load float, float* %arrayidx4, align 4, !dbg !644
  %8 = load float*, float** %r.addr, align 8, !dbg !645
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !645
  store float %7, float* %arrayidx5, align 4, !dbg !646
  ret void, !dbg !647
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_bm_elem_index_get(%struct.BMHeader* %head) #0 !dbg !648 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !654, metadata !DIExpression()), !dbg !655
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !656
  %index = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 1, !dbg !657
  %1 = load i32, i32* %index, align 8, !dbg !657
  ret i32 %1, !dbg !658
}

declare dso_local void @BLI_bvhtree_insert(%struct.BVHTree*, i32, float*, i32) #2

declare dso_local void @BLI_bvhtree_balance(%struct.BVHTree*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_face_is_select(%struct.BMFace* %f, i8* %UNUSED_user_data) #0 !dbg !659 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %UNUSED_user_data.addr = alloca i8*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store i8* %UNUSED_user_data, i8** %UNUSED_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data.addr, metadata !662, metadata !DIExpression()), !dbg !663
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !664
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !664
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 1), !dbg !664
  %conv = zext i8 %call to i32, !dbg !664
  %cmp = icmp ne i32 %conv, 0, !dbg !665
  %conv1 = zext i1 %cmp to i32, !dbg !665
  %conv2 = trunc i32 %conv1 to i8, !dbg !666
  ret i8 %conv2, !dbg !667
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_face_is_not_hidden(%struct.BMFace* %f, i8* %UNUSED_user_data) #0 !dbg !668 {
entry:
  %f.addr = alloca %struct.BMFace*, align 8
  %UNUSED_user_data.addr = alloca i8*, align 8
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !669, metadata !DIExpression()), !dbg !670
  store i8* %UNUSED_user_data, i8** %UNUSED_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data.addr, metadata !671, metadata !DIExpression()), !dbg !672
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !673
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 0, !dbg !673
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 2), !dbg !673
  %conv = zext i8 %call to i32, !dbg !673
  %cmp = icmp eq i32 %conv, 0, !dbg !674
  %conv1 = zext i1 %cmp to i32, !dbg !674
  %conv2 = trunc i32 %conv1 to i8, !dbg !675
  ret i8 %conv2, !dbg !676
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BKE_bmbvh_free(%struct.BMBVHTree* %bmtree) #0 !dbg !677 {
entry:
  %bmtree.addr = alloca %struct.BMBVHTree*, align 8
  store %struct.BMBVHTree* %bmtree, %struct.BMBVHTree** %bmtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMBVHTree** %bmtree.addr, metadata !680, metadata !DIExpression()), !dbg !681
  %0 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !682
  %tree = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %0, i32 0, i32 0, !dbg !683
  %1 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !683
  call void @BLI_bvhtree_free(%struct.BVHTree* %1), !dbg !684
  %2 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !685
  %cos_cage = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %2, i32 0, i32 4, !dbg !687
  %3 = load [3 x float]*, [3 x float]** %cos_cage, align 8, !dbg !687
  %tobool = icmp ne [3 x float]* %3, null, !dbg !685
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !688

land.lhs.true:                                    ; preds = %entry
  %4 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !689
  %cos_cage_free = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %4, i32 0, i32 5, !dbg !690
  %5 = load i8, i8* %cos_cage_free, align 8, !dbg !690
  %conv = zext i8 %5 to i32, !dbg !689
  %tobool1 = icmp ne i32 %conv, 0, !dbg !689
  br i1 %tobool1, label %if.then, label %if.end, !dbg !691

if.then:                                          ; preds = %land.lhs.true
  %6 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !692
  %7 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !694
  %cos_cage2 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %7, i32 0, i32 4, !dbg !695
  %8 = load [3 x float]*, [3 x float]** %cos_cage2, align 8, !dbg !695
  %9 = bitcast [3 x float]* %8 to i8*, !dbg !696
  call void %6(i8* %9), !dbg !692
  br label %if.end, !dbg !697

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !698
  %11 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !699
  %12 = bitcast %struct.BMBVHTree* %11 to i8*, !dbg !699
  call void %10(i8* %12), !dbg !698
  ret void, !dbg !700
}

declare dso_local void @BLI_bvhtree_free(%struct.BVHTree*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BVHTree* @BKE_bmbvh_tree_get(%struct.BMBVHTree* %bmtree) #0 !dbg !701 {
entry:
  %bmtree.addr = alloca %struct.BMBVHTree*, align 8
  store %struct.BMBVHTree* %bmtree, %struct.BMBVHTree** %bmtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMBVHTree** %bmtree.addr, metadata !705, metadata !DIExpression()), !dbg !706
  %0 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !707
  %tree = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %0, i32 0, i32 0, !dbg !708
  %1 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !708
  ret %struct.BVHTree* %1, !dbg !709
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BKE_bmbvh_ray_cast(%struct.BMBVHTree* %bmtree, float* %co, float* %dir, float %radius, float* %r_dist, float* %r_hitout, float* %r_cagehit) #0 !dbg !710 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bmtree.addr = alloca %struct.BMBVHTree*, align 8
  %co.addr = alloca float*, align 8
  %dir.addr = alloca float*, align 8
  %radius.addr = alloca float, align 4
  %r_dist.addr = alloca float*, align 8
  %r_hitout.addr = alloca float*, align 8
  %r_cagehit.addr = alloca float*, align 8
  %hit = alloca %struct.BVHTreeRayHit, align 4
  %bmcb_data = alloca %struct.RayCastUserData, align 8
  %dist = alloca float, align 4
  %ltri = alloca %struct.BMLoop**, align 8
  store %struct.BMBVHTree* %bmtree, %struct.BMBVHTree** %bmtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMBVHTree** %bmtree.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !715, metadata !DIExpression()), !dbg !716
  store float* %dir, float** %dir.addr, align 8
  call void @llvm.dbg.declare(metadata float** %dir.addr, metadata !717, metadata !DIExpression()), !dbg !718
  store float %radius, float* %radius.addr, align 4
  call void @llvm.dbg.declare(metadata float* %radius.addr, metadata !719, metadata !DIExpression()), !dbg !720
  store float* %r_dist, float** %r_dist.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_dist.addr, metadata !721, metadata !DIExpression()), !dbg !722
  store float* %r_hitout, float** %r_hitout.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_hitout.addr, metadata !723, metadata !DIExpression()), !dbg !724
  store float* %r_cagehit, float** %r_cagehit.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cagehit.addr, metadata !725, metadata !DIExpression()), !dbg !726
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit* %hit, metadata !727, metadata !DIExpression()), !dbg !736
  call void @llvm.dbg.declare(metadata %struct.RayCastUserData* %bmcb_data, metadata !737, metadata !DIExpression()), !dbg !746
  call void @llvm.dbg.declare(metadata float* %dist, metadata !747, metadata !DIExpression()), !dbg !748
  %0 = load float*, float** %r_dist.addr, align 8, !dbg !749
  %tobool = icmp ne float* %0, null, !dbg !749
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !749

cond.true:                                        ; preds = %entry
  %1 = load float*, float** %r_dist.addr, align 8, !dbg !750
  %2 = load float, float* %1, align 4, !dbg !751
  br label %cond.end, !dbg !749

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !749

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ 0x47EFFFFFE0000000, %cond.false ], !dbg !749
  store float %cond, float* %dist, align 4, !dbg !748
  %3 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !752
  %cos_cage = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %3, i32 0, i32 4, !dbg !754
  %4 = load [3 x float]*, [3 x float]** %cos_cage, align 8, !dbg !754
  %tobool1 = icmp ne [3 x float]* %4, null, !dbg !752
  br i1 %tobool1, label %if.then, label %if.end, !dbg !755

if.then:                                          ; preds = %cond.end
  br label %if.end, !dbg !756

if.end:                                           ; preds = %if.then, %cond.end
  %5 = load float, float* %dist, align 4, !dbg !757
  %dist2 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !758
  store float %5, float* %dist2, align 4, !dbg !759
  %index = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !760
  store i32 -1, i32* %index, align 4, !dbg !761
  %6 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !762
  %looptris = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %6, i32 0, i32 1, !dbg !763
  %7 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !763
  %looptris3 = getelementptr inbounds %struct.RayCastUserData, %struct.RayCastUserData* %bmcb_data, i32 0, i32 0, !dbg !764
  store [3 x %struct.BMLoop*]* %7, [3 x %struct.BMLoop*]** %looptris3, align 8, !dbg !765
  %8 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !766
  %cos_cage4 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %8, i32 0, i32 4, !dbg !767
  %9 = load [3 x float]*, [3 x float]** %cos_cage4, align 8, !dbg !767
  %cos_cage5 = getelementptr inbounds %struct.RayCastUserData, %struct.RayCastUserData* %bmcb_data, i32 0, i32 1, !dbg !768
  store [3 x float]* %9, [3 x float]** %cos_cage5, align 8, !dbg !769
  %10 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !770
  %tree = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %10, i32 0, i32 0, !dbg !771
  %11 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !771
  %12 = load float*, float** %co.addr, align 8, !dbg !772
  %13 = load float*, float** %dir.addr, align 8, !dbg !773
  %14 = load float, float* %radius.addr, align 4, !dbg !774
  %15 = bitcast %struct.RayCastUserData* %bmcb_data to i8*, !dbg !775
  %call = call i32 @BLI_bvhtree_ray_cast(%struct.BVHTree* %11, float* %12, float* %13, float %14, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* @bmbvh_ray_cast_cb, i8* %15), !dbg !776
  %index6 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !777
  %16 = load i32, i32* %index6, align 4, !dbg !777
  %cmp = icmp ne i32 %16, -1, !dbg !779
  br i1 %cmp, label %land.lhs.true, label %if.end46, !dbg !780

land.lhs.true:                                    ; preds = %if.end
  %dist7 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !781
  %17 = load float, float* %dist7, align 4, !dbg !781
  %18 = load float, float* %dist, align 4, !dbg !782
  %cmp8 = fcmp une float %17, %18, !dbg !783
  br i1 %cmp8, label %if.then9, label %if.end46, !dbg !784

if.then9:                                         ; preds = %land.lhs.true
  %19 = load float*, float** %r_hitout.addr, align 8, !dbg !785
  %tobool10 = icmp ne float* %19, null, !dbg !785
  br i1 %tobool10, label %if.then11, label %if.end36, !dbg !788

if.then11:                                        ; preds = %if.then9
  %20 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !789
  %flag = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %20, i32 0, i32 6, !dbg !792
  %21 = load i32, i32* %flag, align 4, !dbg !792
  %and = and i32 %21, 1, !dbg !793
  %tobool12 = icmp ne i32 %and, 0, !dbg !793
  br i1 %tobool12, label %if.then13, label %if.else, !dbg !794

if.then13:                                        ; preds = %if.then11
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !795, metadata !DIExpression()), !dbg !798
  %22 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !799
  %looptris14 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %22, i32 0, i32 1, !dbg !800
  %23 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris14, align 8, !dbg !800
  %index15 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !801
  %24 = load i32, i32* %index15, align 4, !dbg !801
  %idxprom = sext i32 %24 to i64, !dbg !799
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %23, i64 %idxprom, !dbg !799
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !799
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !798
  %25 = load float*, float** %r_hitout.addr, align 8, !dbg !802
  %26 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !803
  %arrayidx16 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %26, i64 0, !dbg !803
  %27 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx16, align 8, !dbg !803
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 1, !dbg !804
  %28 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !804
  %co17 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %28, i32 0, i32 2, !dbg !805
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co17, i64 0, i64 0, !dbg !803
  %29 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !806
  %arrayidx19 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %29, i64 1, !dbg !806
  %30 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx19, align 8, !dbg !806
  %v20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !807
  %31 = load %struct.BMVert*, %struct.BMVert** %v20, align 8, !dbg !807
  %co21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %31, i32 0, i32 2, !dbg !808
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !806
  %32 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !809
  %arrayidx23 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %32, i64 2, !dbg !809
  %33 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx23, align 8, !dbg !809
  %v24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 1, !dbg !810
  %34 = load %struct.BMVert*, %struct.BMVert** %v24, align 8, !dbg !810
  %co25 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %34, i32 0, i32 2, !dbg !811
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %co25, i64 0, i64 0, !dbg !809
  %uv = getelementptr inbounds %struct.RayCastUserData, %struct.RayCastUserData* %bmcb_data, i32 0, i32 2, !dbg !812
  %arraydecay27 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !813
  call void @interp_v3_v3v3v3_uv(float* %25, float* %arraydecay18, float* %arraydecay22, float* %arraydecay26, float* %arraydecay27), !dbg !814
  br label %if.end30, !dbg !815

if.else:                                          ; preds = %if.then11
  %35 = load float*, float** %r_hitout.addr, align 8, !dbg !816
  %co28 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !818
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !819
  call void @copy_v3_v3(float* %35, float* %arraydecay29), !dbg !820
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then13
  %36 = load float*, float** %r_cagehit.addr, align 8, !dbg !821
  %tobool31 = icmp ne float* %36, null, !dbg !821
  br i1 %tobool31, label %if.then32, label %if.end35, !dbg !823

if.then32:                                        ; preds = %if.end30
  %37 = load float*, float** %r_cagehit.addr, align 8, !dbg !824
  %co33 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !826
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %co33, i64 0, i64 0, !dbg !827
  call void @copy_v3_v3(float* %37, float* %arraydecay34), !dbg !828
  br label %if.end35, !dbg !829

if.end35:                                         ; preds = %if.then32, %if.end30
  br label %if.end36, !dbg !830

if.end36:                                         ; preds = %if.end35, %if.then9
  %38 = load float*, float** %r_dist.addr, align 8, !dbg !831
  %tobool37 = icmp ne float* %38, null, !dbg !831
  br i1 %tobool37, label %if.then38, label %if.end40, !dbg !833

if.then38:                                        ; preds = %if.end36
  %dist39 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !834
  %39 = load float, float* %dist39, align 4, !dbg !834
  %40 = load float*, float** %r_dist.addr, align 8, !dbg !836
  store float %39, float* %40, align 4, !dbg !837
  br label %if.end40, !dbg !838

if.end40:                                         ; preds = %if.then38, %if.end36
  %41 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !839
  %looptris41 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %41, i32 0, i32 1, !dbg !840
  %42 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris41, align 8, !dbg !840
  %index42 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !841
  %43 = load i32, i32* %index42, align 4, !dbg !841
  %idxprom43 = sext i32 %43 to i64, !dbg !839
  %arrayidx44 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %42, i64 %idxprom43, !dbg !839
  %arrayidx45 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx44, i64 0, i64 0, !dbg !839
  %44 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx45, align 8, !dbg !839
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 3, !dbg !842
  %45 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !842
  store %struct.BMFace* %45, %struct.BMFace** %retval, align 8, !dbg !843
  br label %return, !dbg !843

if.end46:                                         ; preds = %land.lhs.true, %if.end
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !844
  br label %return, !dbg !844

return:                                           ; preds = %if.end46, %if.end40
  %46 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !845
  ret %struct.BMFace* %46, !dbg !845
}

declare dso_local i32 @BLI_bvhtree_ray_cast(%struct.BVHTree*, float*, float*, float, %struct.BVHTreeRayHit*, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmbvh_ray_cast_cb(i8* %userdata, i32 %index, %struct.BVHTreeRay* %ray, %struct.BVHTreeRayHit* %hit) #0 !dbg !846 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %ray.addr = alloca %struct.BVHTreeRay*, align 8
  %hit.addr = alloca %struct.BVHTreeRayHit*, align 8
  %bmcb_data = alloca %struct.RayCastUserData*, align 8
  %ltri = alloca %struct.BMLoop**, align 8
  %dist = alloca float, align 4
  %uv = alloca [2 x float], align 4
  %tri_cos = alloca [3 x float*], align 16
  %isect = alloca i8, align 1
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store %struct.BVHTreeRay* %ray, %struct.BVHTreeRay** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRay** %ray.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store %struct.BVHTreeRayHit* %hit, %struct.BVHTreeRayHit** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hit.addr, metadata !864, metadata !DIExpression()), !dbg !865
  call void @llvm.dbg.declare(metadata %struct.RayCastUserData** %bmcb_data, metadata !866, metadata !DIExpression()), !dbg !868
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !869
  %1 = bitcast i8* %0 to %struct.RayCastUserData*, !dbg !869
  store %struct.RayCastUserData* %1, %struct.RayCastUserData** %bmcb_data, align 8, !dbg !868
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !870, metadata !DIExpression()), !dbg !872
  %2 = load %struct.RayCastUserData*, %struct.RayCastUserData** %bmcb_data, align 8, !dbg !873
  %looptris = getelementptr inbounds %struct.RayCastUserData, %struct.RayCastUserData* %2, i32 0, i32 0, !dbg !874
  %3 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !874
  %4 = load i32, i32* %index.addr, align 4, !dbg !875
  %idxprom = sext i32 %4 to i64, !dbg !873
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %3, i64 %idxprom, !dbg !873
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !873
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !872
  call void @llvm.dbg.declare(metadata float* %dist, metadata !876, metadata !DIExpression()), !dbg !877
  call void @llvm.dbg.declare(metadata [2 x float]* %uv, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata [3 x float*]* %tri_cos, metadata !880, metadata !DIExpression()), !dbg !882
  call void @llvm.dbg.declare(metadata i8* %isect, metadata !883, metadata !DIExpression()), !dbg !884
  %arraydecay1 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !885
  %5 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !886
  %6 = load %struct.RayCastUserData*, %struct.RayCastUserData** %bmcb_data, align 8, !dbg !887
  %cos_cage = getelementptr inbounds %struct.RayCastUserData, %struct.RayCastUserData* %6, i32 0, i32 1, !dbg !888
  %7 = load [3 x float]*, [3 x float]** %cos_cage, align 8, !dbg !888
  call void @bmbvh_tri_from_face(float** %arraydecay1, %struct.BMLoop** %5, [3 x float]* %7), !dbg !889
  %8 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !890
  %radius = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %8, i32 0, i32 2, !dbg !891
  %9 = load float, float* %radius, align 4, !dbg !891
  %cmp = fcmp ogt float %9, 0.000000e+00, !dbg !892
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !890

cond.true:                                        ; preds = %entry
  %10 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !893
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %10, i32 0, i32 0, !dbg !894
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !893
  %11 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !895
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %11, i32 0, i32 1, !dbg !896
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !895
  %arrayidx4 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !897
  %12 = load float*, float** %arrayidx4, align 16, !dbg !897
  %arrayidx5 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 1, !dbg !898
  %13 = load float*, float** %arrayidx5, align 8, !dbg !898
  %arrayidx6 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 2, !dbg !899
  %14 = load float*, float** %arrayidx6, align 16, !dbg !899
  %arraydecay7 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !900
  %15 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !901
  %radius8 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %15, i32 0, i32 2, !dbg !902
  %16 = load float, float* %radius8, align 4, !dbg !902
  %call = call zeroext i8 @isect_ray_tri_epsilon_v3(float* %arraydecay2, float* %arraydecay3, float* %12, float* %13, float* %14, float* %dist, float* %arraydecay7, float %16), !dbg !903
  %conv = zext i8 %call to i32, !dbg !903
  br label %cond.end, !dbg !890

cond.false:                                       ; preds = %entry
  %17 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !904
  %origin9 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %17, i32 0, i32 0, !dbg !905
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %origin9, i64 0, i64 0, !dbg !904
  %18 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !906
  %direction11 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %18, i32 0, i32 1, !dbg !907
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %direction11, i64 0, i64 0, !dbg !906
  %arrayidx13 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !908
  %19 = load float*, float** %arrayidx13, align 16, !dbg !908
  %arrayidx14 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 1, !dbg !909
  %20 = load float*, float** %arrayidx14, align 8, !dbg !909
  %arrayidx15 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 2, !dbg !910
  %21 = load float*, float** %arrayidx15, align 16, !dbg !910
  %arraydecay16 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !911
  %call17 = call zeroext i8 @isect_ray_tri_v3(float* %arraydecay10, float* %arraydecay12, float* %19, float* %20, float* %21, float* %dist, float* %arraydecay16), !dbg !912
  %conv18 = zext i8 %call17 to i32, !dbg !912
  br label %cond.end, !dbg !890

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv18, %cond.false ], !dbg !890
  %conv19 = trunc i32 %cond to i8, !dbg !913
  store i8 %conv19, i8* %isect, align 1, !dbg !914
  %22 = load i8, i8* %isect, align 1, !dbg !915
  %conv20 = zext i8 %22 to i32, !dbg !915
  %tobool = icmp ne i32 %conv20, 0, !dbg !915
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !917

land.lhs.true:                                    ; preds = %cond.end
  %23 = load float, float* %dist, align 4, !dbg !918
  %24 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !919
  %dist21 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %24, i32 0, i32 3, !dbg !920
  %25 = load float, float* %dist21, align 4, !dbg !920
  %cmp22 = fcmp olt float %23, %25, !dbg !921
  br i1 %cmp22, label %if.then, label %if.end, !dbg !922

if.then:                                          ; preds = %land.lhs.true
  %26 = load float, float* %dist, align 4, !dbg !923
  %27 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !925
  %dist24 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %27, i32 0, i32 3, !dbg !926
  store float %26, float* %dist24, align 4, !dbg !927
  %28 = load i32, i32* %index.addr, align 4, !dbg !928
  %29 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !929
  %index25 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %29, i32 0, i32 0, !dbg !930
  store i32 %28, i32* %index25, align 4, !dbg !931
  %30 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !932
  %no = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %30, i32 0, i32 2, !dbg !933
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !932
  %31 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !934
  %arrayidx27 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %31, i64 0, !dbg !934
  %32 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx27, align 8, !dbg !934
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 3, !dbg !935
  %33 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !935
  %no28 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %33, i32 0, i32 4, !dbg !936
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %no28, i64 0, i64 0, !dbg !934
  call void @copy_v3_v3(float* %arraydecay26, float* %arraydecay29), !dbg !937
  %34 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !938
  %co = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %34, i32 0, i32 1, !dbg !939
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !938
  %35 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !940
  %origin31 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %35, i32 0, i32 0, !dbg !941
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %origin31, i64 0, i64 0, !dbg !940
  %36 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !942
  %direction33 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %36, i32 0, i32 1, !dbg !943
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %direction33, i64 0, i64 0, !dbg !942
  %37 = load float, float* %dist, align 4, !dbg !944
  call void @madd_v3_v3v3fl(float* %arraydecay30, float* %arraydecay32, float* %arraydecay34, float %37), !dbg !945
  %38 = load %struct.RayCastUserData*, %struct.RayCastUserData** %bmcb_data, align 8, !dbg !946
  %uv35 = getelementptr inbounds %struct.RayCastUserData, %struct.RayCastUserData* %38, i32 0, i32 2, !dbg !947
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %uv35, i64 0, i64 0, !dbg !946
  %arraydecay37 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !948
  call void @copy_v2_v2(float* %arraydecay36, float* %arraydecay37), !dbg !949
  br label %if.end, !dbg !950

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void, !dbg !951
}

declare dso_local void @interp_v3_v3v3v3_uv(float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BKE_bmbvh_find_face_segment(%struct.BMBVHTree* %bmtree, float* %co_a, float* %co_b, float* %r_fac, float* %r_hitout, float* %r_cagehit) #0 !dbg !952 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bmtree.addr = alloca %struct.BMBVHTree*, align 8
  %co_a.addr = alloca float*, align 8
  %co_b.addr = alloca float*, align 8
  %r_fac.addr = alloca float*, align 8
  %r_hitout.addr = alloca float*, align 8
  %r_cagehit.addr = alloca float*, align 8
  %hit = alloca %struct.BVHTreeRayHit, align 4
  %bmcb_data = alloca %struct.SegmentUserData, align 8
  %dist = alloca float, align 4
  %dir = alloca [3 x float], align 4
  %ltri = alloca %struct.BMLoop**, align 8
  store %struct.BMBVHTree* %bmtree, %struct.BMBVHTree** %bmtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMBVHTree** %bmtree.addr, metadata !955, metadata !DIExpression()), !dbg !956
  store float* %co_a, float** %co_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a.addr, metadata !957, metadata !DIExpression()), !dbg !958
  store float* %co_b, float** %co_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b.addr, metadata !959, metadata !DIExpression()), !dbg !960
  store float* %r_fac, float** %r_fac.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_fac.addr, metadata !961, metadata !DIExpression()), !dbg !962
  store float* %r_hitout, float** %r_hitout.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_hitout.addr, metadata !963, metadata !DIExpression()), !dbg !964
  store float* %r_cagehit, float** %r_cagehit.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_cagehit.addr, metadata !965, metadata !DIExpression()), !dbg !966
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit* %hit, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata %struct.SegmentUserData* %bmcb_data, metadata !969, metadata !DIExpression()), !dbg !977
  call void @llvm.dbg.declare(metadata float* %dist, metadata !978, metadata !DIExpression()), !dbg !979
  %0 = load float*, float** %co_a.addr, align 8, !dbg !980
  %1 = load float*, float** %co_b.addr, align 8, !dbg !981
  %call = call float @len_v3v3(float* %0, float* %1), !dbg !982
  store float %call, float* %dist, align 4, !dbg !979
  call void @llvm.dbg.declare(metadata [3 x float]* %dir, metadata !983, metadata !DIExpression()), !dbg !984
  %2 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !985
  %cos_cage = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %2, i32 0, i32 4, !dbg !987
  %3 = load [3 x float]*, [3 x float]** %cos_cage, align 8, !dbg !987
  %tobool = icmp ne [3 x float]* %3, null, !dbg !985
  br i1 %tobool, label %if.then, label %if.end, !dbg !988

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !989

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !990
  %4 = load float*, float** %co_b.addr, align 8, !dbg !991
  %5 = load float*, float** %co_a.addr, align 8, !dbg !992
  call void @sub_v3_v3v3(float* %arraydecay, float* %4, float* %5), !dbg !993
  %6 = load float, float* %dist, align 4, !dbg !994
  %dist1 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !995
  store float %6, float* %dist1, align 4, !dbg !996
  %index = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !997
  store i32 -1, i32* %index, align 4, !dbg !998
  %7 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !999
  %looptris = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %7, i32 0, i32 1, !dbg !1000
  %8 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1000
  %looptris2 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %bmcb_data, i32 0, i32 0, !dbg !1001
  store [3 x %struct.BMLoop*]* %8, [3 x %struct.BMLoop*]** %looptris2, align 8, !dbg !1002
  %9 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1003
  %cos_cage3 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %9, i32 0, i32 4, !dbg !1004
  %10 = load [3 x float]*, [3 x float]** %cos_cage3, align 8, !dbg !1004
  %cos_cage4 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %bmcb_data, i32 0, i32 1, !dbg !1005
  store [3 x float]* %10, [3 x float]** %cos_cage4, align 8, !dbg !1006
  %11 = load float*, float** %co_a.addr, align 8, !dbg !1007
  %co_a5 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %bmcb_data, i32 0, i32 3, !dbg !1008
  store float* %11, float** %co_a5, align 8, !dbg !1009
  %12 = load float*, float** %co_b.addr, align 8, !dbg !1010
  %co_b6 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %bmcb_data, i32 0, i32 4, !dbg !1011
  store float* %12, float** %co_b6, align 8, !dbg !1012
  %13 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1013
  %tree = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %13, i32 0, i32 0, !dbg !1014
  %14 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1014
  %15 = load float*, float** %co_a.addr, align 8, !dbg !1015
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %dir, i64 0, i64 0, !dbg !1016
  %16 = bitcast %struct.SegmentUserData* %bmcb_data to i8*, !dbg !1017
  %call8 = call i32 @BLI_bvhtree_ray_cast(%struct.BVHTree* %14, float* %15, float* %arraydecay7, float 0.000000e+00, %struct.BVHTreeRayHit* %hit, void (i8*, i32, %struct.BVHTreeRay*, %struct.BVHTreeRayHit*)* @bmbvh_find_face_segment_cb, i8* %16), !dbg !1018
  %index9 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !1019
  %17 = load i32, i32* %index9, align 4, !dbg !1019
  %cmp = icmp ne i32 %17, -1, !dbg !1021
  br i1 %cmp, label %land.lhs.true, label %if.end49, !dbg !1022

land.lhs.true:                                    ; preds = %if.end
  %dist10 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !1023
  %18 = load float, float* %dist10, align 4, !dbg !1023
  %19 = load float, float* %dist, align 4, !dbg !1024
  %cmp11 = fcmp une float %18, %19, !dbg !1025
  br i1 %cmp11, label %if.then12, label %if.end49, !dbg !1026

if.then12:                                        ; preds = %land.lhs.true
  %20 = load float*, float** %r_hitout.addr, align 8, !dbg !1027
  %tobool13 = icmp ne float* %20, null, !dbg !1027
  br i1 %tobool13, label %if.then14, label %if.end39, !dbg !1030

if.then14:                                        ; preds = %if.then12
  %21 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1031
  %flag = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %21, i32 0, i32 6, !dbg !1034
  %22 = load i32, i32* %flag, align 4, !dbg !1034
  %and = and i32 %22, 1, !dbg !1035
  %tobool15 = icmp ne i32 %and, 0, !dbg !1035
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1036

if.then16:                                        ; preds = %if.then14
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !1037, metadata !DIExpression()), !dbg !1039
  %23 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1040
  %looptris17 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %23, i32 0, i32 1, !dbg !1041
  %24 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris17, align 8, !dbg !1041
  %index18 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !1042
  %25 = load i32, i32* %index18, align 4, !dbg !1042
  %idxprom = sext i32 %25 to i64, !dbg !1040
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %24, i64 %idxprom, !dbg !1040
  %arraydecay19 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !1040
  store %struct.BMLoop** %arraydecay19, %struct.BMLoop*** %ltri, align 8, !dbg !1039
  %26 = load float*, float** %r_hitout.addr, align 8, !dbg !1043
  %27 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1044
  %arrayidx20 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %27, i64 0, !dbg !1044
  %28 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx20, align 8, !dbg !1044
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 1, !dbg !1045
  %29 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1045
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 2, !dbg !1046
  %arraydecay21 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1044
  %30 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1047
  %arrayidx22 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %30, i64 1, !dbg !1047
  %31 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx22, align 8, !dbg !1047
  %v23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 1, !dbg !1048
  %32 = load %struct.BMVert*, %struct.BMVert** %v23, align 8, !dbg !1048
  %co24 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 2, !dbg !1049
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %co24, i64 0, i64 0, !dbg !1047
  %33 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1050
  %arrayidx26 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %33, i64 2, !dbg !1050
  %34 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx26, align 8, !dbg !1050
  %v27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %34, i32 0, i32 1, !dbg !1051
  %35 = load %struct.BMVert*, %struct.BMVert** %v27, align 8, !dbg !1051
  %co28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !1052
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !1050
  %uv = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %bmcb_data, i32 0, i32 2, !dbg !1053
  %arraydecay30 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1054
  call void @interp_v3_v3v3v3_uv(float* %26, float* %arraydecay21, float* %arraydecay25, float* %arraydecay29, float* %arraydecay30), !dbg !1055
  br label %if.end33, !dbg !1056

if.else:                                          ; preds = %if.then14
  %36 = load float*, float** %r_hitout.addr, align 8, !dbg !1057
  %co31 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !1059
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %co31, i64 0, i64 0, !dbg !1060
  call void @copy_v3_v3(float* %36, float* %arraydecay32), !dbg !1061
  br label %if.end33

if.end33:                                         ; preds = %if.else, %if.then16
  %37 = load float*, float** %r_cagehit.addr, align 8, !dbg !1062
  %tobool34 = icmp ne float* %37, null, !dbg !1062
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !1064

if.then35:                                        ; preds = %if.end33
  %38 = load float*, float** %r_cagehit.addr, align 8, !dbg !1065
  %co36 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 1, !dbg !1067
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %co36, i64 0, i64 0, !dbg !1068
  call void @copy_v3_v3(float* %38, float* %arraydecay37), !dbg !1069
  br label %if.end38, !dbg !1070

if.end38:                                         ; preds = %if.then35, %if.end33
  br label %if.end39, !dbg !1071

if.end39:                                         ; preds = %if.end38, %if.then12
  %39 = load float*, float** %r_fac.addr, align 8, !dbg !1072
  %tobool40 = icmp ne float* %39, null, !dbg !1072
  br i1 %tobool40, label %if.then41, label %if.end43, !dbg !1074

if.then41:                                        ; preds = %if.end39
  %dist42 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 3, !dbg !1075
  %40 = load float, float* %dist42, align 4, !dbg !1075
  %41 = load float, float* %dist, align 4, !dbg !1077
  %div = fdiv float %40, %41, !dbg !1078
  %42 = load float*, float** %r_fac.addr, align 8, !dbg !1079
  store float %div, float* %42, align 4, !dbg !1080
  br label %if.end43, !dbg !1081

if.end43:                                         ; preds = %if.then41, %if.end39
  %43 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1082
  %looptris44 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %43, i32 0, i32 1, !dbg !1083
  %44 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris44, align 8, !dbg !1083
  %index45 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %hit, i32 0, i32 0, !dbg !1084
  %45 = load i32, i32* %index45, align 4, !dbg !1084
  %idxprom46 = sext i32 %45 to i64, !dbg !1082
  %arrayidx47 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %44, i64 %idxprom46, !dbg !1082
  %arrayidx48 = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx47, i64 0, i64 0, !dbg !1082
  %46 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx48, align 8, !dbg !1082
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 3, !dbg !1085
  %47 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1085
  store %struct.BMFace* %47, %struct.BMFace** %retval, align 8, !dbg !1086
  br label %return, !dbg !1086

if.end49:                                         ; preds = %land.lhs.true, %if.end
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !1087
  br label %return, !dbg !1087

return:                                           ; preds = %if.end49, %if.end43
  %48 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !1088
  ret %struct.BMFace* %48, !dbg !1088
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1089 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1094, metadata !DIExpression()), !dbg !1095
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1096, metadata !DIExpression()), !dbg !1097
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1098
  %0 = load float*, float** %b.addr, align 8, !dbg !1099
  %1 = load float*, float** %a.addr, align 8, !dbg !1100
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1101
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1102
  %call = call float @len_v3(float* %arraydecay1), !dbg !1103
  ret float %call, !dbg !1104
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !1105 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  %0 = load float*, float** %a.addr, align 8, !dbg !1114
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1114
  %1 = load float, float* %arrayidx, align 4, !dbg !1114
  %2 = load float*, float** %b.addr, align 8, !dbg !1115
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1115
  %3 = load float, float* %arrayidx1, align 4, !dbg !1115
  %sub = fsub float %1, %3, !dbg !1116
  %4 = load float*, float** %r.addr, align 8, !dbg !1117
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !1117
  store float %sub, float* %arrayidx2, align 4, !dbg !1118
  %5 = load float*, float** %a.addr, align 8, !dbg !1119
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1119
  %6 = load float, float* %arrayidx3, align 4, !dbg !1119
  %7 = load float*, float** %b.addr, align 8, !dbg !1120
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1120
  %8 = load float, float* %arrayidx4, align 4, !dbg !1120
  %sub5 = fsub float %6, %8, !dbg !1121
  %9 = load float*, float** %r.addr, align 8, !dbg !1122
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !1122
  store float %sub5, float* %arrayidx6, align 4, !dbg !1123
  %10 = load float*, float** %a.addr, align 8, !dbg !1124
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !1124
  %11 = load float, float* %arrayidx7, align 4, !dbg !1124
  %12 = load float*, float** %b.addr, align 8, !dbg !1125
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1125
  %13 = load float, float* %arrayidx8, align 4, !dbg !1125
  %sub9 = fsub float %11, %13, !dbg !1126
  %14 = load float*, float** %r.addr, align 8, !dbg !1127
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !1127
  store float %sub9, float* %arrayidx10, align 4, !dbg !1128
  ret void, !dbg !1129
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmbvh_find_face_segment_cb(i8* %userdata, i32 %index, %struct.BVHTreeRay* %ray, %struct.BVHTreeRayHit* %hit) #0 !dbg !1130 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %ray.addr = alloca %struct.BVHTreeRay*, align 8
  %hit.addr = alloca %struct.BVHTreeRayHit*, align 8
  %bmcb_data = alloca %struct.SegmentUserData*, align 8
  %ltri = alloca %struct.BMLoop**, align 8
  %dist = alloca float, align 4
  %uv = alloca [2 x float], align 4
  %tri_cos = alloca [3 x float*], align 16
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store %struct.BVHTreeRay* %ray, %struct.BVHTreeRay** %ray.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRay** %ray.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  store %struct.BVHTreeRayHit* %hit, %struct.BVHTreeRayHit** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeRayHit** %hit.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.SegmentUserData** %bmcb_data, metadata !1139, metadata !DIExpression()), !dbg !1141
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !1142
  %1 = bitcast i8* %0 to %struct.SegmentUserData*, !dbg !1142
  store %struct.SegmentUserData* %1, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1141
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !1143, metadata !DIExpression()), !dbg !1144
  %2 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1145
  %looptris = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %2, i32 0, i32 0, !dbg !1146
  %3 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1146
  %4 = load i32, i32* %index.addr, align 4, !dbg !1147
  %idxprom = sext i32 %4 to i64, !dbg !1145
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %3, i64 %idxprom, !dbg !1145
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !1145
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !1144
  call void @llvm.dbg.declare(metadata float* %dist, metadata !1148, metadata !DIExpression()), !dbg !1149
  call void @llvm.dbg.declare(metadata [2 x float]* %uv, metadata !1150, metadata !DIExpression()), !dbg !1151
  call void @llvm.dbg.declare(metadata [3 x float*]* %tri_cos, metadata !1152, metadata !DIExpression()), !dbg !1153
  %arraydecay1 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !1154
  %5 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1155
  %6 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1156
  %cos_cage = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %6, i32 0, i32 1, !dbg !1157
  %7 = load [3 x float]*, [3 x float]** %cos_cage, align 8, !dbg !1157
  call void @bmbvh_tri_from_face(float** %arraydecay1, %struct.BMLoop** %5, [3 x float]* %7), !dbg !1158
  %8 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1159
  %co_a = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %8, i32 0, i32 3, !dbg !1161
  %9 = load float*, float** %co_a, align 8, !dbg !1161
  %arrayidx2 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !1162
  %10 = load float*, float** %arrayidx2, align 16, !dbg !1162
  %call = call zeroext i8 @equals_v3v3(float* %9, float* %10), !dbg !1163
  %conv = zext i8 %call to i32, !dbg !1163
  %tobool = icmp ne i32 %conv, 0, !dbg !1163
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1164

lor.lhs.false:                                    ; preds = %entry
  %11 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1165
  %co_a3 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %11, i32 0, i32 3, !dbg !1166
  %12 = load float*, float** %co_a3, align 8, !dbg !1166
  %arrayidx4 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 1, !dbg !1167
  %13 = load float*, float** %arrayidx4, align 8, !dbg !1167
  %call5 = call zeroext i8 @equals_v3v3(float* %12, float* %13), !dbg !1168
  %conv6 = zext i8 %call5 to i32, !dbg !1168
  %tobool7 = icmp ne i32 %conv6, 0, !dbg !1168
  br i1 %tobool7, label %if.then, label %lor.lhs.false8, !dbg !1169

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %14 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1170
  %co_a9 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %14, i32 0, i32 3, !dbg !1171
  %15 = load float*, float** %co_a9, align 8, !dbg !1171
  %arrayidx10 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 2, !dbg !1172
  %16 = load float*, float** %arrayidx10, align 16, !dbg !1172
  %call11 = call zeroext i8 @equals_v3v3(float* %15, float* %16), !dbg !1173
  %conv12 = zext i8 %call11 to i32, !dbg !1173
  %tobool13 = icmp ne i32 %conv12, 0, !dbg !1173
  br i1 %tobool13, label %if.then, label %lor.lhs.false14, !dbg !1174

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %17 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1175
  %co_b = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %17, i32 0, i32 4, !dbg !1176
  %18 = load float*, float** %co_b, align 8, !dbg !1176
  %arrayidx15 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !1177
  %19 = load float*, float** %arrayidx15, align 16, !dbg !1177
  %call16 = call zeroext i8 @equals_v3v3(float* %18, float* %19), !dbg !1178
  %conv17 = zext i8 %call16 to i32, !dbg !1178
  %tobool18 = icmp ne i32 %conv17, 0, !dbg !1178
  br i1 %tobool18, label %if.then, label %lor.lhs.false19, !dbg !1179

lor.lhs.false19:                                  ; preds = %lor.lhs.false14
  %20 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1180
  %co_b20 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %20, i32 0, i32 4, !dbg !1181
  %21 = load float*, float** %co_b20, align 8, !dbg !1181
  %arrayidx21 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 1, !dbg !1182
  %22 = load float*, float** %arrayidx21, align 8, !dbg !1182
  %call22 = call zeroext i8 @equals_v3v3(float* %21, float* %22), !dbg !1183
  %conv23 = zext i8 %call22 to i32, !dbg !1183
  %tobool24 = icmp ne i32 %conv23, 0, !dbg !1183
  br i1 %tobool24, label %if.then, label %lor.lhs.false25, !dbg !1184

lor.lhs.false25:                                  ; preds = %lor.lhs.false19
  %23 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1185
  %co_b26 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %23, i32 0, i32 4, !dbg !1186
  %24 = load float*, float** %co_b26, align 8, !dbg !1186
  %arrayidx27 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 2, !dbg !1187
  %25 = load float*, float** %arrayidx27, align 16, !dbg !1187
  %call28 = call zeroext i8 @equals_v3v3(float* %24, float* %25), !dbg !1188
  %conv29 = zext i8 %call28 to i32, !dbg !1188
  %tobool30 = icmp ne i32 %conv29, 0, !dbg !1188
  br i1 %tobool30, label %if.then, label %if.end, !dbg !1189

if.then:                                          ; preds = %lor.lhs.false25, %lor.lhs.false19, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false, %entry
  br label %if.end57, !dbg !1190

if.end:                                           ; preds = %lor.lhs.false25
  %26 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1192
  %origin = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %26, i32 0, i32 0, !dbg !1194
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %origin, i64 0, i64 0, !dbg !1192
  %27 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1195
  %direction = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %27, i32 0, i32 1, !dbg !1196
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %direction, i64 0, i64 0, !dbg !1195
  %arrayidx33 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !1197
  %28 = load float*, float** %arrayidx33, align 16, !dbg !1197
  %arrayidx34 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 1, !dbg !1198
  %29 = load float*, float** %arrayidx34, align 8, !dbg !1198
  %arrayidx35 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 2, !dbg !1199
  %30 = load float*, float** %arrayidx35, align 16, !dbg !1199
  %arraydecay36 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1200
  %call37 = call zeroext i8 @isect_ray_tri_v3(float* %arraydecay31, float* %arraydecay32, float* %28, float* %29, float* %30, float* %dist, float* %arraydecay36), !dbg !1201
  %conv38 = zext i8 %call37 to i32, !dbg !1201
  %tobool39 = icmp ne i32 %conv38, 0, !dbg !1201
  br i1 %tobool39, label %land.lhs.true, label %if.end57, !dbg !1202

land.lhs.true:                                    ; preds = %if.end
  %31 = load float, float* %dist, align 4, !dbg !1203
  %32 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1204
  %dist40 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %32, i32 0, i32 3, !dbg !1205
  %33 = load float, float* %dist40, align 4, !dbg !1205
  %cmp = fcmp olt float %31, %33, !dbg !1206
  br i1 %cmp, label %if.then42, label %if.end57, !dbg !1207

if.then42:                                        ; preds = %land.lhs.true
  %34 = load float, float* %dist, align 4, !dbg !1208
  %35 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1210
  %dist43 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %35, i32 0, i32 3, !dbg !1211
  store float %34, float* %dist43, align 4, !dbg !1212
  %36 = load i32, i32* %index.addr, align 4, !dbg !1213
  %37 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1214
  %index44 = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %37, i32 0, i32 0, !dbg !1215
  store i32 %36, i32* %index44, align 4, !dbg !1216
  %38 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1217
  %no = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %38, i32 0, i32 2, !dbg !1218
  %arraydecay45 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1217
  %39 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1219
  %arrayidx46 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %39, i64 0, !dbg !1219
  %40 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx46, align 8, !dbg !1219
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 3, !dbg !1220
  %41 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1220
  %no47 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %41, i32 0, i32 4, !dbg !1221
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %no47, i64 0, i64 0, !dbg !1219
  call void @copy_v3_v3(float* %arraydecay45, float* %arraydecay48), !dbg !1222
  %42 = load %struct.BVHTreeRayHit*, %struct.BVHTreeRayHit** %hit.addr, align 8, !dbg !1223
  %co = getelementptr inbounds %struct.BVHTreeRayHit, %struct.BVHTreeRayHit* %42, i32 0, i32 1, !dbg !1224
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1223
  %43 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1225
  %origin50 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %43, i32 0, i32 0, !dbg !1226
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %origin50, i64 0, i64 0, !dbg !1225
  %44 = load %struct.BVHTreeRay*, %struct.BVHTreeRay** %ray.addr, align 8, !dbg !1227
  %direction52 = getelementptr inbounds %struct.BVHTreeRay, %struct.BVHTreeRay* %44, i32 0, i32 1, !dbg !1228
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %direction52, i64 0, i64 0, !dbg !1227
  %45 = load float, float* %dist, align 4, !dbg !1229
  call void @madd_v3_v3v3fl(float* %arraydecay49, float* %arraydecay51, float* %arraydecay53, float %45), !dbg !1230
  %46 = load %struct.SegmentUserData*, %struct.SegmentUserData** %bmcb_data, align 8, !dbg !1231
  %uv54 = getelementptr inbounds %struct.SegmentUserData, %struct.SegmentUserData* %46, i32 0, i32 2, !dbg !1232
  %arraydecay55 = getelementptr inbounds [2 x float], [2 x float]* %uv54, i64 0, i64 0, !dbg !1231
  %arraydecay56 = getelementptr inbounds [2 x float], [2 x float]* %uv, i64 0, i64 0, !dbg !1233
  call void @copy_v2_v2(float* %arraydecay55, float* %arraydecay56), !dbg !1234
  br label %if.end57, !dbg !1235

if.end57:                                         ; preds = %if.then, %if.then42, %land.lhs.true, %if.end
  ret void, !dbg !1236
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BKE_bmbvh_find_vert_closest(%struct.BMBVHTree* %bmtree, float* %co, float %dist_max) #0 !dbg !1237 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %bmtree.addr = alloca %struct.BMBVHTree*, align 8
  %co.addr = alloca float*, align 8
  %dist_max.addr = alloca float, align 4
  %hit = alloca %struct.BVHTreeNearest, align 4
  %bmcb_data = alloca %struct.VertSearchUserData, align 8
  %dist_max_sq = alloca float, align 4
  %ltri = alloca %struct.BMLoop**, align 8
  store %struct.BMBVHTree* %bmtree, %struct.BMBVHTree** %bmtree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMBVHTree** %bmtree.addr, metadata !1240, metadata !DIExpression()), !dbg !1241
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  store float %dist_max, float* %dist_max.addr, align 4
  call void @llvm.dbg.declare(metadata float* %dist_max.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest* %hit, metadata !1246, metadata !DIExpression()), !dbg !1255
  call void @llvm.dbg.declare(metadata %struct.VertSearchUserData* %bmcb_data, metadata !1256, metadata !DIExpression()), !dbg !1263
  call void @llvm.dbg.declare(metadata float* %dist_max_sq, metadata !1264, metadata !DIExpression()), !dbg !1265
  %0 = load float, float* %dist_max.addr, align 4, !dbg !1266
  %1 = load float, float* %dist_max.addr, align 4, !dbg !1267
  %mul = fmul float %0, %1, !dbg !1268
  store float %mul, float* %dist_max_sq, align 4, !dbg !1265
  %2 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1269
  %cos_cage = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %2, i32 0, i32 4, !dbg !1271
  %3 = load [3 x float]*, [3 x float]** %cos_cage, align 8, !dbg !1271
  %tobool = icmp ne [3 x float]* %3, null, !dbg !1269
  br i1 %tobool, label %if.then, label %if.end, !dbg !1272

if.then:                                          ; preds = %entry
  br label %if.end, !dbg !1273

if.end:                                           ; preds = %if.then, %entry
  %4 = load float, float* %dist_max_sq, align 4, !dbg !1274
  %dist_sq = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %hit, i32 0, i32 3, !dbg !1275
  store float %4, float* %dist_sq, align 4, !dbg !1276
  %index = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %hit, i32 0, i32 0, !dbg !1277
  store i32 -1, i32* %index, align 4, !dbg !1278
  %5 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1279
  %looptris = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %5, i32 0, i32 1, !dbg !1280
  %6 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1280
  %looptris1 = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %bmcb_data, i32 0, i32 0, !dbg !1281
  store [3 x %struct.BMLoop*]* %6, [3 x %struct.BMLoop*]** %looptris1, align 8, !dbg !1282
  %7 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1283
  %cos_cage2 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %7, i32 0, i32 4, !dbg !1284
  %8 = load [3 x float]*, [3 x float]** %cos_cage2, align 8, !dbg !1284
  %cos_cage3 = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %bmcb_data, i32 0, i32 1, !dbg !1285
  store [3 x float]* %8, [3 x float]** %cos_cage3, align 8, !dbg !1286
  %9 = load float, float* %dist_max_sq, align 4, !dbg !1287
  %dist_max_sq4 = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %bmcb_data, i32 0, i32 2, !dbg !1288
  store float %9, float* %dist_max_sq4, align 8, !dbg !1289
  %10 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1290
  %tree = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %10, i32 0, i32 0, !dbg !1291
  %11 = load %struct.BVHTree*, %struct.BVHTree** %tree, align 8, !dbg !1291
  %12 = load float*, float** %co.addr, align 8, !dbg !1292
  %13 = bitcast %struct.VertSearchUserData* %bmcb_data to i8*, !dbg !1293
  %call = call i32 @BLI_bvhtree_find_nearest(%struct.BVHTree* %11, float* %12, %struct.BVHTreeNearest* %hit, void (i8*, i32, float*, %struct.BVHTreeNearest*)* @bmbvh_find_vert_closest_cb, i8* %13), !dbg !1294
  %index5 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %hit, i32 0, i32 0, !dbg !1295
  %14 = load i32, i32* %index5, align 4, !dbg !1295
  %cmp = icmp ne i32 %14, -1, !dbg !1297
  br i1 %cmp, label %if.then6, label %if.end11, !dbg !1298

if.then6:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !1299, metadata !DIExpression()), !dbg !1301
  %15 = load %struct.BMBVHTree*, %struct.BMBVHTree** %bmtree.addr, align 8, !dbg !1302
  %looptris7 = getelementptr inbounds %struct.BMBVHTree, %struct.BMBVHTree* %15, i32 0, i32 1, !dbg !1303
  %16 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris7, align 8, !dbg !1303
  %index8 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %hit, i32 0, i32 0, !dbg !1304
  %17 = load i32, i32* %index8, align 4, !dbg !1304
  %idxprom = sext i32 %17 to i64, !dbg !1302
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %16, i64 %idxprom, !dbg !1302
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !1302
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !1301
  %18 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1305
  %index_tri = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %bmcb_data, i32 0, i32 3, !dbg !1306
  %19 = load i32, i32* %index_tri, align 4, !dbg !1306
  %idxprom9 = sext i32 %19 to i64, !dbg !1305
  %arrayidx10 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %18, i64 %idxprom9, !dbg !1305
  %20 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx10, align 8, !dbg !1305
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !1307
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1307
  store %struct.BMVert* %21, %struct.BMVert** %retval, align 8, !dbg !1308
  br label %return, !dbg !1308

if.end11:                                         ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1309
  br label %return, !dbg !1309

return:                                           ; preds = %if.end11, %if.then6
  %22 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1310
  ret %struct.BMVert* %22, !dbg !1310
}

declare dso_local i32 @BLI_bvhtree_find_nearest(%struct.BVHTree*, float*, %struct.BVHTreeNearest*, void (i8*, i32, float*, %struct.BVHTreeNearest*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @bmbvh_find_vert_closest_cb(i8* %userdata, i32 %index, float* %co, %struct.BVHTreeNearest* %hit) #0 !dbg !1311 {
entry:
  %userdata.addr = alloca i8*, align 8
  %index.addr = alloca i32, align 4
  %co.addr = alloca float*, align 8
  %hit.addr = alloca %struct.BVHTreeNearest*, align 8
  %bmcb_data = alloca %struct.VertSearchUserData*, align 8
  %ltri = alloca %struct.BMLoop**, align 8
  %dist_max_sq = alloca float, align 4
  %i = alloca i32, align 4
  %tri_cos = alloca [3 x float*], align 16
  %dist_sq = alloca float, align 4
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1315, metadata !DIExpression()), !dbg !1316
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1317, metadata !DIExpression()), !dbg !1318
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1319, metadata !DIExpression()), !dbg !1320
  store %struct.BVHTreeNearest* %hit, %struct.BVHTreeNearest** %hit.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BVHTreeNearest** %hit.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  call void @llvm.dbg.declare(metadata %struct.VertSearchUserData** %bmcb_data, metadata !1323, metadata !DIExpression()), !dbg !1325
  %0 = load i8*, i8** %userdata.addr, align 8, !dbg !1326
  %1 = bitcast i8* %0 to %struct.VertSearchUserData*, !dbg !1326
  store %struct.VertSearchUserData* %1, %struct.VertSearchUserData** %bmcb_data, align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri, metadata !1327, metadata !DIExpression()), !dbg !1328
  %2 = load %struct.VertSearchUserData*, %struct.VertSearchUserData** %bmcb_data, align 8, !dbg !1329
  %looptris = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %2, i32 0, i32 0, !dbg !1330
  %3 = load [3 x %struct.BMLoop*]*, [3 x %struct.BMLoop*]** %looptris, align 8, !dbg !1330
  %4 = load i32, i32* %index.addr, align 4, !dbg !1331
  %idxprom = sext i32 %4 to i64, !dbg !1329
  %arrayidx = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %3, i64 %idxprom, !dbg !1329
  %arraydecay = getelementptr inbounds [3 x %struct.BMLoop*], [3 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !1329
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %ltri, align 8, !dbg !1328
  call void @llvm.dbg.declare(metadata float* %dist_max_sq, metadata !1332, metadata !DIExpression()), !dbg !1333
  %5 = load %struct.VertSearchUserData*, %struct.VertSearchUserData** %bmcb_data, align 8, !dbg !1334
  %dist_max_sq1 = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %5, i32 0, i32 2, !dbg !1335
  %6 = load float, float* %dist_max_sq1, align 8, !dbg !1335
  store float %6, float* %dist_max_sq, align 4, !dbg !1333
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1336, metadata !DIExpression()), !dbg !1337
  call void @llvm.dbg.declare(metadata [3 x float*]* %tri_cos, metadata !1338, metadata !DIExpression()), !dbg !1339
  %arraydecay2 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 0, !dbg !1340
  %7 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1341
  %8 = load %struct.VertSearchUserData*, %struct.VertSearchUserData** %bmcb_data, align 8, !dbg !1342
  %cos_cage = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %8, i32 0, i32 1, !dbg !1343
  %9 = load [3 x float]*, [3 x float]** %cos_cage, align 8, !dbg !1343
  call void @bmbvh_tri_from_face(float** %arraydecay2, %struct.BMLoop** %7, [3 x float]* %9), !dbg !1344
  store i32 0, i32* %i, align 4, !dbg !1345
  br label %for.cond, !dbg !1347

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %i, align 4, !dbg !1348
  %cmp = icmp slt i32 %10, 3, !dbg !1350
  br i1 %cmp, label %for.body, label %for.end, !dbg !1351

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %dist_sq, metadata !1352, metadata !DIExpression()), !dbg !1354
  %11 = load float*, float** %co.addr, align 8, !dbg !1355
  %12 = load i32, i32* %i, align 4, !dbg !1356
  %idxprom3 = sext i32 %12 to i64, !dbg !1357
  %arrayidx4 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 %idxprom3, !dbg !1357
  %13 = load float*, float** %arrayidx4, align 8, !dbg !1357
  %call = call float @len_squared_v3v3(float* %11, float* %13), !dbg !1358
  store float %call, float* %dist_sq, align 4, !dbg !1354
  %14 = load float, float* %dist_sq, align 4, !dbg !1359
  %15 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %hit.addr, align 8, !dbg !1361
  %dist_sq5 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %15, i32 0, i32 3, !dbg !1362
  %16 = load float, float* %dist_sq5, align 4, !dbg !1362
  %cmp6 = fcmp olt float %14, %16, !dbg !1363
  br i1 %cmp6, label %land.lhs.true, label %if.end, !dbg !1364

land.lhs.true:                                    ; preds = %for.body
  %17 = load float, float* %dist_sq, align 4, !dbg !1365
  %18 = load float, float* %dist_max_sq, align 4, !dbg !1366
  %cmp7 = fcmp olt float %17, %18, !dbg !1367
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1368

if.then:                                          ; preds = %land.lhs.true
  %19 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %hit.addr, align 8, !dbg !1369
  %co8 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %19, i32 0, i32 1, !dbg !1371
  %arraydecay9 = getelementptr inbounds [3 x float], [3 x float]* %co8, i64 0, i64 0, !dbg !1369
  %20 = load i32, i32* %i, align 4, !dbg !1372
  %idxprom10 = sext i32 %20 to i64, !dbg !1373
  %arrayidx11 = getelementptr inbounds [3 x float*], [3 x float*]* %tri_cos, i64 0, i64 %idxprom10, !dbg !1373
  %21 = load float*, float** %arrayidx11, align 8, !dbg !1373
  call void @copy_v3_v3(float* %arraydecay9, float* %21), !dbg !1374
  %22 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %hit.addr, align 8, !dbg !1375
  %no = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %22, i32 0, i32 2, !dbg !1376
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1375
  %23 = load %struct.BMLoop**, %struct.BMLoop*** %ltri, align 8, !dbg !1377
  %24 = load i32, i32* %i, align 4, !dbg !1378
  %idxprom13 = sext i32 %24 to i64, !dbg !1377
  %arrayidx14 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %23, i64 %idxprom13, !dbg !1377
  %25 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx14, align 8, !dbg !1377
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 1, !dbg !1379
  %26 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1379
  %no15 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 3, !dbg !1380
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %no15, i64 0, i64 0, !dbg !1377
  call void @copy_v3_v3(float* %arraydecay12, float* %arraydecay16), !dbg !1381
  %27 = load float, float* %dist_sq, align 4, !dbg !1382
  %28 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %hit.addr, align 8, !dbg !1383
  %dist_sq17 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %28, i32 0, i32 3, !dbg !1384
  store float %27, float* %dist_sq17, align 4, !dbg !1385
  %29 = load i32, i32* %index.addr, align 4, !dbg !1386
  %30 = load %struct.BVHTreeNearest*, %struct.BVHTreeNearest** %hit.addr, align 8, !dbg !1387
  %index18 = getelementptr inbounds %struct.BVHTreeNearest, %struct.BVHTreeNearest* %30, i32 0, i32 0, !dbg !1388
  store i32 %29, i32* %index18, align 4, !dbg !1389
  %31 = load i32, i32* %i, align 4, !dbg !1390
  %32 = load %struct.VertSearchUserData*, %struct.VertSearchUserData** %bmcb_data, align 8, !dbg !1391
  %index_tri = getelementptr inbounds %struct.VertSearchUserData, %struct.VertSearchUserData* %32, i32 0, i32 3, !dbg !1392
  store i32 %31, i32* %index_tri, align 4, !dbg !1393
  br label %if.end, !dbg !1394

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1395

for.inc:                                          ; preds = %if.end
  %33 = load i32, i32* %i, align 4, !dbg !1396
  %inc = add nsw i32 %33, 1, !dbg !1396
  store i32 %inc, i32* %i, align 4, !dbg !1396
  br label %for.cond, !dbg !1397, !llvm.loop !1398

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1400
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !1401 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !1406, metadata !DIExpression()), !dbg !1407
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !1408
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !1409
  %1 = load i8, i8* %hflag1, align 1, !dbg !1409
  %conv = zext i8 %1 to i32, !dbg !1408
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !1410
  %conv2 = zext i8 %2 to i32, !dbg !1410
  %and = and i32 %conv, %conv2, !dbg !1411
  %conv3 = trunc i32 %and to i8, !dbg !1408
  ret i8 %conv3, !dbg !1412
}

; Function Attrs: noinline nounwind uwtable
define internal void @bmbvh_tri_from_face(float** %cos, %struct.BMLoop** %ltri, [3 x float]* %cos_cage) #0 !dbg !1413 {
entry:
  %cos.addr = alloca float**, align 8
  %ltri.addr = alloca %struct.BMLoop**, align 8
  %cos_cage.addr = alloca [3 x float]*, align 8
  store float** %cos, float*** %cos.addr, align 8
  call void @llvm.dbg.declare(metadata float*** %cos.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  store %struct.BMLoop** %ltri, %struct.BMLoop*** %ltri.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %ltri.addr, metadata !1419, metadata !DIExpression()), !dbg !1420
  store [3 x float]* %cos_cage, [3 x float]** %cos_cage.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %cos_cage.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %0 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !1423
  %cmp = icmp eq [3 x float]* %0, null, !dbg !1425
  br i1 %cmp, label %if.then, label %if.else, !dbg !1426

if.then:                                          ; preds = %entry
  %1 = load %struct.BMLoop**, %struct.BMLoop*** %ltri.addr, align 8, !dbg !1427
  %arrayidx = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %1, i64 0, !dbg !1427
  %2 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx, align 8, !dbg !1427
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 1, !dbg !1429
  %3 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1429
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !1430
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1427
  %4 = load float**, float*** %cos.addr, align 8, !dbg !1431
  %arrayidx1 = getelementptr inbounds float*, float** %4, i64 0, !dbg !1431
  store float* %arraydecay, float** %arrayidx1, align 8, !dbg !1432
  %5 = load %struct.BMLoop**, %struct.BMLoop*** %ltri.addr, align 8, !dbg !1433
  %arrayidx2 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %5, i64 1, !dbg !1433
  %6 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx2, align 8, !dbg !1433
  %v3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !1434
  %7 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !1434
  %co4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !1435
  %arraydecay5 = getelementptr inbounds [3 x float], [3 x float]* %co4, i64 0, i64 0, !dbg !1433
  %8 = load float**, float*** %cos.addr, align 8, !dbg !1436
  %arrayidx6 = getelementptr inbounds float*, float** %8, i64 1, !dbg !1436
  store float* %arraydecay5, float** %arrayidx6, align 8, !dbg !1437
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %ltri.addr, align 8, !dbg !1438
  %arrayidx7 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %9, i64 2, !dbg !1438
  %10 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx7, align 8, !dbg !1438
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 1, !dbg !1439
  %11 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !1439
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 2, !dbg !1440
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !1438
  %12 = load float**, float*** %cos.addr, align 8, !dbg !1441
  %arrayidx11 = getelementptr inbounds float*, float** %12, i64 2, !dbg !1441
  store float* %arraydecay10, float** %arrayidx11, align 8, !dbg !1442
  br label %if.end, !dbg !1443

if.else:                                          ; preds = %entry
  %13 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !1444
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %ltri.addr, align 8, !dbg !1446
  %arrayidx12 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %14, i64 0, !dbg !1446
  %15 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx12, align 8, !dbg !1446
  %v13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %15, i32 0, i32 1, !dbg !1446
  %16 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !1446
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !1446
  %call = call i32 @_bm_elem_index_get(%struct.BMHeader* %head), !dbg !1446
  %idxprom = sext i32 %call to i64, !dbg !1444
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %13, i64 %idxprom, !dbg !1444
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx14, i64 0, i64 0, !dbg !1444
  %17 = load float**, float*** %cos.addr, align 8, !dbg !1447
  %arrayidx16 = getelementptr inbounds float*, float** %17, i64 0, !dbg !1447
  store float* %arraydecay15, float** %arrayidx16, align 8, !dbg !1448
  %18 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !1449
  %19 = load %struct.BMLoop**, %struct.BMLoop*** %ltri.addr, align 8, !dbg !1450
  %arrayidx17 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %19, i64 1, !dbg !1450
  %20 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx17, align 8, !dbg !1450
  %v18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !1450
  %21 = load %struct.BMVert*, %struct.BMVert** %v18, align 8, !dbg !1450
  %head19 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 0, !dbg !1450
  %call20 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head19), !dbg !1450
  %idxprom21 = sext i32 %call20 to i64, !dbg !1449
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %18, i64 %idxprom21, !dbg !1449
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0, !dbg !1449
  %22 = load float**, float*** %cos.addr, align 8, !dbg !1451
  %arrayidx24 = getelementptr inbounds float*, float** %22, i64 1, !dbg !1451
  store float* %arraydecay23, float** %arrayidx24, align 8, !dbg !1452
  %23 = load [3 x float]*, [3 x float]** %cos_cage.addr, align 8, !dbg !1453
  %24 = load %struct.BMLoop**, %struct.BMLoop*** %ltri.addr, align 8, !dbg !1454
  %arrayidx25 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %24, i64 2, !dbg !1454
  %25 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx25, align 8, !dbg !1454
  %v26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 1, !dbg !1454
  %26 = load %struct.BMVert*, %struct.BMVert** %v26, align 8, !dbg !1454
  %head27 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 0, !dbg !1454
  %call28 = call i32 @_bm_elem_index_get(%struct.BMHeader* %head27), !dbg !1454
  %idxprom29 = sext i32 %call28 to i64, !dbg !1453
  %arrayidx30 = getelementptr inbounds [3 x float], [3 x float]* %23, i64 %idxprom29, !dbg !1453
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx30, i64 0, i64 0, !dbg !1453
  %27 = load float**, float*** %cos.addr, align 8, !dbg !1455
  %arrayidx32 = getelementptr inbounds float*, float** %27, i64 2, !dbg !1455
  store float* %arraydecay31, float** %arrayidx32, align 8, !dbg !1456
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1457
}

declare dso_local zeroext i8 @isect_ray_tri_epsilon_v3(float*, float*, float*, float*, float*, float*, float*, float) #2

declare dso_local zeroext i8 @isect_ray_tri_v3(float*, float*, float*, float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !1458 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1461, metadata !DIExpression()), !dbg !1462
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  %0 = load float*, float** %a.addr, align 8, !dbg !1469
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1469
  %1 = load float, float* %arrayidx, align 4, !dbg !1469
  %2 = load float*, float** %b.addr, align 8, !dbg !1470
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1470
  %3 = load float, float* %arrayidx1, align 4, !dbg !1470
  %4 = load float, float* %f.addr, align 4, !dbg !1471
  %mul = fmul float %3, %4, !dbg !1472
  %add = fadd float %1, %mul, !dbg !1473
  %5 = load float*, float** %r.addr, align 8, !dbg !1474
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !1474
  store float %add, float* %arrayidx2, align 4, !dbg !1475
  %6 = load float*, float** %a.addr, align 8, !dbg !1476
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1476
  %7 = load float, float* %arrayidx3, align 4, !dbg !1476
  %8 = load float*, float** %b.addr, align 8, !dbg !1477
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !1477
  %9 = load float, float* %arrayidx4, align 4, !dbg !1477
  %10 = load float, float* %f.addr, align 4, !dbg !1478
  %mul5 = fmul float %9, %10, !dbg !1479
  %add6 = fadd float %7, %mul5, !dbg !1480
  %11 = load float*, float** %r.addr, align 8, !dbg !1481
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !1481
  store float %add6, float* %arrayidx7, align 4, !dbg !1482
  %12 = load float*, float** %a.addr, align 8, !dbg !1483
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !1483
  %13 = load float, float* %arrayidx8, align 4, !dbg !1483
  %14 = load float*, float** %b.addr, align 8, !dbg !1484
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !1484
  %15 = load float, float* %arrayidx9, align 4, !dbg !1484
  %16 = load float, float* %f.addr, align 4, !dbg !1485
  %mul10 = fmul float %15, %16, !dbg !1486
  %add11 = fadd float %13, %mul10, !dbg !1487
  %17 = load float*, float** %r.addr, align 8, !dbg !1488
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !1488
  store float %add11, float* %arrayidx12, align 4, !dbg !1489
  ret void, !dbg !1490
}

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v2_v2(float* %r, float* %a) #0 !dbg !1491 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1494, metadata !DIExpression()), !dbg !1495
  %0 = load float*, float** %a.addr, align 8, !dbg !1496
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1496
  %1 = load float, float* %arrayidx, align 4, !dbg !1496
  %2 = load float*, float** %r.addr, align 8, !dbg !1497
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1497
  store float %1, float* %arrayidx1, align 4, !dbg !1498
  %3 = load float*, float** %a.addr, align 8, !dbg !1499
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1499
  %4 = load float, float* %arrayidx2, align 4, !dbg !1499
  %5 = load float*, float** %r.addr, align 8, !dbg !1500
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1500
  store float %4, float* %arrayidx3, align 4, !dbg !1501
  ret void, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !1503 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  %0 = load float*, float** %a.addr, align 8, !dbg !1508
  %1 = load float*, float** %a.addr, align 8, !dbg !1509
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1510
  %call1 = call float @sqrtf(float %call) #4, !dbg !1511
  ret float %call1, !dbg !1512
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !1513 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %0 = load float*, float** %a.addr, align 8, !dbg !1518
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1518
  %1 = load float, float* %arrayidx, align 4, !dbg !1518
  %2 = load float*, float** %b.addr, align 8, !dbg !1519
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1519
  %3 = load float, float* %arrayidx1, align 4, !dbg !1519
  %mul = fmul float %1, %3, !dbg !1520
  %4 = load float*, float** %a.addr, align 8, !dbg !1521
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1521
  %5 = load float, float* %arrayidx2, align 4, !dbg !1521
  %6 = load float*, float** %b.addr, align 8, !dbg !1522
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1522
  %7 = load float, float* %arrayidx3, align 4, !dbg !1522
  %mul4 = fmul float %5, %7, !dbg !1523
  %add = fadd float %mul, %mul4, !dbg !1524
  %8 = load float*, float** %a.addr, align 8, !dbg !1525
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1525
  %9 = load float, float* %arrayidx5, align 4, !dbg !1525
  %10 = load float*, float** %b.addr, align 8, !dbg !1526
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1526
  %11 = load float, float* %arrayidx6, align 4, !dbg !1526
  %mul7 = fmul float %9, %11, !dbg !1527
  %add8 = fadd float %add, %mul7, !dbg !1528
  ret float %add8, !dbg !1529
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @equals_v3v3(float* %v1, float* %v2) #0 !dbg !1530 {
entry:
  %v1.addr = alloca float*, align 8
  %v2.addr = alloca float*, align 8
  store float* %v1, float** %v1.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v1.addr, metadata !1533, metadata !DIExpression()), !dbg !1534
  store float* %v2, float** %v2.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v2.addr, metadata !1535, metadata !DIExpression()), !dbg !1536
  %0 = load float*, float** %v1.addr, align 8, !dbg !1537
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1537
  %1 = load float, float* %arrayidx, align 4, !dbg !1537
  %2 = load float*, float** %v2.addr, align 8, !dbg !1538
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1538
  %3 = load float, float* %arrayidx1, align 4, !dbg !1538
  %cmp = fcmp oeq float %1, %3, !dbg !1539
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !1540

land.lhs.true:                                    ; preds = %entry
  %4 = load float*, float** %v1.addr, align 8, !dbg !1541
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1541
  %5 = load float, float* %arrayidx2, align 4, !dbg !1541
  %6 = load float*, float** %v2.addr, align 8, !dbg !1542
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1542
  %7 = load float, float* %arrayidx3, align 4, !dbg !1542
  %cmp4 = fcmp oeq float %5, %7, !dbg !1543
  br i1 %cmp4, label %land.rhs, label %land.end, !dbg !1544

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load float*, float** %v1.addr, align 8, !dbg !1545
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1545
  %9 = load float, float* %arrayidx5, align 4, !dbg !1545
  %10 = load float*, float** %v2.addr, align 8, !dbg !1546
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1546
  %11 = load float, float* %arrayidx6, align 4, !dbg !1546
  %cmp7 = fcmp oeq float %9, %11, !dbg !1547
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !1548
  %land.ext = zext i1 %12 to i32, !dbg !1544
  %conv = trunc i32 %land.ext to i8, !dbg !1549
  ret i8 %conv, !dbg !1550
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !1551 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1556, metadata !DIExpression()), !dbg !1557
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1558
  %0 = load float*, float** %b.addr, align 8, !dbg !1559
  %1 = load float*, float** %a.addr, align 8, !dbg !1560
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1561
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1562
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1563
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !1564
  ret float %call, !dbg !1565
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!138, !139, !140}
!llvm.ident = !{!141}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !64, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/blenkernel/intern/editmesh_bvh.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !55}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 67, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh_bvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53, !54}
!52 = !DIEnumerator(name: "BMBVH_RETURN_ORIG", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "BMBVH_RESPECT_SELECT", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "BMBVH_RESPECT_HIDDEN", value: 4, isUnsigned: true)
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 260, baseType: !5, size: 32, elements: !56)
!56 = !{!57, !58, !59, !60, !61, !62, !63}
!57 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!64 = !{!65, !67, !68, !135}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !70, size: 192, elements: !99)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !74)
!74 = !{!75, !86, !119, !120, !131, !132, !133, !134}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !73, file: !43, line: 126, baseType: !76, size: 128)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !78)
!78 = !{!79, !80, !82, !84, !85}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !43, line: 65, baseType: !67, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !77, file: !43, line: 66, baseType: !81, size: 32, offset: 64)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !77, file: !43, line: 73, baseType: !83, size: 8, offset: 96)
!83 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !77, file: !43, line: 74, baseType: !83, size: 8, offset: 104)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !77, file: !43, line: 80, baseType: !83, size: 8, offset: 112)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !73, file: !43, line: 129, baseType: !87, size: 64, offset: 128)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !89)
!89 = !{!90, !91, !97, !101, !102}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !88, file: !43, line: 91, baseType: !76, size: 128)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !88, file: !43, line: 92, baseType: !92, size: 64, offset: 128)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !94)
!94 = !{!95}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !93, file: !43, line: 181, baseType: !96, size: 16)
!96 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !88, file: !43, line: 94, baseType: !98, size: 96, offset: 192)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 96, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 3)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !88, file: !43, line: 95, baseType: !98, size: 96, offset: 288)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !88, file: !43, line: 102, baseType: !103, size: 64, offset: 384)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !105)
!105 = !{!106, !107, !108, !109, !110, !112, !118}
!106 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !104, file: !43, line: 111, baseType: !76, size: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !104, file: !43, line: 112, baseType: !92, size: 64, offset: 128)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !104, file: !43, line: 114, baseType: !87, size: 64, offset: 192)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !104, file: !43, line: 114, baseType: !87, size: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !104, file: !43, line: 118, baseType: !111, size: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !104, file: !43, line: 122, baseType: !113, size: 128, offset: 384)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !114)
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !115)
!115 = !{!116, !117}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !114, file: !43, line: 107, baseType: !103, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !114, file: !43, line: 107, baseType: !103, size: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !104, file: !43, line: 122, baseType: !113, size: 128, offset: 512)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !73, file: !43, line: 130, baseType: !103, size: 64, offset: 192)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !73, file: !43, line: 131, baseType: !121, size: 64, offset: 256)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !123)
!123 = !{!124, !125, !126, !128, !129, !130}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !122, file: !43, line: 165, baseType: !76, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !122, file: !43, line: 166, baseType: !92, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !122, file: !43, line: 172, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !122, file: !43, line: 174, baseType: !81, size: 32, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !122, file: !43, line: 175, baseType: !98, size: 96, offset: 288)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !122, file: !43, line: 176, baseType: !96, size: 16, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !73, file: !43, line: 135, baseType: !111, size: 64, offset: 320)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !73, file: !43, line: 135, baseType: !111, size: 64, offset: 384)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !73, file: !43, line: 139, baseType: !111, size: 64, offset: 448)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !73, file: !43, line: 139, baseType: !111, size: 64, offset: 512)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = !DICompositeType(tag: DW_TAG_array_type, baseType: !137, size: 96, elements: !99)
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !66)
!138 = !{i32 7, !"Dwarf Version", i32 4}
!139 = !{i32 2, !"Debug Info Version", i32 3}
!140 = !{i32 1, !"wchar_size", i32 4}
!141 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!142 = distinct !DISubprogram(name: "BKE_bmbvh_new_from_editmesh", scope: !1, file: !1, line: 56, type: !143, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !310, !81, !135, !350}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMBVHTree", file: !50, line: 44, baseType: !147)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMBVHTree", file: !1, line: 42, size: 384, elements: !148)
!148 = !{!149, !154, !157, !158, !306, !307, !309}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "tree", scope: !147, file: !1, line: 43, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTree", file: !152, line: 43, baseType: !153)
!152 = !DIFile(filename: "blender/source/blender/blenlib/BLI_kdopbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTree", file: !152, line: 42, flags: DIFlagFwdDecl)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !147, file: !1, line: 45, baseType: !155, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DICompositeType(tag: DW_TAG_array_type, baseType: !127, size: 192, elements: !99)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "looptris_tot", scope: !147, file: !1, line: 46, baseType: !81, size: 32, offset: 128)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !147, file: !1, line: 48, baseType: !159, size: 64, offset: 192)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !161)
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !162)
!162 = !{!163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !176, !177, !178, !179, !183, !187, !191, !192, !193, !194, !195, !196, !197, !198, !250, !289, !290, !291, !292, !293, !294, !295, !296, !303, !304, !305}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !161, file: !43, line: 187, baseType: !81, size: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !161, file: !43, line: 187, baseType: !81, size: 32, offset: 32)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !161, file: !43, line: 187, baseType: !81, size: 32, offset: 64)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !161, file: !43, line: 187, baseType: !81, size: 32, offset: 96)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !161, file: !43, line: 188, baseType: !81, size: 32, offset: 128)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !161, file: !43, line: 188, baseType: !81, size: 32, offset: 160)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !161, file: !43, line: 188, baseType: !81, size: 32, offset: 192)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !161, file: !43, line: 193, baseType: !83, size: 8, offset: 224)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !161, file: !43, line: 197, baseType: !83, size: 8, offset: 232)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !161, file: !43, line: 201, baseType: !173, size: 64, offset: 256)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !175, line: 71, flags: DIFlagFwdDecl)
!175 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!176 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !161, file: !43, line: 201, baseType: !173, size: 64, offset: 320)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !161, file: !43, line: 201, baseType: !173, size: 64, offset: 384)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !161, file: !43, line: 201, baseType: !173, size: 64, offset: 448)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !161, file: !43, line: 208, baseType: !180, size: 64, offset: 512)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !88)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !161, file: !43, line: 209, baseType: !184, size: 64, offset: 576)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !104)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !161, file: !43, line: 210, baseType: !188, size: 64, offset: 640)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !122)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !161, file: !43, line: 213, baseType: !81, size: 32, offset: 704)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !161, file: !43, line: 214, baseType: !81, size: 32, offset: 736)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !161, file: !43, line: 215, baseType: !81, size: 32, offset: 768)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !161, file: !43, line: 218, baseType: !173, size: 64, offset: 832)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !161, file: !43, line: 218, baseType: !173, size: 64, offset: 896)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !161, file: !43, line: 218, baseType: !173, size: 64, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !161, file: !43, line: 220, baseType: !81, size: 32, offset: 1024)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !161, file: !43, line: 221, baseType: !199, size: 64, offset: 1088)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !201)
!201 = !{!202, !238, !239, !243, !246, !247, !249}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !200, file: !4, line: 191, baseType: !203, size: 5120)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 5120, elements: !236)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !205)
!205 = !{!206, !209, !211, !221, !222}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !204, file: !4, line: 148, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !204, file: !4, line: 149, baseType: !210, size: 32, offset: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !204, file: !4, line: 150, baseType: !212, size: 32, offset: 96)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !214)
!214 = !{!215, !217, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !213, file: !4, line: 139, baseType: !216, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !213, file: !4, line: 140, baseType: !218, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !213, file: !4, line: 141, baseType: !220, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !204, file: !4, line: 152, baseType: !81, size: 32, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !204, file: !4, line: 162, baseType: !223, size: 128, offset: 192)
!223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !204, file: !4, line: 155, size: 128, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !231}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !223, file: !4, line: 156, baseType: !81, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !223, file: !4, line: 157, baseType: !66, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !223, file: !4, line: 158, baseType: !67, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !223, file: !4, line: 159, baseType: !98, size: 96)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !4, line: 160, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !223, file: !4, line: 161, baseType: !232, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !234, line: 48, baseType: !235)
!234 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !234, line: 48, flags: DIFlagFwdDecl)
!236 = !{!237}
!237 = !DISubrange(count: 16)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !200, file: !4, line: 192, baseType: !203, size: 5120, offset: 5120)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !200, file: !4, line: 193, baseType: !240, size: 64, offset: 10240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DISubroutineType(types: !242)
!242 = !{null, !159, !199}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !200, file: !4, line: 194, baseType: !244, size: 64, offset: 10304)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !4, line: 195, baseType: !81, size: 32, offset: 10368)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !200, file: !4, line: 196, baseType: !248, size: 32, offset: 10400)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !4, line: 197, baseType: !81, size: 32, offset: 10432)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !161, file: !43, line: 223, baseType: !251, size: 1600, offset: 1152)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !175, line: 73, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !175, line: 64, size: 1600, elements: !253)
!253 = !{!254, !272, !276, !277, !278, !279, !280}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !252, file: !175, line: 65, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !175, line: 53, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !175, line: 42, size: 832, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !271}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !257, file: !175, line: 43, baseType: !81, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !257, file: !175, line: 44, baseType: !81, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !257, file: !175, line: 45, baseType: !81, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !257, file: !175, line: 46, baseType: !81, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !257, file: !175, line: 47, baseType: !81, size: 32, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !257, file: !175, line: 48, baseType: !81, size: 32, offset: 160)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !257, file: !175, line: 49, baseType: !81, size: 32, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !257, file: !175, line: 50, baseType: !81, size: 32, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !257, file: !175, line: 51, baseType: !268, size: 512, offset: 256)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 512, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !175, line: 52, baseType: !67, size: 64, offset: 768)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !252, file: !175, line: 66, baseType: !273, size: 1312, offset: 64)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !81, size: 1312, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 41)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !252, file: !175, line: 69, baseType: !81, size: 32, offset: 1376)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !252, file: !175, line: 69, baseType: !81, size: 32, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !252, file: !175, line: 70, baseType: !81, size: 32, offset: 1440)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !252, file: !175, line: 71, baseType: !173, size: 64, offset: 1472)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !252, file: !175, line: 72, baseType: !281, size: 64, offset: 1536)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !175, line: 59, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !175, line: 57, size: 8192, elements: !284)
!284 = !{!285}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !283, file: !175, line: 58, baseType: !286, size: 8192)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !83, size: 8192, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 1024)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !161, file: !43, line: 223, baseType: !251, size: 1600, offset: 2752)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !161, file: !43, line: 223, baseType: !251, size: 1600, offset: 4352)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !161, file: !43, line: 223, baseType: !251, size: 1600, offset: 5952)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !161, file: !43, line: 233, baseType: !96, size: 16, offset: 7552)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !161, file: !43, line: 236, baseType: !81, size: 32, offset: 7584)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !161, file: !43, line: 238, baseType: !81, size: 32, offset: 7616)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !161, file: !43, line: 238, baseType: !81, size: 32, offset: 7648)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !161, file: !43, line: 239, baseType: !297, size: 128, offset: 7680)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !298, line: 71, baseType: !299)
!298 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !298, line: 69, size: 128, elements: !300)
!300 = !{!301, !302}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !299, file: !298, line: 70, baseType: !67, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !299, file: !298, line: 70, baseType: !67, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !161, file: !43, line: 241, baseType: !189, size: 64, offset: 7808)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !161, file: !43, line: 243, baseType: !297, size: 128, offset: 7872)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !161, file: !43, line: 245, baseType: !67, size: 64, offset: 8000)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "cos_cage", scope: !147, file: !1, line: 50, baseType: !135, size: 64, offset: 256)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "cos_cage_free", scope: !147, file: !1, line: 51, baseType: !308, size: 8, offset: 320)
!308 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !147, file: !1, line: 53, baseType: !81, size: 32, offset: 352)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEditMesh", file: !312, line: 83, baseType: !313)
!312 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_editmesh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEditMesh", file: !312, line: 54, size: 896, elements: !314)
!314 = !{!315, !317, !319, !320, !323, !324, !327, !328, !336, !341, !342, !343, !344, !345, !346, !349}
!315 = !DIDerivedType(tag: DW_TAG_member, name: "bm", scope: !313, file: !312, line: 55, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "emcopy", scope: !313, file: !312, line: 58, baseType: !318, size: 64, offset: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "emcopyusers", scope: !313, file: !312, line: 59, baseType: !81, size: 32, offset: 128)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !313, file: !312, line: 63, baseType: !321, size: 64, offset: 192)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DICompositeType(tag: DW_TAG_array_type, baseType: !111, size: 192, elements: !99)
!323 = !DIDerivedType(tag: DW_TAG_member, name: "tottri", scope: !313, file: !312, line: 64, baseType: !81, size: 32, offset: 256)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFinal", scope: !313, file: !312, line: 67, baseType: !325, size: 64, offset: 320)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!326 = !DICompositeType(tag: DW_TAG_structure_type, name: "DerivedMesh", file: !312, line: 38, flags: DIFlagFwdDecl)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "derivedCage", scope: !313, file: !312, line: 67, baseType: !325, size: 64, offset: 384)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "lastDataMask", scope: !313, file: !312, line: 68, baseType: !329, size: 64, offset: 448)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataMask", file: !330, line: 48, baseType: !331)
!330 = !DIFile(filename: "blender/source/blender/blenkernel/BKE_customdata.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !332, line: 27, baseType: !333)
!332 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !334, line: 45, baseType: !335)
!334 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!335 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColor", scope: !313, file: !312, line: 69, baseType: !337, size: 64, offset: 512)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !308, size: 32, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 4)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "derivedVertColorLen", scope: !313, file: !312, line: 70, baseType: !81, size: 32, offset: 576)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColor", scope: !313, file: !312, line: 71, baseType: !337, size: 64, offset: 640)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "derivedFaceColorLen", scope: !313, file: !312, line: 72, baseType: !81, size: 32, offset: 704)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !313, file: !312, line: 75, baseType: !96, size: 16, offset: 736)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !313, file: !312, line: 76, baseType: !96, size: 16, offset: 752)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !313, file: !312, line: 79, baseType: !347, size: 64, offset: 768)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!348 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", file: !312, line: 79, flags: DIFlagFwdDecl)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "mirror_cdlayer", scope: !313, file: !312, line: 82, baseType: !81, size: 32, offset: 832)
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !308)
!351 = !{}
!352 = !DILocalVariable(name: "em", arg: 1, scope: !142, file: !1, line: 57, type: !310)
!353 = !DILocation(line: 57, column: 21, scope: !142)
!354 = !DILocalVariable(name: "flag", arg: 2, scope: !142, file: !1, line: 57, type: !81)
!355 = !DILocation(line: 57, column: 29, scope: !142)
!356 = !DILocalVariable(name: "cos_cage", arg: 3, scope: !142, file: !1, line: 58, type: !135)
!357 = !DILocation(line: 58, column: 23, scope: !142)
!358 = !DILocalVariable(name: "cos_cage_free", arg: 4, scope: !142, file: !1, line: 58, type: !350)
!359 = !DILocation(line: 58, column: 48, scope: !142)
!360 = !DILocation(line: 60, column: 23, scope: !142)
!361 = !DILocation(line: 60, column: 27, scope: !142)
!362 = !DILocation(line: 60, column: 31, scope: !142)
!363 = !DILocation(line: 60, column: 35, scope: !142)
!364 = !DILocation(line: 60, column: 45, scope: !142)
!365 = !DILocation(line: 60, column: 49, scope: !142)
!366 = !DILocation(line: 60, column: 57, scope: !142)
!367 = !DILocation(line: 60, column: 63, scope: !142)
!368 = !DILocation(line: 60, column: 73, scope: !142)
!369 = !DILocation(line: 60, column: 9, scope: !142)
!370 = !DILocation(line: 60, column: 2, scope: !142)
!371 = distinct !DISubprogram(name: "BKE_bmbvh_new", scope: !1, file: !1, line: 166, type: !372, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!372 = !DISubroutineType(types: !373)
!373 = !{!145, !159, !155, !81, !81, !135, !350}
!374 = !DILocalVariable(name: "bm", arg: 1, scope: !371, file: !1, line: 167, type: !159)
!375 = !DILocation(line: 167, column: 16, scope: !371)
!376 = !DILocalVariable(name: "looptris", arg: 2, scope: !371, file: !1, line: 167, type: !155)
!377 = !DILocation(line: 167, column: 30, scope: !371)
!378 = !DILocalVariable(name: "looptris_tot", arg: 3, scope: !371, file: !1, line: 167, type: !81)
!379 = !DILocation(line: 167, column: 48, scope: !371)
!380 = !DILocalVariable(name: "flag", arg: 4, scope: !371, file: !1, line: 167, type: !81)
!381 = !DILocation(line: 167, column: 66, scope: !371)
!382 = !DILocalVariable(name: "cos_cage", arg: 5, scope: !371, file: !1, line: 168, type: !135)
!383 = !DILocation(line: 168, column: 23, scope: !371)
!384 = !DILocalVariable(name: "cos_cage_free", arg: 6, scope: !371, file: !1, line: 168, type: !350)
!385 = !DILocation(line: 168, column: 48, scope: !371)
!386 = !DILocalVariable(name: "test_fn", scope: !371, file: !1, line: 170, type: !387)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DISubroutineType(types: !389)
!389 = !{!308, !189, !67}
!390 = !DILocation(line: 170, column: 9, scope: !371)
!391 = !DILocation(line: 172, column: 6, scope: !392)
!392 = distinct !DILexicalBlock(scope: !371, file: !1, line: 172, column: 6)
!393 = !DILocation(line: 172, column: 11, scope: !392)
!394 = !DILocation(line: 172, column: 6, scope: !371)
!395 = !DILocation(line: 173, column: 11, scope: !396)
!396 = distinct !DILexicalBlock(scope: !392, file: !1, line: 172, column: 35)
!397 = !DILocation(line: 174, column: 2, scope: !396)
!398 = !DILocation(line: 175, column: 11, scope: !399)
!399 = distinct !DILexicalBlock(scope: !392, file: !1, line: 175, column: 11)
!400 = !DILocation(line: 175, column: 16, scope: !399)
!401 = !DILocation(line: 175, column: 11, scope: !392)
!402 = !DILocation(line: 176, column: 11, scope: !403)
!403 = distinct !DILexicalBlock(scope: !399, file: !1, line: 175, column: 40)
!404 = !DILocation(line: 177, column: 2, scope: !403)
!405 = !DILocation(line: 179, column: 11, scope: !406)
!406 = distinct !DILexicalBlock(scope: !399, file: !1, line: 178, column: 7)
!407 = !DILocation(line: 182, column: 7, scope: !371)
!408 = !DILocation(line: 184, column: 26, scope: !371)
!409 = !DILocation(line: 184, column: 30, scope: !371)
!410 = !DILocation(line: 184, column: 40, scope: !371)
!411 = !DILocation(line: 184, column: 54, scope: !371)
!412 = !DILocation(line: 184, column: 60, scope: !371)
!413 = !DILocation(line: 184, column: 70, scope: !371)
!414 = !DILocation(line: 184, column: 85, scope: !371)
!415 = !DILocation(line: 184, column: 9, scope: !371)
!416 = !DILocation(line: 184, column: 2, scope: !371)
!417 = distinct !DISubprogram(name: "BKE_bmbvh_new_ex", scope: !1, file: !1, line: 63, type: !418, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!418 = !DISubroutineType(types: !419)
!419 = !{!145, !159, !155, !81, !81, !135, !350, !387, !67}
!420 = !DILocalVariable(name: "bm", arg: 1, scope: !417, file: !1, line: 64, type: !159)
!421 = !DILocation(line: 64, column: 16, scope: !417)
!422 = !DILocalVariable(name: "looptris", arg: 2, scope: !417, file: !1, line: 64, type: !155)
!423 = !DILocation(line: 64, column: 30, scope: !417)
!424 = !DILocalVariable(name: "looptris_tot", arg: 3, scope: !417, file: !1, line: 64, type: !81)
!425 = !DILocation(line: 64, column: 48, scope: !417)
!426 = !DILocalVariable(name: "flag", arg: 4, scope: !417, file: !1, line: 64, type: !81)
!427 = !DILocation(line: 64, column: 66, scope: !417)
!428 = !DILocalVariable(name: "cos_cage", arg: 5, scope: !417, file: !1, line: 65, type: !135)
!429 = !DILocation(line: 65, column: 23, scope: !417)
!430 = !DILocalVariable(name: "cos_cage_free", arg: 6, scope: !417, file: !1, line: 65, type: !350)
!431 = !DILocation(line: 65, column: 48, scope: !417)
!432 = !DILocalVariable(name: "test_fn", arg: 7, scope: !417, file: !1, line: 66, type: !387)
!433 = !DILocation(line: 66, column: 16, scope: !417)
!434 = !DILocalVariable(name: "user_data", arg: 8, scope: !417, file: !1, line: 66, type: !67)
!435 = !DILocation(line: 66, column: 59, scope: !417)
!436 = !DILocalVariable(name: "epsilon", scope: !417, file: !1, line: 69, type: !137)
!437 = !DILocation(line: 69, column: 14, scope: !417)
!438 = !DILocalVariable(name: "bmtree", scope: !417, file: !1, line: 71, type: !145)
!439 = !DILocation(line: 71, column: 13, scope: !417)
!440 = !DILocation(line: 71, column: 22, scope: !417)
!441 = !DILocalVariable(name: "cos", scope: !417, file: !1, line: 72, type: !442)
!442 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 288, elements: !443)
!443 = !{!100, !100}
!444 = !DILocation(line: 72, column: 8, scope: !417)
!445 = !DILocalVariable(name: "i", scope: !417, file: !1, line: 73, type: !81)
!446 = !DILocation(line: 73, column: 6, scope: !417)
!447 = !DILocalVariable(name: "tottri", scope: !417, file: !1, line: 74, type: !81)
!448 = !DILocation(line: 74, column: 6, scope: !417)
!449 = !DILocalVariable(name: "f_test", scope: !417, file: !1, line: 77, type: !189)
!450 = !DILocation(line: 77, column: 10, scope: !417)
!451 = !DILocalVariable(name: "f_test_prev", scope: !417, file: !1, line: 77, type: !189)
!452 = !DILocation(line: 77, column: 19, scope: !417)
!453 = !DILocalVariable(name: "test_fn_ret", scope: !417, file: !1, line: 78, type: !308)
!454 = !DILocation(line: 78, column: 7, scope: !417)
!455 = !DILocation(line: 83, column: 6, scope: !456)
!456 = distinct !DILexicalBlock(scope: !417, file: !1, line: 83, column: 6)
!457 = !DILocation(line: 83, column: 6, scope: !417)
!458 = !DILocation(line: 84, column: 29, scope: !459)
!459 = distinct !DILexicalBlock(scope: !456, file: !1, line: 83, column: 16)
!460 = !DILocation(line: 84, column: 3, scope: !459)
!461 = !DILocation(line: 85, column: 2, scope: !459)
!462 = !DILocation(line: 87, column: 21, scope: !417)
!463 = !DILocation(line: 87, column: 2, scope: !417)
!464 = !DILocation(line: 87, column: 10, scope: !417)
!465 = !DILocation(line: 87, column: 19, scope: !417)
!466 = !DILocation(line: 88, column: 25, scope: !417)
!467 = !DILocation(line: 88, column: 2, scope: !417)
!468 = !DILocation(line: 88, column: 10, scope: !417)
!469 = !DILocation(line: 88, column: 23, scope: !417)
!470 = !DILocation(line: 89, column: 15, scope: !417)
!471 = !DILocation(line: 89, column: 2, scope: !417)
!472 = !DILocation(line: 89, column: 10, scope: !417)
!473 = !DILocation(line: 89, column: 13, scope: !417)
!474 = !DILocation(line: 90, column: 21, scope: !417)
!475 = !DILocation(line: 90, column: 2, scope: !417)
!476 = !DILocation(line: 90, column: 10, scope: !417)
!477 = !DILocation(line: 90, column: 19, scope: !417)
!478 = !DILocation(line: 91, column: 26, scope: !417)
!479 = !DILocation(line: 91, column: 2, scope: !417)
!480 = !DILocation(line: 91, column: 10, scope: !417)
!481 = !DILocation(line: 91, column: 24, scope: !417)
!482 = !DILocation(line: 92, column: 17, scope: !417)
!483 = !DILocation(line: 92, column: 2, scope: !417)
!484 = !DILocation(line: 92, column: 10, scope: !417)
!485 = !DILocation(line: 92, column: 15, scope: !417)
!486 = !DILocation(line: 94, column: 6, scope: !487)
!487 = distinct !DILexicalBlock(scope: !417, file: !1, line: 94, column: 6)
!488 = !DILocation(line: 94, column: 6, scope: !417)
!489 = !DILocation(line: 98, column: 15, scope: !490)
!490 = distinct !DILexicalBlock(scope: !487, file: !1, line: 94, column: 15)
!491 = !DILocation(line: 99, column: 15, scope: !490)
!492 = !DILocation(line: 101, column: 10, scope: !490)
!493 = !DILocation(line: 102, column: 10, scope: !494)
!494 = distinct !DILexicalBlock(scope: !490, file: !1, line: 102, column: 3)
!495 = !DILocation(line: 102, column: 8, scope: !494)
!496 = !DILocation(line: 102, column: 15, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !1, line: 102, column: 3)
!498 = !DILocation(line: 102, column: 19, scope: !497)
!499 = !DILocation(line: 102, column: 17, scope: !497)
!500 = !DILocation(line: 102, column: 3, scope: !494)
!501 = !DILocation(line: 103, column: 13, scope: !502)
!502 = distinct !DILexicalBlock(scope: !497, file: !1, line: 102, column: 38)
!503 = !DILocation(line: 103, column: 22, scope: !502)
!504 = !DILocation(line: 103, column: 29, scope: !502)
!505 = !DILocation(line: 103, column: 11, scope: !502)
!506 = !DILocation(line: 104, column: 8, scope: !507)
!507 = distinct !DILexicalBlock(scope: !502, file: !1, line: 104, column: 8)
!508 = !DILocation(line: 104, column: 18, scope: !507)
!509 = !DILocation(line: 104, column: 15, scope: !507)
!510 = !DILocation(line: 104, column: 8, scope: !502)
!511 = !DILocation(line: 105, column: 19, scope: !512)
!512 = distinct !DILexicalBlock(scope: !507, file: !1, line: 104, column: 31)
!513 = !DILocation(line: 105, column: 27, scope: !512)
!514 = !DILocation(line: 105, column: 35, scope: !512)
!515 = !DILocation(line: 105, column: 17, scope: !512)
!516 = !DILocation(line: 106, column: 19, scope: !512)
!517 = !DILocation(line: 106, column: 17, scope: !512)
!518 = !DILocation(line: 107, column: 4, scope: !512)
!519 = !DILocation(line: 109, column: 8, scope: !520)
!520 = distinct !DILexicalBlock(scope: !502, file: !1, line: 109, column: 8)
!521 = !DILocation(line: 109, column: 8, scope: !502)
!522 = !DILocation(line: 110, column: 11, scope: !523)
!523 = distinct !DILexicalBlock(scope: !520, file: !1, line: 109, column: 21)
!524 = !DILocation(line: 111, column: 4, scope: !523)
!525 = !DILocation(line: 112, column: 3, scope: !502)
!526 = !DILocation(line: 102, column: 34, scope: !497)
!527 = !DILocation(line: 102, column: 3, scope: !497)
!528 = distinct !{!528, !500, !529}
!529 = !DILocation(line: 112, column: 3, scope: !494)
!530 = !DILocation(line: 113, column: 2, scope: !490)
!531 = !DILocation(line: 115, column: 12, scope: !532)
!532 = distinct !DILexicalBlock(scope: !487, file: !1, line: 114, column: 7)
!533 = !DILocation(line: 115, column: 10, scope: !532)
!534 = !DILocation(line: 118, column: 33, scope: !417)
!535 = !DILocation(line: 118, column: 17, scope: !417)
!536 = !DILocation(line: 118, column: 2, scope: !417)
!537 = !DILocation(line: 118, column: 10, scope: !417)
!538 = !DILocation(line: 118, column: 15, scope: !417)
!539 = !DILocation(line: 120, column: 14, scope: !417)
!540 = !DILocation(line: 121, column: 14, scope: !417)
!541 = !DILocation(line: 123, column: 9, scope: !542)
!542 = distinct !DILexicalBlock(scope: !417, file: !1, line: 123, column: 2)
!543 = !DILocation(line: 123, column: 7, scope: !542)
!544 = !DILocation(line: 123, column: 14, scope: !545)
!545 = distinct !DILexicalBlock(scope: !542, file: !1, line: 123, column: 2)
!546 = !DILocation(line: 123, column: 18, scope: !545)
!547 = !DILocation(line: 123, column: 16, scope: !545)
!548 = !DILocation(line: 123, column: 2, scope: !542)
!549 = !DILocation(line: 124, column: 7, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !1, line: 124, column: 7)
!551 = distinct !DILexicalBlock(scope: !545, file: !1, line: 123, column: 37)
!552 = !DILocation(line: 124, column: 7, scope: !551)
!553 = !DILocation(line: 126, column: 13, scope: !554)
!554 = distinct !DILexicalBlock(scope: !550, file: !1, line: 124, column: 16)
!555 = !DILocation(line: 126, column: 22, scope: !554)
!556 = !DILocation(line: 126, column: 29, scope: !554)
!557 = !DILocation(line: 126, column: 11, scope: !554)
!558 = !DILocation(line: 127, column: 8, scope: !559)
!559 = distinct !DILexicalBlock(scope: !554, file: !1, line: 127, column: 8)
!560 = !DILocation(line: 127, column: 18, scope: !559)
!561 = !DILocation(line: 127, column: 15, scope: !559)
!562 = !DILocation(line: 127, column: 8, scope: !554)
!563 = !DILocation(line: 128, column: 19, scope: !564)
!564 = distinct !DILexicalBlock(scope: !559, file: !1, line: 127, column: 31)
!565 = !DILocation(line: 128, column: 27, scope: !564)
!566 = !DILocation(line: 128, column: 35, scope: !564)
!567 = !DILocation(line: 128, column: 17, scope: !564)
!568 = !DILocation(line: 129, column: 19, scope: !564)
!569 = !DILocation(line: 129, column: 17, scope: !564)
!570 = !DILocation(line: 130, column: 4, scope: !564)
!571 = !DILocation(line: 132, column: 9, scope: !572)
!572 = distinct !DILexicalBlock(scope: !554, file: !1, line: 132, column: 8)
!573 = !DILocation(line: 132, column: 8, scope: !554)
!574 = !DILocation(line: 133, column: 5, scope: !575)
!575 = distinct !DILexicalBlock(scope: !572, file: !1, line: 132, column: 22)
!576 = !DILocation(line: 135, column: 3, scope: !554)
!577 = !DILocation(line: 137, column: 7, scope: !578)
!578 = distinct !DILexicalBlock(scope: !551, file: !1, line: 137, column: 7)
!579 = !DILocation(line: 137, column: 7, scope: !551)
!580 = !DILocation(line: 138, column: 15, scope: !581)
!581 = distinct !DILexicalBlock(scope: !578, file: !1, line: 137, column: 17)
!582 = !DILocation(line: 138, column: 23, scope: !581)
!583 = !DILocation(line: 138, column: 32, scope: !581)
!584 = !DILocation(line: 138, column: 4, scope: !581)
!585 = !DILocation(line: 139, column: 15, scope: !581)
!586 = !DILocation(line: 139, column: 23, scope: !581)
!587 = !DILocation(line: 139, column: 32, scope: !581)
!588 = !DILocation(line: 139, column: 4, scope: !581)
!589 = !DILocation(line: 140, column: 15, scope: !581)
!590 = !DILocation(line: 140, column: 23, scope: !581)
!591 = !DILocation(line: 140, column: 32, scope: !581)
!592 = !DILocation(line: 140, column: 4, scope: !581)
!593 = !DILocation(line: 141, column: 3, scope: !581)
!594 = !DILocation(line: 143, column: 15, scope: !595)
!595 = distinct !DILexicalBlock(scope: !578, file: !1, line: 142, column: 8)
!596 = !DILocation(line: 143, column: 23, scope: !595)
!597 = !DILocation(line: 143, column: 32, scope: !595)
!598 = !DILocation(line: 143, column: 39, scope: !595)
!599 = !DILocation(line: 143, column: 42, scope: !595)
!600 = !DILocation(line: 143, column: 4, scope: !595)
!601 = !DILocation(line: 144, column: 15, scope: !595)
!602 = !DILocation(line: 144, column: 23, scope: !595)
!603 = !DILocation(line: 144, column: 32, scope: !595)
!604 = !DILocation(line: 144, column: 39, scope: !595)
!605 = !DILocation(line: 144, column: 42, scope: !595)
!606 = !DILocation(line: 144, column: 4, scope: !595)
!607 = !DILocation(line: 145, column: 15, scope: !595)
!608 = !DILocation(line: 145, column: 23, scope: !595)
!609 = !DILocation(line: 145, column: 32, scope: !595)
!610 = !DILocation(line: 145, column: 39, scope: !595)
!611 = !DILocation(line: 145, column: 42, scope: !595)
!612 = !DILocation(line: 145, column: 4, scope: !595)
!613 = !DILocation(line: 148, column: 22, scope: !551)
!614 = !DILocation(line: 148, column: 30, scope: !551)
!615 = !DILocation(line: 148, column: 36, scope: !551)
!616 = !DILocation(line: 148, column: 48, scope: !551)
!617 = !DILocation(line: 148, column: 39, scope: !551)
!618 = !DILocation(line: 148, column: 3, scope: !551)
!619 = !DILocation(line: 149, column: 2, scope: !551)
!620 = !DILocation(line: 123, column: 33, scope: !545)
!621 = !DILocation(line: 123, column: 2, scope: !545)
!622 = distinct !{!622, !548, !623}
!623 = !DILocation(line: 149, column: 2, scope: !542)
!624 = !DILocation(line: 151, column: 22, scope: !417)
!625 = !DILocation(line: 151, column: 30, scope: !417)
!626 = !DILocation(line: 151, column: 2, scope: !417)
!627 = !DILocation(line: 153, column: 9, scope: !417)
!628 = !DILocation(line: 153, column: 2, scope: !417)
!629 = distinct !DISubprogram(name: "copy_v3_v3", scope: !630, file: !630, line: 64, type: !631, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!630 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!631 = !DISubroutineType(types: !632)
!632 = !{null, !65, !633}
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !137, size: 64)
!634 = !DILocalVariable(name: "r", arg: 1, scope: !629, file: !630, line: 64, type: !65)
!635 = !DILocation(line: 64, column: 31, scope: !629)
!636 = !DILocalVariable(name: "a", arg: 2, scope: !629, file: !630, line: 64, type: !633)
!637 = !DILocation(line: 64, column: 49, scope: !629)
!638 = !DILocation(line: 66, column: 9, scope: !629)
!639 = !DILocation(line: 66, column: 2, scope: !629)
!640 = !DILocation(line: 66, column: 7, scope: !629)
!641 = !DILocation(line: 67, column: 9, scope: !629)
!642 = !DILocation(line: 67, column: 2, scope: !629)
!643 = !DILocation(line: 67, column: 7, scope: !629)
!644 = !DILocation(line: 68, column: 9, scope: !629)
!645 = !DILocation(line: 68, column: 2, scope: !629)
!646 = !DILocation(line: 68, column: 7, scope: !629)
!647 = !DILocation(line: 69, column: 1, scope: !629)
!648 = distinct !DISubprogram(name: "_bm_elem_index_get", scope: !649, file: !649, line: 119, type: !650, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!649 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!650 = !DISubroutineType(types: !651)
!651 = !{!81, !652}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!654 = !DILocalVariable(name: "head", arg: 1, scope: !648, file: !649, line: 119, type: !652)
!655 = !DILocation(line: 119, column: 51, scope: !648)
!656 = !DILocation(line: 121, column: 9, scope: !648)
!657 = !DILocation(line: 121, column: 15, scope: !648)
!658 = !DILocation(line: 121, column: 2, scope: !648)
!659 = distinct !DISubprogram(name: "bm_face_is_select", scope: !1, file: !1, line: 156, type: !388, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!660 = !DILocalVariable(name: "f", arg: 1, scope: !659, file: !1, line: 156, type: !189)
!661 = !DILocation(line: 156, column: 39, scope: !659)
!662 = !DILocalVariable(name: "UNUSED_user_data", arg: 2, scope: !659, file: !1, line: 156, type: !67)
!663 = !DILocation(line: 156, column: 48, scope: !659)
!664 = !DILocation(line: 158, column: 10, scope: !659)
!665 = !DILocation(line: 158, column: 47, scope: !659)
!666 = !DILocation(line: 158, column: 9, scope: !659)
!667 = !DILocation(line: 158, column: 2, scope: !659)
!668 = distinct !DISubprogram(name: "bm_face_is_not_hidden", scope: !1, file: !1, line: 161, type: !388, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!669 = !DILocalVariable(name: "f", arg: 1, scope: !668, file: !1, line: 161, type: !189)
!670 = !DILocation(line: 161, column: 43, scope: !668)
!671 = !DILocalVariable(name: "UNUSED_user_data", arg: 2, scope: !668, file: !1, line: 161, type: !67)
!672 = !DILocation(line: 161, column: 52, scope: !668)
!673 = !DILocation(line: 163, column: 10, scope: !668)
!674 = !DILocation(line: 163, column: 47, scope: !668)
!675 = !DILocation(line: 163, column: 9, scope: !668)
!676 = !DILocation(line: 163, column: 2, scope: !668)
!677 = distinct !DISubprogram(name: "BKE_bmbvh_free", scope: !1, file: !1, line: 188, type: !678, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!678 = !DISubroutineType(types: !679)
!679 = !{null, !145}
!680 = !DILocalVariable(name: "bmtree", arg: 1, scope: !677, file: !1, line: 188, type: !145)
!681 = !DILocation(line: 188, column: 32, scope: !677)
!682 = !DILocation(line: 190, column: 19, scope: !677)
!683 = !DILocation(line: 190, column: 27, scope: !677)
!684 = !DILocation(line: 190, column: 2, scope: !677)
!685 = !DILocation(line: 192, column: 6, scope: !686)
!686 = distinct !DILexicalBlock(scope: !677, file: !1, line: 192, column: 6)
!687 = !DILocation(line: 192, column: 14, scope: !686)
!688 = !DILocation(line: 192, column: 23, scope: !686)
!689 = !DILocation(line: 192, column: 26, scope: !686)
!690 = !DILocation(line: 192, column: 34, scope: !686)
!691 = !DILocation(line: 192, column: 6, scope: !677)
!692 = !DILocation(line: 193, column: 3, scope: !693)
!693 = distinct !DILexicalBlock(scope: !686, file: !1, line: 192, column: 49)
!694 = !DILocation(line: 193, column: 21, scope: !693)
!695 = !DILocation(line: 193, column: 29, scope: !693)
!696 = !DILocation(line: 193, column: 13, scope: !693)
!697 = !DILocation(line: 194, column: 2, scope: !693)
!698 = !DILocation(line: 196, column: 2, scope: !677)
!699 = !DILocation(line: 196, column: 12, scope: !677)
!700 = !DILocation(line: 197, column: 1, scope: !677)
!701 = distinct !DISubprogram(name: "BKE_bmbvh_tree_get", scope: !1, file: !1, line: 199, type: !702, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!702 = !DISubroutineType(types: !703)
!703 = !{!704, !145}
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!705 = !DILocalVariable(name: "bmtree", arg: 1, scope: !701, file: !1, line: 199, type: !145)
!706 = !DILocation(line: 199, column: 40, scope: !701)
!707 = !DILocation(line: 201, column: 9, scope: !701)
!708 = !DILocation(line: 201, column: 17, scope: !701)
!709 = !DILocation(line: 201, column: 2, scope: !701)
!710 = distinct !DISubprogram(name: "BKE_bmbvh_ray_cast", scope: !1, file: !1, line: 270, type: !711, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!711 = !DISubroutineType(types: !712)
!712 = !{!121, !145, !633, !633, !137, !65, !65, !65}
!713 = !DILocalVariable(name: "bmtree", arg: 1, scope: !710, file: !1, line: 270, type: !145)
!714 = !DILocation(line: 270, column: 39, scope: !710)
!715 = !DILocalVariable(name: "co", arg: 2, scope: !710, file: !1, line: 270, type: !633)
!716 = !DILocation(line: 270, column: 59, scope: !710)
!717 = !DILocalVariable(name: "dir", arg: 3, scope: !710, file: !1, line: 270, type: !633)
!718 = !DILocation(line: 270, column: 78, scope: !710)
!719 = !DILocalVariable(name: "radius", arg: 4, scope: !710, file: !1, line: 270, type: !137)
!720 = !DILocation(line: 270, column: 98, scope: !710)
!721 = !DILocalVariable(name: "r_dist", arg: 5, scope: !710, file: !1, line: 271, type: !65)
!722 = !DILocation(line: 271, column: 35, scope: !710)
!723 = !DILocalVariable(name: "r_hitout", arg: 6, scope: !710, file: !1, line: 271, type: !65)
!724 = !DILocation(line: 271, column: 49, scope: !710)
!725 = !DILocalVariable(name: "r_cagehit", arg: 7, scope: !710, file: !1, line: 271, type: !65)
!726 = !DILocation(line: 271, column: 68, scope: !710)
!727 = !DILocalVariable(name: "hit", scope: !710, file: !1, line: 273, type: !728)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRayHit", file: !152, line: 73, baseType: !729)
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRayHit", file: !152, line: 67, size: 288, elements: !730)
!730 = !{!731, !732, !733, !734, !735}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !729, file: !152, line: 68, baseType: !81, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !729, file: !152, line: 69, baseType: !98, size: 96, offset: 32)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !729, file: !152, line: 70, baseType: !98, size: 96, offset: 128)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !729, file: !152, line: 71, baseType: !66, size: 32, offset: 224)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !729, file: !152, line: 72, baseType: !81, size: 32, offset: 256)
!736 = !DILocation(line: 273, column: 16, scope: !710)
!737 = !DILocalVariable(name: "bmcb_data", scope: !710, file: !1, line: 274, type: !738)
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayCastUserData", file: !1, line: 233, size: 192, elements: !739)
!739 = !{!740, !741, !742}
!740 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !738, file: !1, line: 235, baseType: !68, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "cos_cage", scope: !738, file: !1, line: 236, baseType: !135, size: 64, offset: 64)
!742 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !738, file: !1, line: 239, baseType: !743, size: 64, offset: 128)
!743 = !DICompositeType(tag: DW_TAG_array_type, baseType: !66, size: 64, elements: !744)
!744 = !{!745}
!745 = !DISubrange(count: 2)
!746 = !DILocation(line: 274, column: 25, scope: !710)
!747 = !DILocalVariable(name: "dist", scope: !710, file: !1, line: 275, type: !137)
!748 = !DILocation(line: 275, column: 14, scope: !710)
!749 = !DILocation(line: 275, column: 21, scope: !710)
!750 = !DILocation(line: 275, column: 31, scope: !710)
!751 = !DILocation(line: 275, column: 30, scope: !710)
!752 = !DILocation(line: 277, column: 6, scope: !753)
!753 = distinct !DILexicalBlock(scope: !710, file: !1, line: 277, column: 6)
!754 = !DILocation(line: 277, column: 14, scope: !753)
!755 = !DILocation(line: 277, column: 6, scope: !710)
!756 = !DILocation(line: 277, column: 24, scope: !753)
!757 = !DILocation(line: 279, column: 13, scope: !710)
!758 = !DILocation(line: 279, column: 6, scope: !710)
!759 = !DILocation(line: 279, column: 11, scope: !710)
!760 = !DILocation(line: 280, column: 6, scope: !710)
!761 = !DILocation(line: 280, column: 12, scope: !710)
!762 = !DILocation(line: 283, column: 45, scope: !710)
!763 = !DILocation(line: 283, column: 53, scope: !710)
!764 = !DILocation(line: 283, column: 12, scope: !710)
!765 = !DILocation(line: 283, column: 21, scope: !710)
!766 = !DILocation(line: 284, column: 43, scope: !710)
!767 = !DILocation(line: 284, column: 51, scope: !710)
!768 = !DILocation(line: 284, column: 12, scope: !710)
!769 = !DILocation(line: 284, column: 21, scope: !710)
!770 = !DILocation(line: 286, column: 23, scope: !710)
!771 = !DILocation(line: 286, column: 31, scope: !710)
!772 = !DILocation(line: 286, column: 37, scope: !710)
!773 = !DILocation(line: 286, column: 41, scope: !710)
!774 = !DILocation(line: 286, column: 46, scope: !710)
!775 = !DILocation(line: 286, column: 79, scope: !710)
!776 = !DILocation(line: 286, column: 2, scope: !710)
!777 = !DILocation(line: 287, column: 10, scope: !778)
!778 = distinct !DILexicalBlock(scope: !710, file: !1, line: 287, column: 6)
!779 = !DILocation(line: 287, column: 16, scope: !778)
!780 = !DILocation(line: 287, column: 22, scope: !778)
!781 = !DILocation(line: 287, column: 29, scope: !778)
!782 = !DILocation(line: 287, column: 37, scope: !778)
!783 = !DILocation(line: 287, column: 34, scope: !778)
!784 = !DILocation(line: 287, column: 6, scope: !710)
!785 = !DILocation(line: 288, column: 7, scope: !786)
!786 = distinct !DILexicalBlock(scope: !787, file: !1, line: 288, column: 7)
!787 = distinct !DILexicalBlock(scope: !778, file: !1, line: 287, column: 43)
!788 = !DILocation(line: 288, column: 7, scope: !787)
!789 = !DILocation(line: 289, column: 8, scope: !790)
!790 = distinct !DILexicalBlock(scope: !791, file: !1, line: 289, column: 8)
!791 = distinct !DILexicalBlock(scope: !786, file: !1, line: 288, column: 17)
!792 = !DILocation(line: 289, column: 16, scope: !790)
!793 = !DILocation(line: 289, column: 21, scope: !790)
!794 = !DILocation(line: 289, column: 8, scope: !791)
!795 = !DILocalVariable(name: "ltri", scope: !796, file: !1, line: 290, type: !797)
!796 = distinct !DILexicalBlock(scope: !790, file: !1, line: 289, column: 42)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !127, size: 64)
!798 = !DILocation(line: 290, column: 14, scope: !796)
!799 = !DILocation(line: 290, column: 21, scope: !796)
!800 = !DILocation(line: 290, column: 29, scope: !796)
!801 = !DILocation(line: 290, column: 42, scope: !796)
!802 = !DILocation(line: 291, column: 25, scope: !796)
!803 = !DILocation(line: 291, column: 35, scope: !796)
!804 = !DILocation(line: 291, column: 44, scope: !796)
!805 = !DILocation(line: 291, column: 47, scope: !796)
!806 = !DILocation(line: 291, column: 51, scope: !796)
!807 = !DILocation(line: 291, column: 60, scope: !796)
!808 = !DILocation(line: 291, column: 63, scope: !796)
!809 = !DILocation(line: 291, column: 67, scope: !796)
!810 = !DILocation(line: 291, column: 76, scope: !796)
!811 = !DILocation(line: 291, column: 79, scope: !796)
!812 = !DILocation(line: 291, column: 93, scope: !796)
!813 = !DILocation(line: 291, column: 83, scope: !796)
!814 = !DILocation(line: 291, column: 5, scope: !796)
!815 = !DILocation(line: 292, column: 4, scope: !796)
!816 = !DILocation(line: 294, column: 16, scope: !817)
!817 = distinct !DILexicalBlock(scope: !790, file: !1, line: 293, column: 9)
!818 = !DILocation(line: 294, column: 30, scope: !817)
!819 = !DILocation(line: 294, column: 26, scope: !817)
!820 = !DILocation(line: 294, column: 5, scope: !817)
!821 = !DILocation(line: 297, column: 8, scope: !822)
!822 = distinct !DILexicalBlock(scope: !791, file: !1, line: 297, column: 8)
!823 = !DILocation(line: 297, column: 8, scope: !791)
!824 = !DILocation(line: 298, column: 16, scope: !825)
!825 = distinct !DILexicalBlock(scope: !822, file: !1, line: 297, column: 19)
!826 = !DILocation(line: 298, column: 31, scope: !825)
!827 = !DILocation(line: 298, column: 27, scope: !825)
!828 = !DILocation(line: 298, column: 5, scope: !825)
!829 = !DILocation(line: 299, column: 4, scope: !825)
!830 = !DILocation(line: 300, column: 3, scope: !791)
!831 = !DILocation(line: 302, column: 7, scope: !832)
!832 = distinct !DILexicalBlock(scope: !787, file: !1, line: 302, column: 7)
!833 = !DILocation(line: 302, column: 7, scope: !787)
!834 = !DILocation(line: 303, column: 18, scope: !835)
!835 = distinct !DILexicalBlock(scope: !832, file: !1, line: 302, column: 15)
!836 = !DILocation(line: 303, column: 5, scope: !835)
!837 = !DILocation(line: 303, column: 12, scope: !835)
!838 = !DILocation(line: 304, column: 3, scope: !835)
!839 = !DILocation(line: 306, column: 10, scope: !787)
!840 = !DILocation(line: 306, column: 18, scope: !787)
!841 = !DILocation(line: 306, column: 31, scope: !787)
!842 = !DILocation(line: 306, column: 42, scope: !787)
!843 = !DILocation(line: 306, column: 3, scope: !787)
!844 = !DILocation(line: 309, column: 2, scope: !710)
!845 = !DILocation(line: 310, column: 1, scope: !710)
!846 = distinct !DISubprogram(name: "bmbvh_ray_cast_cb", scope: !1, file: !1, line: 242, type: !847, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !67, !81, !849, !857}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeRay", file: !152, line: 65, baseType: !852)
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeRay", file: !152, line: 61, size: 224, elements: !853)
!853 = !{!854, !855, !856}
!854 = !DIDerivedType(tag: DW_TAG_member, name: "origin", scope: !852, file: !152, line: 62, baseType: !98, size: 96)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "direction", scope: !852, file: !152, line: 63, baseType: !98, size: 96, offset: 96)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "radius", scope: !852, file: !152, line: 64, baseType: !66, size: 32, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!858 = !DILocalVariable(name: "userdata", arg: 1, scope: !846, file: !1, line: 242, type: !67)
!859 = !DILocation(line: 242, column: 37, scope: !846)
!860 = !DILocalVariable(name: "index", arg: 2, scope: !846, file: !1, line: 242, type: !81)
!861 = !DILocation(line: 242, column: 51, scope: !846)
!862 = !DILocalVariable(name: "ray", arg: 3, scope: !846, file: !1, line: 242, type: !849)
!863 = !DILocation(line: 242, column: 76, scope: !846)
!864 = !DILocalVariable(name: "hit", arg: 4, scope: !846, file: !1, line: 242, type: !857)
!865 = !DILocation(line: 242, column: 96, scope: !846)
!866 = !DILocalVariable(name: "bmcb_data", scope: !846, file: !1, line: 244, type: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !738, size: 64)
!868 = !DILocation(line: 244, column: 26, scope: !846)
!869 = !DILocation(line: 244, column: 38, scope: !846)
!870 = !DILocalVariable(name: "ltri", scope: !846, file: !1, line: 245, type: !871)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!872 = !DILocation(line: 245, column: 17, scope: !846)
!873 = !DILocation(line: 245, column: 24, scope: !846)
!874 = !DILocation(line: 245, column: 35, scope: !846)
!875 = !DILocation(line: 245, column: 44, scope: !846)
!876 = !DILocalVariable(name: "dist", scope: !846, file: !1, line: 246, type: !66)
!877 = !DILocation(line: 246, column: 8, scope: !846)
!878 = !DILocalVariable(name: "uv", scope: !846, file: !1, line: 246, type: !743)
!879 = !DILocation(line: 246, column: 14, scope: !846)
!880 = !DILocalVariable(name: "tri_cos", scope: !846, file: !1, line: 247, type: !881)
!881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !633, size: 192, elements: !99)
!882 = !DILocation(line: 247, column: 15, scope: !846)
!883 = !DILocalVariable(name: "isect", scope: !846, file: !1, line: 248, type: !308)
!884 = !DILocation(line: 248, column: 7, scope: !846)
!885 = !DILocation(line: 250, column: 22, scope: !846)
!886 = !DILocation(line: 250, column: 31, scope: !846)
!887 = !DILocation(line: 250, column: 37, scope: !846)
!888 = !DILocation(line: 250, column: 48, scope: !846)
!889 = !DILocation(line: 250, column: 2, scope: !846)
!890 = !DILocation(line: 252, column: 11, scope: !846)
!891 = !DILocation(line: 252, column: 16, scope: !846)
!892 = !DILocation(line: 252, column: 23, scope: !846)
!893 = !DILocation(line: 253, column: 36, scope: !846)
!894 = !DILocation(line: 253, column: 41, scope: !846)
!895 = !DILocation(line: 253, column: 49, scope: !846)
!896 = !DILocation(line: 253, column: 54, scope: !846)
!897 = !DILocation(line: 254, column: 36, scope: !846)
!898 = !DILocation(line: 254, column: 48, scope: !846)
!899 = !DILocation(line: 254, column: 60, scope: !846)
!900 = !DILocation(line: 254, column: 79, scope: !846)
!901 = !DILocation(line: 254, column: 83, scope: !846)
!902 = !DILocation(line: 254, column: 88, scope: !846)
!903 = !DILocation(line: 253, column: 11, scope: !846)
!904 = !DILocation(line: 255, column: 28, scope: !846)
!905 = !DILocation(line: 255, column: 33, scope: !846)
!906 = !DILocation(line: 255, column: 41, scope: !846)
!907 = !DILocation(line: 255, column: 46, scope: !846)
!908 = !DILocation(line: 256, column: 28, scope: !846)
!909 = !DILocation(line: 256, column: 40, scope: !846)
!910 = !DILocation(line: 256, column: 52, scope: !846)
!911 = !DILocation(line: 256, column: 71, scope: !846)
!912 = !DILocation(line: 255, column: 11, scope: !846)
!913 = !DILocation(line: 252, column: 10, scope: !846)
!914 = !DILocation(line: 252, column: 8, scope: !846)
!915 = !DILocation(line: 258, column: 6, scope: !916)
!916 = distinct !DILexicalBlock(scope: !846, file: !1, line: 258, column: 6)
!917 = !DILocation(line: 258, column: 12, scope: !916)
!918 = !DILocation(line: 258, column: 15, scope: !916)
!919 = !DILocation(line: 258, column: 22, scope: !916)
!920 = !DILocation(line: 258, column: 27, scope: !916)
!921 = !DILocation(line: 258, column: 20, scope: !916)
!922 = !DILocation(line: 258, column: 6, scope: !846)
!923 = !DILocation(line: 259, column: 15, scope: !924)
!924 = distinct !DILexicalBlock(scope: !916, file: !1, line: 258, column: 33)
!925 = !DILocation(line: 259, column: 3, scope: !924)
!926 = !DILocation(line: 259, column: 8, scope: !924)
!927 = !DILocation(line: 259, column: 13, scope: !924)
!928 = !DILocation(line: 260, column: 16, scope: !924)
!929 = !DILocation(line: 260, column: 3, scope: !924)
!930 = !DILocation(line: 260, column: 8, scope: !924)
!931 = !DILocation(line: 260, column: 14, scope: !924)
!932 = !DILocation(line: 262, column: 14, scope: !924)
!933 = !DILocation(line: 262, column: 19, scope: !924)
!934 = !DILocation(line: 262, column: 23, scope: !924)
!935 = !DILocation(line: 262, column: 32, scope: !924)
!936 = !DILocation(line: 262, column: 35, scope: !924)
!937 = !DILocation(line: 262, column: 3, scope: !924)
!938 = !DILocation(line: 264, column: 18, scope: !924)
!939 = !DILocation(line: 264, column: 23, scope: !924)
!940 = !DILocation(line: 264, column: 27, scope: !924)
!941 = !DILocation(line: 264, column: 32, scope: !924)
!942 = !DILocation(line: 264, column: 40, scope: !924)
!943 = !DILocation(line: 264, column: 45, scope: !924)
!944 = !DILocation(line: 264, column: 56, scope: !924)
!945 = !DILocation(line: 264, column: 3, scope: !924)
!946 = !DILocation(line: 266, column: 14, scope: !924)
!947 = !DILocation(line: 266, column: 25, scope: !924)
!948 = !DILocation(line: 266, column: 29, scope: !924)
!949 = !DILocation(line: 266, column: 3, scope: !924)
!950 = !DILocation(line: 267, column: 2, scope: !924)
!951 = !DILocation(line: 268, column: 1, scope: !846)
!952 = distinct !DISubprogram(name: "BKE_bmbvh_find_face_segment", scope: !1, file: !1, line: 360, type: !953, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!953 = !DISubroutineType(types: !954)
!954 = !{!121, !145, !633, !633, !65, !65, !65}
!955 = !DILocalVariable(name: "bmtree", arg: 1, scope: !952, file: !1, line: 360, type: !145)
!956 = !DILocation(line: 360, column: 48, scope: !952)
!957 = !DILocalVariable(name: "co_a", arg: 2, scope: !952, file: !1, line: 360, type: !633)
!958 = !DILocation(line: 360, column: 68, scope: !952)
!959 = !DILocalVariable(name: "co_b", arg: 3, scope: !952, file: !1, line: 360, type: !633)
!960 = !DILocation(line: 360, column: 89, scope: !952)
!961 = !DILocalVariable(name: "r_fac", arg: 4, scope: !952, file: !1, line: 361, type: !65)
!962 = !DILocation(line: 361, column: 44, scope: !952)
!963 = !DILocalVariable(name: "r_hitout", arg: 5, scope: !952, file: !1, line: 361, type: !65)
!964 = !DILocation(line: 361, column: 57, scope: !952)
!965 = !DILocalVariable(name: "r_cagehit", arg: 6, scope: !952, file: !1, line: 361, type: !65)
!966 = !DILocation(line: 361, column: 76, scope: !952)
!967 = !DILocalVariable(name: "hit", scope: !952, file: !1, line: 363, type: !728)
!968 = !DILocation(line: 363, column: 16, scope: !952)
!969 = !DILocalVariable(name: "bmcb_data", scope: !952, file: !1, line: 364, type: !970)
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SegmentUserData", file: !1, line: 316, size: 320, elements: !971)
!971 = !{!972, !973, !974, !975, !976}
!972 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !970, file: !1, line: 318, baseType: !68, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "cos_cage", scope: !970, file: !1, line: 319, baseType: !135, size: 64, offset: 64)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "uv", scope: !970, file: !1, line: 322, baseType: !743, size: 64, offset: 128)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "co_a", scope: !970, file: !1, line: 323, baseType: !633, size: 64, offset: 192)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "co_b", scope: !970, file: !1, line: 323, baseType: !633, size: 64, offset: 256)
!977 = !DILocation(line: 364, column: 25, scope: !952)
!978 = !DILocalVariable(name: "dist", scope: !952, file: !1, line: 365, type: !137)
!979 = !DILocation(line: 365, column: 14, scope: !952)
!980 = !DILocation(line: 365, column: 30, scope: !952)
!981 = !DILocation(line: 365, column: 36, scope: !952)
!982 = !DILocation(line: 365, column: 21, scope: !952)
!983 = !DILocalVariable(name: "dir", scope: !952, file: !1, line: 366, type: !98)
!984 = !DILocation(line: 366, column: 8, scope: !952)
!985 = !DILocation(line: 368, column: 6, scope: !986)
!986 = distinct !DILexicalBlock(scope: !952, file: !1, line: 368, column: 6)
!987 = !DILocation(line: 368, column: 14, scope: !986)
!988 = !DILocation(line: 368, column: 6, scope: !952)
!989 = !DILocation(line: 368, column: 24, scope: !986)
!990 = !DILocation(line: 370, column: 14, scope: !952)
!991 = !DILocation(line: 370, column: 19, scope: !952)
!992 = !DILocation(line: 370, column: 25, scope: !952)
!993 = !DILocation(line: 370, column: 2, scope: !952)
!994 = !DILocation(line: 372, column: 13, scope: !952)
!995 = !DILocation(line: 372, column: 6, scope: !952)
!996 = !DILocation(line: 372, column: 11, scope: !952)
!997 = !DILocation(line: 373, column: 6, scope: !952)
!998 = !DILocation(line: 373, column: 12, scope: !952)
!999 = !DILocation(line: 376, column: 45, scope: !952)
!1000 = !DILocation(line: 376, column: 53, scope: !952)
!1001 = !DILocation(line: 376, column: 12, scope: !952)
!1002 = !DILocation(line: 376, column: 21, scope: !952)
!1003 = !DILocation(line: 377, column: 43, scope: !952)
!1004 = !DILocation(line: 377, column: 51, scope: !952)
!1005 = !DILocation(line: 377, column: 12, scope: !952)
!1006 = !DILocation(line: 377, column: 21, scope: !952)
!1007 = !DILocation(line: 378, column: 19, scope: !952)
!1008 = !DILocation(line: 378, column: 12, scope: !952)
!1009 = !DILocation(line: 378, column: 17, scope: !952)
!1010 = !DILocation(line: 379, column: 19, scope: !952)
!1011 = !DILocation(line: 379, column: 12, scope: !952)
!1012 = !DILocation(line: 379, column: 17, scope: !952)
!1013 = !DILocation(line: 381, column: 23, scope: !952)
!1014 = !DILocation(line: 381, column: 31, scope: !952)
!1015 = !DILocation(line: 381, column: 37, scope: !952)
!1016 = !DILocation(line: 381, column: 43, scope: !952)
!1017 = !DILocation(line: 381, column: 88, scope: !952)
!1018 = !DILocation(line: 381, column: 2, scope: !952)
!1019 = !DILocation(line: 382, column: 10, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !952, file: !1, line: 382, column: 6)
!1021 = !DILocation(line: 382, column: 16, scope: !1020)
!1022 = !DILocation(line: 382, column: 22, scope: !1020)
!1023 = !DILocation(line: 382, column: 29, scope: !1020)
!1024 = !DILocation(line: 382, column: 37, scope: !1020)
!1025 = !DILocation(line: 382, column: 34, scope: !1020)
!1026 = !DILocation(line: 382, column: 6, scope: !952)
!1027 = !DILocation(line: 384, column: 7, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 384, column: 7)
!1029 = distinct !DILexicalBlock(scope: !1020, file: !1, line: 382, column: 43)
!1030 = !DILocation(line: 384, column: 7, scope: !1029)
!1031 = !DILocation(line: 385, column: 8, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 385, column: 8)
!1033 = distinct !DILexicalBlock(scope: !1028, file: !1, line: 384, column: 17)
!1034 = !DILocation(line: 385, column: 16, scope: !1032)
!1035 = !DILocation(line: 385, column: 21, scope: !1032)
!1036 = !DILocation(line: 385, column: 8, scope: !1033)
!1037 = !DILocalVariable(name: "ltri", scope: !1038, file: !1, line: 386, type: !797)
!1038 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 385, column: 42)
!1039 = !DILocation(line: 386, column: 14, scope: !1038)
!1040 = !DILocation(line: 386, column: 21, scope: !1038)
!1041 = !DILocation(line: 386, column: 29, scope: !1038)
!1042 = !DILocation(line: 386, column: 42, scope: !1038)
!1043 = !DILocation(line: 387, column: 25, scope: !1038)
!1044 = !DILocation(line: 387, column: 35, scope: !1038)
!1045 = !DILocation(line: 387, column: 44, scope: !1038)
!1046 = !DILocation(line: 387, column: 47, scope: !1038)
!1047 = !DILocation(line: 387, column: 51, scope: !1038)
!1048 = !DILocation(line: 387, column: 60, scope: !1038)
!1049 = !DILocation(line: 387, column: 63, scope: !1038)
!1050 = !DILocation(line: 387, column: 67, scope: !1038)
!1051 = !DILocation(line: 387, column: 76, scope: !1038)
!1052 = !DILocation(line: 387, column: 79, scope: !1038)
!1053 = !DILocation(line: 387, column: 93, scope: !1038)
!1054 = !DILocation(line: 387, column: 83, scope: !1038)
!1055 = !DILocation(line: 387, column: 5, scope: !1038)
!1056 = !DILocation(line: 388, column: 4, scope: !1038)
!1057 = !DILocation(line: 390, column: 16, scope: !1058)
!1058 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 389, column: 9)
!1059 = !DILocation(line: 390, column: 30, scope: !1058)
!1060 = !DILocation(line: 390, column: 26, scope: !1058)
!1061 = !DILocation(line: 390, column: 5, scope: !1058)
!1062 = !DILocation(line: 393, column: 8, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 393, column: 8)
!1064 = !DILocation(line: 393, column: 8, scope: !1033)
!1065 = !DILocation(line: 394, column: 16, scope: !1066)
!1066 = distinct !DILexicalBlock(scope: !1063, file: !1, line: 393, column: 19)
!1067 = !DILocation(line: 394, column: 31, scope: !1066)
!1068 = !DILocation(line: 394, column: 27, scope: !1066)
!1069 = !DILocation(line: 394, column: 5, scope: !1066)
!1070 = !DILocation(line: 395, column: 4, scope: !1066)
!1071 = !DILocation(line: 396, column: 3, scope: !1033)
!1072 = !DILocation(line: 399, column: 7, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1029, file: !1, line: 399, column: 7)
!1074 = !DILocation(line: 399, column: 7, scope: !1029)
!1075 = !DILocation(line: 400, column: 17, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1073, file: !1, line: 399, column: 14)
!1077 = !DILocation(line: 400, column: 24, scope: !1076)
!1078 = !DILocation(line: 400, column: 22, scope: !1076)
!1079 = !DILocation(line: 400, column: 5, scope: !1076)
!1080 = !DILocation(line: 400, column: 11, scope: !1076)
!1081 = !DILocation(line: 401, column: 3, scope: !1076)
!1082 = !DILocation(line: 403, column: 10, scope: !1029)
!1083 = !DILocation(line: 403, column: 18, scope: !1029)
!1084 = !DILocation(line: 403, column: 31, scope: !1029)
!1085 = !DILocation(line: 403, column: 42, scope: !1029)
!1086 = !DILocation(line: 403, column: 3, scope: !1029)
!1087 = !DILocation(line: 406, column: 2, scope: !952)
!1088 = !DILocation(line: 407, column: 1, scope: !952)
!1089 = distinct !DISubprogram(name: "len_v3v3", scope: !630, file: !630, line: 759, type: !1090, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!66, !633, !633}
!1092 = !DILocalVariable(name: "a", arg: 1, scope: !1089, file: !630, line: 759, type: !633)
!1093 = !DILocation(line: 759, column: 36, scope: !1089)
!1094 = !DILocalVariable(name: "b", arg: 2, scope: !1089, file: !630, line: 759, type: !633)
!1095 = !DILocation(line: 759, column: 54, scope: !1089)
!1096 = !DILocalVariable(name: "d", scope: !1089, file: !630, line: 761, type: !98)
!1097 = !DILocation(line: 761, column: 8, scope: !1089)
!1098 = !DILocation(line: 763, column: 14, scope: !1089)
!1099 = !DILocation(line: 763, column: 17, scope: !1089)
!1100 = !DILocation(line: 763, column: 20, scope: !1089)
!1101 = !DILocation(line: 763, column: 2, scope: !1089)
!1102 = !DILocation(line: 764, column: 16, scope: !1089)
!1103 = !DILocation(line: 764, column: 9, scope: !1089)
!1104 = !DILocation(line: 764, column: 2, scope: !1089)
!1105 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !630, file: !630, line: 357, type: !1106, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !65, !633, !633}
!1108 = !DILocalVariable(name: "r", arg: 1, scope: !1105, file: !630, line: 357, type: !65)
!1109 = !DILocation(line: 357, column: 32, scope: !1105)
!1110 = !DILocalVariable(name: "a", arg: 2, scope: !1105, file: !630, line: 357, type: !633)
!1111 = !DILocation(line: 357, column: 50, scope: !1105)
!1112 = !DILocalVariable(name: "b", arg: 3, scope: !1105, file: !630, line: 357, type: !633)
!1113 = !DILocation(line: 357, column: 68, scope: !1105)
!1114 = !DILocation(line: 359, column: 9, scope: !1105)
!1115 = !DILocation(line: 359, column: 16, scope: !1105)
!1116 = !DILocation(line: 359, column: 14, scope: !1105)
!1117 = !DILocation(line: 359, column: 2, scope: !1105)
!1118 = !DILocation(line: 359, column: 7, scope: !1105)
!1119 = !DILocation(line: 360, column: 9, scope: !1105)
!1120 = !DILocation(line: 360, column: 16, scope: !1105)
!1121 = !DILocation(line: 360, column: 14, scope: !1105)
!1122 = !DILocation(line: 360, column: 2, scope: !1105)
!1123 = !DILocation(line: 360, column: 7, scope: !1105)
!1124 = !DILocation(line: 361, column: 9, scope: !1105)
!1125 = !DILocation(line: 361, column: 16, scope: !1105)
!1126 = !DILocation(line: 361, column: 14, scope: !1105)
!1127 = !DILocation(line: 361, column: 2, scope: !1105)
!1128 = !DILocation(line: 361, column: 7, scope: !1105)
!1129 = !DILocation(line: 362, column: 1, scope: !1105)
!1130 = distinct !DISubprogram(name: "bmbvh_find_face_segment_cb", scope: !1, file: !1, line: 326, type: !847, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1131 = !DILocalVariable(name: "userdata", arg: 1, scope: !1130, file: !1, line: 326, type: !67)
!1132 = !DILocation(line: 326, column: 46, scope: !1130)
!1133 = !DILocalVariable(name: "index", arg: 2, scope: !1130, file: !1, line: 326, type: !81)
!1134 = !DILocation(line: 326, column: 60, scope: !1130)
!1135 = !DILocalVariable(name: "ray", arg: 3, scope: !1130, file: !1, line: 326, type: !849)
!1136 = !DILocation(line: 326, column: 85, scope: !1130)
!1137 = !DILocalVariable(name: "hit", arg: 4, scope: !1130, file: !1, line: 326, type: !857)
!1138 = !DILocation(line: 326, column: 105, scope: !1130)
!1139 = !DILocalVariable(name: "bmcb_data", scope: !1130, file: !1, line: 328, type: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!1141 = !DILocation(line: 328, column: 26, scope: !1130)
!1142 = !DILocation(line: 328, column: 38, scope: !1130)
!1143 = !DILocalVariable(name: "ltri", scope: !1130, file: !1, line: 329, type: !871)
!1144 = !DILocation(line: 329, column: 17, scope: !1130)
!1145 = !DILocation(line: 329, column: 24, scope: !1130)
!1146 = !DILocation(line: 329, column: 35, scope: !1130)
!1147 = !DILocation(line: 329, column: 44, scope: !1130)
!1148 = !DILocalVariable(name: "dist", scope: !1130, file: !1, line: 330, type: !66)
!1149 = !DILocation(line: 330, column: 8, scope: !1130)
!1150 = !DILocalVariable(name: "uv", scope: !1130, file: !1, line: 330, type: !743)
!1151 = !DILocation(line: 330, column: 14, scope: !1130)
!1152 = !DILocalVariable(name: "tri_cos", scope: !1130, file: !1, line: 331, type: !881)
!1153 = !DILocation(line: 331, column: 15, scope: !1130)
!1154 = !DILocation(line: 333, column: 22, scope: !1130)
!1155 = !DILocation(line: 333, column: 31, scope: !1130)
!1156 = !DILocation(line: 333, column: 37, scope: !1130)
!1157 = !DILocation(line: 333, column: 48, scope: !1130)
!1158 = !DILocation(line: 333, column: 2, scope: !1130)
!1159 = !DILocation(line: 335, column: 18, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 335, column: 6)
!1161 = !DILocation(line: 335, column: 29, scope: !1160)
!1162 = !DILocation(line: 335, column: 35, scope: !1160)
!1163 = !DILocation(line: 335, column: 6, scope: !1160)
!1164 = !DILocation(line: 335, column: 47, scope: !1160)
!1165 = !DILocation(line: 336, column: 18, scope: !1160)
!1166 = !DILocation(line: 336, column: 29, scope: !1160)
!1167 = !DILocation(line: 336, column: 35, scope: !1160)
!1168 = !DILocation(line: 336, column: 6, scope: !1160)
!1169 = !DILocation(line: 336, column: 47, scope: !1160)
!1170 = !DILocation(line: 337, column: 18, scope: !1160)
!1171 = !DILocation(line: 337, column: 29, scope: !1160)
!1172 = !DILocation(line: 337, column: 35, scope: !1160)
!1173 = !DILocation(line: 337, column: 6, scope: !1160)
!1174 = !DILocation(line: 337, column: 47, scope: !1160)
!1175 = !DILocation(line: 339, column: 18, scope: !1160)
!1176 = !DILocation(line: 339, column: 29, scope: !1160)
!1177 = !DILocation(line: 339, column: 35, scope: !1160)
!1178 = !DILocation(line: 339, column: 6, scope: !1160)
!1179 = !DILocation(line: 339, column: 47, scope: !1160)
!1180 = !DILocation(line: 340, column: 18, scope: !1160)
!1181 = !DILocation(line: 340, column: 29, scope: !1160)
!1182 = !DILocation(line: 340, column: 35, scope: !1160)
!1183 = !DILocation(line: 340, column: 6, scope: !1160)
!1184 = !DILocation(line: 340, column: 47, scope: !1160)
!1185 = !DILocation(line: 341, column: 18, scope: !1160)
!1186 = !DILocation(line: 341, column: 29, scope: !1160)
!1187 = !DILocation(line: 341, column: 35, scope: !1160)
!1188 = !DILocation(line: 341, column: 6, scope: !1160)
!1189 = !DILocation(line: 335, column: 6, scope: !1130)
!1190 = !DILocation(line: 343, column: 3, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1160, file: !1, line: 342, column: 2)
!1192 = !DILocation(line: 346, column: 23, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1130, file: !1, line: 346, column: 6)
!1194 = !DILocation(line: 346, column: 28, scope: !1193)
!1195 = !DILocation(line: 346, column: 36, scope: !1193)
!1196 = !DILocation(line: 346, column: 41, scope: !1193)
!1197 = !DILocation(line: 346, column: 52, scope: !1193)
!1198 = !DILocation(line: 346, column: 64, scope: !1193)
!1199 = !DILocation(line: 346, column: 76, scope: !1193)
!1200 = !DILocation(line: 346, column: 95, scope: !1193)
!1201 = !DILocation(line: 346, column: 6, scope: !1193)
!1202 = !DILocation(line: 346, column: 99, scope: !1193)
!1203 = !DILocation(line: 347, column: 7, scope: !1193)
!1204 = !DILocation(line: 347, column: 14, scope: !1193)
!1205 = !DILocation(line: 347, column: 19, scope: !1193)
!1206 = !DILocation(line: 347, column: 12, scope: !1193)
!1207 = !DILocation(line: 346, column: 6, scope: !1130)
!1208 = !DILocation(line: 349, column: 15, scope: !1209)
!1209 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 348, column: 2)
!1210 = !DILocation(line: 349, column: 3, scope: !1209)
!1211 = !DILocation(line: 349, column: 8, scope: !1209)
!1212 = !DILocation(line: 349, column: 13, scope: !1209)
!1213 = !DILocation(line: 350, column: 16, scope: !1209)
!1214 = !DILocation(line: 350, column: 3, scope: !1209)
!1215 = !DILocation(line: 350, column: 8, scope: !1209)
!1216 = !DILocation(line: 350, column: 14, scope: !1209)
!1217 = !DILocation(line: 352, column: 14, scope: !1209)
!1218 = !DILocation(line: 352, column: 19, scope: !1209)
!1219 = !DILocation(line: 352, column: 23, scope: !1209)
!1220 = !DILocation(line: 352, column: 32, scope: !1209)
!1221 = !DILocation(line: 352, column: 35, scope: !1209)
!1222 = !DILocation(line: 352, column: 3, scope: !1209)
!1223 = !DILocation(line: 354, column: 18, scope: !1209)
!1224 = !DILocation(line: 354, column: 23, scope: !1209)
!1225 = !DILocation(line: 354, column: 27, scope: !1209)
!1226 = !DILocation(line: 354, column: 32, scope: !1209)
!1227 = !DILocation(line: 354, column: 40, scope: !1209)
!1228 = !DILocation(line: 354, column: 45, scope: !1209)
!1229 = !DILocation(line: 354, column: 56, scope: !1209)
!1230 = !DILocation(line: 354, column: 3, scope: !1209)
!1231 = !DILocation(line: 356, column: 14, scope: !1209)
!1232 = !DILocation(line: 356, column: 25, scope: !1209)
!1233 = !DILocation(line: 356, column: 29, scope: !1209)
!1234 = !DILocation(line: 356, column: 3, scope: !1209)
!1235 = !DILocation(line: 357, column: 2, scope: !1209)
!1236 = !DILocation(line: 358, column: 1, scope: !1130)
!1237 = distinct !DISubprogram(name: "BKE_bmbvh_find_vert_closest", scope: !1, file: !1, line: 447, type: !1238, scopeLine: 448, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!87, !145, !633, !137}
!1240 = !DILocalVariable(name: "bmtree", arg: 1, scope: !1237, file: !1, line: 447, type: !145)
!1241 = !DILocation(line: 447, column: 48, scope: !1237)
!1242 = !DILocalVariable(name: "co", arg: 2, scope: !1237, file: !1, line: 447, type: !633)
!1243 = !DILocation(line: 447, column: 68, scope: !1237)
!1244 = !DILocalVariable(name: "dist_max", arg: 3, scope: !1237, file: !1, line: 447, type: !137)
!1245 = !DILocation(line: 447, column: 87, scope: !1237)
!1246 = !DILocalVariable(name: "hit", scope: !1237, file: !1, line: 449, type: !1247)
!1247 = !DIDerivedType(tag: DW_TAG_typedef, name: "BVHTreeNearest", file: !152, line: 59, baseType: !1248)
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BVHTreeNearest", file: !152, line: 53, size: 288, elements: !1249)
!1249 = !{!1250, !1251, !1252, !1253, !1254}
!1250 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1248, file: !152, line: 54, baseType: !81, size: 32)
!1251 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !1248, file: !152, line: 55, baseType: !98, size: 96, offset: 32)
!1252 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !1248, file: !152, line: 56, baseType: !98, size: 96, offset: 128)
!1253 = !DIDerivedType(tag: DW_TAG_member, name: "dist_sq", scope: !1248, file: !152, line: 57, baseType: !66, size: 32, offset: 224)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1248, file: !152, line: 58, baseType: !81, size: 32, offset: 256)
!1255 = !DILocation(line: 449, column: 17, scope: !1237)
!1256 = !DILocalVariable(name: "bmcb_data", scope: !1237, file: !1, line: 450, type: !1257)
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertSearchUserData", file: !1, line: 413, size: 192, elements: !1258)
!1258 = !{!1259, !1260, !1261, !1262}
!1259 = !DIDerivedType(tag: DW_TAG_member, name: "looptris", scope: !1257, file: !1, line: 415, baseType: !68, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_member, name: "cos_cage", scope: !1257, file: !1, line: 416, baseType: !135, size: 64, offset: 64)
!1261 = !DIDerivedType(tag: DW_TAG_member, name: "dist_max_sq", scope: !1257, file: !1, line: 419, baseType: !66, size: 32, offset: 128)
!1262 = !DIDerivedType(tag: DW_TAG_member, name: "index_tri", scope: !1257, file: !1, line: 420, baseType: !81, size: 32, offset: 160)
!1263 = !DILocation(line: 450, column: 28, scope: !1237)
!1264 = !DILocalVariable(name: "dist_max_sq", scope: !1237, file: !1, line: 451, type: !137)
!1265 = !DILocation(line: 451, column: 14, scope: !1237)
!1266 = !DILocation(line: 451, column: 28, scope: !1237)
!1267 = !DILocation(line: 451, column: 39, scope: !1237)
!1268 = !DILocation(line: 451, column: 37, scope: !1237)
!1269 = !DILocation(line: 453, column: 6, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 453, column: 6)
!1271 = !DILocation(line: 453, column: 14, scope: !1270)
!1272 = !DILocation(line: 453, column: 6, scope: !1237)
!1273 = !DILocation(line: 453, column: 24, scope: !1270)
!1274 = !DILocation(line: 455, column: 16, scope: !1237)
!1275 = !DILocation(line: 455, column: 6, scope: !1237)
!1276 = !DILocation(line: 455, column: 14, scope: !1237)
!1277 = !DILocation(line: 456, column: 6, scope: !1237)
!1278 = !DILocation(line: 456, column: 12, scope: !1237)
!1279 = !DILocation(line: 458, column: 45, scope: !1237)
!1280 = !DILocation(line: 458, column: 53, scope: !1237)
!1281 = !DILocation(line: 458, column: 12, scope: !1237)
!1282 = !DILocation(line: 458, column: 21, scope: !1237)
!1283 = !DILocation(line: 459, column: 43, scope: !1237)
!1284 = !DILocation(line: 459, column: 51, scope: !1237)
!1285 = !DILocation(line: 459, column: 12, scope: !1237)
!1286 = !DILocation(line: 459, column: 21, scope: !1237)
!1287 = !DILocation(line: 460, column: 26, scope: !1237)
!1288 = !DILocation(line: 460, column: 12, scope: !1237)
!1289 = !DILocation(line: 460, column: 24, scope: !1237)
!1290 = !DILocation(line: 462, column: 27, scope: !1237)
!1291 = !DILocation(line: 462, column: 35, scope: !1237)
!1292 = !DILocation(line: 462, column: 41, scope: !1237)
!1293 = !DILocation(line: 462, column: 79, scope: !1237)
!1294 = !DILocation(line: 462, column: 2, scope: !1237)
!1295 = !DILocation(line: 463, column: 10, scope: !1296)
!1296 = distinct !DILexicalBlock(scope: !1237, file: !1, line: 463, column: 6)
!1297 = !DILocation(line: 463, column: 16, scope: !1296)
!1298 = !DILocation(line: 463, column: 6, scope: !1237)
!1299 = !DILocalVariable(name: "ltri", scope: !1300, file: !1, line: 464, type: !797)
!1300 = distinct !DILexicalBlock(scope: !1296, file: !1, line: 463, column: 23)
!1301 = !DILocation(line: 464, column: 12, scope: !1300)
!1302 = !DILocation(line: 464, column: 19, scope: !1300)
!1303 = !DILocation(line: 464, column: 27, scope: !1300)
!1304 = !DILocation(line: 464, column: 40, scope: !1300)
!1305 = !DILocation(line: 465, column: 10, scope: !1300)
!1306 = !DILocation(line: 465, column: 25, scope: !1300)
!1307 = !DILocation(line: 465, column: 37, scope: !1300)
!1308 = !DILocation(line: 465, column: 3, scope: !1300)
!1309 = !DILocation(line: 468, column: 2, scope: !1237)
!1310 = !DILocation(line: 469, column: 1, scope: !1237)
!1311 = distinct !DISubprogram(name: "bmbvh_find_vert_closest_cb", scope: !1, file: !1, line: 423, type: !1312, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{null, !67, !81, !633, !1314}
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1315 = !DILocalVariable(name: "userdata", arg: 1, scope: !1311, file: !1, line: 423, type: !67)
!1316 = !DILocation(line: 423, column: 46, scope: !1311)
!1317 = !DILocalVariable(name: "index", arg: 2, scope: !1311, file: !1, line: 423, type: !81)
!1318 = !DILocation(line: 423, column: 60, scope: !1311)
!1319 = !DILocalVariable(name: "co", arg: 3, scope: !1311, file: !1, line: 423, type: !633)
!1320 = !DILocation(line: 423, column: 79, scope: !1311)
!1321 = !DILocalVariable(name: "hit", arg: 4, scope: !1311, file: !1, line: 423, type: !1314)
!1322 = !DILocation(line: 423, column: 102, scope: !1311)
!1323 = !DILocalVariable(name: "bmcb_data", scope: !1311, file: !1, line: 425, type: !1324)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1325 = !DILocation(line: 425, column: 29, scope: !1311)
!1326 = !DILocation(line: 425, column: 41, scope: !1311)
!1327 = !DILocalVariable(name: "ltri", scope: !1311, file: !1, line: 426, type: !871)
!1328 = !DILocation(line: 426, column: 17, scope: !1311)
!1329 = !DILocation(line: 426, column: 24, scope: !1311)
!1330 = !DILocation(line: 426, column: 35, scope: !1311)
!1331 = !DILocation(line: 426, column: 44, scope: !1311)
!1332 = !DILocalVariable(name: "dist_max_sq", scope: !1311, file: !1, line: 427, type: !137)
!1333 = !DILocation(line: 427, column: 14, scope: !1311)
!1334 = !DILocation(line: 427, column: 28, scope: !1311)
!1335 = !DILocation(line: 427, column: 39, scope: !1311)
!1336 = !DILocalVariable(name: "i", scope: !1311, file: !1, line: 428, type: !81)
!1337 = !DILocation(line: 428, column: 6, scope: !1311)
!1338 = !DILocalVariable(name: "tri_cos", scope: !1311, file: !1, line: 430, type: !881)
!1339 = !DILocation(line: 430, column: 15, scope: !1311)
!1340 = !DILocation(line: 432, column: 22, scope: !1311)
!1341 = !DILocation(line: 432, column: 31, scope: !1311)
!1342 = !DILocation(line: 432, column: 37, scope: !1311)
!1343 = !DILocation(line: 432, column: 48, scope: !1311)
!1344 = !DILocation(line: 432, column: 2, scope: !1311)
!1345 = !DILocation(line: 434, column: 9, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1311, file: !1, line: 434, column: 2)
!1347 = !DILocation(line: 434, column: 7, scope: !1346)
!1348 = !DILocation(line: 434, column: 14, scope: !1349)
!1349 = distinct !DILexicalBlock(scope: !1346, file: !1, line: 434, column: 2)
!1350 = !DILocation(line: 434, column: 16, scope: !1349)
!1351 = !DILocation(line: 434, column: 2, scope: !1346)
!1352 = !DILocalVariable(name: "dist_sq", scope: !1353, file: !1, line: 435, type: !137)
!1353 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 434, column: 26)
!1354 = !DILocation(line: 435, column: 15, scope: !1353)
!1355 = !DILocation(line: 435, column: 42, scope: !1353)
!1356 = !DILocation(line: 435, column: 54, scope: !1353)
!1357 = !DILocation(line: 435, column: 46, scope: !1353)
!1358 = !DILocation(line: 435, column: 25, scope: !1353)
!1359 = !DILocation(line: 436, column: 7, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 436, column: 7)
!1361 = !DILocation(line: 436, column: 17, scope: !1360)
!1362 = !DILocation(line: 436, column: 22, scope: !1360)
!1363 = !DILocation(line: 436, column: 15, scope: !1360)
!1364 = !DILocation(line: 436, column: 30, scope: !1360)
!1365 = !DILocation(line: 436, column: 33, scope: !1360)
!1366 = !DILocation(line: 436, column: 43, scope: !1360)
!1367 = !DILocation(line: 436, column: 41, scope: !1360)
!1368 = !DILocation(line: 436, column: 7, scope: !1353)
!1369 = !DILocation(line: 437, column: 15, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1360, file: !1, line: 436, column: 56)
!1371 = !DILocation(line: 437, column: 20, scope: !1370)
!1372 = !DILocation(line: 437, column: 32, scope: !1370)
!1373 = !DILocation(line: 437, column: 24, scope: !1370)
!1374 = !DILocation(line: 437, column: 4, scope: !1370)
!1375 = !DILocation(line: 439, column: 15, scope: !1370)
!1376 = !DILocation(line: 439, column: 20, scope: !1370)
!1377 = !DILocation(line: 439, column: 24, scope: !1370)
!1378 = !DILocation(line: 439, column: 29, scope: !1370)
!1379 = !DILocation(line: 439, column: 33, scope: !1370)
!1380 = !DILocation(line: 439, column: 36, scope: !1370)
!1381 = !DILocation(line: 439, column: 4, scope: !1370)
!1382 = !DILocation(line: 440, column: 19, scope: !1370)
!1383 = !DILocation(line: 440, column: 4, scope: !1370)
!1384 = !DILocation(line: 440, column: 9, scope: !1370)
!1385 = !DILocation(line: 440, column: 17, scope: !1370)
!1386 = !DILocation(line: 441, column: 17, scope: !1370)
!1387 = !DILocation(line: 441, column: 4, scope: !1370)
!1388 = !DILocation(line: 441, column: 9, scope: !1370)
!1389 = !DILocation(line: 441, column: 15, scope: !1370)
!1390 = !DILocation(line: 442, column: 27, scope: !1370)
!1391 = !DILocation(line: 442, column: 4, scope: !1370)
!1392 = !DILocation(line: 442, column: 15, scope: !1370)
!1393 = !DILocation(line: 442, column: 25, scope: !1370)
!1394 = !DILocation(line: 443, column: 3, scope: !1370)
!1395 = !DILocation(line: 444, column: 2, scope: !1353)
!1396 = !DILocation(line: 434, column: 22, scope: !1349)
!1397 = !DILocation(line: 434, column: 2, scope: !1349)
!1398 = distinct !{!1398, !1351, !1399}
!1399 = !DILocation(line: 444, column: 2, scope: !1346)
!1400 = !DILocation(line: 445, column: 1, scope: !1311)
!1401 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !649, file: !649, line: 42, type: !1402, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!83, !652, !208}
!1404 = !DILocalVariable(name: "head", arg: 1, scope: !1401, file: !649, line: 42, type: !652)
!1405 = !DILocation(line: 42, column: 52, scope: !1401)
!1406 = !DILocalVariable(name: "hflag", arg: 2, scope: !1401, file: !649, line: 42, type: !208)
!1407 = !DILocation(line: 42, column: 69, scope: !1401)
!1408 = !DILocation(line: 44, column: 9, scope: !1401)
!1409 = !DILocation(line: 44, column: 15, scope: !1401)
!1410 = !DILocation(line: 44, column: 23, scope: !1401)
!1411 = !DILocation(line: 44, column: 21, scope: !1401)
!1412 = !DILocation(line: 44, column: 2, scope: !1401)
!1413 = distinct !DISubprogram(name: "bmbvh_tri_from_face", scope: !1, file: !1, line: 212, type: !1414, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1416, !871, !135}
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!1417 = !DILocalVariable(name: "cos", arg: 1, scope: !1413, file: !1, line: 212, type: !1416)
!1418 = !DILocation(line: 212, column: 46, scope: !1413)
!1419 = !DILocalVariable(name: "ltri", arg: 2, scope: !1413, file: !1, line: 213, type: !871)
!1420 = !DILocation(line: 213, column: 48, scope: !1413)
!1421 = !DILocalVariable(name: "cos_cage", arg: 3, scope: !1413, file: !1, line: 213, type: !135)
!1422 = !DILocation(line: 213, column: 68, scope: !1413)
!1423 = !DILocation(line: 215, column: 6, scope: !1424)
!1424 = distinct !DILexicalBlock(scope: !1413, file: !1, line: 215, column: 6)
!1425 = !DILocation(line: 215, column: 15, scope: !1424)
!1426 = !DILocation(line: 215, column: 6, scope: !1413)
!1427 = !DILocation(line: 216, column: 12, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 215, column: 24)
!1429 = !DILocation(line: 216, column: 21, scope: !1428)
!1430 = !DILocation(line: 216, column: 24, scope: !1428)
!1431 = !DILocation(line: 216, column: 3, scope: !1428)
!1432 = !DILocation(line: 216, column: 10, scope: !1428)
!1433 = !DILocation(line: 217, column: 12, scope: !1428)
!1434 = !DILocation(line: 217, column: 21, scope: !1428)
!1435 = !DILocation(line: 217, column: 24, scope: !1428)
!1436 = !DILocation(line: 217, column: 3, scope: !1428)
!1437 = !DILocation(line: 217, column: 10, scope: !1428)
!1438 = !DILocation(line: 218, column: 12, scope: !1428)
!1439 = !DILocation(line: 218, column: 21, scope: !1428)
!1440 = !DILocation(line: 218, column: 24, scope: !1428)
!1441 = !DILocation(line: 218, column: 3, scope: !1428)
!1442 = !DILocation(line: 218, column: 10, scope: !1428)
!1443 = !DILocation(line: 219, column: 2, scope: !1428)
!1444 = !DILocation(line: 221, column: 12, scope: !1445)
!1445 = distinct !DILexicalBlock(scope: !1424, file: !1, line: 220, column: 7)
!1446 = !DILocation(line: 221, column: 21, scope: !1445)
!1447 = !DILocation(line: 221, column: 3, scope: !1445)
!1448 = !DILocation(line: 221, column: 10, scope: !1445)
!1449 = !DILocation(line: 222, column: 12, scope: !1445)
!1450 = !DILocation(line: 222, column: 21, scope: !1445)
!1451 = !DILocation(line: 222, column: 3, scope: !1445)
!1452 = !DILocation(line: 222, column: 10, scope: !1445)
!1453 = !DILocation(line: 223, column: 12, scope: !1445)
!1454 = !DILocation(line: 223, column: 21, scope: !1445)
!1455 = !DILocation(line: 223, column: 3, scope: !1445)
!1456 = !DILocation(line: 223, column: 10, scope: !1445)
!1457 = !DILocation(line: 225, column: 1, scope: !1413)
!1458 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !630, file: !630, line: 527, type: !1459, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !65, !633, !633, !66}
!1461 = !DILocalVariable(name: "r", arg: 1, scope: !1458, file: !630, line: 527, type: !65)
!1462 = !DILocation(line: 527, column: 35, scope: !1458)
!1463 = !DILocalVariable(name: "a", arg: 2, scope: !1458, file: !630, line: 527, type: !633)
!1464 = !DILocation(line: 527, column: 53, scope: !1458)
!1465 = !DILocalVariable(name: "b", arg: 3, scope: !1458, file: !630, line: 527, type: !633)
!1466 = !DILocation(line: 527, column: 71, scope: !1458)
!1467 = !DILocalVariable(name: "f", arg: 4, scope: !1458, file: !630, line: 527, type: !66)
!1468 = !DILocation(line: 527, column: 83, scope: !1458)
!1469 = !DILocation(line: 529, column: 9, scope: !1458)
!1470 = !DILocation(line: 529, column: 16, scope: !1458)
!1471 = !DILocation(line: 529, column: 23, scope: !1458)
!1472 = !DILocation(line: 529, column: 21, scope: !1458)
!1473 = !DILocation(line: 529, column: 14, scope: !1458)
!1474 = !DILocation(line: 529, column: 2, scope: !1458)
!1475 = !DILocation(line: 529, column: 7, scope: !1458)
!1476 = !DILocation(line: 530, column: 9, scope: !1458)
!1477 = !DILocation(line: 530, column: 16, scope: !1458)
!1478 = !DILocation(line: 530, column: 23, scope: !1458)
!1479 = !DILocation(line: 530, column: 21, scope: !1458)
!1480 = !DILocation(line: 530, column: 14, scope: !1458)
!1481 = !DILocation(line: 530, column: 2, scope: !1458)
!1482 = !DILocation(line: 530, column: 7, scope: !1458)
!1483 = !DILocation(line: 531, column: 9, scope: !1458)
!1484 = !DILocation(line: 531, column: 16, scope: !1458)
!1485 = !DILocation(line: 531, column: 23, scope: !1458)
!1486 = !DILocation(line: 531, column: 21, scope: !1458)
!1487 = !DILocation(line: 531, column: 14, scope: !1458)
!1488 = !DILocation(line: 531, column: 2, scope: !1458)
!1489 = !DILocation(line: 531, column: 7, scope: !1458)
!1490 = !DILocation(line: 532, column: 1, scope: !1458)
!1491 = distinct !DISubprogram(name: "copy_v2_v2", scope: !630, file: !630, line: 58, type: !631, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1492 = !DILocalVariable(name: "r", arg: 1, scope: !1491, file: !630, line: 58, type: !65)
!1493 = !DILocation(line: 58, column: 31, scope: !1491)
!1494 = !DILocalVariable(name: "a", arg: 2, scope: !1491, file: !630, line: 58, type: !633)
!1495 = !DILocation(line: 58, column: 49, scope: !1491)
!1496 = !DILocation(line: 60, column: 9, scope: !1491)
!1497 = !DILocation(line: 60, column: 2, scope: !1491)
!1498 = !DILocation(line: 60, column: 7, scope: !1491)
!1499 = !DILocation(line: 61, column: 9, scope: !1491)
!1500 = !DILocation(line: 61, column: 2, scope: !1491)
!1501 = !DILocation(line: 61, column: 7, scope: !1491)
!1502 = !DILocation(line: 62, column: 1, scope: !1491)
!1503 = distinct !DISubprogram(name: "len_v3", scope: !630, file: !630, line: 714, type: !1504, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!66, !633}
!1506 = !DILocalVariable(name: "a", arg: 1, scope: !1503, file: !630, line: 714, type: !633)
!1507 = !DILocation(line: 714, column: 34, scope: !1503)
!1508 = !DILocation(line: 716, column: 24, scope: !1503)
!1509 = !DILocation(line: 716, column: 27, scope: !1503)
!1510 = !DILocation(line: 716, column: 15, scope: !1503)
!1511 = !DILocation(line: 716, column: 9, scope: !1503)
!1512 = !DILocation(line: 716, column: 2, scope: !1503)
!1513 = distinct !DISubprogram(name: "dot_v3v3", scope: !630, file: !630, line: 619, type: !1090, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1514 = !DILocalVariable(name: "a", arg: 1, scope: !1513, file: !630, line: 619, type: !633)
!1515 = !DILocation(line: 619, column: 36, scope: !1513)
!1516 = !DILocalVariable(name: "b", arg: 2, scope: !1513, file: !630, line: 619, type: !633)
!1517 = !DILocation(line: 619, column: 54, scope: !1513)
!1518 = !DILocation(line: 621, column: 9, scope: !1513)
!1519 = !DILocation(line: 621, column: 16, scope: !1513)
!1520 = !DILocation(line: 621, column: 14, scope: !1513)
!1521 = !DILocation(line: 621, column: 23, scope: !1513)
!1522 = !DILocation(line: 621, column: 30, scope: !1513)
!1523 = !DILocation(line: 621, column: 28, scope: !1513)
!1524 = !DILocation(line: 621, column: 21, scope: !1513)
!1525 = !DILocation(line: 621, column: 37, scope: !1513)
!1526 = !DILocation(line: 621, column: 44, scope: !1513)
!1527 = !DILocation(line: 621, column: 42, scope: !1513)
!1528 = !DILocation(line: 621, column: 35, scope: !1513)
!1529 = !DILocation(line: 621, column: 2, scope: !1513)
!1530 = distinct !DISubprogram(name: "equals_v3v3", scope: !630, file: !630, line: 928, type: !1531, scopeLine: 929, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!308, !633, !633}
!1533 = !DILocalVariable(name: "v1", arg: 1, scope: !1530, file: !630, line: 928, type: !633)
!1534 = !DILocation(line: 928, column: 38, scope: !1530)
!1535 = !DILocalVariable(name: "v2", arg: 2, scope: !1530, file: !630, line: 928, type: !633)
!1536 = !DILocation(line: 928, column: 57, scope: !1530)
!1537 = !DILocation(line: 930, column: 11, scope: !1530)
!1538 = !DILocation(line: 930, column: 20, scope: !1530)
!1539 = !DILocation(line: 930, column: 17, scope: !1530)
!1540 = !DILocation(line: 930, column: 27, scope: !1530)
!1541 = !DILocation(line: 930, column: 31, scope: !1530)
!1542 = !DILocation(line: 930, column: 40, scope: !1530)
!1543 = !DILocation(line: 930, column: 37, scope: !1530)
!1544 = !DILocation(line: 930, column: 47, scope: !1530)
!1545 = !DILocation(line: 930, column: 51, scope: !1530)
!1546 = !DILocation(line: 930, column: 60, scope: !1530)
!1547 = !DILocation(line: 930, column: 57, scope: !1530)
!1548 = !DILocation(line: 0, scope: !1530)
!1549 = !DILocation(line: 930, column: 9, scope: !1530)
!1550 = !DILocation(line: 930, column: 2, scope: !1530)
!1551 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !630, file: !630, line: 727, type: !1090, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !351)
!1552 = !DILocalVariable(name: "a", arg: 1, scope: !1551, file: !630, line: 727, type: !633)
!1553 = !DILocation(line: 727, column: 44, scope: !1551)
!1554 = !DILocalVariable(name: "b", arg: 2, scope: !1551, file: !630, line: 727, type: !633)
!1555 = !DILocation(line: 727, column: 62, scope: !1551)
!1556 = !DILocalVariable(name: "d", scope: !1551, file: !630, line: 729, type: !98)
!1557 = !DILocation(line: 729, column: 8, scope: !1551)
!1558 = !DILocation(line: 731, column: 14, scope: !1551)
!1559 = !DILocation(line: 731, column: 17, scope: !1551)
!1560 = !DILocation(line: 731, column: 20, scope: !1551)
!1561 = !DILocation(line: 731, column: 2, scope: !1551)
!1562 = !DILocation(line: 732, column: 18, scope: !1551)
!1563 = !DILocation(line: 732, column: 21, scope: !1551)
!1564 = !DILocation(line: 732, column: 9, scope: !1551)
!1565 = !DILocation(line: 732, column: 2, scope: !1551)
