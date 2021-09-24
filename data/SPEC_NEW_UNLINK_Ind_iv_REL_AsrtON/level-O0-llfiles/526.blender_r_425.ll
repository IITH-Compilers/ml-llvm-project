; ModuleID = 'blender/source/blender/bmesh/intern/bmesh_mods.c'
source_filename = "blender/source/blender/bmesh/intern/bmesh_mods.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.BMesh = type { i32, i32, i32, i32, i32, i32, i32, i8, i8, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BMVert**, %struct.BMEdge**, %struct.BMFace**, i32, i32, i32, %struct.BLI_mempool*, %struct.BLI_mempool*, %struct.BLI_mempool*, i32, %struct.BMOperator*, %struct.CustomData, %struct.CustomData, %struct.CustomData, %struct.CustomData, i16, i32, i32, i32, %struct.ListBase, %struct.BMFace*, %struct.ListBase, i8* }
%struct.BMEdge = type { %struct.BMHeader, %struct.BMFlagLayer*, %struct.BMVert*, %struct.BMVert*, %struct.BMLoop*, %struct.BMDiskLink, %struct.BMDiskLink }
%struct.BMHeader = type { i8*, i32, i8, i8, i8 }
%struct.BMFlagLayer = type { i16 }
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
%struct.BMVert = type { %struct.BMHeader, %struct.BMFlagLayer*, [3 x float], [3 x float], %struct.BMEdge* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
%struct.VertOrder = type { float, %struct.BMVert* }
%struct.LinkNode = type { %struct.LinkNode*, i8* }
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

@MEM_allocN_len = external dso_local global i64 (i8*)*, align 8
@.str = private unnamed_addr constant [19 x i8] c"BLI_array.face_arr\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"BLI_array.faces\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"BLI_array.bad_faces\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"BLI_array.oldfaces\00", align 1
@stderr = external dso_local global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [43 x i8] c"BMESH_ASSERT failed: %s, %s(), %d at '%s'\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"blender/source/blender/bmesh/intern/bmesh_mods.c\00", align 1
@__func__.BM_edge_split = private unnamed_addr constant [14 x i8] c"BM_edge_split\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_vert_dissolve(%struct.BMesh* %bm, %struct.BMVert* %v) #0 !dbg !215 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %len = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata i32* %len, metadata !364, metadata !DIExpression()), !dbg !366
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !367
  %call = call i32 @BM_vert_edge_count(%struct.BMVert* %0), !dbg !368
  store i32 %call, i32* %len, align 4, !dbg !366
  %1 = load i32, i32* %len, align 4, !dbg !369
  %cmp = icmp eq i32 %1, 1, !dbg !371
  br i1 %cmp, label %if.then, label %if.else, !dbg !372

if.then:                                          ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !373
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !375
  call void @BM_vert_kill(%struct.BMesh* %2, %struct.BMVert* %3), !dbg !376
  store i8 1, i8* %retval, align 1, !dbg !377
  br label %return, !dbg !377

if.else:                                          ; preds = %entry
  %4 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !378
  %call1 = call zeroext i8 @BM_vert_is_manifold(%struct.BMVert* %4), !dbg !380
  %tobool = icmp ne i8 %call1, 0, !dbg !380
  br i1 %tobool, label %if.else17, label %if.then2, !dbg !381

if.then2:                                         ; preds = %if.else
  %5 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !382
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 4, !dbg !385
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !385
  %tobool3 = icmp ne %struct.BMEdge* %6, null, !dbg !382
  br i1 %tobool3, label %if.else5, label %if.then4, !dbg !386

if.then4:                                         ; preds = %if.then2
  %7 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !387
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !389
  call void @BM_vert_kill(%struct.BMesh* %7, %struct.BMVert* %8), !dbg !390
  store i8 1, i8* %retval, align 1, !dbg !391
  br label %return, !dbg !391

if.else5:                                         ; preds = %if.then2
  %9 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !392
  %e6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %9, i32 0, i32 4, !dbg !394
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e6, align 8, !dbg !394
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %10, i32 0, i32 4, !dbg !395
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !395
  %tobool7 = icmp ne %struct.BMLoop* %11, null, !dbg !392
  br i1 %tobool7, label %if.else16, label %if.then8, !dbg !396

if.then8:                                         ; preds = %if.else5
  %12 = load i32, i32* %len, align 4, !dbg !397
  %cmp9 = icmp eq i32 %12, 2, !dbg !400
  br i1 %cmp9, label %if.then10, label %if.else15, !dbg !401

if.then10:                                        ; preds = %if.then8
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !402
  %14 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !404
  %e11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 4, !dbg !405
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e11, align 8, !dbg !405
  %16 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !406
  %call12 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %13, %struct.BMEdge* %15, %struct.BMVert* %16, i8 zeroext 1, i8 zeroext 1), !dbg !407
  %cmp13 = icmp ne %struct.BMEdge* %call12, null, !dbg !408
  %conv = zext i1 %cmp13 to i32, !dbg !408
  %conv14 = trunc i32 %conv to i8, !dbg !409
  store i8 %conv14, i8* %retval, align 1, !dbg !410
  br label %return, !dbg !410

if.else15:                                        ; preds = %if.then8
  store i8 0, i8* %retval, align 1, !dbg !411
  br label %return, !dbg !411

if.else16:                                        ; preds = %if.else5
  store i8 0, i8* %retval, align 1, !dbg !413
  br label %return, !dbg !413

if.else17:                                        ; preds = %if.else
  %17 = load i32, i32* %len, align 4, !dbg !415
  %cmp18 = icmp eq i32 %17, 2, !dbg !417
  br i1 %cmp18, label %land.lhs.true, label %if.else29, !dbg !418

land.lhs.true:                                    ; preds = %if.else17
  %18 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !419
  %call20 = call i32 @BM_vert_face_count(%struct.BMVert* %18), !dbg !420
  %cmp21 = icmp eq i32 %call20, 1, !dbg !421
  br i1 %cmp21, label %if.then23, label %if.else29, !dbg !422

if.then23:                                        ; preds = %land.lhs.true
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !423
  %20 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !425
  %e24 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 4, !dbg !426
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e24, align 8, !dbg !426
  %22 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !427
  %call25 = call %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %19, %struct.BMEdge* %21, %struct.BMVert* %22, i8 zeroext 1, i8 zeroext 1), !dbg !428
  %cmp26 = icmp ne %struct.BMEdge* %call25, null, !dbg !429
  %conv27 = zext i1 %cmp26 to i32, !dbg !429
  %conv28 = trunc i32 %conv27 to i8, !dbg !430
  store i8 %conv28, i8* %retval, align 1, !dbg !431
  br label %return, !dbg !431

if.else29:                                        ; preds = %land.lhs.true, %if.else17
  %23 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !432
  %24 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !434
  %call30 = call zeroext i8 @BM_disk_dissolve(%struct.BMesh* %23, %struct.BMVert* %24), !dbg !435
  store i8 %call30, i8* %retval, align 1, !dbg !436
  br label %return, !dbg !436

return:                                           ; preds = %if.else29, %if.then23, %if.else16, %if.else15, %if.then10, %if.then4, %if.then
  %25 = load i8, i8* %retval, align 1, !dbg !437
  ret i8 %25, !dbg !437
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @BM_vert_edge_count(%struct.BMVert*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

declare dso_local zeroext i8 @BM_vert_is_manifold(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_vert_collapse_edge(%struct.BMesh* %bm, %struct.BMEdge* %e_kill, %struct.BMVert* %v_kill, i8 zeroext %do_del, i8 zeroext %kill_degenerate_faces) #0 !dbg !438 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_kill.addr = alloca %struct.BMEdge*, align 8
  %v_kill.addr = alloca %struct.BMVert*, align 8
  %do_del.addr = alloca i8, align 1
  %kill_degenerate_faces.addr = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !442, metadata !DIExpression()), !dbg !443
  store %struct.BMEdge* %e_kill, %struct.BMEdge** %e_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_kill.addr, metadata !444, metadata !DIExpression()), !dbg !445
  store %struct.BMVert* %v_kill, %struct.BMVert** %v_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_kill.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i8 %do_del, i8* %do_del.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_del.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i8 %kill_degenerate_faces, i8* %kill_degenerate_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %kill_degenerate_faces.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !452
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !453
  %2 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !454
  %3 = load i8, i8* %do_del.addr, align 1, !dbg !455
  %4 = load i8, i8* %kill_degenerate_faces.addr, align 1, !dbg !456
  %call = call %struct.BMEdge* @BM_vert_collapse_faces(%struct.BMesh* %0, %struct.BMEdge* %1, %struct.BMVert* %2, float 1.000000e+00, i8 zeroext %3, i8 zeroext 0, i8 zeroext %4), !dbg !457
  ret %struct.BMEdge* %call, !dbg !458
}

declare dso_local i32 @BM_vert_face_count(%struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_disk_dissolve(%struct.BMesh* %bm, %struct.BMVert* %v) #0 !dbg !459 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %f2 = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %keepedge = alloca %struct.BMEdge*, align 8
  %baseedge = alloca %struct.BMEdge*, align 8
  %len = alloca i32, align 4
  %done = alloca i8, align 1
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !462, metadata !DIExpression()), !dbg !463
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !464, metadata !DIExpression()), !dbg !465
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !466, metadata !DIExpression()), !dbg !467
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !468, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %keepedge, metadata !470, metadata !DIExpression()), !dbg !471
  store %struct.BMEdge* null, %struct.BMEdge** %keepedge, align 8, !dbg !471
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %baseedge, metadata !472, metadata !DIExpression()), !dbg !473
  store %struct.BMEdge* null, %struct.BMEdge** %baseedge, align 8, !dbg !473
  call void @llvm.dbg.declare(metadata i32* %len, metadata !474, metadata !DIExpression()), !dbg !475
  store i32 0, i32* %len, align 4, !dbg !475
  %0 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !476
  %call = call zeroext i8 @BM_vert_is_manifold(%struct.BMVert* %0), !dbg !478
  %tobool = icmp ne i8 %call, 0, !dbg !478
  br i1 %tobool, label %if.end, label %if.then, !dbg !479

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !480
  br label %return, !dbg !480

if.end:                                           ; preds = %entry
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !482
  %e1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 4, !dbg !484
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !484
  %tobool2 = icmp ne %struct.BMEdge* %2, null, !dbg !482
  br i1 %tobool2, label %if.then3, label %if.end13, !dbg !485

if.then3:                                         ; preds = %if.end
  %3 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !486
  %e4 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 4, !dbg !488
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e4, align 8, !dbg !488
  store %struct.BMEdge* %4, %struct.BMEdge** %e, align 8, !dbg !489
  br label %do.body, !dbg !490

do.body:                                          ; preds = %do.cond, %if.then3
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !491
  %6 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !493
  %call5 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %5, %struct.BMVert* %6), !dbg !494
  store %struct.BMEdge* %call5, %struct.BMEdge** %e, align 8, !dbg !495
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !496
  %8 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !498
  %e6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 4, !dbg !499
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e6, align 8, !dbg !499
  %call7 = call zeroext i8 @BM_edge_share_face_check(%struct.BMEdge* %7, %struct.BMEdge* %9), !dbg !500
  %tobool8 = icmp ne i8 %call7, 0, !dbg !500
  br i1 %tobool8, label %if.end11, label %if.then9, !dbg !501

if.then9:                                         ; preds = %do.body
  %10 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !502
  store %struct.BMEdge* %10, %struct.BMEdge** %keepedge, align 8, !dbg !504
  %11 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !505
  %e10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %11, i32 0, i32 4, !dbg !506
  %12 = load %struct.BMEdge*, %struct.BMEdge** %e10, align 8, !dbg !506
  store %struct.BMEdge* %12, %struct.BMEdge** %baseedge, align 8, !dbg !507
  br label %do.end, !dbg !508

if.end11:                                         ; preds = %do.body
  %13 = load i32, i32* %len, align 4, !dbg !509
  %inc = add nsw i32 %13, 1, !dbg !509
  store i32 %inc, i32* %len, align 4, !dbg !509
  br label %do.cond, !dbg !510

do.cond:                                          ; preds = %if.end11
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !511
  %15 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !512
  %e12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 4, !dbg !513
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e12, align 8, !dbg !513
  %cmp = icmp ne %struct.BMEdge* %14, %16, !dbg !514
  br i1 %cmp, label %do.body, label %do.end, !dbg !510, !llvm.loop !515

do.end:                                           ; preds = %do.cond, %if.then9
  br label %if.end13, !dbg !517

if.end13:                                         ; preds = %do.end, %if.end
  %17 = load %struct.BMEdge*, %struct.BMEdge** %keepedge, align 8, !dbg !518
  %cmp14 = icmp eq %struct.BMEdge* %17, null, !dbg !520
  br i1 %cmp14, label %land.lhs.true, label %if.else29, !dbg !521

land.lhs.true:                                    ; preds = %if.end13
  %18 = load i32, i32* %len, align 4, !dbg !522
  %cmp15 = icmp eq i32 %18, 3, !dbg !523
  br i1 %cmp15, label %if.then16, label %if.else29, !dbg !524

if.then16:                                        ; preds = %land.lhs.true
  %19 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !525
  %20 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !525
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %20, i32 0, i32 4, !dbg !525
  %21 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !525
  %f17 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %21, i32 0, i32 3, !dbg !525
  %22 = load %struct.BMFace*, %struct.BMFace** %f17, align 8, !dbg !525
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !525
  %l18 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 4, !dbg !525
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l18, align 8, !dbg !525
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 4, !dbg !525
  %25 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !525
  %f19 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 3, !dbg !525
  %26 = load %struct.BMFace*, %struct.BMFace** %f19, align 8, !dbg !525
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !525
  %call20 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %19, %struct.BMFace* %22, %struct.BMFace* %26, %struct.BMEdge* %27, i8 zeroext 1), !dbg !525
  %tobool21 = icmp ne %struct.BMFace* %call20, null, !dbg !525
  br i1 %tobool21, label %if.else, label %if.then22, !dbg !528

if.then22:                                        ; preds = %if.then16
  store i8 0, i8* %retval, align 1, !dbg !529
  br label %return, !dbg !529

if.else:                                          ; preds = %if.then16
  %28 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !531
  %29 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !531
  %e23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %29, i32 0, i32 4, !dbg !531
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e23, align 8, !dbg !531
  %31 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !531
  %call24 = call %struct.BMEdge* @BM_vert_collapse_faces(%struct.BMesh* %28, %struct.BMEdge* %30, %struct.BMVert* %31, float 1.000000e+00, i8 zeroext 1, i8 zeroext 0, i8 zeroext 1), !dbg !531
  %tobool25 = icmp ne %struct.BMEdge* %call24, null, !dbg !531
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !533

if.then26:                                        ; preds = %if.else
  store i8 0, i8* %retval, align 1, !dbg !534
  br label %return, !dbg !534

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  store i8 1, i8* %retval, align 1, !dbg !536
  br label %return, !dbg !536

if.else29:                                        ; preds = %land.lhs.true, %if.end13
  %32 = load %struct.BMEdge*, %struct.BMEdge** %keepedge, align 8, !dbg !537
  %cmp30 = icmp eq %struct.BMEdge* %32, null, !dbg !539
  br i1 %cmp30, label %land.lhs.true31, label %if.end50, !dbg !540

land.lhs.true31:                                  ; preds = %if.else29
  %33 = load i32, i32* %len, align 4, !dbg !541
  %cmp32 = icmp eq i32 %33, 2, !dbg !542
  br i1 %cmp32, label %if.then33, label %if.end50, !dbg !543

if.then33:                                        ; preds = %land.lhs.true31
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !544
  %35 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !546
  %e34 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 4, !dbg !547
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e34, align 8, !dbg !547
  %37 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !548
  %call35 = call %struct.BMEdge* @BM_vert_collapse_faces(%struct.BMesh* %34, %struct.BMEdge* %36, %struct.BMVert* %37, float 1.000000e+00, i8 zeroext 1, i8 zeroext 1, i8 zeroext 1), !dbg !549
  store %struct.BMEdge* %call35, %struct.BMEdge** %e, align 8, !dbg !550
  %38 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !551
  %tobool36 = icmp ne %struct.BMEdge* %38, null, !dbg !551
  br i1 %tobool36, label %if.end38, label %if.then37, !dbg !553

if.then37:                                        ; preds = %if.then33
  store i8 0, i8* %retval, align 1, !dbg !554
  br label %return, !dbg !554

if.end38:                                         ; preds = %if.then33
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !556
  %l39 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %39, i32 0, i32 4, !dbg !557
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l39, align 8, !dbg !557
  %f40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 3, !dbg !558
  %41 = load %struct.BMFace*, %struct.BMFace** %f40, align 8, !dbg !558
  store %struct.BMFace* %41, %struct.BMFace** %f, align 8, !dbg !559
  %42 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !560
  %l41 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %42, i32 0, i32 4, !dbg !561
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l41, align 8, !dbg !561
  %radial_next42 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %43, i32 0, i32 4, !dbg !562
  %44 = load %struct.BMLoop*, %struct.BMLoop** %radial_next42, align 8, !dbg !562
  %f43 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %44, i32 0, i32 3, !dbg !563
  %45 = load %struct.BMFace*, %struct.BMFace** %f43, align 8, !dbg !563
  store %struct.BMFace* %45, %struct.BMFace** %f2, align 8, !dbg !564
  %46 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !565
  %47 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !567
  %cmp44 = icmp ne %struct.BMFace* %46, %47, !dbg !568
  br i1 %cmp44, label %land.lhs.true45, label %if.end49, !dbg !569

land.lhs.true45:                                  ; preds = %if.end38
  %48 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !570
  %49 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !571
  %50 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !572
  %51 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !573
  %call46 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %48, %struct.BMFace* %49, %struct.BMFace* %50, %struct.BMEdge* %51, i8 zeroext 1), !dbg !574
  %tobool47 = icmp ne %struct.BMFace* %call46, null, !dbg !574
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !575

if.then48:                                        ; preds = %land.lhs.true45
  store i8 0, i8* %retval, align 1, !dbg !576
  br label %return, !dbg !576

if.end49:                                         ; preds = %land.lhs.true45, %if.end38
  store i8 1, i8* %retval, align 1, !dbg !578
  br label %return, !dbg !578

if.end50:                                         ; preds = %land.lhs.true31, %if.else29
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  %52 = load %struct.BMEdge*, %struct.BMEdge** %keepedge, align 8, !dbg !579
  %tobool52 = icmp ne %struct.BMEdge* %52, null, !dbg !579
  br i1 %tobool52, label %if.then53, label %if.end110, !dbg !581

if.then53:                                        ; preds = %if.end51
  call void @llvm.dbg.declare(metadata i8* %done, metadata !582, metadata !DIExpression()), !dbg !584
  store i8 0, i8* %done, align 1, !dbg !584
  br label %while.cond, !dbg !585

while.cond:                                       ; preds = %do.end84, %if.then53
  %53 = load i8, i8* %done, align 1, !dbg !586
  %tobool54 = icmp ne i8 %53, 0, !dbg !587
  %lnot = xor i1 %tobool54, true, !dbg !587
  br i1 %lnot, label %while.body, label %while.end, !dbg !585

while.body:                                       ; preds = %while.cond
  store i8 1, i8* %done, align 1, !dbg !588
  %54 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !590
  %e55 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %54, i32 0, i32 4, !dbg !591
  %55 = load %struct.BMEdge*, %struct.BMEdge** %e55, align 8, !dbg !591
  store %struct.BMEdge* %55, %struct.BMEdge** %e, align 8, !dbg !592
  br label %do.body56, !dbg !593

do.body56:                                        ; preds = %do.cond79, %while.body
  store %struct.BMFace* null, %struct.BMFace** %f, align 8, !dbg !594
  %56 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !596
  %call57 = call zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %56), !dbg !598
  %conv = zext i8 %call57 to i32, !dbg !598
  %tobool58 = icmp ne i32 %conv, 0, !dbg !598
  br i1 %tobool58, label %land.lhs.true59, label %if.end75, !dbg !599

land.lhs.true59:                                  ; preds = %do.body56
  %57 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !600
  %58 = load %struct.BMEdge*, %struct.BMEdge** %baseedge, align 8, !dbg !601
  %cmp60 = icmp ne %struct.BMEdge* %57, %58, !dbg !602
  br i1 %cmp60, label %land.lhs.true62, label %if.end75, !dbg !603

land.lhs.true62:                                  ; preds = %land.lhs.true59
  %59 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !604
  %60 = load %struct.BMEdge*, %struct.BMEdge** %keepedge, align 8, !dbg !605
  %cmp63 = icmp ne %struct.BMEdge* %59, %60, !dbg !606
  br i1 %cmp63, label %if.then65, label %if.end75, !dbg !607

if.then65:                                        ; preds = %land.lhs.true62
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !608
  %62 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !610
  %l66 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %62, i32 0, i32 4, !dbg !611
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l66, align 8, !dbg !611
  %f67 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %63, i32 0, i32 3, !dbg !612
  %64 = load %struct.BMFace*, %struct.BMFace** %f67, align 8, !dbg !612
  %65 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !613
  %l68 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %65, i32 0, i32 4, !dbg !614
  %66 = load %struct.BMLoop*, %struct.BMLoop** %l68, align 8, !dbg !614
  %radial_next69 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %66, i32 0, i32 4, !dbg !615
  %67 = load %struct.BMLoop*, %struct.BMLoop** %radial_next69, align 8, !dbg !615
  %f70 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %67, i32 0, i32 3, !dbg !616
  %68 = load %struct.BMFace*, %struct.BMFace** %f70, align 8, !dbg !616
  %69 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !617
  %call71 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %61, %struct.BMFace* %64, %struct.BMFace* %68, %struct.BMEdge* %69, i8 zeroext 1), !dbg !618
  store %struct.BMFace* %call71, %struct.BMFace** %f, align 8, !dbg !619
  %70 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !620
  %tobool72 = icmp ne %struct.BMFace* %70, null, !dbg !620
  br i1 %tobool72, label %if.end74, label %if.then73, !dbg !622

if.then73:                                        ; preds = %if.then65
  store i8 0, i8* %retval, align 1, !dbg !623
  br label %return, !dbg !623

if.end74:                                         ; preds = %if.then65
  br label %if.end75, !dbg !625

if.end75:                                         ; preds = %if.end74, %land.lhs.true62, %land.lhs.true59, %do.body56
  %71 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !626
  %tobool76 = icmp ne %struct.BMFace* %71, null, !dbg !626
  br i1 %tobool76, label %if.then77, label %if.end78, !dbg !628

if.then77:                                        ; preds = %if.end75
  store i8 0, i8* %done, align 1, !dbg !629
  br label %do.end84, !dbg !631

if.end78:                                         ; preds = %if.end75
  br label %do.cond79, !dbg !632

do.cond79:                                        ; preds = %if.end78
  %72 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !633
  %73 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !634
  %call80 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %72, %struct.BMVert* %73), !dbg !635
  store %struct.BMEdge* %call80, %struct.BMEdge** %e, align 8, !dbg !636
  %74 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !637
  %e81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %74, i32 0, i32 4, !dbg !638
  %75 = load %struct.BMEdge*, %struct.BMEdge** %e81, align 8, !dbg !638
  %cmp82 = icmp ne %struct.BMEdge* %call80, %75, !dbg !639
  br i1 %cmp82, label %do.body56, label %do.end84, !dbg !632, !llvm.loop !640

do.end84:                                         ; preds = %do.cond79, %if.then77
  br label %while.cond, !dbg !585, !llvm.loop !642

while.end:                                        ; preds = %while.cond
  %76 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !644
  %77 = load %struct.BMEdge*, %struct.BMEdge** %baseedge, align 8, !dbg !645
  %78 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !646
  %79 = load %struct.BMEdge*, %struct.BMEdge** %baseedge, align 8, !dbg !647
  %call85 = call zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %79), !dbg !648
  %tobool86 = icmp ne i8 %call85, 0, !dbg !649
  %lnot87 = xor i1 %tobool86, true, !dbg !649
  %lnot.ext = zext i1 %lnot87 to i32, !dbg !649
  %conv88 = trunc i32 %lnot.ext to i8, !dbg !649
  %call89 = call %struct.BMEdge* @BM_vert_collapse_faces(%struct.BMesh* %76, %struct.BMEdge* %77, %struct.BMVert* %78, float 1.000000e+00, i8 zeroext 1, i8 zeroext %conv88, i8 zeroext 1), !dbg !650
  store %struct.BMEdge* %call89, %struct.BMEdge** %e, align 8, !dbg !651
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !652
  %tobool90 = icmp ne %struct.BMEdge* %80, null, !dbg !652
  br i1 %tobool90, label %if.end92, label %if.then91, !dbg !654

if.then91:                                        ; preds = %while.end
  store i8 0, i8* %retval, align 1, !dbg !655
  br label %return, !dbg !655

if.end92:                                         ; preds = %while.end
  %81 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !657
  %l93 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %81, i32 0, i32 4, !dbg !659
  %82 = load %struct.BMLoop*, %struct.BMLoop** %l93, align 8, !dbg !659
  %tobool94 = icmp ne %struct.BMLoop* %82, null, !dbg !657
  br i1 %tobool94, label %if.then95, label %if.end109, !dbg !660

if.then95:                                        ; preds = %if.end92
  %83 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !661
  %l96 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %83, i32 0, i32 4, !dbg !663
  %84 = load %struct.BMLoop*, %struct.BMLoop** %l96, align 8, !dbg !663
  %f97 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %84, i32 0, i32 3, !dbg !664
  %85 = load %struct.BMFace*, %struct.BMFace** %f97, align 8, !dbg !664
  store %struct.BMFace* %85, %struct.BMFace** %f, align 8, !dbg !665
  %86 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !666
  %l98 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %86, i32 0, i32 4, !dbg !667
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l98, align 8, !dbg !667
  %radial_next99 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %87, i32 0, i32 4, !dbg !668
  %88 = load %struct.BMLoop*, %struct.BMLoop** %radial_next99, align 8, !dbg !668
  %f100 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %88, i32 0, i32 3, !dbg !669
  %89 = load %struct.BMFace*, %struct.BMFace** %f100, align 8, !dbg !669
  store %struct.BMFace* %89, %struct.BMFace** %f2, align 8, !dbg !670
  %90 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !671
  %91 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !673
  %cmp101 = icmp ne %struct.BMFace* %90, %91, !dbg !674
  br i1 %cmp101, label %if.then103, label %if.end108, !dbg !675

if.then103:                                       ; preds = %if.then95
  %92 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !676
  %93 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !679
  %94 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !680
  %95 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !681
  %call104 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %92, %struct.BMFace* %93, %struct.BMFace* %94, %struct.BMEdge* %95, i8 zeroext 1), !dbg !682
  %tobool105 = icmp ne %struct.BMFace* %call104, null, !dbg !682
  br i1 %tobool105, label %if.end107, label %if.then106, !dbg !683

if.then106:                                       ; preds = %if.then103
  store i8 0, i8* %retval, align 1, !dbg !684
  br label %return, !dbg !684

if.end107:                                        ; preds = %if.then103
  br label %if.end108, !dbg !686

if.end108:                                        ; preds = %if.end107, %if.then95
  br label %if.end109, !dbg !687

if.end109:                                        ; preds = %if.end108, %if.end92
  br label %if.end110, !dbg !688

if.end110:                                        ; preds = %if.end109, %if.end51
  store i8 1, i8* %retval, align 1, !dbg !689
  br label %return, !dbg !689

return:                                           ; preds = %if.end110, %if.then106, %if.then91, %if.then73, %if.end49, %if.then48, %if.then37, %if.end28, %if.then26, %if.then22, %if.then
  %96 = load i8, i8* %retval, align 1, !dbg !690
  ret i8 %96, !dbg !690
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !691 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !699, metadata !DIExpression()), !dbg !700
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !701, metadata !DIExpression()), !dbg !702
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !703
  %v1_disk_link = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 5, !dbg !703
  %1 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !703
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !703
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !703
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !703
  %cmp = icmp eq %struct.BMVert* %1, %3, !dbg !703
  %conv = zext i1 %cmp to i32, !dbg !703
  %idxprom = sext i32 %conv to i64, !dbg !703
  %arrayidx = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %v1_disk_link, i64 %idxprom, !dbg !703
  %next = getelementptr inbounds %struct.BMDiskLink, %struct.BMDiskLink* %arrayidx, i32 0, i32 0, !dbg !703
  %4 = load %struct.BMEdge*, %struct.BMEdge** %next, align 8, !dbg !703
  ret %struct.BMEdge* %4, !dbg !704
}

declare dso_local zeroext i8 @BM_edge_share_face_check(%struct.BMEdge*, %struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %bm, %struct.BMFace* %f_a, %struct.BMFace* %f_b, %struct.BMEdge* %e, i8 zeroext %do_del) #0 !dbg !705 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %f_a.addr = alloca %struct.BMFace*, align 8
  %f_b.addr = alloca %struct.BMFace*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %do_del.addr = alloca i8, align 1
  %faces = alloca [2 x %struct.BMFace*], align 16
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store %struct.BMFace* %f_a, %struct.BMFace** %f_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_a.addr, metadata !710, metadata !DIExpression()), !dbg !711
  store %struct.BMFace* %f_b, %struct.BMFace** %f_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_b.addr, metadata !712, metadata !DIExpression()), !dbg !713
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !714, metadata !DIExpression()), !dbg !715
  store i8 %do_del, i8* %do_del.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_del.addr, metadata !716, metadata !DIExpression()), !dbg !717
  call void @llvm.dbg.declare(metadata [2 x %struct.BMFace*]* %faces, metadata !718, metadata !DIExpression()), !dbg !722
  %arrayinit.begin = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %faces, i64 0, i64 0, !dbg !723
  %0 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !724
  store %struct.BMFace* %0, %struct.BMFace** %arrayinit.begin, align 8, !dbg !723
  %arrayinit.element = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %arrayinit.begin, i64 1, !dbg !723
  %1 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !725
  store %struct.BMFace* %1, %struct.BMFace** %arrayinit.element, align 8, !dbg !723
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !726, metadata !DIExpression()), !dbg !727
  %2 = load %struct.BMFace*, %struct.BMFace** %f_a.addr, align 8, !dbg !728
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !729
  %call = call %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace* %2, %struct.BMEdge* %3), !dbg !730
  store %struct.BMLoop* %call, %struct.BMLoop** %l_a, align 8, !dbg !727
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !731, metadata !DIExpression()), !dbg !732
  %4 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !733
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !734
  %call1 = call %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace* %4, %struct.BMEdge* %5), !dbg !735
  store %struct.BMLoop* %call1, %struct.BMLoop** %l_b, align 8, !dbg !732
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !736
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !738
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !738
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !739
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !740
  %9 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !740
  %cmp = icmp eq %struct.BMVert* %7, %9, !dbg !741
  br i1 %cmp, label %if.then, label %if.end, !dbg !742

if.then:                                          ; preds = %entry
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !743
  %11 = load %struct.BMFace*, %struct.BMFace** %f_b.addr, align 8, !dbg !745
  %call3 = call zeroext i8 @bmesh_loop_reverse(%struct.BMesh* %10, %struct.BMFace* %11), !dbg !746
  br label %if.end, !dbg !747

if.end:                                           ; preds = %if.then, %entry
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !748
  %arraydecay = getelementptr inbounds [2 x %struct.BMFace*], [2 x %struct.BMFace*]* %faces, i64 0, i64 0, !dbg !749
  %13 = load i8, i8* %do_del.addr, align 1, !dbg !750
  %call4 = call %struct.BMFace* @BM_faces_join(%struct.BMesh* %12, %struct.BMFace** %arraydecay, i32 2, i8 zeroext %13), !dbg !751
  ret %struct.BMFace* %call4, !dbg !752
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_vert_collapse_faces(%struct.BMesh* %bm, %struct.BMEdge* %e_kill, %struct.BMVert* %v_kill, float %fac, i8 zeroext %do_del, i8 zeroext %join_faces, i8 zeroext %kill_degenerate_faces) #0 !dbg !753 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e_kill.addr = alloca %struct.BMEdge*, align 8
  %v_kill.addr = alloca %struct.BMVert*, align 8
  %fac.addr = alloca float, align 4
  %do_del.addr = alloca i8, align 1
  %join_faces.addr = alloca i8, align 1
  %kill_degenerate_faces.addr = alloca i8, align 1
  %e_new = alloca %struct.BMEdge*, align 8
  %tv = alloca %struct.BMVert*, align 8
  %e2 = alloca %struct.BMEdge*, align 8
  %tv2 = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %w = alloca [2 x float], align 4
  %src = alloca [2 x i8*], align 16
  %tvloop = alloca %struct.BMLoop*, align 8
  %kvloop = alloca %struct.BMLoop*, align 8
  %fiter = alloca %struct.BMIter, align 8
  %faces = alloca %struct.BMFace**, align 8
  %f = alloca %struct.BMFace*, align 8
  %_faces_count = alloca i32, align 4
  %_faces_static = alloca [16 x i8*], align 16
  %f2 = alloca %struct.BMFace*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %bad_faces = alloca %struct.BMFace**, align 8
  %_bad_faces_count = alloca i32, align 4
  %_bad_faces_static = alloca [16 x i8*], align 16
  %fiter87 = alloca %struct.BMIter, align 8
  %f88 = alloca %struct.BMFace*, align 8
  %verts = alloca [2 x %struct.BMVert*], align 16
  %i = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !756, metadata !DIExpression()), !dbg !757
  store %struct.BMEdge* %e_kill, %struct.BMEdge** %e_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_kill.addr, metadata !758, metadata !DIExpression()), !dbg !759
  store %struct.BMVert* %v_kill, %struct.BMVert** %v_kill.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_kill.addr, metadata !760, metadata !DIExpression()), !dbg !761
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !762, metadata !DIExpression()), !dbg !763
  store i8 %do_del, i8* %do_del.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %do_del.addr, metadata !764, metadata !DIExpression()), !dbg !765
  store i8 %join_faces, i8* %join_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %join_faces.addr, metadata !766, metadata !DIExpression()), !dbg !767
  store i8 %kill_degenerate_faces, i8* %kill_degenerate_faces.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %kill_degenerate_faces.addr, metadata !768, metadata !DIExpression()), !dbg !769
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !770, metadata !DIExpression()), !dbg !771
  store %struct.BMEdge* null, %struct.BMEdge** %e_new, align 8, !dbg !771
  call void @llvm.dbg.declare(metadata %struct.BMVert** %tv, metadata !772, metadata !DIExpression()), !dbg !773
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !774
  %1 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !775
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %0, %struct.BMVert* %1), !dbg !776
  store %struct.BMVert* %call, %struct.BMVert** %tv, align 8, !dbg !773
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e2, metadata !777, metadata !DIExpression()), !dbg !778
  call void @llvm.dbg.declare(metadata %struct.BMVert** %tv2, metadata !779, metadata !DIExpression()), !dbg !780
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !781
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 4, !dbg !783
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !783
  %tobool = icmp ne %struct.BMLoop* %3, null, !dbg !781
  br i1 %tobool, label %if.then, label %if.end14, !dbg !784

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !785, metadata !DIExpression()), !dbg !787
  call void @llvm.dbg.declare(metadata [2 x float]* %w, metadata !788, metadata !DIExpression()), !dbg !791
  %arrayinit.begin = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !792
  %4 = load float, float* %fac.addr, align 4, !dbg !793
  %sub = fsub float 1.000000e+00, %4, !dbg !794
  store float %sub, float* %arrayinit.begin, align 4, !dbg !792
  %arrayinit.element = getelementptr inbounds float, float* %arrayinit.begin, i64 1, !dbg !792
  %5 = load float, float* %fac.addr, align 4, !dbg !795
  store float %5, float* %arrayinit.element, align 4, !dbg !792
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !796
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !797
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !797
  store %struct.BMLoop* %7, %struct.BMLoop** %l_iter, align 8, !dbg !798
  br label %do.body, !dbg !799

do.body:                                          ; preds = %do.cond, %if.then
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !800
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 1, !dbg !803
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !803
  %10 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !804
  %cmp = icmp eq %struct.BMVert* %9, %10, !dbg !805
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !806

land.lhs.true:                                    ; preds = %do.body
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !807
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 6, !dbg !808
  %12 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !808
  %v2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %12, i32 0, i32 1, !dbg !809
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !809
  %14 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !810
  %cmp3 = icmp eq %struct.BMVert* %13, %14, !dbg !811
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !812

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata [2 x i8*]* %src, metadata !813, metadata !DIExpression()), !dbg !816
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %tvloop, metadata !817, metadata !DIExpression()), !dbg !818
  %15 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !819
  store %struct.BMLoop* %15, %struct.BMLoop** %tvloop, align 8, !dbg !818
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %kvloop, metadata !820, metadata !DIExpression()), !dbg !821
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !822
  %next5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %16, i32 0, i32 6, !dbg !823
  %17 = load %struct.BMLoop*, %struct.BMLoop** %next5, align 8, !dbg !823
  store %struct.BMLoop* %17, %struct.BMLoop** %kvloop, align 8, !dbg !821
  %18 = load %struct.BMLoop*, %struct.BMLoop** %kvloop, align 8, !dbg !824
  %head = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 0, !dbg !825
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 0, !dbg !826
  %19 = load i8*, i8** %data, align 8, !dbg !826
  %arrayidx = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !827
  store i8* %19, i8** %arrayidx, align 16, !dbg !828
  %20 = load %struct.BMLoop*, %struct.BMLoop** %tvloop, align 8, !dbg !829
  %head6 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 0, !dbg !830
  %data7 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head6, i32 0, i32 0, !dbg !831
  %21 = load i8*, i8** %data7, align 8, !dbg !831
  %arrayidx8 = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 1, !dbg !832
  store i8* %21, i8** %arrayidx8, align 8, !dbg !833
  %22 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !834
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %22, i32 0, i32 26, !dbg !835
  %arraydecay = getelementptr inbounds [2 x i8*], [2 x i8*]* %src, i64 0, i64 0, !dbg !836
  %arraydecay9 = getelementptr inbounds [2 x float], [2 x float]* %w, i64 0, i64 0, !dbg !837
  %23 = load %struct.BMLoop*, %struct.BMLoop** %kvloop, align 8, !dbg !838
  %head10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 0, !dbg !839
  %data11 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head10, i32 0, i32 0, !dbg !840
  %24 = load i8*, i8** %data11, align 8, !dbg !840
  call void @CustomData_bmesh_interp(%struct.CustomData* %ldata, i8** %arraydecay, float* %arraydecay9, float* null, i32 2, i8* %24), !dbg !841
  br label %if.end, !dbg !842

if.end:                                           ; preds = %if.then4, %land.lhs.true, %do.body
  br label %do.cond, !dbg !843

do.cond:                                          ; preds = %if.end
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !844
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 4, !dbg !845
  %26 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !845
  store %struct.BMLoop* %26, %struct.BMLoop** %l_iter, align 8, !dbg !846
  %27 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !847
  %l12 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %27, i32 0, i32 4, !dbg !848
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l12, align 8, !dbg !848
  %cmp13 = icmp ne %struct.BMLoop* %26, %28, !dbg !849
  br i1 %cmp13, label %do.body, label %do.end, !dbg !843, !llvm.loop !850

do.end:                                           ; preds = %do.cond
  br label %if.end14, !dbg !852

if.end14:                                         ; preds = %do.end, %entry
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !853
  %30 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !854
  %31 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !855
  %32 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !856
  %33 = load float, float* %fac.addr, align 4, !dbg !857
  call void @BM_data_interp_from_verts(%struct.BMesh* %29, %struct.BMVert* %30, %struct.BMVert* %31, %struct.BMVert* %32, float %33), !dbg !858
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !859
  %35 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !860
  %call15 = call %struct.BMEdge* @bmesh_disk_edge_next(%struct.BMEdge* %34, %struct.BMVert* %35), !dbg !861
  store %struct.BMEdge* %call15, %struct.BMEdge** %e2, align 8, !dbg !862
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e2, align 8, !dbg !863
  %37 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !864
  %call16 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %36, %struct.BMVert* %37), !dbg !865
  store %struct.BMVert* %call16, %struct.BMVert** %tv2, align 8, !dbg !866
  %38 = load i8, i8* %join_faces.addr, align 1, !dbg !867
  %tobool17 = icmp ne i8 %38, 0, !dbg !867
  br i1 %tobool17, label %if.then18, label %if.else, !dbg !869

if.then18:                                        ; preds = %if.end14
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter, metadata !870, metadata !DIExpression()), !dbg !959
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %faces, metadata !960, metadata !DIExpression()), !dbg !961
  store %struct.BMFace** null, %struct.BMFace*** %faces, align 8, !dbg !961
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !962, metadata !DIExpression()), !dbg !963
  call void @llvm.dbg.declare(metadata i32* %_faces_count, metadata !964, metadata !DIExpression()), !dbg !965
  store i32 0, i32* %_faces_count, align 4, !dbg !965
  call void @llvm.dbg.declare(metadata [16 x i8*]* %_faces_static, metadata !966, metadata !DIExpression()), !dbg !965
  %39 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !968
  %40 = bitcast %struct.BMVert* %39 to i8*, !dbg !968
  %call19 = call i8* @BM_iter_new(%struct.BMIter* %fiter, %struct.BMesh* null, i8 zeroext 5, i8* %40), !dbg !968
  %41 = bitcast i8* %call19 to %struct.BMFace*, !dbg !968
  store %struct.BMFace* %41, %struct.BMFace** %f, align 8, !dbg !968
  br label %for.cond, !dbg !968

for.cond:                                         ; preds = %for.inc, %if.then18
  %42 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !970
  %tobool20 = icmp ne %struct.BMFace* %42, null, !dbg !968
  br i1 %tobool20, label %for.body, label %for.end, !dbg !968

for.body:                                         ; preds = %for.cond
  %43 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !972
  %44 = bitcast %struct.BMFace** %43 to i8*, !dbg !972
  %cmp21 = icmp eq i8* %44, null, !dbg !972
  br i1 %cmp21, label %land.lhs.true22, label %cond.false, !dbg !972

land.lhs.true22:                                  ; preds = %for.body
  %45 = load i32, i32* %_faces_count, align 4, !dbg !972
  %add = add nsw i32 %45, 1, !dbg !972
  %conv = sext i32 %add to i64, !dbg !972
  %cmp23 = icmp uge i64 16, %conv, !dbg !972
  br i1 %cmp23, label %cond.true, label %cond.false, !dbg !972

cond.true:                                        ; preds = %land.lhs.true22
  %arraydecay25 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_faces_static, i64 0, i64 0, !dbg !972
  %46 = bitcast i8** %arraydecay25 to i8*, !dbg !972
  %47 = bitcast i8* %46 to %struct.BMFace**, !dbg !972
  store %struct.BMFace** %47, %struct.BMFace*** %faces, align 8, !dbg !972
  br label %cond.end49, !dbg !972

cond.false:                                       ; preds = %land.lhs.true22, %for.body
  %48 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !972
  %49 = bitcast %struct.BMFace** %48 to i8*, !dbg !972
  %arraydecay26 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_faces_static, i64 0, i64 0, !dbg !972
  %50 = bitcast i8** %arraydecay26 to i8*, !dbg !972
  %cmp27 = icmp eq i8* %49, %50, !dbg !972
  br i1 %cmp27, label %land.lhs.true29, label %cond.false33, !dbg !972

land.lhs.true29:                                  ; preds = %cond.false
  %51 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !972
  %52 = bitcast %struct.BMFace** %51 to i8*, !dbg !972
  %cmp30 = icmp ne i8* %52, null, !dbg !972
  br i1 %cmp30, label %cond.true32, label %cond.false33, !dbg !972

cond.true32:                                      ; preds = %land.lhs.true29
  br label %cond.end39, !dbg !972

cond.false33:                                     ; preds = %land.lhs.true29, %cond.false
  %53 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !972
  %cmp34 = icmp eq %struct.BMFace** %53, null, !dbg !972
  br i1 %cmp34, label %cond.true36, label %cond.false37, !dbg !972

cond.true36:                                      ; preds = %cond.false33
  br label %cond.end, !dbg !972

cond.false37:                                     ; preds = %cond.false33
  %54 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !972
  %55 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !972
  %56 = bitcast %struct.BMFace** %55 to i8*, !dbg !972
  %call38 = call i64 %54(i8* %56), !dbg !972
  %div = udiv i64 %call38, 8, !dbg !972
  br label %cond.end, !dbg !972

cond.end:                                         ; preds = %cond.false37, %cond.true36
  %cond = phi i64 [ 0, %cond.true36 ], [ %div, %cond.false37 ], !dbg !972
  br label %cond.end39, !dbg !972

cond.end39:                                       ; preds = %cond.end, %cond.true32
  %cond40 = phi i64 [ 16, %cond.true32 ], [ %cond, %cond.end ], !dbg !972
  %57 = load i32, i32* %_faces_count, align 4, !dbg !972
  %add41 = add nsw i32 %57, 1, !dbg !972
  %conv42 = sext i32 %add41 to i64, !dbg !972
  %cmp43 = icmp uge i64 %cond40, %conv42, !dbg !972
  br i1 %cmp43, label %cond.true45, label %cond.false46, !dbg !972

cond.true45:                                      ; preds = %cond.end39
  br label %cond.end48, !dbg !972

cond.false46:                                     ; preds = %cond.end39
  %58 = bitcast %struct.BMFace*** %faces to i8**, !dbg !972
  %arraydecay47 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_faces_static, i64 0, i64 0, !dbg !972
  %59 = bitcast i8** %arraydecay47 to i8*, !dbg !972
  %60 = load i32, i32* %_faces_count, align 4, !dbg !972
  call void @_bli_array_grow_func(i8** %58, i8* %59, i32 8, i32 %60, i32 1, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !972
  br label %cond.end48, !dbg !972

cond.end48:                                       ; preds = %cond.false46, %cond.true45
  br label %cond.end49, !dbg !972

cond.end49:                                       ; preds = %cond.end48, %cond.true
  %61 = load i32, i32* %_faces_count, align 4, !dbg !972
  %add50 = add nsw i32 %61, 1, !dbg !972
  store i32 %add50, i32* %_faces_count, align 4, !dbg !972
  %62 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !972
  %63 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !972
  %64 = load i32, i32* %_faces_count, align 4, !dbg !972
  %sub51 = sub nsw i32 %64, 1, !dbg !972
  %idxprom = sext i32 %sub51 to i64, !dbg !972
  %arrayidx52 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %63, i64 %idxprom, !dbg !972
  store %struct.BMFace* %62, %struct.BMFace** %arrayidx52, align 8, !dbg !972
  br label %for.inc, !dbg !974

for.inc:                                          ; preds = %cond.end49
  %call53 = call i8* @BM_iter_step(%struct.BMIter* %fiter), !dbg !970
  %65 = bitcast i8* %call53 to %struct.BMFace*, !dbg !970
  store %struct.BMFace* %65, %struct.BMFace** %f, align 8, !dbg !970
  br label %for.cond, !dbg !970, !llvm.loop !975

for.end:                                          ; preds = %for.cond
  %66 = load i32, i32* %_faces_count, align 4, !dbg !977
  %cmp54 = icmp sge i32 %66, 2, !dbg !979
  br i1 %cmp54, label %if.then56, label %if.end72, !dbg !980

if.then56:                                        ; preds = %for.end
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f2, metadata !981, metadata !DIExpression()), !dbg !983
  %67 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !984
  %68 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !985
  %69 = load i32, i32* %_faces_count, align 4, !dbg !986
  %call57 = call %struct.BMFace* @BM_faces_join(%struct.BMesh* %67, %struct.BMFace** %68, i32 %69, i8 zeroext 1), !dbg !987
  store %struct.BMFace* %call57, %struct.BMFace** %f2, align 8, !dbg !983
  %70 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !988
  %tobool58 = icmp ne %struct.BMFace* %70, null, !dbg !988
  br i1 %tobool58, label %if.then59, label %if.end71, !dbg !990

if.then59:                                        ; preds = %if.then56
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !991, metadata !DIExpression()), !dbg !993
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !994, metadata !DIExpression()), !dbg !995
  %71 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !996
  %72 = load %struct.BMVert*, %struct.BMVert** %tv, align 8, !dbg !998
  %call60 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %71, %struct.BMVert* %72), !dbg !999
  store %struct.BMLoop* %call60, %struct.BMLoop** %l_a, align 8, !dbg !1000
  %tobool61 = icmp ne %struct.BMLoop* %call60, null, !dbg !1000
  br i1 %tobool61, label %land.lhs.true62, label %if.end70, !dbg !1001

land.lhs.true62:                                  ; preds = %if.then59
  %73 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1002
  %74 = load %struct.BMVert*, %struct.BMVert** %tv2, align 8, !dbg !1003
  %call63 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %73, %struct.BMVert* %74), !dbg !1004
  store %struct.BMLoop* %call63, %struct.BMLoop** %l_b, align 8, !dbg !1005
  %tobool64 = icmp ne %struct.BMLoop* %call63, null, !dbg !1005
  br i1 %tobool64, label %if.then65, label %if.end70, !dbg !1006

if.then65:                                        ; preds = %land.lhs.true62
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !1007, metadata !DIExpression()), !dbg !1009
  %75 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1010
  %76 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1012
  %77 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !1013
  %78 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !1014
  %call66 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %75, %struct.BMFace* %76, %struct.BMLoop* %77, %struct.BMLoop* %78, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !1015
  %tobool67 = icmp ne %struct.BMFace* %call66, null, !dbg !1015
  br i1 %tobool67, label %if.then68, label %if.end69, !dbg !1016

if.then68:                                        ; preds = %if.then65
  %79 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !1017
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %79, i32 0, i32 2, !dbg !1019
  %80 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1019
  store %struct.BMEdge* %80, %struct.BMEdge** %e_new, align 8, !dbg !1020
  br label %if.end69, !dbg !1021

if.end69:                                         ; preds = %if.then68, %if.then65
  br label %if.end70, !dbg !1022

if.end70:                                         ; preds = %if.end69, %land.lhs.true62, %if.then59
  br label %if.end71, !dbg !1023

if.end71:                                         ; preds = %if.end70, %if.then56
  br label %if.end72, !dbg !1024

if.end72:                                         ; preds = %if.end71, %for.end
  %81 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !1025
  %tobool73 = icmp ne %struct.BMFace** %81, null, !dbg !1025
  br i1 %tobool73, label %land.lhs.true74, label %if.end80, !dbg !1025

land.lhs.true74:                                  ; preds = %if.end72
  %82 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !1025
  %83 = bitcast %struct.BMFace** %82 to i8*, !dbg !1025
  %arraydecay75 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_faces_static, i64 0, i64 0, !dbg !1025
  %84 = bitcast i8** %arraydecay75 to i8*, !dbg !1025
  %cmp76 = icmp ne i8* %83, %84, !dbg !1025
  br i1 %cmp76, label %if.then78, label %if.end80, !dbg !1027

if.then78:                                        ; preds = %land.lhs.true74
  %85 = load i32, i32* %_faces_count, align 4, !dbg !1028
  %arraydecay79 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_faces_static, i64 0, i64 0, !dbg !1028
  %86 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1028
  %87 = load %struct.BMFace**, %struct.BMFace*** %faces, align 8, !dbg !1028
  %88 = bitcast %struct.BMFace** %87 to i8*, !dbg !1028
  call void %86(i8* %88), !dbg !1028
  br label %if.end80, !dbg !1028

if.end80:                                         ; preds = %if.then78, %land.lhs.true74, %if.end72
  br label %if.end171, !dbg !1030

if.else:                                          ; preds = %if.end14
  %89 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1031
  %90 = load %struct.BMEdge*, %struct.BMEdge** %e_kill.addr, align 8, !dbg !1033
  %91 = load %struct.BMVert*, %struct.BMVert** %v_kill.addr, align 8, !dbg !1034
  %92 = load i8, i8* %do_del.addr, align 1, !dbg !1035
  %call81 = call %struct.BMEdge* @bmesh_jekv(%struct.BMesh* %89, %struct.BMEdge* %90, %struct.BMVert* %91, i8 zeroext %92, i8 zeroext 1), !dbg !1036
  store %struct.BMEdge* %call81, %struct.BMEdge** %e_new, align 8, !dbg !1037
  %93 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1038
  %tobool82 = icmp ne %struct.BMEdge* %93, null, !dbg !1038
  br i1 %tobool82, label %land.lhs.true83, label %if.end170, !dbg !1040

land.lhs.true83:                                  ; preds = %if.else
  %94 = load i8, i8* %kill_degenerate_faces.addr, align 1, !dbg !1041
  %conv84 = zext i8 %94 to i32, !dbg !1041
  %tobool85 = icmp ne i32 %conv84, 0, !dbg !1041
  br i1 %tobool85, label %if.then86, label %if.end170, !dbg !1042

if.then86:                                        ; preds = %land.lhs.true83
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %bad_faces, metadata !1043, metadata !DIExpression()), !dbg !1045
  store %struct.BMFace** null, %struct.BMFace*** %bad_faces, align 8, !dbg !1045
  call void @llvm.dbg.declare(metadata i32* %_bad_faces_count, metadata !1046, metadata !DIExpression()), !dbg !1047
  store i32 0, i32* %_bad_faces_count, align 4, !dbg !1047
  call void @llvm.dbg.declare(metadata [16 x i8*]* %_bad_faces_static, metadata !1048, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata %struct.BMIter* %fiter87, metadata !1049, metadata !DIExpression()), !dbg !1050
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f88, metadata !1051, metadata !DIExpression()), !dbg !1052
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]* %verts, metadata !1053, metadata !DIExpression()), !dbg !1055
  %arrayinit.begin89 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 0, !dbg !1056
  %95 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1057
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %95, i32 0, i32 2, !dbg !1058
  %96 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1058
  store %struct.BMVert* %96, %struct.BMVert** %arrayinit.begin89, align 8, !dbg !1056
  %arrayinit.element90 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %arrayinit.begin89, i64 1, !dbg !1056
  %97 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1059
  %v291 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %97, i32 0, i32 3, !dbg !1060
  %98 = load %struct.BMVert*, %struct.BMVert** %v291, align 8, !dbg !1060
  store %struct.BMVert* %98, %struct.BMVert** %arrayinit.element90, align 8, !dbg !1056
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1061, metadata !DIExpression()), !dbg !1062
  store i32 0, i32* %i, align 4, !dbg !1063
  br label %for.cond92, !dbg !1065

for.cond92:                                       ; preds = %for.inc160, %if.then86
  %99 = load i32, i32* %i, align 4, !dbg !1066
  %cmp93 = icmp slt i32 %99, 2, !dbg !1068
  br i1 %cmp93, label %for.body95, label %for.end161, !dbg !1069

for.body95:                                       ; preds = %for.cond92
  store i32 0, i32* %_bad_faces_count, align 4, !dbg !1070
  %100 = load i32, i32* %i, align 4, !dbg !1073
  %idxprom96 = sext i32 %100 to i64, !dbg !1073
  %arrayidx97 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %verts, i64 0, i64 %idxprom96, !dbg !1073
  %101 = load %struct.BMVert*, %struct.BMVert** %arrayidx97, align 8, !dbg !1073
  %102 = bitcast %struct.BMVert* %101 to i8*, !dbg !1073
  %call98 = call i8* @BM_iter_new(%struct.BMIter* %fiter87, %struct.BMesh* null, i8 zeroext 5, i8* %102), !dbg !1073
  %103 = bitcast i8* %call98 to %struct.BMFace*, !dbg !1073
  store %struct.BMFace* %103, %struct.BMFace** %f88, align 8, !dbg !1073
  br label %for.cond99, !dbg !1073

for.cond99:                                       ; preds = %for.inc147, %for.body95
  %104 = load %struct.BMFace*, %struct.BMFace** %f88, align 8, !dbg !1075
  %tobool100 = icmp ne %struct.BMFace* %104, null, !dbg !1073
  br i1 %tobool100, label %for.body101, label %for.end149, !dbg !1073

for.body101:                                      ; preds = %for.cond99
  %105 = load %struct.BMFace*, %struct.BMFace** %f88, align 8, !dbg !1077
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %105, i32 0, i32 3, !dbg !1077
  %106 = load i32, i32* %len, align 8, !dbg !1077
  %cmp102 = icmp slt i32 %106, 3, !dbg !1077
  br i1 %cmp102, label %if.then104, label %if.end146, !dbg !1080

if.then104:                                       ; preds = %for.body101
  %107 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1081
  %108 = bitcast %struct.BMFace** %107 to i8*, !dbg !1081
  %cmp105 = icmp eq i8* %108, null, !dbg !1081
  br i1 %cmp105, label %land.lhs.true107, label %cond.false114, !dbg !1081

land.lhs.true107:                                 ; preds = %if.then104
  %109 = load i32, i32* %_bad_faces_count, align 4, !dbg !1081
  %add108 = add nsw i32 %109, 1, !dbg !1081
  %conv109 = sext i32 %add108 to i64, !dbg !1081
  %cmp110 = icmp uge i64 16, %conv109, !dbg !1081
  br i1 %cmp110, label %cond.true112, label %cond.false114, !dbg !1081

cond.true112:                                     ; preds = %land.lhs.true107
  %arraydecay113 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_bad_faces_static, i64 0, i64 0, !dbg !1081
  %110 = bitcast i8** %arraydecay113 to i8*, !dbg !1081
  %111 = bitcast i8* %110 to %struct.BMFace**, !dbg !1081
  store %struct.BMFace** %111, %struct.BMFace*** %bad_faces, align 8, !dbg !1081
  br label %cond.end141, !dbg !1081

cond.false114:                                    ; preds = %land.lhs.true107, %if.then104
  %112 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1081
  %113 = bitcast %struct.BMFace** %112 to i8*, !dbg !1081
  %arraydecay115 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_bad_faces_static, i64 0, i64 0, !dbg !1081
  %114 = bitcast i8** %arraydecay115 to i8*, !dbg !1081
  %cmp116 = icmp eq i8* %113, %114, !dbg !1081
  br i1 %cmp116, label %land.lhs.true118, label %cond.false122, !dbg !1081

land.lhs.true118:                                 ; preds = %cond.false114
  %115 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1081
  %116 = bitcast %struct.BMFace** %115 to i8*, !dbg !1081
  %cmp119 = icmp ne i8* %116, null, !dbg !1081
  br i1 %cmp119, label %cond.true121, label %cond.false122, !dbg !1081

cond.true121:                                     ; preds = %land.lhs.true118
  br label %cond.end131, !dbg !1081

cond.false122:                                    ; preds = %land.lhs.true118, %cond.false114
  %117 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1081
  %cmp123 = icmp eq %struct.BMFace** %117, null, !dbg !1081
  br i1 %cmp123, label %cond.true125, label %cond.false126, !dbg !1081

cond.true125:                                     ; preds = %cond.false122
  br label %cond.end129, !dbg !1081

cond.false126:                                    ; preds = %cond.false122
  %118 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1081
  %119 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1081
  %120 = bitcast %struct.BMFace** %119 to i8*, !dbg !1081
  %call127 = call i64 %118(i8* %120), !dbg !1081
  %div128 = udiv i64 %call127, 8, !dbg !1081
  br label %cond.end129, !dbg !1081

cond.end129:                                      ; preds = %cond.false126, %cond.true125
  %cond130 = phi i64 [ 0, %cond.true125 ], [ %div128, %cond.false126 ], !dbg !1081
  br label %cond.end131, !dbg !1081

cond.end131:                                      ; preds = %cond.end129, %cond.true121
  %cond132 = phi i64 [ 16, %cond.true121 ], [ %cond130, %cond.end129 ], !dbg !1081
  %121 = load i32, i32* %_bad_faces_count, align 4, !dbg !1081
  %add133 = add nsw i32 %121, 1, !dbg !1081
  %conv134 = sext i32 %add133 to i64, !dbg !1081
  %cmp135 = icmp uge i64 %cond132, %conv134, !dbg !1081
  br i1 %cmp135, label %cond.true137, label %cond.false138, !dbg !1081

cond.true137:                                     ; preds = %cond.end131
  br label %cond.end140, !dbg !1081

cond.false138:                                    ; preds = %cond.end131
  %122 = bitcast %struct.BMFace*** %bad_faces to i8**, !dbg !1081
  %arraydecay139 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_bad_faces_static, i64 0, i64 0, !dbg !1081
  %123 = bitcast i8** %arraydecay139 to i8*, !dbg !1081
  %124 = load i32, i32* %_bad_faces_count, align 4, !dbg !1081
  call void @_bli_array_grow_func(i8** %122, i8* %123, i32 8, i32 %124, i32 1, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.2, i64 0, i64 0)), !dbg !1081
  br label %cond.end140, !dbg !1081

cond.end140:                                      ; preds = %cond.false138, %cond.true137
  br label %cond.end141, !dbg !1081

cond.end141:                                      ; preds = %cond.end140, %cond.true112
  %125 = load i32, i32* %_bad_faces_count, align 4, !dbg !1081
  %add142 = add nsw i32 %125, 1, !dbg !1081
  store i32 %add142, i32* %_bad_faces_count, align 4, !dbg !1081
  %126 = load %struct.BMFace*, %struct.BMFace** %f88, align 8, !dbg !1081
  %127 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1081
  %128 = load i32, i32* %_bad_faces_count, align 4, !dbg !1081
  %sub143 = sub nsw i32 %128, 1, !dbg !1081
  %idxprom144 = sext i32 %sub143 to i64, !dbg !1081
  %arrayidx145 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %127, i64 %idxprom144, !dbg !1081
  store %struct.BMFace* %126, %struct.BMFace** %arrayidx145, align 8, !dbg !1081
  br label %if.end146, !dbg !1083

if.end146:                                        ; preds = %cond.end141, %for.body101
  br label %for.inc147, !dbg !1084

for.inc147:                                       ; preds = %if.end146
  %call148 = call i8* @BM_iter_step(%struct.BMIter* %fiter87), !dbg !1075
  %129 = bitcast i8* %call148 to %struct.BMFace*, !dbg !1075
  store %struct.BMFace* %129, %struct.BMFace** %f88, align 8, !dbg !1075
  br label %for.cond99, !dbg !1075, !llvm.loop !1085

for.end149:                                       ; preds = %for.cond99
  br label %while.cond, !dbg !1087

while.cond:                                       ; preds = %while.body, %for.end149
  %130 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1088
  %tobool150 = icmp ne %struct.BMFace** %130, null, !dbg !1088
  br i1 %tobool150, label %land.lhs.true151, label %cond.false156, !dbg !1088

land.lhs.true151:                                 ; preds = %while.cond
  %131 = load i32, i32* %_bad_faces_count, align 4, !dbg !1088
  %tobool152 = icmp ne i32 %131, 0, !dbg !1088
  br i1 %tobool152, label %cond.true153, label %cond.false156, !dbg !1088

cond.true153:                                     ; preds = %land.lhs.true151
  %132 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1088
  %133 = load i32, i32* %_bad_faces_count, align 4, !dbg !1088
  %dec = add nsw i32 %133, -1, !dbg !1088
  store i32 %dec, i32* %_bad_faces_count, align 4, !dbg !1088
  %idxprom154 = sext i32 %dec to i64, !dbg !1088
  %arrayidx155 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %132, i64 %idxprom154, !dbg !1088
  %134 = load %struct.BMFace*, %struct.BMFace** %arrayidx155, align 8, !dbg !1088
  br label %cond.end157, !dbg !1088

cond.false156:                                    ; preds = %land.lhs.true151, %while.cond
  br label %cond.end157, !dbg !1088

cond.end157:                                      ; preds = %cond.false156, %cond.true153
  %cond158 = phi %struct.BMFace* [ %134, %cond.true153 ], [ null, %cond.false156 ], !dbg !1088
  store %struct.BMFace* %cond158, %struct.BMFace** %f88, align 8, !dbg !1089
  %tobool159 = icmp ne %struct.BMFace* %cond158, null, !dbg !1087
  br i1 %tobool159, label %while.body, label %while.end, !dbg !1087

while.body:                                       ; preds = %cond.end157
  %135 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1090
  %136 = load %struct.BMFace*, %struct.BMFace** %f88, align 8, !dbg !1092
  call void @BM_face_kill(%struct.BMesh* %135, %struct.BMFace* %136), !dbg !1093
  br label %while.cond, !dbg !1087, !llvm.loop !1094

while.end:                                        ; preds = %cond.end157
  br label %for.inc160, !dbg !1096

for.inc160:                                       ; preds = %while.end
  %137 = load i32, i32* %i, align 4, !dbg !1097
  %inc = add nsw i32 %137, 1, !dbg !1097
  store i32 %inc, i32* %i, align 4, !dbg !1097
  br label %for.cond92, !dbg !1098, !llvm.loop !1099

for.end161:                                       ; preds = %for.cond92
  %138 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1101
  %tobool162 = icmp ne %struct.BMFace** %138, null, !dbg !1101
  br i1 %tobool162, label %land.lhs.true163, label %if.end169, !dbg !1101

land.lhs.true163:                                 ; preds = %for.end161
  %139 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1101
  %140 = bitcast %struct.BMFace** %139 to i8*, !dbg !1101
  %arraydecay164 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_bad_faces_static, i64 0, i64 0, !dbg !1101
  %141 = bitcast i8** %arraydecay164 to i8*, !dbg !1101
  %cmp165 = icmp ne i8* %140, %141, !dbg !1101
  br i1 %cmp165, label %if.then167, label %if.end169, !dbg !1103

if.then167:                                       ; preds = %land.lhs.true163
  %142 = load i32, i32* %_bad_faces_count, align 4, !dbg !1104
  %arraydecay168 = getelementptr inbounds [16 x i8*], [16 x i8*]* %_bad_faces_static, i64 0, i64 0, !dbg !1104
  %143 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1104
  %144 = load %struct.BMFace**, %struct.BMFace*** %bad_faces, align 8, !dbg !1104
  %145 = bitcast %struct.BMFace** %144 to i8*, !dbg !1104
  call void %143(i8* %145), !dbg !1104
  br label %if.end169, !dbg !1104

if.end169:                                        ; preds = %if.then167, %land.lhs.true163, %for.end161
  br label %if.end170, !dbg !1106

if.end170:                                        ; preds = %if.end169, %land.lhs.true83, %if.else
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end80
  %146 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1107
  ret %struct.BMEdge* %146, !dbg !1108
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_manifold(%struct.BMEdge* %e) #0 !dbg !1109 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1115, metadata !DIExpression()), !dbg !1118
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1119
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1120
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1120
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1118
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1121
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1121
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !1122

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1123
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1124
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1124
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1125
  %cmp = icmp ne %struct.BMLoop* %4, %5, !dbg !1126
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1127

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1128
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !1129
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !1129
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 4, !dbg !1130
  %8 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !1130
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1131
  %cmp4 = icmp eq %struct.BMLoop* %8, %9, !dbg !1132
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !1133
  %land.ext = zext i1 %10 to i32, !dbg !1127
  %conv = trunc i32 %land.ext to i8, !dbg !1134
  ret i8 %conv, !dbg !1135
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_edge_is_boundary(%struct.BMEdge* %e) #0 !dbg !1136 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !1139, metadata !DIExpression()), !dbg !1140
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1141
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !1142
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !1142
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !1140
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1143
  %tobool = icmp ne %struct.BMLoop* %2, null, !dbg !1143
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !1144

land.rhs:                                         ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1145
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 4, !dbg !1146
  %4 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1146
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1147
  %cmp = icmp eq %struct.BMLoop* %4, %5, !dbg !1148
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ], !dbg !1149
  %land.ext = zext i1 %6 to i32, !dbg !1144
  %conv = trunc i32 %land.ext to i8, !dbg !1150
  ret i8 %conv, !dbg !1151
}

declare dso_local %struct.BMLoop* @BM_face_edge_share_loop(%struct.BMFace*, %struct.BMEdge*) #2

declare dso_local zeroext i8 @bmesh_loop_reverse(%struct.BMesh*, %struct.BMFace*) #2

declare dso_local %struct.BMFace* @BM_faces_join(%struct.BMesh*, %struct.BMFace**, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_split(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMLoop* %l_a, %struct.BMLoop* %l_b, %struct.BMLoop** %r_l, %struct.BMEdge* %example, i8 zeroext %no_double) #0 !dbg !1152 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  %r_l.addr = alloca %struct.BMLoop**, align 8
  %example.addr = alloca %struct.BMEdge*, align 8
  %no_double.addr = alloca i8, align 1
  %has_mdisp = alloca i8, align 1
  %f_new = alloca %struct.BMFace*, align 8
  %f_tmp = alloca %struct.BMFace*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1156, metadata !DIExpression()), !dbg !1157
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1158, metadata !DIExpression()), !dbg !1159
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !1160, metadata !DIExpression()), !dbg !1161
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !1162, metadata !DIExpression()), !dbg !1163
  store %struct.BMLoop** %r_l, %struct.BMLoop*** %r_l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store %struct.BMEdge* %example, %struct.BMEdge** %example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %example.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i8 %no_double, i8* %no_double.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %no_double.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  call void @llvm.dbg.declare(metadata i8* %has_mdisp, metadata !1170, metadata !DIExpression()), !dbg !1171
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1172
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %0, i32 0, i32 26, !dbg !1173
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 19), !dbg !1174
  store i8 %call, i8* %has_mdisp, align 1, !dbg !1171
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1175, metadata !DIExpression()), !dbg !1176
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_tmp, metadata !1177, metadata !DIExpression()), !dbg !1178
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1179
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1179
  %call1 = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %1, %struct.BMLoop* %2), !dbg !1179
  %conv = zext i8 %call1 to i32, !dbg !1179
  %tobool = icmp ne i32 %conv, 0, !dbg !1179
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1181

lor.lhs.false:                                    ; preds = %entry
  %3 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1182
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1182
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !1182
  %5 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1182
  %cmp = icmp ne %struct.BMFace* %3, %5, !dbg !1182
  br i1 %cmp, label %if.then, label %lor.lhs.false4, !dbg !1182

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1182
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1182
  %f5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !1182
  %8 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !1182
  %cmp6 = icmp ne %struct.BMFace* %6, %8, !dbg !1182
  br i1 %cmp6, label %if.then, label %if.end10, !dbg !1183

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1184
  %tobool8 = icmp ne %struct.BMLoop** %9, null, !dbg !1184
  br i1 %tobool8, label %if.then9, label %if.end, !dbg !1187

if.then9:                                         ; preds = %if.then
  %10 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1188
  store %struct.BMLoop* null, %struct.BMLoop** %10, align 8, !dbg !1190
  br label %if.end, !dbg !1191

if.end:                                           ; preds = %if.then9, %if.then
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !1192
  br label %return, !dbg !1192

if.end10:                                         ; preds = %lor.lhs.false4
  %11 = load i8, i8* %has_mdisp, align 1, !dbg !1193
  %tobool11 = icmp ne i8 %11, 0, !dbg !1193
  br i1 %tobool11, label %if.then12, label %if.end14, !dbg !1195

if.then12:                                        ; preds = %if.end10
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1196
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1198
  %14 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1199
  %call13 = call %struct.BMFace* @BM_face_copy(%struct.BMesh* %12, %struct.BMesh* %13, %struct.BMFace* %14, i8 zeroext 0, i8 zeroext 0), !dbg !1200
  store %struct.BMFace* %call13, %struct.BMFace** %f_tmp, align 8, !dbg !1201
  br label %if.end14, !dbg !1202

if.end14:                                         ; preds = %if.then12, %if.end10
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1203
  %16 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1204
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1205
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1206
  %19 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1207
  %20 = load %struct.BMEdge*, %struct.BMEdge** %example.addr, align 8, !dbg !1208
  %21 = load i8, i8* %no_double.addr, align 1, !dbg !1209
  %call15 = call %struct.BMFace* @bmesh_sfme(%struct.BMesh* %15, %struct.BMFace* %16, %struct.BMLoop* %17, %struct.BMLoop* %18, %struct.BMLoop** %19, %struct.BMEdge* %20, i8 zeroext %21), !dbg !1210
  store %struct.BMFace* %call15, %struct.BMFace** %f_new, align 8, !dbg !1211
  %22 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1212
  %tobool16 = icmp ne %struct.BMFace* %22, null, !dbg !1212
  br i1 %tobool16, label %if.then17, label %if.end31, !dbg !1214

if.then17:                                        ; preds = %if.end14
  %23 = load i8, i8* %has_mdisp, align 1, !dbg !1215
  %tobool18 = icmp ne i8 %23, 0, !dbg !1215
  br i1 %tobool18, label %if.then19, label %if.end30, !dbg !1218

if.then19:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1219, metadata !DIExpression()), !dbg !1221
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1222, metadata !DIExpression()), !dbg !1223
  %24 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1224
  %l_first20 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 2, !dbg !1224
  %25 = load %struct.BMLoop*, %struct.BMLoop** %l_first20, align 8, !dbg !1224
  store %struct.BMLoop* %25, %struct.BMLoop** %l_first, align 8, !dbg !1225
  store %struct.BMLoop* %25, %struct.BMLoop** %l_iter, align 8, !dbg !1226
  br label %do.body, !dbg !1227

do.body:                                          ; preds = %do.cond, %if.then19
  %26 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1228
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1230
  %28 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1231
  call void @BM_loop_interp_multires(%struct.BMesh* %26, %struct.BMLoop* %27, %struct.BMFace* %28), !dbg !1232
  br label %do.cond, !dbg !1233

do.cond:                                          ; preds = %do.body
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1234
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %29, i32 0, i32 6, !dbg !1235
  %30 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1235
  store %struct.BMLoop* %30, %struct.BMLoop** %l_iter, align 8, !dbg !1236
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1237
  %cmp21 = icmp ne %struct.BMLoop* %30, %31, !dbg !1238
  br i1 %cmp21, label %do.body, label %do.end, !dbg !1233, !llvm.loop !1239

do.end:                                           ; preds = %do.cond
  %32 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1241
  %l_first23 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %32, i32 0, i32 2, !dbg !1241
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_first23, align 8, !dbg !1241
  store %struct.BMLoop* %33, %struct.BMLoop** %l_first, align 8, !dbg !1242
  store %struct.BMLoop* %33, %struct.BMLoop** %l_iter, align 8, !dbg !1243
  br label %do.body24, !dbg !1244

do.body24:                                        ; preds = %do.cond25, %do.end
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1245
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1247
  %36 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1248
  call void @BM_loop_interp_multires(%struct.BMesh* %34, %struct.BMLoop* %35, %struct.BMFace* %36), !dbg !1249
  br label %do.cond25, !dbg !1250

do.cond25:                                        ; preds = %do.body24
  %37 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1251
  %next26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %37, i32 0, i32 6, !dbg !1252
  %38 = load %struct.BMLoop*, %struct.BMLoop** %next26, align 8, !dbg !1252
  store %struct.BMLoop* %38, %struct.BMLoop** %l_iter, align 8, !dbg !1253
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1254
  %cmp27 = icmp ne %struct.BMLoop* %38, %39, !dbg !1255
  br i1 %cmp27, label %do.body24, label %do.end29, !dbg !1250, !llvm.loop !1256

do.end29:                                         ; preds = %do.cond25
  br label %if.end30, !dbg !1258

if.end30:                                         ; preds = %do.end29, %if.then17
  br label %if.end31, !dbg !1259

if.end31:                                         ; preds = %if.end30, %if.end14
  %40 = load i8, i8* %has_mdisp, align 1, !dbg !1260
  %tobool32 = icmp ne i8 %40, 0, !dbg !1260
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !1262

if.then33:                                        ; preds = %if.end31
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1263
  %42 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1265
  call void @BM_face_kill(%struct.BMesh* %41, %struct.BMFace* %42), !dbg !1266
  br label %if.end34, !dbg !1267

if.end34:                                         ; preds = %if.then33, %if.end31
  %43 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1268
  store %struct.BMFace* %43, %struct.BMFace** %retval, align 8, !dbg !1269
  br label %return, !dbg !1269

return:                                           ; preds = %if.end34, %if.end
  %44 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !1270
  ret %struct.BMFace* %44, !dbg !1270
}

declare dso_local zeroext i8 @CustomData_has_layer(%struct.CustomData*, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %l_a, %struct.BMLoop* %l_b) #0 !dbg !1271 {
entry:
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !1276, metadata !DIExpression()), !dbg !1277
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1278
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1278
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !1278
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1278
  %cmp = icmp eq %struct.BMLoop* %0, %2, !dbg !1278
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1278

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1278
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1278
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !1278
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1278
  %cmp1 = icmp eq %struct.BMLoop* %3, %5, !dbg !1278
  br label %lor.end, !dbg !1278

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1278
  %conv = trunc i32 %lor.ext to i8, !dbg !1279
  ret i8 %conv, !dbg !1280
}

declare dso_local %struct.BMFace* @BM_face_copy(%struct.BMesh*, %struct.BMesh*, %struct.BMFace*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.BMFace* @bmesh_sfme(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

declare dso_local void @BM_loop_interp_multires(%struct.BMesh*, %struct.BMLoop*, %struct.BMFace*) #2

declare dso_local void @BM_face_kill(%struct.BMesh*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMFace* @BM_face_split_n(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMLoop* %l_a, %struct.BMLoop* %l_b, [3 x float]* %cos, i32 %n, %struct.BMLoop** %r_l, %struct.BMEdge* %example) #0 !dbg !1281 {
entry:
  %retval = alloca %struct.BMFace*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  %cos.addr = alloca [3 x float]*, align 8
  %n.addr = alloca i32, align 4
  %r_l.addr = alloca %struct.BMLoop**, align 8
  %example.addr = alloca %struct.BMEdge*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %f_tmp = alloca %struct.BMFace*, align 8
  %l_dummy = alloca %struct.BMLoop*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %v_new = alloca %struct.BMVert*, align 8
  %v_b = alloca %struct.BMVert*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %e_iter = alloca %struct.BMEdge*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1285, metadata !DIExpression()), !dbg !1286
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !1289, metadata !DIExpression()), !dbg !1290
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  store [3 x float]* %cos, [3 x float]** %cos.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %cos.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i32 %n, i32* %n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %n.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store %struct.BMLoop** %r_l, %struct.BMLoop*** %r_l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store %struct.BMEdge* %example, %struct.BMEdge** %example.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %example.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1301, metadata !DIExpression()), !dbg !1302
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_tmp, metadata !1303, metadata !DIExpression()), !dbg !1304
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_dummy, metadata !1305, metadata !DIExpression()), !dbg !1306
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1307, metadata !DIExpression()), !dbg !1308
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !1309, metadata !DIExpression()), !dbg !1310
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !1311, metadata !DIExpression()), !dbg !1312
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_b, metadata !1313, metadata !DIExpression()), !dbg !1314
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1315
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 1, !dbg !1316
  %1 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1316
  store %struct.BMVert* %1, %struct.BMVert** %v_b, align 8, !dbg !1314
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1317, metadata !DIExpression()), !dbg !1318
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1319, metadata !DIExpression()), !dbg !1320
  %2 = load i32, i32* %n.addr, align 4, !dbg !1321
  %cmp = icmp eq i32 %2, 0, !dbg !1321
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1321

land.lhs.true:                                    ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1321
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1321
  %call = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %3, %struct.BMLoop* %4), !dbg !1321
  %conv = zext i8 %call to i32, !dbg !1321
  %tobool = icmp ne i32 %conv, 0, !dbg !1321
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1323

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1324
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 3, !dbg !1324
  %6 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !1324
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1324
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %7, i32 0, i32 3, !dbg !1324
  %8 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !1324
  %cmp3 = icmp ne %struct.BMFace* %6, %8, !dbg !1324
  br i1 %cmp3, label %if.then, label %if.end7, !dbg !1325

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1326
  %tobool5 = icmp ne %struct.BMLoop** %9, null, !dbg !1326
  br i1 %tobool5, label %if.then6, label %if.end, !dbg !1329

if.then6:                                         ; preds = %if.then
  %10 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1330
  store %struct.BMLoop* null, %struct.BMLoop** %10, align 8, !dbg !1332
  br label %if.end, !dbg !1333

if.end:                                           ; preds = %if.then6, %if.then
  store %struct.BMFace* null, %struct.BMFace** %retval, align 8, !dbg !1334
  br label %return, !dbg !1334

if.end7:                                          ; preds = %lor.lhs.false
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1335
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1336
  %13 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1337
  %call8 = call %struct.BMFace* @BM_face_copy(%struct.BMesh* %11, %struct.BMesh* %12, %struct.BMFace* %13, i8 zeroext 1, i8 zeroext 1), !dbg !1338
  store %struct.BMFace* %call8, %struct.BMFace** %f_tmp, align 8, !dbg !1339
  %14 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1340
  %tobool9 = icmp ne %struct.BMLoop** %14, null, !dbg !1340
  br i1 %tobool9, label %if.end11, label %if.then10, !dbg !1342

if.then10:                                        ; preds = %if.end7
  store %struct.BMLoop** %l_dummy, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1343
  br label %if.end11, !dbg !1344

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1345
  %16 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1346
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1347
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1348
  %19 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1349
  %20 = load %struct.BMEdge*, %struct.BMEdge** %example.addr, align 8, !dbg !1350
  %call12 = call %struct.BMFace* @bmesh_sfme(%struct.BMesh* %15, %struct.BMFace* %16, %struct.BMLoop* %17, %struct.BMLoop* %18, %struct.BMLoop** %19, %struct.BMEdge* %20, i8 zeroext 0), !dbg !1351
  store %struct.BMFace* %call12, %struct.BMFace** %f_new, align 8, !dbg !1352
  %21 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1353
  %tobool13 = icmp ne %struct.BMFace* %21, null, !dbg !1353
  br i1 %tobool13, label %if.then14, label %if.end37, !dbg !1355

if.then14:                                        ; preds = %if.end11
  %22 = load %struct.BMLoop**, %struct.BMLoop*** %r_l.addr, align 8, !dbg !1356
  %23 = load %struct.BMLoop*, %struct.BMLoop** %22, align 8, !dbg !1358
  %e15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 2, !dbg !1359
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e15, align 8, !dbg !1359
  store %struct.BMEdge* %24, %struct.BMEdge** %e, align 8, !dbg !1360
  store i32 0, i32* %i, align 4, !dbg !1361
  br label %for.cond, !dbg !1363

for.cond:                                         ; preds = %for.inc34, %if.then14
  %25 = load i32, i32* %i, align 4, !dbg !1364
  %26 = load i32, i32* %n.addr, align 4, !dbg !1366
  %cmp16 = icmp slt i32 %25, %26, !dbg !1367
  br i1 %cmp16, label %for.body, label %for.end36, !dbg !1368

for.body:                                         ; preds = %for.cond
  %27 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1369
  %28 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1371
  %29 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1372
  %call18 = call %struct.BMVert* @bmesh_semv(%struct.BMesh* %27, %struct.BMVert* %28, %struct.BMEdge* %29, %struct.BMEdge** %e_new), !dbg !1373
  store %struct.BMVert* %call18, %struct.BMVert** %v_new, align 8, !dbg !1374
  %30 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !1375
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %30, i32 0, i32 2, !dbg !1376
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1375
  %31 = load [3 x float]*, [3 x float]** %cos.addr, align 8, !dbg !1377
  %32 = load i32, i32* %i, align 4, !dbg !1378
  %idxprom = sext i32 %32 to i64, !dbg !1377
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %31, i64 %idxprom, !dbg !1377
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !1377
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay19), !dbg !1379
  store i32 0, i32* %j, align 4, !dbg !1380
  br label %for.cond20, !dbg !1382

for.cond20:                                       ; preds = %for.inc, %for.body
  %33 = load i32, i32* %j, align 4, !dbg !1383
  %cmp21 = icmp slt i32 %33, 2, !dbg !1385
  br i1 %cmp21, label %for.body23, label %for.end, !dbg !1386

for.body23:                                       ; preds = %for.cond20
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_iter, metadata !1387, metadata !DIExpression()), !dbg !1389
  %34 = load i32, i32* %j, align 4, !dbg !1390
  %cmp24 = icmp eq i32 %34, 0, !dbg !1391
  br i1 %cmp24, label %cond.true, label %cond.false, !dbg !1392

cond.true:                                        ; preds = %for.body23
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1393
  br label %cond.end, !dbg !1392

cond.false:                                       ; preds = %for.body23
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1394
  br label %cond.end, !dbg !1392

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMEdge* [ %35, %cond.true ], [ %36, %cond.false ], !dbg !1392
  store %struct.BMEdge* %cond, %struct.BMEdge** %e_iter, align 8, !dbg !1389
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1395, metadata !DIExpression()), !dbg !1396
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1397
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 4, !dbg !1398
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !1398
  store %struct.BMLoop* %38, %struct.BMLoop** %l_iter, align 8, !dbg !1396
  br label %do.body, !dbg !1399

do.body:                                          ; preds = %do.cond, %cond.end
  %39 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1400
  %v26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %39, i32 0, i32 1, !dbg !1403
  %40 = load %struct.BMVert*, %struct.BMVert** %v26, align 8, !dbg !1403
  %41 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !1404
  %cmp27 = icmp eq %struct.BMVert* %40, %41, !dbg !1405
  br i1 %cmp27, label %if.then29, label %if.end30, !dbg !1406

if.then29:                                        ; preds = %do.body
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1407
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1409
  %44 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1410
  call void @BM_loop_interp_from_face(%struct.BMesh* %42, %struct.BMLoop* %43, %struct.BMFace* %44, i8 zeroext 1, i8 zeroext 1), !dbg !1411
  br label %if.end30, !dbg !1412

if.end30:                                         ; preds = %if.then29, %do.body
  br label %do.cond, !dbg !1413

do.cond:                                          ; preds = %if.end30
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1414
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 4, !dbg !1415
  %46 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !1415
  store %struct.BMLoop* %46, %struct.BMLoop** %l_iter, align 8, !dbg !1416
  %47 = load %struct.BMEdge*, %struct.BMEdge** %e_iter, align 8, !dbg !1417
  %l31 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %47, i32 0, i32 4, !dbg !1418
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l31, align 8, !dbg !1418
  %cmp32 = icmp ne %struct.BMLoop* %46, %48, !dbg !1419
  br i1 %cmp32, label %do.body, label %do.end, !dbg !1413, !llvm.loop !1420

do.end:                                           ; preds = %do.cond
  br label %for.inc, !dbg !1422

for.inc:                                          ; preds = %do.end
  %49 = load i32, i32* %j, align 4, !dbg !1423
  %inc = add nsw i32 %49, 1, !dbg !1423
  store i32 %inc, i32* %j, align 4, !dbg !1423
  br label %for.cond20, !dbg !1424, !llvm.loop !1425

for.end:                                          ; preds = %for.cond20
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !1427
  store %struct.BMEdge* %50, %struct.BMEdge** %e, align 8, !dbg !1428
  br label %for.inc34, !dbg !1429

for.inc34:                                        ; preds = %for.end
  %51 = load i32, i32* %i, align 4, !dbg !1430
  %inc35 = add nsw i32 %51, 1, !dbg !1430
  store i32 %inc35, i32* %i, align 4, !dbg !1430
  br label %for.cond, !dbg !1431, !llvm.loop !1432

for.end36:                                        ; preds = %for.cond
  br label %if.end37, !dbg !1434

if.end37:                                         ; preds = %for.end36, %if.end11
  %52 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1435
  %53 = load %struct.BMFace*, %struct.BMFace** %f_tmp, align 8, !dbg !1436
  call void @BM_face_verts_kill(%struct.BMesh* %52, %struct.BMFace* %53), !dbg !1437
  %54 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1438
  store %struct.BMFace* %54, %struct.BMFace** %retval, align 8, !dbg !1439
  br label %return, !dbg !1439

return:                                           ; preds = %if.end37, %if.end
  %55 = load %struct.BMFace*, %struct.BMFace** %retval, align 8, !dbg !1440
  ret %struct.BMFace* %55, !dbg !1440
}

declare dso_local %struct.BMVert* @bmesh_semv(%struct.BMesh*, %struct.BMVert*, %struct.BMEdge*, %struct.BMEdge**) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1441 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %0 = load float*, float** %a.addr, align 8, !dbg !1451
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1451
  %1 = load float, float* %arrayidx, align 4, !dbg !1451
  %2 = load float*, float** %r.addr, align 8, !dbg !1452
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1452
  store float %1, float* %arrayidx1, align 4, !dbg !1453
  %3 = load float*, float** %a.addr, align 8, !dbg !1454
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1454
  %4 = load float, float* %arrayidx2, align 4, !dbg !1454
  %5 = load float*, float** %r.addr, align 8, !dbg !1455
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1455
  store float %4, float* %arrayidx3, align 4, !dbg !1456
  %6 = load float*, float** %a.addr, align 8, !dbg !1457
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1457
  %7 = load float, float* %arrayidx4, align 4, !dbg !1457
  %8 = load float*, float** %r.addr, align 8, !dbg !1458
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1458
  store float %7, float* %arrayidx5, align 4, !dbg !1459
  ret void, !dbg !1460
}

declare dso_local void @BM_loop_interp_from_face(%struct.BMesh*, %struct.BMLoop*, %struct.BMFace*, i8 zeroext, i8 zeroext) #2

declare dso_local void @BM_face_verts_kill(%struct.BMesh*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_face_split_edgenet(%struct.BMesh* %bm, %struct.BMFace* %f, %struct.BMEdge** %edge_net, i32 %edge_net_len, %struct.BMFace*** %r_face_arr, i32* %r_face_arr_len) #0 !dbg !1461 {
entry:
  %retval = alloca i8, align 1
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %edge_net.addr = alloca %struct.BMEdge**, align 8
  %edge_net_len.addr = alloca i32, align 4
  %r_face_arr.addr = alloca %struct.BMFace***, align 8
  %r_face_arr_len.addr = alloca i32*, align 8
  %face_verts = alloca %struct.BMVert**, align 8
  %face_verts_len = alloca i32, align 4
  %face_arr = alloca %struct.BMFace**, align 8
  %_face_arr_count = alloca i32, align 4
  %_face_arr_static = alloca i8*, align 8
  %vert_queue = alloca %struct.BMVert**, align 8
  %_vert_queue_index = alloca i32, align 4
  %i = alloca i32, align 4
  %edge_order = alloca %struct.VertOrder*, align 8
  %edge_order_len = alloca i32, align 4
  %v = alloca %struct.BMVert*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_prev_is_boundary = alloca i8, align 1
  %l_iter_is_boundary = alloca i8, align 1
  %iter = alloca %struct.BMIter, align 8
  %l_other = alloca %struct.BMLoop*, align 8
  %blocks = alloca i8**, align 8
  %cos_2d = alloca [2 x float]*, align 8
  %w = alloca float*, align 8
  %axis_mat = alloca [3 x [3 x float]], align 16
  %co = alloca [2 x float], align 4
  %liter = alloca %struct.BMIter, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1466, metadata !DIExpression()), !dbg !1467
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !1468, metadata !DIExpression()), !dbg !1469
  store %struct.BMEdge** %edge_net, %struct.BMEdge*** %edge_net.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_net.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store i32 %edge_net_len, i32* %edge_net_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_net_len.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store %struct.BMFace*** %r_face_arr, %struct.BMFace**** %r_face_arr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace**** %r_face_arr.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i32* %r_face_arr_len, i32** %r_face_arr_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_face_arr_len.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %face_verts, metadata !1478, metadata !DIExpression()), !dbg !1479
  call void @llvm.dbg.declare(metadata i32* %face_verts_len, metadata !1480, metadata !DIExpression()), !dbg !1481
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %face_arr, metadata !1482, metadata !DIExpression()), !dbg !1483
  store %struct.BMFace** null, %struct.BMFace*** %face_arr, align 8, !dbg !1483
  call void @llvm.dbg.declare(metadata i32* %_face_arr_count, metadata !1484, metadata !DIExpression()), !dbg !1485
  store i32 0, i32* %_face_arr_count, align 4, !dbg !1485
  call void @llvm.dbg.declare(metadata i8** %_face_arr_static, metadata !1486, metadata !DIExpression()), !dbg !1485
  store i8* null, i8** %_face_arr_static, align 8, !dbg !1485
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_queue, metadata !1487, metadata !DIExpression()), !dbg !1488
  call void @llvm.dbg.declare(metadata i32* %_vert_queue_index, metadata !1489, metadata !DIExpression()), !dbg !1490
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1491, metadata !DIExpression()), !dbg !1492
  call void @llvm.dbg.declare(metadata %struct.VertOrder** %edge_order, metadata !1493, metadata !DIExpression()), !dbg !1499
  call void @llvm.dbg.declare(metadata i32* %edge_order_len, metadata !1500, metadata !DIExpression()), !dbg !1502
  %0 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1503
  %add = add nsw i32 %0, 2, !dbg !1504
  store i32 %add, i32* %edge_order_len, align 4, !dbg !1502
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1505, metadata !DIExpression()), !dbg !1506
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !1507, metadata !DIExpression()), !dbg !1508
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !1509, metadata !DIExpression()), !dbg !1510
  %1 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1511
  %tobool = icmp ne i32 %1, 0, !dbg !1511
  br i1 %tobool, label %if.end3, label %if.then, !dbg !1513

if.then:                                          ; preds = %entry
  %2 = load %struct.BMFace***, %struct.BMFace**** %r_face_arr.addr, align 8, !dbg !1514
  %tobool1 = icmp ne %struct.BMFace*** %2, null, !dbg !1514
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1517

if.then2:                                         ; preds = %if.then
  %3 = load %struct.BMFace***, %struct.BMFace**** %r_face_arr.addr, align 8, !dbg !1518
  store %struct.BMFace** null, %struct.BMFace*** %3, align 8, !dbg !1520
  %4 = load i32*, i32** %r_face_arr_len.addr, align 8, !dbg !1521
  store i32 0, i32* %4, align 4, !dbg !1522
  br label %if.end, !dbg !1523

if.end:                                           ; preds = %if.then2, %if.then
  store i8 0, i8* %retval, align 1, !dbg !1524
  br label %return, !dbg !1524

if.end3:                                          ; preds = %entry
  %5 = load i32, i32* %edge_order_len, align 4, !dbg !1525
  %conv = zext i32 %5 to i64, !dbg !1525
  %mul = mul i64 16, %conv, !dbg !1525
  %6 = alloca i8, i64 %mul, align 16, !dbg !1525
  %7 = bitcast i8* %6 to %struct.VertOrder*, !dbg !1525
  store %struct.VertOrder* %7, %struct.VertOrder** %edge_order, align 8, !dbg !1526
  %8 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1527
  %9 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1527
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %9, i32 0, i32 3, !dbg !1527
  %10 = load i32, i32* %len, align 8, !dbg !1527
  %add4 = add nsw i32 %8, %10, !dbg !1527
  %conv5 = sext i32 %add4 to i64, !dbg !1527
  %mul6 = mul i64 8, %conv5, !dbg !1527
  %11 = alloca i8, i64 %mul6, align 16, !dbg !1527
  %12 = bitcast i8* %11 to %struct.BMVert**, !dbg !1527
  store %struct.BMVert** %12, %struct.BMVert*** %face_verts, align 8, !dbg !1528
  %13 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1529
  %14 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1529
  %len7 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %14, i32 0, i32 3, !dbg !1529
  %15 = load i32, i32* %len7, align 8, !dbg !1529
  %add8 = add nsw i32 %13, %15, !dbg !1529
  %conv9 = sext i32 %add8 to i64, !dbg !1529
  %mul10 = mul i64 8, %conv9, !dbg !1529
  %16 = alloca i8, i64 %mul10, align 16, !dbg !1529
  %17 = bitcast i8* %16 to %struct.BMVert**, !dbg !1529
  store %struct.BMVert** %17, %struct.BMVert*** %vert_queue, align 8, !dbg !1530
  %18 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1531
  store i32 0, i32* %_vert_queue_index, align 4, !dbg !1531
  %19 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1532
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !1532
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !1532
  %20 = load i8, i8* %api_flag, align 2, !dbg !1532
  %conv11 = zext i8 %20 to i32, !dbg !1532
  %or = or i32 %conv11, 8, !dbg !1532
  %conv12 = trunc i32 %or to i8, !dbg !1532
  store i8 %conv12, i8* %api_flag, align 2, !dbg !1532
  store i32 0, i32* %i, align 4, !dbg !1534
  br label %for.cond, !dbg !1536

for.cond:                                         ; preds = %for.inc, %if.end3
  %21 = load i32, i32* %i, align 4, !dbg !1537
  %22 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1539
  %cmp = icmp slt i32 %21, %22, !dbg !1540
  br i1 %cmp, label %for.body, label %for.end, !dbg !1541

for.body:                                         ; preds = %for.cond
  %23 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net.addr, align 8, !dbg !1542
  %24 = load i32, i32* %i, align 4, !dbg !1542
  %idxprom = sext i32 %24 to i64, !dbg !1542
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %23, i64 %idxprom, !dbg !1542
  %25 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !1542
  %head14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %25, i32 0, i32 0, !dbg !1542
  %api_flag15 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head14, i32 0, i32 4, !dbg !1542
  %26 = load i8, i8* %api_flag15, align 2, !dbg !1542
  %conv16 = zext i8 %26 to i32, !dbg !1542
  %or17 = or i32 %conv16, 8, !dbg !1542
  %conv18 = trunc i32 %or17 to i8, !dbg !1542
  store i8 %conv18, i8* %api_flag15, align 2, !dbg !1542
  br label %for.inc, !dbg !1545

for.inc:                                          ; preds = %for.body
  %27 = load i32, i32* %i, align 4, !dbg !1546
  %inc = add nsw i32 %27, 1, !dbg !1546
  store i32 %inc, i32* %i, align 4, !dbg !1546
  br label %for.cond, !dbg !1547, !llvm.loop !1548

for.end:                                          ; preds = %for.cond
  %28 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1550
  %l_first19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 2, !dbg !1550
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_first19, align 8, !dbg !1550
  store %struct.BMLoop* %29, %struct.BMLoop** %l_first, align 8, !dbg !1551
  store %struct.BMLoop* %29, %struct.BMLoop** %l_iter, align 8, !dbg !1552
  br label %do.body, !dbg !1553

do.body:                                          ; preds = %do.cond, %for.end
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1554
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 2, !dbg !1554
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1554
  %head20 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 0, !dbg !1554
  %api_flag21 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head20, i32 0, i32 4, !dbg !1554
  %32 = load i8, i8* %api_flag21, align 2, !dbg !1554
  %conv22 = zext i8 %32 to i32, !dbg !1554
  %or23 = or i32 %conv22, 8, !dbg !1554
  %conv24 = trunc i32 %or23 to i8, !dbg !1554
  store i8 %conv24, i8* %api_flag21, align 2, !dbg !1554
  br label %do.cond, !dbg !1557

do.cond:                                          ; preds = %do.body
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1558
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 6, !dbg !1559
  %34 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1559
  store %struct.BMLoop* %34, %struct.BMLoop** %l_iter, align 8, !dbg !1560
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1561
  %cmp25 = icmp ne %struct.BMLoop* %34, %35, !dbg !1562
  br i1 %cmp25, label %do.body, label %do.end, !dbg !1557, !llvm.loop !1563

do.end:                                           ; preds = %do.cond
  %36 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1565
  %37 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1565
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1565
  %v27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %38, i32 0, i32 1, !dbg !1565
  %39 = load %struct.BMVert*, %struct.BMVert** %v27, align 8, !dbg !1565
  %40 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1565
  %41 = load i32, i32* %_vert_queue_index, align 4, !dbg !1565
  %inc28 = add i32 %41, 1, !dbg !1565
  store i32 %inc28, i32* %_vert_queue_index, align 4, !dbg !1565
  %idxprom29 = zext i32 %41 to i64, !dbg !1565
  %arrayidx30 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %40, i64 %idxprom29, !dbg !1565
  store %struct.BMVert* %39, %struct.BMVert** %arrayidx30, align 8, !dbg !1565
  br label %while.cond, !dbg !1566

while.cond:                                       ; preds = %if.end122, %do.end
  %42 = load i32, i32* %_vert_queue_index, align 4, !dbg !1567
  %tobool31 = icmp ne i32 %42, 0, !dbg !1567
  br i1 %tobool31, label %cond.true, label %cond.false, !dbg !1567

cond.true:                                        ; preds = %while.cond
  %43 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1567
  %44 = load i32, i32* %_vert_queue_index, align 4, !dbg !1567
  %dec = add i32 %44, -1, !dbg !1567
  store i32 %dec, i32* %_vert_queue_index, align 4, !dbg !1567
  %idxprom32 = zext i32 %dec to i64, !dbg !1567
  %arrayidx33 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %43, i64 %idxprom32, !dbg !1567
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx33, align 8, !dbg !1567
  br label %cond.end, !dbg !1567

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !1567

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %45, %cond.true ], [ null, %cond.false ], !dbg !1567
  store %struct.BMVert* %cond, %struct.BMVert** %v, align 8, !dbg !1568
  %tobool34 = icmp ne %struct.BMVert* %cond, null, !dbg !1566
  br i1 %tobool34, label %while.body, label %while.end, !dbg !1566

while.body:                                       ; preds = %cond.end
  %46 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1569
  %47 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1572
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %47, i32 0, i32 4, !dbg !1573
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !1572
  %48 = load %struct.VertOrder*, %struct.VertOrder** %edge_order, align 8, !dbg !1574
  %49 = load i32, i32* %edge_order_len, align 4, !dbg !1575
  %50 = load %struct.BMVert**, %struct.BMVert*** %face_verts, align 8, !dbg !1576
  %call = call zeroext i8 @bm_face_split_edgenet_find_loop(%struct.BMVert* %46, float* %arraydecay, %struct.VertOrder* %48, i32 %49, %struct.BMVert** %50, i32* %face_verts_len), !dbg !1577
  %tobool35 = icmp ne i8 %call, 0, !dbg !1577
  br i1 %tobool35, label %if.then36, label %if.end122, !dbg !1578

if.then36:                                        ; preds = %while.body
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !1579, metadata !DIExpression()), !dbg !1581
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1582
  %52 = load %struct.BMVert**, %struct.BMVert*** %face_verts, align 8, !dbg !1583
  %53 = load i32, i32* %face_verts_len, align 4, !dbg !1584
  %54 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1585
  %call37 = call %struct.BMFace* @BM_face_create_verts(%struct.BMesh* %51, %struct.BMVert** %52, i32 %53, %struct.BMFace* %54, i32 0, i8 zeroext 0), !dbg !1586
  store %struct.BMFace* %call37, %struct.BMFace** %f_new, align 8, !dbg !1587
  store i32 0, i32* %i, align 4, !dbg !1588
  br label %for.cond38, !dbg !1590

for.cond38:                                       ; preds = %for.inc42, %if.then36
  %55 = load i32, i32* %i, align 4, !dbg !1591
  %56 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1593
  %cmp39 = icmp slt i32 %55, %56, !dbg !1594
  br i1 %cmp39, label %for.body41, label %for.end44, !dbg !1595

for.body41:                                       ; preds = %for.cond38
  br label %for.inc42, !dbg !1596

for.inc42:                                        ; preds = %for.body41
  %57 = load i32, i32* %i, align 4, !dbg !1598
  %inc43 = add nsw i32 %57, 1, !dbg !1598
  store i32 %inc43, i32* %i, align 4, !dbg !1598
  br label %for.cond38, !dbg !1599, !llvm.loop !1600

for.end44:                                        ; preds = %for.cond38
  %58 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1602
  %tobool45 = icmp ne %struct.BMFace* %58, null, !dbg !1602
  br i1 %tobool45, label %if.then46, label %if.end121, !dbg !1604

if.then46:                                        ; preds = %for.end44
  call void @llvm.dbg.declare(metadata i8* %l_prev_is_boundary, metadata !1605, metadata !DIExpression()), !dbg !1607
  %59 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1608
  %60 = bitcast %struct.BMFace** %59 to i8*, !dbg !1608
  %cmp47 = icmp eq i8* %60, null, !dbg !1608
  br i1 %cmp47, label %land.lhs.true, label %cond.false57, !dbg !1608

land.lhs.true:                                    ; preds = %if.then46
  %61 = load i8*, i8** %_face_arr_static, align 8, !dbg !1608
  %cmp49 = icmp ne i8* %61, null, !dbg !1608
  br i1 %cmp49, label %land.lhs.true51, label %cond.false57, !dbg !1608

land.lhs.true51:                                  ; preds = %land.lhs.true
  %62 = load i32, i32* %_face_arr_count, align 4, !dbg !1608
  %add52 = add nsw i32 %62, 1, !dbg !1608
  %conv53 = sext i32 %add52 to i64, !dbg !1608
  %cmp54 = icmp uge i64 1, %conv53, !dbg !1608
  br i1 %cmp54, label %cond.true56, label %cond.false57, !dbg !1608

cond.true56:                                      ; preds = %land.lhs.true51
  %63 = load i8*, i8** %_face_arr_static, align 8, !dbg !1608
  %64 = bitcast i8* %63 to %struct.BMFace**, !dbg !1608
  store %struct.BMFace** %64, %struct.BMFace*** %face_arr, align 8, !dbg !1608
  br label %cond.end81, !dbg !1608

cond.false57:                                     ; preds = %land.lhs.true51, %land.lhs.true, %if.then46
  %65 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1608
  %66 = bitcast %struct.BMFace** %65 to i8*, !dbg !1608
  %67 = load i8*, i8** %_face_arr_static, align 8, !dbg !1608
  %cmp58 = icmp eq i8* %66, %67, !dbg !1608
  br i1 %cmp58, label %land.lhs.true60, label %cond.false64, !dbg !1608

land.lhs.true60:                                  ; preds = %cond.false57
  %68 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1608
  %69 = bitcast %struct.BMFace** %68 to i8*, !dbg !1608
  %cmp61 = icmp ne i8* %69, null, !dbg !1608
  br i1 %cmp61, label %cond.true63, label %cond.false64, !dbg !1608

cond.true63:                                      ; preds = %land.lhs.true60
  br label %cond.end72, !dbg !1608

cond.false64:                                     ; preds = %land.lhs.true60, %cond.false57
  %70 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1608
  %cmp65 = icmp eq %struct.BMFace** %70, null, !dbg !1608
  br i1 %cmp65, label %cond.true67, label %cond.false68, !dbg !1608

cond.true67:                                      ; preds = %cond.false64
  br label %cond.end70, !dbg !1608

cond.false68:                                     ; preds = %cond.false64
  %71 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !1608
  %72 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1608
  %73 = bitcast %struct.BMFace** %72 to i8*, !dbg !1608
  %call69 = call i64 %71(i8* %73), !dbg !1608
  %div = udiv i64 %call69, 8, !dbg !1608
  br label %cond.end70, !dbg !1608

cond.end70:                                       ; preds = %cond.false68, %cond.true67
  %cond71 = phi i64 [ 0, %cond.true67 ], [ %div, %cond.false68 ], !dbg !1608
  br label %cond.end72, !dbg !1608

cond.end72:                                       ; preds = %cond.end70, %cond.true63
  %cond73 = phi i64 [ 1, %cond.true63 ], [ %cond71, %cond.end70 ], !dbg !1608
  %74 = load i32, i32* %_face_arr_count, align 4, !dbg !1608
  %add74 = add nsw i32 %74, 1, !dbg !1608
  %conv75 = sext i32 %add74 to i64, !dbg !1608
  %cmp76 = icmp uge i64 %cond73, %conv75, !dbg !1608
  br i1 %cmp76, label %cond.true78, label %cond.false79, !dbg !1608

cond.true78:                                      ; preds = %cond.end72
  br label %cond.end80, !dbg !1608

cond.false79:                                     ; preds = %cond.end72
  %75 = bitcast %struct.BMFace*** %face_arr to i8**, !dbg !1608
  %76 = load i8*, i8** %_face_arr_static, align 8, !dbg !1608
  %77 = load i32, i32* %_face_arr_count, align 4, !dbg !1608
  call void @_bli_array_grow_func(i8** %75, i8* %76, i32 8, i32 %77, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0)), !dbg !1608
  br label %cond.end80, !dbg !1608

cond.end80:                                       ; preds = %cond.false79, %cond.true78
  br label %cond.end81, !dbg !1608

cond.end81:                                       ; preds = %cond.end80, %cond.true56
  %78 = load i32, i32* %_face_arr_count, align 4, !dbg !1608
  %add82 = add nsw i32 %78, 1, !dbg !1608
  store i32 %add82, i32* %_face_arr_count, align 4, !dbg !1608
  %79 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1608
  %80 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1608
  %81 = load i32, i32* %_face_arr_count, align 4, !dbg !1608
  %sub = sub nsw i32 %81, 1, !dbg !1608
  %idxprom83 = sext i32 %sub to i64, !dbg !1608
  %arrayidx84 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %80, i64 %idxprom83, !dbg !1608
  store %struct.BMFace* %79, %struct.BMFace** %arrayidx84, align 8, !dbg !1608
  %82 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1609
  %no85 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %82, i32 0, i32 4, !dbg !1610
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %no85, i64 0, i64 0, !dbg !1609
  %83 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1611
  %no87 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %83, i32 0, i32 4, !dbg !1612
  %arraydecay88 = getelementptr inbounds [3 x float], [3 x float]* %no87, i64 0, i64 0, !dbg !1611
  call void @copy_v3_v3(float* %arraydecay86, float* %arraydecay88), !dbg !1613
  %84 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1614
  %head89 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %84, i32 0, i32 0, !dbg !1614
  %api_flag90 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head89, i32 0, i32 4, !dbg !1614
  %85 = load i8, i8* %api_flag90, align 2, !dbg !1614
  %conv91 = zext i8 %85 to i32, !dbg !1614
  %or92 = or i32 %conv91, 8, !dbg !1614
  %conv93 = trunc i32 %or92 to i8, !dbg !1614
  store i8 %conv93, i8* %api_flag90, align 2, !dbg !1614
  %86 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !1616
  %l_first94 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %86, i32 0, i32 2, !dbg !1616
  %87 = load %struct.BMLoop*, %struct.BMLoop** %l_first94, align 8, !dbg !1616
  store %struct.BMLoop* %87, %struct.BMLoop** %l_first, align 8, !dbg !1617
  store %struct.BMLoop* %87, %struct.BMLoop** %l_iter, align 8, !dbg !1618
  %88 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1619
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %88, i32 0, i32 7, !dbg !1620
  %89 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1620
  %e95 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %89, i32 0, i32 2, !dbg !1621
  %90 = load %struct.BMEdge*, %struct.BMEdge** %e95, align 8, !dbg !1621
  %call96 = call i32 @bm_edge_flagged_radial_count(%struct.BMEdge* %90), !dbg !1622
  %cmp97 = icmp eq i32 %call96, 1, !dbg !1623
  %conv98 = zext i1 %cmp97 to i32, !dbg !1623
  %conv99 = trunc i32 %conv98 to i8, !dbg !1624
  store i8 %conv99, i8* %l_prev_is_boundary, align 1, !dbg !1625
  br label %do.body100, !dbg !1626

do.body100:                                       ; preds = %do.cond116, %cond.end81
  call void @llvm.dbg.declare(metadata i8* %l_iter_is_boundary, metadata !1627, metadata !DIExpression()), !dbg !1629
  %91 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1630
  %e101 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %91, i32 0, i32 2, !dbg !1631
  %92 = load %struct.BMEdge*, %struct.BMEdge** %e101, align 8, !dbg !1631
  %call102 = call i32 @bm_edge_flagged_radial_count(%struct.BMEdge* %92), !dbg !1632
  %cmp103 = icmp eq i32 %call102, 1, !dbg !1633
  %conv104 = zext i1 %cmp103 to i32, !dbg !1633
  %conv105 = trunc i32 %conv104 to i8, !dbg !1634
  store i8 %conv105, i8* %l_iter_is_boundary, align 1, !dbg !1629
  %93 = load i8, i8* %l_prev_is_boundary, align 1, !dbg !1635
  %conv106 = zext i8 %93 to i32, !dbg !1635
  %94 = load i8, i8* %l_iter_is_boundary, align 1, !dbg !1637
  %conv107 = zext i8 %94 to i32, !dbg !1637
  %cmp108 = icmp ne i32 %conv106, %conv107, !dbg !1638
  br i1 %cmp108, label %if.then110, label %if.end115, !dbg !1639

if.then110:                                       ; preds = %do.body100
  %95 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1640
  %96 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1640
  %97 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1640
  %v111 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %97, i32 0, i32 1, !dbg !1640
  %98 = load %struct.BMVert*, %struct.BMVert** %v111, align 8, !dbg !1640
  %99 = load %struct.BMVert**, %struct.BMVert*** %vert_queue, align 8, !dbg !1640
  %100 = load i32, i32* %_vert_queue_index, align 4, !dbg !1640
  %inc112 = add i32 %100, 1, !dbg !1640
  store i32 %inc112, i32* %_vert_queue_index, align 4, !dbg !1640
  %idxprom113 = zext i32 %100 to i64, !dbg !1640
  %arrayidx114 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %99, i64 %idxprom113, !dbg !1640
  store %struct.BMVert* %98, %struct.BMVert** %arrayidx114, align 8, !dbg !1640
  br label %if.end115, !dbg !1642

if.end115:                                        ; preds = %if.then110, %do.body100
  %101 = load i8, i8* %l_iter_is_boundary, align 1, !dbg !1643
  store i8 %101, i8* %l_prev_is_boundary, align 1, !dbg !1644
  br label %do.cond116, !dbg !1645

do.cond116:                                       ; preds = %if.end115
  %102 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1646
  %next117 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %102, i32 0, i32 6, !dbg !1647
  %103 = load %struct.BMLoop*, %struct.BMLoop** %next117, align 8, !dbg !1647
  store %struct.BMLoop* %103, %struct.BMLoop** %l_iter, align 8, !dbg !1648
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1649
  %cmp118 = icmp ne %struct.BMLoop* %103, %104, !dbg !1650
  br i1 %cmp118, label %do.body100, label %do.end120, !dbg !1645, !llvm.loop !1651

do.end120:                                        ; preds = %do.cond116
  br label %if.end121, !dbg !1653

if.end121:                                        ; preds = %do.end120, %for.end44
  br label %if.end122, !dbg !1654

if.end122:                                        ; preds = %if.end121, %while.body
  br label %while.cond, !dbg !1566, !llvm.loop !1655

while.end:                                        ; preds = %cond.end
  %105 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1657
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %105, i32 0, i32 26, !dbg !1659
  %call123 = call zeroext i8 @CustomData_has_math(%struct.CustomData* %ldata), !dbg !1660
  %tobool124 = icmp ne i8 %call123, 0, !dbg !1660
  br i1 %tobool124, label %if.then125, label %if.end250, !dbg !1661

if.then125:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !1662, metadata !DIExpression()), !dbg !1664
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !1665, metadata !DIExpression()), !dbg !1666
  call void @llvm.dbg.declare(metadata i8*** %blocks, metadata !1667, metadata !DIExpression()), !dbg !1668
  %106 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1669
  %len126 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %106, i32 0, i32 3, !dbg !1669
  %107 = load i32, i32* %len126, align 8, !dbg !1669
  %conv127 = sext i32 %107 to i64, !dbg !1669
  %mul128 = mul i64 8, %conv127, !dbg !1669
  %108 = alloca i8, i64 %mul128, align 16, !dbg !1669
  %109 = bitcast i8* %108 to i8**, !dbg !1669
  store i8** %109, i8*** %blocks, align 8, !dbg !1668
  call void @llvm.dbg.declare(metadata [2 x float]** %cos_2d, metadata !1670, metadata !DIExpression()), !dbg !1673
  %110 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1674
  %len129 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %110, i32 0, i32 3, !dbg !1674
  %111 = load i32, i32* %len129, align 8, !dbg !1674
  %conv130 = sext i32 %111 to i64, !dbg !1674
  %mul131 = mul i64 8, %conv130, !dbg !1674
  %112 = alloca i8, i64 %mul131, align 16, !dbg !1674
  %113 = bitcast i8* %112 to [2 x float]*, !dbg !1674
  store [2 x float]* %113, [2 x float]** %cos_2d, align 8, !dbg !1673
  call void @llvm.dbg.declare(metadata float** %w, metadata !1675, metadata !DIExpression()), !dbg !1676
  %114 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1677
  %len132 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %114, i32 0, i32 3, !dbg !1677
  %115 = load i32, i32* %len132, align 8, !dbg !1677
  %conv133 = sext i32 %115 to i64, !dbg !1677
  %mul134 = mul i64 4, %conv133, !dbg !1677
  %116 = alloca i8, i64 %mul134, align 16, !dbg !1677
  %117 = bitcast i8* %116 to float*, !dbg !1677
  store float* %117, float** %w, align 8, !dbg !1676
  call void @llvm.dbg.declare(metadata [3 x [3 x float]]* %axis_mat, metadata !1678, metadata !DIExpression()), !dbg !1681
  call void @llvm.dbg.declare(metadata [2 x float]* %co, metadata !1682, metadata !DIExpression()), !dbg !1683
  %arraydecay135 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1684
  %118 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1685
  %no136 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %118, i32 0, i32 4, !dbg !1686
  %arraydecay137 = getelementptr inbounds [3 x float], [3 x float]* %no136, i64 0, i64 0, !dbg !1685
  call void @axis_dominant_v3_to_m3([3 x float]* %arraydecay135, float* %arraydecay137), !dbg !1687
  store i32 0, i32* %i, align 4, !dbg !1688
  %119 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1689
  %l_first138 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %119, i32 0, i32 2, !dbg !1689
  %120 = load %struct.BMLoop*, %struct.BMLoop** %l_first138, align 8, !dbg !1689
  store %struct.BMLoop* %120, %struct.BMLoop** %l_first, align 8, !dbg !1690
  store %struct.BMLoop* %120, %struct.BMLoop** %l_iter, align 8, !dbg !1691
  br label %do.body139, !dbg !1692

do.body139:                                       ; preds = %do.cond181, %if.then125
  %121 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1693
  %v140 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %121, i32 0, i32 1, !dbg !1693
  %122 = load %struct.BMVert*, %struct.BMVert** %v140, align 8, !dbg !1693
  %123 = bitcast %struct.BMVert* %122 to i8*, !dbg !1693
  %call141 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %123), !dbg !1693
  %124 = bitcast i8* %call141 to %struct.BMLoop*, !dbg !1693
  store %struct.BMLoop* %124, %struct.BMLoop** %l_other, align 8, !dbg !1693
  br label %for.cond142, !dbg !1693

for.cond142:                                      ; preds = %for.inc161, %do.body139
  %125 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1696
  %tobool143 = icmp ne %struct.BMLoop* %125, null, !dbg !1693
  br i1 %tobool143, label %for.body144, label %for.end163, !dbg !1693

for.body144:                                      ; preds = %for.cond142
  %126 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1698
  %f145 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %126, i32 0, i32 3, !dbg !1701
  %127 = load %struct.BMFace*, %struct.BMFace** %f145, align 8, !dbg !1701
  %128 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1702
  %cmp146 = icmp ne %struct.BMFace* %127, %128, !dbg !1703
  br i1 %cmp146, label %land.lhs.true148, label %if.end160, !dbg !1704

land.lhs.true148:                                 ; preds = %for.body144
  %129 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1705
  %f149 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %129, i32 0, i32 3, !dbg !1705
  %130 = load %struct.BMFace*, %struct.BMFace** %f149, align 8, !dbg !1705
  %head150 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %130, i32 0, i32 0, !dbg !1705
  %api_flag151 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head150, i32 0, i32 4, !dbg !1705
  %131 = load i8, i8* %api_flag151, align 2, !dbg !1705
  %conv152 = zext i8 %131 to i32, !dbg !1705
  %and = and i32 %conv152, 8, !dbg !1705
  %tobool153 = icmp ne i32 %and, 0, !dbg !1705
  br i1 %tobool153, label %if.then154, label %if.end160, !dbg !1706

if.then154:                                       ; preds = %land.lhs.true148
  %132 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1707
  %ldata155 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %132, i32 0, i32 26, !dbg !1709
  %133 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1710
  %ldata156 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %133, i32 0, i32 26, !dbg !1711
  %134 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1712
  %head157 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %134, i32 0, i32 0, !dbg !1713
  %data = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head157, i32 0, i32 0, !dbg !1714
  %135 = load i8*, i8** %data, align 8, !dbg !1714
  %136 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !1715
  %head158 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %136, i32 0, i32 0, !dbg !1716
  %data159 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head158, i32 0, i32 0, !dbg !1717
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata155, %struct.CustomData* %ldata156, i8* %135, i8** %data159), !dbg !1718
  br label %if.end160, !dbg !1719

if.end160:                                        ; preds = %if.then154, %land.lhs.true148, %for.body144
  br label %for.inc161, !dbg !1720

for.inc161:                                       ; preds = %if.end160
  %call162 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1696
  %137 = bitcast i8* %call162 to %struct.BMLoop*, !dbg !1696
  store %struct.BMLoop* %137, %struct.BMLoop** %l_other, align 8, !dbg !1696
  br label %for.cond142, !dbg !1696, !llvm.loop !1721

for.end163:                                       ; preds = %for.cond142
  %138 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1723
  %v164 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %138, i32 0, i32 1, !dbg !1723
  %139 = load %struct.BMVert*, %struct.BMVert** %v164, align 8, !dbg !1723
  %head165 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %139, i32 0, i32 0, !dbg !1723
  %api_flag166 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head165, i32 0, i32 4, !dbg !1723
  %140 = load i8, i8* %api_flag166, align 2, !dbg !1723
  %conv167 = zext i8 %140 to i32, !dbg !1723
  %or168 = or i32 %conv167, 8, !dbg !1723
  %conv169 = trunc i32 %or168 to i8, !dbg !1723
  store i8 %conv169, i8* %api_flag166, align 2, !dbg !1723
  %141 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !1725
  %142 = load i32, i32* %i, align 4, !dbg !1726
  %idxprom170 = sext i32 %142 to i64, !dbg !1725
  %arrayidx171 = getelementptr inbounds [2 x float], [2 x float]* %141, i64 %idxprom170, !dbg !1725
  %arraydecay172 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx171, i64 0, i64 0, !dbg !1725
  %arraydecay173 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1727
  %143 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1728
  %v174 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %143, i32 0, i32 1, !dbg !1729
  %144 = load %struct.BMVert*, %struct.BMVert** %v174, align 8, !dbg !1729
  %co175 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %144, i32 0, i32 2, !dbg !1730
  %arraydecay176 = getelementptr inbounds [3 x float], [3 x float]* %co175, i64 0, i64 0, !dbg !1728
  call void @mul_v2_m3v3(float* %arraydecay172, [3 x float]* %arraydecay173, float* %arraydecay176), !dbg !1731
  %145 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1732
  %head177 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %145, i32 0, i32 0, !dbg !1733
  %data178 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head177, i32 0, i32 0, !dbg !1734
  %146 = load i8*, i8** %data178, align 8, !dbg !1734
  %147 = load i8**, i8*** %blocks, align 8, !dbg !1735
  %148 = load i32, i32* %i, align 4, !dbg !1736
  %idxprom179 = sext i32 %148 to i64, !dbg !1735
  %arrayidx180 = getelementptr inbounds i8*, i8** %147, i64 %idxprom179, !dbg !1735
  store i8* %146, i8** %arrayidx180, align 8, !dbg !1737
  br label %do.cond181, !dbg !1738

do.cond181:                                       ; preds = %for.end163
  %149 = load i32, i32* %i, align 4, !dbg !1739
  %inc182 = add nsw i32 %149, 1, !dbg !1739
  store i32 %inc182, i32* %i, align 4, !dbg !1739
  %150 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1740
  %next183 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %150, i32 0, i32 6, !dbg !1741
  %151 = load %struct.BMLoop*, %struct.BMLoop** %next183, align 8, !dbg !1741
  store %struct.BMLoop* %151, %struct.BMLoop** %l_iter, align 8, !dbg !1742
  %152 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1743
  %cmp184 = icmp ne %struct.BMLoop* %151, %152, !dbg !1744
  br i1 %cmp184, label %do.body139, label %do.end186, !dbg !1738, !llvm.loop !1745

do.end186:                                        ; preds = %do.cond181
  store i32 0, i32* %i, align 4, !dbg !1747
  br label %for.cond187, !dbg !1749

for.cond187:                                      ; preds = %for.inc247, %do.end186
  %153 = load i32, i32* %i, align 4, !dbg !1750
  %154 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1752
  %cmp188 = icmp slt i32 %153, %154, !dbg !1753
  br i1 %cmp188, label %for.body190, label %for.end249, !dbg !1754

for.body190:                                      ; preds = %for.cond187
  %155 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net.addr, align 8, !dbg !1755
  %156 = load i32, i32* %i, align 4, !dbg !1755
  %idxprom191 = sext i32 %156 to i64, !dbg !1755
  %arrayidx192 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %155, i64 %idxprom191, !dbg !1755
  %157 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx192, align 8, !dbg !1755
  %158 = bitcast %struct.BMEdge* %157 to i8*, !dbg !1755
  %call193 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 7, i8* %158), !dbg !1755
  %159 = bitcast i8* %call193 to %struct.BMVert*, !dbg !1755
  store %struct.BMVert* %159, %struct.BMVert** %v, align 8, !dbg !1755
  br label %for.cond194, !dbg !1755

for.cond194:                                      ; preds = %for.inc244, %for.body190
  %160 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1758
  %tobool195 = icmp ne %struct.BMVert* %160, null, !dbg !1755
  br i1 %tobool195, label %for.body196, label %for.end246, !dbg !1755

for.body196:                                      ; preds = %for.cond194
  %161 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1760
  %head197 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %161, i32 0, i32 0, !dbg !1760
  %api_flag198 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head197, i32 0, i32 4, !dbg !1760
  %162 = load i8, i8* %api_flag198, align 2, !dbg !1760
  %conv199 = zext i8 %162 to i32, !dbg !1760
  %and200 = and i32 %conv199, 8, !dbg !1760
  %tobool201 = icmp ne i32 %and200, 0, !dbg !1760
  br i1 %tobool201, label %if.end243, label %if.then202, !dbg !1763

if.then202:                                       ; preds = %for.body196
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1764, metadata !DIExpression()), !dbg !1766
  %163 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1767
  %head203 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %163, i32 0, i32 0, !dbg !1767
  %api_flag204 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head203, i32 0, i32 4, !dbg !1767
  %164 = load i8, i8* %api_flag204, align 2, !dbg !1767
  %conv205 = zext i8 %164 to i32, !dbg !1767
  %or206 = or i32 %conv205, 8, !dbg !1767
  %conv207 = trunc i32 %or206 to i8, !dbg !1767
  store i8 %conv207, i8* %api_flag204, align 2, !dbg !1767
  store %struct.BMLoop* null, %struct.BMLoop** %l_first, align 8, !dbg !1769
  %165 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1770
  %166 = bitcast %struct.BMVert* %165 to i8*, !dbg !1770
  %call208 = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 6, i8* %166), !dbg !1770
  %167 = bitcast i8* %call208 to %struct.BMLoop*, !dbg !1770
  store %struct.BMLoop* %167, %struct.BMLoop** %l_iter, align 8, !dbg !1770
  br label %for.cond209, !dbg !1770

for.cond209:                                      ; preds = %for.inc240, %if.then202
  %168 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1772
  %tobool210 = icmp ne %struct.BMLoop* %168, null, !dbg !1770
  br i1 %tobool210, label %for.body211, label %for.end242, !dbg !1770

for.body211:                                      ; preds = %for.cond209
  %169 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1774
  %f212 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %169, i32 0, i32 3, !dbg !1774
  %170 = load %struct.BMFace*, %struct.BMFace** %f212, align 8, !dbg !1774
  %head213 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %170, i32 0, i32 0, !dbg !1774
  %api_flag214 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head213, i32 0, i32 4, !dbg !1774
  %171 = load i8, i8* %api_flag214, align 2, !dbg !1774
  %conv215 = zext i8 %171 to i32, !dbg !1774
  %and216 = and i32 %conv215, 8, !dbg !1774
  %tobool217 = icmp ne i32 %and216, 0, !dbg !1774
  br i1 %tobool217, label %if.then218, label %if.end239, !dbg !1777

if.then218:                                       ; preds = %for.body211
  %172 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1778
  %cmp219 = icmp eq %struct.BMLoop* %172, null, !dbg !1781
  br i1 %cmp219, label %if.then221, label %if.else, !dbg !1782

if.then221:                                       ; preds = %if.then218
  %arraydecay222 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1783
  %arraydecay223 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %axis_mat, i64 0, i64 0, !dbg !1785
  %173 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1786
  %co224 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %173, i32 0, i32 2, !dbg !1787
  %arraydecay225 = getelementptr inbounds [3 x float], [3 x float]* %co224, i64 0, i64 0, !dbg !1786
  call void @mul_v2_m3v3(float* %arraydecay222, [3 x float]* %arraydecay223, float* %arraydecay225), !dbg !1788
  %174 = load float*, float** %w, align 8, !dbg !1789
  %175 = load [2 x float]*, [2 x float]** %cos_2d, align 8, !dbg !1790
  %176 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1791
  %len226 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %176, i32 0, i32 3, !dbg !1792
  %177 = load i32, i32* %len226, align 8, !dbg !1792
  %arraydecay227 = getelementptr inbounds [2 x float], [2 x float]* %co, i64 0, i64 0, !dbg !1793
  call void @interp_weights_poly_v2(float* %174, [2 x float]* %175, i32 %177, float* %arraydecay227), !dbg !1794
  %178 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1795
  %ldata228 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %178, i32 0, i32 26, !dbg !1796
  %179 = load i8**, i8*** %blocks, align 8, !dbg !1797
  %180 = load float*, float** %w, align 8, !dbg !1798
  %181 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1799
  %len229 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %181, i32 0, i32 3, !dbg !1800
  %182 = load i32, i32* %len229, align 8, !dbg !1800
  %183 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1801
  %head230 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %183, i32 0, i32 0, !dbg !1802
  %data231 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head230, i32 0, i32 0, !dbg !1803
  %184 = load i8*, i8** %data231, align 8, !dbg !1803
  call void @CustomData_bmesh_interp(%struct.CustomData* %ldata228, i8** %179, float* %180, float* null, i32 %182, i8* %184), !dbg !1804
  %185 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1805
  store %struct.BMLoop* %185, %struct.BMLoop** %l_first, align 8, !dbg !1806
  br label %if.end238, !dbg !1807

if.else:                                          ; preds = %if.then218
  %186 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1808
  %ldata232 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %186, i32 0, i32 26, !dbg !1810
  %187 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1811
  %ldata233 = getelementptr inbounds %struct.BMesh, %struct.BMesh* %187, i32 0, i32 26, !dbg !1812
  %188 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1813
  %head234 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %188, i32 0, i32 0, !dbg !1814
  %data235 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head234, i32 0, i32 0, !dbg !1815
  %189 = load i8*, i8** %data235, align 8, !dbg !1815
  %190 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1816
  %head236 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %190, i32 0, i32 0, !dbg !1817
  %data237 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head236, i32 0, i32 0, !dbg !1818
  call void @CustomData_bmesh_copy_data(%struct.CustomData* %ldata232, %struct.CustomData* %ldata233, i8* %189, i8** %data237), !dbg !1819
  br label %if.end238

if.end238:                                        ; preds = %if.else, %if.then221
  br label %if.end239, !dbg !1820

if.end239:                                        ; preds = %if.end238, %for.body211
  br label %for.inc240, !dbg !1821

for.inc240:                                       ; preds = %if.end239
  %call241 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1772
  %191 = bitcast i8* %call241 to %struct.BMLoop*, !dbg !1772
  store %struct.BMLoop* %191, %struct.BMLoop** %l_iter, align 8, !dbg !1772
  br label %for.cond209, !dbg !1772, !llvm.loop !1822

for.end242:                                       ; preds = %for.cond209
  br label %if.end243, !dbg !1824

if.end243:                                        ; preds = %for.end242, %for.body196
  br label %for.inc244, !dbg !1825

for.inc244:                                       ; preds = %if.end243
  %call245 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !1758
  %192 = bitcast i8* %call245 to %struct.BMVert*, !dbg !1758
  store %struct.BMVert* %192, %struct.BMVert** %v, align 8, !dbg !1758
  br label %for.cond194, !dbg !1758, !llvm.loop !1826

for.end246:                                       ; preds = %for.cond194
  br label %for.inc247, !dbg !1828

for.inc247:                                       ; preds = %for.end246
  %193 = load i32, i32* %i, align 4, !dbg !1829
  %inc248 = add nsw i32 %193, 1, !dbg !1829
  store i32 %inc248, i32* %i, align 4, !dbg !1829
  br label %for.cond187, !dbg !1830, !llvm.loop !1831

for.end249:                                       ; preds = %for.cond187
  br label %if.end250, !dbg !1833

if.end250:                                        ; preds = %for.end249, %while.end
  store i32 0, i32* %i, align 4, !dbg !1834
  br label %for.cond251, !dbg !1836

for.cond251:                                      ; preds = %for.inc276, %if.end250
  %194 = load i32, i32* %i, align 4, !dbg !1837
  %195 = load i32, i32* %edge_net_len.addr, align 4, !dbg !1839
  %cmp252 = icmp slt i32 %194, %195, !dbg !1840
  br i1 %cmp252, label %for.body254, label %for.end278, !dbg !1841

for.body254:                                      ; preds = %for.cond251
  %196 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net.addr, align 8, !dbg !1842
  %197 = load i32, i32* %i, align 4, !dbg !1842
  %idxprom255 = sext i32 %197 to i64, !dbg !1842
  %arrayidx256 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %196, i64 %idxprom255, !dbg !1842
  %198 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx256, align 8, !dbg !1842
  %head257 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %198, i32 0, i32 0, !dbg !1842
  %api_flag258 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head257, i32 0, i32 4, !dbg !1842
  %199 = load i8, i8* %api_flag258, align 2, !dbg !1842
  %conv259 = zext i8 %199 to i32, !dbg !1842
  %and260 = and i32 %conv259, -9, !dbg !1842
  %conv261 = trunc i32 %and260 to i8, !dbg !1842
  store i8 %conv261, i8* %api_flag258, align 2, !dbg !1842
  %200 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net.addr, align 8, !dbg !1845
  %201 = load i32, i32* %i, align 4, !dbg !1845
  %idxprom262 = sext i32 %201 to i64, !dbg !1845
  %arrayidx263 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %200, i64 %idxprom262, !dbg !1845
  %202 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx263, align 8, !dbg !1845
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %202, i32 0, i32 2, !dbg !1845
  %203 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1845
  %head264 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %203, i32 0, i32 0, !dbg !1845
  %api_flag265 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head264, i32 0, i32 4, !dbg !1845
  %204 = load i8, i8* %api_flag265, align 2, !dbg !1845
  %conv266 = zext i8 %204 to i32, !dbg !1845
  %and267 = and i32 %conv266, -9, !dbg !1845
  %conv268 = trunc i32 %and267 to i8, !dbg !1845
  store i8 %conv268, i8* %api_flag265, align 2, !dbg !1845
  %205 = load %struct.BMEdge**, %struct.BMEdge*** %edge_net.addr, align 8, !dbg !1847
  %206 = load i32, i32* %i, align 4, !dbg !1847
  %idxprom269 = sext i32 %206 to i64, !dbg !1847
  %arrayidx270 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %205, i64 %idxprom269, !dbg !1847
  %207 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx270, align 8, !dbg !1847
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %207, i32 0, i32 3, !dbg !1847
  %208 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1847
  %head271 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %208, i32 0, i32 0, !dbg !1847
  %api_flag272 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head271, i32 0, i32 4, !dbg !1847
  %209 = load i8, i8* %api_flag272, align 2, !dbg !1847
  %conv273 = zext i8 %209 to i32, !dbg !1847
  %and274 = and i32 %conv273, -9, !dbg !1847
  %conv275 = trunc i32 %and274 to i8, !dbg !1847
  store i8 %conv275, i8* %api_flag272, align 2, !dbg !1847
  br label %for.inc276, !dbg !1849

for.inc276:                                       ; preds = %for.body254
  %210 = load i32, i32* %i, align 4, !dbg !1850
  %inc277 = add nsw i32 %210, 1, !dbg !1850
  store i32 %inc277, i32* %i, align 4, !dbg !1850
  br label %for.cond251, !dbg !1851, !llvm.loop !1852

for.end278:                                       ; preds = %for.cond251
  %211 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1854
  %l_first279 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %211, i32 0, i32 2, !dbg !1854
  %212 = load %struct.BMLoop*, %struct.BMLoop** %l_first279, align 8, !dbg !1854
  store %struct.BMLoop* %212, %struct.BMLoop** %l_first, align 8, !dbg !1855
  store %struct.BMLoop* %212, %struct.BMLoop** %l_iter, align 8, !dbg !1856
  br label %do.body280, !dbg !1857

do.body280:                                       ; preds = %do.cond293, %for.end278
  %213 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1858
  %e281 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %213, i32 0, i32 2, !dbg !1858
  %214 = load %struct.BMEdge*, %struct.BMEdge** %e281, align 8, !dbg !1858
  %head282 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %214, i32 0, i32 0, !dbg !1858
  %api_flag283 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head282, i32 0, i32 4, !dbg !1858
  %215 = load i8, i8* %api_flag283, align 2, !dbg !1858
  %conv284 = zext i8 %215 to i32, !dbg !1858
  %and285 = and i32 %conv284, -9, !dbg !1858
  %conv286 = trunc i32 %and285 to i8, !dbg !1858
  store i8 %conv286, i8* %api_flag283, align 2, !dbg !1858
  %216 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1861
  %v287 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %216, i32 0, i32 1, !dbg !1861
  %217 = load %struct.BMVert*, %struct.BMVert** %v287, align 8, !dbg !1861
  %head288 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %217, i32 0, i32 0, !dbg !1861
  %api_flag289 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head288, i32 0, i32 4, !dbg !1861
  %218 = load i8, i8* %api_flag289, align 2, !dbg !1861
  %conv290 = zext i8 %218 to i32, !dbg !1861
  %and291 = and i32 %conv290, -9, !dbg !1861
  %conv292 = trunc i32 %and291 to i8, !dbg !1861
  store i8 %conv292, i8* %api_flag289, align 2, !dbg !1861
  br label %do.cond293, !dbg !1863

do.cond293:                                       ; preds = %do.body280
  %219 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !1864
  %next294 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %219, i32 0, i32 6, !dbg !1865
  %220 = load %struct.BMLoop*, %struct.BMLoop** %next294, align 8, !dbg !1865
  store %struct.BMLoop* %220, %struct.BMLoop** %l_iter, align 8, !dbg !1866
  %221 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !1867
  %cmp295 = icmp ne %struct.BMLoop* %220, %221, !dbg !1868
  br i1 %cmp295, label %do.body280, label %do.end297, !dbg !1863, !llvm.loop !1869

do.end297:                                        ; preds = %do.cond293
  %222 = load i32, i32* %_face_arr_count, align 4, !dbg !1871
  %tobool298 = icmp ne i32 %222, 0, !dbg !1871
  br i1 %tobool298, label %if.then299, label %if.else303, !dbg !1873

if.then299:                                       ; preds = %do.end297
  %223 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1874
  %224 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1876
  %arrayidx300 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %224, i64 0, !dbg !1876
  %225 = load %struct.BMFace*, %struct.BMFace** %arrayidx300, align 8, !dbg !1876
  call void @bmesh_face_swap_data(%struct.BMFace* %223, %struct.BMFace* %225), !dbg !1877
  %226 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1878
  %227 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1879
  %arrayidx301 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %227, i64 0, !dbg !1879
  %228 = load %struct.BMFace*, %struct.BMFace** %arrayidx301, align 8, !dbg !1879
  call void @BM_face_kill(%struct.BMesh* %226, %struct.BMFace* %228), !dbg !1880
  %229 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1881
  %230 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1882
  %arrayidx302 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %230, i64 0, !dbg !1882
  store %struct.BMFace* %229, %struct.BMFace** %arrayidx302, align 8, !dbg !1883
  br label %if.end309, !dbg !1884

if.else303:                                       ; preds = %do.end297
  %231 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !1885
  %head304 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %231, i32 0, i32 0, !dbg !1885
  %api_flag305 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head304, i32 0, i32 4, !dbg !1885
  %232 = load i8, i8* %api_flag305, align 2, !dbg !1885
  %conv306 = zext i8 %232 to i32, !dbg !1885
  %and307 = and i32 %conv306, -9, !dbg !1885
  %conv308 = trunc i32 %and307 to i8, !dbg !1885
  store i8 %conv308, i8* %api_flag305, align 2, !dbg !1885
  br label %if.end309

if.end309:                                        ; preds = %if.else303, %if.then299
  store i32 0, i32* %i, align 4, !dbg !1888
  br label %for.cond310, !dbg !1890

for.cond310:                                      ; preds = %for.inc321, %if.end309
  %233 = load i32, i32* %i, align 4, !dbg !1891
  %234 = load i32, i32* %_face_arr_count, align 4, !dbg !1893
  %cmp311 = icmp slt i32 %233, %234, !dbg !1894
  br i1 %cmp311, label %for.body313, label %for.end323, !dbg !1895

for.body313:                                      ; preds = %for.cond310
  %235 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1896
  %236 = load i32, i32* %i, align 4, !dbg !1896
  %idxprom314 = sext i32 %236 to i64, !dbg !1896
  %arrayidx315 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %235, i64 %idxprom314, !dbg !1896
  %237 = load %struct.BMFace*, %struct.BMFace** %arrayidx315, align 8, !dbg !1896
  %head316 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %237, i32 0, i32 0, !dbg !1896
  %api_flag317 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head316, i32 0, i32 4, !dbg !1896
  %238 = load i8, i8* %api_flag317, align 2, !dbg !1896
  %conv318 = zext i8 %238 to i32, !dbg !1896
  %and319 = and i32 %conv318, -9, !dbg !1896
  %conv320 = trunc i32 %and319 to i8, !dbg !1896
  store i8 %conv320, i8* %api_flag317, align 2, !dbg !1896
  br label %for.inc321, !dbg !1899

for.inc321:                                       ; preds = %for.body313
  %239 = load i32, i32* %i, align 4, !dbg !1900
  %inc322 = add nsw i32 %239, 1, !dbg !1900
  store i32 %inc322, i32* %i, align 4, !dbg !1900
  br label %for.cond310, !dbg !1901, !llvm.loop !1902

for.end323:                                       ; preds = %for.cond310
  %240 = load %struct.BMFace***, %struct.BMFace**** %r_face_arr.addr, align 8, !dbg !1904
  %tobool324 = icmp ne %struct.BMFace*** %240, null, !dbg !1904
  br i1 %tobool324, label %if.then325, label %if.else326, !dbg !1906

if.then325:                                       ; preds = %for.end323
  %241 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1907
  %242 = load %struct.BMFace***, %struct.BMFace**** %r_face_arr.addr, align 8, !dbg !1909
  store %struct.BMFace** %241, %struct.BMFace*** %242, align 8, !dbg !1910
  %243 = load i32, i32* %_face_arr_count, align 4, !dbg !1911
  %244 = load i32*, i32** %r_face_arr_len.addr, align 8, !dbg !1912
  store i32 %243, i32* %244, align 4, !dbg !1913
  br label %if.end330, !dbg !1914

if.else326:                                       ; preds = %for.end323
  %245 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1915
  %tobool327 = icmp ne %struct.BMFace** %245, null, !dbg !1915
  br i1 %tobool327, label %if.then328, label %if.end329, !dbg !1918

if.then328:                                       ; preds = %if.else326
  %246 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1919
  %247 = load %struct.BMFace**, %struct.BMFace*** %face_arr, align 8, !dbg !1921
  %248 = bitcast %struct.BMFace** %247 to i8*, !dbg !1921
  call void %246(i8* %248), !dbg !1919
  br label %if.end329, !dbg !1922

if.end329:                                        ; preds = %if.then328, %if.else326
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then325
  store i8 1, i8* %retval, align 1, !dbg !1923
  br label %return, !dbg !1923

return:                                           ; preds = %if.end330, %if.end
  %249 = load i8, i8* %retval, align 1, !dbg !1924
  ret i8 %249, !dbg !1924
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_face_split_edgenet_find_loop(%struct.BMVert* %v_init, float* %face_normal, %struct.VertOrder* %edge_order, i32 %edge_order_len, %struct.BMVert** %r_face_verts, i32* %r_face_verts_len) #0 !dbg !1925 {
entry:
  %retval = alloca i8, align 1
  %v_init.addr = alloca %struct.BMVert*, align 8
  %face_normal.addr = alloca float*, align 8
  %edge_order.addr = alloca %struct.VertOrder*, align 8
  %edge_order_len.addr = alloca i32, align 4
  %r_face_verts.addr = alloca %struct.BMVert**, align 8
  %r_face_verts_len.addr = alloca i32*, align 8
  %e_pair = alloca [2 x %struct.BMEdge*], align 16
  %v = alloca %struct.BMVert*, align 8
  %i = alloca i32, align 4
  store %struct.BMVert* %v_init, %struct.BMVert** %v_init.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_init.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store float* %face_normal, float** %face_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %face_normal.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  store %struct.VertOrder* %edge_order, %struct.VertOrder** %edge_order.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VertOrder** %edge_order.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  store i32 %edge_order_len, i32* %edge_order_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_order_len.addr, metadata !1934, metadata !DIExpression()), !dbg !1935
  store %struct.BMVert** %r_face_verts, %struct.BMVert*** %r_face_verts.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_face_verts.addr, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i32* %r_face_verts_len, i32** %r_face_verts_len.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r_face_verts_len.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  call void @llvm.dbg.declare(metadata [2 x %struct.BMEdge*]* %e_pair, metadata !1940, metadata !DIExpression()), !dbg !1942
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1943, metadata !DIExpression()), !dbg !1944
  %0 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !1945
  %1 = load float*, float** %face_normal.addr, align 8, !dbg !1947
  %arraydecay = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !1948
  %call = call zeroext i8 @bm_face_split_edgenet_find_loop_pair(%struct.BMVert* %0, float* %1, %struct.BMEdge** %arraydecay), !dbg !1949
  %tobool = icmp ne i8 %call, 0, !dbg !1949
  br i1 %tobool, label %if.end, label %if.then, !dbg !1950

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1951
  br label %return, !dbg !1951

if.end:                                           ; preds = %entry
  %2 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !1953
  %3 = load float*, float** %face_normal.addr, align 8, !dbg !1955
  %4 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !1956
  %5 = load i32, i32* %edge_order_len.addr, align 4, !dbg !1957
  %arraydecay1 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 0, !dbg !1958
  %call2 = call zeroext i8 @bm_face_split_edgenet_find_loop_walk(%struct.BMVert* %2, float* %3, %struct.VertOrder* %4, i32 %5, %struct.BMEdge** %arraydecay1), !dbg !1959
  %tobool3 = icmp ne i8 %call2, 0, !dbg !1959
  br i1 %tobool3, label %if.then4, label %if.else, !dbg !1960

if.then4:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1961, metadata !DIExpression()), !dbg !1963
  store i32 0, i32* %i, align 4, !dbg !1963
  %6 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !1964
  %7 = load %struct.BMVert**, %struct.BMVert*** %r_face_verts.addr, align 8, !dbg !1965
  %8 = load i32, i32* %i, align 4, !dbg !1966
  %inc = add i32 %8, 1, !dbg !1966
  store i32 %inc, i32* %i, align 4, !dbg !1966
  %idxprom = zext i32 %8 to i64, !dbg !1965
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %7, i64 %idxprom, !dbg !1965
  store %struct.BMVert* %6, %struct.BMVert** %arrayidx, align 8, !dbg !1967
  %arrayidx5 = getelementptr inbounds [2 x %struct.BMEdge*], [2 x %struct.BMEdge*]* %e_pair, i64 0, i64 1, !dbg !1968
  %9 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx5, align 8, !dbg !1968
  %10 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !1969
  %call6 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %9, %struct.BMVert* %10), !dbg !1970
  store %struct.BMVert* %call6, %struct.BMVert** %v, align 8, !dbg !1971
  br label %do.body, !dbg !1972

do.body:                                          ; preds = %do.cond, %if.then4
  %11 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1973
  %12 = load %struct.BMVert**, %struct.BMVert*** %r_face_verts.addr, align 8, !dbg !1975
  %13 = load i32, i32* %i, align 4, !dbg !1976
  %inc7 = add i32 %13, 1, !dbg !1976
  store i32 %inc7, i32* %i, align 4, !dbg !1976
  %idxprom8 = zext i32 %13 to i64, !dbg !1975
  %arrayidx9 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %12, i64 %idxprom8, !dbg !1975
  store %struct.BMVert* %11, %struct.BMVert** %arrayidx9, align 8, !dbg !1977
  br label %do.cond, !dbg !1978

do.cond:                                          ; preds = %do.body
  %14 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1979
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 4, !dbg !1980
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1980
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1981
  %call10 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %15, %struct.BMVert* %16), !dbg !1982
  store %struct.BMVert* %call10, %struct.BMVert** %v, align 8, !dbg !1983
  %17 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !1984
  %cmp = icmp ne %struct.BMVert* %call10, %17, !dbg !1985
  br i1 %cmp, label %do.body, label %do.end, !dbg !1978, !llvm.loop !1986

do.end:                                           ; preds = %do.cond
  %18 = load i32, i32* %i, align 4, !dbg !1988
  %19 = load i32*, i32** %r_face_verts_len.addr, align 8, !dbg !1989
  store i32 %18, i32* %19, align 4, !dbg !1990
  %20 = load i32, i32* %i, align 4, !dbg !1991
  %cmp11 = icmp ugt i32 %20, 2, !dbg !1992
  %21 = zext i1 %cmp11 to i64, !dbg !1993
  %cond = select i1 %cmp11, i32 1, i32 0, !dbg !1993
  %conv = trunc i32 %cond to i8, !dbg !1993
  store i8 %conv, i8* %retval, align 1, !dbg !1994
  br label %return, !dbg !1994

if.else:                                          ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !1995
  br label %return, !dbg !1995

return:                                           ; preds = %if.else, %do.end, %if.then
  %22 = load i8, i8* %retval, align 1, !dbg !1997
  ret i8 %22, !dbg !1997
}

declare dso_local %struct.BMFace* @BM_face_create_verts(%struct.BMesh*, %struct.BMVert**, i32, %struct.BMFace*, i32, i8 zeroext) #2

declare dso_local void @_bli_array_grow_func(i8**, i8*, i32, i32, i32, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_edge_flagged_radial_count(%struct.BMEdge* %e) #0 !dbg !1998 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %count = alloca i32, align 4
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2001, metadata !DIExpression()), !dbg !2002
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2003, metadata !DIExpression()), !dbg !2004
  store i32 0, i32* %count, align 4, !dbg !2004
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !2005, metadata !DIExpression()), !dbg !2006
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2007
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2009
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2009
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !2010
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !2010
  br i1 %tobool, label %if.then, label %if.end6, !dbg !2011

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !2012

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2014
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !2014
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2014
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !2014
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !2014
  %4 = load i8, i8* %api_flag, align 2, !dbg !2014
  %conv = zext i8 %4 to i32, !dbg !2014
  %and = and i32 %conv, 8, !dbg !2014
  %tobool2 = icmp ne i32 %and, 0, !dbg !2014
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !2017

if.then3:                                         ; preds = %do.body
  %5 = load i32, i32* %count, align 4, !dbg !2018
  %inc = add i32 %5, 1, !dbg !2018
  store i32 %inc, i32* %count, align 4, !dbg !2018
  br label %if.end, !dbg !2020

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.cond, !dbg !2021

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2022
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !2023
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2023
  store %struct.BMLoop* %7, %struct.BMLoop** %l, align 8, !dbg !2024
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2025
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !2026
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !2026
  %cmp = icmp ne %struct.BMLoop* %7, %9, !dbg !2027
  br i1 %cmp, label %do.body, label %do.end, !dbg !2021, !llvm.loop !2028

do.end:                                           ; preds = %do.cond
  br label %if.end6, !dbg !2030

if.end6:                                          ; preds = %do.end, %entry
  %10 = load i32, i32* %count, align 4, !dbg !2031
  ret i32 %10, !dbg !2032
}

declare dso_local zeroext i8 @CustomData_has_math(%struct.CustomData*) #2

declare dso_local void @axis_dominant_v3_to_m3([3 x float]*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !2033 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2038, metadata !DIExpression()), !dbg !2039
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2046
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2046
  %2 = load i8, i8* %itype.addr, align 1, !dbg !2046
  %3 = load i8*, i8** %data.addr, align 8, !dbg !2046
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !2046
  %tobool = icmp ne i8 %call, 0, !dbg !2046
  br i1 %tobool, label %if.then, label %if.else, !dbg !2048

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2049
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !2051
  store i8* %call1, i8** %retval, align 8, !dbg !2052
  br label %return, !dbg !2052

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !2053
  br label %return, !dbg !2053

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !2055
  ret i8* %5, !dbg !2055
}

declare dso_local void @CustomData_bmesh_copy_data(%struct.CustomData*, %struct.CustomData*, i8*, i8**) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !2056 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !2059, metadata !DIExpression()), !dbg !2060
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2061
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !2062
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !2062
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2063
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !2063
  %call = call i8* %1(i8* %3), !dbg !2061
  ret i8* %call, !dbg !2064
}

declare dso_local void @mul_v2_m3v3(float*, [3 x float]*, float*) #2

declare dso_local void @interp_weights_poly_v2(float*, [2 x float]*, i32, float*) #2

declare dso_local void @CustomData_bmesh_interp(%struct.CustomData*, i8**, float*, float*, i32, i8*) #2

declare dso_local void @bmesh_face_swap_data(%struct.BMFace*, %struct.BMFace*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !2065 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2072
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2074
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2074
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2075
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !2076
  br i1 %cmp, label %if.then, label %if.else, !dbg !2077

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2078
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !2080
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2080
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !2081
  br label %return, !dbg !2081

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2082
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !2084
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !2084
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2085
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !2086
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2087

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2088
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !2090
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2090
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !2091
  br label %return, !dbg !2091

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !2092
  br label %return, !dbg !2092

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !2093
  ret %struct.BMVert* %10, !dbg !2093
}

declare dso_local void @BM_data_interp_from_verts(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, float) #2

declare dso_local %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace*, %struct.BMVert*) #2

declare dso_local %struct.BMEdge* @bmesh_jekv(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_edge_split(%struct.BMesh* %bm, %struct.BMEdge* %e, %struct.BMVert* %v, %struct.BMEdge** %r_e, float %fac) #0 !dbg !2094 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  %r_e.addr = alloca %struct.BMEdge**, align 8
  %fac.addr = alloca float, align 4
  %v_new = alloca %struct.BMVert*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %oldfaces = alloca %struct.BMFace**, align 8
  %e_dummy = alloca %struct.BMEdge*, align 8
  %_oldfaces_count = alloca i32, align 4
  %_oldfaces_static = alloca [32 x i8*], align 16
  %do_mdisp = alloca i8, align 1
  %l6 = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %i76 = alloca i32, align 4
  %j = alloca i32, align 4
  %e1 = alloca %struct.BMEdge*, align 8
  %l90 = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %l2_first = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store %struct.BMEdge** %r_e, %struct.BMEdge*** %r_e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %r_e.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  store float %fac, float* %fac.addr, align 4
  call void @llvm.dbg.declare(metadata float* %fac.addr, metadata !2105, metadata !DIExpression()), !dbg !2106
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !2107, metadata !DIExpression()), !dbg !2108
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !2109, metadata !DIExpression()), !dbg !2110
  call void @llvm.dbg.declare(metadata %struct.BMFace*** %oldfaces, metadata !2111, metadata !DIExpression()), !dbg !2112
  store %struct.BMFace** null, %struct.BMFace*** %oldfaces, align 8, !dbg !2112
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_dummy, metadata !2113, metadata !DIExpression()), !dbg !2114
  call void @llvm.dbg.declare(metadata i32* %_oldfaces_count, metadata !2115, metadata !DIExpression()), !dbg !2116
  store i32 0, i32* %_oldfaces_count, align 4, !dbg !2116
  call void @llvm.dbg.declare(metadata [32 x i8*]* %_oldfaces_static, metadata !2117, metadata !DIExpression()), !dbg !2116
  call void @llvm.dbg.declare(metadata i8* %do_mdisp, metadata !2121, metadata !DIExpression()), !dbg !2122
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2123
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !2124
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !2124
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !2123
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2125

land.rhs:                                         ; preds = %entry
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2126
  %ldata = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 26, !dbg !2127
  %call = call zeroext i8 @CustomData_has_layer(%struct.CustomData* %ldata, i32 19), !dbg !2128
  %conv = zext i8 %call to i32, !dbg !2128
  %tobool1 = icmp ne i32 %conv, 0, !dbg !2125
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ], !dbg !2129
  %land.ext = zext i1 %3 to i32, !dbg !2125
  %conv2 = trunc i32 %land.ext to i8, !dbg !2130
  store i8 %conv2, i8* %do_mdisp, align 1, !dbg !2122
  %4 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !2131
  %tobool3 = icmp ne %struct.BMEdge** %4, null, !dbg !2131
  br i1 %tobool3, label %if.end, label %if.then, !dbg !2133

if.then:                                          ; preds = %land.end
  store %struct.BMEdge** %e_dummy, %struct.BMEdge*** %r_e.addr, align 8, !dbg !2134
  br label %if.end, !dbg !2136

if.end:                                           ; preds = %if.then, %land.end
  %5 = load i8, i8* %do_mdisp, align 1, !dbg !2137
  %tobool4 = icmp ne i8 %5, 0, !dbg !2137
  br i1 %tobool4, label %if.then5, label %if.end57, !dbg !2139

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l6, metadata !2140, metadata !DIExpression()), !dbg !2142
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2143, metadata !DIExpression()), !dbg !2144
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2145
  %l7 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 4, !dbg !2146
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l7, align 8, !dbg !2146
  store %struct.BMLoop* %7, %struct.BMLoop** %l6, align 8, !dbg !2147
  br label %do.body, !dbg !2148

do.body:                                          ; preds = %do.cond, %if.then5
  %8 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2149
  %9 = bitcast %struct.BMFace** %8 to i8*, !dbg !2149
  %cmp = icmp eq i8* %9, null, !dbg !2149
  br i1 %cmp, label %land.lhs.true, label %cond.false, !dbg !2149

land.lhs.true:                                    ; preds = %do.body
  %10 = load i32, i32* %_oldfaces_count, align 4, !dbg !2149
  %add = add nsw i32 %10, 1, !dbg !2149
  %conv9 = sext i32 %add to i64, !dbg !2149
  %cmp10 = icmp uge i64 32, %conv9, !dbg !2149
  br i1 %cmp10, label %cond.true, label %cond.false, !dbg !2149

cond.true:                                        ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [32 x i8*], [32 x i8*]* %_oldfaces_static, i64 0, i64 0, !dbg !2149
  %11 = bitcast i8** %arraydecay to i8*, !dbg !2149
  %12 = bitcast i8* %11 to %struct.BMFace**, !dbg !2149
  store %struct.BMFace** %12, %struct.BMFace*** %oldfaces, align 8, !dbg !2149
  br label %cond.end35, !dbg !2149

cond.false:                                       ; preds = %land.lhs.true, %do.body
  %13 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2149
  %14 = bitcast %struct.BMFace** %13 to i8*, !dbg !2149
  %arraydecay12 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_oldfaces_static, i64 0, i64 0, !dbg !2149
  %15 = bitcast i8** %arraydecay12 to i8*, !dbg !2149
  %cmp13 = icmp eq i8* %14, %15, !dbg !2149
  br i1 %cmp13, label %land.lhs.true15, label %cond.false19, !dbg !2149

land.lhs.true15:                                  ; preds = %cond.false
  %16 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2149
  %17 = bitcast %struct.BMFace** %16 to i8*, !dbg !2149
  %cmp16 = icmp ne i8* %17, null, !dbg !2149
  br i1 %cmp16, label %cond.true18, label %cond.false19, !dbg !2149

cond.true18:                                      ; preds = %land.lhs.true15
  br label %cond.end25, !dbg !2149

cond.false19:                                     ; preds = %land.lhs.true15, %cond.false
  %18 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2149
  %cmp20 = icmp eq %struct.BMFace** %18, null, !dbg !2149
  br i1 %cmp20, label %cond.true22, label %cond.false23, !dbg !2149

cond.true22:                                      ; preds = %cond.false19
  br label %cond.end, !dbg !2149

cond.false23:                                     ; preds = %cond.false19
  %19 = load i64 (i8*)*, i64 (i8*)** @MEM_allocN_len, align 8, !dbg !2149
  %20 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2149
  %21 = bitcast %struct.BMFace** %20 to i8*, !dbg !2149
  %call24 = call i64 %19(i8* %21), !dbg !2149
  %div = udiv i64 %call24, 8, !dbg !2149
  br label %cond.end, !dbg !2149

cond.end:                                         ; preds = %cond.false23, %cond.true22
  %cond = phi i64 [ 0, %cond.true22 ], [ %div, %cond.false23 ], !dbg !2149
  br label %cond.end25, !dbg !2149

cond.end25:                                       ; preds = %cond.end, %cond.true18
  %cond26 = phi i64 [ 32, %cond.true18 ], [ %cond, %cond.end ], !dbg !2149
  %22 = load i32, i32* %_oldfaces_count, align 4, !dbg !2149
  %add27 = add nsw i32 %22, 1, !dbg !2149
  %conv28 = sext i32 %add27 to i64, !dbg !2149
  %cmp29 = icmp uge i64 %cond26, %conv28, !dbg !2149
  br i1 %cmp29, label %cond.true31, label %cond.false32, !dbg !2149

cond.true31:                                      ; preds = %cond.end25
  br label %cond.end34, !dbg !2149

cond.false32:                                     ; preds = %cond.end25
  %23 = bitcast %struct.BMFace*** %oldfaces to i8**, !dbg !2149
  %arraydecay33 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_oldfaces_static, i64 0, i64 0, !dbg !2149
  %24 = bitcast i8** %arraydecay33 to i8*, !dbg !2149
  %25 = load i32, i32* %_oldfaces_count, align 4, !dbg !2149
  call void @_bli_array_grow_func(i8** %23, i8* %24, i32 8, i32 %25, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i64 0, i64 0)), !dbg !2149
  br label %cond.end34, !dbg !2149

cond.end34:                                       ; preds = %cond.false32, %cond.true31
  br label %cond.end35, !dbg !2149

cond.end35:                                       ; preds = %cond.end34, %cond.true
  %26 = load i32, i32* %_oldfaces_count, align 4, !dbg !2149
  %add36 = add nsw i32 %26, 1, !dbg !2149
  store i32 %add36, i32* %_oldfaces_count, align 4, !dbg !2149
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l6, align 8, !dbg !2149
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 3, !dbg !2149
  %28 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2149
  %29 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2149
  %30 = load i32, i32* %_oldfaces_count, align 4, !dbg !2149
  %sub = sub nsw i32 %30, 1, !dbg !2149
  %idxprom = sext i32 %sub to i64, !dbg !2149
  %arrayidx = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %29, i64 %idxprom, !dbg !2149
  store %struct.BMFace* %28, %struct.BMFace** %arrayidx, align 8, !dbg !2149
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l6, align 8, !dbg !2151
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 4, !dbg !2152
  %32 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !2152
  store %struct.BMLoop* %32, %struct.BMLoop** %l6, align 8, !dbg !2153
  br label %do.cond, !dbg !2154

do.cond:                                          ; preds = %cond.end35
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l6, align 8, !dbg !2155
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2156
  %l37 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %34, i32 0, i32 4, !dbg !2157
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l37, align 8, !dbg !2157
  %cmp38 = icmp ne %struct.BMLoop* %33, %35, !dbg !2158
  br i1 %cmp38, label %do.body, label %do.end, !dbg !2154, !llvm.loop !2159

do.end:                                           ; preds = %do.cond
  store i32 0, i32* %i, align 4, !dbg !2161
  br label %for.cond, !dbg !2163

for.cond:                                         ; preds = %for.inc, %do.end
  %36 = load i32, i32* %i, align 4, !dbg !2164
  %37 = load i32, i32* %_oldfaces_count, align 4, !dbg !2166
  %cmp40 = icmp slt i32 %36, %37, !dbg !2167
  br i1 %cmp40, label %for.body, label %for.end, !dbg !2168

for.body:                                         ; preds = %for.cond
  %38 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2169
  %39 = load i32, i32* %i, align 4, !dbg !2169
  %idxprom42 = sext i32 %39 to i64, !dbg !2169
  %arrayidx43 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %38, i64 %idxprom42, !dbg !2169
  %40 = load %struct.BMFace*, %struct.BMFace** %arrayidx43, align 8, !dbg !2169
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %40, i32 0, i32 0, !dbg !2169
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !2169
  %41 = load i8, i8* %api_flag, align 2, !dbg !2169
  %conv44 = zext i8 %41 to i32, !dbg !2169
  %or = or i32 %conv44, 4, !dbg !2169
  %conv45 = trunc i32 %or to i8, !dbg !2169
  store i8 %conv45, i8* %api_flag, align 2, !dbg !2169
  %42 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2172
  %43 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2173
  %44 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2174
  %45 = load i32, i32* %i, align 4, !dbg !2175
  %idxprom46 = sext i32 %45 to i64, !dbg !2174
  %arrayidx47 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %44, i64 %idxprom46, !dbg !2174
  %46 = load %struct.BMFace*, %struct.BMFace** %arrayidx47, align 8, !dbg !2174
  %call48 = call %struct.BMFace* @BM_face_copy(%struct.BMesh* %42, %struct.BMesh* %43, %struct.BMFace* %46, i8 zeroext 1, i8 zeroext 1), !dbg !2176
  %47 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2177
  %48 = load i32, i32* %i, align 4, !dbg !2178
  %idxprom49 = sext i32 %48 to i64, !dbg !2177
  %arrayidx50 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %47, i64 %idxprom49, !dbg !2177
  store %struct.BMFace* %call48, %struct.BMFace** %arrayidx50, align 8, !dbg !2179
  %49 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2180
  %50 = load i32, i32* %i, align 4, !dbg !2180
  %idxprom51 = sext i32 %50 to i64, !dbg !2180
  %arrayidx52 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %49, i64 %idxprom51, !dbg !2180
  %51 = load %struct.BMFace*, %struct.BMFace** %arrayidx52, align 8, !dbg !2180
  %head53 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %51, i32 0, i32 0, !dbg !2180
  %api_flag54 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head53, i32 0, i32 4, !dbg !2180
  %52 = load i8, i8* %api_flag54, align 2, !dbg !2180
  %conv55 = zext i8 %52 to i32, !dbg !2180
  %and = and i32 %conv55, -5, !dbg !2180
  %conv56 = trunc i32 %and to i8, !dbg !2180
  store i8 %conv56, i8* %api_flag54, align 2, !dbg !2180
  br label %for.inc, !dbg !2182

for.inc:                                          ; preds = %for.body
  %53 = load i32, i32* %i, align 4, !dbg !2183
  %inc = add nsw i32 %53, 1, !dbg !2183
  store i32 %inc, i32* %i, align 4, !dbg !2183
  br label %for.cond, !dbg !2184, !llvm.loop !2185

for.end:                                          ; preds = %for.cond
  br label %if.end57, !dbg !2187

if.end57:                                         ; preds = %for.end, %if.end
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2188
  %55 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2189
  %call58 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %54, %struct.BMVert* %55), !dbg !2190
  store %struct.BMVert* %call58, %struct.BMVert** %v_other, align 8, !dbg !2191
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2192
  %57 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2193
  %58 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2194
  %59 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !2195
  %call59 = call %struct.BMVert* @bmesh_semv(%struct.BMesh* %56, %struct.BMVert* %57, %struct.BMEdge* %58, %struct.BMEdge** %59), !dbg !2196
  store %struct.BMVert* %call59, %struct.BMVert** %v_new, align 8, !dbg !2197
  %60 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2198
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %60, i32 0, i32 2, !dbg !2199
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2198
  %61 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2200
  %co61 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %61, i32 0, i32 2, !dbg !2201
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %co61, i64 0, i64 0, !dbg !2200
  %62 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2202
  %co63 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %62, i32 0, i32 2, !dbg !2203
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %co63, i64 0, i64 0, !dbg !2202
  call void @sub_v3_v3v3(float* %arraydecay60, float* %arraydecay62, float* %arraydecay64), !dbg !2204
  %63 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2205
  %co65 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %63, i32 0, i32 2, !dbg !2206
  %arraydecay66 = getelementptr inbounds [3 x float], [3 x float]* %co65, i64 0, i64 0, !dbg !2205
  %64 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2207
  %co67 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %64, i32 0, i32 2, !dbg !2208
  %arraydecay68 = getelementptr inbounds [3 x float], [3 x float]* %co67, i64 0, i64 0, !dbg !2207
  %65 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2209
  %co69 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %65, i32 0, i32 2, !dbg !2210
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %co69, i64 0, i64 0, !dbg !2209
  %66 = load float, float* %fac.addr, align 4, !dbg !2211
  call void @madd_v3_v3v3fl(float* %arraydecay66, float* %arraydecay68, float* %arraydecay70, float %66), !dbg !2212
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2213
  %head71 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %67, i32 0, i32 0, !dbg !2214
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head71, i32 0, i32 3, !dbg !2215
  %68 = load i8, i8* %hflag, align 1, !dbg !2215
  %69 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !2216
  %70 = load %struct.BMEdge*, %struct.BMEdge** %69, align 8, !dbg !2217
  %head72 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %70, i32 0, i32 0, !dbg !2218
  %hflag73 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head72, i32 0, i32 3, !dbg !2219
  store i8 %68, i8* %hflag73, align 1, !dbg !2220
  %71 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2221
  %72 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2222
  %73 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2223
  %74 = bitcast %struct.BMEdge* %73 to i8*, !dbg !2223
  %75 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !2224
  %76 = load %struct.BMEdge*, %struct.BMEdge** %75, align 8, !dbg !2225
  %77 = bitcast %struct.BMEdge* %76 to i8*, !dbg !2225
  call void @BM_elem_attrs_copy(%struct.BMesh* %71, %struct.BMesh* %72, i8* %74, i8* %77), !dbg !2226
  %78 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2227
  %79 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2228
  %80 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2229
  %81 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2230
  %82 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2231
  %83 = load float, float* %fac.addr, align 4, !dbg !2232
  call void @BM_data_interp_face_vert_edge(%struct.BMesh* %78, %struct.BMVert* %79, %struct.BMVert* %80, %struct.BMVert* %81, %struct.BMEdge* %82, float %83), !dbg !2233
  %84 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2234
  %85 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !2235
  %86 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !2236
  %87 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2237
  %88 = load float, float* %fac.addr, align 4, !dbg !2238
  call void @BM_data_interp_from_verts(%struct.BMesh* %84, %struct.BMVert* %85, %struct.BMVert* %86, %struct.BMVert* %87, float %88), !dbg !2239
  %89 = load i8, i8* %do_mdisp, align 1, !dbg !2240
  %tobool74 = icmp ne i8 %89, 0, !dbg !2240
  br i1 %tobool74, label %if.then75, label %if.end142, !dbg !2242

if.then75:                                        ; preds = %if.end57
  call void @llvm.dbg.declare(metadata i32* %i76, metadata !2243, metadata !DIExpression()), !dbg !2245
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2246, metadata !DIExpression()), !dbg !2247
  store i32 0, i32* %j, align 4, !dbg !2248
  br label %for.cond77, !dbg !2250

for.cond77:                                       ; preds = %for.inc122, %if.then75
  %90 = load i32, i32* %j, align 4, !dbg !2251
  %cmp78 = icmp slt i32 %90, 2, !dbg !2253
  br i1 %cmp78, label %for.body80, label %for.end124, !dbg !2254

for.body80:                                       ; preds = %for.cond77
  store i32 0, i32* %i76, align 4, !dbg !2255
  br label %for.cond81, !dbg !2258

for.cond81:                                       ; preds = %for.inc119, %for.body80
  %91 = load i32, i32* %i76, align 4, !dbg !2259
  %92 = load i32, i32* %_oldfaces_count, align 4, !dbg !2261
  %cmp82 = icmp slt i32 %91, %92, !dbg !2262
  br i1 %cmp82, label %for.body84, label %for.end121, !dbg !2263

for.body84:                                       ; preds = %for.cond81
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e1, metadata !2264, metadata !DIExpression()), !dbg !2266
  %93 = load i32, i32* %j, align 4, !dbg !2267
  %tobool85 = icmp ne i32 %93, 0, !dbg !2267
  br i1 %tobool85, label %cond.true86, label %cond.false87, !dbg !2267

cond.true86:                                      ; preds = %for.body84
  %94 = load %struct.BMEdge**, %struct.BMEdge*** %r_e.addr, align 8, !dbg !2268
  %95 = load %struct.BMEdge*, %struct.BMEdge** %94, align 8, !dbg !2269
  br label %cond.end88, !dbg !2267

cond.false87:                                     ; preds = %for.body84
  %96 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2270
  br label %cond.end88, !dbg !2267

cond.end88:                                       ; preds = %cond.false87, %cond.true86
  %cond89 = phi %struct.BMEdge* [ %95, %cond.true86 ], [ %96, %cond.false87 ], !dbg !2267
  store %struct.BMEdge* %cond89, %struct.BMEdge** %e1, align 8, !dbg !2266
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l90, metadata !2271, metadata !DIExpression()), !dbg !2272
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !2273, metadata !DIExpression()), !dbg !2274
  %97 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2275
  %l91 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %97, i32 0, i32 4, !dbg !2276
  %98 = load %struct.BMLoop*, %struct.BMLoop** %l91, align 8, !dbg !2276
  store %struct.BMLoop* %98, %struct.BMLoop** %l90, align 8, !dbg !2277
  %99 = load %struct.BMLoop*, %struct.BMLoop** %l90, align 8, !dbg !2278
  %tobool92 = icmp ne %struct.BMLoop* %99, null, !dbg !2278
  br i1 %tobool92, label %if.end95, label %if.then93, !dbg !2280

if.then93:                                        ; preds = %cond.end88
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stderr, align 8, !dbg !2281
  %call94 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %100, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__func__.BM_edge_split, i64 0, i64 0), i32 1220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)), !dbg !2281
  br label %for.end121, !dbg !2283

if.end95:                                         ; preds = %cond.end88
  br label %do.body96, !dbg !2284

do.body96:                                        ; preds = %do.cond114, %if.end95
  %101 = load %struct.BMLoop*, %struct.BMLoop** %l90, align 8, !dbg !2285
  %f97 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %101, i32 0, i32 3, !dbg !2285
  %102 = load %struct.BMFace*, %struct.BMFace** %f97, align 8, !dbg !2285
  %head98 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %102, i32 0, i32 0, !dbg !2285
  %api_flag99 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head98, i32 0, i32 4, !dbg !2285
  %103 = load i8, i8* %api_flag99, align 2, !dbg !2285
  %conv100 = zext i8 %103 to i32, !dbg !2285
  %and101 = and i32 %conv100, 4, !dbg !2285
  %tobool102 = icmp ne i32 %and101, 0, !dbg !2285
  br i1 %tobool102, label %if.then103, label %if.end112, !dbg !2288

if.then103:                                       ; preds = %do.body96
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2_first, metadata !2289, metadata !DIExpression()), !dbg !2291
  %104 = load %struct.BMLoop*, %struct.BMLoop** %l90, align 8, !dbg !2292
  %f104 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 3, !dbg !2292
  %105 = load %struct.BMFace*, %struct.BMFace** %f104, align 8, !dbg !2292
  %l_first = getelementptr inbounds %struct.BMFace, %struct.BMFace* %105, i32 0, i32 2, !dbg !2292
  %106 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !2292
  store %struct.BMLoop* %106, %struct.BMLoop** %l2_first, align 8, !dbg !2293
  store %struct.BMLoop* %106, %struct.BMLoop** %l2, align 8, !dbg !2294
  br label %do.body105, !dbg !2295

do.body105:                                       ; preds = %do.cond108, %if.then103
  %107 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2296
  %108 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2298
  %109 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2299
  %110 = load i32, i32* %i76, align 4, !dbg !2300
  %idxprom106 = sext i32 %110 to i64, !dbg !2299
  %arrayidx107 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %109, i64 %idxprom106, !dbg !2299
  %111 = load %struct.BMFace*, %struct.BMFace** %arrayidx107, align 8, !dbg !2299
  call void @BM_loop_interp_multires(%struct.BMesh* %107, %struct.BMLoop* %108, %struct.BMFace* %111), !dbg !2301
  br label %do.cond108, !dbg !2302

do.cond108:                                       ; preds = %do.body105
  %112 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2303
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %112, i32 0, i32 6, !dbg !2304
  %113 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !2304
  store %struct.BMLoop* %113, %struct.BMLoop** %l2, align 8, !dbg !2305
  %114 = load %struct.BMLoop*, %struct.BMLoop** %l2_first, align 8, !dbg !2306
  %cmp109 = icmp ne %struct.BMLoop* %113, %114, !dbg !2307
  br i1 %cmp109, label %do.body105, label %do.end111, !dbg !2302, !llvm.loop !2308

do.end111:                                        ; preds = %do.cond108
  br label %if.end112, !dbg !2310

if.end112:                                        ; preds = %do.end111, %do.body96
  %115 = load %struct.BMLoop*, %struct.BMLoop** %l90, align 8, !dbg !2311
  %radial_next113 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %115, i32 0, i32 4, !dbg !2312
  %116 = load %struct.BMLoop*, %struct.BMLoop** %radial_next113, align 8, !dbg !2312
  store %struct.BMLoop* %116, %struct.BMLoop** %l90, align 8, !dbg !2313
  br label %do.cond114, !dbg !2314

do.cond114:                                       ; preds = %if.end112
  %117 = load %struct.BMLoop*, %struct.BMLoop** %l90, align 8, !dbg !2315
  %118 = load %struct.BMEdge*, %struct.BMEdge** %e1, align 8, !dbg !2316
  %l115 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %118, i32 0, i32 4, !dbg !2317
  %119 = load %struct.BMLoop*, %struct.BMLoop** %l115, align 8, !dbg !2317
  %cmp116 = icmp ne %struct.BMLoop* %117, %119, !dbg !2318
  br i1 %cmp116, label %do.body96, label %do.end118, !dbg !2314, !llvm.loop !2319

do.end118:                                        ; preds = %do.cond114
  br label %for.inc119, !dbg !2321

for.inc119:                                       ; preds = %do.end118
  %120 = load i32, i32* %i76, align 4, !dbg !2322
  %inc120 = add nsw i32 %120, 1, !dbg !2322
  store i32 %inc120, i32* %i76, align 4, !dbg !2322
  br label %for.cond81, !dbg !2323, !llvm.loop !2324

for.end121:                                       ; preds = %if.then93, %for.cond81
  br label %for.inc122, !dbg !2326

for.inc122:                                       ; preds = %for.end121
  %121 = load i32, i32* %j, align 4, !dbg !2327
  %inc123 = add nsw i32 %121, 1, !dbg !2327
  store i32 %inc123, i32* %j, align 4, !dbg !2327
  br label %for.cond77, !dbg !2328, !llvm.loop !2329

for.end124:                                       ; preds = %for.cond77
  store i32 0, i32* %i76, align 4, !dbg !2331
  br label %for.cond125, !dbg !2333

for.cond125:                                      ; preds = %for.inc131, %for.end124
  %122 = load i32, i32* %i76, align 4, !dbg !2334
  %123 = load i32, i32* %_oldfaces_count, align 4, !dbg !2336
  %cmp126 = icmp slt i32 %122, %123, !dbg !2337
  br i1 %cmp126, label %for.body128, label %for.end133, !dbg !2338

for.body128:                                      ; preds = %for.cond125
  %124 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2339
  %125 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2341
  %126 = load i32, i32* %i76, align 4, !dbg !2342
  %idxprom129 = sext i32 %126 to i64, !dbg !2341
  %arrayidx130 = getelementptr inbounds %struct.BMFace*, %struct.BMFace** %125, i64 %idxprom129, !dbg !2341
  %127 = load %struct.BMFace*, %struct.BMFace** %arrayidx130, align 8, !dbg !2341
  call void @BM_face_verts_kill(%struct.BMesh* %124, %struct.BMFace* %127), !dbg !2343
  br label %for.inc131, !dbg !2344

for.inc131:                                       ; preds = %for.body128
  %128 = load i32, i32* %i76, align 4, !dbg !2345
  %inc132 = add nsw i32 %128, 1, !dbg !2345
  store i32 %inc132, i32* %i76, align 4, !dbg !2345
  br label %for.cond125, !dbg !2346, !llvm.loop !2347

for.end133:                                       ; preds = %for.cond125
  %129 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2349
  %tobool134 = icmp ne %struct.BMFace** %129, null, !dbg !2349
  br i1 %tobool134, label %land.lhs.true135, label %if.end141, !dbg !2349

land.lhs.true135:                                 ; preds = %for.end133
  %130 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2349
  %131 = bitcast %struct.BMFace** %130 to i8*, !dbg !2349
  %arraydecay136 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_oldfaces_static, i64 0, i64 0, !dbg !2349
  %132 = bitcast i8** %arraydecay136 to i8*, !dbg !2349
  %cmp137 = icmp ne i8* %131, %132, !dbg !2349
  br i1 %cmp137, label %if.then139, label %if.end141, !dbg !2351

if.then139:                                       ; preds = %land.lhs.true135
  %133 = load i32, i32* %_oldfaces_count, align 4, !dbg !2352
  %arraydecay140 = getelementptr inbounds [32 x i8*], [32 x i8*]* %_oldfaces_static, i64 0, i64 0, !dbg !2352
  %134 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !2352
  %135 = load %struct.BMFace**, %struct.BMFace*** %oldfaces, align 8, !dbg !2352
  %136 = bitcast %struct.BMFace** %135 to i8*, !dbg !2352
  call void %134(i8* %136), !dbg !2352
  br label %if.end141, !dbg !2352

if.end141:                                        ; preds = %if.then139, %land.lhs.true135, %for.end133
  br label %if.end142, !dbg !2354

if.end142:                                        ; preds = %if.end141, %if.end57
  %137 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2355
  ret %struct.BMVert* %137, !dbg !2356
}

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2357 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2360, metadata !DIExpression()), !dbg !2361
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2364, metadata !DIExpression()), !dbg !2365
  %0 = load float*, float** %a.addr, align 8, !dbg !2366
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2366
  %1 = load float, float* %arrayidx, align 4, !dbg !2366
  %2 = load float*, float** %b.addr, align 8, !dbg !2367
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2367
  %3 = load float, float* %arrayidx1, align 4, !dbg !2367
  %sub = fsub float %1, %3, !dbg !2368
  %4 = load float*, float** %r.addr, align 8, !dbg !2369
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !2369
  store float %sub, float* %arrayidx2, align 4, !dbg !2370
  %5 = load float*, float** %a.addr, align 8, !dbg !2371
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !2371
  %6 = load float, float* %arrayidx3, align 4, !dbg !2371
  %7 = load float*, float** %b.addr, align 8, !dbg !2372
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !2372
  %8 = load float, float* %arrayidx4, align 4, !dbg !2372
  %sub5 = fsub float %6, %8, !dbg !2373
  %9 = load float*, float** %r.addr, align 8, !dbg !2374
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !2374
  store float %sub5, float* %arrayidx6, align 4, !dbg !2375
  %10 = load float*, float** %a.addr, align 8, !dbg !2376
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !2376
  %11 = load float, float* %arrayidx7, align 4, !dbg !2376
  %12 = load float*, float** %b.addr, align 8, !dbg !2377
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2377
  %13 = load float, float* %arrayidx8, align 4, !dbg !2377
  %sub9 = fsub float %11, %13, !dbg !2378
  %14 = load float*, float** %r.addr, align 8, !dbg !2379
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !2379
  store float %sub9, float* %arrayidx10, align 4, !dbg !2380
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define internal void @madd_v3_v3v3fl(float* %r, float* %a, float* %b, float %f) #0 !dbg !2382 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2385, metadata !DIExpression()), !dbg !2386
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2387, metadata !DIExpression()), !dbg !2388
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2389, metadata !DIExpression()), !dbg !2390
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  %0 = load float*, float** %a.addr, align 8, !dbg !2393
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2393
  %1 = load float, float* %arrayidx, align 4, !dbg !2393
  %2 = load float*, float** %b.addr, align 8, !dbg !2394
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2394
  %3 = load float, float* %arrayidx1, align 4, !dbg !2394
  %4 = load float, float* %f.addr, align 4, !dbg !2395
  %mul = fmul float %3, %4, !dbg !2396
  %add = fadd float %1, %mul, !dbg !2397
  %5 = load float*, float** %r.addr, align 8, !dbg !2398
  %arrayidx2 = getelementptr inbounds float, float* %5, i64 0, !dbg !2398
  store float %add, float* %arrayidx2, align 4, !dbg !2399
  %6 = load float*, float** %a.addr, align 8, !dbg !2400
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2400
  %7 = load float, float* %arrayidx3, align 4, !dbg !2400
  %8 = load float*, float** %b.addr, align 8, !dbg !2401
  %arrayidx4 = getelementptr inbounds float, float* %8, i64 1, !dbg !2401
  %9 = load float, float* %arrayidx4, align 4, !dbg !2401
  %10 = load float, float* %f.addr, align 4, !dbg !2402
  %mul5 = fmul float %9, %10, !dbg !2403
  %add6 = fadd float %7, %mul5, !dbg !2404
  %11 = load float*, float** %r.addr, align 8, !dbg !2405
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 1, !dbg !2405
  store float %add6, float* %arrayidx7, align 4, !dbg !2406
  %12 = load float*, float** %a.addr, align 8, !dbg !2407
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !2407
  %13 = load float, float* %arrayidx8, align 4, !dbg !2407
  %14 = load float*, float** %b.addr, align 8, !dbg !2408
  %arrayidx9 = getelementptr inbounds float, float* %14, i64 2, !dbg !2408
  %15 = load float, float* %arrayidx9, align 4, !dbg !2408
  %16 = load float, float* %f.addr, align 4, !dbg !2409
  %mul10 = fmul float %15, %16, !dbg !2410
  %add11 = fadd float %13, %mul10, !dbg !2411
  %17 = load float*, float** %r.addr, align 8, !dbg !2412
  %arrayidx12 = getelementptr inbounds float, float* %17, i64 2, !dbg !2412
  store float %add11, float* %arrayidx12, align 4, !dbg !2413
  ret void, !dbg !2414
}

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local void @BM_data_interp_face_vert_edge(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, float) #2

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_edge_split_n(%struct.BMesh* %bm, %struct.BMEdge* %e, i32 %numcuts, %struct.BMVert** %r_varr) #0 !dbg !2415 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %numcuts.addr = alloca i32, align 4
  %r_varr.addr = alloca %struct.BMVert**, align 8
  %i = alloca i32, align 4
  %percent = alloca float, align 4
  %v_new = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2418, metadata !DIExpression()), !dbg !2419
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2420, metadata !DIExpression()), !dbg !2421
  store i32 %numcuts, i32* %numcuts.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numcuts.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  store %struct.BMVert** %r_varr, %struct.BMVert*** %r_varr.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %r_varr.addr, metadata !2424, metadata !DIExpression()), !dbg !2425
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2426, metadata !DIExpression()), !dbg !2427
  call void @llvm.dbg.declare(metadata float* %percent, metadata !2428, metadata !DIExpression()), !dbg !2429
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !2430, metadata !DIExpression()), !dbg !2431
  store %struct.BMVert* null, %struct.BMVert** %v_new, align 8, !dbg !2431
  store i32 0, i32* %i, align 4, !dbg !2432
  br label %for.cond, !dbg !2434

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !2435
  %1 = load i32, i32* %numcuts.addr, align 4, !dbg !2437
  %cmp = icmp slt i32 %0, %1, !dbg !2438
  br i1 %cmp, label %for.body, label %for.end, !dbg !2439

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %numcuts.addr, align 4, !dbg !2440
  %add = add nsw i32 %2, 1, !dbg !2442
  %3 = load i32, i32* %i, align 4, !dbg !2443
  %sub = sub nsw i32 %add, %3, !dbg !2444
  %conv = sitofp i32 %sub to float, !dbg !2445
  %div = fdiv float 1.000000e+00, %conv, !dbg !2446
  store float %div, float* %percent, align 4, !dbg !2447
  %4 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2448
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2449
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2450
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %6, i32 0, i32 3, !dbg !2451
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2451
  %8 = load float, float* %percent, align 4, !dbg !2452
  %call = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %4, %struct.BMEdge* %5, %struct.BMVert* %7, %struct.BMEdge** null, float %8), !dbg !2453
  store %struct.BMVert* %call, %struct.BMVert** %v_new, align 8, !dbg !2454
  %9 = load %struct.BMVert**, %struct.BMVert*** %r_varr.addr, align 8, !dbg !2455
  %tobool = icmp ne %struct.BMVert** %9, null, !dbg !2455
  br i1 %tobool, label %if.then, label %if.end, !dbg !2457

if.then:                                          ; preds = %for.body
  %10 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2458
  %11 = load %struct.BMVert**, %struct.BMVert*** %r_varr.addr, align 8, !dbg !2460
  %12 = load i32, i32* %numcuts.addr, align 4, !dbg !2461
  %13 = load i32, i32* %i, align 4, !dbg !2462
  %sub1 = sub nsw i32 %12, %13, !dbg !2463
  %sub2 = sub nsw i32 %sub1, 1, !dbg !2464
  %idxprom = sext i32 %sub2 to i64, !dbg !2460
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %11, i64 %idxprom, !dbg !2460
  store %struct.BMVert* %10, %struct.BMVert** %arrayidx, align 8, !dbg !2465
  br label %if.end, !dbg !2466

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2467

for.inc:                                          ; preds = %if.end
  %14 = load i32, i32* %i, align 4, !dbg !2468
  %inc = add nsw i32 %14, 1, !dbg !2468
  store i32 %inc, i32* %i, align 4, !dbg !2468
  br label %for.cond, !dbg !2469, !llvm.loop !2470

for.end:                                          ; preds = %for.cond
  %15 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !2472
  ret %struct.BMVert* %15, !dbg !2473
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @BM_edge_calc_rotate(%struct.BMEdge* %e, i8 zeroext %ccw, %struct.BMLoop** %r_l1, %struct.BMLoop** %r_l2) #0 !dbg !2474 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %ccw.addr = alloca i8, align 1
  %r_l1.addr = alloca %struct.BMLoop**, align 8
  %r_l2.addr = alloca %struct.BMLoop**, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %fa = alloca %struct.BMFace*, align 8
  %fb = alloca %struct.BMFace*, align 8
  %sw_ap = alloca %struct.BMFace*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i8 %ccw, i8* %ccw.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ccw.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  store %struct.BMLoop** %r_l1, %struct.BMLoop*** %r_l1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l1.addr, metadata !2481, metadata !DIExpression()), !dbg !2482
  store %struct.BMLoop** %r_l2, %struct.BMLoop*** %r_l2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %r_l2.addr, metadata !2483, metadata !DIExpression()), !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2485, metadata !DIExpression()), !dbg !2486
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2487, metadata !DIExpression()), !dbg !2488
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fa, metadata !2489, metadata !DIExpression()), !dbg !2490
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fb, metadata !2491, metadata !DIExpression()), !dbg !2492
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2493
  %call = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %0, %struct.BMFace** %fa, %struct.BMFace** %fb), !dbg !2494
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2495
  call void @BM_edge_ordered_verts(%struct.BMEdge* %1, %struct.BMVert** %v1, %struct.BMVert** %v2), !dbg !2496
  %2 = load i8, i8* %ccw.addr, align 1, !dbg !2497
  %tobool = icmp ne i8 %2, 0, !dbg !2497
  br i1 %tobool, label %if.end, label %if.then, !dbg !2499

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMFace** %sw_ap, metadata !2500, metadata !DIExpression()), !dbg !2503
  %3 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2503
  store %struct.BMFace* %3, %struct.BMFace** %sw_ap, align 8, !dbg !2503
  %4 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !2503
  store %struct.BMFace* %4, %struct.BMFace** %fa, align 8, !dbg !2503
  %5 = load %struct.BMFace*, %struct.BMFace** %sw_ap, align 8, !dbg !2503
  store %struct.BMFace* %5, %struct.BMFace** %fb, align 8, !dbg !2503
  br label %if.end, !dbg !2504

if.end:                                           ; preds = %if.then, %entry
  %6 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !2505
  %7 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2506
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2507
  %call1 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %6, %struct.BMVert* %7, %struct.BMVert* %8), !dbg !2508
  %9 = load %struct.BMLoop**, %struct.BMLoop*** %r_l1.addr, align 8, !dbg !2509
  store %struct.BMLoop* %call1, %struct.BMLoop** %9, align 8, !dbg !2510
  %10 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2511
  %11 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2512
  %12 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2513
  %call2 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %10, %struct.BMVert* %11, %struct.BMVert* %12), !dbg !2514
  %13 = load %struct.BMLoop**, %struct.BMLoop*** %r_l2.addr, align 8, !dbg !2515
  store %struct.BMLoop* %call2, %struct.BMLoop** %13, align 8, !dbg !2516
  ret void, !dbg !2517
}

declare dso_local zeroext i8 @BM_edge_face_pair(%struct.BMEdge*, %struct.BMFace**, %struct.BMFace**) #2

declare dso_local void @BM_edge_ordered_verts(%struct.BMEdge*, %struct.BMVert**, %struct.BMVert**) #2

declare dso_local %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace*, %struct.BMVert*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_rotate_check(%struct.BMEdge* %e) #0 !dbg !2518 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %fa = alloca %struct.BMFace*, align 8
  %fb = alloca %struct.BMFace*, align 8
  %la = alloca %struct.BMLoop*, align 8
  %lb = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fa, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fb, metadata !2525, metadata !DIExpression()), !dbg !2526
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2527
  %call = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %0, %struct.BMFace** %fa, %struct.BMFace** %fb), !dbg !2529
  %tobool = icmp ne i8 %call, 0, !dbg !2529
  br i1 %tobool, label %if.then, label %if.else, !dbg !2530

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %la, metadata !2531, metadata !DIExpression()), !dbg !2533
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %lb, metadata !2534, metadata !DIExpression()), !dbg !2535
  %1 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2536
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2537
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !2538
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2538
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2539
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 2, !dbg !2540
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2540
  %call1 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %1, %struct.BMVert* %3, %struct.BMVert* %5), !dbg !2541
  store %struct.BMLoop* %call1, %struct.BMLoop** %la, align 8, !dbg !2542
  %6 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !2543
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2544
  %v22 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %7, i32 0, i32 3, !dbg !2545
  %8 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !2545
  %9 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2546
  %v13 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %9, i32 0, i32 2, !dbg !2547
  %10 = load %struct.BMVert*, %struct.BMVert** %v13, align 8, !dbg !2547
  %call4 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %6, %struct.BMVert* %8, %struct.BMVert* %10), !dbg !2548
  store %struct.BMLoop* %call4, %struct.BMLoop** %lb, align 8, !dbg !2549
  %11 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !2550
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %11, i32 0, i32 1, !dbg !2552
  %12 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2552
  %13 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !2553
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !2554
  %14 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !2554
  %cmp = icmp eq %struct.BMVert* %12, %14, !dbg !2555
  br i1 %cmp, label %if.then6, label %if.end, !dbg !2556

if.then6:                                         ; preds = %if.then
  store i8 0, i8* %retval, align 1, !dbg !2557
  br label %return, !dbg !2557

if.end:                                           ; preds = %if.then
  %15 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !2559
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2560
  %v17 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 2, !dbg !2561
  %17 = load %struct.BMVert*, %struct.BMVert** %v17, align 8, !dbg !2561
  %18 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2562
  %v28 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %18, i32 0, i32 3, !dbg !2563
  %19 = load %struct.BMVert*, %struct.BMVert** %v28, align 8, !dbg !2563
  %call9 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %15, %struct.BMVert* %17, %struct.BMVert* %19), !dbg !2564
  store %struct.BMLoop* %call9, %struct.BMLoop** %la, align 8, !dbg !2565
  %20 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !2566
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2567
  %v110 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %21, i32 0, i32 2, !dbg !2568
  %22 = load %struct.BMVert*, %struct.BMVert** %v110, align 8, !dbg !2568
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2569
  %v211 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %23, i32 0, i32 3, !dbg !2570
  %24 = load %struct.BMVert*, %struct.BMVert** %v211, align 8, !dbg !2570
  %call12 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %20, %struct.BMVert* %22, %struct.BMVert* %24), !dbg !2571
  store %struct.BMLoop* %call12, %struct.BMLoop** %lb, align 8, !dbg !2572
  %25 = load %struct.BMLoop*, %struct.BMLoop** %la, align 8, !dbg !2573
  %v14 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %25, i32 0, i32 1, !dbg !2575
  %26 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !2575
  %27 = load %struct.BMLoop*, %struct.BMLoop** %lb, align 8, !dbg !2576
  %v15 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 1, !dbg !2577
  %28 = load %struct.BMVert*, %struct.BMVert** %v15, align 8, !dbg !2577
  %cmp16 = icmp eq %struct.BMVert* %26, %28, !dbg !2578
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !2579

if.then17:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2580
  br label %return, !dbg !2580

if.end18:                                         ; preds = %if.end
  store i8 1, i8* %retval, align 1, !dbg !2582
  br label %return, !dbg !2582

if.else:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2583
  br label %return, !dbg !2583

return:                                           ; preds = %if.else, %if.end18, %if.then17, %if.then6
  %29 = load i8, i8* %retval, align 1, !dbg !2585
  ret i8 %29, !dbg !2585
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_rotate_check_degenerate(%struct.BMEdge* %e, %struct.BMLoop* %l1, %struct.BMLoop* %l2) #0 !dbg !2586 {
entry:
  %retval = alloca i8, align 1
  %e.addr = alloca %struct.BMEdge*, align 8
  %l1.addr = alloca %struct.BMLoop*, align 8
  %l2.addr = alloca %struct.BMLoop*, align 8
  %ed_dir_old = alloca [3 x float], align 4
  %ed_dir_new = alloca [3 x float], align 4
  %ed_dir_new_flip = alloca [3 x float], align 4
  %ed_dir_v1_old = alloca [3 x float], align 4
  %ed_dir_v2_old = alloca [3 x float], align 4
  %ed_dir_v1_new = alloca [3 x float], align 4
  %ed_dir_v2_new = alloca [3 x float], align 4
  %cross_old = alloca [3 x float], align 4
  %cross_new = alloca [3 x float], align 4
  %v1_old = alloca %struct.BMVert*, align 8
  %v2_old = alloca %struct.BMVert*, align 8
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %v1_alt = alloca %struct.BMVert*, align 8
  %v2_alt = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2589, metadata !DIExpression()), !dbg !2590
  store %struct.BMLoop* %l1, %struct.BMLoop** %l1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1.addr, metadata !2591, metadata !DIExpression()), !dbg !2592
  store %struct.BMLoop* %l2, %struct.BMLoop** %l2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  call void @llvm.dbg.declare(metadata [3 x float]* %ed_dir_old, metadata !2595, metadata !DIExpression()), !dbg !2596
  call void @llvm.dbg.declare(metadata [3 x float]* %ed_dir_new, metadata !2597, metadata !DIExpression()), !dbg !2598
  call void @llvm.dbg.declare(metadata [3 x float]* %ed_dir_new_flip, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata [3 x float]* %ed_dir_v1_old, metadata !2601, metadata !DIExpression()), !dbg !2602
  call void @llvm.dbg.declare(metadata [3 x float]* %ed_dir_v2_old, metadata !2603, metadata !DIExpression()), !dbg !2604
  call void @llvm.dbg.declare(metadata [3 x float]* %ed_dir_v1_new, metadata !2605, metadata !DIExpression()), !dbg !2606
  call void @llvm.dbg.declare(metadata [3 x float]* %ed_dir_v2_new, metadata !2607, metadata !DIExpression()), !dbg !2608
  call void @llvm.dbg.declare(metadata [3 x float]* %cross_old, metadata !2609, metadata !DIExpression()), !dbg !2610
  call void @llvm.dbg.declare(metadata [3 x float]* %cross_new, metadata !2611, metadata !DIExpression()), !dbg !2612
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1_old, metadata !2613, metadata !DIExpression()), !dbg !2614
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2_old, metadata !2615, metadata !DIExpression()), !dbg !2616
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2617, metadata !DIExpression()), !dbg !2618
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2619, metadata !DIExpression()), !dbg !2620
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1_alt, metadata !2621, metadata !DIExpression()), !dbg !2622
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2_alt, metadata !2623, metadata !DIExpression()), !dbg !2624
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2625
  call void @BM_edge_ordered_verts(%struct.BMEdge* %0, %struct.BMVert** %v1_old, %struct.BMVert** %v2_old), !dbg !2626
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1.addr, align 8, !dbg !2627
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !2628
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2628
  store %struct.BMVert* %2, %struct.BMVert** %v1, align 8, !dbg !2629
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l2.addr, align 8, !dbg !2630
  %v3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2631
  %4 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !2631
  store %struct.BMVert* %4, %struct.BMVert** %v2, align 8, !dbg !2632
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l1.addr, align 8, !dbg !2633
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 3, !dbg !2634
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2634
  %7 = load %struct.BMVert*, %struct.BMVert** %v1_old, align 8, !dbg !2635
  %8 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2636
  %call = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %6, %struct.BMVert* %7, %struct.BMVert* %8), !dbg !2637
  %v4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %call, i32 0, i32 1, !dbg !2638
  %9 = load %struct.BMVert*, %struct.BMVert** %v4, align 8, !dbg !2638
  store %struct.BMVert* %9, %struct.BMVert** %v1_alt, align 8, !dbg !2639
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l2.addr, align 8, !dbg !2640
  %f5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 3, !dbg !2641
  %11 = load %struct.BMFace*, %struct.BMFace** %f5, align 8, !dbg !2641
  %12 = load %struct.BMVert*, %struct.BMVert** %v2_old, align 8, !dbg !2642
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2643
  %call6 = call %struct.BMLoop* @BM_face_other_vert_loop(%struct.BMFace* %11, %struct.BMVert* %12, %struct.BMVert* %13), !dbg !2644
  %v7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %call6, i32 0, i32 1, !dbg !2645
  %14 = load %struct.BMVert*, %struct.BMVert** %v7, align 8, !dbg !2645
  store %struct.BMVert* %14, %struct.BMVert** %v2_alt, align 8, !dbg !2646
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_old, i64 0, i64 0, !dbg !2647
  %15 = load %struct.BMVert*, %struct.BMVert** %v1_old, align 8, !dbg !2648
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !2649
  %arraydecay8 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2648
  %16 = load %struct.BMVert*, %struct.BMVert** %v2_old, align 8, !dbg !2650
  %co9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 2, !dbg !2651
  %arraydecay10 = getelementptr inbounds [3 x float], [3 x float]* %co9, i64 0, i64 0, !dbg !2650
  call void @sub_v3_v3v3(float* %arraydecay, float* %arraydecay8, float* %arraydecay10), !dbg !2652
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new, i64 0, i64 0, !dbg !2653
  %17 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2654
  %co12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %17, i32 0, i32 2, !dbg !2655
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !2654
  %18 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2656
  %co14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !2657
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %co14, i64 0, i64 0, !dbg !2656
  call void @sub_v3_v3v3(float* %arraydecay11, float* %arraydecay13, float* %arraydecay15), !dbg !2658
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_old, i64 0, i64 0, !dbg !2659
  %call17 = call float @normalize_v3(float* %arraydecay16), !dbg !2660
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new, i64 0, i64 0, !dbg !2661
  %call19 = call float @normalize_v3(float* %arraydecay18), !dbg !2662
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v1_old, i64 0, i64 0, !dbg !2663
  %19 = load %struct.BMVert*, %struct.BMVert** %v1_old, align 8, !dbg !2664
  %co21 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !2665
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %co21, i64 0, i64 0, !dbg !2664
  %20 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2666
  %co23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 2, !dbg !2667
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co23, i64 0, i64 0, !dbg !2666
  call void @sub_v3_v3v3(float* %arraydecay20, float* %arraydecay22, float* %arraydecay24), !dbg !2668
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v2_old, i64 0, i64 0, !dbg !2669
  %21 = load %struct.BMVert*, %struct.BMVert** %v2_old, align 8, !dbg !2670
  %co26 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 2, !dbg !2671
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %co26, i64 0, i64 0, !dbg !2670
  %22 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2672
  %co28 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 2, !dbg !2673
  %arraydecay29 = getelementptr inbounds [3 x float], [3 x float]* %co28, i64 0, i64 0, !dbg !2672
  call void @sub_v3_v3v3(float* %arraydecay25, float* %arraydecay27, float* %arraydecay29), !dbg !2674
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v1_old, i64 0, i64 0, !dbg !2675
  %call31 = call float @normalize_v3(float* %arraydecay30), !dbg !2676
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v2_old, i64 0, i64 0, !dbg !2677
  %call33 = call float @normalize_v3(float* %arraydecay32), !dbg !2678
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v1_new, i64 0, i64 0, !dbg !2679
  %23 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2680
  %co35 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %23, i32 0, i32 2, !dbg !2681
  %arraydecay36 = getelementptr inbounds [3 x float], [3 x float]* %co35, i64 0, i64 0, !dbg !2680
  %24 = load %struct.BMVert*, %struct.BMVert** %v1_alt, align 8, !dbg !2682
  %co37 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 2, !dbg !2683
  %arraydecay38 = getelementptr inbounds [3 x float], [3 x float]* %co37, i64 0, i64 0, !dbg !2682
  call void @sub_v3_v3v3(float* %arraydecay34, float* %arraydecay36, float* %arraydecay38), !dbg !2684
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v2_new, i64 0, i64 0, !dbg !2685
  %25 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2686
  %co40 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %25, i32 0, i32 2, !dbg !2687
  %arraydecay41 = getelementptr inbounds [3 x float], [3 x float]* %co40, i64 0, i64 0, !dbg !2686
  %26 = load %struct.BMVert*, %struct.BMVert** %v2_alt, align 8, !dbg !2688
  %co42 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %26, i32 0, i32 2, !dbg !2689
  %arraydecay43 = getelementptr inbounds [3 x float], [3 x float]* %co42, i64 0, i64 0, !dbg !2688
  call void @sub_v3_v3v3(float* %arraydecay39, float* %arraydecay41, float* %arraydecay43), !dbg !2690
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v1_new, i64 0, i64 0, !dbg !2691
  %call45 = call float @normalize_v3(float* %arraydecay44), !dbg !2692
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v2_new, i64 0, i64 0, !dbg !2693
  %call47 = call float @normalize_v3(float* %arraydecay46), !dbg !2694
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %cross_old, i64 0, i64 0, !dbg !2695
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_old, i64 0, i64 0, !dbg !2696
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v1_old, i64 0, i64 0, !dbg !2697
  call void @cross_v3_v3v3(float* %arraydecay48, float* %arraydecay49, float* %arraydecay50), !dbg !2698
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %cross_new, i64 0, i64 0, !dbg !2699
  %arraydecay52 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new, i64 0, i64 0, !dbg !2700
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v1_new, i64 0, i64 0, !dbg !2701
  call void @cross_v3_v3v3(float* %arraydecay51, float* %arraydecay52, float* %arraydecay53), !dbg !2702
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %cross_old, i64 0, i64 0, !dbg !2703
  %arraydecay55 = getelementptr inbounds [3 x float], [3 x float]* %cross_new, i64 0, i64 0, !dbg !2705
  %call56 = call float @dot_v3v3(float* %arraydecay54, float* %arraydecay55), !dbg !2706
  %cmp = fcmp olt float %call56, 0.000000e+00, !dbg !2707
  br i1 %cmp, label %if.then, label %if.end, !dbg !2708

if.then:                                          ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2709
  br label %return, !dbg !2709

if.end:                                           ; preds = %entry
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %cross_old, i64 0, i64 0, !dbg !2711
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_old, i64 0, i64 0, !dbg !2712
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v2_old, i64 0, i64 0, !dbg !2713
  call void @cross_v3_v3v3(float* %arraydecay57, float* %arraydecay58, float* %arraydecay59), !dbg !2714
  %arraydecay60 = getelementptr inbounds [3 x float], [3 x float]* %cross_new, i64 0, i64 0, !dbg !2715
  %arraydecay61 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new, i64 0, i64 0, !dbg !2716
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v2_new, i64 0, i64 0, !dbg !2717
  call void @cross_v3_v3v3(float* %arraydecay60, float* %arraydecay61, float* %arraydecay62), !dbg !2718
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %cross_old, i64 0, i64 0, !dbg !2719
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %cross_new, i64 0, i64 0, !dbg !2721
  %call65 = call float @dot_v3v3(float* %arraydecay63, float* %arraydecay64), !dbg !2722
  %cmp66 = fcmp olt float %call65, 0.000000e+00, !dbg !2723
  br i1 %cmp66, label %if.then67, label %if.end68, !dbg !2724

if.then67:                                        ; preds = %if.end
  store i8 0, i8* %retval, align 1, !dbg !2725
  br label %return, !dbg !2725

if.end68:                                         ; preds = %if.end
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new_flip, i64 0, i64 0, !dbg !2727
  %arraydecay70 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new, i64 0, i64 0, !dbg !2728
  call void @negate_v3_v3(float* %arraydecay69, float* %arraydecay70), !dbg !2729
  %arraydecay71 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new, i64 0, i64 0, !dbg !2730
  %arraydecay72 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v1_new, i64 0, i64 0, !dbg !2732
  %call73 = call float @dot_v3v3(float* %arraydecay71, float* %arraydecay72), !dbg !2733
  %cmp74 = fcmp ogt float %call73, 0x3FEFF7CEE0000000, !dbg !2734
  br i1 %cmp74, label %if.then79, label %lor.lhs.false, !dbg !2735

lor.lhs.false:                                    ; preds = %if.end68
  %arraydecay75 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_new_flip, i64 0, i64 0, !dbg !2736
  %arraydecay76 = getelementptr inbounds [3 x float], [3 x float]* %ed_dir_v2_new, i64 0, i64 0, !dbg !2737
  %call77 = call float @dot_v3v3(float* %arraydecay75, float* %arraydecay76), !dbg !2738
  %cmp78 = fcmp ogt float %call77, 0x3FEFF7CEE0000000, !dbg !2739
  br i1 %cmp78, label %if.then79, label %if.end80, !dbg !2740

if.then79:                                        ; preds = %lor.lhs.false, %if.end68
  store i8 0, i8* %retval, align 1, !dbg !2741
  br label %return, !dbg !2741

if.end80:                                         ; preds = %lor.lhs.false
  store i8 1, i8* %retval, align 1, !dbg !2743
  br label %return, !dbg !2743

return:                                           ; preds = %if.end80, %if.then79, %if.then67, %if.then
  %27 = load i8, i8* %retval, align 1, !dbg !2744
  ret i8 %27, !dbg !2744
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !2745 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %0 = load float*, float** %n.addr, align 8, !dbg !2750
  %1 = load float*, float** %n.addr, align 8, !dbg !2751
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !2752
  ret float %call, !dbg !2753
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !2754 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2755, metadata !DIExpression()), !dbg !2756
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2757, metadata !DIExpression()), !dbg !2758
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2759, metadata !DIExpression()), !dbg !2760
  %0 = load float*, float** %a.addr, align 8, !dbg !2761
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !2761
  %1 = load float, float* %arrayidx, align 4, !dbg !2761
  %2 = load float*, float** %b.addr, align 8, !dbg !2762
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !2762
  %3 = load float, float* %arrayidx1, align 4, !dbg !2762
  %mul = fmul float %1, %3, !dbg !2763
  %4 = load float*, float** %a.addr, align 8, !dbg !2764
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !2764
  %5 = load float, float* %arrayidx2, align 4, !dbg !2764
  %6 = load float*, float** %b.addr, align 8, !dbg !2765
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2765
  %7 = load float, float* %arrayidx3, align 4, !dbg !2765
  %mul4 = fmul float %5, %7, !dbg !2766
  %sub = fsub float %mul, %mul4, !dbg !2767
  %8 = load float*, float** %r.addr, align 8, !dbg !2768
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !2768
  store float %sub, float* %arrayidx5, align 4, !dbg !2769
  %9 = load float*, float** %a.addr, align 8, !dbg !2770
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !2770
  %10 = load float, float* %arrayidx6, align 4, !dbg !2770
  %11 = load float*, float** %b.addr, align 8, !dbg !2771
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !2771
  %12 = load float, float* %arrayidx7, align 4, !dbg !2771
  %mul8 = fmul float %10, %12, !dbg !2772
  %13 = load float*, float** %a.addr, align 8, !dbg !2773
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !2773
  %14 = load float, float* %arrayidx9, align 4, !dbg !2773
  %15 = load float*, float** %b.addr, align 8, !dbg !2774
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !2774
  %16 = load float, float* %arrayidx10, align 4, !dbg !2774
  %mul11 = fmul float %14, %16, !dbg !2775
  %sub12 = fsub float %mul8, %mul11, !dbg !2776
  %17 = load float*, float** %r.addr, align 8, !dbg !2777
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !2777
  store float %sub12, float* %arrayidx13, align 4, !dbg !2778
  %18 = load float*, float** %a.addr, align 8, !dbg !2779
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !2779
  %19 = load float, float* %arrayidx14, align 4, !dbg !2779
  %20 = load float*, float** %b.addr, align 8, !dbg !2780
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !2780
  %21 = load float, float* %arrayidx15, align 4, !dbg !2780
  %mul16 = fmul float %19, %21, !dbg !2781
  %22 = load float*, float** %a.addr, align 8, !dbg !2782
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !2782
  %23 = load float, float* %arrayidx17, align 4, !dbg !2782
  %24 = load float*, float** %b.addr, align 8, !dbg !2783
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !2783
  %25 = load float, float* %arrayidx18, align 4, !dbg !2783
  %mul19 = fmul float %23, %25, !dbg !2784
  %sub20 = fsub float %mul16, %mul19, !dbg !2785
  %26 = load float*, float** %r.addr, align 8, !dbg !2786
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !2786
  store float %sub20, float* %arrayidx21, align 4, !dbg !2787
  ret void, !dbg !2788
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !2789 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2792, metadata !DIExpression()), !dbg !2793
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2794, metadata !DIExpression()), !dbg !2795
  %0 = load float*, float** %a.addr, align 8, !dbg !2796
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2796
  %1 = load float, float* %arrayidx, align 4, !dbg !2796
  %2 = load float*, float** %b.addr, align 8, !dbg !2797
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2797
  %3 = load float, float* %arrayidx1, align 4, !dbg !2797
  %mul = fmul float %1, %3, !dbg !2798
  %4 = load float*, float** %a.addr, align 8, !dbg !2799
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !2799
  %5 = load float, float* %arrayidx2, align 4, !dbg !2799
  %6 = load float*, float** %b.addr, align 8, !dbg !2800
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !2800
  %7 = load float, float* %arrayidx3, align 4, !dbg !2800
  %mul4 = fmul float %5, %7, !dbg !2801
  %add = fadd float %mul, %mul4, !dbg !2802
  %8 = load float*, float** %a.addr, align 8, !dbg !2803
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !2803
  %9 = load float, float* %arrayidx5, align 4, !dbg !2803
  %10 = load float*, float** %b.addr, align 8, !dbg !2804
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !2804
  %11 = load float, float* %arrayidx6, align 4, !dbg !2804
  %mul7 = fmul float %9, %11, !dbg !2805
  %add8 = fadd float %add, %mul7, !dbg !2806
  ret float %add8, !dbg !2807
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3_v3(float* %r, float* %a) #0 !dbg !2808 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  %0 = load float*, float** %a.addr, align 8, !dbg !2813
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !2813
  %1 = load float, float* %arrayidx, align 4, !dbg !2813
  %fneg = fneg float %1, !dbg !2814
  %2 = load float*, float** %r.addr, align 8, !dbg !2815
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !2815
  store float %fneg, float* %arrayidx1, align 4, !dbg !2816
  %3 = load float*, float** %a.addr, align 8, !dbg !2817
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !2817
  %4 = load float, float* %arrayidx2, align 4, !dbg !2817
  %fneg3 = fneg float %4, !dbg !2818
  %5 = load float*, float** %r.addr, align 8, !dbg !2819
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !2819
  store float %fneg3, float* %arrayidx4, align 4, !dbg !2820
  %6 = load float*, float** %a.addr, align 8, !dbg !2821
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !2821
  %7 = load float, float* %arrayidx5, align 4, !dbg !2821
  %fneg6 = fneg float %7, !dbg !2822
  %8 = load float*, float** %r.addr, align 8, !dbg !2823
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !2823
  store float %fneg6, float* %arrayidx7, align 4, !dbg !2824
  ret void, !dbg !2825
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i8 @BM_edge_rotate_check_beauty(%struct.BMEdge* %e, %struct.BMLoop* %l1, %struct.BMLoop* %l2) #0 !dbg !2826 {
entry:
  %e.addr = alloca %struct.BMEdge*, align 8
  %l1.addr = alloca %struct.BMLoop*, align 8
  %l2.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store %struct.BMLoop* %l1, %struct.BMLoop** %l1.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  store %struct.BMLoop* %l2, %struct.BMLoop** %l2.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2833
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !2834
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2834
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %1, i32 0, i32 2, !dbg !2835
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !2833
  %2 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2836
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %2, i32 0, i32 3, !dbg !2837
  %3 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2837
  %co1 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %3, i32 0, i32 2, !dbg !2838
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %co1, i64 0, i64 0, !dbg !2836
  %call = call float @len_squared_v3v3(float* %arraydecay, float* %arraydecay2), !dbg !2839
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l1.addr, align 8, !dbg !2840
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !2841
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2841
  %co3 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !2842
  %arraydecay4 = getelementptr inbounds [3 x float], [3 x float]* %co3, i64 0, i64 0, !dbg !2840
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l2.addr, align 8, !dbg !2843
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 1, !dbg !2844
  %7 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !2844
  %co6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 2, !dbg !2845
  %arraydecay7 = getelementptr inbounds [3 x float], [3 x float]* %co6, i64 0, i64 0, !dbg !2843
  %call8 = call float @len_squared_v3v3(float* %arraydecay4, float* %arraydecay7), !dbg !2846
  %cmp = fcmp ogt float %call, %call8, !dbg !2847
  %conv = zext i1 %cmp to i32, !dbg !2847
  %conv9 = trunc i32 %conv to i8, !dbg !2848
  ret i8 %conv9, !dbg !2849
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_squared_v3v3(float* %a, float* %b) #0 !dbg !2850 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !2853, metadata !DIExpression()), !dbg !2854
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !2855, metadata !DIExpression()), !dbg !2856
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2857
  %0 = load float*, float** %b.addr, align 8, !dbg !2858
  %1 = load float*, float** %a.addr, align 8, !dbg !2859
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !2860
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2861
  %arraydecay2 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !2862
  %call = call float @dot_v3v3(float* %arraydecay1, float* %arraydecay2), !dbg !2863
  ret float %call, !dbg !2864
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMEdge* @BM_edge_rotate(%struct.BMesh* %bm, %struct.BMEdge* %e, i8 zeroext %ccw, i16 signext %check_flag) #0 !dbg !2865 {
entry:
  %retval = alloca %struct.BMEdge*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %ccw.addr = alloca i8, align 1
  %check_flag.addr = alloca i16, align 2
  %v1 = alloca %struct.BMVert*, align 8
  %v2 = alloca %struct.BMVert*, align 8
  %l1 = alloca %struct.BMLoop*, align 8
  %l2 = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %e_new = alloca %struct.BMEdge*, align 8
  %f_hflag_prev_1 = alloca i8, align 1
  %f_hflag_prev_2 = alloca i8, align 1
  %fa = alloca %struct.BMFace*, align 8
  %fb = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i8 %ccw, i8* %ccw.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %ccw.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  store i16 %check_flag, i16* %check_flag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %check_flag.addr, metadata !2875, metadata !DIExpression()), !dbg !2876
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v1, metadata !2877, metadata !DIExpression()), !dbg !2878
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v2, metadata !2879, metadata !DIExpression()), !dbg !2880
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l1, metadata !2881, metadata !DIExpression()), !dbg !2882
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l2, metadata !2883, metadata !DIExpression()), !dbg !2884
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !2885, metadata !DIExpression()), !dbg !2886
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_new, metadata !2887, metadata !DIExpression()), !dbg !2888
  store %struct.BMEdge* null, %struct.BMEdge** %e_new, align 8, !dbg !2888
  call void @llvm.dbg.declare(metadata i8* %f_hflag_prev_1, metadata !2889, metadata !DIExpression()), !dbg !2890
  call void @llvm.dbg.declare(metadata i8* %f_hflag_prev_2, metadata !2891, metadata !DIExpression()), !dbg !2892
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2893
  %call = call zeroext i8 @BM_edge_rotate_check(%struct.BMEdge* %0), !dbg !2895
  %tobool = icmp ne i8 %call, 0, !dbg !2895
  br i1 %tobool, label %if.end, label %if.then, !dbg !2896

if.then:                                          ; preds = %entry
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !2897
  br label %return, !dbg !2897

if.end:                                           ; preds = %entry
  %1 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2899
  %2 = load i8, i8* %ccw.addr, align 1, !dbg !2900
  call void @BM_edge_calc_rotate(%struct.BMEdge* %1, i8 zeroext %2, %struct.BMLoop** %l1, %struct.BMLoop** %l2), !dbg !2901
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2902
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !2903
  %4 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !2903
  store %struct.BMVert* %4, %struct.BMVert** %v1, align 8, !dbg !2904
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2905
  %v3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %5, i32 0, i32 1, !dbg !2906
  %6 = load %struct.BMVert*, %struct.BMVert** %v3, align 8, !dbg !2906
  store %struct.BMVert* %6, %struct.BMVert** %v2, align 8, !dbg !2907
  %7 = load i16, i16* %check_flag.addr, align 2, !dbg !2908
  %conv = sext i16 %7 to i32, !dbg !2908
  %and = and i32 %conv, 8, !dbg !2910
  %tobool4 = icmp ne i32 %and, 0, !dbg !2910
  br i1 %tobool4, label %if.then5, label %if.end10, !dbg !2911

if.then5:                                         ; preds = %if.end
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2912
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2915
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2916
  %call6 = call zeroext i8 @BM_edge_rotate_check_beauty(%struct.BMEdge* %8, %struct.BMLoop* %9, %struct.BMLoop* %10), !dbg !2917
  %tobool7 = icmp ne i8 %call6, 0, !dbg !2917
  br i1 %tobool7, label %if.end9, label %if.then8, !dbg !2918

if.then8:                                         ; preds = %if.then5
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !2919
  br label %return, !dbg !2919

if.end9:                                          ; preds = %if.then5
  br label %if.end10, !dbg !2921

if.end10:                                         ; preds = %if.end9, %if.end
  %11 = load i16, i16* %check_flag.addr, align 2, !dbg !2922
  %conv11 = sext i16 %11 to i32, !dbg !2922
  %and12 = and i32 %conv11, 1, !dbg !2924
  %tobool13 = icmp ne i32 %and12, 0, !dbg !2924
  br i1 %tobool13, label %if.then14, label %if.end19, !dbg !2925

if.then14:                                        ; preds = %if.end10
  %12 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2926
  %13 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2929
  %call15 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %12, %struct.BMVert* %13), !dbg !2930
  %tobool16 = icmp ne %struct.BMEdge* %call15, null, !dbg !2930
  br i1 %tobool16, label %if.then17, label %if.end18, !dbg !2931

if.then17:                                        ; preds = %if.then14
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !2932
  br label %return, !dbg !2932

if.end18:                                         ; preds = %if.then14
  br label %if.end19, !dbg !2934

if.end19:                                         ; preds = %if.end18, %if.end10
  %14 = load i16, i16* %check_flag.addr, align 2, !dbg !2935
  %conv20 = sext i16 %14 to i32, !dbg !2935
  %and21 = and i32 %conv20, 4, !dbg !2937
  %tobool22 = icmp ne i32 %and21, 0, !dbg !2937
  br i1 %tobool22, label %if.then23, label %if.end28, !dbg !2938

if.then23:                                        ; preds = %if.end19
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2939
  %16 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2942
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2943
  %call24 = call zeroext i8 @BM_edge_rotate_check_degenerate(%struct.BMEdge* %15, %struct.BMLoop* %16, %struct.BMLoop* %17), !dbg !2944
  %tobool25 = icmp ne i8 %call24, 0, !dbg !2944
  br i1 %tobool25, label %if.end27, label %if.then26, !dbg !2945

if.then26:                                        ; preds = %if.then23
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !2946
  br label %return, !dbg !2946

if.end27:                                         ; preds = %if.then23
  br label %if.end28, !dbg !2948

if.end28:                                         ; preds = %if.end27, %if.end19
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2949
  %19 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2950
  %20 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2951
  %21 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2952
  %22 = load i16, i16* %check_flag.addr, align 2, !dbg !2953
  %conv29 = sext i16 %22 to i32, !dbg !2953
  %and30 = and i32 %conv29, 2, !dbg !2954
  %tobool31 = icmp ne i32 %and30, 0, !dbg !2955
  %23 = zext i1 %tobool31 to i64, !dbg !2955
  %cond = select i1 %tobool31, i32 2, i32 0, !dbg !2955
  %call32 = call %struct.BMEdge* @BM_edge_create(%struct.BMesh* %18, %struct.BMVert* %19, %struct.BMVert* %20, %struct.BMEdge* %21, i32 %cond), !dbg !2956
  store %struct.BMEdge* %call32, %struct.BMEdge** %e_new, align 8, !dbg !2957
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2958
  %f33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 3, !dbg !2959
  %25 = load %struct.BMFace*, %struct.BMFace** %f33, align 8, !dbg !2959
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %25, i32 0, i32 0, !dbg !2960
  %hflag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 3, !dbg !2961
  %26 = load i8, i8* %hflag, align 1, !dbg !2961
  store i8 %26, i8* %f_hflag_prev_1, align 1, !dbg !2962
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2963
  %f34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 3, !dbg !2964
  %28 = load %struct.BMFace*, %struct.BMFace** %f34, align 8, !dbg !2964
  %head35 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 0, !dbg !2965
  %hflag36 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head35, i32 0, i32 3, !dbg !2966
  %29 = load i8, i8* %hflag36, align 1, !dbg !2966
  store i8 %29, i8* %f_hflag_prev_2, align 1, !dbg !2967
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2968
  %31 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2969
  %f37 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 3, !dbg !2970
  %32 = load %struct.BMFace*, %struct.BMFace** %f37, align 8, !dbg !2970
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2971
  %f38 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 3, !dbg !2972
  %34 = load %struct.BMFace*, %struct.BMFace** %f38, align 8, !dbg !2972
  %35 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !2973
  %call39 = call %struct.BMFace* @BM_faces_join_pair(%struct.BMesh* %30, %struct.BMFace* %32, %struct.BMFace* %34, %struct.BMEdge* %35, i8 zeroext 1), !dbg !2974
  store %struct.BMFace* %call39, %struct.BMFace** %f, align 8, !dbg !2975
  %36 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2976
  %cmp = icmp eq %struct.BMFace* %36, null, !dbg !2978
  br i1 %cmp, label %if.then41, label %if.end42, !dbg !2979

if.then41:                                        ; preds = %if.end28
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !2980
  br label %return, !dbg !2980

if.end42:                                         ; preds = %if.end28
  %37 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2982
  %38 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !2984
  %call43 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %37, %struct.BMVert* %38), !dbg !2985
  store %struct.BMLoop* %call43, %struct.BMLoop** %l1, align 8, !dbg !2986
  %tobool44 = icmp ne %struct.BMLoop* %call43, null, !dbg !2986
  br i1 %tobool44, label %land.lhs.true, label %if.else, !dbg !2987

land.lhs.true:                                    ; preds = %if.end42
  %39 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2988
  %40 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !2989
  %call45 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %39, %struct.BMVert* %40), !dbg !2990
  store %struct.BMLoop* %call45, %struct.BMLoop** %l2, align 8, !dbg !2991
  %tobool46 = icmp ne %struct.BMLoop* %call45, null, !dbg !2991
  br i1 %tobool46, label %land.lhs.true47, label %if.else, !dbg !2992

land.lhs.true47:                                  ; preds = %land.lhs.true
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !2993
  %42 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !2994
  %43 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !2995
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l2, align 8, !dbg !2996
  %call48 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %41, %struct.BMFace* %42, %struct.BMLoop* %43, %struct.BMLoop* %44, %struct.BMLoop** null, %struct.BMEdge* null, i8 zeroext 1), !dbg !2997
  %tobool49 = icmp ne %struct.BMFace* %call48, null, !dbg !2997
  br i1 %tobool49, label %if.then50, label %if.else, !dbg !2998

if.then50:                                        ; preds = %land.lhs.true47
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fa, metadata !2999, metadata !DIExpression()), !dbg !3001
  call void @llvm.dbg.declare(metadata %struct.BMFace** %fb, metadata !3002, metadata !DIExpression()), !dbg !3003
  %45 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3004
  %call51 = call zeroext i8 @BM_edge_face_pair(%struct.BMEdge* %45, %struct.BMFace** %fa, %struct.BMFace** %fb), !dbg !3006
  %tobool52 = icmp ne i8 %call51, 0, !dbg !3006
  br i1 %tobool52, label %if.then53, label %if.end58, !dbg !3007

if.then53:                                        ; preds = %if.then50
  %46 = load i8, i8* %f_hflag_prev_1, align 1, !dbg !3008
  %47 = load %struct.BMFace*, %struct.BMFace** %fa, align 8, !dbg !3010
  %head54 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %47, i32 0, i32 0, !dbg !3011
  %hflag55 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head54, i32 0, i32 3, !dbg !3012
  store i8 %46, i8* %hflag55, align 1, !dbg !3013
  %48 = load i8, i8* %f_hflag_prev_2, align 1, !dbg !3014
  %49 = load %struct.BMFace*, %struct.BMFace** %fb, align 8, !dbg !3015
  %head56 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %49, i32 0, i32 0, !dbg !3016
  %hflag57 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head56, i32 0, i32 3, !dbg !3017
  store i8 %48, i8* %hflag57, align 1, !dbg !3018
  br label %if.end58, !dbg !3019

if.end58:                                         ; preds = %if.then53, %if.then50
  br label %if.end59, !dbg !3020

if.else:                                          ; preds = %land.lhs.true47, %land.lhs.true, %if.end42
  store %struct.BMEdge* null, %struct.BMEdge** %retval, align 8, !dbg !3021
  br label %return, !dbg !3021

if.end59:                                         ; preds = %if.end58
  %50 = load %struct.BMEdge*, %struct.BMEdge** %e_new, align 8, !dbg !3023
  store %struct.BMEdge* %50, %struct.BMEdge** %retval, align 8, !dbg !3024
  br label %return, !dbg !3024

return:                                           ; preds = %if.end59, %if.else, %if.then41, %if.then26, %if.then17, %if.then8, %if.then
  %51 = load %struct.BMEdge*, %struct.BMEdge** %retval, align 8, !dbg !3025
  ret %struct.BMEdge* %51, !dbg !3025
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local %struct.BMEdge* @BM_edge_create(%struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BMEdge*, i32) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_face_vert_separate(%struct.BMesh* %bm, %struct.BMFace* %sf, %struct.BMVert* %sv) #0 !dbg !3026 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %sf.addr = alloca %struct.BMFace*, align 8
  %sv.addr = alloca %struct.BMVert*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3029, metadata !DIExpression()), !dbg !3030
  store %struct.BMFace* %sf, %struct.BMFace** %sf.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %sf.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  store %struct.BMVert* %sv, %struct.BMVert** %sv.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %sv.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3035
  %1 = load %struct.BMFace*, %struct.BMFace** %sf.addr, align 8, !dbg !3036
  %2 = load %struct.BMVert*, %struct.BMVert** %sv.addr, align 8, !dbg !3037
  %call = call %struct.BMVert* @bmesh_urmv(%struct.BMesh* %0, %struct.BMFace* %1, %struct.BMVert* %2), !dbg !3038
  ret %struct.BMVert* %call, !dbg !3039
}

declare dso_local %struct.BMVert* @bmesh_urmv(%struct.BMesh*, %struct.BMFace*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.BMVert* @BM_face_loop_separate(%struct.BMesh* %bm, %struct.BMLoop* %sl) #0 !dbg !3040 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %sl.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3043, metadata !DIExpression()), !dbg !3044
  store %struct.BMLoop* %sl, %struct.BMLoop** %sl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %sl.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3047
  %1 = load %struct.BMLoop*, %struct.BMLoop** %sl.addr, align 8, !dbg !3048
  %call = call %struct.BMVert* @bmesh_urmv_loop(%struct.BMesh* %0, %struct.BMLoop* %1), !dbg !3049
  ret %struct.BMVert* %call, !dbg !3050
}

declare dso_local %struct.BMVert* @bmesh_urmv_loop(%struct.BMesh*, %struct.BMLoop*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_face_split_edgenet_find_loop_pair(%struct.BMVert* %v_init, float* %face_normal, %struct.BMEdge** %e_pair) #0 !dbg !3051 {
entry:
  %retval = alloca i8, align 1
  %v_init.addr = alloca %struct.BMVert*, align 8
  %face_normal.addr = alloca float*, align 8
  %e_pair.addr = alloca %struct.BMEdge**, align 8
  %iter = alloca %struct.BMIter, align 8
  %e = alloca %struct.BMEdge*, align 8
  %l_walk = alloca %struct.BMLoop*, align 8
  %swap = alloca i8, align 1
  %_edges_boundary_stack = alloca %struct.LinkNode*, align 8
  %_edges_boundary_free = alloca %struct.LinkNode*, align 8
  %_edges_boundary_temp = alloca %struct.LinkNode*, align 8
  %_edges_boundary_type = alloca %struct.BMEdge*, align 8
  %_edges_wire_stack = alloca %struct.LinkNode*, align 8
  %_edges_wire_free = alloca %struct.LinkNode*, align 8
  %_edges_wire_temp = alloca %struct.LinkNode*, align 8
  %_edges_wire_type = alloca %struct.BMEdge*, align 8
  %edges_boundary_len = alloca i32, align 4
  %edges_wire_len = alloca i32, align 4
  %count = alloca i32, align 4
  %v_prev = alloca %struct.BMVert*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %angle_best = alloca float, align 4
  %angle_test = alloca float, align 4
  %sw_ap = alloca %struct.BMEdge*, align 8
  store %struct.BMVert* %v_init, %struct.BMVert** %v_init.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_init.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  store float* %face_normal, float** %face_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %face_normal.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  store %struct.BMEdge** %e_pair, %struct.BMEdge*** %e_pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_pair.addr, metadata !3058, metadata !DIExpression()), !dbg !3059
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !3060, metadata !DIExpression()), !dbg !3061
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !3062, metadata !DIExpression()), !dbg !3063
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_walk, metadata !3064, metadata !DIExpression()), !dbg !3065
  call void @llvm.dbg.declare(metadata i8* %swap, metadata !3066, metadata !DIExpression()), !dbg !3067
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_edges_boundary_stack, metadata !3068, metadata !DIExpression()), !dbg !3076
  store %struct.LinkNode* null, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3076
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_edges_boundary_free, metadata !3077, metadata !DIExpression()), !dbg !3076
  store %struct.LinkNode* null, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3076
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_edges_boundary_temp, metadata !3078, metadata !DIExpression()), !dbg !3076
  store %struct.LinkNode* null, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3076
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %_edges_boundary_type, metadata !3079, metadata !DIExpression()), !dbg !3076
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_edges_wire_stack, metadata !3080, metadata !DIExpression()), !dbg !3081
  store %struct.LinkNode* null, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_edges_wire_free, metadata !3082, metadata !DIExpression()), !dbg !3081
  store %struct.LinkNode* null, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_edges_wire_temp, metadata !3083, metadata !DIExpression()), !dbg !3081
  store %struct.LinkNode* null, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %_edges_wire_type, metadata !3084, metadata !DIExpression()), !dbg !3081
  call void @llvm.dbg.declare(metadata i32* %edges_boundary_len, metadata !3085, metadata !DIExpression()), !dbg !3086
  store i32 0, i32* %edges_boundary_len, align 4, !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %edges_wire_len, metadata !3087, metadata !DIExpression()), !dbg !3088
  store i32 0, i32* %edges_wire_len, align 4, !dbg !3088
  %0 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3089
  %1 = bitcast %struct.BMVert* %0 to i8*, !dbg !3089
  %call = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 4, i8* %1), !dbg !3089
  %2 = bitcast i8* %call to %struct.BMEdge*, !dbg !3089
  store %struct.BMEdge* %2, %struct.BMEdge** %e, align 8, !dbg !3089
  br label %for.cond, !dbg !3089

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3091
  %tobool = icmp ne %struct.BMEdge* %3, null, !dbg !3089
  br i1 %tobool, label %for.body, label %for.end, !dbg !3089

for.body:                                         ; preds = %for.cond
  %4 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3093
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %4, i32 0, i32 0, !dbg !3093
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !3093
  %5 = load i8, i8* %api_flag, align 2, !dbg !3093
  %conv = zext i8 %5 to i32, !dbg !3093
  %and = and i32 %conv, 8, !dbg !3093
  %tobool1 = icmp ne i32 %and, 0, !dbg !3093
  br i1 %tobool1, label %if.then, label %if.end22, !dbg !3096

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %count, metadata !3097, metadata !DIExpression()), !dbg !3099
  %6 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3100
  %call2 = call i32 @bm_edge_flagged_radial_count(%struct.BMEdge* %6), !dbg !3101
  store i32 %call2, i32* %count, align 4, !dbg !3099
  %7 = load i32, i32* %count, align 4, !dbg !3102
  %cmp = icmp eq i32 %7, 1, !dbg !3104
  br i1 %cmp, label %if.then4, label %if.else8, !dbg !3105

if.then4:                                         ; preds = %if.then
  %8 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3106
  %tobool5 = icmp ne %struct.LinkNode* %8, null, !dbg !3106
  br i1 %tobool5, label %if.then6, label %if.else, !dbg !3110

if.then6:                                         ; preds = %if.then4
  %9 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3111
  store %struct.LinkNode* %9, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3111
  %10 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3111
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %10, i32 0, i32 0, !dbg !3111
  %11 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3111
  store %struct.LinkNode* %11, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3111
  br label %if.end, !dbg !3111

if.else:                                          ; preds = %if.then4
  %12 = alloca i8, i64 16, align 16, !dbg !3113
  %13 = bitcast i8* %12 to %struct.LinkNode*, !dbg !3113
  store %struct.LinkNode* %13, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3113
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3110
  %15 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3110
  %next7 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %15, i32 0, i32 0, !dbg !3110
  store %struct.LinkNode* %14, %struct.LinkNode** %next7, align 8, !dbg !3110
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3110
  %17 = bitcast %struct.BMEdge* %16 to i8*, !dbg !3110
  %18 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3110
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %18, i32 0, i32 1, !dbg !3110
  store i8* %17, i8** %link, align 8, !dbg !3110
  %19 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3110
  store %struct.LinkNode* %19, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3110
  %20 = load i32, i32* %edges_boundary_len, align 4, !dbg !3115
  %inc = add nsw i32 %20, 1, !dbg !3115
  store i32 %inc, i32* %edges_boundary_len, align 4, !dbg !3115
  br label %if.end21, !dbg !3116

if.else8:                                         ; preds = %if.then
  %21 = load i32, i32* %count, align 4, !dbg !3117
  %cmp9 = icmp eq i32 %21, 0, !dbg !3119
  br i1 %cmp9, label %if.then11, label %if.end20, !dbg !3120

if.then11:                                        ; preds = %if.else8
  %22 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3121
  %tobool12 = icmp ne %struct.LinkNode* %22, null, !dbg !3121
  br i1 %tobool12, label %if.then13, label %if.else15, !dbg !3125

if.then13:                                        ; preds = %if.then11
  %23 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3126
  store %struct.LinkNode* %23, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3126
  %24 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3126
  %next14 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %24, i32 0, i32 0, !dbg !3126
  %25 = load %struct.LinkNode*, %struct.LinkNode** %next14, align 8, !dbg !3126
  store %struct.LinkNode* %25, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3126
  br label %if.end16, !dbg !3126

if.else15:                                        ; preds = %if.then11
  %26 = alloca i8, i64 16, align 16, !dbg !3128
  %27 = bitcast i8* %26 to %struct.LinkNode*, !dbg !3128
  store %struct.LinkNode* %27, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3128
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  %28 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3125
  %29 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3125
  %next17 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i32 0, i32 0, !dbg !3125
  store %struct.LinkNode* %28, %struct.LinkNode** %next17, align 8, !dbg !3125
  %30 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3125
  %31 = bitcast %struct.BMEdge* %30 to i8*, !dbg !3125
  %32 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3125
  %link18 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %32, i32 0, i32 1, !dbg !3125
  store i8* %31, i8** %link18, align 8, !dbg !3125
  %33 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3125
  store %struct.LinkNode* %33, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3125
  %34 = load i32, i32* %edges_wire_len, align 4, !dbg !3130
  %inc19 = add nsw i32 %34, 1, !dbg !3130
  store i32 %inc19, i32* %edges_wire_len, align 4, !dbg !3130
  br label %if.end20, !dbg !3131

if.end20:                                         ; preds = %if.end16, %if.else8
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end
  br label %if.end22, !dbg !3132

if.end22:                                         ; preds = %if.end21, %for.body
  br label %for.inc, !dbg !3133

for.inc:                                          ; preds = %if.end22
  %call23 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !3091
  %35 = bitcast i8* %call23 to %struct.BMEdge*, !dbg !3091
  store %struct.BMEdge* %35, %struct.BMEdge** %e, align 8, !dbg !3091
  br label %for.cond, !dbg !3091, !llvm.loop !3134

for.end:                                          ; preds = %for.cond
  %36 = load i32, i32* %edges_boundary_len, align 4, !dbg !3136
  %cmp24 = icmp eq i32 %36, 0, !dbg !3138
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !3139

if.then26:                                        ; preds = %for.end
  store i8 0, i8* %retval, align 1, !dbg !3140
  br label %return, !dbg !3140

if.end27:                                         ; preds = %for.end
  %37 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3142
  %tobool28 = icmp ne %struct.LinkNode* %37, null, !dbg !3142
  br i1 %tobool28, label %cond.true, label %cond.false, !dbg !3142

cond.true:                                        ; preds = %if.end27
  %38 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3142
  %next29 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %38, i32 0, i32 0, !dbg !3142
  %39 = load %struct.LinkNode*, %struct.LinkNode** %next29, align 8, !dbg !3142
  store %struct.LinkNode* %39, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3142
  %40 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3142
  %41 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3142
  %next30 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %41, i32 0, i32 0, !dbg !3142
  store %struct.LinkNode* %40, %struct.LinkNode** %next30, align 8, !dbg !3142
  %42 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3142
  store %struct.LinkNode* %42, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3142
  %43 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3142
  store %struct.LinkNode* %43, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3142
  %44 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3142
  %link31 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %44, i32 0, i32 1, !dbg !3142
  %45 = load i8*, i8** %link31, align 8, !dbg !3142
  br label %cond.end, !dbg !3142

cond.false:                                       ; preds = %if.end27
  br label %cond.end, !dbg !3142

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %45, %cond.true ], [ null, %cond.false ], !dbg !3142
  %46 = bitcast i8* %cond to %struct.BMEdge*, !dbg !3142
  %47 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3143
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %47, i64 0, !dbg !3143
  store %struct.BMEdge* %46, %struct.BMEdge** %arrayidx, align 8, !dbg !3144
  %48 = load i32, i32* %edges_wire_len, align 4, !dbg !3145
  %cmp32 = icmp eq i32 %48, 0, !dbg !3147
  br i1 %cmp32, label %if.then34, label %if.else49, !dbg !3148

if.then34:                                        ; preds = %cond.end
  %49 = load i32, i32* %edges_boundary_len, align 4, !dbg !3149
  %cmp35 = icmp sge i32 %49, 2, !dbg !3152
  br i1 %cmp35, label %if.then37, label %if.else47, !dbg !3153

if.then37:                                        ; preds = %if.then34
  %50 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3154
  %tobool38 = icmp ne %struct.LinkNode* %50, null, !dbg !3154
  br i1 %tobool38, label %cond.true39, label %cond.false43, !dbg !3154

cond.true39:                                      ; preds = %if.then37
  %51 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3154
  %next40 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %51, i32 0, i32 0, !dbg !3154
  %52 = load %struct.LinkNode*, %struct.LinkNode** %next40, align 8, !dbg !3154
  store %struct.LinkNode* %52, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3154
  %53 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3154
  %54 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3154
  %next41 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %54, i32 0, i32 0, !dbg !3154
  store %struct.LinkNode* %53, %struct.LinkNode** %next41, align 8, !dbg !3154
  %55 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3154
  store %struct.LinkNode* %55, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3154
  %56 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_temp, align 8, !dbg !3154
  store %struct.LinkNode* %56, %struct.LinkNode** %_edges_boundary_stack, align 8, !dbg !3154
  %57 = load %struct.LinkNode*, %struct.LinkNode** %_edges_boundary_free, align 8, !dbg !3154
  %link42 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %57, i32 0, i32 1, !dbg !3154
  %58 = load i8*, i8** %link42, align 8, !dbg !3154
  br label %cond.end44, !dbg !3154

cond.false43:                                     ; preds = %if.then37
  br label %cond.end44, !dbg !3154

cond.end44:                                       ; preds = %cond.false43, %cond.true39
  %cond45 = phi i8* [ %58, %cond.true39 ], [ null, %cond.false43 ], !dbg !3154
  %59 = bitcast i8* %cond45 to %struct.BMEdge*, !dbg !3154
  %60 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3156
  %arrayidx46 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %60, i64 1, !dbg !3156
  store %struct.BMEdge* %59, %struct.BMEdge** %arrayidx46, align 8, !dbg !3157
  br label %if.end48, !dbg !3158

if.else47:                                        ; preds = %if.then34
  store i8 0, i8* %retval, align 1, !dbg !3159
  br label %return, !dbg !3159

if.end48:                                         ; preds = %cond.end44
  br label %if.end94, !dbg !3161

if.else49:                                        ; preds = %cond.end
  %61 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3162
  %tobool50 = icmp ne %struct.LinkNode* %61, null, !dbg !3162
  br i1 %tobool50, label %cond.true51, label %cond.false55, !dbg !3162

cond.true51:                                      ; preds = %if.else49
  %62 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3162
  %next52 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %62, i32 0, i32 0, !dbg !3162
  %63 = load %struct.LinkNode*, %struct.LinkNode** %next52, align 8, !dbg !3162
  store %struct.LinkNode* %63, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3162
  %64 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3162
  %65 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3162
  %next53 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %65, i32 0, i32 0, !dbg !3162
  store %struct.LinkNode* %64, %struct.LinkNode** %next53, align 8, !dbg !3162
  %66 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3162
  store %struct.LinkNode* %66, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3162
  %67 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3162
  store %struct.LinkNode* %67, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3162
  %68 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3162
  %link54 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %68, i32 0, i32 1, !dbg !3162
  %69 = load i8*, i8** %link54, align 8, !dbg !3162
  br label %cond.end56, !dbg !3162

cond.false55:                                     ; preds = %if.else49
  br label %cond.end56, !dbg !3162

cond.end56:                                       ; preds = %cond.false55, %cond.true51
  %cond57 = phi i8* [ %69, %cond.true51 ], [ null, %cond.false55 ], !dbg !3162
  %70 = bitcast i8* %cond57 to %struct.BMEdge*, !dbg !3162
  %71 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3164
  %arrayidx58 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %71, i64 1, !dbg !3164
  store %struct.BMEdge* %70, %struct.BMEdge** %arrayidx58, align 8, !dbg !3165
  %72 = load i32, i32* %edges_wire_len, align 4, !dbg !3166
  %cmp59 = icmp sgt i32 %72, 1, !dbg !3168
  br i1 %cmp59, label %if.then61, label %if.end93, !dbg !3169

if.then61:                                        ; preds = %cond.end56
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev, metadata !3170, metadata !DIExpression()), !dbg !3172
  %73 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3173
  %arrayidx62 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %73, i64 0, !dbg !3173
  %74 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx62, align 8, !dbg !3173
  %75 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3174
  %call63 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %74, %struct.BMVert* %75), !dbg !3175
  store %struct.BMVert* %call63, %struct.BMVert** %v_prev, align 8, !dbg !3172
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !3176, metadata !DIExpression()), !dbg !3177
  call void @llvm.dbg.declare(metadata float* %angle_best, metadata !3178, metadata !DIExpression()), !dbg !3179
  %76 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3180
  %arrayidx64 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %76, i64 1, !dbg !3180
  %77 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx64, align 8, !dbg !3180
  %78 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3181
  %call65 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %77, %struct.BMVert* %78), !dbg !3182
  store %struct.BMVert* %call65, %struct.BMVert** %v_next, align 8, !dbg !3183
  %79 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !3184
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %79, i32 0, i32 2, !dbg !3185
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3184
  %80 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3186
  %co66 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %80, i32 0, i32 2, !dbg !3187
  %arraydecay67 = getelementptr inbounds [3 x float], [3 x float]* %co66, i64 0, i64 0, !dbg !3186
  %81 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !3188
  %co68 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %81, i32 0, i32 2, !dbg !3189
  %arraydecay69 = getelementptr inbounds [3 x float], [3 x float]* %co68, i64 0, i64 0, !dbg !3188
  %82 = load float*, float** %face_normal.addr, align 8, !dbg !3190
  %call70 = call float @angle_on_axis_v3v3v3_v3(float* %arraydecay, float* %arraydecay67, float* %arraydecay69, float* %82), !dbg !3191
  store float %call70, float* %angle_best, align 4, !dbg !3192
  br label %while.cond, !dbg !3193

while.cond:                                       ; preds = %if.end92, %if.then61
  %83 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3194
  %tobool71 = icmp ne %struct.LinkNode* %83, null, !dbg !3194
  br i1 %tobool71, label %cond.true72, label %cond.false76, !dbg !3194

cond.true72:                                      ; preds = %while.cond
  %84 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3194
  %next73 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %84, i32 0, i32 0, !dbg !3194
  %85 = load %struct.LinkNode*, %struct.LinkNode** %next73, align 8, !dbg !3194
  store %struct.LinkNode* %85, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3194
  %86 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3194
  %87 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3194
  %next74 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %87, i32 0, i32 0, !dbg !3194
  store %struct.LinkNode* %86, %struct.LinkNode** %next74, align 8, !dbg !3194
  %88 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3194
  store %struct.LinkNode* %88, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3194
  %89 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_temp, align 8, !dbg !3194
  store %struct.LinkNode* %89, %struct.LinkNode** %_edges_wire_stack, align 8, !dbg !3194
  %90 = load %struct.LinkNode*, %struct.LinkNode** %_edges_wire_free, align 8, !dbg !3194
  %link75 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %90, i32 0, i32 1, !dbg !3194
  %91 = load i8*, i8** %link75, align 8, !dbg !3194
  br label %cond.end77, !dbg !3194

cond.false76:                                     ; preds = %while.cond
  br label %cond.end77, !dbg !3194

cond.end77:                                       ; preds = %cond.false76, %cond.true72
  %cond78 = phi i8* [ %91, %cond.true72 ], [ null, %cond.false76 ], !dbg !3194
  %92 = bitcast i8* %cond78 to %struct.BMEdge*, !dbg !3194
  store %struct.BMEdge* %92, %struct.BMEdge** %e, align 8, !dbg !3195
  %tobool79 = icmp ne %struct.BMEdge* %92, null, !dbg !3193
  br i1 %tobool79, label %while.body, label %while.end, !dbg !3193

while.body:                                       ; preds = %cond.end77
  call void @llvm.dbg.declare(metadata float* %angle_test, metadata !3196, metadata !DIExpression()), !dbg !3198
  %93 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3199
  %94 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3200
  %call80 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %93, %struct.BMVert* %94), !dbg !3201
  store %struct.BMVert* %call80, %struct.BMVert** %v_next, align 8, !dbg !3202
  %95 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !3203
  %co81 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %95, i32 0, i32 2, !dbg !3204
  %arraydecay82 = getelementptr inbounds [3 x float], [3 x float]* %co81, i64 0, i64 0, !dbg !3203
  %96 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3205
  %co83 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %96, i32 0, i32 2, !dbg !3206
  %arraydecay84 = getelementptr inbounds [3 x float], [3 x float]* %co83, i64 0, i64 0, !dbg !3205
  %97 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !3207
  %co85 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %97, i32 0, i32 2, !dbg !3208
  %arraydecay86 = getelementptr inbounds [3 x float], [3 x float]* %co85, i64 0, i64 0, !dbg !3207
  %98 = load float*, float** %face_normal.addr, align 8, !dbg !3209
  %call87 = call float @angle_on_axis_v3v3v3_v3(float* %arraydecay82, float* %arraydecay84, float* %arraydecay86, float* %98), !dbg !3210
  store float %call87, float* %angle_test, align 4, !dbg !3211
  %99 = load float, float* %angle_test, align 4, !dbg !3212
  %100 = load float, float* %angle_best, align 4, !dbg !3214
  %cmp88 = fcmp olt float %99, %100, !dbg !3215
  br i1 %cmp88, label %if.then90, label %if.end92, !dbg !3216

if.then90:                                        ; preds = %while.body
  %101 = load float, float* %angle_test, align 4, !dbg !3217
  store float %101, float* %angle_best, align 4, !dbg !3219
  %102 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !3220
  %103 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3221
  %arrayidx91 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %103, i64 1, !dbg !3221
  store %struct.BMEdge* %102, %struct.BMEdge** %arrayidx91, align 8, !dbg !3222
  br label %if.end92, !dbg !3223

if.end92:                                         ; preds = %if.then90, %while.body
  br label %while.cond, !dbg !3193, !llvm.loop !3224

while.end:                                        ; preds = %cond.end77
  br label %if.end93, !dbg !3226

if.end93:                                         ; preds = %while.end, %cond.end56
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end48
  %104 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3227
  %arrayidx95 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %104, i64 0, !dbg !3227
  %105 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx95, align 8, !dbg !3227
  %call96 = call %struct.BMLoop* @bm_edge_flagged_radial_first(%struct.BMEdge* %105), !dbg !3228
  store %struct.BMLoop* %call96, %struct.BMLoop** %l_walk, align 8, !dbg !3229
  store i8 0, i8* %swap, align 1, !dbg !3230
  %106 = load float*, float** %face_normal.addr, align 8, !dbg !3231
  %107 = load %struct.BMLoop*, %struct.BMLoop** %l_walk, align 8, !dbg !3233
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %107, i32 0, i32 3, !dbg !3234
  %108 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3234
  %no = getelementptr inbounds %struct.BMFace, %struct.BMFace* %108, i32 0, i32 4, !dbg !3235
  %arraydecay97 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !3233
  %cmp98 = icmp eq float* %106, %arraydecay97, !dbg !3236
  br i1 %cmp98, label %if.then100, label %if.end103, !dbg !3237

if.then100:                                       ; preds = %if.end94
  %109 = load i8, i8* %swap, align 1, !dbg !3238
  %tobool101 = icmp ne i8 %109, 0, !dbg !3240
  %lnot = xor i1 %tobool101, true, !dbg !3240
  %lnot.ext = zext i1 %lnot to i32, !dbg !3240
  %conv102 = trunc i32 %lnot.ext to i8, !dbg !3240
  store i8 %conv102, i8* %swap, align 1, !dbg !3241
  br label %if.end103, !dbg !3242

if.end103:                                        ; preds = %if.then100, %if.end94
  %110 = load %struct.BMLoop*, %struct.BMLoop** %l_walk, align 8, !dbg !3243
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %110, i32 0, i32 1, !dbg !3245
  %111 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3245
  %112 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3246
  %cmp104 = icmp ne %struct.BMVert* %111, %112, !dbg !3247
  br i1 %cmp104, label %if.then106, label %if.end111, !dbg !3248

if.then106:                                       ; preds = %if.end103
  %113 = load i8, i8* %swap, align 1, !dbg !3249
  %tobool107 = icmp ne i8 %113, 0, !dbg !3251
  %lnot108 = xor i1 %tobool107, true, !dbg !3251
  %lnot.ext109 = zext i1 %lnot108 to i32, !dbg !3251
  %conv110 = trunc i32 %lnot.ext109 to i8, !dbg !3251
  store i8 %conv110, i8* %swap, align 1, !dbg !3252
  br label %if.end111, !dbg !3253

if.end111:                                        ; preds = %if.then106, %if.end103
  %114 = load i8, i8* %swap, align 1, !dbg !3254
  %tobool112 = icmp ne i8 %114, 0, !dbg !3254
  br i1 %tobool112, label %if.then113, label %if.end118, !dbg !3256

if.then113:                                       ; preds = %if.end111
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %sw_ap, metadata !3257, metadata !DIExpression()), !dbg !3260
  %115 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3260
  %arrayidx114 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %115, i64 0, !dbg !3260
  %116 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx114, align 8, !dbg !3260
  store %struct.BMEdge* %116, %struct.BMEdge** %sw_ap, align 8, !dbg !3260
  %117 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3260
  %arrayidx115 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %117, i64 1, !dbg !3260
  %118 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx115, align 8, !dbg !3260
  %119 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3260
  %arrayidx116 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %119, i64 0, !dbg !3260
  store %struct.BMEdge* %118, %struct.BMEdge** %arrayidx116, align 8, !dbg !3260
  %120 = load %struct.BMEdge*, %struct.BMEdge** %sw_ap, align 8, !dbg !3260
  %121 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3260
  %arrayidx117 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %121, i64 1, !dbg !3260
  store %struct.BMEdge* %120, %struct.BMEdge** %arrayidx117, align 8, !dbg !3260
  br label %if.end118, !dbg !3261

if.end118:                                        ; preds = %if.then113, %if.end111
  store i8 1, i8* %retval, align 1, !dbg !3262
  br label %return, !dbg !3262

return:                                           ; preds = %if.end118, %if.else47, %if.then26
  %122 = load i8, i8* %retval, align 1, !dbg !3263
  ret i8 %122, !dbg !3263
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_face_split_edgenet_find_loop_walk(%struct.BMVert* %v_init, float* %face_normal, %struct.VertOrder* %edge_order, i32 %edge_order_len, %struct.BMEdge** %e_pair) #0 !dbg !3264 {
entry:
  %v_init.addr = alloca %struct.BMVert*, align 8
  %face_normal.addr = alloca float*, align 8
  %edge_order.addr = alloca %struct.VertOrder*, align 8
  %edge_order_len.addr = alloca i32, align 4
  %e_pair.addr = alloca %struct.BMEdge**, align 8
  %v = alloca %struct.BMVert*, align 8
  %v_dst = alloca %struct.BMVert*, align 8
  %found = alloca i8, align 1
  %eo = alloca %struct.VertOrder*, align 8
  %_edge_order_index = alloca i32, align 4
  %_vert_visit_stack = alloca %struct.LinkNode*, align 8
  %_vert_visit_free = alloca %struct.LinkNode*, align 8
  %_vert_visit_temp = alloca %struct.LinkNode*, align 8
  %_vert_visit_type = alloca %struct.BMVert*, align 8
  %_vert_stack_stack = alloca %struct.LinkNode*, align 8
  %_vert_stack_free = alloca %struct.LinkNode*, align 8
  %_vert_stack_temp = alloca %struct.LinkNode*, align 8
  %_vert_stack_type = alloca %struct.BMVert*, align 8
  %_vert_stack_next_stack = alloca %struct.LinkNode*, align 8
  %_vert_stack_next_free = alloca %struct.LinkNode*, align 8
  %_vert_stack_next_temp = alloca %struct.LinkNode*, align 8
  %_vert_stack_next_type = alloca %struct.BMVert*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e_next = alloca %struct.BMEdge*, align 8
  %v_next = alloca %struct.BMVert*, align 8
  %j = alloca i32, align 4
  %v_prev = alloca %struct.BMVert*, align 8
  %sw_ap = alloca %struct.LinkNode*, align 8
  %sw_ap104 = alloca %struct.LinkNode*, align 8
  store %struct.BMVert* %v_init, %struct.BMVert** %v_init.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_init.addr, metadata !3267, metadata !DIExpression()), !dbg !3268
  store float* %face_normal, float** %face_normal.addr, align 8
  call void @llvm.dbg.declare(metadata float** %face_normal.addr, metadata !3269, metadata !DIExpression()), !dbg !3270
  store %struct.VertOrder* %edge_order, %struct.VertOrder** %edge_order.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VertOrder** %edge_order.addr, metadata !3271, metadata !DIExpression()), !dbg !3272
  store i32 %edge_order_len, i32* %edge_order_len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %edge_order_len.addr, metadata !3273, metadata !DIExpression()), !dbg !3274
  store %struct.BMEdge** %e_pair, %struct.BMEdge*** %e_pair.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %e_pair.addr, metadata !3275, metadata !DIExpression()), !dbg !3276
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !3277, metadata !DIExpression()), !dbg !3278
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_dst, metadata !3279, metadata !DIExpression()), !dbg !3280
  call void @llvm.dbg.declare(metadata i8* %found, metadata !3281, metadata !DIExpression()), !dbg !3282
  store i8 0, i8* %found, align 1, !dbg !3282
  call void @llvm.dbg.declare(metadata %struct.VertOrder** %eo, metadata !3283, metadata !DIExpression()), !dbg !3284
  call void @llvm.dbg.declare(metadata i32* %_edge_order_index, metadata !3285, metadata !DIExpression()), !dbg !3286
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_visit_stack, metadata !3287, metadata !DIExpression()), !dbg !3288
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_visit_free, metadata !3289, metadata !DIExpression()), !dbg !3288
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_visit_temp, metadata !3290, metadata !DIExpression()), !dbg !3288
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.BMVert** %_vert_visit_type, metadata !3291, metadata !DIExpression()), !dbg !3288
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_stack, metadata !3292, metadata !DIExpression()), !dbg !3293
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_free, metadata !3294, metadata !DIExpression()), !dbg !3293
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_temp, metadata !3295, metadata !DIExpression()), !dbg !3293
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.BMVert** %_vert_stack_type, metadata !3296, metadata !DIExpression()), !dbg !3293
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_next_stack, metadata !3297, metadata !DIExpression()), !dbg !3298
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_next_free, metadata !3299, metadata !DIExpression()), !dbg !3298
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %_vert_stack_next_temp, metadata !3300, metadata !DIExpression()), !dbg !3298
  store %struct.LinkNode* null, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3298
  call void @llvm.dbg.declare(metadata %struct.BMVert** %_vert_stack_next_type, metadata !3301, metadata !DIExpression()), !dbg !3298
  %0 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3302
  store i32 0, i32* %_edge_order_index, align 4, !dbg !3302
  %1 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3303
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %1, i64 0, !dbg !3303
  %2 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx, align 8, !dbg !3303
  %3 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3304
  %call = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %2, %struct.BMVert* %3), !dbg !3305
  store %struct.BMVert* %call, %struct.BMVert** %v, align 8, !dbg !3306
  %4 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3307
  %arrayidx1 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %4, i64 0, !dbg !3307
  %5 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx1, align 8, !dbg !3307
  %6 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3308
  %e = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 4, !dbg !3309
  store %struct.BMEdge* %5, %struct.BMEdge** %e, align 8, !dbg !3310
  %7 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3311
  %tobool = icmp ne %struct.LinkNode* %7, null, !dbg !3311
  br i1 %tobool, label %if.then, label %if.else, !dbg !3314

if.then:                                          ; preds = %entry
  %8 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3315
  store %struct.LinkNode* %8, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3315
  %9 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3315
  %next = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %9, i32 0, i32 0, !dbg !3315
  %10 = load %struct.LinkNode*, %struct.LinkNode** %next, align 8, !dbg !3315
  store %struct.LinkNode* %10, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3315
  br label %if.end, !dbg !3315

if.else:                                          ; preds = %entry
  %11 = alloca i8, i64 16, align 16, !dbg !3317
  %12 = bitcast i8* %11 to %struct.LinkNode*, !dbg !3317
  store %struct.LinkNode* %12, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3317
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3314
  %14 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3314
  %next2 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %14, i32 0, i32 0, !dbg !3314
  store %struct.LinkNode* %13, %struct.LinkNode** %next2, align 8, !dbg !3314
  %15 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3314
  %16 = bitcast %struct.BMVert* %15 to i8*, !dbg !3314
  %17 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3314
  %link = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %17, i32 0, i32 1, !dbg !3314
  store i8* %16, i8** %link, align 8, !dbg !3314
  %18 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3314
  store %struct.LinkNode* %18, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3314
  %19 = load %struct.BMEdge**, %struct.BMEdge*** %e_pair.addr, align 8, !dbg !3319
  %arrayidx3 = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %19, i64 1, !dbg !3319
  %20 = load %struct.BMEdge*, %struct.BMEdge** %arrayidx3, align 8, !dbg !3319
  %21 = load %struct.BMVert*, %struct.BMVert** %v_init.addr, align 8, !dbg !3320
  %call4 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %20, %struct.BMVert* %21), !dbg !3321
  store %struct.BMVert* %call4, %struct.BMVert** %v_dst, align 8, !dbg !3322
  br label %while.cond, !dbg !3323

while.cond:                                       ; preds = %if.end105, %if.end
  %22 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3324
  %tobool5 = icmp ne %struct.LinkNode* %22, null, !dbg !3324
  br i1 %tobool5, label %cond.true, label %cond.false, !dbg !3324

cond.true:                                        ; preds = %while.cond
  %23 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3324
  %next6 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %23, i32 0, i32 0, !dbg !3324
  %24 = load %struct.LinkNode*, %struct.LinkNode** %next6, align 8, !dbg !3324
  store %struct.LinkNode* %24, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3324
  %25 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3324
  %26 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3324
  %next7 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %26, i32 0, i32 0, !dbg !3324
  store %struct.LinkNode* %25, %struct.LinkNode** %next7, align 8, !dbg !3324
  %27 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3324
  store %struct.LinkNode* %27, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3324
  %28 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_temp, align 8, !dbg !3324
  store %struct.LinkNode* %28, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3324
  %29 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3324
  %link8 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %29, i32 0, i32 1, !dbg !3324
  %30 = load i8*, i8** %link8, align 8, !dbg !3324
  br label %cond.end, !dbg !3324

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !3324

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %30, %cond.true ], [ null, %cond.false ], !dbg !3324
  %31 = bitcast i8* %cond to %struct.BMVert*, !dbg !3324
  store %struct.BMVert* %31, %struct.BMVert** %v, align 8, !dbg !3325
  %tobool9 = icmp ne %struct.BMVert* %31, null, !dbg !3323
  br i1 %tobool9, label %while.body, label %while.end106, !dbg !3323

while.body:                                       ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !3326, metadata !DIExpression()), !dbg !3328
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e_next, metadata !3329, metadata !DIExpression()), !dbg !3330
  br label %walk_nofork, !dbg !3331

walk_nofork:                                      ; preds = %cond.end43, %while.body
  call void @llvm.dbg.label(metadata !3332), !dbg !3333
  %32 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3334
  %33 = load %struct.BMVert*, %struct.BMVert** %v_dst, align 8, !dbg !3336
  %cmp = icmp eq %struct.BMVert* %32, %33, !dbg !3337
  br i1 %cmp, label %if.then10, label %if.end11, !dbg !3338

if.then10:                                        ; preds = %walk_nofork
  store i8 1, i8* %found, align 1, !dbg !3339
  br label %finally, !dbg !3341

if.end11:                                         ; preds = %walk_nofork
  %34 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3342
  %35 = bitcast %struct.BMVert* %34 to i8*, !dbg !3342
  %call12 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %35), !dbg !3342
  %36 = bitcast i8* %call12 to %struct.BMEdge*, !dbg !3342
  store %struct.BMEdge* %36, %struct.BMEdge** %e_next, align 8, !dbg !3342
  br label %for.cond, !dbg !3342

for.cond:                                         ; preds = %for.inc, %if.end11
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3344
  %tobool13 = icmp ne %struct.BMEdge* %37, null, !dbg !3342
  br i1 %tobool13, label %for.body, label %for.end, !dbg !3342

for.body:                                         ; preds = %for.cond
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3346
  %e14 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %38, i32 0, i32 4, !dbg !3349
  %39 = load %struct.BMEdge*, %struct.BMEdge** %e14, align 8, !dbg !3349
  %40 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3350
  %cmp15 = icmp ne %struct.BMEdge* %39, %40, !dbg !3351
  br i1 %cmp15, label %land.lhs.true, label %if.end33, !dbg !3352

land.lhs.true:                                    ; preds = %for.body
  %41 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3353
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %41, i32 0, i32 0, !dbg !3353
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !3353
  %42 = load i8, i8* %api_flag, align 2, !dbg !3353
  %conv = zext i8 %42 to i32, !dbg !3353
  %and = and i32 %conv, 8, !dbg !3353
  %tobool16 = icmp ne i32 %and, 0, !dbg !3353
  br i1 %tobool16, label %land.lhs.true17, label %if.end33, !dbg !3354

land.lhs.true17:                                  ; preds = %land.lhs.true
  %43 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3355
  %call18 = call i32 @bm_edge_flagged_radial_count(%struct.BMEdge* %43), !dbg !3356
  %cmp19 = icmp ult i32 %call18, 2, !dbg !3357
  br i1 %cmp19, label %if.then21, label %if.end33, !dbg !3358

if.then21:                                        ; preds = %land.lhs.true17
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_next, metadata !3359, metadata !DIExpression()), !dbg !3361
  %44 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3362
  %45 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3363
  %call22 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %44, %struct.BMVert* %45), !dbg !3364
  store %struct.BMVert* %call22, %struct.BMVert** %v_next, align 8, !dbg !3365
  %46 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !3366
  %head23 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %46, i32 0, i32 0, !dbg !3366
  %api_flag24 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head23, i32 0, i32 4, !dbg !3366
  %47 = load i8, i8* %api_flag24, align 2, !dbg !3366
  %conv25 = zext i8 %47 to i32, !dbg !3366
  %and26 = and i32 %conv25, 8, !dbg !3366
  %tobool27 = icmp ne i32 %and26, 0, !dbg !3366
  br i1 %tobool27, label %if.end32, label %if.then28, !dbg !3368

if.then28:                                        ; preds = %if.then21
  %48 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3369
  %49 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3369
  %50 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3369
  %51 = load i32, i32* %_edge_order_index, align 4, !dbg !3369
  %inc = add i32 %51, 1, !dbg !3369
  store i32 %inc, i32* %_edge_order_index, align 4, !dbg !3369
  %idxprom = zext i32 %51 to i64, !dbg !3369
  %arrayidx29 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %50, i64 %idxprom, !dbg !3369
  store %struct.VertOrder* %arrayidx29, %struct.VertOrder** %eo, align 8, !dbg !3371
  %52 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !3372
  %53 = load %struct.VertOrder*, %struct.VertOrder** %eo, align 8, !dbg !3373
  %v30 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %53, i32 0, i32 1, !dbg !3374
  store %struct.BMVert* %52, %struct.BMVert** %v30, align 8, !dbg !3375
  %54 = load %struct.BMEdge*, %struct.BMEdge** %e_next, align 8, !dbg !3376
  %55 = load %struct.BMVert*, %struct.BMVert** %v_next, align 8, !dbg !3377
  %e31 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %55, i32 0, i32 4, !dbg !3378
  store %struct.BMEdge* %54, %struct.BMEdge** %e31, align 8, !dbg !3379
  br label %if.end32, !dbg !3380

if.end32:                                         ; preds = %if.then28, %if.then21
  br label %if.end33, !dbg !3381

if.end33:                                         ; preds = %if.end32, %land.lhs.true17, %land.lhs.true, %for.body
  br label %for.inc, !dbg !3382

for.inc:                                          ; preds = %if.end33
  %call34 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !3344
  %56 = bitcast i8* %call34 to %struct.BMEdge*, !dbg !3344
  store %struct.BMEdge* %56, %struct.BMEdge** %e_next, align 8, !dbg !3344
  br label %for.cond, !dbg !3344, !llvm.loop !3383

for.end:                                          ; preds = %for.cond
  %57 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3385
  %58 = load i32, i32* %_edge_order_index, align 4, !dbg !3385
  %cmp35 = icmp eq i32 %58, 1, !dbg !3387
  br i1 %cmp35, label %if.then37, label %if.end46, !dbg !3388

if.then37:                                        ; preds = %for.end
  %59 = load i32, i32* %_edge_order_index, align 4, !dbg !3389
  %tobool38 = icmp ne i32 %59, 0, !dbg !3389
  br i1 %tobool38, label %cond.true39, label %cond.false42, !dbg !3389

cond.true39:                                      ; preds = %if.then37
  %60 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3389
  %61 = load i32, i32* %_edge_order_index, align 4, !dbg !3389
  %dec = add i32 %61, -1, !dbg !3389
  store i32 %dec, i32* %_edge_order_index, align 4, !dbg !3389
  %idxprom40 = zext i32 %dec to i64, !dbg !3389
  %arrayidx41 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %60, i64 %idxprom40, !dbg !3389
  br label %cond.end43, !dbg !3389

cond.false42:                                     ; preds = %if.then37
  br label %cond.end43, !dbg !3389

cond.end43:                                       ; preds = %cond.false42, %cond.true39
  %cond44 = phi %struct.VertOrder* [ %arrayidx41, %cond.true39 ], [ null, %cond.false42 ], !dbg !3389
  store %struct.VertOrder* %cond44, %struct.VertOrder** %eo, align 8, !dbg !3391
  %62 = load %struct.VertOrder*, %struct.VertOrder** %eo, align 8, !dbg !3392
  %v45 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %62, i32 0, i32 1, !dbg !3393
  %63 = load %struct.BMVert*, %struct.BMVert** %v45, align 8, !dbg !3393
  store %struct.BMVert* %63, %struct.BMVert** %v, align 8, !dbg !3394
  br label %walk_nofork, !dbg !3395

if.end46:                                         ; preds = %for.end
  %64 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3396
  %65 = load i32, i32* %_edge_order_index, align 4, !dbg !3396
  %cmp47 = icmp ugt i32 %65, 1, !dbg !3398
  br i1 %cmp47, label %if.then49, label %if.end81, !dbg !3399

if.then49:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3400, metadata !DIExpression()), !dbg !3402
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_prev, metadata !3403, metadata !DIExpression()), !dbg !3404
  %66 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3405
  %e50 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %66, i32 0, i32 4, !dbg !3406
  %67 = load %struct.BMEdge*, %struct.BMEdge** %e50, align 8, !dbg !3406
  %68 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3407
  %call51 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %67, %struct.BMVert* %68), !dbg !3408
  store %struct.BMVert* %call51, %struct.BMVert** %v_prev, align 8, !dbg !3404
  store i32 0, i32* %j, align 4, !dbg !3409
  br label %for.cond52, !dbg !3411

for.cond52:                                       ; preds = %for.inc66, %if.then49
  %69 = load i32, i32* %j, align 4, !dbg !3412
  %70 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3414
  %71 = load i32, i32* %_edge_order_index, align 4, !dbg !3414
  %cmp53 = icmp ult i32 %69, %71, !dbg !3415
  br i1 %cmp53, label %for.body55, label %for.end68, !dbg !3416

for.body55:                                       ; preds = %for.cond52
  %72 = load %struct.BMVert*, %struct.BMVert** %v_prev, align 8, !dbg !3417
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %72, i32 0, i32 2, !dbg !3419
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !3417
  %73 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3420
  %co56 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %73, i32 0, i32 2, !dbg !3421
  %arraydecay57 = getelementptr inbounds [3 x float], [3 x float]* %co56, i64 0, i64 0, !dbg !3420
  %74 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3422
  %75 = load i32, i32* %j, align 4, !dbg !3423
  %idxprom58 = zext i32 %75 to i64, !dbg !3422
  %arrayidx59 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %74, i64 %idxprom58, !dbg !3422
  %v60 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %arrayidx59, i32 0, i32 1, !dbg !3424
  %76 = load %struct.BMVert*, %struct.BMVert** %v60, align 8, !dbg !3424
  %co61 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %76, i32 0, i32 2, !dbg !3425
  %arraydecay62 = getelementptr inbounds [3 x float], [3 x float]* %co61, i64 0, i64 0, !dbg !3422
  %77 = load float*, float** %face_normal.addr, align 8, !dbg !3426
  %call63 = call float @angle_signed_on_axis_v3v3v3_v3(float* %arraydecay, float* %arraydecay57, float* %arraydecay62, float* %77), !dbg !3427
  %78 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3428
  %79 = load i32, i32* %j, align 4, !dbg !3429
  %idxprom64 = zext i32 %79 to i64, !dbg !3428
  %arrayidx65 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %78, i64 %idxprom64, !dbg !3428
  %angle = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %arrayidx65, i32 0, i32 0, !dbg !3430
  store float %call63, float* %angle, align 8, !dbg !3431
  br label %for.inc66, !dbg !3432

for.inc66:                                        ; preds = %for.body55
  %80 = load i32, i32* %j, align 4, !dbg !3433
  %inc67 = add i32 %80, 1, !dbg !3433
  store i32 %inc67, i32* %j, align 4, !dbg !3433
  br label %for.cond52, !dbg !3434, !llvm.loop !3435

for.end68:                                        ; preds = %for.cond52
  %81 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3437
  %82 = bitcast %struct.VertOrder* %81 to i8*, !dbg !3437
  %83 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3438
  %84 = load i32, i32* %_edge_order_index, align 4, !dbg !3438
  %conv69 = zext i32 %84 to i64, !dbg !3438
  call void @qsort(i8* %82, i64 %conv69, i64 16, i32 (i8*, i8*)* @BLI_sortutil_cmp_float_reverse), !dbg !3439
  %85 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3440
  %tobool70 = icmp ne %struct.LinkNode* %85, null, !dbg !3440
  br i1 %tobool70, label %if.then71, label %if.else73, !dbg !3443

if.then71:                                        ; preds = %for.end68
  %86 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3444
  store %struct.LinkNode* %86, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3444
  %87 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3444
  %next72 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %87, i32 0, i32 0, !dbg !3444
  %88 = load %struct.LinkNode*, %struct.LinkNode** %next72, align 8, !dbg !3444
  store %struct.LinkNode* %88, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3444
  br label %if.end74, !dbg !3444

if.else73:                                        ; preds = %for.end68
  %89 = alloca i8, i64 16, align 16, !dbg !3446
  %90 = bitcast i8* %89 to %struct.LinkNode*, !dbg !3446
  store %struct.LinkNode* %90, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3446
  br label %if.end74

if.end74:                                         ; preds = %if.else73, %if.then71
  %91 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3443
  %92 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3443
  %next75 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %92, i32 0, i32 0, !dbg !3443
  store %struct.LinkNode* %91, %struct.LinkNode** %next75, align 8, !dbg !3443
  %93 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3443
  %94 = bitcast %struct.BMVert* %93 to i8*, !dbg !3443
  %95 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3443
  %link76 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %95, i32 0, i32 1, !dbg !3443
  store i8* %94, i8** %link76, align 8, !dbg !3443
  %96 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3443
  store %struct.LinkNode* %96, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3443
  %97 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3448
  %head77 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %97, i32 0, i32 0, !dbg !3448
  %api_flag78 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head77, i32 0, i32 4, !dbg !3448
  %98 = load i8, i8* %api_flag78, align 2, !dbg !3448
  %conv79 = zext i8 %98 to i32, !dbg !3448
  %or = or i32 %conv79, 8, !dbg !3448
  %conv80 = trunc i32 %or to i8, !dbg !3448
  store i8 %conv80, i8* %api_flag78, align 2, !dbg !3448
  br label %if.end81, !dbg !3450

if.end81:                                         ; preds = %if.end74, %if.end46
  br label %while.cond82, !dbg !3451

while.cond82:                                     ; preds = %if.end97, %if.end81
  %99 = load i32, i32* %_edge_order_index, align 4, !dbg !3452
  %tobool83 = icmp ne i32 %99, 0, !dbg !3452
  br i1 %tobool83, label %cond.true84, label %cond.false88, !dbg !3452

cond.true84:                                      ; preds = %while.cond82
  %100 = load %struct.VertOrder*, %struct.VertOrder** %edge_order.addr, align 8, !dbg !3452
  %101 = load i32, i32* %_edge_order_index, align 4, !dbg !3452
  %dec85 = add i32 %101, -1, !dbg !3452
  store i32 %dec85, i32* %_edge_order_index, align 4, !dbg !3452
  %idxprom86 = zext i32 %dec85 to i64, !dbg !3452
  %arrayidx87 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %100, i64 %idxprom86, !dbg !3452
  br label %cond.end89, !dbg !3452

cond.false88:                                     ; preds = %while.cond82
  br label %cond.end89, !dbg !3452

cond.end89:                                       ; preds = %cond.false88, %cond.true84
  %cond90 = phi %struct.VertOrder* [ %arrayidx87, %cond.true84 ], [ null, %cond.false88 ], !dbg !3452
  store %struct.VertOrder* %cond90, %struct.VertOrder** %eo, align 8, !dbg !3453
  %tobool91 = icmp ne %struct.VertOrder* %cond90, null, !dbg !3451
  br i1 %tobool91, label %while.body92, label %while.end, !dbg !3451

while.body92:                                     ; preds = %cond.end89
  %102 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3454
  %tobool93 = icmp ne %struct.LinkNode* %102, null, !dbg !3454
  br i1 %tobool93, label %if.then94, label %if.else96, !dbg !3458

if.then94:                                        ; preds = %while.body92
  %103 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3459
  store %struct.LinkNode* %103, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3459
  %104 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3459
  %next95 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %104, i32 0, i32 0, !dbg !3459
  %105 = load %struct.LinkNode*, %struct.LinkNode** %next95, align 8, !dbg !3459
  store %struct.LinkNode* %105, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3459
  br label %if.end97, !dbg !3459

if.else96:                                        ; preds = %while.body92
  %106 = alloca i8, i64 16, align 16, !dbg !3461
  %107 = bitcast i8* %106 to %struct.LinkNode*, !dbg !3461
  store %struct.LinkNode* %107, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3461
  br label %if.end97

if.end97:                                         ; preds = %if.else96, %if.then94
  %108 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3458
  %109 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3458
  %next98 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %109, i32 0, i32 0, !dbg !3458
  store %struct.LinkNode* %108, %struct.LinkNode** %next98, align 8, !dbg !3458
  %110 = load %struct.VertOrder*, %struct.VertOrder** %eo, align 8, !dbg !3458
  %v99 = getelementptr inbounds %struct.VertOrder, %struct.VertOrder* %110, i32 0, i32 1, !dbg !3458
  %111 = load %struct.BMVert*, %struct.BMVert** %v99, align 8, !dbg !3458
  %112 = bitcast %struct.BMVert* %111 to i8*, !dbg !3458
  %113 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3458
  %link100 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %113, i32 0, i32 1, !dbg !3458
  store i8* %112, i8** %link100, align 8, !dbg !3458
  %114 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_temp, align 8, !dbg !3458
  store %struct.LinkNode* %114, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3458
  br label %while.cond82, !dbg !3451, !llvm.loop !3463

while.end:                                        ; preds = %cond.end89
  %115 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3465
  %cmp101 = icmp eq %struct.LinkNode* %115, null, !dbg !3465
  br i1 %cmp101, label %if.end105, label %if.then103, !dbg !3467

if.then103:                                       ; preds = %while.end
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %sw_ap, metadata !3468, metadata !DIExpression()), !dbg !3472
  %116 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3472
  store %struct.LinkNode* %116, %struct.LinkNode** %sw_ap, align 8, !dbg !3472
  %117 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3472
  store %struct.LinkNode* %117, %struct.LinkNode** %_vert_stack_stack, align 8, !dbg !3472
  %118 = load %struct.LinkNode*, %struct.LinkNode** %sw_ap, align 8, !dbg !3472
  store %struct.LinkNode* %118, %struct.LinkNode** %_vert_stack_next_stack, align 8, !dbg !3472
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %sw_ap104, metadata !3473, metadata !DIExpression()), !dbg !3475
  %119 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3475
  store %struct.LinkNode* %119, %struct.LinkNode** %sw_ap104, align 8, !dbg !3475
  %120 = load %struct.LinkNode*, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3475
  store %struct.LinkNode* %120, %struct.LinkNode** %_vert_stack_free, align 8, !dbg !3475
  %121 = load %struct.LinkNode*, %struct.LinkNode** %sw_ap104, align 8, !dbg !3475
  store %struct.LinkNode* %121, %struct.LinkNode** %_vert_stack_next_free, align 8, !dbg !3475
  br label %if.end105, !dbg !3476

if.end105:                                        ; preds = %if.then103, %while.end
  br label %while.cond, !dbg !3323, !llvm.loop !3477

while.end106:                                     ; preds = %cond.end
  br label %finally, !dbg !3323

finally:                                          ; preds = %while.end106, %if.then10
  call void @llvm.dbg.label(metadata !3479), !dbg !3480
  br label %while.cond107, !dbg !3481

while.cond107:                                    ; preds = %while.body117, %finally
  %122 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3482
  %tobool108 = icmp ne %struct.LinkNode* %122, null, !dbg !3482
  br i1 %tobool108, label %cond.true109, label %cond.false113, !dbg !3482

cond.true109:                                     ; preds = %while.cond107
  %123 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3482
  %next110 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %123, i32 0, i32 0, !dbg !3482
  %124 = load %struct.LinkNode*, %struct.LinkNode** %next110, align 8, !dbg !3482
  store %struct.LinkNode* %124, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3482
  %125 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3482
  %126 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3482
  %next111 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %126, i32 0, i32 0, !dbg !3482
  store %struct.LinkNode* %125, %struct.LinkNode** %next111, align 8, !dbg !3482
  %127 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3482
  store %struct.LinkNode* %127, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3482
  %128 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_temp, align 8, !dbg !3482
  store %struct.LinkNode* %128, %struct.LinkNode** %_vert_visit_stack, align 8, !dbg !3482
  %129 = load %struct.LinkNode*, %struct.LinkNode** %_vert_visit_free, align 8, !dbg !3482
  %link112 = getelementptr inbounds %struct.LinkNode, %struct.LinkNode* %129, i32 0, i32 1, !dbg !3482
  %130 = load i8*, i8** %link112, align 8, !dbg !3482
  br label %cond.end114, !dbg !3482

cond.false113:                                    ; preds = %while.cond107
  br label %cond.end114, !dbg !3482

cond.end114:                                      ; preds = %cond.false113, %cond.true109
  %cond115 = phi i8* [ %130, %cond.true109 ], [ null, %cond.false113 ], !dbg !3482
  %131 = bitcast i8* %cond115 to %struct.BMVert*, !dbg !3482
  store %struct.BMVert* %131, %struct.BMVert** %v, align 8, !dbg !3483
  %tobool116 = icmp ne %struct.BMVert* %131, null, !dbg !3481
  br i1 %tobool116, label %while.body117, label %while.end123, !dbg !3481

while.body117:                                    ; preds = %cond.end114
  %132 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !3484
  %head118 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %132, i32 0, i32 0, !dbg !3484
  %api_flag119 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head118, i32 0, i32 4, !dbg !3484
  %133 = load i8, i8* %api_flag119, align 2, !dbg !3484
  %conv120 = zext i8 %133 to i32, !dbg !3484
  %and121 = and i32 %conv120, -9, !dbg !3484
  %conv122 = trunc i32 %and121 to i8, !dbg !3484
  store i8 %conv122, i8* %api_flag119, align 2, !dbg !3484
  br label %while.cond107, !dbg !3481, !llvm.loop !3487

while.end123:                                     ; preds = %cond.end114
  %134 = load i8, i8* %found, align 1, !dbg !3489
  ret i8 %134, !dbg !3490
}

declare dso_local float @angle_on_axis_v3v3v3_v3(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMLoop* @bm_edge_flagged_radial_first(%struct.BMEdge* %e) #0 !dbg !3491 {
entry:
  %retval = alloca %struct.BMLoop*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %l = alloca %struct.BMLoop*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !3494, metadata !DIExpression()), !dbg !3495
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !3496, metadata !DIExpression()), !dbg !3497
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3498
  %l1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 4, !dbg !3500
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l1, align 8, !dbg !3500
  store %struct.BMLoop* %1, %struct.BMLoop** %l, align 8, !dbg !3501
  %tobool = icmp ne %struct.BMLoop* %1, null, !dbg !3501
  br i1 %tobool, label %if.then, label %if.end6, !dbg !3502

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !3503

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3505
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !3505
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !3505
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !3505
  %api_flag = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 4, !dbg !3505
  %4 = load i8, i8* %api_flag, align 2, !dbg !3505
  %conv = zext i8 %4 to i32, !dbg !3505
  %and = and i32 %conv, 8, !dbg !3505
  %tobool2 = icmp ne i32 %and, 0, !dbg !3505
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !3508

if.then3:                                         ; preds = %do.body
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3509
  store %struct.BMLoop* %5, %struct.BMLoop** %retval, align 8, !dbg !3511
  br label %return, !dbg !3511

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !3512

do.cond:                                          ; preds = %if.end
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !3513
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !3514
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !3514
  store %struct.BMLoop* %7, %struct.BMLoop** %l, align 8, !dbg !3515
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !3516
  %l4 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 4, !dbg !3517
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l4, align 8, !dbg !3517
  %cmp = icmp ne %struct.BMLoop* %7, %9, !dbg !3518
  br i1 %cmp, label %do.body, label %do.end, !dbg !3512, !llvm.loop !3519

do.end:                                           ; preds = %do.cond
  br label %if.end6, !dbg !3521

if.end6:                                          ; preds = %do.end, %entry
  store %struct.BMLoop* null, %struct.BMLoop** %retval, align 8, !dbg !3522
  br label %return, !dbg !3522

return:                                           ; preds = %if.end6, %if.then3
  %10 = load %struct.BMLoop*, %struct.BMLoop** %retval, align 8, !dbg !3523
  ret %struct.BMLoop* %10, !dbg !3523
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.label(metadata) #1

declare dso_local float @angle_signed_on_axis_v3v3v3_v3(float*, float*, float*, float*) #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare dso_local i32 @BLI_sortutil_cmp_float_reverse(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !3524 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !3527, metadata !DIExpression()), !dbg !3528
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !3529, metadata !DIExpression()), !dbg !3530
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !3531, metadata !DIExpression()), !dbg !3532
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  %0 = load i8, i8* %itype.addr, align 1, !dbg !3535
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3536
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !3537
  store i8 %0, i8* %itype1, align 4, !dbg !3538
  %2 = load i8, i8* %itype.addr, align 1, !dbg !3539
  %conv = zext i8 %2 to i32, !dbg !3540
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
  ], !dbg !3541

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3542
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !3544
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !3545
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3546
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !3547
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !3548
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3549
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !3550
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !3550
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3551
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !3552
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !3553
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !3554
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !3555
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !3556
  br label %sw.epilog, !dbg !3557

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3558
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !3559
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !3560
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3561
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !3562
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !3563
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3564
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !3565
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !3565
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3566
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !3567
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !3568
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !3569
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !3570
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !3571
  br label %sw.epilog, !dbg !3572

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3573
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !3574
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !3575
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3576
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !3577
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !3578
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !3579
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !3580
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !3580
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3581
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !3582
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !3583
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !3584
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !3585
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !3586
  br label %sw.epilog, !dbg !3587

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3588
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !3589
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !3590
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3591
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !3592
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !3593
  %20 = load i8*, i8** %data.addr, align 8, !dbg !3594
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !3595
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3596
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !3597
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !3598
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !3599
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !3600
  br label %sw.epilog, !dbg !3601

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3602
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !3603
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !3604
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3605
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !3606
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !3607
  %25 = load i8*, i8** %data.addr, align 8, !dbg !3608
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !3609
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3610
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !3611
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !3612
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !3613
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !3614
  br label %sw.epilog, !dbg !3615

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3616
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !3617
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !3618
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3619
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !3620
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !3621
  %30 = load i8*, i8** %data.addr, align 8, !dbg !3622
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !3623
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3624
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !3625
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !3626
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !3627
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !3628
  br label %sw.epilog, !dbg !3629

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3630
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !3631
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !3632
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3633
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !3634
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !3635
  %35 = load i8*, i8** %data.addr, align 8, !dbg !3636
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !3637
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3638
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !3639
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !3640
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !3641
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !3642
  br label %sw.epilog, !dbg !3643

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3644
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !3645
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !3646
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3647
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !3648
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !3649
  %40 = load i8*, i8** %data.addr, align 8, !dbg !3650
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !3651
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3652
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !3653
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !3654
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !3655
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !3656
  br label %sw.epilog, !dbg !3657

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3658
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !3659
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !3660
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3661
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !3662
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !3663
  %45 = load i8*, i8** %data.addr, align 8, !dbg !3664
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !3665
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3666
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !3667
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !3668
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !3669
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !3670
  br label %sw.epilog, !dbg !3671

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3672
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !3673
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !3674
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3675
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !3676
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !3677
  %50 = load i8*, i8** %data.addr, align 8, !dbg !3678
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !3679
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3680
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !3681
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !3682
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !3683
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !3684
  br label %sw.epilog, !dbg !3685

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3686
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !3687
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !3688
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3689
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !3690
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !3691
  %55 = load i8*, i8** %data.addr, align 8, !dbg !3692
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !3693
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3694
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !3695
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !3696
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !3697
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !3698
  br label %sw.epilog, !dbg !3699

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3700
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !3701
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !3702
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3703
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !3704
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !3705
  %60 = load i8*, i8** %data.addr, align 8, !dbg !3706
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !3707
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3708
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !3709
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !3710
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !3711
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !3712
  br label %sw.epilog, !dbg !3713

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3714
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !3715
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !3716
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3717
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !3718
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !3719
  %65 = load i8*, i8** %data.addr, align 8, !dbg !3720
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !3721
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3722
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !3723
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !3724
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !3725
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !3726
  br label %sw.epilog, !dbg !3727

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !3728
  br label %return, !dbg !3728

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3729
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !3730
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !3730
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !3731
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !3731
  call void %69(i8* %71), !dbg !3729
  store i8 1, i8* %retval, align 1, !dbg !3732
  br label %return, !dbg !3732

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !3733
  ret i8 %72, !dbg !3733
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
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !3734 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3739, metadata !DIExpression()), !dbg !3740
  call void @llvm.dbg.declare(metadata float* %d, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load float*, float** %a.addr, align 8, !dbg !3743
  %1 = load float*, float** %a.addr, align 8, !dbg !3744
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !3745
  store float %call, float* %d, align 4, !dbg !3742
  %2 = load float, float* %d, align 4, !dbg !3746
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !3748
  br i1 %cmp, label %if.then, label %if.else, !dbg !3749

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !3750
  %call1 = call float @sqrtf(float %3) #4, !dbg !3752
  store float %call1, float* %d, align 4, !dbg !3753
  %4 = load float*, float** %r.addr, align 8, !dbg !3754
  %5 = load float*, float** %a.addr, align 8, !dbg !3755
  %6 = load float, float* %d, align 4, !dbg !3756
  %div = fdiv float 1.000000e+00, %6, !dbg !3757
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !3758
  br label %if.end, !dbg !3759

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !3760
  call void @zero_v3(float* %7), !dbg !3762
  store float 0.000000e+00, float* %d, align 4, !dbg !3763
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !3764
  ret float %8, !dbg !3765
}

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !3766 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3769, metadata !DIExpression()), !dbg !3770
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !3771, metadata !DIExpression()), !dbg !3772
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !3773, metadata !DIExpression()), !dbg !3774
  %0 = load float*, float** %a.addr, align 8, !dbg !3775
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3775
  %1 = load float, float* %arrayidx, align 4, !dbg !3775
  %2 = load float, float* %f.addr, align 4, !dbg !3776
  %mul = fmul float %1, %2, !dbg !3777
  %3 = load float*, float** %r.addr, align 8, !dbg !3778
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !3778
  store float %mul, float* %arrayidx1, align 4, !dbg !3779
  %4 = load float*, float** %a.addr, align 8, !dbg !3780
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !3780
  %5 = load float, float* %arrayidx2, align 4, !dbg !3780
  %6 = load float, float* %f.addr, align 4, !dbg !3781
  %mul3 = fmul float %5, %6, !dbg !3782
  %7 = load float*, float** %r.addr, align 8, !dbg !3783
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !3783
  store float %mul3, float* %arrayidx4, align 4, !dbg !3784
  %8 = load float*, float** %a.addr, align 8, !dbg !3785
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !3785
  %9 = load float, float* %arrayidx5, align 4, !dbg !3785
  %10 = load float, float* %f.addr, align 4, !dbg !3786
  %mul6 = fmul float %9, %10, !dbg !3787
  %11 = load float*, float** %r.addr, align 8, !dbg !3788
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !3788
  store float %mul6, float* %arrayidx7, align 4, !dbg !3789
  ret void, !dbg !3790
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !3791 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  %0 = load float*, float** %r.addr, align 8, !dbg !3796
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !3796
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !3797
  %1 = load float*, float** %r.addr, align 8, !dbg !3798
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !3798
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !3799
  %2 = load float*, float** %r.addr, align 8, !dbg !3800
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !3800
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !3801
  ret void, !dbg !3802
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!211, !212, !213}
!llvm.ident = !{!214}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !124, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mods.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !86, !94, !100, !117}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 76, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85}
!45 = !DIEnumerator(name: "CD_MVERT", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "CD_MSTICKY", value: 1, isUnsigned: true)
!47 = !DIEnumerator(name: "CD_MDEFORMVERT", value: 2, isUnsigned: true)
!48 = !DIEnumerator(name: "CD_MEDGE", value: 3, isUnsigned: true)
!49 = !DIEnumerator(name: "CD_MFACE", value: 4, isUnsigned: true)
!50 = !DIEnumerator(name: "CD_MTFACE", value: 5, isUnsigned: true)
!51 = !DIEnumerator(name: "CD_MCOL", value: 6, isUnsigned: true)
!52 = !DIEnumerator(name: "CD_ORIGINDEX", value: 7, isUnsigned: true)
!53 = !DIEnumerator(name: "CD_NORMAL", value: 8, isUnsigned: true)
!54 = !DIEnumerator(name: "CD_PROP_FLT", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "CD_PROP_INT", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "CD_PROP_STR", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "CD_ORIGSPACE", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "CD_ORCO", value: 14, isUnsigned: true)
!59 = !DIEnumerator(name: "CD_MTEXPOLY", value: 15, isUnsigned: true)
!60 = !DIEnumerator(name: "CD_MLOOPUV", value: 16, isUnsigned: true)
!61 = !DIEnumerator(name: "CD_MLOOPCOL", value: 17, isUnsigned: true)
!62 = !DIEnumerator(name: "CD_TANGENT", value: 18, isUnsigned: true)
!63 = !DIEnumerator(name: "CD_MDISPS", value: 19, isUnsigned: true)
!64 = !DIEnumerator(name: "CD_PREVIEW_MCOL", value: 20, isUnsigned: true)
!65 = !DIEnumerator(name: "CD_ID_MCOL", value: 21, isUnsigned: true)
!66 = !DIEnumerator(name: "CD_TEXTURE_MCOL", value: 22, isUnsigned: true)
!67 = !DIEnumerator(name: "CD_CLOTH_ORCO", value: 23, isUnsigned: true)
!68 = !DIEnumerator(name: "CD_RECAST", value: 24, isUnsigned: true)
!69 = !DIEnumerator(name: "CD_MPOLY", value: 25, isUnsigned: true)
!70 = !DIEnumerator(name: "CD_MLOOP", value: 26, isUnsigned: true)
!71 = !DIEnumerator(name: "CD_SHAPE_KEYINDEX", value: 27, isUnsigned: true)
!72 = !DIEnumerator(name: "CD_SHAPEKEY", value: 28, isUnsigned: true)
!73 = !DIEnumerator(name: "CD_BWEIGHT", value: 29, isUnsigned: true)
!74 = !DIEnumerator(name: "CD_CREASE", value: 30, isUnsigned: true)
!75 = !DIEnumerator(name: "CD_ORIGSPACE_MLOOP", value: 31, isUnsigned: true)
!76 = !DIEnumerator(name: "CD_PREVIEW_MLOOPCOL", value: 32, isUnsigned: true)
!77 = !DIEnumerator(name: "CD_BM_ELEM_PYPTR", value: 33, isUnsigned: true)
!78 = !DIEnumerator(name: "CD_PAINT_MASK", value: 34, isUnsigned: true)
!79 = !DIEnumerator(name: "CD_GRID_PAINT_MASK", value: 35, isUnsigned: true)
!80 = !DIEnumerator(name: "CD_MVERT_SKIN", value: 36, isUnsigned: true)
!81 = !DIEnumerator(name: "CD_FREESTYLE_EDGE", value: 37, isUnsigned: true)
!82 = !DIEnumerator(name: "CD_FREESTYLE_FACE", value: 38, isUnsigned: true)
!83 = !DIEnumerator(name: "CD_MLOOPTANGENT", value: 39, isUnsigned: true)
!84 = !DIEnumerator(name: "CD_TESSLOOPNORMAL", value: 40, isUnsigned: true)
!85 = !DIEnumerator(name: "CD_NUMTYPES", value: 41, isUnsigned: true)
!86 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !87, line: 63, baseType: !5, size: 32, elements: !88)
!87 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_private.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !90, !91, !92, !93}
!89 = !DIEnumerator(name: "_FLAG_JF", value: 1, isUnsigned: true)
!90 = !DIEnumerator(name: "_FLAG_MF", value: 2, isUnsigned: true)
!91 = !DIEnumerator(name: "_FLAG_MV", value: 2, isUnsigned: true)
!92 = !DIEnumerator(name: "_FLAG_OVERLAP", value: 4, isUnsigned: true)
!93 = !DIEnumerator(name: "_FLAG_WALK", value: 8, isUnsigned: true)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eBMCreateFlag", file: !95, line: 33, baseType: !5, size: 32, elements: !96)
!95 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_core.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !{!97, !98, !99}
!97 = !DIEnumerator(name: "BM_CREATE_NOP", value: 0, isUnsigned: true)
!98 = !DIEnumerator(name: "BM_CREATE_NO_DOUBLE", value: 2, isUnsigned: true)
!99 = !DIEnumerator(name: "BM_CREATE_SKIP_CD", value: 4, isUnsigned: true)
!100 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !101, line: 57, baseType: !5, size: 32, elements: !102)
!101 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !{!103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116}
!103 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!104 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!105 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!106 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!107 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!108 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!109 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!110 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!111 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!112 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!113 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!114 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!115 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!116 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!117 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !118, line: 74, baseType: !5, size: 32, elements: !119)
!118 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_mods.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !{!120, !121, !122, !123}
!120 = !DIEnumerator(name: "BM_EDGEROT_CHECK_EXISTS", value: 1, isUnsigned: true)
!121 = !DIEnumerator(name: "BM_EDGEROT_CHECK_SPLICE", value: 2, isUnsigned: true)
!122 = !DIEnumerator(name: "BM_EDGEROT_CHECK_DEGENERATE", value: 4, isUnsigned: true)
!123 = !DIEnumerator(name: "BM_EDGEROT_CHECK_BEAUTY", value: 8, isUnsigned: true)
!124 = !{!125, !126, !129, !130, !132, !133, !198, !200, !201, !205, !209, !182}
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !127, line: 46, baseType: !128)
!127 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!128 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!132 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !135, line: 123, baseType: !136)
!135 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !135, line: 110, size: 640, elements: !137)
!137 = !{!138, !148, !154, !167, !168, !191, !197}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !136, file: !135, line: 111, baseType: !139, size: 128)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !135, line: 82, baseType: !140)
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !135, line: 64, size: 128, elements: !141)
!141 = !{!142, !143, !145, !146, !147}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !135, line: 65, baseType: !125, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !140, file: !135, line: 66, baseType: !144, size: 32, offset: 64)
!144 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !140, file: !135, line: 73, baseType: !131, size: 8, offset: 96)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !140, file: !135, line: 74, baseType: !131, size: 8, offset: 104)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !140, file: !135, line: 80, baseType: !131, size: 8, offset: 112)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !136, file: !135, line: 112, baseType: !149, size: 64, offset: 128)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !135, line: 180, size: 16, elements: !151)
!151 = !{!152}
!152 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !150, file: !135, line: 181, baseType: !153, size: 16)
!153 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !136, file: !135, line: 114, baseType: !155, size: 64, offset: 192)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !135, line: 90, size: 448, elements: !157)
!157 = !{!158, !159, !160, !164, !165}
!158 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !156, file: !135, line: 91, baseType: !139, size: 128)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !156, file: !135, line: 92, baseType: !149, size: 64, offset: 128)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !156, file: !135, line: 94, baseType: !161, size: 96, offset: 192)
!161 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 96, elements: !162)
!162 = !{!163}
!163 = !DISubrange(count: 3)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !156, file: !135, line: 95, baseType: !161, size: 96, offset: 288)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !156, file: !135, line: 102, baseType: !166, size: 64, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !136, file: !135, line: 114, baseType: !155, size: 64, offset: 256)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !136, file: !135, line: 118, baseType: !169, size: 64, offset: 320)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !135, line: 125, size: 576, elements: !171)
!171 = !{!172, !173, !174, !175, !187, !188, !189, !190}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !170, file: !135, line: 126, baseType: !139, size: 128)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !170, file: !135, line: 129, baseType: !155, size: 64, offset: 128)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !170, file: !135, line: 130, baseType: !166, size: 64, offset: 192)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !170, file: !135, line: 131, baseType: !176, size: 64, offset: 256)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !135, line: 164, size: 448, elements: !178)
!178 = !{!179, !180, !181, !184, !185, !186}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !177, file: !135, line: 165, baseType: !139, size: 128)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !177, file: !135, line: 166, baseType: !149, size: 64, offset: 128)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !177, file: !135, line: 172, baseType: !182, size: 64, offset: 192)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !135, line: 140, baseType: !170)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !177, file: !135, line: 174, baseType: !144, size: 32, offset: 256)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !177, file: !135, line: 175, baseType: !161, size: 96, offset: 288)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !177, file: !135, line: 176, baseType: !153, size: 16, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !170, file: !135, line: 135, baseType: !169, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !170, file: !135, line: 135, baseType: !169, size: 64, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !170, file: !135, line: 139, baseType: !169, size: 64, offset: 448)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !170, file: !135, line: 139, baseType: !169, size: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !136, file: !135, line: 122, baseType: !192, size: 128, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !135, line: 108, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !135, line: 106, size: 128, elements: !194)
!194 = !{!195, !196}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !193, file: !135, line: 107, baseType: !166, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !193, file: !135, line: 107, baseType: !166, size: 64, offset: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !136, file: !135, line: 122, baseType: !192, size: 128, offset: 512)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !135, line: 103, baseType: !156)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !101, line: 79, baseType: !100)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !101, line: 158, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DISubroutineType(types: !204)
!204 = !{null, !125}
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !101, line: 159, baseType: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DISubroutineType(types: !208)
!208 = !{!125, !125}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !135, line: 178, baseType: !177)
!211 = !{i32 7, !"Dwarf Version", i32 4}
!212 = !{i32 2, !"Debug Info Version", i32 3}
!213 = !{i32 1, !"wchar_size", i32 4}
!214 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!215 = distinct !DISubprogram(name: "BM_vert_dissolve", scope: !1, file: !1, line: 73, type: !216, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !219, !198}
!218 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !135, line: 246, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !135, line: 186, size: 8064, elements: !222)
!222 = !{!223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !236, !237, !238, !239, !241, !243, !245, !246, !247, !248, !249, !250, !251, !252, !303, !342, !343, !344, !345, !346, !347, !348, !349, !356, !357, !358}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !221, file: !135, line: 187, baseType: !144, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !221, file: !135, line: 187, baseType: !144, size: 32, offset: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !221, file: !135, line: 187, baseType: !144, size: 32, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !221, file: !135, line: 187, baseType: !144, size: 32, offset: 96)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !221, file: !135, line: 188, baseType: !144, size: 32, offset: 128)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !221, file: !135, line: 188, baseType: !144, size: 32, offset: 160)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !221, file: !135, line: 188, baseType: !144, size: 32, offset: 192)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !221, file: !135, line: 193, baseType: !131, size: 8, offset: 224)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !221, file: !135, line: 197, baseType: !131, size: 8, offset: 232)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !221, file: !135, line: 201, baseType: !233, size: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !235, line: 39, flags: DIFlagFwdDecl)
!235 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !221, file: !135, line: 201, baseType: !233, size: 64, offset: 320)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !221, file: !135, line: 201, baseType: !233, size: 64, offset: 384)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !221, file: !135, line: 201, baseType: !233, size: 64, offset: 448)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !221, file: !135, line: 208, baseType: !240, size: 64, offset: 512)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !221, file: !135, line: 209, baseType: !242, size: 64, offset: 576)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !221, file: !135, line: 210, baseType: !244, size: 64, offset: 640)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !221, file: !135, line: 213, baseType: !144, size: 32, offset: 704)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !221, file: !135, line: 214, baseType: !144, size: 32, offset: 736)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !221, file: !135, line: 215, baseType: !144, size: 32, offset: 768)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !221, file: !135, line: 218, baseType: !233, size: 64, offset: 832)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !221, file: !135, line: 218, baseType: !233, size: 64, offset: 896)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !221, file: !135, line: 218, baseType: !233, size: 64, offset: 960)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !221, file: !135, line: 220, baseType: !144, size: 32, offset: 1024)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !221, file: !135, line: 221, baseType: !253, size: 64, offset: 1088)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !255)
!255 = !{!256, !291, !292, !296, !299, !300, !302}
!256 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !254, file: !4, line: 191, baseType: !257, size: 5120)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !258, size: 5120, elements: !289)
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !259)
!259 = !{!260, !263, !265, !275, !276}
!260 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !258, file: !4, line: 148, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !258, file: !4, line: 149, baseType: !264, size: 32, offset: 64)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !258, file: !4, line: 150, baseType: !266, size: 32, offset: 96)
!266 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !267)
!267 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !268)
!268 = !{!269, !271, !273}
!269 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !267, file: !4, line: 139, baseType: !270, size: 32)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !267, file: !4, line: 140, baseType: !272, size: 32)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !267, file: !4, line: 141, baseType: !274, size: 32)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !258, file: !4, line: 152, baseType: !144, size: 32, offset: 128)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !258, file: !4, line: 162, baseType: !277, size: 128, offset: 192)
!277 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !258, file: !4, line: 155, size: 128, elements: !278)
!278 = !{!279, !280, !281, !282, !283, !284}
!279 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !277, file: !4, line: 156, baseType: !144, size: 32)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !277, file: !4, line: 157, baseType: !132, size: 32)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !277, file: !4, line: 158, baseType: !125, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !277, file: !4, line: 159, baseType: !161, size: 96)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !277, file: !4, line: 160, baseType: !129, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !277, file: !4, line: 161, baseType: !285, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !287, line: 48, baseType: !288)
!287 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !287, line: 48, flags: DIFlagFwdDecl)
!289 = !{!290}
!290 = !DISubrange(count: 16)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !254, file: !4, line: 192, baseType: !257, size: 5120, offset: 5120)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !254, file: !4, line: 193, baseType: !293, size: 64, offset: 10240)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !294, size: 64)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !219, !253}
!296 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !254, file: !4, line: 194, baseType: !297, size: 64, offset: 10304)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !235, line: 38, flags: DIFlagFwdDecl)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !254, file: !4, line: 195, baseType: !144, size: 32, offset: 10368)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !254, file: !4, line: 196, baseType: !301, size: 32, offset: 10400)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !254, file: !4, line: 197, baseType: !144, size: 32, offset: 10432)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !221, file: !135, line: 223, baseType: !304, size: 1600, offset: 1152)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !43, line: 73, baseType: !305)
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !43, line: 64, size: 1600, elements: !306)
!306 = !{!307, !325, !329, !330, !331, !332, !333}
!307 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !305, file: !43, line: 65, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !43, line: 53, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !43, line: 42, size: 832, elements: !311)
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !324}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !310, file: !43, line: 43, baseType: !144, size: 32)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !310, file: !43, line: 44, baseType: !144, size: 32, offset: 32)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !310, file: !43, line: 45, baseType: !144, size: 32, offset: 64)
!315 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !310, file: !43, line: 46, baseType: !144, size: 32, offset: 96)
!316 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !310, file: !43, line: 47, baseType: !144, size: 32, offset: 128)
!317 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !310, file: !43, line: 48, baseType: !144, size: 32, offset: 160)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !310, file: !43, line: 49, baseType: !144, size: 32, offset: 192)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !310, file: !43, line: 50, baseType: !144, size: 32, offset: 224)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !310, file: !43, line: 51, baseType: !321, size: 512, offset: 256)
!321 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 512, elements: !322)
!322 = !{!323}
!323 = !DISubrange(count: 64)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !310, file: !43, line: 52, baseType: !125, size: 64, offset: 768)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !305, file: !43, line: 66, baseType: !326, size: 1312, offset: 64)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !144, size: 1312, elements: !327)
!327 = !{!328}
!328 = !DISubrange(count: 41)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !305, file: !43, line: 69, baseType: !144, size: 32, offset: 1376)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !305, file: !43, line: 69, baseType: !144, size: 32, offset: 1408)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !305, file: !43, line: 70, baseType: !144, size: 32, offset: 1440)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !305, file: !43, line: 71, baseType: !233, size: 64, offset: 1472)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !305, file: !43, line: 72, baseType: !334, size: 64, offset: 1536)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !43, line: 59, baseType: !336)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !43, line: 57, size: 8192, elements: !337)
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !336, file: !43, line: 58, baseType: !339, size: 8192)
!339 = !DICompositeType(tag: DW_TAG_array_type, baseType: !131, size: 8192, elements: !340)
!340 = !{!341}
!341 = !DISubrange(count: 1024)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !221, file: !135, line: 223, baseType: !304, size: 1600, offset: 2752)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !221, file: !135, line: 223, baseType: !304, size: 1600, offset: 4352)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !221, file: !135, line: 223, baseType: !304, size: 1600, offset: 5952)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !221, file: !135, line: 233, baseType: !153, size: 16, offset: 7552)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !221, file: !135, line: 236, baseType: !144, size: 32, offset: 7584)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !221, file: !135, line: 238, baseType: !144, size: 32, offset: 7616)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !221, file: !135, line: 238, baseType: !144, size: 32, offset: 7648)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !221, file: !135, line: 239, baseType: !350, size: 128, offset: 7680)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !351, line: 71, baseType: !352)
!351 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !351, line: 69, size: 128, elements: !353)
!353 = !{!354, !355}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !352, file: !351, line: 70, baseType: !125, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !352, file: !351, line: 70, baseType: !125, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !221, file: !135, line: 241, baseType: !209, size: 64, offset: 7808)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !221, file: !135, line: 243, baseType: !350, size: 128, offset: 7872)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !221, file: !135, line: 245, baseType: !125, size: 64, offset: 8000)
!359 = !{}
!360 = !DILocalVariable(name: "bm", arg: 1, scope: !215, file: !1, line: 73, type: !219)
!361 = !DILocation(line: 73, column: 30, scope: !215)
!362 = !DILocalVariable(name: "v", arg: 2, scope: !215, file: !1, line: 73, type: !198)
!363 = !DILocation(line: 73, column: 42, scope: !215)
!364 = !DILocalVariable(name: "len", scope: !215, file: !1, line: 75, type: !365)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !144)
!366 = !DILocation(line: 75, column: 12, scope: !215)
!367 = !DILocation(line: 75, column: 37, scope: !215)
!368 = !DILocation(line: 75, column: 18, scope: !215)
!369 = !DILocation(line: 77, column: 6, scope: !370)
!370 = distinct !DILexicalBlock(scope: !215, file: !1, line: 77, column: 6)
!371 = !DILocation(line: 77, column: 10, scope: !370)
!372 = !DILocation(line: 77, column: 6, scope: !215)
!373 = !DILocation(line: 78, column: 16, scope: !374)
!374 = distinct !DILexicalBlock(scope: !370, file: !1, line: 77, column: 16)
!375 = !DILocation(line: 78, column: 20, scope: !374)
!376 = !DILocation(line: 78, column: 3, scope: !374)
!377 = !DILocation(line: 79, column: 3, scope: !374)
!378 = !DILocation(line: 81, column: 32, scope: !379)
!379 = distinct !DILexicalBlock(scope: !370, file: !1, line: 81, column: 11)
!380 = !DILocation(line: 81, column: 12, scope: !379)
!381 = !DILocation(line: 81, column: 11, scope: !370)
!382 = !DILocation(line: 82, column: 8, scope: !383)
!383 = distinct !DILexicalBlock(scope: !384, file: !1, line: 82, column: 7)
!384 = distinct !DILexicalBlock(scope: !379, file: !1, line: 81, column: 36)
!385 = !DILocation(line: 82, column: 11, scope: !383)
!386 = !DILocation(line: 82, column: 7, scope: !384)
!387 = !DILocation(line: 83, column: 17, scope: !388)
!388 = distinct !DILexicalBlock(scope: !383, file: !1, line: 82, column: 14)
!389 = !DILocation(line: 83, column: 21, scope: !388)
!390 = !DILocation(line: 83, column: 4, scope: !388)
!391 = !DILocation(line: 84, column: 4, scope: !388)
!392 = !DILocation(line: 86, column: 13, scope: !393)
!393 = distinct !DILexicalBlock(scope: !383, file: !1, line: 86, column: 12)
!394 = !DILocation(line: 86, column: 16, scope: !393)
!395 = !DILocation(line: 86, column: 19, scope: !393)
!396 = !DILocation(line: 86, column: 12, scope: !383)
!397 = !DILocation(line: 87, column: 8, scope: !398)
!398 = distinct !DILexicalBlock(scope: !399, file: !1, line: 87, column: 8)
!399 = distinct !DILexicalBlock(scope: !393, file: !1, line: 86, column: 22)
!400 = !DILocation(line: 87, column: 12, scope: !398)
!401 = !DILocation(line: 87, column: 8, scope: !399)
!402 = !DILocation(line: 88, column: 35, scope: !403)
!403 = distinct !DILexicalBlock(scope: !398, file: !1, line: 87, column: 18)
!404 = !DILocation(line: 88, column: 39, scope: !403)
!405 = !DILocation(line: 88, column: 42, scope: !403)
!406 = !DILocation(line: 88, column: 45, scope: !403)
!407 = !DILocation(line: 88, column: 13, scope: !403)
!408 = !DILocation(line: 88, column: 60, scope: !403)
!409 = !DILocation(line: 88, column: 12, scope: !403)
!410 = !DILocation(line: 88, column: 5, scope: !403)
!411 = !DILocation(line: 93, column: 5, scope: !412)
!412 = distinct !DILexicalBlock(scope: !398, file: !1, line: 90, column: 9)
!413 = !DILocation(line: 97, column: 4, scope: !414)
!414 = distinct !DILexicalBlock(scope: !393, file: !1, line: 96, column: 8)
!415 = !DILocation(line: 100, column: 11, scope: !416)
!416 = distinct !DILexicalBlock(scope: !379, file: !1, line: 100, column: 11)
!417 = !DILocation(line: 100, column: 15, scope: !416)
!418 = !DILocation(line: 100, column: 20, scope: !416)
!419 = !DILocation(line: 100, column: 42, scope: !416)
!420 = !DILocation(line: 100, column: 23, scope: !416)
!421 = !DILocation(line: 100, column: 45, scope: !416)
!422 = !DILocation(line: 100, column: 11, scope: !379)
!423 = !DILocation(line: 102, column: 33, scope: !424)
!424 = distinct !DILexicalBlock(scope: !416, file: !1, line: 100, column: 51)
!425 = !DILocation(line: 102, column: 37, scope: !424)
!426 = !DILocation(line: 102, column: 40, scope: !424)
!427 = !DILocation(line: 102, column: 43, scope: !424)
!428 = !DILocation(line: 102, column: 11, scope: !424)
!429 = !DILocation(line: 102, column: 58, scope: !424)
!430 = !DILocation(line: 102, column: 10, scope: !424)
!431 = !DILocation(line: 102, column: 3, scope: !424)
!432 = !DILocation(line: 105, column: 27, scope: !433)
!433 = distinct !DILexicalBlock(scope: !416, file: !1, line: 104, column: 7)
!434 = !DILocation(line: 105, column: 31, scope: !433)
!435 = !DILocation(line: 105, column: 10, scope: !433)
!436 = !DILocation(line: 105, column: 3, scope: !433)
!437 = !DILocation(line: 107, column: 1, scope: !215)
!438 = distinct !DISubprogram(name: "BM_vert_collapse_edge", scope: !1, file: !1, line: 1104, type: !439, scopeLine: 1106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!439 = !DISubroutineType(types: !440)
!440 = !{!133, !219, !133, !198, !441, !441}
!441 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!442 = !DILocalVariable(name: "bm", arg: 1, scope: !438, file: !1, line: 1104, type: !219)
!443 = !DILocation(line: 1104, column: 38, scope: !438)
!444 = !DILocalVariable(name: "e_kill", arg: 2, scope: !438, file: !1, line: 1104, type: !133)
!445 = !DILocation(line: 1104, column: 50, scope: !438)
!446 = !DILocalVariable(name: "v_kill", arg: 3, scope: !438, file: !1, line: 1104, type: !198)
!447 = !DILocation(line: 1104, column: 66, scope: !438)
!448 = !DILocalVariable(name: "do_del", arg: 4, scope: !438, file: !1, line: 1105, type: !441)
!449 = !DILocation(line: 1105, column: 42, scope: !438)
!450 = !DILocalVariable(name: "kill_degenerate_faces", arg: 5, scope: !438, file: !1, line: 1105, type: !441)
!451 = !DILocation(line: 1105, column: 61, scope: !438)
!452 = !DILocation(line: 1132, column: 32, scope: !438)
!453 = !DILocation(line: 1132, column: 36, scope: !438)
!454 = !DILocation(line: 1132, column: 44, scope: !438)
!455 = !DILocation(line: 1132, column: 58, scope: !438)
!456 = !DILocation(line: 1132, column: 73, scope: !438)
!457 = !DILocation(line: 1132, column: 9, scope: !438)
!458 = !DILocation(line: 1132, column: 2, scope: !438)
!459 = distinct !DISubprogram(name: "BM_disk_dissolve", scope: !1, file: !1, line: 112, type: !216, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!460 = !DILocalVariable(name: "bm", arg: 1, scope: !459, file: !1, line: 112, type: !219)
!461 = !DILocation(line: 112, column: 30, scope: !459)
!462 = !DILocalVariable(name: "v", arg: 2, scope: !459, file: !1, line: 112, type: !198)
!463 = !DILocation(line: 112, column: 42, scope: !459)
!464 = !DILocalVariable(name: "f", scope: !459, file: !1, line: 114, type: !209)
!465 = !DILocation(line: 114, column: 10, scope: !459)
!466 = !DILocalVariable(name: "f2", scope: !459, file: !1, line: 114, type: !209)
!467 = !DILocation(line: 114, column: 14, scope: !459)
!468 = !DILocalVariable(name: "e", scope: !459, file: !1, line: 115, type: !133)
!469 = !DILocation(line: 115, column: 10, scope: !459)
!470 = !DILocalVariable(name: "keepedge", scope: !459, file: !1, line: 115, type: !133)
!471 = !DILocation(line: 115, column: 14, scope: !459)
!472 = !DILocalVariable(name: "baseedge", scope: !459, file: !1, line: 115, type: !133)
!473 = !DILocation(line: 115, column: 32, scope: !459)
!474 = !DILocalVariable(name: "len", scope: !459, file: !1, line: 116, type: !144)
!475 = !DILocation(line: 116, column: 6, scope: !459)
!476 = !DILocation(line: 118, column: 27, scope: !477)
!477 = distinct !DILexicalBlock(scope: !459, file: !1, line: 118, column: 6)
!478 = !DILocation(line: 118, column: 7, scope: !477)
!479 = !DILocation(line: 118, column: 6, scope: !459)
!480 = !DILocation(line: 119, column: 3, scope: !481)
!481 = distinct !DILexicalBlock(scope: !477, file: !1, line: 118, column: 31)
!482 = !DILocation(line: 122, column: 6, scope: !483)
!483 = distinct !DILexicalBlock(scope: !459, file: !1, line: 122, column: 6)
!484 = !DILocation(line: 122, column: 9, scope: !483)
!485 = !DILocation(line: 122, column: 6, scope: !459)
!486 = !DILocation(line: 124, column: 7, scope: !487)
!487 = distinct !DILexicalBlock(scope: !483, file: !1, line: 122, column: 12)
!488 = !DILocation(line: 124, column: 10, scope: !487)
!489 = !DILocation(line: 124, column: 5, scope: !487)
!490 = !DILocation(line: 125, column: 3, scope: !487)
!491 = !DILocation(line: 126, column: 29, scope: !492)
!492 = distinct !DILexicalBlock(scope: !487, file: !1, line: 125, column: 6)
!493 = !DILocation(line: 126, column: 32, scope: !492)
!494 = !DILocation(line: 126, column: 8, scope: !492)
!495 = !DILocation(line: 126, column: 6, scope: !492)
!496 = !DILocation(line: 127, column: 35, scope: !497)
!497 = distinct !DILexicalBlock(scope: !492, file: !1, line: 127, column: 8)
!498 = !DILocation(line: 127, column: 38, scope: !497)
!499 = !DILocation(line: 127, column: 41, scope: !497)
!500 = !DILocation(line: 127, column: 10, scope: !497)
!501 = !DILocation(line: 127, column: 8, scope: !492)
!502 = !DILocation(line: 128, column: 16, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !1, line: 127, column: 46)
!504 = !DILocation(line: 128, column: 14, scope: !503)
!505 = !DILocation(line: 129, column: 16, scope: !503)
!506 = !DILocation(line: 129, column: 19, scope: !503)
!507 = !DILocation(line: 129, column: 14, scope: !503)
!508 = !DILocation(line: 130, column: 5, scope: !503)
!509 = !DILocation(line: 132, column: 7, scope: !492)
!510 = !DILocation(line: 133, column: 3, scope: !492)
!511 = !DILocation(line: 133, column: 12, scope: !487)
!512 = !DILocation(line: 133, column: 17, scope: !487)
!513 = !DILocation(line: 133, column: 20, scope: !487)
!514 = !DILocation(line: 133, column: 14, scope: !487)
!515 = distinct !{!515, !490, !516}
!516 = !DILocation(line: 133, column: 21, scope: !487)
!517 = !DILocation(line: 134, column: 2, scope: !487)
!518 = !DILocation(line: 138, column: 6, scope: !519)
!519 = distinct !DILexicalBlock(scope: !459, file: !1, line: 138, column: 6)
!520 = !DILocation(line: 138, column: 15, scope: !519)
!521 = !DILocation(line: 138, column: 23, scope: !519)
!522 = !DILocation(line: 138, column: 26, scope: !519)
!523 = !DILocation(line: 138, column: 30, scope: !519)
!524 = !DILocation(line: 138, column: 6, scope: !459)
!525 = !DILocation(line: 151, column: 7, scope: !526)
!526 = distinct !DILexicalBlock(scope: !527, file: !1, line: 151, column: 7)
!527 = distinct !DILexicalBlock(scope: !519, file: !1, line: 138, column: 36)
!528 = !DILocation(line: 151, column: 7, scope: !527)
!529 = !DILocation(line: 152, column: 4, scope: !530)
!530 = distinct !DILexicalBlock(scope: !526, file: !1, line: 151, column: 82)
!531 = !DILocation(line: 154, column: 12, scope: !532)
!532 = distinct !DILexicalBlock(scope: !526, file: !1, line: 154, column: 12)
!533 = !DILocation(line: 154, column: 12, scope: !526)
!534 = !DILocation(line: 155, column: 4, scope: !535)
!535 = distinct !DILexicalBlock(scope: !532, file: !1, line: 154, column: 84)
!536 = !DILocation(line: 158, column: 3, scope: !527)
!537 = !DILocation(line: 160, column: 11, scope: !538)
!538 = distinct !DILexicalBlock(scope: !519, file: !1, line: 160, column: 11)
!539 = !DILocation(line: 160, column: 20, scope: !538)
!540 = !DILocation(line: 160, column: 28, scope: !538)
!541 = !DILocation(line: 160, column: 31, scope: !538)
!542 = !DILocation(line: 160, column: 35, scope: !538)
!543 = !DILocation(line: 160, column: 11, scope: !519)
!544 = !DILocation(line: 162, column: 30, scope: !545)
!545 = distinct !DILexicalBlock(scope: !538, file: !1, line: 160, column: 41)
!546 = !DILocation(line: 162, column: 34, scope: !545)
!547 = !DILocation(line: 162, column: 37, scope: !545)
!548 = !DILocation(line: 162, column: 40, scope: !545)
!549 = !DILocation(line: 162, column: 7, scope: !545)
!550 = !DILocation(line: 162, column: 5, scope: !545)
!551 = !DILocation(line: 164, column: 8, scope: !552)
!552 = distinct !DILexicalBlock(scope: !545, file: !1, line: 164, column: 7)
!553 = !DILocation(line: 164, column: 7, scope: !545)
!554 = !DILocation(line: 165, column: 4, scope: !555)
!555 = distinct !DILexicalBlock(scope: !552, file: !1, line: 164, column: 11)
!556 = !DILocation(line: 169, column: 7, scope: !545)
!557 = !DILocation(line: 169, column: 10, scope: !545)
!558 = !DILocation(line: 169, column: 13, scope: !545)
!559 = !DILocation(line: 169, column: 5, scope: !545)
!560 = !DILocation(line: 170, column: 8, scope: !545)
!561 = !DILocation(line: 170, column: 11, scope: !545)
!562 = !DILocation(line: 170, column: 14, scope: !545)
!563 = !DILocation(line: 170, column: 27, scope: !545)
!564 = !DILocation(line: 170, column: 6, scope: !545)
!565 = !DILocation(line: 172, column: 7, scope: !566)
!566 = distinct !DILexicalBlock(scope: !545, file: !1, line: 172, column: 7)
!567 = !DILocation(line: 172, column: 12, scope: !566)
!568 = !DILocation(line: 172, column: 9, scope: !566)
!569 = !DILocation(line: 172, column: 15, scope: !566)
!570 = !DILocation(line: 172, column: 38, scope: !566)
!571 = !DILocation(line: 172, column: 42, scope: !566)
!572 = !DILocation(line: 172, column: 45, scope: !566)
!573 = !DILocation(line: 172, column: 49, scope: !566)
!574 = !DILocation(line: 172, column: 19, scope: !566)
!575 = !DILocation(line: 172, column: 7, scope: !545)
!576 = !DILocation(line: 173, column: 4, scope: !577)
!577 = distinct !DILexicalBlock(scope: !566, file: !1, line: 172, column: 59)
!578 = !DILocation(line: 176, column: 3, scope: !545)
!579 = !DILocation(line: 179, column: 6, scope: !580)
!580 = distinct !DILexicalBlock(scope: !459, file: !1, line: 179, column: 6)
!581 = !DILocation(line: 179, column: 6, scope: !459)
!582 = !DILocalVariable(name: "done", scope: !583, file: !1, line: 180, type: !218)
!583 = distinct !DILexicalBlock(scope: !580, file: !1, line: 179, column: 16)
!584 = !DILocation(line: 180, column: 8, scope: !583)
!585 = !DILocation(line: 182, column: 3, scope: !583)
!586 = !DILocation(line: 182, column: 11, scope: !583)
!587 = !DILocation(line: 182, column: 10, scope: !583)
!588 = !DILocation(line: 183, column: 9, scope: !589)
!589 = distinct !DILexicalBlock(scope: !583, file: !1, line: 182, column: 17)
!590 = !DILocation(line: 184, column: 8, scope: !589)
!591 = !DILocation(line: 184, column: 11, scope: !589)
!592 = !DILocation(line: 184, column: 6, scope: !589)
!593 = !DILocation(line: 185, column: 4, scope: !589)
!594 = !DILocation(line: 186, column: 7, scope: !595)
!595 = distinct !DILexicalBlock(scope: !589, file: !1, line: 185, column: 7)
!596 = !DILocation(line: 187, column: 29, scope: !597)
!597 = distinct !DILexicalBlock(scope: !595, file: !1, line: 187, column: 9)
!598 = !DILocation(line: 187, column: 9, scope: !597)
!599 = !DILocation(line: 187, column: 32, scope: !597)
!600 = !DILocation(line: 187, column: 36, scope: !597)
!601 = !DILocation(line: 187, column: 41, scope: !597)
!602 = !DILocation(line: 187, column: 38, scope: !597)
!603 = !DILocation(line: 187, column: 51, scope: !597)
!604 = !DILocation(line: 187, column: 55, scope: !597)
!605 = !DILocation(line: 187, column: 60, scope: !597)
!606 = !DILocation(line: 187, column: 57, scope: !597)
!607 = !DILocation(line: 187, column: 9, scope: !595)
!608 = !DILocation(line: 188, column: 29, scope: !609)
!609 = distinct !DILexicalBlock(scope: !597, file: !1, line: 187, column: 71)
!610 = !DILocation(line: 188, column: 33, scope: !609)
!611 = !DILocation(line: 188, column: 36, scope: !609)
!612 = !DILocation(line: 188, column: 39, scope: !609)
!613 = !DILocation(line: 188, column: 42, scope: !609)
!614 = !DILocation(line: 188, column: 45, scope: !609)
!615 = !DILocation(line: 188, column: 48, scope: !609)
!616 = !DILocation(line: 188, column: 61, scope: !609)
!617 = !DILocation(line: 188, column: 64, scope: !609)
!618 = !DILocation(line: 188, column: 10, scope: !609)
!619 = !DILocation(line: 188, column: 8, scope: !609)
!620 = !DILocation(line: 192, column: 11, scope: !621)
!621 = distinct !DILexicalBlock(scope: !609, file: !1, line: 192, column: 10)
!622 = !DILocation(line: 192, column: 10, scope: !609)
!623 = !DILocation(line: 193, column: 7, scope: !624)
!624 = distinct !DILexicalBlock(scope: !621, file: !1, line: 192, column: 14)
!625 = !DILocation(line: 195, column: 5, scope: !609)
!626 = !DILocation(line: 197, column: 9, scope: !627)
!627 = distinct !DILexicalBlock(scope: !595, file: !1, line: 197, column: 9)
!628 = !DILocation(line: 197, column: 9, scope: !595)
!629 = !DILocation(line: 198, column: 11, scope: !630)
!630 = distinct !DILexicalBlock(scope: !627, file: !1, line: 197, column: 12)
!631 = !DILocation(line: 199, column: 6, scope: !630)
!632 = !DILocation(line: 201, column: 4, scope: !595)
!633 = !DILocation(line: 201, column: 39, scope: !589)
!634 = !DILocation(line: 201, column: 42, scope: !589)
!635 = !DILocation(line: 201, column: 18, scope: !589)
!636 = !DILocation(line: 201, column: 16, scope: !589)
!637 = !DILocation(line: 201, column: 49, scope: !589)
!638 = !DILocation(line: 201, column: 52, scope: !589)
!639 = !DILocation(line: 201, column: 46, scope: !589)
!640 = distinct !{!640, !593, !641}
!641 = !DILocation(line: 201, column: 53, scope: !589)
!642 = distinct !{!642, !585, !643}
!643 = !DILocation(line: 202, column: 3, scope: !583)
!644 = !DILocation(line: 206, column: 30, scope: !583)
!645 = !DILocation(line: 206, column: 34, scope: !583)
!646 = !DILocation(line: 206, column: 44, scope: !583)
!647 = !DILocation(line: 206, column: 79, scope: !583)
!648 = !DILocation(line: 206, column: 59, scope: !583)
!649 = !DILocation(line: 206, column: 58, scope: !583)
!650 = !DILocation(line: 206, column: 7, scope: !583)
!651 = !DILocation(line: 206, column: 5, scope: !583)
!652 = !DILocation(line: 208, column: 8, scope: !653)
!653 = distinct !DILexicalBlock(scope: !583, file: !1, line: 208, column: 7)
!654 = !DILocation(line: 208, column: 7, scope: !583)
!655 = !DILocation(line: 209, column: 4, scope: !656)
!656 = distinct !DILexicalBlock(scope: !653, file: !1, line: 208, column: 11)
!657 = !DILocation(line: 212, column: 7, scope: !658)
!658 = distinct !DILexicalBlock(scope: !583, file: !1, line: 212, column: 7)
!659 = !DILocation(line: 212, column: 10, scope: !658)
!660 = !DILocation(line: 212, column: 7, scope: !583)
!661 = !DILocation(line: 214, column: 8, scope: !662)
!662 = distinct !DILexicalBlock(scope: !658, file: !1, line: 212, column: 13)
!663 = !DILocation(line: 214, column: 11, scope: !662)
!664 = !DILocation(line: 214, column: 14, scope: !662)
!665 = !DILocation(line: 214, column: 6, scope: !662)
!666 = !DILocation(line: 215, column: 9, scope: !662)
!667 = !DILocation(line: 215, column: 12, scope: !662)
!668 = !DILocation(line: 215, column: 15, scope: !662)
!669 = !DILocation(line: 215, column: 28, scope: !662)
!670 = !DILocation(line: 215, column: 7, scope: !662)
!671 = !DILocation(line: 217, column: 8, scope: !672)
!672 = distinct !DILexicalBlock(scope: !662, file: !1, line: 217, column: 8)
!673 = !DILocation(line: 217, column: 13, scope: !672)
!674 = !DILocation(line: 217, column: 10, scope: !672)
!675 = !DILocation(line: 217, column: 8, scope: !662)
!676 = !DILocation(line: 219, column: 29, scope: !677)
!677 = distinct !DILexicalBlock(scope: !678, file: !1, line: 219, column: 9)
!678 = distinct !DILexicalBlock(scope: !672, file: !1, line: 217, column: 17)
!679 = !DILocation(line: 219, column: 33, scope: !677)
!680 = !DILocation(line: 219, column: 36, scope: !677)
!681 = !DILocation(line: 219, column: 40, scope: !677)
!682 = !DILocation(line: 219, column: 10, scope: !677)
!683 = !DILocation(line: 219, column: 9, scope: !678)
!684 = !DILocation(line: 220, column: 6, scope: !685)
!685 = distinct !DILexicalBlock(scope: !677, file: !1, line: 219, column: 50)
!686 = !DILocation(line: 222, column: 4, scope: !678)
!687 = !DILocation(line: 223, column: 3, scope: !662)
!688 = !DILocation(line: 224, column: 2, scope: !583)
!689 = !DILocation(line: 226, column: 2, scope: !459)
!690 = !DILocation(line: 227, column: 1, scope: !459)
!691 = distinct !DISubprogram(name: "bmesh_disk_edge_next", scope: !692, file: !692, line: 61, type: !693, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!692 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_structure_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!693 = !DISubroutineType(types: !694)
!694 = !{!133, !695, !697}
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !134)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!699 = !DILocalVariable(name: "e", arg: 1, scope: !691, file: !692, line: 61, type: !695)
!700 = !DILocation(line: 61, column: 55, scope: !691)
!701 = !DILocalVariable(name: "v", arg: 2, scope: !691, file: !692, line: 61, type: !697)
!702 = !DILocation(line: 61, column: 72, scope: !691)
!703 = !DILocation(line: 63, column: 9, scope: !691)
!704 = !DILocation(line: 63, column: 2, scope: !691)
!705 = distinct !DISubprogram(name: "BM_faces_join_pair", scope: !1, file: !1, line: 244, type: !706, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!706 = !DISubroutineType(types: !707)
!707 = !{!209, !219, !209, !209, !133, !441}
!708 = !DILocalVariable(name: "bm", arg: 1, scope: !705, file: !1, line: 244, type: !219)
!709 = !DILocation(line: 244, column: 35, scope: !705)
!710 = !DILocalVariable(name: "f_a", arg: 2, scope: !705, file: !1, line: 244, type: !209)
!711 = !DILocation(line: 244, column: 47, scope: !705)
!712 = !DILocalVariable(name: "f_b", arg: 3, scope: !705, file: !1, line: 244, type: !209)
!713 = !DILocation(line: 244, column: 60, scope: !705)
!714 = !DILocalVariable(name: "e", arg: 4, scope: !705, file: !1, line: 244, type: !133)
!715 = !DILocation(line: 244, column: 73, scope: !705)
!716 = !DILocalVariable(name: "do_del", arg: 5, scope: !705, file: !1, line: 244, type: !441)
!717 = !DILocation(line: 244, column: 87, scope: !705)
!718 = !DILocalVariable(name: "faces", scope: !705, file: !1, line: 246, type: !719)
!719 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 128, elements: !720)
!720 = !{!721}
!721 = !DISubrange(count: 2)
!722 = !DILocation(line: 246, column: 10, scope: !705)
!723 = !DILocation(line: 246, column: 21, scope: !705)
!724 = !DILocation(line: 246, column: 22, scope: !705)
!725 = !DILocation(line: 246, column: 27, scope: !705)
!726 = !DILocalVariable(name: "l_a", scope: !705, file: !1, line: 248, type: !182)
!727 = !DILocation(line: 248, column: 10, scope: !705)
!728 = !DILocation(line: 248, column: 40, scope: !705)
!729 = !DILocation(line: 248, column: 45, scope: !705)
!730 = !DILocation(line: 248, column: 16, scope: !705)
!731 = !DILocalVariable(name: "l_b", scope: !705, file: !1, line: 249, type: !182)
!732 = !DILocation(line: 249, column: 10, scope: !705)
!733 = !DILocation(line: 249, column: 40, scope: !705)
!734 = !DILocation(line: 249, column: 45, scope: !705)
!735 = !DILocation(line: 249, column: 16, scope: !705)
!736 = !DILocation(line: 253, column: 6, scope: !737)
!737 = distinct !DILexicalBlock(scope: !705, file: !1, line: 253, column: 6)
!738 = !DILocation(line: 253, column: 11, scope: !737)
!739 = !DILocation(line: 253, column: 16, scope: !737)
!740 = !DILocation(line: 253, column: 21, scope: !737)
!741 = !DILocation(line: 253, column: 13, scope: !737)
!742 = !DILocation(line: 253, column: 6, scope: !705)
!743 = !DILocation(line: 254, column: 22, scope: !744)
!744 = distinct !DILexicalBlock(scope: !737, file: !1, line: 253, column: 24)
!745 = !DILocation(line: 254, column: 26, scope: !744)
!746 = !DILocation(line: 254, column: 3, scope: !744)
!747 = !DILocation(line: 255, column: 2, scope: !744)
!748 = !DILocation(line: 257, column: 23, scope: !705)
!749 = !DILocation(line: 257, column: 27, scope: !705)
!750 = !DILocation(line: 257, column: 37, scope: !705)
!751 = !DILocation(line: 257, column: 9, scope: !705)
!752 = !DILocation(line: 257, column: 2, scope: !705)
!753 = distinct !DISubprogram(name: "BM_vert_collapse_faces", scope: !1, file: !1, line: 991, type: !754, scopeLine: 993, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!754 = !DISubroutineType(types: !755)
!755 = !{!133, !219, !133, !198, !132, !441, !441, !441}
!756 = !DILocalVariable(name: "bm", arg: 1, scope: !753, file: !1, line: 991, type: !219)
!757 = !DILocation(line: 991, column: 39, scope: !753)
!758 = !DILocalVariable(name: "e_kill", arg: 2, scope: !753, file: !1, line: 991, type: !133)
!759 = !DILocation(line: 991, column: 51, scope: !753)
!760 = !DILocalVariable(name: "v_kill", arg: 3, scope: !753, file: !1, line: 991, type: !198)
!761 = !DILocation(line: 991, column: 67, scope: !753)
!762 = !DILocalVariable(name: "fac", arg: 4, scope: !753, file: !1, line: 991, type: !132)
!763 = !DILocation(line: 991, column: 81, scope: !753)
!764 = !DILocalVariable(name: "do_del", arg: 5, scope: !753, file: !1, line: 992, type: !441)
!765 = !DILocation(line: 992, column: 43, scope: !753)
!766 = !DILocalVariable(name: "join_faces", arg: 6, scope: !753, file: !1, line: 992, type: !441)
!767 = !DILocation(line: 992, column: 62, scope: !753)
!768 = !DILocalVariable(name: "kill_degenerate_faces", arg: 7, scope: !753, file: !1, line: 992, type: !441)
!769 = !DILocation(line: 992, column: 85, scope: !753)
!770 = !DILocalVariable(name: "e_new", scope: !753, file: !1, line: 994, type: !133)
!771 = !DILocation(line: 994, column: 10, scope: !753)
!772 = !DILocalVariable(name: "tv", scope: !753, file: !1, line: 995, type: !198)
!773 = !DILocation(line: 995, column: 10, scope: !753)
!774 = !DILocation(line: 995, column: 34, scope: !753)
!775 = !DILocation(line: 995, column: 42, scope: !753)
!776 = !DILocation(line: 995, column: 15, scope: !753)
!777 = !DILocalVariable(name: "e2", scope: !753, file: !1, line: 997, type: !133)
!778 = !DILocation(line: 997, column: 10, scope: !753)
!779 = !DILocalVariable(name: "tv2", scope: !753, file: !1, line: 998, type: !198)
!780 = !DILocation(line: 998, column: 10, scope: !753)
!781 = !DILocation(line: 1006, column: 6, scope: !782)
!782 = distinct !DILexicalBlock(scope: !753, file: !1, line: 1006, column: 6)
!783 = !DILocation(line: 1006, column: 14, scope: !782)
!784 = !DILocation(line: 1006, column: 6, scope: !753)
!785 = !DILocalVariable(name: "l_iter", scope: !786, file: !1, line: 1007, type: !182)
!786 = distinct !DILexicalBlock(scope: !782, file: !1, line: 1006, column: 17)
!787 = !DILocation(line: 1007, column: 11, scope: !786)
!788 = !DILocalVariable(name: "w", scope: !786, file: !1, line: 1008, type: !789)
!789 = !DICompositeType(tag: DW_TAG_array_type, baseType: !790, size: 64, elements: !720)
!790 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!791 = !DILocation(line: 1008, column: 15, scope: !786)
!792 = !DILocation(line: 1008, column: 22, scope: !786)
!793 = !DILocation(line: 1008, column: 30, scope: !786)
!794 = !DILocation(line: 1008, column: 28, scope: !786)
!795 = !DILocation(line: 1008, column: 35, scope: !786)
!796 = !DILocation(line: 1010, column: 12, scope: !786)
!797 = !DILocation(line: 1010, column: 20, scope: !786)
!798 = !DILocation(line: 1010, column: 10, scope: !786)
!799 = !DILocation(line: 1011, column: 3, scope: !786)
!800 = !DILocation(line: 1012, column: 8, scope: !801)
!801 = distinct !DILexicalBlock(scope: !802, file: !1, line: 1012, column: 8)
!802 = distinct !DILexicalBlock(scope: !786, file: !1, line: 1011, column: 6)
!803 = !DILocation(line: 1012, column: 16, scope: !801)
!804 = !DILocation(line: 1012, column: 21, scope: !801)
!805 = !DILocation(line: 1012, column: 18, scope: !801)
!806 = !DILocation(line: 1012, column: 24, scope: !801)
!807 = !DILocation(line: 1012, column: 27, scope: !801)
!808 = !DILocation(line: 1012, column: 35, scope: !801)
!809 = !DILocation(line: 1012, column: 41, scope: !801)
!810 = !DILocation(line: 1012, column: 46, scope: !801)
!811 = !DILocation(line: 1012, column: 43, scope: !801)
!812 = !DILocation(line: 1012, column: 8, scope: !802)
!813 = !DILocalVariable(name: "src", scope: !814, file: !1, line: 1013, type: !815)
!814 = distinct !DILexicalBlock(scope: !801, file: !1, line: 1012, column: 54)
!815 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 128, elements: !720)
!816 = !DILocation(line: 1013, column: 11, scope: !814)
!817 = !DILocalVariable(name: "tvloop", scope: !814, file: !1, line: 1014, type: !182)
!818 = !DILocation(line: 1014, column: 13, scope: !814)
!819 = !DILocation(line: 1014, column: 22, scope: !814)
!820 = !DILocalVariable(name: "kvloop", scope: !814, file: !1, line: 1015, type: !182)
!821 = !DILocation(line: 1015, column: 13, scope: !814)
!822 = !DILocation(line: 1015, column: 22, scope: !814)
!823 = !DILocation(line: 1015, column: 30, scope: !814)
!824 = !DILocation(line: 1017, column: 14, scope: !814)
!825 = !DILocation(line: 1017, column: 22, scope: !814)
!826 = !DILocation(line: 1017, column: 27, scope: !814)
!827 = !DILocation(line: 1017, column: 5, scope: !814)
!828 = !DILocation(line: 1017, column: 12, scope: !814)
!829 = !DILocation(line: 1018, column: 14, scope: !814)
!830 = !DILocation(line: 1018, column: 22, scope: !814)
!831 = !DILocation(line: 1018, column: 27, scope: !814)
!832 = !DILocation(line: 1018, column: 5, scope: !814)
!833 = !DILocation(line: 1018, column: 12, scope: !814)
!834 = !DILocation(line: 1019, column: 30, scope: !814)
!835 = !DILocation(line: 1019, column: 34, scope: !814)
!836 = !DILocation(line: 1019, column: 41, scope: !814)
!837 = !DILocation(line: 1019, column: 46, scope: !814)
!838 = !DILocation(line: 1019, column: 58, scope: !814)
!839 = !DILocation(line: 1019, column: 66, scope: !814)
!840 = !DILocation(line: 1019, column: 71, scope: !814)
!841 = !DILocation(line: 1019, column: 5, scope: !814)
!842 = !DILocation(line: 1020, column: 4, scope: !814)
!843 = !DILocation(line: 1021, column: 3, scope: !802)
!844 = !DILocation(line: 1021, column: 22, scope: !786)
!845 = !DILocation(line: 1021, column: 30, scope: !786)
!846 = !DILocation(line: 1021, column: 20, scope: !786)
!847 = !DILocation(line: 1021, column: 46, scope: !786)
!848 = !DILocation(line: 1021, column: 54, scope: !786)
!849 = !DILocation(line: 1021, column: 43, scope: !786)
!850 = distinct !{!850, !799, !851}
!851 = !DILocation(line: 1021, column: 55, scope: !786)
!852 = !DILocation(line: 1022, column: 2, scope: !786)
!853 = !DILocation(line: 1025, column: 28, scope: !753)
!854 = !DILocation(line: 1025, column: 32, scope: !753)
!855 = !DILocation(line: 1025, column: 40, scope: !753)
!856 = !DILocation(line: 1025, column: 44, scope: !753)
!857 = !DILocation(line: 1025, column: 52, scope: !753)
!858 = !DILocation(line: 1025, column: 2, scope: !753)
!859 = !DILocation(line: 1027, column: 28, scope: !753)
!860 = !DILocation(line: 1027, column: 36, scope: !753)
!861 = !DILocation(line: 1027, column: 7, scope: !753)
!862 = !DILocation(line: 1027, column: 5, scope: !753)
!863 = !DILocation(line: 1028, column: 27, scope: !753)
!864 = !DILocation(line: 1028, column: 31, scope: !753)
!865 = !DILocation(line: 1028, column: 8, scope: !753)
!866 = !DILocation(line: 1028, column: 6, scope: !753)
!867 = !DILocation(line: 1030, column: 6, scope: !868)
!868 = distinct !DILexicalBlock(scope: !753, file: !1, line: 1030, column: 6)
!869 = !DILocation(line: 1030, column: 6, scope: !753)
!870 = !DILocalVariable(name: "fiter", scope: !871, file: !1, line: 1031, type: !872)
!871 = distinct !DILexicalBlock(scope: !868, file: !1, line: 1030, column: 18)
!872 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !101, line: 186, baseType: !873)
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !101, line: 164, size: 512, elements: !874)
!874 = !{!875, !955, !956, !957, !958}
!875 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !873, file: !101, line: 179, baseType: !876, size: 320)
!876 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !873, file: !101, line: 166, size: 320, elements: !877)
!877 = !{!878, !893, !899, !907, !915, !921, !927, !933, !937, !943, !949}
!878 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !876, file: !101, line: 167, baseType: !879, size: 192)
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !101, line: 113, size: 192, elements: !880)
!880 = !{!881}
!881 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !879, file: !101, line: 114, baseType: !882, size: 192)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !883, line: 80, baseType: !884)
!883 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !883, line: 76, size: 192, elements: !885)
!885 = !{!886, !889, !892}
!886 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !884, file: !883, line: 77, baseType: !887, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !888, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !883, line: 47, baseType: !234)
!889 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !884, file: !883, line: 78, baseType: !890, size: 64, offset: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !883, line: 45, flags: DIFlagFwdDecl)
!892 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !884, file: !883, line: 79, baseType: !5, size: 32, offset: 128)
!893 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !876, file: !101, line: 169, baseType: !894, size: 192)
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !101, line: 116, size: 192, elements: !895)
!895 = !{!896, !897, !898}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !894, file: !101, line: 117, baseType: !198, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !894, file: !101, line: 118, baseType: !133, size: 64, offset: 64)
!898 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !894, file: !101, line: 118, baseType: !133, size: 64, offset: 128)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !876, file: !101, line: 170, baseType: !900, size: 320)
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !101, line: 120, size: 320, elements: !901)
!901 = !{!902, !903, !904, !905, !906}
!902 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !900, file: !101, line: 121, baseType: !198, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !900, file: !101, line: 122, baseType: !182, size: 64, offset: 64)
!904 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !900, file: !101, line: 122, baseType: !182, size: 64, offset: 128)
!905 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !900, file: !101, line: 123, baseType: !133, size: 64, offset: 192)
!906 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !900, file: !101, line: 123, baseType: !133, size: 64, offset: 256)
!907 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !876, file: !101, line: 171, baseType: !908, size: 320)
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !101, line: 125, size: 320, elements: !909)
!909 = !{!910, !911, !912, !913, !914}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !908, file: !101, line: 126, baseType: !198, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !908, file: !101, line: 127, baseType: !182, size: 64, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !908, file: !101, line: 127, baseType: !182, size: 64, offset: 128)
!913 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !908, file: !101, line: 128, baseType: !133, size: 64, offset: 192)
!914 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !908, file: !101, line: 128, baseType: !133, size: 64, offset: 256)
!915 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !876, file: !101, line: 172, baseType: !916, size: 192)
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !101, line: 130, size: 192, elements: !917)
!917 = !{!918, !919, !920}
!918 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !916, file: !101, line: 131, baseType: !133, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !916, file: !101, line: 132, baseType: !182, size: 64, offset: 64)
!920 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !916, file: !101, line: 132, baseType: !182, size: 64, offset: 128)
!921 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !876, file: !101, line: 173, baseType: !922, size: 192)
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !101, line: 134, size: 192, elements: !923)
!923 = !{!924, !925, !926}
!924 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !922, file: !101, line: 135, baseType: !182, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !922, file: !101, line: 136, baseType: !182, size: 64, offset: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !922, file: !101, line: 136, baseType: !182, size: 64, offset: 128)
!927 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !876, file: !101, line: 174, baseType: !928, size: 192)
!928 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !101, line: 138, size: 192, elements: !929)
!929 = !{!930, !931, !932}
!930 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !928, file: !101, line: 139, baseType: !133, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !928, file: !101, line: 140, baseType: !182, size: 64, offset: 64)
!932 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !928, file: !101, line: 140, baseType: !182, size: 64, offset: 128)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !876, file: !101, line: 175, baseType: !934, size: 64)
!934 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !101, line: 142, size: 64, elements: !935)
!935 = !{!936}
!936 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !934, file: !101, line: 143, baseType: !133, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !876, file: !101, line: 176, baseType: !938, size: 192)
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !101, line: 145, size: 192, elements: !939)
!939 = !{!940, !941, !942}
!940 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !938, file: !101, line: 146, baseType: !209, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !938, file: !101, line: 147, baseType: !182, size: 64, offset: 64)
!942 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !938, file: !101, line: 147, baseType: !182, size: 64, offset: 128)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !876, file: !101, line: 177, baseType: !944, size: 192)
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !101, line: 149, size: 192, elements: !945)
!945 = !{!946, !947, !948}
!946 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !944, file: !101, line: 150, baseType: !209, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !944, file: !101, line: 151, baseType: !182, size: 64, offset: 64)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !944, file: !101, line: 151, baseType: !182, size: 64, offset: 128)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !876, file: !101, line: 178, baseType: !950, size: 192)
!950 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !101, line: 153, size: 192, elements: !951)
!951 = !{!952, !953, !954}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !950, file: !101, line: 154, baseType: !209, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !950, file: !101, line: 155, baseType: !182, size: 64, offset: 64)
!954 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !950, file: !101, line: 155, baseType: !182, size: 64, offset: 128)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !873, file: !101, line: 181, baseType: !201, size: 64, offset: 320)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !873, file: !101, line: 182, baseType: !205, size: 64, offset: 384)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !873, file: !101, line: 184, baseType: !144, size: 32, offset: 448)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !873, file: !101, line: 185, baseType: !131, size: 8, offset: 480)
!959 = !DILocation(line: 1031, column: 10, scope: !871)
!960 = !DILocalVariable(name: "faces", scope: !871, file: !1, line: 1032, type: !244)
!961 = !DILocation(line: 1032, column: 12, scope: !871)
!962 = !DILocalVariable(name: "f", scope: !871, file: !1, line: 1033, type: !209)
!963 = !DILocation(line: 1033, column: 11, scope: !871)
!964 = !DILocalVariable(name: "_faces_count", scope: !871, file: !1, line: 1034, type: !144)
!965 = !DILocation(line: 1034, column: 3, scope: !871)
!966 = !DILocalVariable(name: "_faces_static", scope: !871, file: !1, line: 1034, type: !967)
!967 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 1024, elements: !289)
!968 = !DILocation(line: 1036, column: 3, scope: !969)
!969 = distinct !DILexicalBlock(scope: !871, file: !1, line: 1036, column: 3)
!970 = !DILocation(line: 1036, column: 3, scope: !971)
!971 = distinct !DILexicalBlock(scope: !969, file: !1, line: 1036, column: 3)
!972 = !DILocation(line: 1037, column: 4, scope: !973)
!973 = distinct !DILexicalBlock(scope: !971, file: !1, line: 1036, column: 54)
!974 = !DILocation(line: 1038, column: 3, scope: !973)
!975 = distinct !{!975, !968, !976}
!976 = !DILocation(line: 1038, column: 3, scope: !969)
!977 = !DILocation(line: 1040, column: 7, scope: !978)
!978 = distinct !DILexicalBlock(scope: !871, file: !1, line: 1040, column: 7)
!979 = !DILocation(line: 1040, column: 30, scope: !978)
!980 = !DILocation(line: 1040, column: 7, scope: !871)
!981 = !DILocalVariable(name: "f2", scope: !982, file: !1, line: 1041, type: !209)
!982 = distinct !DILexicalBlock(scope: !978, file: !1, line: 1040, column: 36)
!983 = !DILocation(line: 1041, column: 12, scope: !982)
!984 = !DILocation(line: 1041, column: 31, scope: !982)
!985 = !DILocation(line: 1041, column: 35, scope: !982)
!986 = !DILocation(line: 1041, column: 42, scope: !982)
!987 = !DILocation(line: 1041, column: 17, scope: !982)
!988 = !DILocation(line: 1042, column: 8, scope: !989)
!989 = distinct !DILexicalBlock(scope: !982, file: !1, line: 1042, column: 8)
!990 = !DILocation(line: 1042, column: 8, scope: !982)
!991 = !DILocalVariable(name: "l_a", scope: !992, file: !1, line: 1043, type: !182)
!992 = distinct !DILexicalBlock(scope: !989, file: !1, line: 1042, column: 12)
!993 = !DILocation(line: 1043, column: 13, scope: !992)
!994 = !DILocalVariable(name: "l_b", scope: !992, file: !1, line: 1043, type: !182)
!995 = !DILocation(line: 1043, column: 19, scope: !992)
!996 = !DILocation(line: 1045, column: 40, scope: !997)
!997 = distinct !DILexicalBlock(scope: !992, file: !1, line: 1045, column: 9)
!998 = !DILocation(line: 1045, column: 44, scope: !997)
!999 = !DILocation(line: 1045, column: 16, scope: !997)
!1000 = !DILocation(line: 1045, column: 14, scope: !997)
!1001 = !DILocation(line: 1045, column: 49, scope: !997)
!1002 = !DILocation(line: 1046, column: 40, scope: !997)
!1003 = !DILocation(line: 1046, column: 44, scope: !997)
!1004 = !DILocation(line: 1046, column: 16, scope: !997)
!1005 = !DILocation(line: 1046, column: 14, scope: !997)
!1006 = !DILocation(line: 1045, column: 9, scope: !992)
!1007 = !DILocalVariable(name: "l_new", scope: !1008, file: !1, line: 1048, type: !182)
!1008 = distinct !DILexicalBlock(scope: !997, file: !1, line: 1047, column: 5)
!1009 = !DILocation(line: 1048, column: 14, scope: !1008)
!1010 = !DILocation(line: 1050, column: 24, scope: !1011)
!1011 = distinct !DILexicalBlock(scope: !1008, file: !1, line: 1050, column: 10)
!1012 = !DILocation(line: 1050, column: 28, scope: !1011)
!1013 = !DILocation(line: 1050, column: 32, scope: !1011)
!1014 = !DILocation(line: 1050, column: 37, scope: !1011)
!1015 = !DILocation(line: 1050, column: 10, scope: !1011)
!1016 = !DILocation(line: 1050, column: 10, scope: !1008)
!1017 = !DILocation(line: 1051, column: 15, scope: !1018)
!1018 = distinct !DILexicalBlock(scope: !1011, file: !1, line: 1050, column: 64)
!1019 = !DILocation(line: 1051, column: 22, scope: !1018)
!1020 = !DILocation(line: 1051, column: 13, scope: !1018)
!1021 = !DILocation(line: 1052, column: 6, scope: !1018)
!1022 = !DILocation(line: 1053, column: 5, scope: !1008)
!1023 = !DILocation(line: 1054, column: 4, scope: !992)
!1024 = !DILocation(line: 1055, column: 3, scope: !982)
!1025 = !DILocation(line: 1059, column: 3, scope: !1026)
!1026 = distinct !DILexicalBlock(scope: !871, file: !1, line: 1059, column: 3)
!1027 = !DILocation(line: 1059, column: 3, scope: !871)
!1028 = !DILocation(line: 1059, column: 3, scope: !1029)
!1029 = distinct !DILexicalBlock(scope: !1026, file: !1, line: 1059, column: 3)
!1030 = !DILocation(line: 1060, column: 2, scope: !871)
!1031 = !DILocation(line: 1065, column: 22, scope: !1032)
!1032 = distinct !DILexicalBlock(scope: !868, file: !1, line: 1061, column: 7)
!1033 = !DILocation(line: 1065, column: 26, scope: !1032)
!1034 = !DILocation(line: 1065, column: 34, scope: !1032)
!1035 = !DILocation(line: 1065, column: 42, scope: !1032)
!1036 = !DILocation(line: 1065, column: 11, scope: !1032)
!1037 = !DILocation(line: 1065, column: 9, scope: !1032)
!1038 = !DILocation(line: 1068, column: 7, scope: !1039)
!1039 = distinct !DILexicalBlock(scope: !1032, file: !1, line: 1068, column: 7)
!1040 = !DILocation(line: 1068, column: 13, scope: !1039)
!1041 = !DILocation(line: 1068, column: 16, scope: !1039)
!1042 = !DILocation(line: 1068, column: 7, scope: !1032)
!1043 = !DILocalVariable(name: "bad_faces", scope: !1044, file: !1, line: 1069, type: !244)
!1044 = distinct !DILexicalBlock(scope: !1039, file: !1, line: 1068, column: 39)
!1045 = !DILocation(line: 1069, column: 13, scope: !1044)
!1046 = !DILocalVariable(name: "_bad_faces_count", scope: !1044, file: !1, line: 1070, type: !144)
!1047 = !DILocation(line: 1070, column: 4, scope: !1044)
!1048 = !DILocalVariable(name: "_bad_faces_static", scope: !1044, file: !1, line: 1070, type: !967)
!1049 = !DILocalVariable(name: "fiter", scope: !1044, file: !1, line: 1072, type: !872)
!1050 = !DILocation(line: 1072, column: 11, scope: !1044)
!1051 = !DILocalVariable(name: "f", scope: !1044, file: !1, line: 1073, type: !209)
!1052 = !DILocation(line: 1073, column: 12, scope: !1044)
!1053 = !DILocalVariable(name: "verts", scope: !1044, file: !1, line: 1074, type: !1054)
!1054 = !DICompositeType(tag: DW_TAG_array_type, baseType: !198, size: 128, elements: !720)
!1055 = !DILocation(line: 1074, column: 12, scope: !1044)
!1056 = !DILocation(line: 1074, column: 23, scope: !1044)
!1057 = !DILocation(line: 1074, column: 24, scope: !1044)
!1058 = !DILocation(line: 1074, column: 31, scope: !1044)
!1059 = !DILocation(line: 1074, column: 35, scope: !1044)
!1060 = !DILocation(line: 1074, column: 42, scope: !1044)
!1061 = !DILocalVariable(name: "i", scope: !1044, file: !1, line: 1075, type: !144)
!1062 = !DILocation(line: 1075, column: 8, scope: !1044)
!1063 = !DILocation(line: 1077, column: 11, scope: !1064)
!1064 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 1077, column: 4)
!1065 = !DILocation(line: 1077, column: 9, scope: !1064)
!1066 = !DILocation(line: 1077, column: 16, scope: !1067)
!1067 = distinct !DILexicalBlock(scope: !1064, file: !1, line: 1077, column: 4)
!1068 = !DILocation(line: 1077, column: 18, scope: !1067)
!1069 = !DILocation(line: 1077, column: 4, scope: !1064)
!1070 = !DILocation(line: 1079, column: 5, scope: !1071)
!1071 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 1079, column: 5)
!1072 = distinct !DILexicalBlock(scope: !1067, file: !1, line: 1077, column: 28)
!1073 = !DILocation(line: 1080, column: 5, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 1080, column: 5)
!1075 = !DILocation(line: 1080, column: 5, scope: !1076)
!1076 = distinct !DILexicalBlock(scope: !1074, file: !1, line: 1080, column: 5)
!1077 = !DILocation(line: 1081, column: 10, scope: !1078)
!1078 = distinct !DILexicalBlock(scope: !1079, file: !1, line: 1081, column: 10)
!1079 = distinct !DILexicalBlock(scope: !1076, file: !1, line: 1080, column: 58)
!1080 = !DILocation(line: 1081, column: 10, scope: !1079)
!1081 = !DILocation(line: 1082, column: 7, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1078, file: !1, line: 1081, column: 32)
!1083 = !DILocation(line: 1083, column: 6, scope: !1082)
!1084 = !DILocation(line: 1084, column: 5, scope: !1079)
!1085 = distinct !{!1085, !1073, !1086}
!1086 = !DILocation(line: 1084, column: 5, scope: !1074)
!1087 = !DILocation(line: 1085, column: 5, scope: !1072)
!1088 = !DILocation(line: 1085, column: 17, scope: !1072)
!1089 = !DILocation(line: 1085, column: 15, scope: !1072)
!1090 = !DILocation(line: 1086, column: 19, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1072, file: !1, line: 1085, column: 44)
!1092 = !DILocation(line: 1086, column: 23, scope: !1091)
!1093 = !DILocation(line: 1086, column: 6, scope: !1091)
!1094 = distinct !{!1094, !1087, !1095}
!1095 = !DILocation(line: 1087, column: 5, scope: !1072)
!1096 = !DILocation(line: 1088, column: 4, scope: !1072)
!1097 = !DILocation(line: 1077, column: 24, scope: !1067)
!1098 = !DILocation(line: 1077, column: 4, scope: !1067)
!1099 = distinct !{!1099, !1069, !1100}
!1100 = !DILocation(line: 1088, column: 4, scope: !1064)
!1101 = !DILocation(line: 1089, column: 4, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1044, file: !1, line: 1089, column: 4)
!1103 = !DILocation(line: 1089, column: 4, scope: !1044)
!1104 = !DILocation(line: 1089, column: 4, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1102, file: !1, line: 1089, column: 4)
!1106 = !DILocation(line: 1090, column: 3, scope: !1044)
!1107 = !DILocation(line: 1093, column: 9, scope: !753)
!1108 = !DILocation(line: 1093, column: 2, scope: !753)
!1109 = distinct !DISubprogram(name: "BM_edge_is_manifold", scope: !1110, file: !1110, line: 86, type: !1111, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1110 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!218, !695}
!1113 = !DILocalVariable(name: "e", arg: 1, scope: !1109, file: !1110, line: 86, type: !695)
!1114 = !DILocation(line: 86, column: 51, scope: !1109)
!1115 = !DILocalVariable(name: "l", scope: !1109, file: !1110, line: 88, type: !1116)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!1118 = !DILocation(line: 88, column: 16, scope: !1109)
!1119 = !DILocation(line: 88, column: 20, scope: !1109)
!1120 = !DILocation(line: 88, column: 23, scope: !1109)
!1121 = !DILocation(line: 89, column: 10, scope: !1109)
!1122 = !DILocation(line: 89, column: 12, scope: !1109)
!1123 = !DILocation(line: 89, column: 16, scope: !1109)
!1124 = !DILocation(line: 89, column: 19, scope: !1109)
!1125 = !DILocation(line: 89, column: 34, scope: !1109)
!1126 = !DILocation(line: 89, column: 31, scope: !1109)
!1127 = !DILocation(line: 89, column: 37, scope: !1109)
!1128 = !DILocation(line: 90, column: 16, scope: !1109)
!1129 = !DILocation(line: 90, column: 19, scope: !1109)
!1130 = !DILocation(line: 90, column: 32, scope: !1109)
!1131 = !DILocation(line: 90, column: 47, scope: !1109)
!1132 = !DILocation(line: 90, column: 44, scope: !1109)
!1133 = !DILocation(line: 0, scope: !1109)
!1134 = !DILocation(line: 89, column: 9, scope: !1109)
!1135 = !DILocation(line: 89, column: 2, scope: !1109)
!1136 = distinct !DISubprogram(name: "BM_edge_is_boundary", scope: !1110, file: !1110, line: 118, type: !1111, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1137 = !DILocalVariable(name: "e", arg: 1, scope: !1136, file: !1110, line: 118, type: !695)
!1138 = !DILocation(line: 118, column: 51, scope: !1136)
!1139 = !DILocalVariable(name: "l", scope: !1136, file: !1110, line: 120, type: !1116)
!1140 = !DILocation(line: 120, column: 16, scope: !1136)
!1141 = !DILocation(line: 120, column: 20, scope: !1136)
!1142 = !DILocation(line: 120, column: 23, scope: !1136)
!1143 = !DILocation(line: 121, column: 10, scope: !1136)
!1144 = !DILocation(line: 121, column: 12, scope: !1136)
!1145 = !DILocation(line: 121, column: 16, scope: !1136)
!1146 = !DILocation(line: 121, column: 19, scope: !1136)
!1147 = !DILocation(line: 121, column: 34, scope: !1136)
!1148 = !DILocation(line: 121, column: 31, scope: !1136)
!1149 = !DILocation(line: 0, scope: !1136)
!1150 = !DILocation(line: 121, column: 9, scope: !1136)
!1151 = !DILocation(line: 121, column: 2, scope: !1136)
!1152 = distinct !DISubprogram(name: "BM_face_split", scope: !1, file: !1, line: 278, type: !1153, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!209, !219, !209, !182, !182, !1155, !133, !441}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!1156 = !DILocalVariable(name: "bm", arg: 1, scope: !1152, file: !1, line: 278, type: !219)
!1157 = !DILocation(line: 278, column: 30, scope: !1152)
!1158 = !DILocalVariable(name: "f", arg: 2, scope: !1152, file: !1, line: 278, type: !209)
!1159 = !DILocation(line: 278, column: 42, scope: !1152)
!1160 = !DILocalVariable(name: "l_a", arg: 3, scope: !1152, file: !1, line: 279, type: !182)
!1161 = !DILocation(line: 279, column: 31, scope: !1152)
!1162 = !DILocalVariable(name: "l_b", arg: 4, scope: !1152, file: !1, line: 279, type: !182)
!1163 = !DILocation(line: 279, column: 44, scope: !1152)
!1164 = !DILocalVariable(name: "r_l", arg: 5, scope: !1152, file: !1, line: 280, type: !1155)
!1165 = !DILocation(line: 280, column: 32, scope: !1152)
!1166 = !DILocalVariable(name: "example", arg: 6, scope: !1152, file: !1, line: 280, type: !133)
!1167 = !DILocation(line: 280, column: 45, scope: !1152)
!1168 = !DILocalVariable(name: "no_double", arg: 7, scope: !1152, file: !1, line: 281, type: !441)
!1169 = !DILocation(line: 281, column: 34, scope: !1152)
!1170 = !DILocalVariable(name: "has_mdisp", scope: !1152, file: !1, line: 283, type: !441)
!1171 = !DILocation(line: 283, column: 13, scope: !1152)
!1172 = !DILocation(line: 283, column: 47, scope: !1152)
!1173 = !DILocation(line: 283, column: 51, scope: !1152)
!1174 = !DILocation(line: 283, column: 25, scope: !1152)
!1175 = !DILocalVariable(name: "f_new", scope: !1152, file: !1, line: 284, type: !209)
!1176 = !DILocation(line: 284, column: 10, scope: !1152)
!1177 = !DILocalVariable(name: "f_tmp", scope: !1152, file: !1, line: 284, type: !209)
!1178 = !DILocation(line: 284, column: 18, scope: !1152)
!1179 = !DILocation(line: 291, column: 6, scope: !1180)
!1180 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 291, column: 6)
!1181 = !DILocation(line: 291, column: 46, scope: !1180)
!1182 = !DILocation(line: 292, column: 6, scope: !1180)
!1183 = !DILocation(line: 291, column: 6, scope: !1152)
!1184 = !DILocation(line: 294, column: 7, scope: !1185)
!1185 = distinct !DILexicalBlock(scope: !1186, file: !1, line: 294, column: 7)
!1186 = distinct !DILexicalBlock(scope: !1180, file: !1, line: 293, column: 2)
!1187 = !DILocation(line: 294, column: 7, scope: !1186)
!1188 = !DILocation(line: 295, column: 5, scope: !1189)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !1, line: 294, column: 12)
!1190 = !DILocation(line: 295, column: 9, scope: !1189)
!1191 = !DILocation(line: 296, column: 3, scope: !1189)
!1192 = !DILocation(line: 297, column: 3, scope: !1186)
!1193 = !DILocation(line: 301, column: 6, scope: !1194)
!1194 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 301, column: 6)
!1195 = !DILocation(line: 301, column: 6, scope: !1152)
!1196 = !DILocation(line: 302, column: 24, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1194, file: !1, line: 301, column: 17)
!1198 = !DILocation(line: 302, column: 28, scope: !1197)
!1199 = !DILocation(line: 302, column: 32, scope: !1197)
!1200 = !DILocation(line: 302, column: 11, scope: !1197)
!1201 = !DILocation(line: 302, column: 9, scope: !1197)
!1202 = !DILocation(line: 303, column: 2, scope: !1197)
!1203 = !DILocation(line: 308, column: 21, scope: !1152)
!1204 = !DILocation(line: 308, column: 25, scope: !1152)
!1205 = !DILocation(line: 308, column: 28, scope: !1152)
!1206 = !DILocation(line: 308, column: 33, scope: !1152)
!1207 = !DILocation(line: 308, column: 38, scope: !1152)
!1208 = !DILocation(line: 308, column: 43, scope: !1152)
!1209 = !DILocation(line: 308, column: 52, scope: !1152)
!1210 = !DILocation(line: 308, column: 10, scope: !1152)
!1211 = !DILocation(line: 308, column: 8, scope: !1152)
!1212 = !DILocation(line: 311, column: 6, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 311, column: 6)
!1214 = !DILocation(line: 311, column: 6, scope: !1152)
!1215 = !DILocation(line: 313, column: 7, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !1, line: 313, column: 7)
!1217 = distinct !DILexicalBlock(scope: !1213, file: !1, line: 311, column: 13)
!1218 = !DILocation(line: 313, column: 7, scope: !1217)
!1219 = !DILocalVariable(name: "l_iter", scope: !1220, file: !1, line: 314, type: !182)
!1220 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 313, column: 18)
!1221 = !DILocation(line: 314, column: 12, scope: !1220)
!1222 = !DILocalVariable(name: "l_first", scope: !1220, file: !1, line: 315, type: !182)
!1223 = !DILocation(line: 315, column: 12, scope: !1220)
!1224 = !DILocation(line: 317, column: 23, scope: !1220)
!1225 = !DILocation(line: 317, column: 21, scope: !1220)
!1226 = !DILocation(line: 317, column: 11, scope: !1220)
!1227 = !DILocation(line: 318, column: 4, scope: !1220)
!1228 = !DILocation(line: 319, column: 29, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 318, column: 7)
!1230 = !DILocation(line: 319, column: 33, scope: !1229)
!1231 = !DILocation(line: 319, column: 41, scope: !1229)
!1232 = !DILocation(line: 319, column: 5, scope: !1229)
!1233 = !DILocation(line: 320, column: 4, scope: !1229)
!1234 = !DILocation(line: 320, column: 23, scope: !1220)
!1235 = !DILocation(line: 320, column: 31, scope: !1220)
!1236 = !DILocation(line: 320, column: 21, scope: !1220)
!1237 = !DILocation(line: 320, column: 40, scope: !1220)
!1238 = !DILocation(line: 320, column: 37, scope: !1220)
!1239 = distinct !{!1239, !1227, !1240}
!1240 = !DILocation(line: 320, column: 47, scope: !1220)
!1241 = !DILocation(line: 322, column: 23, scope: !1220)
!1242 = !DILocation(line: 322, column: 21, scope: !1220)
!1243 = !DILocation(line: 322, column: 11, scope: !1220)
!1244 = !DILocation(line: 323, column: 4, scope: !1220)
!1245 = !DILocation(line: 324, column: 29, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1220, file: !1, line: 323, column: 7)
!1247 = !DILocation(line: 324, column: 33, scope: !1246)
!1248 = !DILocation(line: 324, column: 41, scope: !1246)
!1249 = !DILocation(line: 324, column: 5, scope: !1246)
!1250 = !DILocation(line: 325, column: 4, scope: !1246)
!1251 = !DILocation(line: 325, column: 23, scope: !1220)
!1252 = !DILocation(line: 325, column: 31, scope: !1220)
!1253 = !DILocation(line: 325, column: 21, scope: !1220)
!1254 = !DILocation(line: 325, column: 40, scope: !1220)
!1255 = !DILocation(line: 325, column: 37, scope: !1220)
!1256 = distinct !{!1256, !1244, !1257}
!1257 = !DILocation(line: 325, column: 47, scope: !1220)
!1258 = !DILocation(line: 332, column: 3, scope: !1220)
!1259 = !DILocation(line: 333, column: 2, scope: !1217)
!1260 = !DILocation(line: 335, column: 6, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 335, column: 6)
!1262 = !DILocation(line: 335, column: 6, scope: !1152)
!1263 = !DILocation(line: 336, column: 16, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 335, column: 17)
!1265 = !DILocation(line: 336, column: 20, scope: !1264)
!1266 = !DILocation(line: 336, column: 3, scope: !1264)
!1267 = !DILocation(line: 337, column: 2, scope: !1264)
!1268 = !DILocation(line: 339, column: 9, scope: !1152)
!1269 = !DILocation(line: 339, column: 2, scope: !1152)
!1270 = !DILocation(line: 340, column: 1, scope: !1152)
!1271 = distinct !DISubprogram(name: "BM_loop_is_adjacent", scope: !1110, file: !1110, line: 133, type: !1272, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{!218, !1116, !1116}
!1274 = !DILocalVariable(name: "l_a", arg: 1, scope: !1271, file: !1110, line: 133, type: !1116)
!1275 = !DILocation(line: 133, column: 51, scope: !1271)
!1276 = !DILocalVariable(name: "l_b", arg: 2, scope: !1271, file: !1110, line: 133, type: !1116)
!1277 = !DILocation(line: 133, column: 70, scope: !1271)
!1278 = !DILocation(line: 137, column: 10, scope: !1271)
!1279 = !DILocation(line: 137, column: 9, scope: !1271)
!1280 = !DILocation(line: 137, column: 2, scope: !1271)
!1281 = distinct !DISubprogram(name: "BM_face_split_n", scope: !1, file: !1, line: 359, type: !1282, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!209, !219, !209, !182, !182, !1284, !144, !1155, !133}
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!1285 = !DILocalVariable(name: "bm", arg: 1, scope: !1281, file: !1, line: 359, type: !219)
!1286 = !DILocation(line: 359, column: 32, scope: !1281)
!1287 = !DILocalVariable(name: "f", arg: 2, scope: !1281, file: !1, line: 359, type: !209)
!1288 = !DILocation(line: 359, column: 44, scope: !1281)
!1289 = !DILocalVariable(name: "l_a", arg: 3, scope: !1281, file: !1, line: 360, type: !182)
!1290 = !DILocation(line: 360, column: 33, scope: !1281)
!1291 = !DILocalVariable(name: "l_b", arg: 4, scope: !1281, file: !1, line: 360, type: !182)
!1292 = !DILocation(line: 360, column: 46, scope: !1281)
!1293 = !DILocalVariable(name: "cos", arg: 5, scope: !1281, file: !1, line: 361, type: !1284)
!1294 = !DILocation(line: 361, column: 31, scope: !1281)
!1295 = !DILocalVariable(name: "n", arg: 6, scope: !1281, file: !1, line: 361, type: !144)
!1296 = !DILocation(line: 361, column: 45, scope: !1281)
!1297 = !DILocalVariable(name: "r_l", arg: 7, scope: !1281, file: !1, line: 362, type: !1155)
!1298 = !DILocation(line: 362, column: 34, scope: !1281)
!1299 = !DILocalVariable(name: "example", arg: 8, scope: !1281, file: !1, line: 362, type: !133)
!1300 = !DILocation(line: 362, column: 47, scope: !1281)
!1301 = !DILocalVariable(name: "f_new", scope: !1281, file: !1, line: 364, type: !209)
!1302 = !DILocation(line: 364, column: 10, scope: !1281)
!1303 = !DILocalVariable(name: "f_tmp", scope: !1281, file: !1, line: 364, type: !209)
!1304 = !DILocation(line: 364, column: 18, scope: !1281)
!1305 = !DILocalVariable(name: "l_dummy", scope: !1281, file: !1, line: 365, type: !182)
!1306 = !DILocation(line: 365, column: 10, scope: !1281)
!1307 = !DILocalVariable(name: "e", scope: !1281, file: !1, line: 366, type: !133)
!1308 = !DILocation(line: 366, column: 10, scope: !1281)
!1309 = !DILocalVariable(name: "e_new", scope: !1281, file: !1, line: 366, type: !133)
!1310 = !DILocation(line: 366, column: 14, scope: !1281)
!1311 = !DILocalVariable(name: "v_new", scope: !1281, file: !1, line: 367, type: !198)
!1312 = !DILocation(line: 367, column: 10, scope: !1281)
!1313 = !DILocalVariable(name: "v_b", scope: !1281, file: !1, line: 369, type: !198)
!1314 = !DILocation(line: 369, column: 10, scope: !1281)
!1315 = !DILocation(line: 369, column: 16, scope: !1281)
!1316 = !DILocation(line: 369, column: 21, scope: !1281)
!1317 = !DILocalVariable(name: "i", scope: !1281, file: !1, line: 370, type: !144)
!1318 = !DILocation(line: 370, column: 6, scope: !1281)
!1319 = !DILocalVariable(name: "j", scope: !1281, file: !1, line: 370, type: !144)
!1320 = !DILocation(line: 370, column: 9, scope: !1281)
!1321 = !DILocation(line: 377, column: 6, scope: !1322)
!1322 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 377, column: 6)
!1323 = !DILocation(line: 377, column: 58, scope: !1322)
!1324 = !DILocation(line: 378, column: 6, scope: !1322)
!1325 = !DILocation(line: 377, column: 6, scope: !1281)
!1326 = !DILocation(line: 380, column: 7, scope: !1327)
!1327 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 380, column: 7)
!1328 = distinct !DILexicalBlock(scope: !1322, file: !1, line: 379, column: 2)
!1329 = !DILocation(line: 380, column: 7, scope: !1328)
!1330 = !DILocation(line: 381, column: 5, scope: !1331)
!1331 = distinct !DILexicalBlock(scope: !1327, file: !1, line: 380, column: 12)
!1332 = !DILocation(line: 381, column: 9, scope: !1331)
!1333 = !DILocation(line: 382, column: 3, scope: !1331)
!1334 = !DILocation(line: 383, column: 3, scope: !1328)
!1335 = !DILocation(line: 386, column: 23, scope: !1281)
!1336 = !DILocation(line: 386, column: 27, scope: !1281)
!1337 = !DILocation(line: 386, column: 31, scope: !1281)
!1338 = !DILocation(line: 386, column: 10, scope: !1281)
!1339 = !DILocation(line: 386, column: 8, scope: !1281)
!1340 = !DILocation(line: 388, column: 7, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 388, column: 6)
!1342 = !DILocation(line: 388, column: 6, scope: !1281)
!1343 = !DILocation(line: 389, column: 7, scope: !1341)
!1344 = !DILocation(line: 389, column: 3, scope: !1341)
!1345 = !DILocation(line: 394, column: 21, scope: !1281)
!1346 = !DILocation(line: 394, column: 25, scope: !1281)
!1347 = !DILocation(line: 394, column: 28, scope: !1281)
!1348 = !DILocation(line: 394, column: 33, scope: !1281)
!1349 = !DILocation(line: 394, column: 38, scope: !1281)
!1350 = !DILocation(line: 394, column: 43, scope: !1281)
!1351 = !DILocation(line: 394, column: 10, scope: !1281)
!1352 = !DILocation(line: 394, column: 8, scope: !1281)
!1353 = !DILocation(line: 399, column: 6, scope: !1354)
!1354 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 399, column: 6)
!1355 = !DILocation(line: 399, column: 6, scope: !1281)
!1356 = !DILocation(line: 400, column: 9, scope: !1357)
!1357 = distinct !DILexicalBlock(scope: !1354, file: !1, line: 399, column: 13)
!1358 = !DILocation(line: 400, column: 8, scope: !1357)
!1359 = !DILocation(line: 400, column: 15, scope: !1357)
!1360 = !DILocation(line: 400, column: 5, scope: !1357)
!1361 = !DILocation(line: 401, column: 10, scope: !1362)
!1362 = distinct !DILexicalBlock(scope: !1357, file: !1, line: 401, column: 3)
!1363 = !DILocation(line: 401, column: 8, scope: !1362)
!1364 = !DILocation(line: 401, column: 15, scope: !1365)
!1365 = distinct !DILexicalBlock(scope: !1362, file: !1, line: 401, column: 3)
!1366 = !DILocation(line: 401, column: 19, scope: !1365)
!1367 = !DILocation(line: 401, column: 17, scope: !1365)
!1368 = !DILocation(line: 401, column: 3, scope: !1362)
!1369 = !DILocation(line: 402, column: 23, scope: !1370)
!1370 = distinct !DILexicalBlock(scope: !1365, file: !1, line: 401, column: 27)
!1371 = !DILocation(line: 402, column: 27, scope: !1370)
!1372 = !DILocation(line: 402, column: 32, scope: !1370)
!1373 = !DILocation(line: 402, column: 12, scope: !1370)
!1374 = !DILocation(line: 402, column: 10, scope: !1370)
!1375 = !DILocation(line: 405, column: 15, scope: !1370)
!1376 = !DILocation(line: 405, column: 22, scope: !1370)
!1377 = !DILocation(line: 405, column: 26, scope: !1370)
!1378 = !DILocation(line: 405, column: 30, scope: !1370)
!1379 = !DILocation(line: 405, column: 4, scope: !1370)
!1380 = !DILocation(line: 408, column: 11, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1370, file: !1, line: 408, column: 4)
!1382 = !DILocation(line: 408, column: 9, scope: !1381)
!1383 = !DILocation(line: 408, column: 16, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 408, column: 4)
!1385 = !DILocation(line: 408, column: 18, scope: !1384)
!1386 = !DILocation(line: 408, column: 4, scope: !1381)
!1387 = !DILocalVariable(name: "e_iter", scope: !1388, file: !1, line: 409, type: !133)
!1388 = distinct !DILexicalBlock(scope: !1384, file: !1, line: 408, column: 28)
!1389 = !DILocation(line: 409, column: 13, scope: !1388)
!1390 = !DILocation(line: 409, column: 23, scope: !1388)
!1391 = !DILocation(line: 409, column: 25, scope: !1388)
!1392 = !DILocation(line: 409, column: 22, scope: !1388)
!1393 = !DILocation(line: 409, column: 33, scope: !1388)
!1394 = !DILocation(line: 409, column: 37, scope: !1388)
!1395 = !DILocalVariable(name: "l_iter", scope: !1388, file: !1, line: 410, type: !182)
!1396 = !DILocation(line: 410, column: 13, scope: !1388)
!1397 = !DILocation(line: 410, column: 22, scope: !1388)
!1398 = !DILocation(line: 410, column: 30, scope: !1388)
!1399 = !DILocation(line: 411, column: 5, scope: !1388)
!1400 = !DILocation(line: 412, column: 10, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1402, file: !1, line: 412, column: 10)
!1402 = distinct !DILexicalBlock(scope: !1388, file: !1, line: 411, column: 8)
!1403 = !DILocation(line: 412, column: 18, scope: !1401)
!1404 = !DILocation(line: 412, column: 23, scope: !1401)
!1405 = !DILocation(line: 412, column: 20, scope: !1401)
!1406 = !DILocation(line: 412, column: 10, scope: !1402)
!1407 = !DILocation(line: 414, column: 32, scope: !1408)
!1408 = distinct !DILexicalBlock(scope: !1401, file: !1, line: 412, column: 30)
!1409 = !DILocation(line: 414, column: 36, scope: !1408)
!1410 = !DILocation(line: 414, column: 44, scope: !1408)
!1411 = !DILocation(line: 414, column: 7, scope: !1408)
!1412 = !DILocation(line: 415, column: 6, scope: !1408)
!1413 = !DILocation(line: 416, column: 5, scope: !1402)
!1414 = !DILocation(line: 416, column: 24, scope: !1388)
!1415 = !DILocation(line: 416, column: 32, scope: !1388)
!1416 = !DILocation(line: 416, column: 22, scope: !1388)
!1417 = !DILocation(line: 416, column: 48, scope: !1388)
!1418 = !DILocation(line: 416, column: 56, scope: !1388)
!1419 = !DILocation(line: 416, column: 45, scope: !1388)
!1420 = distinct !{!1420, !1399, !1421}
!1421 = !DILocation(line: 416, column: 57, scope: !1388)
!1422 = !DILocation(line: 417, column: 4, scope: !1388)
!1423 = !DILocation(line: 408, column: 24, scope: !1384)
!1424 = !DILocation(line: 408, column: 4, scope: !1384)
!1425 = distinct !{!1425, !1386, !1426}
!1426 = !DILocation(line: 417, column: 4, scope: !1381)
!1427 = !DILocation(line: 418, column: 8, scope: !1370)
!1428 = !DILocation(line: 418, column: 6, scope: !1370)
!1429 = !DILocation(line: 419, column: 3, scope: !1370)
!1430 = !DILocation(line: 401, column: 23, scope: !1365)
!1431 = !DILocation(line: 401, column: 3, scope: !1365)
!1432 = distinct !{!1432, !1368, !1433}
!1433 = !DILocation(line: 419, column: 3, scope: !1362)
!1434 = !DILocation(line: 420, column: 2, scope: !1357)
!1435 = !DILocation(line: 422, column: 21, scope: !1281)
!1436 = !DILocation(line: 422, column: 25, scope: !1281)
!1437 = !DILocation(line: 422, column: 2, scope: !1281)
!1438 = !DILocation(line: 424, column: 9, scope: !1281)
!1439 = !DILocation(line: 424, column: 2, scope: !1281)
!1440 = !DILocation(line: 425, column: 1, scope: !1281)
!1441 = distinct !DISubprogram(name: "copy_v3_v3", scope: !1442, file: !1442, line: 64, type: !1443, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1442 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1443 = !DISubroutineType(types: !1444)
!1444 = !{null, !1445, !1446}
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!1447 = !DILocalVariable(name: "r", arg: 1, scope: !1441, file: !1442, line: 64, type: !1445)
!1448 = !DILocation(line: 64, column: 31, scope: !1441)
!1449 = !DILocalVariable(name: "a", arg: 2, scope: !1441, file: !1442, line: 64, type: !1446)
!1450 = !DILocation(line: 64, column: 49, scope: !1441)
!1451 = !DILocation(line: 66, column: 9, scope: !1441)
!1452 = !DILocation(line: 66, column: 2, scope: !1441)
!1453 = !DILocation(line: 66, column: 7, scope: !1441)
!1454 = !DILocation(line: 67, column: 9, scope: !1441)
!1455 = !DILocation(line: 67, column: 2, scope: !1441)
!1456 = !DILocation(line: 67, column: 7, scope: !1441)
!1457 = !DILocation(line: 68, column: 9, scope: !1441)
!1458 = !DILocation(line: 68, column: 2, scope: !1441)
!1459 = !DILocation(line: 68, column: 7, scope: !1441)
!1460 = !DILocation(line: 69, column: 1, scope: !1441)
!1461 = distinct !DISubprogram(name: "BM_face_split_edgenet", scope: !1, file: !1, line: 753, type: !1462, scopeLine: 757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!218, !219, !209, !242, !365, !1464, !1465}
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1466 = !DILocalVariable(name: "bm", arg: 1, scope: !1461, file: !1, line: 754, type: !219)
!1467 = !DILocation(line: 754, column: 16, scope: !1461)
!1468 = !DILocalVariable(name: "f", arg: 2, scope: !1461, file: !1, line: 755, type: !209)
!1469 = !DILocation(line: 755, column: 17, scope: !1461)
!1470 = !DILocalVariable(name: "edge_net", arg: 3, scope: !1461, file: !1, line: 755, type: !242)
!1471 = !DILocation(line: 755, column: 29, scope: !1461)
!1472 = !DILocalVariable(name: "edge_net_len", arg: 4, scope: !1461, file: !1, line: 755, type: !365)
!1473 = !DILocation(line: 755, column: 49, scope: !1461)
!1474 = !DILocalVariable(name: "r_face_arr", arg: 5, scope: !1461, file: !1, line: 756, type: !1464)
!1475 = !DILocation(line: 756, column: 19, scope: !1461)
!1476 = !DILocalVariable(name: "r_face_arr_len", arg: 6, scope: !1461, file: !1, line: 756, type: !1465)
!1477 = !DILocation(line: 756, column: 36, scope: !1461)
!1478 = !DILocalVariable(name: "face_verts", scope: !1461, file: !1, line: 759, type: !240)
!1479 = !DILocation(line: 759, column: 11, scope: !1461)
!1480 = !DILocalVariable(name: "face_verts_len", scope: !1461, file: !1, line: 760, type: !144)
!1481 = !DILocation(line: 760, column: 11, scope: !1461)
!1482 = !DILocalVariable(name: "face_arr", scope: !1461, file: !1, line: 762, type: !244)
!1483 = !DILocation(line: 762, column: 11, scope: !1461)
!1484 = !DILocalVariable(name: "_face_arr_count", scope: !1461, file: !1, line: 763, type: !144)
!1485 = !DILocation(line: 763, column: 2, scope: !1461)
!1486 = !DILocalVariable(name: "_face_arr_static", scope: !1461, file: !1, line: 763, type: !125)
!1487 = !DILocalVariable(name: "vert_queue", scope: !1461, file: !1, line: 765, type: !240)
!1488 = !DILocation(line: 765, column: 11, scope: !1461)
!1489 = !DILocalVariable(name: "_vert_queue_index", scope: !1461, file: !1, line: 766, type: !5)
!1490 = !DILocation(line: 766, column: 2, scope: !1461)
!1491 = !DILocalVariable(name: "i", scope: !1461, file: !1, line: 767, type: !144)
!1492 = !DILocation(line: 767, column: 6, scope: !1461)
!1493 = !DILocalVariable(name: "edge_order", scope: !1461, file: !1, line: 769, type: !1494)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1495, size: 64)
!1495 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VertOrder", file: !1, line: 448, size: 128, elements: !1496)
!1496 = !{!1497, !1498}
!1497 = !DIDerivedType(tag: DW_TAG_member, name: "angle", scope: !1495, file: !1, line: 449, baseType: !132, size: 32)
!1498 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !1495, file: !1, line: 450, baseType: !198, size: 64, offset: 64)
!1499 = !DILocation(line: 769, column: 20, scope: !1461)
!1500 = !DILocalVariable(name: "edge_order_len", scope: !1461, file: !1, line: 770, type: !1501)
!1501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!1502 = !DILocation(line: 770, column: 21, scope: !1461)
!1503 = !DILocation(line: 770, column: 38, scope: !1461)
!1504 = !DILocation(line: 770, column: 51, scope: !1461)
!1505 = !DILocalVariable(name: "v", scope: !1461, file: !1, line: 772, type: !198)
!1506 = !DILocation(line: 772, column: 10, scope: !1461)
!1507 = !DILocalVariable(name: "l_iter", scope: !1461, file: !1, line: 774, type: !182)
!1508 = !DILocation(line: 774, column: 10, scope: !1461)
!1509 = !DILocalVariable(name: "l_first", scope: !1461, file: !1, line: 774, type: !182)
!1510 = !DILocation(line: 774, column: 19, scope: !1461)
!1511 = !DILocation(line: 777, column: 7, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 777, column: 6)
!1513 = !DILocation(line: 777, column: 6, scope: !1461)
!1514 = !DILocation(line: 778, column: 7, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1516, file: !1, line: 778, column: 7)
!1516 = distinct !DILexicalBlock(scope: !1512, file: !1, line: 777, column: 21)
!1517 = !DILocation(line: 778, column: 7, scope: !1516)
!1518 = !DILocation(line: 779, column: 5, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !1, line: 778, column: 19)
!1520 = !DILocation(line: 779, column: 16, scope: !1519)
!1521 = !DILocation(line: 780, column: 5, scope: !1519)
!1522 = !DILocation(line: 780, column: 20, scope: !1519)
!1523 = !DILocation(line: 781, column: 3, scope: !1519)
!1524 = !DILocation(line: 782, column: 3, scope: !1516)
!1525 = !DILocation(line: 786, column: 15, scope: !1461)
!1526 = !DILocation(line: 786, column: 13, scope: !1461)
!1527 = !DILocation(line: 789, column: 15, scope: !1461)
!1528 = !DILocation(line: 789, column: 13, scope: !1461)
!1529 = !DILocation(line: 791, column: 15, scope: !1461)
!1530 = !DILocation(line: 791, column: 13, scope: !1461)
!1531 = !DILocation(line: 792, column: 2, scope: !1461)
!1532 = !DILocation(line: 795, column: 2, scope: !1533)
!1533 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 795, column: 2)
!1534 = !DILocation(line: 809, column: 9, scope: !1535)
!1535 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 809, column: 2)
!1536 = !DILocation(line: 809, column: 7, scope: !1535)
!1537 = !DILocation(line: 809, column: 14, scope: !1538)
!1538 = distinct !DILexicalBlock(scope: !1535, file: !1, line: 809, column: 2)
!1539 = !DILocation(line: 809, column: 18, scope: !1538)
!1540 = !DILocation(line: 809, column: 16, scope: !1538)
!1541 = !DILocation(line: 809, column: 2, scope: !1535)
!1542 = !DILocation(line: 810, column: 3, scope: !1543)
!1543 = distinct !DILexicalBlock(scope: !1544, file: !1, line: 810, column: 3)
!1544 = distinct !DILexicalBlock(scope: !1538, file: !1, line: 809, column: 37)
!1545 = !DILocation(line: 811, column: 2, scope: !1544)
!1546 = !DILocation(line: 809, column: 33, scope: !1538)
!1547 = !DILocation(line: 809, column: 2, scope: !1538)
!1548 = distinct !{!1548, !1541, !1549}
!1549 = !DILocation(line: 811, column: 2, scope: !1535)
!1550 = !DILocation(line: 812, column: 21, scope: !1461)
!1551 = !DILocation(line: 812, column: 19, scope: !1461)
!1552 = !DILocation(line: 812, column: 9, scope: !1461)
!1553 = !DILocation(line: 813, column: 2, scope: !1461)
!1554 = !DILocation(line: 814, column: 3, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1556, file: !1, line: 814, column: 3)
!1556 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 813, column: 5)
!1557 = !DILocation(line: 815, column: 2, scope: !1556)
!1558 = !DILocation(line: 815, column: 21, scope: !1461)
!1559 = !DILocation(line: 815, column: 29, scope: !1461)
!1560 = !DILocation(line: 815, column: 19, scope: !1461)
!1561 = !DILocation(line: 815, column: 38, scope: !1461)
!1562 = !DILocation(line: 815, column: 35, scope: !1461)
!1563 = distinct !{!1563, !1553, !1564}
!1564 = !DILocation(line: 815, column: 45, scope: !1461)
!1565 = !DILocation(line: 819, column: 2, scope: !1461)
!1566 = !DILocation(line: 821, column: 2, scope: !1461)
!1567 = !DILocation(line: 821, column: 14, scope: !1461)
!1568 = !DILocation(line: 821, column: 12, scope: !1461)
!1569 = !DILocation(line: 822, column: 39, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1571, file: !1, line: 822, column: 7)
!1571 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 821, column: 38)
!1572 = !DILocation(line: 822, column: 42, scope: !1570)
!1573 = !DILocation(line: 822, column: 45, scope: !1570)
!1574 = !DILocation(line: 822, column: 49, scope: !1570)
!1575 = !DILocation(line: 822, column: 61, scope: !1570)
!1576 = !DILocation(line: 822, column: 77, scope: !1570)
!1577 = !DILocation(line: 822, column: 7, scope: !1570)
!1578 = !DILocation(line: 822, column: 7, scope: !1571)
!1579 = !DILocalVariable(name: "f_new", scope: !1580, file: !1, line: 823, type: !209)
!1580 = distinct !DILexicalBlock(scope: !1570, file: !1, line: 822, column: 107)
!1581 = !DILocation(line: 823, column: 12, scope: !1580)
!1582 = !DILocation(line: 825, column: 33, scope: !1580)
!1583 = !DILocation(line: 825, column: 37, scope: !1580)
!1584 = !DILocation(line: 825, column: 49, scope: !1580)
!1585 = !DILocation(line: 825, column: 65, scope: !1580)
!1586 = !DILocation(line: 825, column: 12, scope: !1580)
!1587 = !DILocation(line: 825, column: 10, scope: !1580)
!1588 = !DILocation(line: 827, column: 11, scope: !1589)
!1589 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 827, column: 4)
!1590 = !DILocation(line: 827, column: 9, scope: !1589)
!1591 = !DILocation(line: 827, column: 16, scope: !1592)
!1592 = distinct !DILexicalBlock(scope: !1589, file: !1, line: 827, column: 4)
!1593 = !DILocation(line: 827, column: 20, scope: !1592)
!1594 = !DILocation(line: 827, column: 18, scope: !1592)
!1595 = !DILocation(line: 827, column: 4, scope: !1589)
!1596 = !DILocation(line: 829, column: 4, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1592, file: !1, line: 827, column: 39)
!1598 = !DILocation(line: 827, column: 35, scope: !1592)
!1599 = !DILocation(line: 827, column: 4, scope: !1592)
!1600 = distinct !{!1600, !1595, !1601}
!1601 = !DILocation(line: 829, column: 4, scope: !1589)
!1602 = !DILocation(line: 831, column: 8, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1580, file: !1, line: 831, column: 8)
!1604 = !DILocation(line: 831, column: 8, scope: !1580)
!1605 = !DILocalVariable(name: "l_prev_is_boundary", scope: !1606, file: !1, line: 832, type: !218)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 831, column: 15)
!1607 = !DILocation(line: 832, column: 10, scope: !1606)
!1608 = !DILocation(line: 833, column: 5, scope: !1606)
!1609 = !DILocation(line: 834, column: 16, scope: !1606)
!1610 = !DILocation(line: 834, column: 23, scope: !1606)
!1611 = !DILocation(line: 834, column: 27, scope: !1606)
!1612 = !DILocation(line: 834, column: 30, scope: !1606)
!1613 = !DILocation(line: 834, column: 5, scope: !1606)
!1614 = !DILocation(line: 836, column: 5, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 836, column: 5)
!1616 = !DILocation(line: 840, column: 24, scope: !1606)
!1617 = !DILocation(line: 840, column: 22, scope: !1606)
!1618 = !DILocation(line: 840, column: 12, scope: !1606)
!1619 = !DILocation(line: 841, column: 56, scope: !1606)
!1620 = !DILocation(line: 841, column: 64, scope: !1606)
!1621 = !DILocation(line: 841, column: 70, scope: !1606)
!1622 = !DILocation(line: 841, column: 27, scope: !1606)
!1623 = !DILocation(line: 841, column: 73, scope: !1606)
!1624 = !DILocation(line: 841, column: 26, scope: !1606)
!1625 = !DILocation(line: 841, column: 24, scope: !1606)
!1626 = !DILocation(line: 842, column: 5, scope: !1606)
!1627 = !DILocalVariable(name: "l_iter_is_boundary", scope: !1628, file: !1, line: 843, type: !218)
!1628 = distinct !DILexicalBlock(scope: !1606, file: !1, line: 842, column: 8)
!1629 = !DILocation(line: 843, column: 11, scope: !1628)
!1630 = !DILocation(line: 843, column: 62, scope: !1628)
!1631 = !DILocation(line: 843, column: 70, scope: !1628)
!1632 = !DILocation(line: 843, column: 33, scope: !1628)
!1633 = !DILocation(line: 843, column: 73, scope: !1628)
!1634 = !DILocation(line: 843, column: 32, scope: !1628)
!1635 = !DILocation(line: 844, column: 10, scope: !1636)
!1636 = distinct !DILexicalBlock(scope: !1628, file: !1, line: 844, column: 10)
!1637 = !DILocation(line: 844, column: 32, scope: !1636)
!1638 = !DILocation(line: 844, column: 29, scope: !1636)
!1639 = !DILocation(line: 844, column: 10, scope: !1628)
!1640 = !DILocation(line: 845, column: 7, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1636, file: !1, line: 844, column: 52)
!1642 = !DILocation(line: 846, column: 6, scope: !1641)
!1643 = !DILocation(line: 847, column: 27, scope: !1628)
!1644 = !DILocation(line: 847, column: 25, scope: !1628)
!1645 = !DILocation(line: 848, column: 5, scope: !1628)
!1646 = !DILocation(line: 848, column: 24, scope: !1606)
!1647 = !DILocation(line: 848, column: 32, scope: !1606)
!1648 = !DILocation(line: 848, column: 22, scope: !1606)
!1649 = !DILocation(line: 848, column: 41, scope: !1606)
!1650 = !DILocation(line: 848, column: 38, scope: !1606)
!1651 = distinct !{!1651, !1626, !1652}
!1652 = !DILocation(line: 848, column: 48, scope: !1606)
!1653 = !DILocation(line: 849, column: 4, scope: !1606)
!1654 = !DILocation(line: 850, column: 3, scope: !1580)
!1655 = distinct !{!1655, !1566, !1656}
!1656 = !DILocation(line: 851, column: 2, scope: !1461)
!1657 = !DILocation(line: 854, column: 27, scope: !1658)
!1658 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 854, column: 6)
!1659 = !DILocation(line: 854, column: 31, scope: !1658)
!1660 = !DILocation(line: 854, column: 6, scope: !1658)
!1661 = !DILocation(line: 854, column: 6, scope: !1461)
!1662 = !DILocalVariable(name: "iter", scope: !1663, file: !1, line: 856, type: !872)
!1663 = distinct !DILexicalBlock(scope: !1658, file: !1, line: 854, column: 39)
!1664 = !DILocation(line: 856, column: 10, scope: !1663)
!1665 = !DILocalVariable(name: "l_other", scope: !1663, file: !1, line: 857, type: !182)
!1666 = !DILocation(line: 857, column: 11, scope: !1663)
!1667 = !DILocalVariable(name: "blocks", scope: !1663, file: !1, line: 860, type: !129)
!1668 = !DILocation(line: 860, column: 10, scope: !1663)
!1669 = !DILocation(line: 860, column: 21, scope: !1663)
!1670 = !DILocalVariable(name: "cos_2d", scope: !1663, file: !1, line: 861, type: !1671)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1672 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 64, elements: !720)
!1673 = !DILocation(line: 861, column: 11, scope: !1663)
!1674 = !DILocation(line: 861, column: 24, scope: !1663)
!1675 = !DILocalVariable(name: "w", scope: !1663, file: !1, line: 862, type: !1445)
!1676 = !DILocation(line: 862, column: 10, scope: !1663)
!1677 = !DILocation(line: 862, column: 21, scope: !1663)
!1678 = !DILocalVariable(name: "axis_mat", scope: !1663, file: !1, line: 863, type: !1679)
!1679 = !DICompositeType(tag: DW_TAG_array_type, baseType: !132, size: 288, elements: !1680)
!1680 = !{!163, !163}
!1681 = !DILocation(line: 863, column: 9, scope: !1663)
!1682 = !DILocalVariable(name: "co", scope: !1663, file: !1, line: 864, type: !1672)
!1683 = !DILocation(line: 864, column: 9, scope: !1663)
!1684 = !DILocation(line: 867, column: 26, scope: !1663)
!1685 = !DILocation(line: 867, column: 36, scope: !1663)
!1686 = !DILocation(line: 867, column: 39, scope: !1663)
!1687 = !DILocation(line: 867, column: 3, scope: !1663)
!1688 = !DILocation(line: 871, column: 5, scope: !1663)
!1689 = !DILocation(line: 872, column: 22, scope: !1663)
!1690 = !DILocation(line: 872, column: 20, scope: !1663)
!1691 = !DILocation(line: 872, column: 10, scope: !1663)
!1692 = !DILocation(line: 873, column: 3, scope: !1663)
!1693 = !DILocation(line: 874, column: 4, scope: !1694)
!1694 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 874, column: 4)
!1695 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 873, column: 6)
!1696 = !DILocation(line: 874, column: 4, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1694, file: !1, line: 874, column: 4)
!1698 = !DILocation(line: 875, column: 10, scope: !1699)
!1699 = distinct !DILexicalBlock(scope: !1700, file: !1, line: 875, column: 9)
!1700 = distinct !DILexicalBlock(scope: !1697, file: !1, line: 874, column: 63)
!1701 = !DILocation(line: 875, column: 19, scope: !1699)
!1702 = !DILocation(line: 875, column: 24, scope: !1699)
!1703 = !DILocation(line: 875, column: 21, scope: !1699)
!1704 = !DILocation(line: 875, column: 27, scope: !1699)
!1705 = !DILocation(line: 875, column: 30, scope: !1699)
!1706 = !DILocation(line: 875, column: 9, scope: !1700)
!1707 = !DILocation(line: 876, column: 34, scope: !1708)
!1708 = distinct !DILexicalBlock(scope: !1699, file: !1, line: 875, column: 75)
!1709 = !DILocation(line: 876, column: 38, scope: !1708)
!1710 = !DILocation(line: 876, column: 46, scope: !1708)
!1711 = !DILocation(line: 876, column: 50, scope: !1708)
!1712 = !DILocation(line: 877, column: 33, scope: !1708)
!1713 = !DILocation(line: 877, column: 41, scope: !1708)
!1714 = !DILocation(line: 877, column: 46, scope: !1708)
!1715 = !DILocation(line: 877, column: 53, scope: !1708)
!1716 = !DILocation(line: 877, column: 62, scope: !1708)
!1717 = !DILocation(line: 877, column: 67, scope: !1708)
!1718 = !DILocation(line: 876, column: 6, scope: !1708)
!1719 = !DILocation(line: 878, column: 5, scope: !1708)
!1720 = !DILocation(line: 879, column: 4, scope: !1700)
!1721 = distinct !{!1721, !1693, !1722}
!1722 = !DILocation(line: 879, column: 4, scope: !1694)
!1723 = !DILocation(line: 881, column: 4, scope: !1724)
!1724 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 881, column: 4)
!1725 = !DILocation(line: 884, column: 16, scope: !1695)
!1726 = !DILocation(line: 884, column: 23, scope: !1695)
!1727 = !DILocation(line: 884, column: 27, scope: !1695)
!1728 = !DILocation(line: 884, column: 37, scope: !1695)
!1729 = !DILocation(line: 884, column: 45, scope: !1695)
!1730 = !DILocation(line: 884, column: 48, scope: !1695)
!1731 = !DILocation(line: 884, column: 4, scope: !1695)
!1732 = !DILocation(line: 885, column: 16, scope: !1695)
!1733 = !DILocation(line: 885, column: 24, scope: !1695)
!1734 = !DILocation(line: 885, column: 29, scope: !1695)
!1735 = !DILocation(line: 885, column: 4, scope: !1695)
!1736 = !DILocation(line: 885, column: 11, scope: !1695)
!1737 = !DILocation(line: 885, column: 14, scope: !1695)
!1738 = !DILocation(line: 887, column: 3, scope: !1695)
!1739 = !DILocation(line: 887, column: 13, scope: !1663)
!1740 = !DILocation(line: 887, column: 27, scope: !1663)
!1741 = !DILocation(line: 887, column: 35, scope: !1663)
!1742 = !DILocation(line: 887, column: 25, scope: !1663)
!1743 = !DILocation(line: 887, column: 44, scope: !1663)
!1744 = !DILocation(line: 887, column: 41, scope: !1663)
!1745 = distinct !{!1745, !1692, !1746}
!1746 = !DILocation(line: 887, column: 51, scope: !1663)
!1747 = !DILocation(line: 890, column: 10, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1663, file: !1, line: 890, column: 3)
!1749 = !DILocation(line: 890, column: 8, scope: !1748)
!1750 = !DILocation(line: 890, column: 15, scope: !1751)
!1751 = distinct !DILexicalBlock(scope: !1748, file: !1, line: 890, column: 3)
!1752 = !DILocation(line: 890, column: 19, scope: !1751)
!1753 = !DILocation(line: 890, column: 17, scope: !1751)
!1754 = !DILocation(line: 890, column: 3, scope: !1748)
!1755 = !DILocation(line: 891, column: 4, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1757, file: !1, line: 891, column: 4)
!1757 = distinct !DILexicalBlock(scope: !1751, file: !1, line: 890, column: 38)
!1758 = !DILocation(line: 891, column: 4, scope: !1759)
!1759 = distinct !DILexicalBlock(scope: !1756, file: !1, line: 891, column: 4)
!1760 = !DILocation(line: 892, column: 10, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 892, column: 9)
!1762 = distinct !DILexicalBlock(scope: !1759, file: !1, line: 891, column: 59)
!1763 = !DILocation(line: 892, column: 9, scope: !1762)
!1764 = !DILocalVariable(name: "liter", scope: !1765, file: !1, line: 893, type: !872)
!1765 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 892, column: 48)
!1766 = !DILocation(line: 893, column: 13, scope: !1765)
!1767 = !DILocation(line: 895, column: 6, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 895, column: 6)
!1769 = !DILocation(line: 898, column: 14, scope: !1765)
!1770 = !DILocation(line: 900, column: 6, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1765, file: !1, line: 900, column: 6)
!1772 = !DILocation(line: 900, column: 6, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1771, file: !1, line: 900, column: 6)
!1774 = !DILocation(line: 901, column: 11, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1776, file: !1, line: 901, column: 11)
!1776 = distinct !DILexicalBlock(scope: !1773, file: !1, line: 900, column: 57)
!1777 = !DILocation(line: 901, column: 11, scope: !1776)
!1778 = !DILocation(line: 902, column: 12, scope: !1779)
!1779 = distinct !DILexicalBlock(scope: !1780, file: !1, line: 902, column: 12)
!1780 = distinct !DILexicalBlock(scope: !1775, file: !1, line: 901, column: 55)
!1781 = !DILocation(line: 902, column: 20, scope: !1779)
!1782 = !DILocation(line: 902, column: 12, scope: !1780)
!1783 = !DILocation(line: 903, column: 21, scope: !1784)
!1784 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 902, column: 29)
!1785 = !DILocation(line: 903, column: 25, scope: !1784)
!1786 = !DILocation(line: 903, column: 35, scope: !1784)
!1787 = !DILocation(line: 903, column: 38, scope: !1784)
!1788 = !DILocation(line: 903, column: 9, scope: !1784)
!1789 = !DILocation(line: 904, column: 32, scope: !1784)
!1790 = !DILocation(line: 904, column: 35, scope: !1784)
!1791 = !DILocation(line: 904, column: 43, scope: !1784)
!1792 = !DILocation(line: 904, column: 46, scope: !1784)
!1793 = !DILocation(line: 904, column: 51, scope: !1784)
!1794 = !DILocation(line: 904, column: 9, scope: !1784)
!1795 = !DILocation(line: 905, column: 34, scope: !1784)
!1796 = !DILocation(line: 905, column: 38, scope: !1784)
!1797 = !DILocation(line: 905, column: 45, scope: !1784)
!1798 = !DILocation(line: 905, column: 53, scope: !1784)
!1799 = !DILocation(line: 905, column: 62, scope: !1784)
!1800 = !DILocation(line: 905, column: 65, scope: !1784)
!1801 = !DILocation(line: 905, column: 70, scope: !1784)
!1802 = !DILocation(line: 905, column: 78, scope: !1784)
!1803 = !DILocation(line: 905, column: 83, scope: !1784)
!1804 = !DILocation(line: 905, column: 9, scope: !1784)
!1805 = !DILocation(line: 906, column: 19, scope: !1784)
!1806 = !DILocation(line: 906, column: 17, scope: !1784)
!1807 = !DILocation(line: 907, column: 8, scope: !1784)
!1808 = !DILocation(line: 909, column: 37, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1779, file: !1, line: 908, column: 13)
!1810 = !DILocation(line: 909, column: 41, scope: !1809)
!1811 = !DILocation(line: 909, column: 49, scope: !1809)
!1812 = !DILocation(line: 909, column: 53, scope: !1809)
!1813 = !DILocation(line: 910, column: 36, scope: !1809)
!1814 = !DILocation(line: 910, column: 45, scope: !1809)
!1815 = !DILocation(line: 910, column: 50, scope: !1809)
!1816 = !DILocation(line: 910, column: 57, scope: !1809)
!1817 = !DILocation(line: 910, column: 65, scope: !1809)
!1818 = !DILocation(line: 910, column: 70, scope: !1809)
!1819 = !DILocation(line: 909, column: 9, scope: !1809)
!1820 = !DILocation(line: 912, column: 7, scope: !1780)
!1821 = !DILocation(line: 913, column: 6, scope: !1776)
!1822 = distinct !{!1822, !1770, !1823}
!1823 = !DILocation(line: 913, column: 6, scope: !1771)
!1824 = !DILocation(line: 914, column: 5, scope: !1765)
!1825 = !DILocation(line: 915, column: 4, scope: !1762)
!1826 = distinct !{!1826, !1755, !1827}
!1827 = !DILocation(line: 915, column: 4, scope: !1756)
!1828 = !DILocation(line: 916, column: 3, scope: !1757)
!1829 = !DILocation(line: 890, column: 34, scope: !1751)
!1830 = !DILocation(line: 890, column: 3, scope: !1751)
!1831 = distinct !{!1831, !1754, !1832}
!1832 = !DILocation(line: 916, column: 3, scope: !1748)
!1833 = !DILocation(line: 917, column: 2, scope: !1663)
!1834 = !DILocation(line: 922, column: 9, scope: !1835)
!1835 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 922, column: 2)
!1836 = !DILocation(line: 922, column: 7, scope: !1835)
!1837 = !DILocation(line: 922, column: 14, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1835, file: !1, line: 922, column: 2)
!1839 = !DILocation(line: 922, column: 18, scope: !1838)
!1840 = !DILocation(line: 922, column: 16, scope: !1838)
!1841 = !DILocation(line: 922, column: 2, scope: !1835)
!1842 = !DILocation(line: 923, column: 3, scope: !1843)
!1843 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 923, column: 3)
!1844 = distinct !DILexicalBlock(scope: !1838, file: !1, line: 922, column: 37)
!1845 = !DILocation(line: 925, column: 3, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 925, column: 3)
!1847 = !DILocation(line: 926, column: 3, scope: !1848)
!1848 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 926, column: 3)
!1849 = !DILocation(line: 927, column: 2, scope: !1844)
!1850 = !DILocation(line: 922, column: 33, scope: !1838)
!1851 = !DILocation(line: 922, column: 2, scope: !1838)
!1852 = distinct !{!1852, !1841, !1853}
!1853 = !DILocation(line: 927, column: 2, scope: !1835)
!1854 = !DILocation(line: 928, column: 21, scope: !1461)
!1855 = !DILocation(line: 928, column: 19, scope: !1461)
!1856 = !DILocation(line: 928, column: 9, scope: !1461)
!1857 = !DILocation(line: 929, column: 2, scope: !1461)
!1858 = !DILocation(line: 930, column: 3, scope: !1859)
!1859 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 930, column: 3)
!1860 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 929, column: 5)
!1861 = !DILocation(line: 932, column: 3, scope: !1862)
!1862 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 932, column: 3)
!1863 = !DILocation(line: 933, column: 2, scope: !1860)
!1864 = !DILocation(line: 933, column: 21, scope: !1461)
!1865 = !DILocation(line: 933, column: 29, scope: !1461)
!1866 = !DILocation(line: 933, column: 19, scope: !1461)
!1867 = !DILocation(line: 933, column: 38, scope: !1461)
!1868 = !DILocation(line: 933, column: 35, scope: !1461)
!1869 = distinct !{!1869, !1857, !1870}
!1870 = !DILocation(line: 933, column: 45, scope: !1461)
!1871 = !DILocation(line: 935, column: 6, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 935, column: 6)
!1873 = !DILocation(line: 935, column: 6, scope: !1461)
!1874 = !DILocation(line: 936, column: 24, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 935, column: 33)
!1876 = !DILocation(line: 936, column: 27, scope: !1875)
!1877 = !DILocation(line: 936, column: 3, scope: !1875)
!1878 = !DILocation(line: 937, column: 16, scope: !1875)
!1879 = !DILocation(line: 937, column: 20, scope: !1875)
!1880 = !DILocation(line: 937, column: 3, scope: !1875)
!1881 = !DILocation(line: 938, column: 17, scope: !1875)
!1882 = !DILocation(line: 938, column: 3, scope: !1875)
!1883 = !DILocation(line: 938, column: 15, scope: !1875)
!1884 = !DILocation(line: 939, column: 2, scope: !1875)
!1885 = !DILocation(line: 941, column: 3, scope: !1886)
!1886 = distinct !DILexicalBlock(scope: !1887, file: !1, line: 941, column: 3)
!1887 = distinct !DILexicalBlock(scope: !1872, file: !1, line: 940, column: 7)
!1888 = !DILocation(line: 944, column: 9, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 944, column: 2)
!1890 = !DILocation(line: 944, column: 7, scope: !1889)
!1891 = !DILocation(line: 944, column: 14, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1889, file: !1, line: 944, column: 2)
!1893 = !DILocation(line: 944, column: 18, scope: !1892)
!1894 = !DILocation(line: 944, column: 16, scope: !1892)
!1895 = !DILocation(line: 944, column: 2, scope: !1889)
!1896 = !DILocation(line: 945, column: 3, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1898, file: !1, line: 945, column: 3)
!1898 = distinct !DILexicalBlock(scope: !1892, file: !1, line: 944, column: 50)
!1899 = !DILocation(line: 946, column: 2, scope: !1898)
!1900 = !DILocation(line: 944, column: 46, scope: !1892)
!1901 = !DILocation(line: 944, column: 2, scope: !1892)
!1902 = distinct !{!1902, !1895, !1903}
!1903 = !DILocation(line: 946, column: 2, scope: !1889)
!1904 = !DILocation(line: 948, column: 6, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1461, file: !1, line: 948, column: 6)
!1906 = !DILocation(line: 948, column: 6, scope: !1461)
!1907 = !DILocation(line: 949, column: 17, scope: !1908)
!1908 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 948, column: 18)
!1909 = !DILocation(line: 949, column: 4, scope: !1908)
!1910 = !DILocation(line: 949, column: 15, scope: !1908)
!1911 = !DILocation(line: 950, column: 21, scope: !1908)
!1912 = !DILocation(line: 950, column: 4, scope: !1908)
!1913 = !DILocation(line: 950, column: 19, scope: !1908)
!1914 = !DILocation(line: 951, column: 2, scope: !1908)
!1915 = !DILocation(line: 953, column: 7, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1917, file: !1, line: 953, column: 7)
!1917 = distinct !DILexicalBlock(scope: !1905, file: !1, line: 952, column: 7)
!1918 = !DILocation(line: 953, column: 7, scope: !1917)
!1919 = !DILocation(line: 954, column: 4, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1916, file: !1, line: 953, column: 17)
!1921 = !DILocation(line: 954, column: 14, scope: !1920)
!1922 = !DILocation(line: 955, column: 3, scope: !1920)
!1923 = !DILocation(line: 958, column: 2, scope: !1461)
!1924 = !DILocation(line: 959, column: 1, scope: !1461)
!1925 = distinct !DISubprogram(name: "bm_face_split_edgenet_find_loop", scope: !1, file: !1, line: 713, type: !1926, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!218, !198, !1446, !1494, !1501, !240, !1465}
!1928 = !DILocalVariable(name: "v_init", arg: 1, scope: !1925, file: !1, line: 714, type: !198)
!1929 = !DILocation(line: 714, column: 17, scope: !1925)
!1930 = !DILocalVariable(name: "face_normal", arg: 2, scope: !1925, file: !1, line: 714, type: !1446)
!1931 = !DILocation(line: 714, column: 37, scope: !1925)
!1932 = !DILocalVariable(name: "edge_order", arg: 3, scope: !1925, file: !1, line: 716, type: !1494)
!1933 = !DILocation(line: 716, column: 27, scope: !1925)
!1934 = !DILocalVariable(name: "edge_order_len", arg: 4, scope: !1925, file: !1, line: 716, type: !1501)
!1935 = !DILocation(line: 716, column: 58, scope: !1925)
!1936 = !DILocalVariable(name: "r_face_verts", arg: 5, scope: !1925, file: !1, line: 717, type: !240)
!1937 = !DILocation(line: 717, column: 18, scope: !1925)
!1938 = !DILocalVariable(name: "r_face_verts_len", arg: 6, scope: !1925, file: !1, line: 717, type: !1465)
!1939 = !DILocation(line: 717, column: 37, scope: !1925)
!1940 = !DILocalVariable(name: "e_pair", scope: !1925, file: !1, line: 719, type: !1941)
!1941 = !DICompositeType(tag: DW_TAG_array_type, baseType: !133, size: 128, elements: !720)
!1942 = !DILocation(line: 719, column: 10, scope: !1925)
!1943 = !DILocalVariable(name: "v", scope: !1925, file: !1, line: 720, type: !198)
!1944 = !DILocation(line: 720, column: 10, scope: !1925)
!1945 = !DILocation(line: 722, column: 44, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 722, column: 6)
!1947 = !DILocation(line: 722, column: 52, scope: !1946)
!1948 = !DILocation(line: 722, column: 65, scope: !1946)
!1949 = !DILocation(line: 722, column: 7, scope: !1946)
!1950 = !DILocation(line: 722, column: 6, scope: !1925)
!1951 = !DILocation(line: 723, column: 3, scope: !1952)
!1952 = distinct !DILexicalBlock(scope: !1946, file: !1, line: 722, column: 74)
!1953 = !DILocation(line: 729, column: 43, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1925, file: !1, line: 729, column: 6)
!1955 = !DILocation(line: 729, column: 51, scope: !1954)
!1956 = !DILocation(line: 729, column: 64, scope: !1954)
!1957 = !DILocation(line: 729, column: 76, scope: !1954)
!1958 = !DILocation(line: 729, column: 92, scope: !1954)
!1959 = !DILocation(line: 729, column: 6, scope: !1954)
!1960 = !DILocation(line: 729, column: 6, scope: !1925)
!1961 = !DILocalVariable(name: "i", scope: !1962, file: !1, line: 730, type: !5)
!1962 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 729, column: 101)
!1963 = !DILocation(line: 730, column: 16, scope: !1962)
!1964 = !DILocation(line: 732, column: 23, scope: !1962)
!1965 = !DILocation(line: 732, column: 3, scope: !1962)
!1966 = !DILocation(line: 732, column: 17, scope: !1962)
!1967 = !DILocation(line: 732, column: 21, scope: !1962)
!1968 = !DILocation(line: 733, column: 26, scope: !1962)
!1969 = !DILocation(line: 733, column: 37, scope: !1962)
!1970 = !DILocation(line: 733, column: 7, scope: !1962)
!1971 = !DILocation(line: 733, column: 5, scope: !1962)
!1972 = !DILocation(line: 734, column: 3, scope: !1962)
!1973 = !DILocation(line: 735, column: 24, scope: !1974)
!1974 = distinct !DILexicalBlock(scope: !1962, file: !1, line: 734, column: 6)
!1975 = !DILocation(line: 735, column: 4, scope: !1974)
!1976 = !DILocation(line: 735, column: 18, scope: !1974)
!1977 = !DILocation(line: 735, column: 22, scope: !1974)
!1978 = !DILocation(line: 736, column: 3, scope: !1974)
!1979 = !DILocation(line: 736, column: 36, scope: !1962)
!1980 = !DILocation(line: 736, column: 39, scope: !1962)
!1981 = !DILocation(line: 736, column: 42, scope: !1962)
!1982 = !DILocation(line: 736, column: 17, scope: !1962)
!1983 = !DILocation(line: 736, column: 15, scope: !1962)
!1984 = !DILocation(line: 736, column: 49, scope: !1962)
!1985 = !DILocation(line: 736, column: 46, scope: !1962)
!1986 = distinct !{!1986, !1972, !1987}
!1987 = !DILocation(line: 736, column: 55, scope: !1962)
!1988 = !DILocation(line: 737, column: 23, scope: !1962)
!1989 = !DILocation(line: 737, column: 4, scope: !1962)
!1990 = !DILocation(line: 737, column: 21, scope: !1962)
!1991 = !DILocation(line: 738, column: 11, scope: !1962)
!1992 = !DILocation(line: 738, column: 13, scope: !1962)
!1993 = !DILocation(line: 738, column: 10, scope: !1962)
!1994 = !DILocation(line: 738, column: 3, scope: !1962)
!1995 = !DILocation(line: 741, column: 3, scope: !1996)
!1996 = distinct !DILexicalBlock(scope: !1954, file: !1, line: 740, column: 7)
!1997 = !DILocation(line: 743, column: 1, scope: !1925)
!1998 = distinct !DISubprogram(name: "bm_edge_flagged_radial_count", scope: !1, file: !1, line: 453, type: !1999, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!5, !133}
!2001 = !DILocalVariable(name: "e", arg: 1, scope: !1998, file: !1, line: 453, type: !133)
!2002 = !DILocation(line: 453, column: 58, scope: !1998)
!2003 = !DILocalVariable(name: "count", scope: !1998, file: !1, line: 455, type: !5)
!2004 = !DILocation(line: 455, column: 15, scope: !1998)
!2005 = !DILocalVariable(name: "l", scope: !1998, file: !1, line: 456, type: !182)
!2006 = !DILocation(line: 456, column: 10, scope: !1998)
!2007 = !DILocation(line: 458, column: 11, scope: !2008)
!2008 = distinct !DILexicalBlock(scope: !1998, file: !1, line: 458, column: 6)
!2009 = !DILocation(line: 458, column: 14, scope: !2008)
!2010 = !DILocation(line: 458, column: 9, scope: !2008)
!2011 = !DILocation(line: 458, column: 6, scope: !1998)
!2012 = !DILocation(line: 459, column: 3, scope: !2013)
!2013 = distinct !DILexicalBlock(scope: !2008, file: !1, line: 458, column: 18)
!2014 = !DILocation(line: 460, column: 8, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 460, column: 8)
!2016 = distinct !DILexicalBlock(scope: !2013, file: !1, line: 459, column: 6)
!2017 = !DILocation(line: 460, column: 8, scope: !2016)
!2018 = !DILocation(line: 461, column: 10, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1, line: 460, column: 47)
!2020 = !DILocation(line: 462, column: 4, scope: !2019)
!2021 = !DILocation(line: 463, column: 3, scope: !2016)
!2022 = !DILocation(line: 463, column: 17, scope: !2013)
!2023 = !DILocation(line: 463, column: 20, scope: !2013)
!2024 = !DILocation(line: 463, column: 15, scope: !2013)
!2025 = !DILocation(line: 463, column: 36, scope: !2013)
!2026 = !DILocation(line: 463, column: 39, scope: !2013)
!2027 = !DILocation(line: 463, column: 33, scope: !2013)
!2028 = distinct !{!2028, !2012, !2029}
!2029 = !DILocation(line: 463, column: 40, scope: !2013)
!2030 = !DILocation(line: 464, column: 2, scope: !2013)
!2031 = !DILocation(line: 465, column: 9, scope: !1998)
!2032 = !DILocation(line: 465, column: 2, scope: !1998)
!2033 = distinct !DISubprogram(name: "BM_iter_new", scope: !2034, file: !2034, line: 172, type: !2035, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2034 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!125, !2037, !219, !262, !125}
!2037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!2038 = !DILocalVariable(name: "iter", arg: 1, scope: !2033, file: !2034, line: 172, type: !2037)
!2039 = !DILocation(line: 172, column: 38, scope: !2033)
!2040 = !DILocalVariable(name: "bm", arg: 2, scope: !2033, file: !2034, line: 172, type: !219)
!2041 = !DILocation(line: 172, column: 51, scope: !2033)
!2042 = !DILocalVariable(name: "itype", arg: 3, scope: !2033, file: !2034, line: 172, type: !262)
!2043 = !DILocation(line: 172, column: 66, scope: !2033)
!2044 = !DILocalVariable(name: "data", arg: 4, scope: !2033, file: !2034, line: 172, type: !125)
!2045 = !DILocation(line: 172, column: 79, scope: !2033)
!2046 = !DILocation(line: 174, column: 6, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2033, file: !2034, line: 174, column: 6)
!2048 = !DILocation(line: 174, column: 6, scope: !2033)
!2049 = !DILocation(line: 175, column: 23, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2047, file: !2034, line: 174, column: 51)
!2051 = !DILocation(line: 175, column: 10, scope: !2050)
!2052 = !DILocation(line: 175, column: 3, scope: !2050)
!2053 = !DILocation(line: 178, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2047, file: !2034, line: 177, column: 7)
!2055 = !DILocation(line: 180, column: 1, scope: !2033)
!2056 = distinct !DISubprogram(name: "BM_iter_step", scope: !2034, file: !2034, line: 40, type: !2057, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!125, !2037}
!2059 = !DILocalVariable(name: "iter", arg: 1, scope: !2056, file: !2034, line: 40, type: !2037)
!2060 = !DILocation(line: 40, column: 39, scope: !2056)
!2061 = !DILocation(line: 42, column: 9, scope: !2056)
!2062 = !DILocation(line: 42, column: 15, scope: !2056)
!2063 = !DILocation(line: 42, column: 20, scope: !2056)
!2064 = !DILocation(line: 42, column: 2, scope: !2056)
!2065 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1110, file: !1110, line: 60, type: !2066, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2066 = !DISubroutineType(types: !2067)
!2067 = !{!198, !133, !697}
!2068 = !DILocalVariable(name: "e", arg: 1, scope: !2065, file: !1110, line: 60, type: !133)
!2069 = !DILocation(line: 60, column: 47, scope: !2065)
!2070 = !DILocalVariable(name: "v", arg: 2, scope: !2065, file: !1110, line: 60, type: !697)
!2071 = !DILocation(line: 60, column: 64, scope: !2065)
!2072 = !DILocation(line: 62, column: 6, scope: !2073)
!2073 = distinct !DILexicalBlock(scope: !2065, file: !1110, line: 62, column: 6)
!2074 = !DILocation(line: 62, column: 9, scope: !2073)
!2075 = !DILocation(line: 62, column: 15, scope: !2073)
!2076 = !DILocation(line: 62, column: 12, scope: !2073)
!2077 = !DILocation(line: 62, column: 6, scope: !2065)
!2078 = !DILocation(line: 63, column: 10, scope: !2079)
!2079 = distinct !DILexicalBlock(scope: !2073, file: !1110, line: 62, column: 18)
!2080 = !DILocation(line: 63, column: 13, scope: !2079)
!2081 = !DILocation(line: 63, column: 3, scope: !2079)
!2082 = !DILocation(line: 65, column: 11, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2073, file: !1110, line: 65, column: 11)
!2084 = !DILocation(line: 65, column: 14, scope: !2083)
!2085 = !DILocation(line: 65, column: 20, scope: !2083)
!2086 = !DILocation(line: 65, column: 17, scope: !2083)
!2087 = !DILocation(line: 65, column: 11, scope: !2073)
!2088 = !DILocation(line: 66, column: 10, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2083, file: !1110, line: 65, column: 23)
!2090 = !DILocation(line: 66, column: 13, scope: !2089)
!2091 = !DILocation(line: 66, column: 3, scope: !2089)
!2092 = !DILocation(line: 68, column: 2, scope: !2065)
!2093 = !DILocation(line: 69, column: 1, scope: !2065)
!2094 = distinct !DISubprogram(name: "BM_edge_split", scope: !1, file: !1, line: 1157, type: !2095, scopeLine: 1158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!198, !219, !133, !198, !242, !132}
!2097 = !DILocalVariable(name: "bm", arg: 1, scope: !2094, file: !1, line: 1157, type: !219)
!2098 = !DILocation(line: 1157, column: 30, scope: !2094)
!2099 = !DILocalVariable(name: "e", arg: 2, scope: !2094, file: !1, line: 1157, type: !133)
!2100 = !DILocation(line: 1157, column: 42, scope: !2094)
!2101 = !DILocalVariable(name: "v", arg: 3, scope: !2094, file: !1, line: 1157, type: !198)
!2102 = !DILocation(line: 1157, column: 53, scope: !2094)
!2103 = !DILocalVariable(name: "r_e", arg: 4, scope: !2094, file: !1, line: 1157, type: !242)
!2104 = !DILocation(line: 1157, column: 65, scope: !2094)
!2105 = !DILocalVariable(name: "fac", arg: 5, scope: !2094, file: !1, line: 1157, type: !132)
!2106 = !DILocation(line: 1157, column: 76, scope: !2094)
!2107 = !DILocalVariable(name: "v_new", scope: !2094, file: !1, line: 1159, type: !198)
!2108 = !DILocation(line: 1159, column: 10, scope: !2094)
!2109 = !DILocalVariable(name: "v_other", scope: !2094, file: !1, line: 1159, type: !198)
!2110 = !DILocation(line: 1159, column: 18, scope: !2094)
!2111 = !DILocalVariable(name: "oldfaces", scope: !2094, file: !1, line: 1160, type: !244)
!2112 = !DILocation(line: 1160, column: 11, scope: !2094)
!2113 = !DILocalVariable(name: "e_dummy", scope: !2094, file: !1, line: 1161, type: !133)
!2114 = !DILocation(line: 1161, column: 10, scope: !2094)
!2115 = !DILocalVariable(name: "_oldfaces_count", scope: !2094, file: !1, line: 1162, type: !144)
!2116 = !DILocation(line: 1162, column: 2, scope: !2094)
!2117 = !DILocalVariable(name: "_oldfaces_static", scope: !2094, file: !1, line: 1162, type: !2118)
!2118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !125, size: 2048, elements: !2119)
!2119 = !{!2120}
!2120 = !DISubrange(count: 32)
!2121 = !DILocalVariable(name: "do_mdisp", scope: !2094, file: !1, line: 1163, type: !441)
!2122 = !DILocation(line: 1163, column: 13, scope: !2094)
!2123 = !DILocation(line: 1163, column: 25, scope: !2094)
!2124 = !DILocation(line: 1163, column: 28, scope: !2094)
!2125 = !DILocation(line: 1163, column: 30, scope: !2094)
!2126 = !DILocation(line: 1163, column: 55, scope: !2094)
!2127 = !DILocation(line: 1163, column: 59, scope: !2094)
!2128 = !DILocation(line: 1163, column: 33, scope: !2094)
!2129 = !DILocation(line: 0, scope: !2094)
!2130 = !DILocation(line: 1163, column: 24, scope: !2094)
!2131 = !DILocation(line: 1168, column: 7, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 1168, column: 6)
!2133 = !DILocation(line: 1168, column: 6, scope: !2094)
!2134 = !DILocation(line: 1169, column: 7, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2132, file: !1, line: 1168, column: 12)
!2136 = !DILocation(line: 1170, column: 2, scope: !2135)
!2137 = !DILocation(line: 1173, column: 6, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 1173, column: 6)
!2139 = !DILocation(line: 1173, column: 6, scope: !2094)
!2140 = !DILocalVariable(name: "l", scope: !2141, file: !1, line: 1174, type: !182)
!2141 = distinct !DILexicalBlock(scope: !2138, file: !1, line: 1173, column: 16)
!2142 = !DILocation(line: 1174, column: 11, scope: !2141)
!2143 = !DILocalVariable(name: "i", scope: !2141, file: !1, line: 1175, type: !144)
!2144 = !DILocation(line: 1175, column: 7, scope: !2141)
!2145 = !DILocation(line: 1177, column: 7, scope: !2141)
!2146 = !DILocation(line: 1177, column: 10, scope: !2141)
!2147 = !DILocation(line: 1177, column: 5, scope: !2141)
!2148 = !DILocation(line: 1178, column: 3, scope: !2141)
!2149 = !DILocation(line: 1179, column: 4, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 1178, column: 6)
!2151 = !DILocation(line: 1180, column: 8, scope: !2150)
!2152 = !DILocation(line: 1180, column: 11, scope: !2150)
!2153 = !DILocation(line: 1180, column: 6, scope: !2150)
!2154 = !DILocation(line: 1181, column: 3, scope: !2150)
!2155 = !DILocation(line: 1181, column: 12, scope: !2141)
!2156 = !DILocation(line: 1181, column: 17, scope: !2141)
!2157 = !DILocation(line: 1181, column: 20, scope: !2141)
!2158 = !DILocation(line: 1181, column: 14, scope: !2141)
!2159 = distinct !{!2159, !2148, !2160}
!2160 = !DILocation(line: 1181, column: 21, scope: !2141)
!2161 = !DILocation(line: 1184, column: 10, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2141, file: !1, line: 1184, column: 3)
!2163 = !DILocation(line: 1184, column: 8, scope: !2162)
!2164 = !DILocation(line: 1184, column: 15, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2162, file: !1, line: 1184, column: 3)
!2166 = !DILocation(line: 1184, column: 19, scope: !2165)
!2167 = !DILocation(line: 1184, column: 17, scope: !2165)
!2168 = !DILocation(line: 1184, column: 3, scope: !2162)
!2169 = !DILocation(line: 1185, column: 4, scope: !2170)
!2170 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 1185, column: 4)
!2171 = distinct !DILexicalBlock(scope: !2165, file: !1, line: 1184, column: 51)
!2172 = !DILocation(line: 1186, column: 31, scope: !2171)
!2173 = !DILocation(line: 1186, column: 35, scope: !2171)
!2174 = !DILocation(line: 1186, column: 39, scope: !2171)
!2175 = !DILocation(line: 1186, column: 48, scope: !2171)
!2176 = !DILocation(line: 1186, column: 18, scope: !2171)
!2177 = !DILocation(line: 1186, column: 4, scope: !2171)
!2178 = !DILocation(line: 1186, column: 13, scope: !2171)
!2179 = !DILocation(line: 1186, column: 16, scope: !2171)
!2180 = !DILocation(line: 1187, column: 4, scope: !2181)
!2181 = distinct !DILexicalBlock(scope: !2171, file: !1, line: 1187, column: 4)
!2182 = !DILocation(line: 1188, column: 3, scope: !2171)
!2183 = !DILocation(line: 1184, column: 47, scope: !2165)
!2184 = !DILocation(line: 1184, column: 3, scope: !2165)
!2185 = distinct !{!2185, !2168, !2186}
!2186 = !DILocation(line: 1188, column: 3, scope: !2162)
!2187 = !DILocation(line: 1189, column: 2, scope: !2141)
!2188 = !DILocation(line: 1191, column: 31, scope: !2094)
!2189 = !DILocation(line: 1191, column: 34, scope: !2094)
!2190 = !DILocation(line: 1191, column: 12, scope: !2094)
!2191 = !DILocation(line: 1191, column: 10, scope: !2094)
!2192 = !DILocation(line: 1192, column: 21, scope: !2094)
!2193 = !DILocation(line: 1192, column: 25, scope: !2094)
!2194 = !DILocation(line: 1192, column: 28, scope: !2094)
!2195 = !DILocation(line: 1192, column: 31, scope: !2094)
!2196 = !DILocation(line: 1192, column: 10, scope: !2094)
!2197 = !DILocation(line: 1192, column: 8, scope: !2094)
!2198 = !DILocation(line: 1198, column: 14, scope: !2094)
!2199 = !DILocation(line: 1198, column: 21, scope: !2094)
!2200 = !DILocation(line: 1198, column: 25, scope: !2094)
!2201 = !DILocation(line: 1198, column: 34, scope: !2094)
!2202 = !DILocation(line: 1198, column: 38, scope: !2094)
!2203 = !DILocation(line: 1198, column: 41, scope: !2094)
!2204 = !DILocation(line: 1198, column: 2, scope: !2094)
!2205 = !DILocation(line: 1199, column: 17, scope: !2094)
!2206 = !DILocation(line: 1199, column: 24, scope: !2094)
!2207 = !DILocation(line: 1199, column: 28, scope: !2094)
!2208 = !DILocation(line: 1199, column: 31, scope: !2094)
!2209 = !DILocation(line: 1199, column: 35, scope: !2094)
!2210 = !DILocation(line: 1199, column: 42, scope: !2094)
!2211 = !DILocation(line: 1199, column: 46, scope: !2094)
!2212 = !DILocation(line: 1199, column: 2, scope: !2094)
!2213 = !DILocation(line: 1201, column: 23, scope: !2094)
!2214 = !DILocation(line: 1201, column: 26, scope: !2094)
!2215 = !DILocation(line: 1201, column: 31, scope: !2094)
!2216 = !DILocation(line: 1201, column: 4, scope: !2094)
!2217 = !DILocation(line: 1201, column: 3, scope: !2094)
!2218 = !DILocation(line: 1201, column: 10, scope: !2094)
!2219 = !DILocation(line: 1201, column: 15, scope: !2094)
!2220 = !DILocation(line: 1201, column: 21, scope: !2094)
!2221 = !DILocation(line: 1202, column: 21, scope: !2094)
!2222 = !DILocation(line: 1202, column: 25, scope: !2094)
!2223 = !DILocation(line: 1202, column: 29, scope: !2094)
!2224 = !DILocation(line: 1202, column: 33, scope: !2094)
!2225 = !DILocation(line: 1202, column: 32, scope: !2094)
!2226 = !DILocation(line: 1202, column: 2, scope: !2094)
!2227 = !DILocation(line: 1205, column: 32, scope: !2094)
!2228 = !DILocation(line: 1205, column: 36, scope: !2094)
!2229 = !DILocation(line: 1205, column: 45, scope: !2094)
!2230 = !DILocation(line: 1205, column: 48, scope: !2094)
!2231 = !DILocation(line: 1205, column: 55, scope: !2094)
!2232 = !DILocation(line: 1205, column: 58, scope: !2094)
!2233 = !DILocation(line: 1205, column: 2, scope: !2094)
!2234 = !DILocation(line: 1206, column: 28, scope: !2094)
!2235 = !DILocation(line: 1206, column: 32, scope: !2094)
!2236 = !DILocation(line: 1206, column: 35, scope: !2094)
!2237 = !DILocation(line: 1206, column: 44, scope: !2094)
!2238 = !DILocation(line: 1206, column: 51, scope: !2094)
!2239 = !DILocation(line: 1206, column: 2, scope: !2094)
!2240 = !DILocation(line: 1208, column: 6, scope: !2241)
!2241 = distinct !DILexicalBlock(scope: !2094, file: !1, line: 1208, column: 6)
!2242 = !DILocation(line: 1208, column: 6, scope: !2094)
!2243 = !DILocalVariable(name: "i", scope: !2244, file: !1, line: 1209, type: !144)
!2244 = distinct !DILexicalBlock(scope: !2241, file: !1, line: 1208, column: 16)
!2245 = !DILocation(line: 1209, column: 7, scope: !2244)
!2246 = !DILocalVariable(name: "j", scope: !2244, file: !1, line: 1209, type: !144)
!2247 = !DILocation(line: 1209, column: 10, scope: !2244)
!2248 = !DILocation(line: 1212, column: 10, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 1212, column: 3)
!2250 = !DILocation(line: 1212, column: 8, scope: !2249)
!2251 = !DILocation(line: 1212, column: 15, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2249, file: !1, line: 1212, column: 3)
!2253 = !DILocation(line: 1212, column: 17, scope: !2252)
!2254 = !DILocation(line: 1212, column: 3, scope: !2249)
!2255 = !DILocation(line: 1213, column: 11, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2257, file: !1, line: 1213, column: 4)
!2257 = distinct !DILexicalBlock(scope: !2252, file: !1, line: 1212, column: 27)
!2258 = !DILocation(line: 1213, column: 9, scope: !2256)
!2259 = !DILocation(line: 1213, column: 16, scope: !2260)
!2260 = distinct !DILexicalBlock(scope: !2256, file: !1, line: 1213, column: 4)
!2261 = !DILocation(line: 1213, column: 20, scope: !2260)
!2262 = !DILocation(line: 1213, column: 18, scope: !2260)
!2263 = !DILocation(line: 1213, column: 4, scope: !2256)
!2264 = !DILocalVariable(name: "e1", scope: !2265, file: !1, line: 1214, type: !133)
!2265 = distinct !DILexicalBlock(scope: !2260, file: !1, line: 1213, column: 52)
!2266 = !DILocation(line: 1214, column: 13, scope: !2265)
!2267 = !DILocation(line: 1214, column: 18, scope: !2265)
!2268 = !DILocation(line: 1214, column: 23, scope: !2265)
!2269 = !DILocation(line: 1214, column: 22, scope: !2265)
!2270 = !DILocation(line: 1214, column: 29, scope: !2265)
!2271 = !DILocalVariable(name: "l", scope: !2265, file: !1, line: 1215, type: !182)
!2272 = !DILocation(line: 1215, column: 13, scope: !2265)
!2273 = !DILocalVariable(name: "l2", scope: !2265, file: !1, line: 1215, type: !182)
!2274 = !DILocation(line: 1215, column: 17, scope: !2265)
!2275 = !DILocation(line: 1217, column: 9, scope: !2265)
!2276 = !DILocation(line: 1217, column: 13, scope: !2265)
!2277 = !DILocation(line: 1217, column: 7, scope: !2265)
!2278 = !DILocation(line: 1219, column: 9, scope: !2279)
!2279 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 1219, column: 9)
!2280 = !DILocation(line: 1219, column: 9, scope: !2265)
!2281 = !DILocation(line: 1220, column: 6, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2279, file: !1, line: 1219, column: 23)
!2283 = !DILocation(line: 1221, column: 6, scope: !2282)
!2284 = !DILocation(line: 1224, column: 5, scope: !2265)
!2285 = !DILocation(line: 1226, column: 10, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2287, file: !1, line: 1226, column: 10)
!2287 = distinct !DILexicalBlock(scope: !2265, file: !1, line: 1224, column: 8)
!2288 = !DILocation(line: 1226, column: 10, scope: !2287)
!2289 = !DILocalVariable(name: "l2_first", scope: !2290, file: !1, line: 1227, type: !182)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 1226, column: 54)
!2291 = !DILocation(line: 1227, column: 15, scope: !2290)
!2292 = !DILocation(line: 1229, column: 23, scope: !2290)
!2293 = !DILocation(line: 1229, column: 21, scope: !2290)
!2294 = !DILocation(line: 1229, column: 10, scope: !2290)
!2295 = !DILocation(line: 1230, column: 7, scope: !2290)
!2296 = !DILocation(line: 1231, column: 32, scope: !2297)
!2297 = distinct !DILexicalBlock(scope: !2290, file: !1, line: 1230, column: 10)
!2298 = !DILocation(line: 1231, column: 36, scope: !2297)
!2299 = !DILocation(line: 1231, column: 40, scope: !2297)
!2300 = !DILocation(line: 1231, column: 49, scope: !2297)
!2301 = !DILocation(line: 1231, column: 8, scope: !2297)
!2302 = !DILocation(line: 1232, column: 7, scope: !2297)
!2303 = !DILocation(line: 1232, column: 22, scope: !2290)
!2304 = !DILocation(line: 1232, column: 26, scope: !2290)
!2305 = !DILocation(line: 1232, column: 20, scope: !2290)
!2306 = !DILocation(line: 1232, column: 35, scope: !2290)
!2307 = !DILocation(line: 1232, column: 32, scope: !2290)
!2308 = distinct !{!2308, !2295, !2309}
!2309 = !DILocation(line: 1232, column: 43, scope: !2290)
!2310 = !DILocation(line: 1233, column: 6, scope: !2290)
!2311 = !DILocation(line: 1234, column: 10, scope: !2287)
!2312 = !DILocation(line: 1234, column: 13, scope: !2287)
!2313 = !DILocation(line: 1234, column: 8, scope: !2287)
!2314 = !DILocation(line: 1235, column: 5, scope: !2287)
!2315 = !DILocation(line: 1235, column: 14, scope: !2265)
!2316 = !DILocation(line: 1235, column: 19, scope: !2265)
!2317 = !DILocation(line: 1235, column: 23, scope: !2265)
!2318 = !DILocation(line: 1235, column: 16, scope: !2265)
!2319 = distinct !{!2319, !2284, !2320}
!2320 = !DILocation(line: 1235, column: 24, scope: !2265)
!2321 = !DILocation(line: 1236, column: 4, scope: !2265)
!2322 = !DILocation(line: 1213, column: 48, scope: !2260)
!2323 = !DILocation(line: 1213, column: 4, scope: !2260)
!2324 = distinct !{!2324, !2263, !2325}
!2325 = !DILocation(line: 1236, column: 4, scope: !2256)
!2326 = !DILocation(line: 1237, column: 3, scope: !2257)
!2327 = !DILocation(line: 1212, column: 23, scope: !2252)
!2328 = !DILocation(line: 1212, column: 3, scope: !2252)
!2329 = distinct !{!2329, !2254, !2330}
!2330 = !DILocation(line: 1237, column: 3, scope: !2249)
!2331 = !DILocation(line: 1240, column: 10, scope: !2332)
!2332 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 1240, column: 3)
!2333 = !DILocation(line: 1240, column: 8, scope: !2332)
!2334 = !DILocation(line: 1240, column: 15, scope: !2335)
!2335 = distinct !DILexicalBlock(scope: !2332, file: !1, line: 1240, column: 3)
!2336 = !DILocation(line: 1240, column: 19, scope: !2335)
!2337 = !DILocation(line: 1240, column: 17, scope: !2335)
!2338 = !DILocation(line: 1240, column: 3, scope: !2332)
!2339 = !DILocation(line: 1241, column: 23, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2335, file: !1, line: 1240, column: 51)
!2341 = !DILocation(line: 1241, column: 27, scope: !2340)
!2342 = !DILocation(line: 1241, column: 36, scope: !2340)
!2343 = !DILocation(line: 1241, column: 4, scope: !2340)
!2344 = !DILocation(line: 1242, column: 3, scope: !2340)
!2345 = !DILocation(line: 1240, column: 47, scope: !2335)
!2346 = !DILocation(line: 1240, column: 3, scope: !2335)
!2347 = distinct !{!2347, !2338, !2348}
!2348 = !DILocation(line: 1242, column: 3, scope: !2332)
!2349 = !DILocation(line: 1263, column: 3, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2244, file: !1, line: 1263, column: 3)
!2351 = !DILocation(line: 1263, column: 3, scope: !2244)
!2352 = !DILocation(line: 1263, column: 3, scope: !2353)
!2353 = distinct !DILexicalBlock(scope: !2350, file: !1, line: 1263, column: 3)
!2354 = !DILocation(line: 1264, column: 2, scope: !2244)
!2355 = !DILocation(line: 1266, column: 9, scope: !2094)
!2356 = !DILocation(line: 1266, column: 2, scope: !2094)
!2357 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !1442, file: !1442, line: 357, type: !2358, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2358 = !DISubroutineType(types: !2359)
!2359 = !{null, !1445, !1446, !1446}
!2360 = !DILocalVariable(name: "r", arg: 1, scope: !2357, file: !1442, line: 357, type: !1445)
!2361 = !DILocation(line: 357, column: 32, scope: !2357)
!2362 = !DILocalVariable(name: "a", arg: 2, scope: !2357, file: !1442, line: 357, type: !1446)
!2363 = !DILocation(line: 357, column: 50, scope: !2357)
!2364 = !DILocalVariable(name: "b", arg: 3, scope: !2357, file: !1442, line: 357, type: !1446)
!2365 = !DILocation(line: 357, column: 68, scope: !2357)
!2366 = !DILocation(line: 359, column: 9, scope: !2357)
!2367 = !DILocation(line: 359, column: 16, scope: !2357)
!2368 = !DILocation(line: 359, column: 14, scope: !2357)
!2369 = !DILocation(line: 359, column: 2, scope: !2357)
!2370 = !DILocation(line: 359, column: 7, scope: !2357)
!2371 = !DILocation(line: 360, column: 9, scope: !2357)
!2372 = !DILocation(line: 360, column: 16, scope: !2357)
!2373 = !DILocation(line: 360, column: 14, scope: !2357)
!2374 = !DILocation(line: 360, column: 2, scope: !2357)
!2375 = !DILocation(line: 360, column: 7, scope: !2357)
!2376 = !DILocation(line: 361, column: 9, scope: !2357)
!2377 = !DILocation(line: 361, column: 16, scope: !2357)
!2378 = !DILocation(line: 361, column: 14, scope: !2357)
!2379 = !DILocation(line: 361, column: 2, scope: !2357)
!2380 = !DILocation(line: 361, column: 7, scope: !2357)
!2381 = !DILocation(line: 362, column: 1, scope: !2357)
!2382 = distinct !DISubprogram(name: "madd_v3_v3v3fl", scope: !1442, file: !1442, line: 527, type: !2383, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !1445, !1446, !1446, !132}
!2385 = !DILocalVariable(name: "r", arg: 1, scope: !2382, file: !1442, line: 527, type: !1445)
!2386 = !DILocation(line: 527, column: 35, scope: !2382)
!2387 = !DILocalVariable(name: "a", arg: 2, scope: !2382, file: !1442, line: 527, type: !1446)
!2388 = !DILocation(line: 527, column: 53, scope: !2382)
!2389 = !DILocalVariable(name: "b", arg: 3, scope: !2382, file: !1442, line: 527, type: !1446)
!2390 = !DILocation(line: 527, column: 71, scope: !2382)
!2391 = !DILocalVariable(name: "f", arg: 4, scope: !2382, file: !1442, line: 527, type: !132)
!2392 = !DILocation(line: 527, column: 83, scope: !2382)
!2393 = !DILocation(line: 529, column: 9, scope: !2382)
!2394 = !DILocation(line: 529, column: 16, scope: !2382)
!2395 = !DILocation(line: 529, column: 23, scope: !2382)
!2396 = !DILocation(line: 529, column: 21, scope: !2382)
!2397 = !DILocation(line: 529, column: 14, scope: !2382)
!2398 = !DILocation(line: 529, column: 2, scope: !2382)
!2399 = !DILocation(line: 529, column: 7, scope: !2382)
!2400 = !DILocation(line: 530, column: 9, scope: !2382)
!2401 = !DILocation(line: 530, column: 16, scope: !2382)
!2402 = !DILocation(line: 530, column: 23, scope: !2382)
!2403 = !DILocation(line: 530, column: 21, scope: !2382)
!2404 = !DILocation(line: 530, column: 14, scope: !2382)
!2405 = !DILocation(line: 530, column: 2, scope: !2382)
!2406 = !DILocation(line: 530, column: 7, scope: !2382)
!2407 = !DILocation(line: 531, column: 9, scope: !2382)
!2408 = !DILocation(line: 531, column: 16, scope: !2382)
!2409 = !DILocation(line: 531, column: 23, scope: !2382)
!2410 = !DILocation(line: 531, column: 21, scope: !2382)
!2411 = !DILocation(line: 531, column: 14, scope: !2382)
!2412 = !DILocation(line: 531, column: 2, scope: !2382)
!2413 = !DILocation(line: 531, column: 7, scope: !2382)
!2414 = !DILocation(line: 532, column: 1, scope: !2382)
!2415 = distinct !DISubprogram(name: "BM_edge_split_n", scope: !1, file: !1, line: 1274, type: !2416, scopeLine: 1275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2416 = !DISubroutineType(types: !2417)
!2417 = !{!198, !219, !133, !144, !240}
!2418 = !DILocalVariable(name: "bm", arg: 1, scope: !2415, file: !1, line: 1274, type: !219)
!2419 = !DILocation(line: 1274, column: 33, scope: !2415)
!2420 = !DILocalVariable(name: "e", arg: 2, scope: !2415, file: !1, line: 1274, type: !133)
!2421 = !DILocation(line: 1274, column: 45, scope: !2415)
!2422 = !DILocalVariable(name: "numcuts", arg: 3, scope: !2415, file: !1, line: 1274, type: !144)
!2423 = !DILocation(line: 1274, column: 52, scope: !2415)
!2424 = !DILocalVariable(name: "r_varr", arg: 4, scope: !2415, file: !1, line: 1274, type: !240)
!2425 = !DILocation(line: 1274, column: 70, scope: !2415)
!2426 = !DILocalVariable(name: "i", scope: !2415, file: !1, line: 1276, type: !144)
!2427 = !DILocation(line: 1276, column: 6, scope: !2415)
!2428 = !DILocalVariable(name: "percent", scope: !2415, file: !1, line: 1277, type: !132)
!2429 = !DILocation(line: 1277, column: 8, scope: !2415)
!2430 = !DILocalVariable(name: "v_new", scope: !2415, file: !1, line: 1278, type: !198)
!2431 = !DILocation(line: 1278, column: 10, scope: !2415)
!2432 = !DILocation(line: 1280, column: 9, scope: !2433)
!2433 = distinct !DILexicalBlock(scope: !2415, file: !1, line: 1280, column: 2)
!2434 = !DILocation(line: 1280, column: 7, scope: !2433)
!2435 = !DILocation(line: 1280, column: 14, scope: !2436)
!2436 = distinct !DILexicalBlock(scope: !2433, file: !1, line: 1280, column: 2)
!2437 = !DILocation(line: 1280, column: 18, scope: !2436)
!2438 = !DILocation(line: 1280, column: 16, scope: !2436)
!2439 = !DILocation(line: 1280, column: 2, scope: !2433)
!2440 = !DILocation(line: 1281, column: 28, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2436, file: !1, line: 1280, column: 32)
!2442 = !DILocation(line: 1281, column: 36, scope: !2441)
!2443 = !DILocation(line: 1281, column: 42, scope: !2441)
!2444 = !DILocation(line: 1281, column: 40, scope: !2441)
!2445 = !DILocation(line: 1281, column: 20, scope: !2441)
!2446 = !DILocation(line: 1281, column: 18, scope: !2441)
!2447 = !DILocation(line: 1281, column: 11, scope: !2441)
!2448 = !DILocation(line: 1282, column: 25, scope: !2441)
!2449 = !DILocation(line: 1282, column: 29, scope: !2441)
!2450 = !DILocation(line: 1282, column: 32, scope: !2441)
!2451 = !DILocation(line: 1282, column: 35, scope: !2441)
!2452 = !DILocation(line: 1282, column: 45, scope: !2441)
!2453 = !DILocation(line: 1282, column: 11, scope: !2441)
!2454 = !DILocation(line: 1282, column: 9, scope: !2441)
!2455 = !DILocation(line: 1283, column: 7, scope: !2456)
!2456 = distinct !DILexicalBlock(scope: !2441, file: !1, line: 1283, column: 7)
!2457 = !DILocation(line: 1283, column: 7, scope: !2441)
!2458 = !DILocation(line: 1285, column: 30, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2456, file: !1, line: 1283, column: 15)
!2460 = !DILocation(line: 1285, column: 4, scope: !2459)
!2461 = !DILocation(line: 1285, column: 11, scope: !2459)
!2462 = !DILocation(line: 1285, column: 21, scope: !2459)
!2463 = !DILocation(line: 1285, column: 19, scope: !2459)
!2464 = !DILocation(line: 1285, column: 23, scope: !2459)
!2465 = !DILocation(line: 1285, column: 28, scope: !2459)
!2466 = !DILocation(line: 1286, column: 3, scope: !2459)
!2467 = !DILocation(line: 1287, column: 2, scope: !2441)
!2468 = !DILocation(line: 1280, column: 28, scope: !2436)
!2469 = !DILocation(line: 1280, column: 2, scope: !2436)
!2470 = distinct !{!2470, !2439, !2471}
!2471 = !DILocation(line: 1287, column: 2, scope: !2433)
!2472 = !DILocation(line: 1288, column: 9, scope: !2415)
!2473 = !DILocation(line: 1288, column: 2, scope: !2415)
!2474 = distinct !DISubprogram(name: "BM_edge_calc_rotate", scope: !1, file: !1, line: 1354, type: !2475, scopeLine: 1356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2475 = !DISubroutineType(types: !2476)
!2476 = !{null, !133, !441, !1155, !1155}
!2477 = !DILocalVariable(name: "e", arg: 1, scope: !2474, file: !1, line: 1354, type: !133)
!2478 = !DILocation(line: 1354, column: 34, scope: !2474)
!2479 = !DILocalVariable(name: "ccw", arg: 2, scope: !2474, file: !1, line: 1354, type: !441)
!2480 = !DILocation(line: 1354, column: 48, scope: !2474)
!2481 = !DILocalVariable(name: "r_l1", arg: 3, scope: !2474, file: !1, line: 1355, type: !1155)
!2482 = !DILocation(line: 1355, column: 35, scope: !2474)
!2483 = !DILocalVariable(name: "r_l2", arg: 4, scope: !2474, file: !1, line: 1355, type: !1155)
!2484 = !DILocation(line: 1355, column: 50, scope: !2474)
!2485 = !DILocalVariable(name: "v1", scope: !2474, file: !1, line: 1357, type: !198)
!2486 = !DILocation(line: 1357, column: 10, scope: !2474)
!2487 = !DILocalVariable(name: "v2", scope: !2474, file: !1, line: 1357, type: !198)
!2488 = !DILocation(line: 1357, column: 15, scope: !2474)
!2489 = !DILocalVariable(name: "fa", scope: !2474, file: !1, line: 1358, type: !209)
!2490 = !DILocation(line: 1358, column: 10, scope: !2474)
!2491 = !DILocalVariable(name: "fb", scope: !2474, file: !1, line: 1358, type: !209)
!2492 = !DILocation(line: 1358, column: 15, scope: !2474)
!2493 = !DILocation(line: 1364, column: 20, scope: !2474)
!2494 = !DILocation(line: 1364, column: 2, scope: !2474)
!2495 = !DILocation(line: 1368, column: 24, scope: !2474)
!2496 = !DILocation(line: 1368, column: 2, scope: !2474)
!2497 = !DILocation(line: 1373, column: 7, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2474, file: !1, line: 1373, column: 6)
!2499 = !DILocation(line: 1373, column: 6, scope: !2474)
!2500 = !DILocalVariable(name: "sw_ap", scope: !2501, file: !1, line: 1374, type: !209)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !1, line: 1374, column: 3)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !1, line: 1373, column: 12)
!2503 = !DILocation(line: 1374, column: 3, scope: !2501)
!2504 = !DILocation(line: 1375, column: 2, scope: !2502)
!2505 = !DILocation(line: 1377, column: 34, scope: !2474)
!2506 = !DILocation(line: 1377, column: 38, scope: !2474)
!2507 = !DILocation(line: 1377, column: 42, scope: !2474)
!2508 = !DILocation(line: 1377, column: 10, scope: !2474)
!2509 = !DILocation(line: 1377, column: 3, scope: !2474)
!2510 = !DILocation(line: 1377, column: 8, scope: !2474)
!2511 = !DILocation(line: 1378, column: 34, scope: !2474)
!2512 = !DILocation(line: 1378, column: 38, scope: !2474)
!2513 = !DILocation(line: 1378, column: 42, scope: !2474)
!2514 = !DILocation(line: 1378, column: 10, scope: !2474)
!2515 = !DILocation(line: 1378, column: 3, scope: !2474)
!2516 = !DILocation(line: 1378, column: 8, scope: !2474)
!2517 = !DILocation(line: 1379, column: 1, scope: !2474)
!2518 = distinct !DISubprogram(name: "BM_edge_rotate_check", scope: !1, file: !1, line: 1387, type: !2519, scopeLine: 1388, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!218, !133}
!2521 = !DILocalVariable(name: "e", arg: 1, scope: !2518, file: !1, line: 1387, type: !133)
!2522 = !DILocation(line: 1387, column: 35, scope: !2518)
!2523 = !DILocalVariable(name: "fa", scope: !2518, file: !1, line: 1389, type: !209)
!2524 = !DILocation(line: 1389, column: 10, scope: !2518)
!2525 = !DILocalVariable(name: "fb", scope: !2518, file: !1, line: 1389, type: !209)
!2526 = !DILocation(line: 1389, column: 15, scope: !2518)
!2527 = !DILocation(line: 1390, column: 24, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2518, file: !1, line: 1390, column: 6)
!2529 = !DILocation(line: 1390, column: 6, scope: !2528)
!2530 = !DILocation(line: 1390, column: 6, scope: !2518)
!2531 = !DILocalVariable(name: "la", scope: !2532, file: !1, line: 1391, type: !182)
!2532 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 1390, column: 38)
!2533 = !DILocation(line: 1391, column: 11, scope: !2532)
!2534 = !DILocalVariable(name: "lb", scope: !2532, file: !1, line: 1391, type: !182)
!2535 = !DILocation(line: 1391, column: 16, scope: !2532)
!2536 = !DILocation(line: 1393, column: 32, scope: !2532)
!2537 = !DILocation(line: 1393, column: 36, scope: !2532)
!2538 = !DILocation(line: 1393, column: 39, scope: !2532)
!2539 = !DILocation(line: 1393, column: 43, scope: !2532)
!2540 = !DILocation(line: 1393, column: 46, scope: !2532)
!2541 = !DILocation(line: 1393, column: 8, scope: !2532)
!2542 = !DILocation(line: 1393, column: 6, scope: !2532)
!2543 = !DILocation(line: 1394, column: 32, scope: !2532)
!2544 = !DILocation(line: 1394, column: 36, scope: !2532)
!2545 = !DILocation(line: 1394, column: 39, scope: !2532)
!2546 = !DILocation(line: 1394, column: 43, scope: !2532)
!2547 = !DILocation(line: 1394, column: 46, scope: !2532)
!2548 = !DILocation(line: 1394, column: 8, scope: !2532)
!2549 = !DILocation(line: 1394, column: 6, scope: !2532)
!2550 = !DILocation(line: 1399, column: 7, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 1399, column: 7)
!2552 = !DILocation(line: 1399, column: 11, scope: !2551)
!2553 = !DILocation(line: 1399, column: 16, scope: !2551)
!2554 = !DILocation(line: 1399, column: 20, scope: !2551)
!2555 = !DILocation(line: 1399, column: 13, scope: !2551)
!2556 = !DILocation(line: 1399, column: 7, scope: !2532)
!2557 = !DILocation(line: 1400, column: 4, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2551, file: !1, line: 1399, column: 23)
!2559 = !DILocation(line: 1404, column: 32, scope: !2532)
!2560 = !DILocation(line: 1404, column: 36, scope: !2532)
!2561 = !DILocation(line: 1404, column: 39, scope: !2532)
!2562 = !DILocation(line: 1404, column: 43, scope: !2532)
!2563 = !DILocation(line: 1404, column: 46, scope: !2532)
!2564 = !DILocation(line: 1404, column: 8, scope: !2532)
!2565 = !DILocation(line: 1404, column: 6, scope: !2532)
!2566 = !DILocation(line: 1405, column: 32, scope: !2532)
!2567 = !DILocation(line: 1405, column: 36, scope: !2532)
!2568 = !DILocation(line: 1405, column: 39, scope: !2532)
!2569 = !DILocation(line: 1405, column: 43, scope: !2532)
!2570 = !DILocation(line: 1405, column: 46, scope: !2532)
!2571 = !DILocation(line: 1405, column: 8, scope: !2532)
!2572 = !DILocation(line: 1405, column: 6, scope: !2532)
!2573 = !DILocation(line: 1407, column: 7, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2532, file: !1, line: 1407, column: 7)
!2575 = !DILocation(line: 1407, column: 11, scope: !2574)
!2576 = !DILocation(line: 1407, column: 16, scope: !2574)
!2577 = !DILocation(line: 1407, column: 20, scope: !2574)
!2578 = !DILocation(line: 1407, column: 13, scope: !2574)
!2579 = !DILocation(line: 1407, column: 7, scope: !2532)
!2580 = !DILocation(line: 1408, column: 4, scope: !2581)
!2581 = distinct !DILexicalBlock(scope: !2574, file: !1, line: 1407, column: 23)
!2582 = !DILocation(line: 1411, column: 3, scope: !2532)
!2583 = !DILocation(line: 1414, column: 3, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2528, file: !1, line: 1413, column: 7)
!2585 = !DILocation(line: 1416, column: 1, scope: !2518)
!2586 = distinct !DISubprogram(name: "BM_edge_rotate_check_degenerate", scope: !1, file: !1, line: 1429, type: !2587, scopeLine: 1430, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2587 = !DISubroutineType(types: !2588)
!2588 = !{!218, !133, !182, !182}
!2589 = !DILocalVariable(name: "e", arg: 1, scope: !2586, file: !1, line: 1429, type: !133)
!2590 = !DILocation(line: 1429, column: 46, scope: !2586)
!2591 = !DILocalVariable(name: "l1", arg: 2, scope: !2586, file: !1, line: 1429, type: !182)
!2592 = !DILocation(line: 1429, column: 57, scope: !2586)
!2593 = !DILocalVariable(name: "l2", arg: 3, scope: !2586, file: !1, line: 1429, type: !182)
!2594 = !DILocation(line: 1429, column: 69, scope: !2586)
!2595 = !DILocalVariable(name: "ed_dir_old", scope: !2586, file: !1, line: 1433, type: !161)
!2596 = !DILocation(line: 1433, column: 8, scope: !2586)
!2597 = !DILocalVariable(name: "ed_dir_new", scope: !2586, file: !1, line: 1434, type: !161)
!2598 = !DILocation(line: 1434, column: 8, scope: !2586)
!2599 = !DILocalVariable(name: "ed_dir_new_flip", scope: !2586, file: !1, line: 1435, type: !161)
!2600 = !DILocation(line: 1435, column: 8, scope: !2586)
!2601 = !DILocalVariable(name: "ed_dir_v1_old", scope: !2586, file: !1, line: 1437, type: !161)
!2602 = !DILocation(line: 1437, column: 8, scope: !2586)
!2603 = !DILocalVariable(name: "ed_dir_v2_old", scope: !2586, file: !1, line: 1438, type: !161)
!2604 = !DILocation(line: 1438, column: 8, scope: !2586)
!2605 = !DILocalVariable(name: "ed_dir_v1_new", scope: !2586, file: !1, line: 1440, type: !161)
!2606 = !DILocation(line: 1440, column: 8, scope: !2586)
!2607 = !DILocalVariable(name: "ed_dir_v2_new", scope: !2586, file: !1, line: 1441, type: !161)
!2608 = !DILocation(line: 1441, column: 8, scope: !2586)
!2609 = !DILocalVariable(name: "cross_old", scope: !2586, file: !1, line: 1443, type: !161)
!2610 = !DILocation(line: 1443, column: 8, scope: !2586)
!2611 = !DILocalVariable(name: "cross_new", scope: !2586, file: !1, line: 1444, type: !161)
!2612 = !DILocation(line: 1444, column: 8, scope: !2586)
!2613 = !DILocalVariable(name: "v1_old", scope: !2586, file: !1, line: 1447, type: !198)
!2614 = !DILocation(line: 1447, column: 10, scope: !2586)
!2615 = !DILocalVariable(name: "v2_old", scope: !2586, file: !1, line: 1447, type: !198)
!2616 = !DILocation(line: 1447, column: 19, scope: !2586)
!2617 = !DILocalVariable(name: "v1", scope: !2586, file: !1, line: 1451, type: !198)
!2618 = !DILocation(line: 1451, column: 10, scope: !2586)
!2619 = !DILocalVariable(name: "v2", scope: !2586, file: !1, line: 1451, type: !198)
!2620 = !DILocation(line: 1451, column: 15, scope: !2586)
!2621 = !DILocalVariable(name: "v1_alt", scope: !2586, file: !1, line: 1453, type: !198)
!2622 = !DILocation(line: 1453, column: 10, scope: !2586)
!2623 = !DILocalVariable(name: "v2_alt", scope: !2586, file: !1, line: 1453, type: !198)
!2624 = !DILocation(line: 1453, column: 19, scope: !2586)
!2625 = !DILocation(line: 1458, column: 24, scope: !2586)
!2626 = !DILocation(line: 1458, column: 2, scope: !2586)
!2627 = !DILocation(line: 1460, column: 7, scope: !2586)
!2628 = !DILocation(line: 1460, column: 11, scope: !2586)
!2629 = !DILocation(line: 1460, column: 5, scope: !2586)
!2630 = !DILocation(line: 1461, column: 7, scope: !2586)
!2631 = !DILocation(line: 1461, column: 11, scope: !2586)
!2632 = !DILocation(line: 1461, column: 5, scope: !2586)
!2633 = !DILocation(line: 1464, column: 35, scope: !2586)
!2634 = !DILocation(line: 1464, column: 39, scope: !2586)
!2635 = !DILocation(line: 1464, column: 42, scope: !2586)
!2636 = !DILocation(line: 1464, column: 50, scope: !2586)
!2637 = !DILocation(line: 1464, column: 11, scope: !2586)
!2638 = !DILocation(line: 1464, column: 55, scope: !2586)
!2639 = !DILocation(line: 1464, column: 9, scope: !2586)
!2640 = !DILocation(line: 1465, column: 35, scope: !2586)
!2641 = !DILocation(line: 1465, column: 39, scope: !2586)
!2642 = !DILocation(line: 1465, column: 42, scope: !2586)
!2643 = !DILocation(line: 1465, column: 50, scope: !2586)
!2644 = !DILocation(line: 1465, column: 11, scope: !2586)
!2645 = !DILocation(line: 1465, column: 55, scope: !2586)
!2646 = !DILocation(line: 1465, column: 9, scope: !2586)
!2647 = !DILocation(line: 1476, column: 14, scope: !2586)
!2648 = !DILocation(line: 1476, column: 26, scope: !2586)
!2649 = !DILocation(line: 1476, column: 34, scope: !2586)
!2650 = !DILocation(line: 1476, column: 38, scope: !2586)
!2651 = !DILocation(line: 1476, column: 46, scope: !2586)
!2652 = !DILocation(line: 1476, column: 2, scope: !2586)
!2653 = !DILocation(line: 1477, column: 14, scope: !2586)
!2654 = !DILocation(line: 1477, column: 26, scope: !2586)
!2655 = !DILocation(line: 1477, column: 30, scope: !2586)
!2656 = !DILocation(line: 1477, column: 34, scope: !2586)
!2657 = !DILocation(line: 1477, column: 38, scope: !2586)
!2658 = !DILocation(line: 1477, column: 2, scope: !2586)
!2659 = !DILocation(line: 1478, column: 15, scope: !2586)
!2660 = !DILocation(line: 1478, column: 2, scope: !2586)
!2661 = !DILocation(line: 1479, column: 15, scope: !2586)
!2662 = !DILocation(line: 1479, column: 2, scope: !2586)
!2663 = !DILocation(line: 1482, column: 14, scope: !2586)
!2664 = !DILocation(line: 1482, column: 29, scope: !2586)
!2665 = !DILocation(line: 1482, column: 37, scope: !2586)
!2666 = !DILocation(line: 1482, column: 41, scope: !2586)
!2667 = !DILocation(line: 1482, column: 45, scope: !2586)
!2668 = !DILocation(line: 1482, column: 2, scope: !2586)
!2669 = !DILocation(line: 1483, column: 14, scope: !2586)
!2670 = !DILocation(line: 1483, column: 29, scope: !2586)
!2671 = !DILocation(line: 1483, column: 37, scope: !2586)
!2672 = !DILocation(line: 1483, column: 41, scope: !2586)
!2673 = !DILocation(line: 1483, column: 45, scope: !2586)
!2674 = !DILocation(line: 1483, column: 2, scope: !2586)
!2675 = !DILocation(line: 1484, column: 15, scope: !2586)
!2676 = !DILocation(line: 1484, column: 2, scope: !2586)
!2677 = !DILocation(line: 1485, column: 15, scope: !2586)
!2678 = !DILocation(line: 1485, column: 2, scope: !2586)
!2679 = !DILocation(line: 1488, column: 14, scope: !2586)
!2680 = !DILocation(line: 1488, column: 29, scope: !2586)
!2681 = !DILocation(line: 1488, column: 33, scope: !2586)
!2682 = !DILocation(line: 1488, column: 37, scope: !2586)
!2683 = !DILocation(line: 1488, column: 45, scope: !2586)
!2684 = !DILocation(line: 1488, column: 2, scope: !2586)
!2685 = !DILocation(line: 1489, column: 14, scope: !2586)
!2686 = !DILocation(line: 1489, column: 29, scope: !2586)
!2687 = !DILocation(line: 1489, column: 33, scope: !2586)
!2688 = !DILocation(line: 1489, column: 37, scope: !2586)
!2689 = !DILocation(line: 1489, column: 45, scope: !2586)
!2690 = !DILocation(line: 1489, column: 2, scope: !2586)
!2691 = !DILocation(line: 1490, column: 15, scope: !2586)
!2692 = !DILocation(line: 1490, column: 2, scope: !2586)
!2693 = !DILocation(line: 1491, column: 15, scope: !2586)
!2694 = !DILocation(line: 1491, column: 2, scope: !2586)
!2695 = !DILocation(line: 1494, column: 16, scope: !2586)
!2696 = !DILocation(line: 1494, column: 27, scope: !2586)
!2697 = !DILocation(line: 1494, column: 39, scope: !2586)
!2698 = !DILocation(line: 1494, column: 2, scope: !2586)
!2699 = !DILocation(line: 1495, column: 16, scope: !2586)
!2700 = !DILocation(line: 1495, column: 27, scope: !2586)
!2701 = !DILocation(line: 1495, column: 39, scope: !2586)
!2702 = !DILocation(line: 1495, column: 2, scope: !2586)
!2703 = !DILocation(line: 1496, column: 15, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 1496, column: 6)
!2705 = !DILocation(line: 1496, column: 26, scope: !2704)
!2706 = !DILocation(line: 1496, column: 6, scope: !2704)
!2707 = !DILocation(line: 1496, column: 37, scope: !2704)
!2708 = !DILocation(line: 1496, column: 6, scope: !2586)
!2709 = !DILocation(line: 1497, column: 3, scope: !2710)
!2710 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 1496, column: 45)
!2711 = !DILocation(line: 1499, column: 16, scope: !2586)
!2712 = !DILocation(line: 1499, column: 27, scope: !2586)
!2713 = !DILocation(line: 1499, column: 39, scope: !2586)
!2714 = !DILocation(line: 1499, column: 2, scope: !2586)
!2715 = !DILocation(line: 1500, column: 16, scope: !2586)
!2716 = !DILocation(line: 1500, column: 27, scope: !2586)
!2717 = !DILocation(line: 1500, column: 39, scope: !2586)
!2718 = !DILocation(line: 1500, column: 2, scope: !2586)
!2719 = !DILocation(line: 1501, column: 15, scope: !2720)
!2720 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 1501, column: 6)
!2721 = !DILocation(line: 1501, column: 26, scope: !2720)
!2722 = !DILocation(line: 1501, column: 6, scope: !2720)
!2723 = !DILocation(line: 1501, column: 37, scope: !2720)
!2724 = !DILocation(line: 1501, column: 6, scope: !2586)
!2725 = !DILocation(line: 1502, column: 3, scope: !2726)
!2726 = distinct !DILexicalBlock(scope: !2720, file: !1, line: 1501, column: 45)
!2727 = !DILocation(line: 1505, column: 15, scope: !2586)
!2728 = !DILocation(line: 1505, column: 32, scope: !2586)
!2729 = !DILocation(line: 1505, column: 2, scope: !2586)
!2730 = !DILocation(line: 1508, column: 16, scope: !2731)
!2731 = distinct !DILexicalBlock(scope: !2586, file: !1, line: 1508, column: 6)
!2732 = !DILocation(line: 1508, column: 33, scope: !2731)
!2733 = !DILocation(line: 1508, column: 7, scope: !2731)
!2734 = !DILocation(line: 1508, column: 48, scope: !2731)
!2735 = !DILocation(line: 1508, column: 58, scope: !2731)
!2736 = !DILocation(line: 1509, column: 16, scope: !2731)
!2737 = !DILocation(line: 1509, column: 33, scope: !2731)
!2738 = !DILocation(line: 1509, column: 7, scope: !2731)
!2739 = !DILocation(line: 1509, column: 48, scope: !2731)
!2740 = !DILocation(line: 1508, column: 6, scope: !2586)
!2741 = !DILocation(line: 1511, column: 3, scope: !2742)
!2742 = distinct !DILexicalBlock(scope: !2731, file: !1, line: 1510, column: 2)
!2743 = !DILocation(line: 1514, column: 2, scope: !2586)
!2744 = !DILocation(line: 1515, column: 1, scope: !2586)
!2745 = distinct !DISubprogram(name: "normalize_v3", scope: !1442, file: !1442, line: 830, type: !2746, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{!132, !1445}
!2748 = !DILocalVariable(name: "n", arg: 1, scope: !2745, file: !1442, line: 830, type: !1445)
!2749 = !DILocation(line: 830, column: 34, scope: !2745)
!2750 = !DILocation(line: 832, column: 25, scope: !2745)
!2751 = !DILocation(line: 832, column: 28, scope: !2745)
!2752 = !DILocation(line: 832, column: 9, scope: !2745)
!2753 = !DILocation(line: 832, column: 2, scope: !2745)
!2754 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !1442, file: !1442, line: 634, type: !2358, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2755 = !DILocalVariable(name: "r", arg: 1, scope: !2754, file: !1442, line: 634, type: !1445)
!2756 = !DILocation(line: 634, column: 34, scope: !2754)
!2757 = !DILocalVariable(name: "a", arg: 2, scope: !2754, file: !1442, line: 634, type: !1446)
!2758 = !DILocation(line: 634, column: 52, scope: !2754)
!2759 = !DILocalVariable(name: "b", arg: 3, scope: !2754, file: !1442, line: 634, type: !1446)
!2760 = !DILocation(line: 634, column: 70, scope: !2754)
!2761 = !DILocation(line: 637, column: 9, scope: !2754)
!2762 = !DILocation(line: 637, column: 16, scope: !2754)
!2763 = !DILocation(line: 637, column: 14, scope: !2754)
!2764 = !DILocation(line: 637, column: 23, scope: !2754)
!2765 = !DILocation(line: 637, column: 30, scope: !2754)
!2766 = !DILocation(line: 637, column: 28, scope: !2754)
!2767 = !DILocation(line: 637, column: 21, scope: !2754)
!2768 = !DILocation(line: 637, column: 2, scope: !2754)
!2769 = !DILocation(line: 637, column: 7, scope: !2754)
!2770 = !DILocation(line: 638, column: 9, scope: !2754)
!2771 = !DILocation(line: 638, column: 16, scope: !2754)
!2772 = !DILocation(line: 638, column: 14, scope: !2754)
!2773 = !DILocation(line: 638, column: 23, scope: !2754)
!2774 = !DILocation(line: 638, column: 30, scope: !2754)
!2775 = !DILocation(line: 638, column: 28, scope: !2754)
!2776 = !DILocation(line: 638, column: 21, scope: !2754)
!2777 = !DILocation(line: 638, column: 2, scope: !2754)
!2778 = !DILocation(line: 638, column: 7, scope: !2754)
!2779 = !DILocation(line: 639, column: 9, scope: !2754)
!2780 = !DILocation(line: 639, column: 16, scope: !2754)
!2781 = !DILocation(line: 639, column: 14, scope: !2754)
!2782 = !DILocation(line: 639, column: 23, scope: !2754)
!2783 = !DILocation(line: 639, column: 30, scope: !2754)
!2784 = !DILocation(line: 639, column: 28, scope: !2754)
!2785 = !DILocation(line: 639, column: 21, scope: !2754)
!2786 = !DILocation(line: 639, column: 2, scope: !2754)
!2787 = !DILocation(line: 639, column: 7, scope: !2754)
!2788 = !DILocation(line: 640, column: 1, scope: !2754)
!2789 = distinct !DISubprogram(name: "dot_v3v3", scope: !1442, file: !1442, line: 619, type: !2790, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!132, !1446, !1446}
!2792 = !DILocalVariable(name: "a", arg: 1, scope: !2789, file: !1442, line: 619, type: !1446)
!2793 = !DILocation(line: 619, column: 36, scope: !2789)
!2794 = !DILocalVariable(name: "b", arg: 2, scope: !2789, file: !1442, line: 619, type: !1446)
!2795 = !DILocation(line: 619, column: 54, scope: !2789)
!2796 = !DILocation(line: 621, column: 9, scope: !2789)
!2797 = !DILocation(line: 621, column: 16, scope: !2789)
!2798 = !DILocation(line: 621, column: 14, scope: !2789)
!2799 = !DILocation(line: 621, column: 23, scope: !2789)
!2800 = !DILocation(line: 621, column: 30, scope: !2789)
!2801 = !DILocation(line: 621, column: 28, scope: !2789)
!2802 = !DILocation(line: 621, column: 21, scope: !2789)
!2803 = !DILocation(line: 621, column: 37, scope: !2789)
!2804 = !DILocation(line: 621, column: 44, scope: !2789)
!2805 = !DILocation(line: 621, column: 42, scope: !2789)
!2806 = !DILocation(line: 621, column: 35, scope: !2789)
!2807 = !DILocation(line: 621, column: 2, scope: !2789)
!2808 = distinct !DISubprogram(name: "negate_v3_v3", scope: !1442, file: !1442, line: 583, type: !1443, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2809 = !DILocalVariable(name: "r", arg: 1, scope: !2808, file: !1442, line: 583, type: !1445)
!2810 = !DILocation(line: 583, column: 33, scope: !2808)
!2811 = !DILocalVariable(name: "a", arg: 2, scope: !2808, file: !1442, line: 583, type: !1446)
!2812 = !DILocation(line: 583, column: 51, scope: !2808)
!2813 = !DILocation(line: 585, column: 10, scope: !2808)
!2814 = !DILocation(line: 585, column: 9, scope: !2808)
!2815 = !DILocation(line: 585, column: 2, scope: !2808)
!2816 = !DILocation(line: 585, column: 7, scope: !2808)
!2817 = !DILocation(line: 586, column: 10, scope: !2808)
!2818 = !DILocation(line: 586, column: 9, scope: !2808)
!2819 = !DILocation(line: 586, column: 2, scope: !2808)
!2820 = !DILocation(line: 586, column: 7, scope: !2808)
!2821 = !DILocation(line: 587, column: 10, scope: !2808)
!2822 = !DILocation(line: 587, column: 9, scope: !2808)
!2823 = !DILocation(line: 587, column: 2, scope: !2808)
!2824 = !DILocation(line: 587, column: 7, scope: !2808)
!2825 = !DILocation(line: 588, column: 1, scope: !2808)
!2826 = distinct !DISubprogram(name: "BM_edge_rotate_check_beauty", scope: !1, file: !1, line: 1517, type: !2587, scopeLine: 1519, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2827 = !DILocalVariable(name: "e", arg: 1, scope: !2826, file: !1, line: 1517, type: !133)
!2828 = !DILocation(line: 1517, column: 42, scope: !2826)
!2829 = !DILocalVariable(name: "l1", arg: 2, scope: !2826, file: !1, line: 1518, type: !182)
!2830 = !DILocation(line: 1518, column: 42, scope: !2826)
!2831 = !DILocalVariable(name: "l2", arg: 3, scope: !2826, file: !1, line: 1518, type: !182)
!2832 = !DILocation(line: 1518, column: 54, scope: !2826)
!2833 = !DILocation(line: 1523, column: 27, scope: !2826)
!2834 = !DILocation(line: 1523, column: 30, scope: !2826)
!2835 = !DILocation(line: 1523, column: 34, scope: !2826)
!2836 = !DILocation(line: 1523, column: 38, scope: !2826)
!2837 = !DILocation(line: 1523, column: 41, scope: !2826)
!2838 = !DILocation(line: 1523, column: 45, scope: !2826)
!2839 = !DILocation(line: 1523, column: 10, scope: !2826)
!2840 = !DILocation(line: 1524, column: 27, scope: !2826)
!2841 = !DILocation(line: 1524, column: 31, scope: !2826)
!2842 = !DILocation(line: 1524, column: 34, scope: !2826)
!2843 = !DILocation(line: 1524, column: 38, scope: !2826)
!2844 = !DILocation(line: 1524, column: 42, scope: !2826)
!2845 = !DILocation(line: 1524, column: 45, scope: !2826)
!2846 = !DILocation(line: 1524, column: 10, scope: !2826)
!2847 = !DILocation(line: 1523, column: 49, scope: !2826)
!2848 = !DILocation(line: 1523, column: 9, scope: !2826)
!2849 = !DILocation(line: 1523, column: 2, scope: !2826)
!2850 = distinct !DISubprogram(name: "len_squared_v3v3", scope: !1442, file: !1442, line: 727, type: !2790, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2851 = !DILocalVariable(name: "a", arg: 1, scope: !2850, file: !1442, line: 727, type: !1446)
!2852 = !DILocation(line: 727, column: 44, scope: !2850)
!2853 = !DILocalVariable(name: "b", arg: 2, scope: !2850, file: !1442, line: 727, type: !1446)
!2854 = !DILocation(line: 727, column: 62, scope: !2850)
!2855 = !DILocalVariable(name: "d", scope: !2850, file: !1442, line: 729, type: !161)
!2856 = !DILocation(line: 729, column: 8, scope: !2850)
!2857 = !DILocation(line: 731, column: 14, scope: !2850)
!2858 = !DILocation(line: 731, column: 17, scope: !2850)
!2859 = !DILocation(line: 731, column: 20, scope: !2850)
!2860 = !DILocation(line: 731, column: 2, scope: !2850)
!2861 = !DILocation(line: 732, column: 18, scope: !2850)
!2862 = !DILocation(line: 732, column: 21, scope: !2850)
!2863 = !DILocation(line: 732, column: 9, scope: !2850)
!2864 = !DILocation(line: 732, column: 2, scope: !2850)
!2865 = distinct !DISubprogram(name: "BM_edge_rotate", scope: !1, file: !1, line: 1541, type: !2866, scopeLine: 1542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{!133, !219, !133, !441, !2868}
!2868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!2869 = !DILocalVariable(name: "bm", arg: 1, scope: !2865, file: !1, line: 1541, type: !219)
!2870 = !DILocation(line: 1541, column: 31, scope: !2865)
!2871 = !DILocalVariable(name: "e", arg: 2, scope: !2865, file: !1, line: 1541, type: !133)
!2872 = !DILocation(line: 1541, column: 43, scope: !2865)
!2873 = !DILocalVariable(name: "ccw", arg: 3, scope: !2865, file: !1, line: 1541, type: !441)
!2874 = !DILocation(line: 1541, column: 57, scope: !2865)
!2875 = !DILocalVariable(name: "check_flag", arg: 4, scope: !2865, file: !1, line: 1541, type: !2868)
!2876 = !DILocation(line: 1541, column: 74, scope: !2865)
!2877 = !DILocalVariable(name: "v1", scope: !2865, file: !1, line: 1543, type: !198)
!2878 = !DILocation(line: 1543, column: 10, scope: !2865)
!2879 = !DILocalVariable(name: "v2", scope: !2865, file: !1, line: 1543, type: !198)
!2880 = !DILocation(line: 1543, column: 15, scope: !2865)
!2881 = !DILocalVariable(name: "l1", scope: !2865, file: !1, line: 1544, type: !182)
!2882 = !DILocation(line: 1544, column: 10, scope: !2865)
!2883 = !DILocalVariable(name: "l2", scope: !2865, file: !1, line: 1544, type: !182)
!2884 = !DILocation(line: 1544, column: 15, scope: !2865)
!2885 = !DILocalVariable(name: "f", scope: !2865, file: !1, line: 1545, type: !209)
!2886 = !DILocation(line: 1545, column: 10, scope: !2865)
!2887 = !DILocalVariable(name: "e_new", scope: !2865, file: !1, line: 1546, type: !133)
!2888 = !DILocation(line: 1546, column: 10, scope: !2865)
!2889 = !DILocalVariable(name: "f_hflag_prev_1", scope: !2865, file: !1, line: 1547, type: !131)
!2890 = !DILocation(line: 1547, column: 7, scope: !2865)
!2891 = !DILocalVariable(name: "f_hflag_prev_2", scope: !2865, file: !1, line: 1548, type: !131)
!2892 = !DILocation(line: 1548, column: 7, scope: !2865)
!2893 = !DILocation(line: 1550, column: 28, scope: !2894)
!2894 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1550, column: 6)
!2895 = !DILocation(line: 1550, column: 7, scope: !2894)
!2896 = !DILocation(line: 1550, column: 6, scope: !2865)
!2897 = !DILocation(line: 1551, column: 3, scope: !2898)
!2898 = distinct !DILexicalBlock(scope: !2894, file: !1, line: 1550, column: 32)
!2899 = !DILocation(line: 1554, column: 22, scope: !2865)
!2900 = !DILocation(line: 1554, column: 25, scope: !2865)
!2901 = !DILocation(line: 1554, column: 2, scope: !2865)
!2902 = !DILocation(line: 1557, column: 7, scope: !2865)
!2903 = !DILocation(line: 1557, column: 11, scope: !2865)
!2904 = !DILocation(line: 1557, column: 5, scope: !2865)
!2905 = !DILocation(line: 1558, column: 7, scope: !2865)
!2906 = !DILocation(line: 1558, column: 11, scope: !2865)
!2907 = !DILocation(line: 1558, column: 5, scope: !2865)
!2908 = !DILocation(line: 1563, column: 6, scope: !2909)
!2909 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1563, column: 6)
!2910 = !DILocation(line: 1563, column: 17, scope: !2909)
!2911 = !DILocation(line: 1563, column: 6, scope: !2865)
!2912 = !DILocation(line: 1564, column: 36, scope: !2913)
!2913 = distinct !DILexicalBlock(scope: !2914, file: !1, line: 1564, column: 7)
!2914 = distinct !DILexicalBlock(scope: !2909, file: !1, line: 1563, column: 44)
!2915 = !DILocation(line: 1564, column: 39, scope: !2913)
!2916 = !DILocation(line: 1564, column: 43, scope: !2913)
!2917 = !DILocation(line: 1564, column: 8, scope: !2913)
!2918 = !DILocation(line: 1564, column: 7, scope: !2914)
!2919 = !DILocation(line: 1565, column: 4, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2913, file: !1, line: 1564, column: 48)
!2921 = !DILocation(line: 1567, column: 2, scope: !2914)
!2922 = !DILocation(line: 1570, column: 6, scope: !2923)
!2923 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1570, column: 6)
!2924 = !DILocation(line: 1570, column: 17, scope: !2923)
!2925 = !DILocation(line: 1570, column: 6, scope: !2865)
!2926 = !DILocation(line: 1571, column: 22, scope: !2927)
!2927 = distinct !DILexicalBlock(scope: !2928, file: !1, line: 1571, column: 7)
!2928 = distinct !DILexicalBlock(scope: !2923, file: !1, line: 1570, column: 44)
!2929 = !DILocation(line: 1571, column: 26, scope: !2927)
!2930 = !DILocation(line: 1571, column: 7, scope: !2927)
!2931 = !DILocation(line: 1571, column: 7, scope: !2928)
!2932 = !DILocation(line: 1572, column: 4, scope: !2933)
!2933 = distinct !DILexicalBlock(scope: !2927, file: !1, line: 1571, column: 31)
!2934 = !DILocation(line: 1574, column: 2, scope: !2928)
!2935 = !DILocation(line: 1577, column: 6, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1577, column: 6)
!2937 = !DILocation(line: 1577, column: 17, scope: !2936)
!2938 = !DILocation(line: 1577, column: 6, scope: !2865)
!2939 = !DILocation(line: 1578, column: 40, scope: !2940)
!2940 = distinct !DILexicalBlock(scope: !2941, file: !1, line: 1578, column: 7)
!2941 = distinct !DILexicalBlock(scope: !2936, file: !1, line: 1577, column: 48)
!2942 = !DILocation(line: 1578, column: 43, scope: !2940)
!2943 = !DILocation(line: 1578, column: 47, scope: !2940)
!2944 = !DILocation(line: 1578, column: 8, scope: !2940)
!2945 = !DILocation(line: 1578, column: 7, scope: !2941)
!2946 = !DILocation(line: 1579, column: 4, scope: !2947)
!2947 = distinct !DILexicalBlock(scope: !2940, file: !1, line: 1578, column: 52)
!2948 = !DILocation(line: 1581, column: 2, scope: !2941)
!2949 = !DILocation(line: 1592, column: 25, scope: !2865)
!2950 = !DILocation(line: 1592, column: 29, scope: !2865)
!2951 = !DILocation(line: 1592, column: 33, scope: !2865)
!2952 = !DILocation(line: 1592, column: 37, scope: !2865)
!2953 = !DILocation(line: 1592, column: 41, scope: !2865)
!2954 = !DILocation(line: 1592, column: 52, scope: !2865)
!2955 = !DILocation(line: 1592, column: 40, scope: !2865)
!2956 = !DILocation(line: 1592, column: 10, scope: !2865)
!2957 = !DILocation(line: 1592, column: 8, scope: !2865)
!2958 = !DILocation(line: 1594, column: 19, scope: !2865)
!2959 = !DILocation(line: 1594, column: 23, scope: !2865)
!2960 = !DILocation(line: 1594, column: 26, scope: !2865)
!2961 = !DILocation(line: 1594, column: 31, scope: !2865)
!2962 = !DILocation(line: 1594, column: 17, scope: !2865)
!2963 = !DILocation(line: 1595, column: 19, scope: !2865)
!2964 = !DILocation(line: 1595, column: 23, scope: !2865)
!2965 = !DILocation(line: 1595, column: 26, scope: !2865)
!2966 = !DILocation(line: 1595, column: 31, scope: !2865)
!2967 = !DILocation(line: 1595, column: 17, scope: !2865)
!2968 = !DILocation(line: 1598, column: 25, scope: !2865)
!2969 = !DILocation(line: 1598, column: 29, scope: !2865)
!2970 = !DILocation(line: 1598, column: 33, scope: !2865)
!2971 = !DILocation(line: 1598, column: 36, scope: !2865)
!2972 = !DILocation(line: 1598, column: 40, scope: !2865)
!2973 = !DILocation(line: 1598, column: 43, scope: !2865)
!2974 = !DILocation(line: 1598, column: 6, scope: !2865)
!2975 = !DILocation(line: 1598, column: 4, scope: !2865)
!2976 = !DILocation(line: 1600, column: 6, scope: !2977)
!2977 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1600, column: 6)
!2978 = !DILocation(line: 1600, column: 8, scope: !2977)
!2979 = !DILocation(line: 1600, column: 6, scope: !2865)
!2980 = !DILocation(line: 1601, column: 3, scope: !2981)
!2981 = distinct !DILexicalBlock(scope: !2977, file: !1, line: 1600, column: 17)
!2982 = !DILocation(line: 1607, column: 36, scope: !2983)
!2983 = distinct !DILexicalBlock(scope: !2865, file: !1, line: 1607, column: 6)
!2984 = !DILocation(line: 1607, column: 39, scope: !2983)
!2985 = !DILocation(line: 1607, column: 12, scope: !2983)
!2986 = !DILocation(line: 1607, column: 10, scope: !2983)
!2987 = !DILocation(line: 1607, column: 44, scope: !2983)
!2988 = !DILocation(line: 1608, column: 36, scope: !2983)
!2989 = !DILocation(line: 1608, column: 39, scope: !2983)
!2990 = !DILocation(line: 1608, column: 12, scope: !2983)
!2991 = !DILocation(line: 1608, column: 10, scope: !2983)
!2992 = !DILocation(line: 1608, column: 44, scope: !2983)
!2993 = !DILocation(line: 1609, column: 20, scope: !2983)
!2994 = !DILocation(line: 1609, column: 24, scope: !2983)
!2995 = !DILocation(line: 1609, column: 27, scope: !2983)
!2996 = !DILocation(line: 1609, column: 31, scope: !2983)
!2997 = !DILocation(line: 1609, column: 6, scope: !2983)
!2998 = !DILocation(line: 1607, column: 6, scope: !2865)
!2999 = !DILocalVariable(name: "fa", scope: !3000, file: !1, line: 1614, type: !209)
!3000 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 1610, column: 2)
!3001 = !DILocation(line: 1614, column: 11, scope: !3000)
!3002 = !DILocalVariable(name: "fb", scope: !3000, file: !1, line: 1614, type: !209)
!3003 = !DILocation(line: 1614, column: 16, scope: !3000)
!3004 = !DILocation(line: 1615, column: 25, scope: !3005)
!3005 = distinct !DILexicalBlock(scope: !3000, file: !1, line: 1615, column: 7)
!3006 = !DILocation(line: 1615, column: 7, scope: !3005)
!3007 = !DILocation(line: 1615, column: 7, scope: !3000)
!3008 = !DILocation(line: 1616, column: 21, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !3005, file: !1, line: 1615, column: 43)
!3010 = !DILocation(line: 1616, column: 4, scope: !3009)
!3011 = !DILocation(line: 1616, column: 8, scope: !3009)
!3012 = !DILocation(line: 1616, column: 13, scope: !3009)
!3013 = !DILocation(line: 1616, column: 19, scope: !3009)
!3014 = !DILocation(line: 1617, column: 21, scope: !3009)
!3015 = !DILocation(line: 1617, column: 4, scope: !3009)
!3016 = !DILocation(line: 1617, column: 8, scope: !3009)
!3017 = !DILocation(line: 1617, column: 13, scope: !3009)
!3018 = !DILocation(line: 1617, column: 19, scope: !3009)
!3019 = !DILocation(line: 1618, column: 3, scope: !3009)
!3020 = !DILocation(line: 1619, column: 2, scope: !3000)
!3021 = !DILocation(line: 1621, column: 3, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !2983, file: !1, line: 1620, column: 7)
!3023 = !DILocation(line: 1624, column: 9, scope: !2865)
!3024 = !DILocation(line: 1624, column: 2, scope: !2865)
!3025 = !DILocation(line: 1625, column: 1, scope: !2865)
!3026 = distinct !DISubprogram(name: "BM_face_vert_separate", scope: !1, file: !1, line: 1630, type: !3027, scopeLine: 1631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3027 = !DISubroutineType(types: !3028)
!3028 = !{!198, !219, !209, !198}
!3029 = !DILocalVariable(name: "bm", arg: 1, scope: !3026, file: !1, line: 1630, type: !219)
!3030 = !DILocation(line: 1630, column: 38, scope: !3026)
!3031 = !DILocalVariable(name: "sf", arg: 2, scope: !3026, file: !1, line: 1630, type: !209)
!3032 = !DILocation(line: 1630, column: 50, scope: !3026)
!3033 = !DILocalVariable(name: "sv", arg: 3, scope: !3026, file: !1, line: 1630, type: !198)
!3034 = !DILocation(line: 1630, column: 62, scope: !3026)
!3035 = !DILocation(line: 1632, column: 20, scope: !3026)
!3036 = !DILocation(line: 1632, column: 24, scope: !3026)
!3037 = !DILocation(line: 1632, column: 28, scope: !3026)
!3038 = !DILocation(line: 1632, column: 9, scope: !3026)
!3039 = !DILocation(line: 1632, column: 2, scope: !3026)
!3040 = distinct !DISubprogram(name: "BM_face_loop_separate", scope: !1, file: !1, line: 1640, type: !3041, scopeLine: 1641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{!198, !219, !182}
!3043 = !DILocalVariable(name: "bm", arg: 1, scope: !3040, file: !1, line: 1640, type: !219)
!3044 = !DILocation(line: 1640, column: 38, scope: !3040)
!3045 = !DILocalVariable(name: "sl", arg: 2, scope: !3040, file: !1, line: 1640, type: !182)
!3046 = !DILocation(line: 1640, column: 50, scope: !3040)
!3047 = !DILocation(line: 1642, column: 25, scope: !3040)
!3048 = !DILocation(line: 1642, column: 29, scope: !3040)
!3049 = !DILocation(line: 1642, column: 9, scope: !3040)
!3050 = !DILocation(line: 1642, column: 2, scope: !3040)
!3051 = distinct !DISubprogram(name: "bm_face_split_edgenet_find_loop_pair", scope: !1, file: !1, line: 482, type: !3052, scopeLine: 485, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{!218, !198, !1446, !242}
!3054 = !DILocalVariable(name: "v_init", arg: 1, scope: !3051, file: !1, line: 483, type: !198)
!3055 = !DILocation(line: 483, column: 17, scope: !3051)
!3056 = !DILocalVariable(name: "face_normal", arg: 2, scope: !3051, file: !1, line: 483, type: !1446)
!3057 = !DILocation(line: 483, column: 37, scope: !3051)
!3058 = !DILocalVariable(name: "e_pair", arg: 3, scope: !3051, file: !1, line: 484, type: !242)
!3059 = !DILocation(line: 484, column: 17, scope: !3051)
!3060 = !DILocalVariable(name: "iter", scope: !3051, file: !1, line: 489, type: !872)
!3061 = !DILocation(line: 489, column: 9, scope: !3051)
!3062 = !DILocalVariable(name: "e", scope: !3051, file: !1, line: 490, type: !133)
!3063 = !DILocation(line: 490, column: 10, scope: !3051)
!3064 = !DILocalVariable(name: "l_walk", scope: !3051, file: !1, line: 493, type: !182)
!3065 = !DILocation(line: 493, column: 10, scope: !3051)
!3066 = !DILocalVariable(name: "swap", scope: !3051, file: !1, line: 494, type: !218)
!3067 = !DILocation(line: 494, column: 7, scope: !3051)
!3068 = !DILocalVariable(name: "_edges_boundary_stack", scope: !3051, file: !1, line: 496, type: !3069)
!3069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3070, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !235, line: 48, baseType: !3071)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !235, line: 45, size: 128, elements: !3072)
!3072 = !{!3073, !3075}
!3073 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !3071, file: !235, line: 46, baseType: !3074, size: 64)
!3074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3071, size: 64)
!3075 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !3071, file: !235, line: 47, baseType: !125, size: 64, offset: 64)
!3076 = !DILocation(line: 496, column: 2, scope: !3051)
!3077 = !DILocalVariable(name: "_edges_boundary_free", scope: !3051, file: !1, line: 496, type: !3069)
!3078 = !DILocalVariable(name: "_edges_boundary_temp", scope: !3051, file: !1, line: 496, type: !3069)
!3079 = !DILocalVariable(name: "_edges_boundary_type", scope: !3051, file: !1, line: 496, type: !133)
!3080 = !DILocalVariable(name: "_edges_wire_stack", scope: !3051, file: !1, line: 497, type: !3069)
!3081 = !DILocation(line: 497, column: 2, scope: !3051)
!3082 = !DILocalVariable(name: "_edges_wire_free", scope: !3051, file: !1, line: 497, type: !3069)
!3083 = !DILocalVariable(name: "_edges_wire_temp", scope: !3051, file: !1, line: 497, type: !3069)
!3084 = !DILocalVariable(name: "_edges_wire_type", scope: !3051, file: !1, line: 497, type: !133)
!3085 = !DILocalVariable(name: "edges_boundary_len", scope: !3051, file: !1, line: 498, type: !144)
!3086 = !DILocation(line: 498, column: 6, scope: !3051)
!3087 = !DILocalVariable(name: "edges_wire_len", scope: !3051, file: !1, line: 499, type: !144)
!3088 = !DILocation(line: 499, column: 6, scope: !3051)
!3089 = !DILocation(line: 501, column: 2, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 501, column: 2)
!3091 = !DILocation(line: 501, column: 2, scope: !3092)
!3092 = distinct !DILexicalBlock(scope: !3090, file: !1, line: 501, column: 2)
!3093 = !DILocation(line: 502, column: 7, scope: !3094)
!3094 = distinct !DILexicalBlock(scope: !3095, file: !1, line: 502, column: 7)
!3095 = distinct !DILexicalBlock(scope: !3092, file: !1, line: 501, column: 52)
!3096 = !DILocation(line: 502, column: 7, scope: !3095)
!3097 = !DILocalVariable(name: "count", scope: !3098, file: !1, line: 503, type: !1501)
!3098 = distinct !DILexicalBlock(scope: !3094, file: !1, line: 502, column: 43)
!3099 = !DILocation(line: 503, column: 23, scope: !3098)
!3100 = !DILocation(line: 503, column: 60, scope: !3098)
!3101 = !DILocation(line: 503, column: 31, scope: !3098)
!3102 = !DILocation(line: 504, column: 8, scope: !3103)
!3103 = distinct !DILexicalBlock(scope: !3098, file: !1, line: 504, column: 8)
!3104 = !DILocation(line: 504, column: 14, scope: !3103)
!3105 = !DILocation(line: 504, column: 8, scope: !3098)
!3106 = !DILocation(line: 505, column: 5, scope: !3107)
!3107 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 505, column: 5)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !1, line: 505, column: 5)
!3109 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 504, column: 20)
!3110 = !DILocation(line: 505, column: 5, scope: !3108)
!3111 = !DILocation(line: 505, column: 5, scope: !3112)
!3112 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 505, column: 5)
!3113 = !DILocation(line: 505, column: 5, scope: !3114)
!3114 = distinct !DILexicalBlock(scope: !3107, file: !1, line: 505, column: 5)
!3115 = !DILocation(line: 506, column: 23, scope: !3109)
!3116 = !DILocation(line: 507, column: 4, scope: !3109)
!3117 = !DILocation(line: 508, column: 13, scope: !3118)
!3118 = distinct !DILexicalBlock(scope: !3103, file: !1, line: 508, column: 13)
!3119 = !DILocation(line: 508, column: 19, scope: !3118)
!3120 = !DILocation(line: 508, column: 13, scope: !3103)
!3121 = !DILocation(line: 509, column: 5, scope: !3122)
!3122 = distinct !DILexicalBlock(scope: !3123, file: !1, line: 509, column: 5)
!3123 = distinct !DILexicalBlock(scope: !3124, file: !1, line: 509, column: 5)
!3124 = distinct !DILexicalBlock(scope: !3118, file: !1, line: 508, column: 25)
!3125 = !DILocation(line: 509, column: 5, scope: !3123)
!3126 = !DILocation(line: 509, column: 5, scope: !3127)
!3127 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 509, column: 5)
!3128 = !DILocation(line: 509, column: 5, scope: !3129)
!3129 = distinct !DILexicalBlock(scope: !3122, file: !1, line: 509, column: 5)
!3130 = !DILocation(line: 510, column: 19, scope: !3124)
!3131 = !DILocation(line: 511, column: 4, scope: !3124)
!3132 = !DILocation(line: 512, column: 3, scope: !3098)
!3133 = !DILocation(line: 513, column: 2, scope: !3095)
!3134 = distinct !{!3134, !3089, !3135}
!3135 = !DILocation(line: 513, column: 2, scope: !3090)
!3136 = !DILocation(line: 516, column: 6, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 516, column: 6)
!3138 = !DILocation(line: 516, column: 25, scope: !3137)
!3139 = !DILocation(line: 516, column: 6, scope: !3051)
!3140 = !DILocation(line: 517, column: 3, scope: !3141)
!3141 = distinct !DILexicalBlock(scope: !3137, file: !1, line: 516, column: 31)
!3142 = !DILocation(line: 519, column: 14, scope: !3051)
!3143 = !DILocation(line: 519, column: 2, scope: !3051)
!3144 = !DILocation(line: 519, column: 12, scope: !3051)
!3145 = !DILocation(line: 522, column: 6, scope: !3146)
!3146 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 522, column: 6)
!3147 = !DILocation(line: 522, column: 21, scope: !3146)
!3148 = !DILocation(line: 522, column: 6, scope: !3051)
!3149 = !DILocation(line: 523, column: 7, scope: !3150)
!3150 = distinct !DILexicalBlock(scope: !3151, file: !1, line: 523, column: 7)
!3151 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 522, column: 27)
!3152 = !DILocation(line: 523, column: 26, scope: !3150)
!3153 = !DILocation(line: 523, column: 7, scope: !3151)
!3154 = !DILocation(line: 524, column: 16, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 523, column: 32)
!3156 = !DILocation(line: 524, column: 4, scope: !3155)
!3157 = !DILocation(line: 524, column: 14, scope: !3155)
!3158 = !DILocation(line: 525, column: 3, scope: !3155)
!3159 = !DILocation(line: 528, column: 4, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3150, file: !1, line: 526, column: 8)
!3161 = !DILocation(line: 530, column: 2, scope: !3151)
!3162 = !DILocation(line: 532, column: 15, scope: !3163)
!3163 = distinct !DILexicalBlock(scope: !3146, file: !1, line: 531, column: 7)
!3164 = !DILocation(line: 532, column: 3, scope: !3163)
!3165 = !DILocation(line: 532, column: 13, scope: !3163)
!3166 = !DILocation(line: 534, column: 7, scope: !3167)
!3167 = distinct !DILexicalBlock(scope: !3163, file: !1, line: 534, column: 7)
!3168 = !DILocation(line: 534, column: 22, scope: !3167)
!3169 = !DILocation(line: 534, column: 7, scope: !3163)
!3170 = !DILocalVariable(name: "v_prev", scope: !3171, file: !1, line: 535, type: !198)
!3171 = distinct !DILexicalBlock(scope: !3167, file: !1, line: 534, column: 27)
!3172 = !DILocation(line: 535, column: 12, scope: !3171)
!3173 = !DILocation(line: 535, column: 40, scope: !3171)
!3174 = !DILocation(line: 535, column: 51, scope: !3171)
!3175 = !DILocation(line: 535, column: 21, scope: !3171)
!3176 = !DILocalVariable(name: "v_next", scope: !3171, file: !1, line: 536, type: !198)
!3177 = !DILocation(line: 536, column: 12, scope: !3171)
!3178 = !DILocalVariable(name: "angle_best", scope: !3171, file: !1, line: 537, type: !132)
!3179 = !DILocation(line: 537, column: 10, scope: !3171)
!3180 = !DILocation(line: 539, column: 32, scope: !3171)
!3181 = !DILocation(line: 539, column: 43, scope: !3171)
!3182 = !DILocation(line: 539, column: 13, scope: !3171)
!3183 = !DILocation(line: 539, column: 11, scope: !3171)
!3184 = !DILocation(line: 540, column: 41, scope: !3171)
!3185 = !DILocation(line: 540, column: 49, scope: !3171)
!3186 = !DILocation(line: 540, column: 53, scope: !3171)
!3187 = !DILocation(line: 540, column: 61, scope: !3171)
!3188 = !DILocation(line: 540, column: 65, scope: !3171)
!3189 = !DILocation(line: 540, column: 73, scope: !3171)
!3190 = !DILocation(line: 540, column: 77, scope: !3171)
!3191 = !DILocation(line: 540, column: 17, scope: !3171)
!3192 = !DILocation(line: 540, column: 15, scope: !3171)
!3193 = !DILocation(line: 542, column: 4, scope: !3171)
!3194 = !DILocation(line: 542, column: 16, scope: !3171)
!3195 = !DILocation(line: 542, column: 14, scope: !3171)
!3196 = !DILocalVariable(name: "angle_test", scope: !3197, file: !1, line: 543, type: !132)
!3197 = distinct !DILexicalBlock(scope: !3171, file: !1, line: 542, column: 49)
!3198 = !DILocation(line: 543, column: 11, scope: !3197)
!3199 = !DILocation(line: 544, column: 33, scope: !3197)
!3200 = !DILocation(line: 544, column: 36, scope: !3197)
!3201 = !DILocation(line: 544, column: 14, scope: !3197)
!3202 = !DILocation(line: 544, column: 12, scope: !3197)
!3203 = !DILocation(line: 545, column: 42, scope: !3197)
!3204 = !DILocation(line: 545, column: 50, scope: !3197)
!3205 = !DILocation(line: 545, column: 54, scope: !3197)
!3206 = !DILocation(line: 545, column: 62, scope: !3197)
!3207 = !DILocation(line: 545, column: 66, scope: !3197)
!3208 = !DILocation(line: 545, column: 74, scope: !3197)
!3209 = !DILocation(line: 545, column: 78, scope: !3197)
!3210 = !DILocation(line: 545, column: 18, scope: !3197)
!3211 = !DILocation(line: 545, column: 16, scope: !3197)
!3212 = !DILocation(line: 546, column: 9, scope: !3213)
!3213 = distinct !DILexicalBlock(scope: !3197, file: !1, line: 546, column: 9)
!3214 = !DILocation(line: 546, column: 22, scope: !3213)
!3215 = !DILocation(line: 546, column: 20, scope: !3213)
!3216 = !DILocation(line: 546, column: 9, scope: !3197)
!3217 = !DILocation(line: 547, column: 19, scope: !3218)
!3218 = distinct !DILexicalBlock(scope: !3213, file: !1, line: 546, column: 34)
!3219 = !DILocation(line: 547, column: 17, scope: !3218)
!3220 = !DILocation(line: 548, column: 18, scope: !3218)
!3221 = !DILocation(line: 548, column: 6, scope: !3218)
!3222 = !DILocation(line: 548, column: 16, scope: !3218)
!3223 = !DILocation(line: 549, column: 5, scope: !3218)
!3224 = distinct !{!3224, !3193, !3225}
!3225 = !DILocation(line: 550, column: 4, scope: !3171)
!3226 = !DILocation(line: 551, column: 3, scope: !3171)
!3227 = !DILocation(line: 556, column: 40, scope: !3051)
!3228 = !DILocation(line: 556, column: 11, scope: !3051)
!3229 = !DILocation(line: 556, column: 9, scope: !3051)
!3230 = !DILocation(line: 557, column: 7, scope: !3051)
!3231 = !DILocation(line: 558, column: 6, scope: !3232)
!3232 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 558, column: 6)
!3233 = !DILocation(line: 558, column: 21, scope: !3232)
!3234 = !DILocation(line: 558, column: 29, scope: !3232)
!3235 = !DILocation(line: 558, column: 32, scope: !3232)
!3236 = !DILocation(line: 558, column: 18, scope: !3232)
!3237 = !DILocation(line: 558, column: 6, scope: !3051)
!3238 = !DILocation(line: 559, column: 11, scope: !3239)
!3239 = distinct !DILexicalBlock(scope: !3232, file: !1, line: 558, column: 36)
!3240 = !DILocation(line: 559, column: 10, scope: !3239)
!3241 = !DILocation(line: 559, column: 8, scope: !3239)
!3242 = !DILocation(line: 560, column: 2, scope: !3239)
!3243 = !DILocation(line: 561, column: 6, scope: !3244)
!3244 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 561, column: 6)
!3245 = !DILocation(line: 561, column: 14, scope: !3244)
!3246 = !DILocation(line: 561, column: 19, scope: !3244)
!3247 = !DILocation(line: 561, column: 16, scope: !3244)
!3248 = !DILocation(line: 561, column: 6, scope: !3051)
!3249 = !DILocation(line: 562, column: 11, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3244, file: !1, line: 561, column: 27)
!3251 = !DILocation(line: 562, column: 10, scope: !3250)
!3252 = !DILocation(line: 562, column: 8, scope: !3250)
!3253 = !DILocation(line: 563, column: 2, scope: !3250)
!3254 = !DILocation(line: 564, column: 6, scope: !3255)
!3255 = distinct !DILexicalBlock(scope: !3051, file: !1, line: 564, column: 6)
!3256 = !DILocation(line: 564, column: 6, scope: !3051)
!3257 = !DILocalVariable(name: "sw_ap", scope: !3258, file: !1, line: 565, type: !133)
!3258 = distinct !DILexicalBlock(scope: !3259, file: !1, line: 565, column: 3)
!3259 = distinct !DILexicalBlock(scope: !3255, file: !1, line: 564, column: 12)
!3260 = !DILocation(line: 565, column: 3, scope: !3258)
!3261 = !DILocation(line: 566, column: 2, scope: !3259)
!3262 = !DILocation(line: 568, column: 2, scope: !3051)
!3263 = !DILocation(line: 569, column: 1, scope: !3051)
!3264 = distinct !DISubprogram(name: "bm_face_split_edgenet_find_loop_walk", scope: !1, file: !1, line: 571, type: !3265, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3265 = !DISubroutineType(types: !3266)
!3266 = !{!218, !198, !1446, !1494, !1501, !242}
!3267 = !DILocalVariable(name: "v_init", arg: 1, scope: !3264, file: !1, line: 572, type: !198)
!3268 = !DILocation(line: 572, column: 17, scope: !3264)
!3269 = !DILocalVariable(name: "face_normal", arg: 2, scope: !3264, file: !1, line: 572, type: !1446)
!3270 = !DILocation(line: 572, column: 37, scope: !3264)
!3271 = !DILocalVariable(name: "edge_order", arg: 3, scope: !3264, file: !1, line: 574, type: !1494)
!3272 = !DILocation(line: 574, column: 27, scope: !3264)
!3273 = !DILocalVariable(name: "edge_order_len", arg: 4, scope: !3264, file: !1, line: 574, type: !1501)
!3274 = !DILocation(line: 574, column: 58, scope: !3264)
!3275 = !DILocalVariable(name: "e_pair", arg: 5, scope: !3264, file: !1, line: 575, type: !242)
!3276 = !DILocation(line: 575, column: 17, scope: !3264)
!3277 = !DILocalVariable(name: "v", scope: !3264, file: !1, line: 582, type: !198)
!3278 = !DILocation(line: 582, column: 10, scope: !3264)
!3279 = !DILocalVariable(name: "v_dst", scope: !3264, file: !1, line: 583, type: !198)
!3280 = !DILocation(line: 583, column: 10, scope: !3264)
!3281 = !DILocalVariable(name: "found", scope: !3264, file: !1, line: 584, type: !218)
!3282 = !DILocation(line: 584, column: 7, scope: !3264)
!3283 = !DILocalVariable(name: "eo", scope: !3264, file: !1, line: 586, type: !1494)
!3284 = !DILocation(line: 586, column: 20, scope: !3264)
!3285 = !DILocalVariable(name: "_edge_order_index", scope: !3264, file: !1, line: 587, type: !5)
!3286 = !DILocation(line: 587, column: 2, scope: !3264)
!3287 = !DILocalVariable(name: "_vert_visit_stack", scope: !3264, file: !1, line: 590, type: !3069)
!3288 = !DILocation(line: 590, column: 2, scope: !3264)
!3289 = !DILocalVariable(name: "_vert_visit_free", scope: !3264, file: !1, line: 590, type: !3069)
!3290 = !DILocalVariable(name: "_vert_visit_temp", scope: !3264, file: !1, line: 590, type: !3069)
!3291 = !DILocalVariable(name: "_vert_visit_type", scope: !3264, file: !1, line: 590, type: !198)
!3292 = !DILocalVariable(name: "_vert_stack_stack", scope: !3264, file: !1, line: 594, type: !3069)
!3293 = !DILocation(line: 594, column: 2, scope: !3264)
!3294 = !DILocalVariable(name: "_vert_stack_free", scope: !3264, file: !1, line: 594, type: !3069)
!3295 = !DILocalVariable(name: "_vert_stack_temp", scope: !3264, file: !1, line: 594, type: !3069)
!3296 = !DILocalVariable(name: "_vert_stack_type", scope: !3264, file: !1, line: 594, type: !198)
!3297 = !DILocalVariable(name: "_vert_stack_next_stack", scope: !3264, file: !1, line: 595, type: !3069)
!3298 = !DILocation(line: 595, column: 2, scope: !3264)
!3299 = !DILocalVariable(name: "_vert_stack_next_free", scope: !3264, file: !1, line: 595, type: !3069)
!3300 = !DILocalVariable(name: "_vert_stack_next_temp", scope: !3264, file: !1, line: 595, type: !3069)
!3301 = !DILocalVariable(name: "_vert_stack_next_type", scope: !3264, file: !1, line: 595, type: !198)
!3302 = !DILocation(line: 597, column: 2, scope: !3264)
!3303 = !DILocation(line: 600, column: 25, scope: !3264)
!3304 = !DILocation(line: 600, column: 36, scope: !3264)
!3305 = !DILocation(line: 600, column: 6, scope: !3264)
!3306 = !DILocation(line: 600, column: 4, scope: !3264)
!3307 = !DILocation(line: 601, column: 9, scope: !3264)
!3308 = !DILocation(line: 601, column: 2, scope: !3264)
!3309 = !DILocation(line: 601, column: 5, scope: !3264)
!3310 = !DILocation(line: 601, column: 7, scope: !3264)
!3311 = !DILocation(line: 602, column: 2, scope: !3312)
!3312 = distinct !DILexicalBlock(scope: !3313, file: !1, line: 602, column: 2)
!3313 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 602, column: 2)
!3314 = !DILocation(line: 602, column: 2, scope: !3313)
!3315 = !DILocation(line: 602, column: 2, scope: !3316)
!3316 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 602, column: 2)
!3317 = !DILocation(line: 602, column: 2, scope: !3318)
!3318 = distinct !DILexicalBlock(scope: !3312, file: !1, line: 602, column: 2)
!3319 = !DILocation(line: 604, column: 29, scope: !3264)
!3320 = !DILocation(line: 604, column: 40, scope: !3264)
!3321 = !DILocation(line: 604, column: 10, scope: !3264)
!3322 = !DILocation(line: 604, column: 8, scope: !3264)
!3323 = !DILocation(line: 616, column: 2, scope: !3264)
!3324 = !DILocation(line: 616, column: 14, scope: !3264)
!3325 = !DILocation(line: 616, column: 12, scope: !3264)
!3326 = !DILocalVariable(name: "eiter", scope: !3327, file: !1, line: 617, type: !872)
!3327 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 616, column: 67)
!3328 = !DILocation(line: 617, column: 10, scope: !3327)
!3329 = !DILocalVariable(name: "e_next", scope: !3327, file: !1, line: 618, type: !133)
!3330 = !DILocation(line: 618, column: 11, scope: !3327)
!3331 = !DILocation(line: 618, column: 3, scope: !3327)
!3332 = !DILabel(scope: !3327, name: "walk_nofork", file: !1, line: 621)
!3333 = !DILocation(line: 621, column: 1, scope: !3327)
!3334 = !DILocation(line: 630, column: 7, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 630, column: 7)
!3336 = !DILocation(line: 630, column: 12, scope: !3335)
!3337 = !DILocation(line: 630, column: 9, scope: !3335)
!3338 = !DILocation(line: 630, column: 7, scope: !3327)
!3339 = !DILocation(line: 631, column: 10, scope: !3340)
!3340 = distinct !DILexicalBlock(scope: !3335, file: !1, line: 630, column: 19)
!3341 = !DILocation(line: 632, column: 4, scope: !3340)
!3342 = !DILocation(line: 635, column: 3, scope: !3343)
!3343 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 635, column: 3)
!3344 = !DILocation(line: 635, column: 3, scope: !3345)
!3345 = distinct !DILexicalBlock(scope: !3343, file: !1, line: 635, column: 3)
!3346 = !DILocation(line: 636, column: 9, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3348, file: !1, line: 636, column: 8)
!3348 = distinct !DILexicalBlock(scope: !3345, file: !1, line: 635, column: 54)
!3349 = !DILocation(line: 636, column: 12, scope: !3347)
!3350 = !DILocation(line: 636, column: 17, scope: !3347)
!3351 = !DILocation(line: 636, column: 14, scope: !3347)
!3352 = !DILocation(line: 636, column: 25, scope: !3347)
!3353 = !DILocation(line: 637, column: 9, scope: !3347)
!3354 = !DILocation(line: 637, column: 50, scope: !3347)
!3355 = !DILocation(line: 638, column: 38, scope: !3347)
!3356 = !DILocation(line: 638, column: 9, scope: !3347)
!3357 = !DILocation(line: 638, column: 46, scope: !3347)
!3358 = !DILocation(line: 636, column: 8, scope: !3348)
!3359 = !DILocalVariable(name: "v_next", scope: !3360, file: !1, line: 640, type: !198)
!3360 = distinct !DILexicalBlock(scope: !3347, file: !1, line: 639, column: 4)
!3361 = !DILocation(line: 640, column: 13, scope: !3360)
!3362 = !DILocation(line: 642, column: 33, scope: !3360)
!3363 = !DILocation(line: 642, column: 41, scope: !3360)
!3364 = !DILocation(line: 642, column: 14, scope: !3360)
!3365 = !DILocation(line: 642, column: 12, scope: !3360)
!3366 = !DILocation(line: 657, column: 10, scope: !3367)
!3367 = distinct !DILexicalBlock(scope: !3360, file: !1, line: 657, column: 9)
!3368 = !DILocation(line: 657, column: 9, scope: !3360)
!3369 = !DILocation(line: 658, column: 11, scope: !3370)
!3370 = distinct !DILexicalBlock(scope: !3367, file: !1, line: 657, column: 53)
!3371 = !DILocation(line: 658, column: 9, scope: !3370)
!3372 = !DILocation(line: 659, column: 14, scope: !3370)
!3373 = !DILocation(line: 659, column: 6, scope: !3370)
!3374 = !DILocation(line: 659, column: 10, scope: !3370)
!3375 = !DILocation(line: 659, column: 12, scope: !3370)
!3376 = !DILocation(line: 661, column: 18, scope: !3370)
!3377 = !DILocation(line: 661, column: 6, scope: !3370)
!3378 = !DILocation(line: 661, column: 14, scope: !3370)
!3379 = !DILocation(line: 661, column: 16, scope: !3370)
!3380 = !DILocation(line: 662, column: 5, scope: !3370)
!3381 = !DILocation(line: 663, column: 4, scope: !3360)
!3382 = !DILocation(line: 664, column: 3, scope: !3348)
!3383 = distinct !{!3383, !3342, !3384}
!3384 = !DILocation(line: 664, column: 3, scope: !3343)
!3385 = !DILocation(line: 667, column: 7, scope: !3386)
!3386 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 667, column: 7)
!3387 = !DILocation(line: 667, column: 30, scope: !3386)
!3388 = !DILocation(line: 667, column: 7, scope: !3327)
!3389 = !DILocation(line: 668, column: 9, scope: !3390)
!3390 = distinct !DILexicalBlock(scope: !3386, file: !1, line: 667, column: 36)
!3391 = !DILocation(line: 668, column: 7, scope: !3390)
!3392 = !DILocation(line: 669, column: 8, scope: !3390)
!3393 = !DILocation(line: 669, column: 12, scope: !3390)
!3394 = !DILocation(line: 669, column: 6, scope: !3390)
!3395 = !DILocation(line: 671, column: 4, scope: !3390)
!3396 = !DILocation(line: 676, column: 7, scope: !3397)
!3397 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 676, column: 7)
!3398 = !DILocation(line: 676, column: 30, scope: !3397)
!3399 = !DILocation(line: 676, column: 7, scope: !3327)
!3400 = !DILocalVariable(name: "j", scope: !3401, file: !1, line: 677, type: !5)
!3401 = distinct !DILexicalBlock(scope: !3397, file: !1, line: 676, column: 35)
!3402 = !DILocation(line: 677, column: 17, scope: !3401)
!3403 = !DILocalVariable(name: "v_prev", scope: !3401, file: !1, line: 678, type: !198)
!3404 = !DILocation(line: 678, column: 12, scope: !3401)
!3405 = !DILocation(line: 678, column: 40, scope: !3401)
!3406 = !DILocation(line: 678, column: 43, scope: !3401)
!3407 = !DILocation(line: 678, column: 46, scope: !3401)
!3408 = !DILocation(line: 678, column: 21, scope: !3401)
!3409 = !DILocation(line: 680, column: 11, scope: !3410)
!3410 = distinct !DILexicalBlock(scope: !3401, file: !1, line: 680, column: 4)
!3411 = !DILocation(line: 680, column: 9, scope: !3410)
!3412 = !DILocation(line: 680, column: 16, scope: !3413)
!3413 = distinct !DILexicalBlock(scope: !3410, file: !1, line: 680, column: 4)
!3414 = !DILocation(line: 680, column: 20, scope: !3413)
!3415 = !DILocation(line: 680, column: 18, scope: !3413)
!3416 = !DILocation(line: 680, column: 4, scope: !3410)
!3417 = !DILocation(line: 681, column: 58, scope: !3418)
!3418 = distinct !DILexicalBlock(scope: !3413, file: !1, line: 680, column: 49)
!3419 = !DILocation(line: 681, column: 66, scope: !3418)
!3420 = !DILocation(line: 681, column: 70, scope: !3418)
!3421 = !DILocation(line: 681, column: 73, scope: !3418)
!3422 = !DILocation(line: 681, column: 77, scope: !3418)
!3423 = !DILocation(line: 681, column: 88, scope: !3418)
!3424 = !DILocation(line: 681, column: 91, scope: !3418)
!3425 = !DILocation(line: 681, column: 94, scope: !3418)
!3426 = !DILocation(line: 681, column: 98, scope: !3418)
!3427 = !DILocation(line: 681, column: 27, scope: !3418)
!3428 = !DILocation(line: 681, column: 5, scope: !3418)
!3429 = !DILocation(line: 681, column: 16, scope: !3418)
!3430 = !DILocation(line: 681, column: 19, scope: !3418)
!3431 = !DILocation(line: 681, column: 25, scope: !3418)
!3432 = !DILocation(line: 682, column: 4, scope: !3418)
!3433 = !DILocation(line: 680, column: 45, scope: !3413)
!3434 = !DILocation(line: 680, column: 4, scope: !3413)
!3435 = distinct !{!3435, !3416, !3436}
!3436 = !DILocation(line: 682, column: 4, scope: !3410)
!3437 = !DILocation(line: 683, column: 10, scope: !3401)
!3438 = !DILocation(line: 683, column: 22, scope: !3401)
!3439 = !DILocation(line: 683, column: 4, scope: !3401)
!3440 = !DILocation(line: 687, column: 4, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 687, column: 4)
!3442 = distinct !DILexicalBlock(scope: !3401, file: !1, line: 687, column: 4)
!3443 = !DILocation(line: 687, column: 4, scope: !3442)
!3444 = !DILocation(line: 687, column: 4, scope: !3445)
!3445 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 687, column: 4)
!3446 = !DILocation(line: 687, column: 4, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 687, column: 4)
!3448 = !DILocation(line: 688, column: 4, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3401, file: !1, line: 688, column: 4)
!3450 = !DILocation(line: 690, column: 3, scope: !3401)
!3451 = !DILocation(line: 692, column: 3, scope: !3327)
!3452 = !DILocation(line: 692, column: 16, scope: !3327)
!3453 = !DILocation(line: 692, column: 14, scope: !3327)
!3454 = !DILocation(line: 693, column: 4, scope: !3455)
!3455 = distinct !DILexicalBlock(scope: !3456, file: !1, line: 693, column: 4)
!3456 = distinct !DILexicalBlock(scope: !3457, file: !1, line: 693, column: 4)
!3457 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 692, column: 44)
!3458 = !DILocation(line: 693, column: 4, scope: !3456)
!3459 = !DILocation(line: 693, column: 4, scope: !3460)
!3460 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 693, column: 4)
!3461 = !DILocation(line: 693, column: 4, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3455, file: !1, line: 693, column: 4)
!3463 = distinct !{!3463, !3451, !3464}
!3464 = !DILocation(line: 694, column: 3, scope: !3327)
!3465 = !DILocation(line: 696, column: 8, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3327, file: !1, line: 696, column: 7)
!3467 = !DILocation(line: 696, column: 7, scope: !3327)
!3468 = !DILocalVariable(name: "sw_ap", scope: !3469, file: !1, line: 697, type: !3069)
!3469 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 697, column: 4)
!3470 = distinct !DILexicalBlock(scope: !3471, file: !1, line: 697, column: 4)
!3471 = distinct !DILexicalBlock(scope: !3466, file: !1, line: 696, column: 50)
!3472 = !DILocation(line: 697, column: 4, scope: !3469)
!3473 = !DILocalVariable(name: "sw_ap", scope: !3474, file: !1, line: 697, type: !3069)
!3474 = distinct !DILexicalBlock(scope: !3470, file: !1, line: 697, column: 4)
!3475 = !DILocation(line: 697, column: 4, scope: !3474)
!3476 = !DILocation(line: 698, column: 3, scope: !3471)
!3477 = distinct !{!3477, !3323, !3478}
!3478 = !DILocation(line: 699, column: 2, scope: !3264)
!3479 = !DILabel(scope: !3264, name: "finally", file: !1, line: 702)
!3480 = !DILocation(line: 702, column: 1, scope: !3264)
!3481 = !DILocation(line: 704, column: 2, scope: !3264)
!3482 = !DILocation(line: 704, column: 14, scope: !3264)
!3483 = !DILocation(line: 704, column: 12, scope: !3264)
!3484 = !DILocation(line: 705, column: 3, scope: !3485)
!3485 = distinct !DILexicalBlock(scope: !3486, file: !1, line: 705, column: 3)
!3486 = distinct !DILexicalBlock(scope: !3264, file: !1, line: 704, column: 47)
!3487 = distinct !{!3487, !3481, !3488}
!3488 = !DILocation(line: 706, column: 2, scope: !3264)
!3489 = !DILocation(line: 708, column: 9, scope: !3264)
!3490 = !DILocation(line: 708, column: 2, scope: !3264)
!3491 = distinct !DISubprogram(name: "bm_edge_flagged_radial_first", scope: !1, file: !1, line: 468, type: !3492, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3492 = !DISubroutineType(types: !3493)
!3493 = !{!182, !133}
!3494 = !DILocalVariable(name: "e", arg: 1, scope: !3491, file: !1, line: 468, type: !133)
!3495 = !DILocation(line: 468, column: 53, scope: !3491)
!3496 = !DILocalVariable(name: "l", scope: !3491, file: !1, line: 470, type: !182)
!3497 = !DILocation(line: 470, column: 10, scope: !3491)
!3498 = !DILocation(line: 472, column: 11, scope: !3499)
!3499 = distinct !DILexicalBlock(scope: !3491, file: !1, line: 472, column: 6)
!3500 = !DILocation(line: 472, column: 14, scope: !3499)
!3501 = !DILocation(line: 472, column: 9, scope: !3499)
!3502 = !DILocation(line: 472, column: 6, scope: !3491)
!3503 = !DILocation(line: 473, column: 3, scope: !3504)
!3504 = distinct !DILexicalBlock(scope: !3499, file: !1, line: 472, column: 18)
!3505 = !DILocation(line: 474, column: 8, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3507, file: !1, line: 474, column: 8)
!3507 = distinct !DILexicalBlock(scope: !3504, file: !1, line: 473, column: 6)
!3508 = !DILocation(line: 474, column: 8, scope: !3507)
!3509 = !DILocation(line: 475, column: 12, scope: !3510)
!3510 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 474, column: 47)
!3511 = !DILocation(line: 475, column: 5, scope: !3510)
!3512 = !DILocation(line: 477, column: 3, scope: !3507)
!3513 = !DILocation(line: 477, column: 17, scope: !3504)
!3514 = !DILocation(line: 477, column: 20, scope: !3504)
!3515 = !DILocation(line: 477, column: 15, scope: !3504)
!3516 = !DILocation(line: 477, column: 36, scope: !3504)
!3517 = !DILocation(line: 477, column: 39, scope: !3504)
!3518 = !DILocation(line: 477, column: 33, scope: !3504)
!3519 = distinct !{!3519, !3503, !3520}
!3520 = !DILocation(line: 477, column: 40, scope: !3504)
!3521 = !DILocation(line: 478, column: 2, scope: !3504)
!3522 = !DILocation(line: 479, column: 2, scope: !3491)
!3523 = !DILocation(line: 480, column: 1, scope: !3491)
!3524 = distinct !DISubprogram(name: "BM_iter_init", scope: !2034, file: !2034, line: 53, type: !3525, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!218, !2037, !219, !262, !125}
!3527 = !DILocalVariable(name: "iter", arg: 1, scope: !3524, file: !2034, line: 53, type: !2037)
!3528 = !DILocation(line: 53, column: 38, scope: !3524)
!3529 = !DILocalVariable(name: "bm", arg: 2, scope: !3524, file: !2034, line: 53, type: !219)
!3530 = !DILocation(line: 53, column: 51, scope: !3524)
!3531 = !DILocalVariable(name: "itype", arg: 3, scope: !3524, file: !2034, line: 53, type: !262)
!3532 = !DILocation(line: 53, column: 66, scope: !3524)
!3533 = !DILocalVariable(name: "data", arg: 4, scope: !3524, file: !2034, line: 53, type: !125)
!3534 = !DILocation(line: 53, column: 79, scope: !3524)
!3535 = !DILocation(line: 56, column: 16, scope: !3524)
!3536 = !DILocation(line: 56, column: 2, scope: !3524)
!3537 = !DILocation(line: 56, column: 8, scope: !3524)
!3538 = !DILocation(line: 56, column: 14, scope: !3524)
!3539 = !DILocation(line: 59, column: 22, scope: !3524)
!3540 = !DILocation(line: 59, column: 10, scope: !3524)
!3541 = !DILocation(line: 59, column: 2, scope: !3524)
!3542 = !DILocation(line: 63, column: 4, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3524, file: !2034, line: 59, column: 29)
!3544 = !DILocation(line: 63, column: 10, scope: !3543)
!3545 = !DILocation(line: 63, column: 16, scope: !3543)
!3546 = !DILocation(line: 64, column: 4, scope: !3543)
!3547 = !DILocation(line: 64, column: 10, scope: !3543)
!3548 = !DILocation(line: 64, column: 16, scope: !3543)
!3549 = !DILocation(line: 65, column: 44, scope: !3543)
!3550 = !DILocation(line: 65, column: 48, scope: !3543)
!3551 = !DILocation(line: 65, column: 4, scope: !3543)
!3552 = !DILocation(line: 65, column: 10, scope: !3543)
!3553 = !DILocation(line: 65, column: 15, scope: !3543)
!3554 = !DILocation(line: 65, column: 28, scope: !3543)
!3555 = !DILocation(line: 65, column: 37, scope: !3543)
!3556 = !DILocation(line: 65, column: 42, scope: !3543)
!3557 = !DILocation(line: 66, column: 4, scope: !3543)
!3558 = !DILocation(line: 70, column: 4, scope: !3543)
!3559 = !DILocation(line: 70, column: 10, scope: !3543)
!3560 = !DILocation(line: 70, column: 16, scope: !3543)
!3561 = !DILocation(line: 71, column: 4, scope: !3543)
!3562 = !DILocation(line: 71, column: 10, scope: !3543)
!3563 = !DILocation(line: 71, column: 16, scope: !3543)
!3564 = !DILocation(line: 72, column: 44, scope: !3543)
!3565 = !DILocation(line: 72, column: 48, scope: !3543)
!3566 = !DILocation(line: 72, column: 4, scope: !3543)
!3567 = !DILocation(line: 72, column: 10, scope: !3543)
!3568 = !DILocation(line: 72, column: 15, scope: !3543)
!3569 = !DILocation(line: 72, column: 28, scope: !3543)
!3570 = !DILocation(line: 72, column: 37, scope: !3543)
!3571 = !DILocation(line: 72, column: 42, scope: !3543)
!3572 = !DILocation(line: 73, column: 4, scope: !3543)
!3573 = !DILocation(line: 77, column: 4, scope: !3543)
!3574 = !DILocation(line: 77, column: 10, scope: !3543)
!3575 = !DILocation(line: 77, column: 16, scope: !3543)
!3576 = !DILocation(line: 78, column: 4, scope: !3543)
!3577 = !DILocation(line: 78, column: 10, scope: !3543)
!3578 = !DILocation(line: 78, column: 16, scope: !3543)
!3579 = !DILocation(line: 79, column: 44, scope: !3543)
!3580 = !DILocation(line: 79, column: 48, scope: !3543)
!3581 = !DILocation(line: 79, column: 4, scope: !3543)
!3582 = !DILocation(line: 79, column: 10, scope: !3543)
!3583 = !DILocation(line: 79, column: 15, scope: !3543)
!3584 = !DILocation(line: 79, column: 28, scope: !3543)
!3585 = !DILocation(line: 79, column: 37, scope: !3543)
!3586 = !DILocation(line: 79, column: 42, scope: !3543)
!3587 = !DILocation(line: 80, column: 4, scope: !3543)
!3588 = !DILocation(line: 84, column: 4, scope: !3543)
!3589 = !DILocation(line: 84, column: 10, scope: !3543)
!3590 = !DILocation(line: 84, column: 16, scope: !3543)
!3591 = !DILocation(line: 85, column: 4, scope: !3543)
!3592 = !DILocation(line: 85, column: 10, scope: !3543)
!3593 = !DILocation(line: 85, column: 16, scope: !3543)
!3594 = !DILocation(line: 86, column: 46, scope: !3543)
!3595 = !DILocation(line: 86, column: 36, scope: !3543)
!3596 = !DILocation(line: 86, column: 4, scope: !3543)
!3597 = !DILocation(line: 86, column: 10, scope: !3543)
!3598 = !DILocation(line: 86, column: 15, scope: !3543)
!3599 = !DILocation(line: 86, column: 28, scope: !3543)
!3600 = !DILocation(line: 86, column: 34, scope: !3543)
!3601 = !DILocation(line: 87, column: 4, scope: !3543)
!3602 = !DILocation(line: 91, column: 4, scope: !3543)
!3603 = !DILocation(line: 91, column: 10, scope: !3543)
!3604 = !DILocation(line: 91, column: 16, scope: !3543)
!3605 = !DILocation(line: 92, column: 4, scope: !3543)
!3606 = !DILocation(line: 92, column: 10, scope: !3543)
!3607 = !DILocation(line: 92, column: 16, scope: !3543)
!3608 = !DILocation(line: 93, column: 46, scope: !3543)
!3609 = !DILocation(line: 93, column: 36, scope: !3543)
!3610 = !DILocation(line: 93, column: 4, scope: !3543)
!3611 = !DILocation(line: 93, column: 10, scope: !3543)
!3612 = !DILocation(line: 93, column: 15, scope: !3543)
!3613 = !DILocation(line: 93, column: 28, scope: !3543)
!3614 = !DILocation(line: 93, column: 34, scope: !3543)
!3615 = !DILocation(line: 94, column: 4, scope: !3543)
!3616 = !DILocation(line: 98, column: 4, scope: !3543)
!3617 = !DILocation(line: 98, column: 10, scope: !3543)
!3618 = !DILocation(line: 98, column: 16, scope: !3543)
!3619 = !DILocation(line: 99, column: 4, scope: !3543)
!3620 = !DILocation(line: 99, column: 10, scope: !3543)
!3621 = !DILocation(line: 99, column: 16, scope: !3543)
!3622 = !DILocation(line: 100, column: 46, scope: !3543)
!3623 = !DILocation(line: 100, column: 36, scope: !3543)
!3624 = !DILocation(line: 100, column: 4, scope: !3543)
!3625 = !DILocation(line: 100, column: 10, scope: !3543)
!3626 = !DILocation(line: 100, column: 15, scope: !3543)
!3627 = !DILocation(line: 100, column: 28, scope: !3543)
!3628 = !DILocation(line: 100, column: 34, scope: !3543)
!3629 = !DILocation(line: 101, column: 4, scope: !3543)
!3630 = !DILocation(line: 105, column: 4, scope: !3543)
!3631 = !DILocation(line: 105, column: 10, scope: !3543)
!3632 = !DILocation(line: 105, column: 16, scope: !3543)
!3633 = !DILocation(line: 106, column: 4, scope: !3543)
!3634 = !DILocation(line: 106, column: 10, scope: !3543)
!3635 = !DILocation(line: 106, column: 16, scope: !3543)
!3636 = !DILocation(line: 107, column: 46, scope: !3543)
!3637 = !DILocation(line: 107, column: 36, scope: !3543)
!3638 = !DILocation(line: 107, column: 4, scope: !3543)
!3639 = !DILocation(line: 107, column: 10, scope: !3543)
!3640 = !DILocation(line: 107, column: 15, scope: !3543)
!3641 = !DILocation(line: 107, column: 28, scope: !3543)
!3642 = !DILocation(line: 107, column: 34, scope: !3543)
!3643 = !DILocation(line: 108, column: 4, scope: !3543)
!3644 = !DILocation(line: 112, column: 4, scope: !3543)
!3645 = !DILocation(line: 112, column: 10, scope: !3543)
!3646 = !DILocation(line: 112, column: 16, scope: !3543)
!3647 = !DILocation(line: 113, column: 4, scope: !3543)
!3648 = !DILocation(line: 113, column: 10, scope: !3543)
!3649 = !DILocation(line: 113, column: 16, scope: !3543)
!3650 = !DILocation(line: 114, column: 46, scope: !3543)
!3651 = !DILocation(line: 114, column: 36, scope: !3543)
!3652 = !DILocation(line: 114, column: 4, scope: !3543)
!3653 = !DILocation(line: 114, column: 10, scope: !3543)
!3654 = !DILocation(line: 114, column: 15, scope: !3543)
!3655 = !DILocation(line: 114, column: 28, scope: !3543)
!3656 = !DILocation(line: 114, column: 34, scope: !3543)
!3657 = !DILocation(line: 115, column: 4, scope: !3543)
!3658 = !DILocation(line: 119, column: 4, scope: !3543)
!3659 = !DILocation(line: 119, column: 10, scope: !3543)
!3660 = !DILocation(line: 119, column: 16, scope: !3543)
!3661 = !DILocation(line: 120, column: 4, scope: !3543)
!3662 = !DILocation(line: 120, column: 10, scope: !3543)
!3663 = !DILocation(line: 120, column: 16, scope: !3543)
!3664 = !DILocation(line: 121, column: 46, scope: !3543)
!3665 = !DILocation(line: 121, column: 36, scope: !3543)
!3666 = !DILocation(line: 121, column: 4, scope: !3543)
!3667 = !DILocation(line: 121, column: 10, scope: !3543)
!3668 = !DILocation(line: 121, column: 15, scope: !3543)
!3669 = !DILocation(line: 121, column: 28, scope: !3543)
!3670 = !DILocation(line: 121, column: 34, scope: !3543)
!3671 = !DILocation(line: 122, column: 4, scope: !3543)
!3672 = !DILocation(line: 126, column: 4, scope: !3543)
!3673 = !DILocation(line: 126, column: 10, scope: !3543)
!3674 = !DILocation(line: 126, column: 16, scope: !3543)
!3675 = !DILocation(line: 127, column: 4, scope: !3543)
!3676 = !DILocation(line: 127, column: 10, scope: !3543)
!3677 = !DILocation(line: 127, column: 16, scope: !3543)
!3678 = !DILocation(line: 128, column: 46, scope: !3543)
!3679 = !DILocation(line: 128, column: 36, scope: !3543)
!3680 = !DILocation(line: 128, column: 4, scope: !3543)
!3681 = !DILocation(line: 128, column: 10, scope: !3543)
!3682 = !DILocation(line: 128, column: 15, scope: !3543)
!3683 = !DILocation(line: 128, column: 28, scope: !3543)
!3684 = !DILocation(line: 128, column: 34, scope: !3543)
!3685 = !DILocation(line: 129, column: 4, scope: !3543)
!3686 = !DILocation(line: 133, column: 4, scope: !3543)
!3687 = !DILocation(line: 133, column: 10, scope: !3543)
!3688 = !DILocation(line: 133, column: 16, scope: !3543)
!3689 = !DILocation(line: 134, column: 4, scope: !3543)
!3690 = !DILocation(line: 134, column: 10, scope: !3543)
!3691 = !DILocation(line: 134, column: 16, scope: !3543)
!3692 = !DILocation(line: 135, column: 46, scope: !3543)
!3693 = !DILocation(line: 135, column: 36, scope: !3543)
!3694 = !DILocation(line: 135, column: 4, scope: !3543)
!3695 = !DILocation(line: 135, column: 10, scope: !3543)
!3696 = !DILocation(line: 135, column: 15, scope: !3543)
!3697 = !DILocation(line: 135, column: 28, scope: !3543)
!3698 = !DILocation(line: 135, column: 34, scope: !3543)
!3699 = !DILocation(line: 136, column: 4, scope: !3543)
!3700 = !DILocation(line: 140, column: 4, scope: !3543)
!3701 = !DILocation(line: 140, column: 10, scope: !3543)
!3702 = !DILocation(line: 140, column: 16, scope: !3543)
!3703 = !DILocation(line: 141, column: 4, scope: !3543)
!3704 = !DILocation(line: 141, column: 10, scope: !3543)
!3705 = !DILocation(line: 141, column: 16, scope: !3543)
!3706 = !DILocation(line: 142, column: 46, scope: !3543)
!3707 = !DILocation(line: 142, column: 36, scope: !3543)
!3708 = !DILocation(line: 142, column: 4, scope: !3543)
!3709 = !DILocation(line: 142, column: 10, scope: !3543)
!3710 = !DILocation(line: 142, column: 15, scope: !3543)
!3711 = !DILocation(line: 142, column: 28, scope: !3543)
!3712 = !DILocation(line: 142, column: 34, scope: !3543)
!3713 = !DILocation(line: 143, column: 4, scope: !3543)
!3714 = !DILocation(line: 147, column: 4, scope: !3543)
!3715 = !DILocation(line: 147, column: 10, scope: !3543)
!3716 = !DILocation(line: 147, column: 16, scope: !3543)
!3717 = !DILocation(line: 148, column: 4, scope: !3543)
!3718 = !DILocation(line: 148, column: 10, scope: !3543)
!3719 = !DILocation(line: 148, column: 16, scope: !3543)
!3720 = !DILocation(line: 149, column: 46, scope: !3543)
!3721 = !DILocation(line: 149, column: 36, scope: !3543)
!3722 = !DILocation(line: 149, column: 4, scope: !3543)
!3723 = !DILocation(line: 149, column: 10, scope: !3543)
!3724 = !DILocation(line: 149, column: 15, scope: !3543)
!3725 = !DILocation(line: 149, column: 28, scope: !3543)
!3726 = !DILocation(line: 149, column: 34, scope: !3543)
!3727 = !DILocation(line: 150, column: 4, scope: !3543)
!3728 = !DILocation(line: 154, column: 4, scope: !3543)
!3729 = !DILocation(line: 158, column: 2, scope: !3524)
!3730 = !DILocation(line: 158, column: 8, scope: !3524)
!3731 = !DILocation(line: 158, column: 14, scope: !3524)
!3732 = !DILocation(line: 160, column: 2, scope: !3524)
!3733 = !DILocation(line: 161, column: 1, scope: !3524)
!3734 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !1442, file: !1442, line: 788, type: !3735, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3735 = !DISubroutineType(types: !3736)
!3736 = !{!132, !1445, !1446}
!3737 = !DILocalVariable(name: "r", arg: 1, scope: !3734, file: !1442, line: 788, type: !1445)
!3738 = !DILocation(line: 788, column: 37, scope: !3734)
!3739 = !DILocalVariable(name: "a", arg: 2, scope: !3734, file: !1442, line: 788, type: !1446)
!3740 = !DILocation(line: 788, column: 55, scope: !3734)
!3741 = !DILocalVariable(name: "d", scope: !3734, file: !1442, line: 790, type: !132)
!3742 = !DILocation(line: 790, column: 8, scope: !3734)
!3743 = !DILocation(line: 790, column: 21, scope: !3734)
!3744 = !DILocation(line: 790, column: 24, scope: !3734)
!3745 = !DILocation(line: 790, column: 12, scope: !3734)
!3746 = !DILocation(line: 794, column: 6, scope: !3747)
!3747 = distinct !DILexicalBlock(scope: !3734, file: !1442, line: 794, column: 6)
!3748 = !DILocation(line: 794, column: 8, scope: !3747)
!3749 = !DILocation(line: 794, column: 6, scope: !3734)
!3750 = !DILocation(line: 795, column: 13, scope: !3751)
!3751 = distinct !DILexicalBlock(scope: !3747, file: !1442, line: 794, column: 20)
!3752 = !DILocation(line: 795, column: 7, scope: !3751)
!3753 = !DILocation(line: 795, column: 5, scope: !3751)
!3754 = !DILocation(line: 796, column: 15, scope: !3751)
!3755 = !DILocation(line: 796, column: 18, scope: !3751)
!3756 = !DILocation(line: 796, column: 28, scope: !3751)
!3757 = !DILocation(line: 796, column: 26, scope: !3751)
!3758 = !DILocation(line: 796, column: 3, scope: !3751)
!3759 = !DILocation(line: 797, column: 2, scope: !3751)
!3760 = !DILocation(line: 799, column: 11, scope: !3761)
!3761 = distinct !DILexicalBlock(scope: !3747, file: !1442, line: 798, column: 7)
!3762 = !DILocation(line: 799, column: 3, scope: !3761)
!3763 = !DILocation(line: 800, column: 5, scope: !3761)
!3764 = !DILocation(line: 803, column: 9, scope: !3734)
!3765 = !DILocation(line: 803, column: 2, scope: !3734)
!3766 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !1442, file: !1442, line: 399, type: !3767, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{null, !1445, !1446, !132}
!3769 = !DILocalVariable(name: "r", arg: 1, scope: !3766, file: !1442, line: 399, type: !1445)
!3770 = !DILocation(line: 399, column: 32, scope: !3766)
!3771 = !DILocalVariable(name: "a", arg: 2, scope: !3766, file: !1442, line: 399, type: !1446)
!3772 = !DILocation(line: 399, column: 50, scope: !3766)
!3773 = !DILocalVariable(name: "f", arg: 3, scope: !3766, file: !1442, line: 399, type: !132)
!3774 = !DILocation(line: 399, column: 62, scope: !3766)
!3775 = !DILocation(line: 401, column: 9, scope: !3766)
!3776 = !DILocation(line: 401, column: 16, scope: !3766)
!3777 = !DILocation(line: 401, column: 14, scope: !3766)
!3778 = !DILocation(line: 401, column: 2, scope: !3766)
!3779 = !DILocation(line: 401, column: 7, scope: !3766)
!3780 = !DILocation(line: 402, column: 9, scope: !3766)
!3781 = !DILocation(line: 402, column: 16, scope: !3766)
!3782 = !DILocation(line: 402, column: 14, scope: !3766)
!3783 = !DILocation(line: 402, column: 2, scope: !3766)
!3784 = !DILocation(line: 402, column: 7, scope: !3766)
!3785 = !DILocation(line: 403, column: 9, scope: !3766)
!3786 = !DILocation(line: 403, column: 16, scope: !3766)
!3787 = !DILocation(line: 403, column: 14, scope: !3766)
!3788 = !DILocation(line: 403, column: 2, scope: !3766)
!3789 = !DILocation(line: 403, column: 7, scope: !3766)
!3790 = !DILocation(line: 404, column: 1, scope: !3766)
!3791 = distinct !DISubprogram(name: "zero_v3", scope: !1442, file: !1442, line: 43, type: !3792, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !359)
!3792 = !DISubroutineType(types: !3793)
!3793 = !{null, !1445}
!3794 = !DILocalVariable(name: "r", arg: 1, scope: !3791, file: !1442, line: 43, type: !1445)
!3795 = !DILocation(line: 43, column: 28, scope: !3791)
!3796 = !DILocation(line: 45, column: 2, scope: !3791)
!3797 = !DILocation(line: 45, column: 7, scope: !3791)
!3798 = !DILocation(line: 46, column: 2, scope: !3791)
!3799 = !DILocation(line: 46, column: 7, scope: !3791)
!3800 = !DILocation(line: 47, column: 2, scope: !3791)
!3801 = !DILocation(line: 47, column: 7, scope: !3791)
!3802 = !DILocation(line: 48, column: 1, scope: !3791)
