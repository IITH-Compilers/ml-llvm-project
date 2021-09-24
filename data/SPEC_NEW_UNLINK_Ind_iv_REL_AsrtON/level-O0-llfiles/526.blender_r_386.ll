; ModuleID = 'blender/source/blender/bmesh/operators/bmo_connect.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_connect.c"
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
%struct.LinkNode = type { %struct.LinkNode*, i8* }
%struct.BMIter = type { %union.anon.0, void (i8*)*, i8* (i8*)*, i32, i8 }
%union.anon.0 = type { %struct.BMIter__face_of_vert }
%struct.BMIter__face_of_vert = type { %struct.BMVert*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMEdge*, %struct.BMEdge* }
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

@.str = private unnamed_addr constant [17 x i8] c"check_degenerate\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_connect_verts_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !170 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %siter = alloca %struct.BMOIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %f = alloca %struct.BMFace*, align 8
  %check_degenerate = alloca i8, align 1
  %faces = alloca %struct.LinkNode*, align 8
  %_faces_pool = alloca %struct.BLI_mempool*, align 8
  %_faces_type = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !320, metadata !DIExpression()), !dbg !321
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !322, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata i8* %check_degenerate, metadata !346, metadata !DIExpression()), !dbg !349
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !350
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !351
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !350
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !352
  store i8 %call, i8* %check_degenerate, align 1, !dbg !349
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %faces, metadata !353, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_faces_pool, metadata !362, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata %struct.BMFace** %_faces_type, metadata !365, metadata !DIExpression()), !dbg !361
  store %struct.LinkNode* null, %struct.LinkNode** %faces, align 8, !dbg !366
  %call1 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !366
  store %struct.BLI_mempool* %call1, %struct.BLI_mempool** %_faces_pool, align 8, !dbg !366
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !368
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !369
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !370
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !369
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %1, %struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 8, i16 signext 4), !dbg !371
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !372
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !372
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !372
  %call6 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1), !dbg !372
  %4 = bitcast i8* %call6 to %struct.BMVert*, !dbg !372
  store %struct.BMVert* %4, %struct.BMVert** %v, align 8, !dbg !372
  br label %for.cond, !dbg !372

for.cond:                                         ; preds = %for.inc40, %entry
  %5 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !374
  %tobool = icmp ne %struct.BMVert* %5, null, !dbg !372
  br i1 %tobool, label %for.body, label %for.end42, !dbg !372

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !376, metadata !DIExpression()), !dbg !462
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !463, metadata !DIExpression()), !dbg !464
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !465
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !465
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %7, i32 0, i32 1, !dbg !465
  %8 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !465
  call void @_bmo_elem_flag_enable(%struct.BMesh* %6, %struct.BMFlagLayer* %8, i16 signext 1), !dbg !465
  %9 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !466
  %10 = bitcast %struct.BMVert* %9 to i8*, !dbg !466
  %call7 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* null, i8 zeroext 6, i8* %10), !dbg !466
  %11 = bitcast i8* %call7 to %struct.BMLoop*, !dbg !466
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !466
  br label %for.cond8, !dbg !466

for.cond8:                                        ; preds = %for.inc, %for.body
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !468
  %tobool9 = icmp ne %struct.BMLoop* %12, null, !dbg !466
  br i1 %tobool9, label %for.body10, label %for.end, !dbg !466

for.body10:                                       ; preds = %for.cond8
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !470
  %f11 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 3, !dbg !472
  %14 = load %struct.BMFace*, %struct.BMFace** %f11, align 8, !dbg !472
  store %struct.BMFace* %14, %struct.BMFace** %f, align 8, !dbg !473
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !474
  %16 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !474
  %oflags12 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %16, i32 0, i32 1, !dbg !474
  %17 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags12, align 8, !dbg !474
  %call13 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %15, %struct.BMFlagLayer* %17, i16 signext 4), !dbg !474
  %tobool14 = icmp ne i16 %call13, 0, !dbg !474
  br i1 %tobool14, label %if.end22, label %if.then, !dbg !476

if.then:                                          ; preds = %for.body10
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !477
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !477
  %oflags15 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 1, !dbg !477
  %20 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags15, align 8, !dbg !477
  %call16 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %18, %struct.BMFlagLayer* %20, i16 signext 2), !dbg !477
  %tobool17 = icmp ne i16 %call16, 0, !dbg !477
  br i1 %tobool17, label %if.end21, label %if.then18, !dbg !480

if.then18:                                        ; preds = %if.then
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !481
  %22 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !481
  %oflags19 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %22, i32 0, i32 1, !dbg !481
  %23 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags19, align 8, !dbg !481
  call void @_bmo_elem_flag_enable(%struct.BMesh* %21, %struct.BMFlagLayer* %23, i16 signext 2), !dbg !481
  %24 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !483
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %24, i32 0, i32 3, !dbg !485
  %25 = load i32, i32* %len, align 8, !dbg !485
  %cmp = icmp sgt i32 %25, 3, !dbg !486
  br i1 %cmp, label %if.then20, label %if.end, !dbg !487

if.then20:                                        ; preds = %if.then18
  %26 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !488
  %27 = bitcast %struct.BMFace* %26 to i8*, !dbg !488
  %28 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_faces_pool, align 8, !dbg !488
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %faces, i8* %27, %struct.BLI_mempool* %28), !dbg !488
  br label %if.end, !dbg !490

if.end:                                           ; preds = %if.then20, %if.then18
  br label %if.end21, !dbg !491

if.end21:                                         ; preds = %if.end, %if.then
  br label %if.end22, !dbg !492

if.end22:                                         ; preds = %if.end21, %for.body10
  %29 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !493
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !493
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 7, !dbg !493
  %31 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !493
  %v23 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %31, i32 0, i32 1, !dbg !493
  %32 = load %struct.BMVert*, %struct.BMVert** %v23, align 8, !dbg !493
  %oflags24 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %32, i32 0, i32 1, !dbg !493
  %33 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags24, align 8, !dbg !493
  %call25 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %29, %struct.BMFlagLayer* %33, i16 signext 1), !dbg !493
  %tobool26 = icmp ne i16 %call25, 0, !dbg !493
  br i1 %tobool26, label %if.then27, label %if.end30, !dbg !495

if.then27:                                        ; preds = %if.end22
  %34 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !496
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !496
  %prev28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %35, i32 0, i32 7, !dbg !496
  %36 = load %struct.BMLoop*, %struct.BMLoop** %prev28, align 8, !dbg !496
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 2, !dbg !496
  %37 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !496
  %oflags29 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %37, i32 0, i32 1, !dbg !496
  %38 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags29, align 8, !dbg !496
  call void @_bmo_elem_flag_enable(%struct.BMesh* %34, %struct.BMFlagLayer* %38, i16 signext 2), !dbg !496
  br label %if.end30, !dbg !498

if.end30:                                         ; preds = %if.then27, %if.end22
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !499
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !499
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %40, i32 0, i32 6, !dbg !499
  %41 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !499
  %v31 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 1, !dbg !499
  %42 = load %struct.BMVert*, %struct.BMVert** %v31, align 8, !dbg !499
  %oflags32 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %42, i32 0, i32 1, !dbg !499
  %43 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags32, align 8, !dbg !499
  %call33 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %39, %struct.BMFlagLayer* %43, i16 signext 1), !dbg !499
  %tobool34 = icmp ne i16 %call33, 0, !dbg !499
  br i1 %tobool34, label %if.then35, label %if.end38, !dbg !501

if.then35:                                        ; preds = %if.end30
  %44 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !502
  %45 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !502
  %e36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %45, i32 0, i32 2, !dbg !502
  %46 = load %struct.BMEdge*, %struct.BMEdge** %e36, align 8, !dbg !502
  %oflags37 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %46, i32 0, i32 1, !dbg !502
  %47 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags37, align 8, !dbg !502
  call void @_bmo_elem_flag_enable(%struct.BMesh* %44, %struct.BMFlagLayer* %47, i16 signext 2), !dbg !502
  br label %if.end38, !dbg !504

if.end38:                                         ; preds = %if.then35, %if.end30
  br label %for.inc, !dbg !505

for.inc:                                          ; preds = %if.end38
  %call39 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !468
  %48 = bitcast i8* %call39 to %struct.BMLoop*, !dbg !468
  store %struct.BMLoop* %48, %struct.BMLoop** %l_iter, align 8, !dbg !468
  br label %for.cond8, !dbg !468, !llvm.loop !506

for.end:                                          ; preds = %for.cond8
  br label %for.inc40, !dbg !508

for.inc40:                                        ; preds = %for.end
  %call41 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !374
  %49 = bitcast i8* %call41 to %struct.BMVert*, !dbg !374
  store %struct.BMVert* %49, %struct.BMVert** %v, align 8, !dbg !374
  br label %for.cond, !dbg !374, !llvm.loop !509

for.end42:                                        ; preds = %for.cond
  br label %while.cond, !dbg !511

while.cond:                                       ; preds = %if.end49, %for.end42
  %50 = load %struct.LinkNode*, %struct.LinkNode** %faces, align 8, !dbg !512
  %tobool43 = icmp ne %struct.LinkNode* %50, null, !dbg !512
  br i1 %tobool43, label %cond.true, label %cond.false, !dbg !512

cond.true:                                        ; preds = %while.cond
  %51 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_faces_pool, align 8, !dbg !512
  %call44 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %faces, %struct.BLI_mempool* %51), !dbg !512
  br label %cond.end, !dbg !512

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !512

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call44, %cond.true ], [ null, %cond.false ], !dbg !512
  %52 = bitcast i8* %cond to %struct.BMFace*, !dbg !512
  store %struct.BMFace* %52, %struct.BMFace** %f, align 8, !dbg !513
  %tobool45 = icmp ne %struct.BMFace* %52, null, !dbg !511
  br i1 %tobool45, label %while.body, label %while.end, !dbg !511

while.body:                                       ; preds = %cond.end
  %53 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !514
  %54 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !517
  %55 = load i8, i8* %check_degenerate, align 1, !dbg !518
  %call46 = call i32 @bm_face_connect_verts(%struct.BMesh* %53, %struct.BMFace* %54, i8 zeroext %55), !dbg !519
  %cmp47 = icmp eq i32 %call46, -1, !dbg !520
  br i1 %cmp47, label %if.then48, label %if.end49, !dbg !521

if.then48:                                        ; preds = %while.body
  %56 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !522
  %57 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !524
  call void @BMO_error_raise(%struct.BMesh* %56, %struct.BMOperator* %57, i32 3, i8* null), !dbg !525
  br label %if.end49, !dbg !526

if.end49:                                         ; preds = %if.then48, %while.body
  br label %while.cond, !dbg !511, !llvm.loop !527

while.end:                                        ; preds = %cond.end
  %58 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_faces_pool, align 8, !dbg !529
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %58), !dbg !529
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_faces_pool, align 8, !dbg !529
  %59 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_faces_pool, align 8, !dbg !529
  store %struct.LinkNode* null, %struct.LinkNode** %faces, align 8, !dbg !529
  %60 = load %struct.LinkNode*, %struct.LinkNode** %faces, align 8, !dbg !529
  %61 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !531
  %62 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !532
  %63 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !533
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %63, i32 0, i32 1, !dbg !534
  %arraydecay50 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !533
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %61, %struct.BMOperator* %62, %struct.BMOpSlot* %arraydecay50, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 2, i16 signext 3), !dbg !535
  ret void, !dbg !536
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !537 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !546, metadata !DIExpression()), !dbg !547
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !550
  %conv = sext i16 %0 to i32, !dbg !550
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !551
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !552
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !553
  %3 = load i32, i32* %stackdepth, align 8, !dbg !553
  %sub = sub nsw i32 %3, 1, !dbg !554
  %idxprom = sext i32 %sub to i64, !dbg !551
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !551
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !555
  %4 = load i16, i16* %f, align 2, !dbg !556
  %conv1 = sext i16 %4 to i32, !dbg !556
  %or = or i32 %conv1, %conv, !dbg !556
  %conv2 = trunc i32 %or to i16, !dbg !556
  store i16 %conv2, i16* %f, align 2, !dbg !556
  ret void, !dbg !557
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !558 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !565, metadata !DIExpression()), !dbg !566
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !569, metadata !DIExpression()), !dbg !570
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !571
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !571
  %2 = load i8, i8* %itype.addr, align 1, !dbg !571
  %3 = load i8*, i8** %data.addr, align 8, !dbg !571
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !571
  %tobool = icmp ne i8 %call, 0, !dbg !571
  br i1 %tobool, label %if.then, label %if.else, !dbg !573

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !574
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !576
  store i8* %call1, i8** %retval, align 8, !dbg !577
  br label %return, !dbg !577

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !578
  br label %return, !dbg !578

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !580
  ret i8* %5, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !581 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !584, metadata !DIExpression()), !dbg !585
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !588, metadata !DIExpression()), !dbg !589
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !590
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !591
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !592
  %2 = load i32, i32* %stackdepth, align 8, !dbg !592
  %sub = sub nsw i32 %2, 1, !dbg !593
  %idxprom = sext i32 %sub to i64, !dbg !590
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !590
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !594
  %3 = load i16, i16* %f, align 2, !dbg !594
  %conv = sext i16 %3 to i32, !dbg !590
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !595
  %conv1 = sext i16 %4 to i32, !dbg !595
  %and = and i32 %conv, %conv1, !dbg !596
  %conv2 = trunc i32 %and to i16, !dbg !590
  ret i16 %conv2, !dbg !597
}

declare dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode**, i8*, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !598 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !601, metadata !DIExpression()), !dbg !602
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !603
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !604
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !604
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !605
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !605
  %call = call i8* %1(i8* %3), !dbg !603
  ret i8* %call, !dbg !606
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode**, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bm_face_connect_verts(%struct.BMesh* %bm, %struct.BMFace* %f, i8 zeroext %check_degenerate) #0 !dbg !607 {
entry:
  %retval = alloca i32, align 4
  %bm.addr = alloca %struct.BMesh*, align 8
  %f.addr = alloca %struct.BMFace*, align 8
  %check_degenerate.addr = alloca i8, align 1
  %pair_split_max = alloca i32, align 4
  %loops_split = alloca [2 x %struct.BMLoop*]*, align 8
  %_loops_split_index = alloca i32, align 4
  %verts_pair = alloca [2 x %struct.BMVert*]*, align 8
  %_verts_pair_index = alloca i32, align 4
  %l_tag_prev = alloca %struct.BMLoop*, align 8
  %l_tag_first = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %i = alloca i32, align 4
  %e = alloca %struct.BMEdge*, align 8
  %l_pair = alloca %struct.BMLoop**, align 8
  %l_pair57 = alloca %struct.BMLoop**, align 8
  %v_pair = alloca %struct.BMVert**, align 8
  %f_new = alloca %struct.BMFace*, align 8
  %l_new = alloca %struct.BMLoop*, align 8
  %l_a = alloca %struct.BMLoop*, align 8
  %l_b = alloca %struct.BMLoop*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store %struct.BMFace* %f, %struct.BMFace** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store i8 %check_degenerate, i8* %check_degenerate.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %check_degenerate.addr, metadata !614, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata i32* %pair_split_max, metadata !616, metadata !DIExpression()), !dbg !618
  %0 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !619
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %0, i32 0, i32 3, !dbg !620
  %1 = load i32, i32* %len, align 8, !dbg !620
  %div = sdiv i32 %1, 2, !dbg !621
  store i32 %div, i32* %pair_split_max, align 4, !dbg !618
  call void @llvm.dbg.declare(metadata [2 x %struct.BMLoop*]** %loops_split, metadata !622, metadata !DIExpression()), !dbg !627
  %2 = load i32, i32* %pair_split_max, align 4, !dbg !628
  %conv = zext i32 %2 to i64, !dbg !628
  %mul = mul i64 16, %conv, !dbg !628
  %3 = alloca i8, i64 %mul, align 16, !dbg !628
  %4 = bitcast i8* %3 to [2 x %struct.BMLoop*]*, !dbg !628
  store [2 x %struct.BMLoop*]* %4, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !627
  call void @llvm.dbg.declare(metadata i32* %_loops_split_index, metadata !629, metadata !DIExpression()), !dbg !630
  call void @llvm.dbg.declare(metadata [2 x %struct.BMVert*]** %verts_pair, metadata !631, metadata !DIExpression()), !dbg !634
  %5 = load i32, i32* %pair_split_max, align 4, !dbg !635
  %conv1 = zext i32 %5 to i64, !dbg !635
  %mul2 = mul i64 16, %conv1, !dbg !635
  %6 = alloca i8, i64 %mul2, align 16, !dbg !635
  %7 = bitcast i8* %6 to [2 x %struct.BMVert*]*, !dbg !635
  store [2 x %struct.BMVert*]* %7, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !634
  call void @llvm.dbg.declare(metadata i32* %_verts_pair_index, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_tag_prev, metadata !638, metadata !DIExpression()), !dbg !639
  store %struct.BMLoop* null, %struct.BMLoop** %l_tag_prev, align 8, !dbg !639
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_tag_first, metadata !640, metadata !DIExpression()), !dbg !641
  store %struct.BMLoop* null, %struct.BMLoop** %l_tag_first, align 8, !dbg !641
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata i32* %i, metadata !646, metadata !DIExpression()), !dbg !647
  %8 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !648
  store i32 0, i32* %_loops_split_index, align 4, !dbg !648
  %9 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !649
  store i32 0, i32* %_verts_pair_index, align 4, !dbg !649
  %10 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !650
  %l_first3 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 2, !dbg !650
  %11 = load %struct.BMLoop*, %struct.BMLoop** %l_first3, align 8, !dbg !650
  store %struct.BMLoop* %11, %struct.BMLoop** %l_first, align 8, !dbg !651
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !652
  br label %do.body, !dbg !653

do.body:                                          ; preds = %do.cond, %entry
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !654
  %13 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !654
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %13, i32 0, i32 1, !dbg !654
  %14 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !654
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %14, i32 0, i32 1, !dbg !654
  %15 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !654
  %call = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %12, %struct.BMFlagLayer* %15, i16 signext 1), !dbg !654
  %conv4 = sext i16 %call to i32, !dbg !654
  %tobool = icmp ne i32 %conv4, 0, !dbg !654
  br i1 %tobool, label %land.lhs.true, label %if.end35, !dbg !657

land.lhs.true:                                    ; preds = %do.body
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !658
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !658
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %17, i32 0, i32 7, !dbg !658
  %18 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !658
  %v5 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 1, !dbg !658
  %19 = load %struct.BMVert*, %struct.BMVert** %v5, align 8, !dbg !658
  %oflags6 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 1, !dbg !658
  %20 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags6, align 8, !dbg !658
  %call7 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %16, %struct.BMFlagLayer* %20, i16 signext 1), !dbg !658
  %conv8 = sext i16 %call7 to i32, !dbg !658
  %cmp = icmp eq i32 %conv8, 0, !dbg !659
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !660

lor.lhs.false:                                    ; preds = %land.lhs.true
  %21 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !661
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !661
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !661
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !661
  %v10 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %23, i32 0, i32 1, !dbg !661
  %24 = load %struct.BMVert*, %struct.BMVert** %v10, align 8, !dbg !661
  %oflags11 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %24, i32 0, i32 1, !dbg !661
  %25 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags11, align 8, !dbg !661
  %call12 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %21, %struct.BMFlagLayer* %25, i16 signext 1), !dbg !661
  %conv13 = sext i16 %call12 to i32, !dbg !661
  %cmp14 = icmp eq i32 %conv13, 0, !dbg !662
  br i1 %cmp14, label %if.then, label %if.end35, !dbg !663

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_prev, align 8, !dbg !664
  %tobool16 = icmp ne %struct.BMLoop* %26, null, !dbg !664
  br i1 %tobool16, label %if.end, label %if.then17, !dbg !667

if.then17:                                        ; preds = %if.then
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !668
  store %struct.BMLoop* %27, %struct.BMLoop** %l_tag_first, align 8, !dbg !670
  store %struct.BMLoop* %27, %struct.BMLoop** %l_tag_prev, align 8, !dbg !671
  br label %do.cond, !dbg !672

if.end:                                           ; preds = %if.then
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_prev, align 8, !dbg !673
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !675
  %call18 = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %28, %struct.BMLoop* %29), !dbg !676
  %tobool19 = icmp ne i8 %call18, 0, !dbg !676
  br i1 %tobool19, label %if.end34, label %if.then20, !dbg !677

if.then20:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !678, metadata !DIExpression()), !dbg !680
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_prev, align 8, !dbg !681
  %v21 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 1, !dbg !682
  %31 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !682
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !683
  %v22 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 1, !dbg !684
  %33 = load %struct.BMVert*, %struct.BMVert** %v22, align 8, !dbg !684
  %call23 = call %struct.BMEdge* @BM_edge_exists(%struct.BMVert* %31, %struct.BMVert* %33), !dbg !685
  store %struct.BMEdge* %call23, %struct.BMEdge** %e, align 8, !dbg !686
  %34 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !687
  %cmp24 = icmp eq %struct.BMEdge* %34, null, !dbg !689
  br i1 %cmp24, label %if.then30, label %lor.lhs.false26, !dbg !690

lor.lhs.false26:                                  ; preds = %if.then20
  %35 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !691
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !691
  %oflags27 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %36, i32 0, i32 1, !dbg !691
  %37 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags27, align 8, !dbg !691
  %call28 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %35, %struct.BMFlagLayer* %37, i16 signext 1), !dbg !691
  %tobool29 = icmp ne i16 %call28, 0, !dbg !691
  br i1 %tobool29, label %if.end33, label %if.then30, !dbg !692

if.then30:                                        ; preds = %lor.lhs.false26, %if.then20
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_pair, metadata !693, metadata !DIExpression()), !dbg !696
  %38 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !697
  %39 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !697
  %40 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !697
  %41 = load i32, i32* %_loops_split_index, align 4, !dbg !697
  %inc = add i32 %41, 1, !dbg !697
  store i32 %inc, i32* %_loops_split_index, align 4, !dbg !697
  %idxprom = zext i32 %41 to i64, !dbg !697
  %arrayidx = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %40, i64 %idxprom, !dbg !697
  %arraydecay = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx, i64 0, i64 0, !dbg !697
  store %struct.BMLoop** %arraydecay, %struct.BMLoop*** %l_pair, align 8, !dbg !696
  %42 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_prev, align 8, !dbg !698
  %43 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair, align 8, !dbg !699
  %arrayidx31 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %43, i64 0, !dbg !699
  store %struct.BMLoop* %42, %struct.BMLoop** %arrayidx31, align 8, !dbg !700
  %44 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !701
  %45 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair, align 8, !dbg !702
  %arrayidx32 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %45, i64 1, !dbg !702
  store %struct.BMLoop* %44, %struct.BMLoop** %arrayidx32, align 8, !dbg !703
  br label %if.end33, !dbg !704

if.end33:                                         ; preds = %if.then30, %lor.lhs.false26
  br label %if.end34, !dbg !705

if.end34:                                         ; preds = %if.end33, %if.end
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !706
  store %struct.BMLoop* %46, %struct.BMLoop** %l_tag_prev, align 8, !dbg !707
  br label %if.end35, !dbg !708

if.end35:                                         ; preds = %if.end34, %lor.lhs.false, %do.body
  br label %do.cond, !dbg !709

do.cond:                                          ; preds = %if.end35, %if.then17
  %47 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !710
  %next36 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %47, i32 0, i32 6, !dbg !711
  %48 = load %struct.BMLoop*, %struct.BMLoop** %next36, align 8, !dbg !711
  store %struct.BMLoop* %48, %struct.BMLoop** %l_iter, align 8, !dbg !712
  %49 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !713
  %cmp37 = icmp ne %struct.BMLoop* %48, %49, !dbg !714
  br i1 %cmp37, label %do.body, label %do.end, !dbg !709, !llvm.loop !715

do.end:                                           ; preds = %do.cond
  %50 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !717
  %51 = load i32, i32* %_loops_split_index, align 4, !dbg !717
  %cmp39 = icmp eq i32 %51, 0, !dbg !719
  br i1 %cmp39, label %if.then41, label %if.end42, !dbg !720

if.then41:                                        ; preds = %do.end
  store i32 0, i32* %retval, align 4, !dbg !721
  br label %return, !dbg !721

if.end42:                                         ; preds = %do.end
  %52 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_first, align 8, !dbg !723
  %53 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_prev, align 8, !dbg !725
  %call43 = call zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %52, %struct.BMLoop* %53), !dbg !726
  %tobool44 = icmp ne i8 %call43, 0, !dbg !726
  br i1 %tobool44, label %if.end64, label %land.lhs.true45, !dbg !727

land.lhs.true45:                                  ; preds = %if.end42
  %54 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !728
  %arrayidx46 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %54, i64 0, !dbg !728
  %arrayidx47 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx46, i64 0, i64 0, !dbg !728
  %55 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx47, align 8, !dbg !728
  %56 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_first, align 8, !dbg !729
  %cmp48 = icmp eq %struct.BMLoop* %55, %56, !dbg !730
  br i1 %cmp48, label %land.rhs, label %land.end, !dbg !731

land.rhs:                                         ; preds = %land.lhs.true45
  %57 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !732
  %arrayidx50 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %57, i64 0, !dbg !732
  %arrayidx51 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx50, i64 0, i64 1, !dbg !732
  %58 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx51, align 8, !dbg !732
  %59 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_prev, align 8, !dbg !733
  %cmp52 = icmp eq %struct.BMLoop* %58, %59, !dbg !734
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true45
  %60 = phi i1 [ false, %land.lhs.true45 ], [ %cmp52, %land.rhs ], !dbg !735
  %land.ext = zext i1 %60 to i32, !dbg !731
  %cmp54 = icmp eq i32 %land.ext, 0, !dbg !736
  br i1 %cmp54, label %if.then56, label %if.end64, !dbg !737

if.then56:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.BMLoop*** %l_pair57, metadata !738, metadata !DIExpression()), !dbg !740
  %61 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !741
  %62 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !741
  %63 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !741
  %64 = load i32, i32* %_loops_split_index, align 4, !dbg !741
  %inc58 = add i32 %64, 1, !dbg !741
  store i32 %inc58, i32* %_loops_split_index, align 4, !dbg !741
  %idxprom59 = zext i32 %64 to i64, !dbg !741
  %arrayidx60 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %63, i64 %idxprom59, !dbg !741
  %arraydecay61 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx60, i64 0, i64 0, !dbg !741
  store %struct.BMLoop** %arraydecay61, %struct.BMLoop*** %l_pair57, align 8, !dbg !740
  %65 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_first, align 8, !dbg !742
  %66 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair57, align 8, !dbg !743
  %arrayidx62 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %66, i64 0, !dbg !743
  store %struct.BMLoop* %65, %struct.BMLoop** %arrayidx62, align 8, !dbg !744
  %67 = load %struct.BMLoop*, %struct.BMLoop** %l_tag_prev, align 8, !dbg !745
  %68 = load %struct.BMLoop**, %struct.BMLoop*** %l_pair57, align 8, !dbg !746
  %arrayidx63 = getelementptr inbounds %struct.BMLoop*, %struct.BMLoop** %68, i64 1, !dbg !746
  store %struct.BMLoop* %67, %struct.BMLoop** %arrayidx63, align 8, !dbg !747
  br label %if.end64, !dbg !748

if.end64:                                         ; preds = %if.then56, %land.end, %if.end42
  %69 = load i8, i8* %check_degenerate.addr, align 1, !dbg !749
  %tobool65 = icmp ne i8 %69, 0, !dbg !749
  br i1 %tobool65, label %if.then66, label %if.else, !dbg !751

if.then66:                                        ; preds = %if.end64
  %70 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !752
  %71 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !754
  %72 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !755
  %73 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !756
  %74 = load i32, i32* %_loops_split_index, align 4, !dbg !756
  call void @BM_face_splits_check_legal(%struct.BMesh* %70, %struct.BMFace* %71, [2 x %struct.BMLoop*]* %72, i32 %74), !dbg !757
  br label %if.end67, !dbg !758

if.else:                                          ; preds = %if.end64
  %75 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !759
  %76 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !761
  %77 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !762
  %78 = load i32, i32* %_loops_split_index, align 4, !dbg !762
  call void @BM_face_splits_check_optimal(%struct.BMFace* %75, [2 x %struct.BMLoop*]* %76, i32 %78), !dbg !763
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.then66
  store i32 0, i32* %i, align 4, !dbg !764
  br label %for.cond, !dbg !766

for.cond:                                         ; preds = %for.inc, %if.end67
  %79 = load i32, i32* %i, align 4, !dbg !767
  %80 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !769
  %81 = load i32, i32* %_loops_split_index, align 4, !dbg !769
  %cmp68 = icmp ult i32 %79, %81, !dbg !770
  br i1 %cmp68, label %for.body, label %for.end, !dbg !771

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %v_pair, metadata !772, metadata !DIExpression()), !dbg !774
  %82 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !775
  %83 = load i32, i32* %i, align 4, !dbg !777
  %idxprom70 = zext i32 %83 to i64, !dbg !775
  %arrayidx71 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %82, i64 %idxprom70, !dbg !775
  %arrayidx72 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx71, i64 0, i64 0, !dbg !775
  %84 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx72, align 8, !dbg !775
  %cmp73 = icmp eq %struct.BMLoop* %84, null, !dbg !778
  br i1 %cmp73, label %if.then75, label %if.end76, !dbg !779

if.then75:                                        ; preds = %for.body
  br label %for.inc, !dbg !780

if.end76:                                         ; preds = %for.body
  %85 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !782
  %86 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !782
  %87 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !782
  %88 = load i32, i32* %_verts_pair_index, align 4, !dbg !782
  %inc77 = add i32 %88, 1, !dbg !782
  store i32 %inc77, i32* %_verts_pair_index, align 4, !dbg !782
  %idxprom78 = zext i32 %88 to i64, !dbg !782
  %arrayidx79 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %87, i64 %idxprom78, !dbg !782
  %arraydecay80 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx79, i64 0, i64 0, !dbg !782
  store %struct.BMVert** %arraydecay80, %struct.BMVert*** %v_pair, align 8, !dbg !783
  %89 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !784
  %90 = load i32, i32* %i, align 4, !dbg !785
  %idxprom81 = zext i32 %90 to i64, !dbg !784
  %arrayidx82 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %89, i64 %idxprom81, !dbg !784
  %arrayidx83 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx82, i64 0, i64 0, !dbg !784
  %91 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx83, align 8, !dbg !784
  %v84 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %91, i32 0, i32 1, !dbg !786
  %92 = load %struct.BMVert*, %struct.BMVert** %v84, align 8, !dbg !786
  %93 = load %struct.BMVert**, %struct.BMVert*** %v_pair, align 8, !dbg !787
  %arrayidx85 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %93, i64 0, !dbg !787
  store %struct.BMVert* %92, %struct.BMVert** %arrayidx85, align 8, !dbg !788
  %94 = load [2 x %struct.BMLoop*]*, [2 x %struct.BMLoop*]** %loops_split, align 8, !dbg !789
  %95 = load i32, i32* %i, align 4, !dbg !790
  %idxprom86 = zext i32 %95 to i64, !dbg !789
  %arrayidx87 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %94, i64 %idxprom86, !dbg !789
  %arrayidx88 = getelementptr inbounds [2 x %struct.BMLoop*], [2 x %struct.BMLoop*]* %arrayidx87, i64 0, i64 1, !dbg !789
  %96 = load %struct.BMLoop*, %struct.BMLoop** %arrayidx88, align 8, !dbg !789
  %v89 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 1, !dbg !791
  %97 = load %struct.BMVert*, %struct.BMVert** %v89, align 8, !dbg !791
  %98 = load %struct.BMVert**, %struct.BMVert*** %v_pair, align 8, !dbg !792
  %arrayidx90 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %98, i64 1, !dbg !792
  store %struct.BMVert* %97, %struct.BMVert** %arrayidx90, align 8, !dbg !793
  br label %for.inc, !dbg !794

for.inc:                                          ; preds = %if.end76, %if.then75
  %99 = load i32, i32* %i, align 4, !dbg !795
  %inc91 = add i32 %99, 1, !dbg !795
  store i32 %inc91, i32* %i, align 4, !dbg !795
  br label %for.cond, !dbg !796, !llvm.loop !797

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !799
  br label %for.cond92, !dbg !801

for.cond92:                                       ; preds = %for.inc118, %for.end
  %100 = load i32, i32* %i, align 4, !dbg !802
  %101 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !804
  %102 = load i32, i32* %_verts_pair_index, align 4, !dbg !804
  %cmp93 = icmp ult i32 %100, %102, !dbg !805
  br i1 %cmp93, label %for.body95, label %for.end120, !dbg !806

for.body95:                                       ; preds = %for.cond92
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_new, metadata !807, metadata !DIExpression()), !dbg !809
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_new, metadata !810, metadata !DIExpression()), !dbg !811
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a, metadata !812, metadata !DIExpression()), !dbg !813
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b, metadata !814, metadata !DIExpression()), !dbg !815
  %103 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !816
  %104 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !818
  %105 = load i32, i32* %i, align 4, !dbg !819
  %idxprom96 = zext i32 %105 to i64, !dbg !818
  %arrayidx97 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %104, i64 %idxprom96, !dbg !818
  %arrayidx98 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx97, i64 0, i64 0, !dbg !818
  %106 = load %struct.BMVert*, %struct.BMVert** %arrayidx98, align 8, !dbg !818
  %call99 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %103, %struct.BMVert* %106), !dbg !820
  store %struct.BMLoop* %call99, %struct.BMLoop** %l_a, align 8, !dbg !821
  %tobool100 = icmp ne %struct.BMLoop* %call99, null, !dbg !821
  br i1 %tobool100, label %land.lhs.true101, label %if.else109, !dbg !822

land.lhs.true101:                                 ; preds = %for.body95
  %107 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !823
  %108 = load [2 x %struct.BMVert*]*, [2 x %struct.BMVert*]** %verts_pair, align 8, !dbg !824
  %109 = load i32, i32* %i, align 4, !dbg !825
  %idxprom102 = zext i32 %109 to i64, !dbg !824
  %arrayidx103 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %108, i64 %idxprom102, !dbg !824
  %arrayidx104 = getelementptr inbounds [2 x %struct.BMVert*], [2 x %struct.BMVert*]* %arrayidx103, i64 0, i64 1, !dbg !824
  %110 = load %struct.BMVert*, %struct.BMVert** %arrayidx104, align 8, !dbg !824
  %call105 = call %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace* %107, %struct.BMVert* %110), !dbg !826
  store %struct.BMLoop* %call105, %struct.BMLoop** %l_b, align 8, !dbg !827
  %tobool106 = icmp ne %struct.BMLoop* %call105, null, !dbg !827
  br i1 %tobool106, label %if.then107, label %if.else109, !dbg !828

if.then107:                                       ; preds = %land.lhs.true101
  %111 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !829
  %112 = load %struct.BMFace*, %struct.BMFace** %f.addr, align 8, !dbg !831
  %113 = load %struct.BMLoop*, %struct.BMLoop** %l_a, align 8, !dbg !832
  %114 = load %struct.BMLoop*, %struct.BMLoop** %l_b, align 8, !dbg !833
  %call108 = call %struct.BMFace* @BM_face_split(%struct.BMesh* %111, %struct.BMFace* %112, %struct.BMLoop* %113, %struct.BMLoop* %114, %struct.BMLoop** %l_new, %struct.BMEdge* null, i8 zeroext 0), !dbg !834
  store %struct.BMFace* %call108, %struct.BMFace** %f_new, align 8, !dbg !835
  br label %if.end110, !dbg !836

if.else109:                                       ; preds = %land.lhs.true101, %for.body95
  store %struct.BMFace* null, %struct.BMFace** %f_new, align 8, !dbg !837
  store %struct.BMLoop* null, %struct.BMLoop** %l_new, align 8, !dbg !839
  br label %if.end110

if.end110:                                        ; preds = %if.else109, %if.then107
  %115 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !840
  store %struct.BMFace* %115, %struct.BMFace** %f.addr, align 8, !dbg !841
  %116 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !842
  %tobool111 = icmp ne %struct.BMLoop* %116, null, !dbg !842
  br i1 %tobool111, label %lor.lhs.false112, label %if.then114, !dbg !844

lor.lhs.false112:                                 ; preds = %if.end110
  %117 = load %struct.BMFace*, %struct.BMFace** %f_new, align 8, !dbg !845
  %tobool113 = icmp ne %struct.BMFace* %117, null, !dbg !845
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !846

if.then114:                                       ; preds = %lor.lhs.false112, %if.end110
  store i32 -1, i32* %retval, align 4, !dbg !847
  br label %return, !dbg !847

if.end115:                                        ; preds = %lor.lhs.false112
  %118 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !849
  %119 = load %struct.BMLoop*, %struct.BMLoop** %l_new, align 8, !dbg !849
  %e116 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %119, i32 0, i32 2, !dbg !849
  %120 = load %struct.BMEdge*, %struct.BMEdge** %e116, align 8, !dbg !849
  %oflags117 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %120, i32 0, i32 1, !dbg !849
  %121 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags117, align 8, !dbg !849
  call void @_bmo_elem_flag_enable(%struct.BMesh* %118, %struct.BMFlagLayer* %121, i16 signext 1), !dbg !849
  br label %for.inc118, !dbg !850

for.inc118:                                       ; preds = %if.end115
  %122 = load i32, i32* %i, align 4, !dbg !851
  %inc119 = add i32 %122, 1, !dbg !851
  store i32 %inc119, i32* %i, align 4, !dbg !851
  br label %for.cond92, !dbg !852, !llvm.loop !853

for.end120:                                       ; preds = %for.cond92
  store i32 1, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

return:                                           ; preds = %for.end120, %if.then114, %if.then41
  %123 = load i32, i32* %retval, align 4, !dbg !856
  ret i32 %123, !dbg !856
}

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !857 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !862, metadata !DIExpression()), !dbg !863
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !864, metadata !DIExpression()), !dbg !865
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !866, metadata !DIExpression()), !dbg !867
  %0 = load i8, i8* %itype.addr, align 1, !dbg !868
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !869
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !870
  store i8 %0, i8* %itype1, align 4, !dbg !871
  %2 = load i8, i8* %itype.addr, align 1, !dbg !872
  %conv = zext i8 %2 to i32, !dbg !873
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
  ], !dbg !874

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !875
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !877
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !878
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !879
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !880
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !881
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !882
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !883
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !883
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !884
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !885
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !886
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !887
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !888
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !889
  br label %sw.epilog, !dbg !890

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !891
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !892
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !893
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !894
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !895
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !896
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !897
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !898
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !898
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !899
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !900
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !901
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !902
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !903
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !904
  br label %sw.epilog, !dbg !905

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !906
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !907
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !908
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !909
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !910
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !911
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !912
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !913
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !913
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !914
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !915
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !916
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !917
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !918
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !919
  br label %sw.epilog, !dbg !920

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !921
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !922
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !923
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !924
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !925
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !926
  %20 = load i8*, i8** %data.addr, align 8, !dbg !927
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !928
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !929
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !930
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !931
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !932
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !933
  br label %sw.epilog, !dbg !934

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !935
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !936
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !937
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !938
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !939
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !940
  %25 = load i8*, i8** %data.addr, align 8, !dbg !941
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !942
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !943
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !944
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !945
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !946
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !947
  br label %sw.epilog, !dbg !948

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !949
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !950
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !951
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !952
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !953
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !954
  %30 = load i8*, i8** %data.addr, align 8, !dbg !955
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !956
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !957
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !958
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !959
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !960
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !961
  br label %sw.epilog, !dbg !962

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !963
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !964
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !965
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !966
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !967
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !968
  %35 = load i8*, i8** %data.addr, align 8, !dbg !969
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !970
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !971
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !972
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !973
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !974
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !975
  br label %sw.epilog, !dbg !976

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !977
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !978
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !979
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !980
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !981
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !982
  %40 = load i8*, i8** %data.addr, align 8, !dbg !983
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !984
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !985
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !986
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !987
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !988
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !989
  br label %sw.epilog, !dbg !990

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !991
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !992
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !993
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !994
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !995
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !996
  %45 = load i8*, i8** %data.addr, align 8, !dbg !997
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !998
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !999
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !1000
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !1001
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !1002
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !1003
  br label %sw.epilog, !dbg !1004

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1005
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !1006
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !1007
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1008
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !1009
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !1010
  %50 = load i8*, i8** %data.addr, align 8, !dbg !1011
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !1012
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1013
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !1014
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !1015
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !1016
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !1017
  br label %sw.epilog, !dbg !1018

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1019
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !1020
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !1021
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1022
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !1023
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !1024
  %55 = load i8*, i8** %data.addr, align 8, !dbg !1025
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !1026
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1027
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !1028
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !1029
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !1030
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !1031
  br label %sw.epilog, !dbg !1032

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1033
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !1034
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !1035
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1036
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !1037
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !1038
  %60 = load i8*, i8** %data.addr, align 8, !dbg !1039
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !1040
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1041
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !1042
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !1043
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !1044
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !1045
  br label %sw.epilog, !dbg !1046

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1047
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !1048
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !1049
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1050
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !1051
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !1052
  %65 = load i8*, i8** %data.addr, align 8, !dbg !1053
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !1054
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1055
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !1056
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !1057
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !1058
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !1059
  br label %sw.epilog, !dbg !1060

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !1061
  br label %return, !dbg !1061

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1062
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !1063
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !1063
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1064
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !1064
  call void %69(i8* %71), !dbg !1062
  store i8 1, i8* %retval, align 1, !dbg !1065
  br label %return, !dbg !1065

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !1066
  ret i8 %72, !dbg !1066
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
define internal zeroext i8 @BM_loop_is_adjacent(%struct.BMLoop* %l_a, %struct.BMLoop* %l_b) #0 !dbg !1067 {
entry:
  %l_a.addr = alloca %struct.BMLoop*, align 8
  %l_b.addr = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l_a, %struct.BMLoop** %l_a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_a.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store %struct.BMLoop* %l_b, %struct.BMLoop** %l_b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_b.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1077
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1077
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 6, !dbg !1077
  %2 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1077
  %cmp = icmp eq %struct.BMLoop* %0, %2, !dbg !1077
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !1077

lor.rhs:                                          ; preds = %entry
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_b.addr, align 8, !dbg !1077
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_a.addr, align 8, !dbg !1077
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 7, !dbg !1077
  %5 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1077
  %cmp1 = icmp eq %struct.BMLoop* %3, %5, !dbg !1077
  br label %lor.end, !dbg !1077

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32, !dbg !1077
  %conv = trunc i32 %lor.ext to i8, !dbg !1078
  ret i8 %conv, !dbg !1079
}

declare dso_local %struct.BMEdge* @BM_edge_exists(%struct.BMVert*, %struct.BMVert*) #2

declare dso_local void @BM_face_splits_check_legal(%struct.BMesh*, %struct.BMFace*, [2 x %struct.BMLoop*]*, i32) #2

declare dso_local void @BM_face_splits_check_optimal(%struct.BMFace*, [2 x %struct.BMLoop*]*, i32) #2

declare dso_local %struct.BMLoop* @BM_face_vert_share_loop(%struct.BMFace*, %struct.BMVert*) #2

declare dso_local %struct.BMFace* @BM_face_split(%struct.BMesh*, %struct.BMFace*, %struct.BMLoop*, %struct.BMLoop*, %struct.BMLoop**, %struct.BMEdge*, i8 zeroext) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!166, !167, !168}
!llvm.ident = !{!169}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !85, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_connect.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !47, !54, !71}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 83, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46}
!45 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!46 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!47 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !48, line: 249, baseType: !5, size: 32, elements: !49)
!48 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !{!50, !51, !52, !53}
!50 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!51 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !55, line: 57, baseType: !5, size: 32, elements: !56)
!55 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !{!57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70}
!57 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!71 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !72, line: 62, baseType: !5, size: 32, elements: !73)
!72 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_error.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !{!74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84}
!74 = !DIEnumerator(name: "BMERR_SELF_INTERSECTING", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "BMERR_DISSOLVEDISK_FAILED", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "BMERR_CONNECTVERT_FAILED", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "BMERR_WALKER_FAILED", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "BMERR_DISSOLVEFACES_FAILED", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "BMERR_TESSELLATION", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "BMERR_NONMANIFOLD", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "BMERR_INVALID_SELECTION", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "BMERR_MESH_ERROR", value: 9, isUnsigned: true)
!83 = !DIEnumerator(name: "BMERR_CONVEX_HULL_FAILED", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "BMERR_TOTAL", value: 11, isUnsigned: true)
!85 = !{!86, !87, !88, !92, !96, !162, !164, !146}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !55, line: 79, baseType: !54)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !55, line: 158, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !86}
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !55, line: 159, baseType: !93)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DISubroutineType(types: !95)
!95 = !{!86, !86}
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !48, line: 103, baseType: !98)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !48, line: 90, size: 448, elements: !99)
!99 = !{!100, !111, !117, !122, !123}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !98, file: !48, line: 91, baseType: !101, size: 128)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !48, line: 82, baseType: !102)
!102 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !48, line: 64, size: 128, elements: !103)
!103 = !{!104, !105, !107, !109, !110}
!104 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !102, file: !48, line: 65, baseType: !86, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !102, file: !48, line: 66, baseType: !106, size: 32, offset: 64)
!106 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !102, file: !48, line: 73, baseType: !108, size: 8, offset: 96)
!108 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !102, file: !48, line: 74, baseType: !108, size: 8, offset: 104)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !102, file: !48, line: 80, baseType: !108, size: 8, offset: 112)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !98, file: !48, line: 92, baseType: !112, size: 64, offset: 128)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !48, line: 180, size: 16, elements: !114)
!114 = !{!115}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !113, file: !48, line: 181, baseType: !116, size: 16)
!116 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !98, file: !48, line: 94, baseType: !118, size: 96, offset: 192)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !119, size: 96, elements: !120)
!119 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!120 = !{!121}
!121 = !DISubrange(count: 3)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !98, file: !48, line: 95, baseType: !118, size: 96, offset: 288)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !98, file: !48, line: 102, baseType: !124, size: 64, offset: 384)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !48, line: 110, size: 640, elements: !126)
!126 = !{!127, !128, !129, !131, !132, !155, !161}
!127 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !125, file: !48, line: 111, baseType: !101, size: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !125, file: !48, line: 112, baseType: !112, size: 64, offset: 128)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !125, file: !48, line: 114, baseType: !130, size: 64, offset: 192)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !125, file: !48, line: 114, baseType: !130, size: 64, offset: 256)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !125, file: !48, line: 118, baseType: !133, size: 64, offset: 320)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !48, line: 125, size: 576, elements: !135)
!135 = !{!136, !137, !138, !139, !151, !152, !153, !154}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !134, file: !48, line: 126, baseType: !101, size: 128)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !134, file: !48, line: 129, baseType: !130, size: 64, offset: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !134, file: !48, line: 130, baseType: !124, size: 64, offset: 192)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !134, file: !48, line: 131, baseType: !140, size: 64, offset: 256)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !48, line: 164, size: 448, elements: !142)
!142 = !{!143, !144, !145, !148, !149, !150}
!143 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !141, file: !48, line: 165, baseType: !101, size: 128)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !141, file: !48, line: 166, baseType: !112, size: 64, offset: 128)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !141, file: !48, line: 172, baseType: !146, size: 64, offset: 192)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !48, line: 140, baseType: !134)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !141, file: !48, line: 174, baseType: !106, size: 32, offset: 256)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !141, file: !48, line: 175, baseType: !118, size: 96, offset: 288)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !141, file: !48, line: 176, baseType: !116, size: 16, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !134, file: !48, line: 135, baseType: !133, size: 64, offset: 320)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !134, file: !48, line: 135, baseType: !133, size: 64, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !134, file: !48, line: 139, baseType: !133, size: 64, offset: 448)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !134, file: !48, line: 139, baseType: !133, size: 64, offset: 512)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !125, file: !48, line: 122, baseType: !156, size: 128, offset: 384)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !48, line: 108, baseType: !157)
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !48, line: 106, size: 128, elements: !158)
!158 = !{!159, !160}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !157, file: !48, line: 107, baseType: !124, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !157, file: !48, line: 107, baseType: !124, size: 64, offset: 64)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !125, file: !48, line: 122, baseType: !156, size: 128, offset: 512)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !48, line: 123, baseType: !125)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !48, line: 178, baseType: !141)
!166 = !{i32 7, !"Dwarf Version", i32 4}
!167 = !{i32 2, !"Debug Info Version", i32 3}
!168 = !{i32 1, !"wchar_size", i32 4}
!169 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!170 = distinct !DISubprogram(name: "bmo_connect_verts_exec", scope: !1, file: !1, line: 149, type: !171, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !317)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !173, !315}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !48, line: 246, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !48, line: 186, size: 8064, elements: !176)
!176 = !{!177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !190, !191, !192, !193, !195, !197, !199, !200, !201, !202, !203, !204, !205, !206, !258, !298, !299, !300, !301, !302, !303, !304, !305, !312, !313, !314}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !175, file: !48, line: 187, baseType: !106, size: 32)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !175, file: !48, line: 187, baseType: !106, size: 32, offset: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !175, file: !48, line: 187, baseType: !106, size: 32, offset: 64)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !175, file: !48, line: 187, baseType: !106, size: 32, offset: 96)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !175, file: !48, line: 188, baseType: !106, size: 32, offset: 128)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !175, file: !48, line: 188, baseType: !106, size: 32, offset: 160)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !175, file: !48, line: 188, baseType: !106, size: 32, offset: 192)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !175, file: !48, line: 193, baseType: !108, size: 8, offset: 224)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !175, file: !48, line: 197, baseType: !108, size: 8, offset: 232)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !175, file: !48, line: 201, baseType: !187, size: 64, offset: 256)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!188 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !189, line: 39, flags: DIFlagFwdDecl)
!189 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!190 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !175, file: !48, line: 201, baseType: !187, size: 64, offset: 320)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !175, file: !48, line: 201, baseType: !187, size: 64, offset: 384)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !175, file: !48, line: 201, baseType: !187, size: 64, offset: 448)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !175, file: !48, line: 208, baseType: !194, size: 64, offset: 512)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !175, file: !48, line: 209, baseType: !196, size: 64, offset: 576)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !175, file: !48, line: 210, baseType: !198, size: 64, offset: 640)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !175, file: !48, line: 213, baseType: !106, size: 32, offset: 704)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !175, file: !48, line: 214, baseType: !106, size: 32, offset: 736)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !175, file: !48, line: 215, baseType: !106, size: 32, offset: 768)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !175, file: !48, line: 218, baseType: !187, size: 64, offset: 832)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !175, file: !48, line: 218, baseType: !187, size: 64, offset: 896)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !175, file: !48, line: 218, baseType: !187, size: 64, offset: 960)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !175, file: !48, line: 220, baseType: !106, size: 32, offset: 1024)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !175, file: !48, line: 221, baseType: !207, size: 64, offset: 1088)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !209)
!209 = !{!210, !246, !247, !251, !254, !255, !257}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !208, file: !4, line: 191, baseType: !211, size: 5120)
!211 = !DICompositeType(tag: DW_TAG_array_type, baseType: !212, size: 5120, elements: !244)
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !213)
!213 = !{!214, !217, !219, !229, !230}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !212, file: !4, line: 148, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !212, file: !4, line: 149, baseType: !218, size: 32, offset: 64)
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !212, file: !4, line: 150, baseType: !220, size: 32, offset: 96)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !222)
!222 = !{!223, !225, !227}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !221, file: !4, line: 139, baseType: !224, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !221, file: !4, line: 140, baseType: !226, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !221, file: !4, line: 141, baseType: !228, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !212, file: !4, line: 152, baseType: !106, size: 32, offset: 128)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !212, file: !4, line: 162, baseType: !231, size: 128, offset: 192)
!231 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !212, file: !4, line: 155, size: 128, elements: !232)
!232 = !{!233, !234, !235, !236, !237, !239}
!233 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !231, file: !4, line: 156, baseType: !106, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !231, file: !4, line: 157, baseType: !119, size: 32)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !231, file: !4, line: 158, baseType: !86, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !231, file: !4, line: 159, baseType: !118, size: 96)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !231, file: !4, line: 160, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !231, file: !4, line: 161, baseType: !240, size: 64)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !242, line: 48, baseType: !243)
!242 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !242, line: 48, flags: DIFlagFwdDecl)
!244 = !{!245}
!245 = !DISubrange(count: 16)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !208, file: !4, line: 192, baseType: !211, size: 5120, offset: 5120)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !208, file: !4, line: 193, baseType: !248, size: 64, offset: 10240)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !173, !207}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !208, file: !4, line: 194, baseType: !252, size: 64, offset: 10304)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !189, line: 38, flags: DIFlagFwdDecl)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !208, file: !4, line: 195, baseType: !106, size: 32, offset: 10368)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !208, file: !4, line: 196, baseType: !256, size: 32, offset: 10400)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !208, file: !4, line: 197, baseType: !106, size: 32, offset: 10432)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !175, file: !48, line: 223, baseType: !259, size: 1600, offset: 1152)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !260, line: 73, baseType: !261)
!260 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !260, line: 64, size: 1600, elements: !262)
!262 = !{!263, !281, !285, !286, !287, !288, !289}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !261, file: !260, line: 65, baseType: !264, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !260, line: 53, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !260, line: 42, size: 832, elements: !267)
!267 = !{!268, !269, !270, !271, !272, !273, !274, !275, !276, !280}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !266, file: !260, line: 43, baseType: !106, size: 32)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !266, file: !260, line: 44, baseType: !106, size: 32, offset: 32)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !266, file: !260, line: 45, baseType: !106, size: 32, offset: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !266, file: !260, line: 46, baseType: !106, size: 32, offset: 96)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !266, file: !260, line: 47, baseType: !106, size: 32, offset: 128)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !266, file: !260, line: 48, baseType: !106, size: 32, offset: 160)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !266, file: !260, line: 49, baseType: !106, size: 32, offset: 192)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !266, file: !260, line: 50, baseType: !106, size: 32, offset: 224)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !266, file: !260, line: 51, baseType: !277, size: 512, offset: 256)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 512, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 64)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !266, file: !260, line: 52, baseType: !86, size: 64, offset: 768)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !261, file: !260, line: 66, baseType: !282, size: 1312, offset: 64)
!282 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 1312, elements: !283)
!283 = !{!284}
!284 = !DISubrange(count: 41)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !261, file: !260, line: 69, baseType: !106, size: 32, offset: 1376)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !261, file: !260, line: 69, baseType: !106, size: 32, offset: 1408)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !261, file: !260, line: 70, baseType: !106, size: 32, offset: 1440)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !261, file: !260, line: 71, baseType: !187, size: 64, offset: 1472)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !261, file: !260, line: 72, baseType: !290, size: 64, offset: 1536)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !260, line: 59, baseType: !292)
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !260, line: 57, size: 8192, elements: !293)
!293 = !{!294}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !292, file: !260, line: 58, baseType: !295, size: 8192)
!295 = !DICompositeType(tag: DW_TAG_array_type, baseType: !108, size: 8192, elements: !296)
!296 = !{!297}
!297 = !DISubrange(count: 1024)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !175, file: !48, line: 223, baseType: !259, size: 1600, offset: 2752)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !175, file: !48, line: 223, baseType: !259, size: 1600, offset: 4352)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !175, file: !48, line: 223, baseType: !259, size: 1600, offset: 5952)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !175, file: !48, line: 233, baseType: !116, size: 16, offset: 7552)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !175, file: !48, line: 236, baseType: !106, size: 32, offset: 7584)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !175, file: !48, line: 238, baseType: !106, size: 32, offset: 7616)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !175, file: !48, line: 238, baseType: !106, size: 32, offset: 7648)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !175, file: !48, line: 239, baseType: !306, size: 128, offset: 7680)
!306 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !307, line: 71, baseType: !308)
!307 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !307, line: 69, size: 128, elements: !309)
!309 = !{!310, !311}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !308, file: !307, line: 70, baseType: !86, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !308, file: !307, line: 70, baseType: !86, size: 64, offset: 64)
!312 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !175, file: !48, line: 241, baseType: !164, size: 64, offset: 7808)
!313 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !175, file: !48, line: 243, baseType: !306, size: 128, offset: 7872)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !175, file: !48, line: 245, baseType: !86, size: 64, offset: 8000)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !316, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !208)
!317 = !{}
!318 = !DILocalVariable(name: "bm", arg: 1, scope: !170, file: !1, line: 149, type: !173)
!319 = !DILocation(line: 149, column: 36, scope: !170)
!320 = !DILocalVariable(name: "op", arg: 2, scope: !170, file: !1, line: 149, type: !315)
!321 = !DILocation(line: 149, column: 52, scope: !170)
!322 = !DILocalVariable(name: "siter", scope: !170, file: !1, line: 151, type: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !325)
!325 = !{!326, !329, !330, !339, !340}
!326 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !324, file: !4, line: 458, baseType: !327, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !212)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !324, file: !4, line: 459, baseType: !106, size: 32, offset: 64)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !324, file: !4, line: 460, baseType: !331, size: 192, offset: 128)
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !242, line: 54, baseType: !332)
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !242, line: 50, size: 192, elements: !333)
!333 = !{!334, !335, !338}
!334 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !332, file: !242, line: 51, baseType: !240, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !332, file: !242, line: 52, baseType: !336, size: 64, offset: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !242, line: 52, flags: DIFlagFwdDecl)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !332, file: !242, line: 53, baseType: !5, size: 32, offset: 128)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !324, file: !4, line: 461, baseType: !238, size: 64, offset: 320)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !324, file: !4, line: 462, baseType: !108, size: 8, offset: 384)
!341 = !DILocation(line: 151, column: 10, scope: !170)
!342 = !DILocalVariable(name: "v", scope: !170, file: !1, line: 152, type: !96)
!343 = !DILocation(line: 152, column: 10, scope: !170)
!344 = !DILocalVariable(name: "f", scope: !170, file: !1, line: 153, type: !164)
!345 = !DILocation(line: 153, column: 10, scope: !170)
!346 = !DILocalVariable(name: "check_degenerate", scope: !170, file: !1, line: 154, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!349 = !DILocation(line: 154, column: 13, scope: !170)
!350 = !DILocation(line: 154, column: 50, scope: !170)
!351 = !DILocation(line: 154, column: 54, scope: !170)
!352 = !DILocation(line: 154, column: 32, scope: !170)
!353 = !DILocalVariable(name: "faces", scope: !170, file: !1, line: 155, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !189, line: 48, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !189, line: 45, size: 128, elements: !357)
!357 = !{!358, !360}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !356, file: !189, line: 46, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !356, file: !189, line: 47, baseType: !86, size: 64, offset: 64)
!361 = !DILocation(line: 155, column: 2, scope: !170)
!362 = !DILocalVariable(name: "_faces_pool", scope: !170, file: !1, line: 155, type: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !43, line: 47, baseType: !188)
!365 = !DILocalVariable(name: "_faces_type", scope: !170, file: !1, line: 155, type: !164)
!366 = !DILocation(line: 157, column: 2, scope: !367)
!367 = distinct !DILexicalBlock(scope: !170, file: !1, line: 157, column: 2)
!368 = !DILocation(line: 160, column: 30, scope: !170)
!369 = !DILocation(line: 160, column: 34, scope: !170)
!370 = !DILocation(line: 160, column: 38, scope: !170)
!371 = !DILocation(line: 160, column: 2, scope: !170)
!372 = !DILocation(line: 163, column: 2, scope: !373)
!373 = distinct !DILexicalBlock(scope: !170, file: !1, line: 163, column: 2)
!374 = !DILocation(line: 163, column: 2, scope: !375)
!375 = distinct !DILexicalBlock(scope: !373, file: !1, line: 163, column: 2)
!376 = !DILocalVariable(name: "iter", scope: !377, file: !1, line: 164, type: !378)
!377 = distinct !DILexicalBlock(scope: !375, file: !1, line: 163, column: 55)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !55, line: 186, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !55, line: 164, size: 512, elements: !380)
!380 = !{!381, !458, !459, !460, !461}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !379, file: !55, line: 179, baseType: !382, size: 320)
!382 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !379, file: !55, line: 166, size: 320, elements: !383)
!383 = !{!384, !396, !402, !410, !418, !424, !430, !436, !440, !446, !452}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !382, file: !55, line: 167, baseType: !385, size: 192)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !55, line: 113, size: 192, elements: !386)
!386 = !{!387}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !385, file: !55, line: 114, baseType: !388, size: 192)
!388 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !43, line: 80, baseType: !389)
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !43, line: 76, size: 192, elements: !390)
!390 = !{!391, !392, !395}
!391 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !389, file: !43, line: 77, baseType: !363, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !389, file: !43, line: 78, baseType: !393, size: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !43, line: 45, flags: DIFlagFwdDecl)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !389, file: !43, line: 79, baseType: !5, size: 32, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !382, file: !55, line: 169, baseType: !397, size: 192)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !55, line: 116, size: 192, elements: !398)
!398 = !{!399, !400, !401}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !397, file: !55, line: 117, baseType: !96, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !397, file: !55, line: 118, baseType: !162, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !397, file: !55, line: 118, baseType: !162, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !382, file: !55, line: 170, baseType: !403, size: 320)
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !55, line: 120, size: 320, elements: !404)
!404 = !{!405, !406, !407, !408, !409}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !403, file: !55, line: 121, baseType: !96, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !403, file: !55, line: 122, baseType: !146, size: 64, offset: 64)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !403, file: !55, line: 122, baseType: !146, size: 64, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !403, file: !55, line: 123, baseType: !162, size: 64, offset: 192)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !403, file: !55, line: 123, baseType: !162, size: 64, offset: 256)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !382, file: !55, line: 171, baseType: !411, size: 320)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !55, line: 125, size: 320, elements: !412)
!412 = !{!413, !414, !415, !416, !417}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !411, file: !55, line: 126, baseType: !96, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !411, file: !55, line: 127, baseType: !146, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !411, file: !55, line: 127, baseType: !146, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !411, file: !55, line: 128, baseType: !162, size: 64, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !411, file: !55, line: 128, baseType: !162, size: 64, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !382, file: !55, line: 172, baseType: !419, size: 192)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !55, line: 130, size: 192, elements: !420)
!420 = !{!421, !422, !423}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !419, file: !55, line: 131, baseType: !162, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !419, file: !55, line: 132, baseType: !146, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !419, file: !55, line: 132, baseType: !146, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !382, file: !55, line: 173, baseType: !425, size: 192)
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !55, line: 134, size: 192, elements: !426)
!426 = !{!427, !428, !429}
!427 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !425, file: !55, line: 135, baseType: !146, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !425, file: !55, line: 136, baseType: !146, size: 64, offset: 64)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !425, file: !55, line: 136, baseType: !146, size: 64, offset: 128)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !382, file: !55, line: 174, baseType: !431, size: 192)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !55, line: 138, size: 192, elements: !432)
!432 = !{!433, !434, !435}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !431, file: !55, line: 139, baseType: !162, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !431, file: !55, line: 140, baseType: !146, size: 64, offset: 64)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !431, file: !55, line: 140, baseType: !146, size: 64, offset: 128)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !382, file: !55, line: 175, baseType: !437, size: 64)
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !55, line: 142, size: 64, elements: !438)
!438 = !{!439}
!439 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !437, file: !55, line: 143, baseType: !162, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !382, file: !55, line: 176, baseType: !441, size: 192)
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !55, line: 145, size: 192, elements: !442)
!442 = !{!443, !444, !445}
!443 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !441, file: !55, line: 146, baseType: !164, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !441, file: !55, line: 147, baseType: !146, size: 64, offset: 64)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !441, file: !55, line: 147, baseType: !146, size: 64, offset: 128)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !382, file: !55, line: 177, baseType: !447, size: 192)
!447 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !55, line: 149, size: 192, elements: !448)
!448 = !{!449, !450, !451}
!449 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !447, file: !55, line: 150, baseType: !164, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !447, file: !55, line: 151, baseType: !146, size: 64, offset: 64)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !447, file: !55, line: 151, baseType: !146, size: 64, offset: 128)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !382, file: !55, line: 178, baseType: !453, size: 192)
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !55, line: 153, size: 192, elements: !454)
!454 = !{!455, !456, !457}
!455 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !453, file: !55, line: 154, baseType: !164, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !453, file: !55, line: 155, baseType: !146, size: 64, offset: 64)
!457 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !453, file: !55, line: 155, baseType: !146, size: 64, offset: 128)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !379, file: !55, line: 181, baseType: !88, size: 64, offset: 320)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !379, file: !55, line: 182, baseType: !92, size: 64, offset: 384)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !379, file: !55, line: 184, baseType: !106, size: 32, offset: 448)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !379, file: !55, line: 185, baseType: !108, size: 8, offset: 480)
!462 = !DILocation(line: 164, column: 10, scope: !377)
!463 = !DILocalVariable(name: "l_iter", scope: !377, file: !1, line: 165, type: !146)
!464 = !DILocation(line: 165, column: 11, scope: !377)
!465 = !DILocation(line: 167, column: 3, scope: !377)
!466 = !DILocation(line: 168, column: 3, scope: !467)
!467 = distinct !DILexicalBlock(scope: !377, file: !1, line: 168, column: 3)
!468 = !DILocation(line: 168, column: 3, scope: !469)
!469 = distinct !DILexicalBlock(scope: !467, file: !1, line: 168, column: 3)
!470 = !DILocation(line: 169, column: 8, scope: !471)
!471 = distinct !DILexicalBlock(scope: !469, file: !1, line: 168, column: 53)
!472 = !DILocation(line: 169, column: 16, scope: !471)
!473 = !DILocation(line: 169, column: 6, scope: !471)
!474 = !DILocation(line: 170, column: 9, scope: !475)
!475 = distinct !DILexicalBlock(scope: !471, file: !1, line: 170, column: 8)
!476 = !DILocation(line: 170, column: 8, scope: !471)
!477 = !DILocation(line: 171, column: 10, scope: !478)
!478 = distinct !DILexicalBlock(scope: !479, file: !1, line: 171, column: 9)
!479 = distinct !DILexicalBlock(scope: !475, file: !1, line: 170, column: 50)
!480 = !DILocation(line: 171, column: 9, scope: !479)
!481 = !DILocation(line: 172, column: 6, scope: !482)
!482 = distinct !DILexicalBlock(scope: !478, file: !1, line: 171, column: 47)
!483 = !DILocation(line: 173, column: 10, scope: !484)
!484 = distinct !DILexicalBlock(scope: !482, file: !1, line: 173, column: 10)
!485 = !DILocation(line: 173, column: 13, scope: !484)
!486 = !DILocation(line: 173, column: 17, scope: !484)
!487 = !DILocation(line: 173, column: 10, scope: !482)
!488 = !DILocation(line: 174, column: 7, scope: !489)
!489 = distinct !DILexicalBlock(scope: !484, file: !1, line: 173, column: 22)
!490 = !DILocation(line: 175, column: 6, scope: !489)
!491 = !DILocation(line: 176, column: 5, scope: !482)
!492 = !DILocation(line: 177, column: 4, scope: !479)
!493 = !DILocation(line: 182, column: 8, scope: !494)
!494 = distinct !DILexicalBlock(scope: !471, file: !1, line: 182, column: 8)
!495 = !DILocation(line: 182, column: 8, scope: !471)
!496 = !DILocation(line: 183, column: 5, scope: !497)
!497 = distinct !DILexicalBlock(scope: !494, file: !1, line: 182, column: 61)
!498 = !DILocation(line: 184, column: 4, scope: !497)
!499 = !DILocation(line: 185, column: 8, scope: !500)
!500 = distinct !DILexicalBlock(scope: !471, file: !1, line: 185, column: 8)
!501 = !DILocation(line: 185, column: 8, scope: !471)
!502 = !DILocation(line: 186, column: 5, scope: !503)
!503 = distinct !DILexicalBlock(scope: !500, file: !1, line: 185, column: 61)
!504 = !DILocation(line: 187, column: 4, scope: !503)
!505 = !DILocation(line: 188, column: 3, scope: !471)
!506 = distinct !{!506, !466, !507}
!507 = !DILocation(line: 188, column: 3, scope: !467)
!508 = !DILocation(line: 189, column: 2, scope: !377)
!509 = distinct !{!509, !372, !510}
!510 = !DILocation(line: 189, column: 2, scope: !373)
!511 = !DILocation(line: 192, column: 2, scope: !170)
!512 = !DILocation(line: 192, column: 14, scope: !170)
!513 = !DILocation(line: 192, column: 12, scope: !170)
!514 = !DILocation(line: 193, column: 29, scope: !515)
!515 = distinct !DILexicalBlock(scope: !516, file: !1, line: 193, column: 7)
!516 = distinct !DILexicalBlock(scope: !170, file: !1, line: 192, column: 41)
!517 = !DILocation(line: 193, column: 33, scope: !515)
!518 = !DILocation(line: 193, column: 36, scope: !515)
!519 = !DILocation(line: 193, column: 7, scope: !515)
!520 = !DILocation(line: 193, column: 54, scope: !515)
!521 = !DILocation(line: 193, column: 7, scope: !516)
!522 = !DILocation(line: 194, column: 20, scope: !523)
!523 = distinct !DILexicalBlock(scope: !515, file: !1, line: 193, column: 61)
!524 = !DILocation(line: 194, column: 24, scope: !523)
!525 = !DILocation(line: 194, column: 4, scope: !523)
!526 = !DILocation(line: 195, column: 3, scope: !523)
!527 = distinct !{!527, !511, !528}
!528 = !DILocation(line: 196, column: 2, scope: !170)
!529 = !DILocation(line: 198, column: 2, scope: !530)
!530 = distinct !DILexicalBlock(scope: !170, file: !1, line: 198, column: 2)
!531 = !DILocation(line: 200, column: 36, scope: !170)
!532 = !DILocation(line: 200, column: 40, scope: !170)
!533 = !DILocation(line: 200, column: 44, scope: !170)
!534 = !DILocation(line: 200, column: 48, scope: !170)
!535 = !DILocation(line: 200, column: 2, scope: !170)
!536 = !DILocation(line: 201, column: 1, scope: !170)
!537 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !538, file: !538, line: 51, type: !539, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!538 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!539 = !DISubroutineType(types: !540)
!540 = !{null, !173, !541, !543}
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !48, line: 182, baseType: !113)
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!544 = !DILocalVariable(name: "bm", arg: 1, scope: !537, file: !538, line: 51, type: !173)
!545 = !DILocation(line: 51, column: 46, scope: !537)
!546 = !DILocalVariable(name: "oflags", arg: 2, scope: !537, file: !538, line: 51, type: !541)
!547 = !DILocation(line: 51, column: 63, scope: !537)
!548 = !DILocalVariable(name: "oflag", arg: 3, scope: !537, file: !538, line: 51, type: !543)
!549 = !DILocation(line: 51, column: 83, scope: !537)
!550 = !DILocation(line: 53, column: 34, scope: !537)
!551 = !DILocation(line: 53, column: 2, scope: !537)
!552 = !DILocation(line: 53, column: 9, scope: !537)
!553 = !DILocation(line: 53, column: 13, scope: !537)
!554 = !DILocation(line: 53, column: 24, scope: !537)
!555 = !DILocation(line: 53, column: 29, scope: !537)
!556 = !DILocation(line: 53, column: 31, scope: !537)
!557 = !DILocation(line: 54, column: 1, scope: !537)
!558 = distinct !DISubprogram(name: "BM_iter_new", scope: !559, file: !559, line: 172, type: !560, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!559 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!560 = !DISubroutineType(types: !561)
!561 = !{!86, !562, !173, !216, !86}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!563 = !DILocalVariable(name: "iter", arg: 1, scope: !558, file: !559, line: 172, type: !562)
!564 = !DILocation(line: 172, column: 38, scope: !558)
!565 = !DILocalVariable(name: "bm", arg: 2, scope: !558, file: !559, line: 172, type: !173)
!566 = !DILocation(line: 172, column: 51, scope: !558)
!567 = !DILocalVariable(name: "itype", arg: 3, scope: !558, file: !559, line: 172, type: !216)
!568 = !DILocation(line: 172, column: 66, scope: !558)
!569 = !DILocalVariable(name: "data", arg: 4, scope: !558, file: !559, line: 172, type: !86)
!570 = !DILocation(line: 172, column: 79, scope: !558)
!571 = !DILocation(line: 174, column: 6, scope: !572)
!572 = distinct !DILexicalBlock(scope: !558, file: !559, line: 174, column: 6)
!573 = !DILocation(line: 174, column: 6, scope: !558)
!574 = !DILocation(line: 175, column: 23, scope: !575)
!575 = distinct !DILexicalBlock(scope: !572, file: !559, line: 174, column: 51)
!576 = !DILocation(line: 175, column: 10, scope: !575)
!577 = !DILocation(line: 175, column: 3, scope: !575)
!578 = !DILocation(line: 178, column: 3, scope: !579)
!579 = distinct !DILexicalBlock(scope: !572, file: !559, line: 177, column: 7)
!580 = !DILocation(line: 180, column: 1, scope: !558)
!581 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !538, file: !538, line: 41, type: !582, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!582 = !DISubroutineType(types: !583)
!583 = !{!116, !173, !541, !543}
!584 = !DILocalVariable(name: "bm", arg: 1, scope: !581, file: !538, line: 41, type: !173)
!585 = !DILocation(line: 41, column: 45, scope: !581)
!586 = !DILocalVariable(name: "oflags", arg: 2, scope: !581, file: !538, line: 41, type: !541)
!587 = !DILocation(line: 41, column: 62, scope: !581)
!588 = !DILocalVariable(name: "oflag", arg: 3, scope: !581, file: !538, line: 41, type: !543)
!589 = !DILocation(line: 41, column: 82, scope: !581)
!590 = !DILocation(line: 43, column: 9, scope: !581)
!591 = !DILocation(line: 43, column: 16, scope: !581)
!592 = !DILocation(line: 43, column: 20, scope: !581)
!593 = !DILocation(line: 43, column: 31, scope: !581)
!594 = !DILocation(line: 43, column: 36, scope: !581)
!595 = !DILocation(line: 43, column: 40, scope: !581)
!596 = !DILocation(line: 43, column: 38, scope: !581)
!597 = !DILocation(line: 43, column: 2, scope: !581)
!598 = distinct !DISubprogram(name: "BM_iter_step", scope: !559, file: !559, line: 40, type: !599, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!599 = !DISubroutineType(types: !600)
!600 = !{!86, !562}
!601 = !DILocalVariable(name: "iter", arg: 1, scope: !598, file: !559, line: 40, type: !562)
!602 = !DILocation(line: 40, column: 39, scope: !598)
!603 = !DILocation(line: 42, column: 9, scope: !598)
!604 = !DILocation(line: 42, column: 15, scope: !598)
!605 = !DILocation(line: 42, column: 20, scope: !598)
!606 = !DILocation(line: 42, column: 2, scope: !598)
!607 = distinct !DISubprogram(name: "bm_face_connect_verts", scope: !1, file: !1, line: 48, type: !608, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!608 = !DISubroutineType(types: !609)
!609 = !{!106, !173, !164, !347}
!610 = !DILocalVariable(name: "bm", arg: 1, scope: !607, file: !1, line: 48, type: !173)
!611 = !DILocation(line: 48, column: 41, scope: !607)
!612 = !DILocalVariable(name: "f", arg: 2, scope: !607, file: !1, line: 48, type: !164)
!613 = !DILocation(line: 48, column: 53, scope: !607)
!614 = !DILocalVariable(name: "check_degenerate", arg: 3, scope: !607, file: !1, line: 48, type: !347)
!615 = !DILocation(line: 48, column: 67, scope: !607)
!616 = !DILocalVariable(name: "pair_split_max", scope: !607, file: !1, line: 50, type: !617)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!618 = !DILocation(line: 50, column: 17, scope: !607)
!619 = !DILocation(line: 50, column: 34, scope: !607)
!620 = !DILocation(line: 50, column: 37, scope: !607)
!621 = !DILocation(line: 50, column: 41, scope: !607)
!622 = !DILocalVariable(name: "loops_split", scope: !607, file: !1, line: 51, type: !623)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !624, size: 64)
!624 = !DICompositeType(tag: DW_TAG_array_type, baseType: !146, size: 128, elements: !625)
!625 = !{!626}
!626 = !DISubrange(count: 2)
!627 = !DILocation(line: 51, column: 12, scope: !607)
!628 = !DILocation(line: 51, column: 30, scope: !607)
!629 = !DILocalVariable(name: "_loops_split_index", scope: !607, file: !1, line: 52, type: !5)
!630 = !DILocation(line: 52, column: 2, scope: !607)
!631 = !DILocalVariable(name: "verts_pair", scope: !607, file: !1, line: 53, type: !632)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!633 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 128, elements: !625)
!634 = !DILocation(line: 53, column: 12, scope: !607)
!635 = !DILocation(line: 53, column: 29, scope: !607)
!636 = !DILocalVariable(name: "_verts_pair_index", scope: !607, file: !1, line: 54, type: !5)
!637 = !DILocation(line: 54, column: 2, scope: !607)
!638 = !DILocalVariable(name: "l_tag_prev", scope: !607, file: !1, line: 56, type: !146)
!639 = !DILocation(line: 56, column: 10, scope: !607)
!640 = !DILocalVariable(name: "l_tag_first", scope: !607, file: !1, line: 56, type: !146)
!641 = !DILocation(line: 56, column: 30, scope: !607)
!642 = !DILocalVariable(name: "l_iter", scope: !607, file: !1, line: 57, type: !146)
!643 = !DILocation(line: 57, column: 10, scope: !607)
!644 = !DILocalVariable(name: "l_first", scope: !607, file: !1, line: 57, type: !146)
!645 = !DILocation(line: 57, column: 19, scope: !607)
!646 = !DILocalVariable(name: "i", scope: !607, file: !1, line: 58, type: !5)
!647 = !DILocation(line: 58, column: 15, scope: !607)
!648 = !DILocation(line: 60, column: 2, scope: !607)
!649 = !DILocation(line: 61, column: 2, scope: !607)
!650 = !DILocation(line: 63, column: 21, scope: !607)
!651 = !DILocation(line: 63, column: 19, scope: !607)
!652 = !DILocation(line: 63, column: 9, scope: !607)
!653 = !DILocation(line: 64, column: 2, scope: !607)
!654 = !DILocation(line: 65, column: 7, scope: !655)
!655 = distinct !DILexicalBlock(scope: !656, file: !1, line: 65, column: 7)
!656 = distinct !DILexicalBlock(scope: !607, file: !1, line: 64, column: 5)
!657 = !DILocation(line: 65, column: 53, scope: !655)
!658 = !DILocation(line: 67, column: 9, scope: !655)
!659 = !DILocation(line: 67, column: 61, scope: !655)
!660 = !DILocation(line: 67, column: 67, scope: !655)
!661 = !DILocation(line: 68, column: 9, scope: !655)
!662 = !DILocation(line: 68, column: 61, scope: !655)
!663 = !DILocation(line: 65, column: 7, scope: !656)
!664 = !DILocation(line: 70, column: 9, scope: !665)
!665 = distinct !DILexicalBlock(scope: !666, file: !1, line: 70, column: 8)
!666 = distinct !DILexicalBlock(scope: !655, file: !1, line: 69, column: 3)
!667 = !DILocation(line: 70, column: 8, scope: !666)
!668 = !DILocation(line: 71, column: 32, scope: !669)
!669 = distinct !DILexicalBlock(scope: !665, file: !1, line: 70, column: 21)
!670 = !DILocation(line: 71, column: 30, scope: !669)
!671 = !DILocation(line: 71, column: 16, scope: !669)
!672 = !DILocation(line: 72, column: 5, scope: !669)
!673 = !DILocation(line: 75, column: 29, scope: !674)
!674 = distinct !DILexicalBlock(scope: !666, file: !1, line: 75, column: 8)
!675 = !DILocation(line: 75, column: 41, scope: !674)
!676 = !DILocation(line: 75, column: 9, scope: !674)
!677 = !DILocation(line: 75, column: 8, scope: !666)
!678 = !DILocalVariable(name: "e", scope: !679, file: !1, line: 76, type: !162)
!679 = distinct !DILexicalBlock(scope: !674, file: !1, line: 75, column: 50)
!680 = !DILocation(line: 76, column: 13, scope: !679)
!681 = !DILocation(line: 77, column: 24, scope: !679)
!682 = !DILocation(line: 77, column: 36, scope: !679)
!683 = !DILocation(line: 77, column: 39, scope: !679)
!684 = !DILocation(line: 77, column: 47, scope: !679)
!685 = !DILocation(line: 77, column: 9, scope: !679)
!686 = !DILocation(line: 77, column: 7, scope: !679)
!687 = !DILocation(line: 78, column: 9, scope: !688)
!688 = distinct !DILexicalBlock(scope: !679, file: !1, line: 78, column: 9)
!689 = !DILocation(line: 78, column: 11, scope: !688)
!690 = !DILocation(line: 78, column: 19, scope: !688)
!691 = !DILocation(line: 78, column: 23, scope: !688)
!692 = !DILocation(line: 78, column: 9, scope: !679)
!693 = !DILocalVariable(name: "l_pair", scope: !694, file: !1, line: 79, type: !695)
!694 = distinct !DILexicalBlock(scope: !688, file: !1, line: 78, column: 60)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!696 = !DILocation(line: 79, column: 15, scope: !694)
!697 = !DILocation(line: 79, column: 24, scope: !694)
!698 = !DILocation(line: 80, column: 18, scope: !694)
!699 = !DILocation(line: 80, column: 6, scope: !694)
!700 = !DILocation(line: 80, column: 16, scope: !694)
!701 = !DILocation(line: 81, column: 18, scope: !694)
!702 = !DILocation(line: 81, column: 6, scope: !694)
!703 = !DILocation(line: 81, column: 16, scope: !694)
!704 = !DILocation(line: 82, column: 5, scope: !694)
!705 = !DILocation(line: 83, column: 4, scope: !679)
!706 = !DILocation(line: 85, column: 17, scope: !666)
!707 = !DILocation(line: 85, column: 15, scope: !666)
!708 = !DILocation(line: 86, column: 3, scope: !666)
!709 = !DILocation(line: 87, column: 2, scope: !656)
!710 = !DILocation(line: 87, column: 21, scope: !607)
!711 = !DILocation(line: 87, column: 29, scope: !607)
!712 = !DILocation(line: 87, column: 19, scope: !607)
!713 = !DILocation(line: 87, column: 38, scope: !607)
!714 = !DILocation(line: 87, column: 35, scope: !607)
!715 = distinct !{!715, !653, !716}
!716 = !DILocation(line: 87, column: 45, scope: !607)
!717 = !DILocation(line: 89, column: 6, scope: !718)
!718 = distinct !DILexicalBlock(scope: !607, file: !1, line: 89, column: 6)
!719 = !DILocation(line: 89, column: 30, scope: !718)
!720 = !DILocation(line: 89, column: 6, scope: !607)
!721 = !DILocation(line: 90, column: 3, scope: !722)
!722 = distinct !DILexicalBlock(scope: !718, file: !1, line: 89, column: 36)
!723 = !DILocation(line: 93, column: 27, scope: !724)
!724 = distinct !DILexicalBlock(scope: !607, file: !1, line: 93, column: 6)
!725 = !DILocation(line: 93, column: 40, scope: !724)
!726 = !DILocation(line: 93, column: 7, scope: !724)
!727 = !DILocation(line: 93, column: 52, scope: !724)
!728 = !DILocation(line: 95, column: 9, scope: !724)
!729 = !DILocation(line: 95, column: 30, scope: !724)
!730 = !DILocation(line: 95, column: 27, scope: !724)
!731 = !DILocation(line: 95, column: 43, scope: !724)
!732 = !DILocation(line: 96, column: 9, scope: !724)
!733 = !DILocation(line: 96, column: 30, scope: !724)
!734 = !DILocation(line: 96, column: 27, scope: !724)
!735 = !DILocation(line: 0, scope: !724)
!736 = !DILocation(line: 96, column: 43, scope: !724)
!737 = !DILocation(line: 93, column: 6, scope: !607)
!738 = !DILocalVariable(name: "l_pair", scope: !739, file: !1, line: 98, type: !695)
!739 = distinct !DILexicalBlock(scope: !724, file: !1, line: 97, column: 2)
!740 = !DILocation(line: 98, column: 12, scope: !739)
!741 = !DILocation(line: 98, column: 21, scope: !739)
!742 = !DILocation(line: 99, column: 15, scope: !739)
!743 = !DILocation(line: 99, column: 3, scope: !739)
!744 = !DILocation(line: 99, column: 13, scope: !739)
!745 = !DILocation(line: 100, column: 15, scope: !739)
!746 = !DILocation(line: 100, column: 3, scope: !739)
!747 = !DILocation(line: 100, column: 13, scope: !739)
!748 = !DILocation(line: 101, column: 2, scope: !739)
!749 = !DILocation(line: 103, column: 6, scope: !750)
!750 = distinct !DILexicalBlock(scope: !607, file: !1, line: 103, column: 6)
!751 = !DILocation(line: 103, column: 6, scope: !607)
!752 = !DILocation(line: 104, column: 30, scope: !753)
!753 = distinct !DILexicalBlock(scope: !750, file: !1, line: 103, column: 24)
!754 = !DILocation(line: 104, column: 34, scope: !753)
!755 = !DILocation(line: 104, column: 37, scope: !753)
!756 = !DILocation(line: 104, column: 50, scope: !753)
!757 = !DILocation(line: 104, column: 3, scope: !753)
!758 = !DILocation(line: 105, column: 2, scope: !753)
!759 = !DILocation(line: 107, column: 32, scope: !760)
!760 = distinct !DILexicalBlock(scope: !750, file: !1, line: 106, column: 7)
!761 = !DILocation(line: 107, column: 35, scope: !760)
!762 = !DILocation(line: 107, column: 48, scope: !760)
!763 = !DILocation(line: 107, column: 3, scope: !760)
!764 = !DILocation(line: 110, column: 9, scope: !765)
!765 = distinct !DILexicalBlock(scope: !607, file: !1, line: 110, column: 2)
!766 = !DILocation(line: 110, column: 7, scope: !765)
!767 = !DILocation(line: 110, column: 14, scope: !768)
!768 = distinct !DILexicalBlock(scope: !765, file: !1, line: 110, column: 2)
!769 = !DILocation(line: 110, column: 18, scope: !768)
!770 = !DILocation(line: 110, column: 16, scope: !768)
!771 = !DILocation(line: 110, column: 2, scope: !765)
!772 = !DILocalVariable(name: "v_pair", scope: !773, file: !1, line: 111, type: !194)
!773 = distinct !DILexicalBlock(scope: !768, file: !1, line: 110, column: 48)
!774 = !DILocation(line: 111, column: 12, scope: !773)
!775 = !DILocation(line: 112, column: 7, scope: !776)
!776 = distinct !DILexicalBlock(scope: !773, file: !1, line: 112, column: 7)
!777 = !DILocation(line: 112, column: 19, scope: !776)
!778 = !DILocation(line: 112, column: 25, scope: !776)
!779 = !DILocation(line: 112, column: 7, scope: !773)
!780 = !DILocation(line: 113, column: 4, scope: !781)
!781 = distinct !DILexicalBlock(scope: !776, file: !1, line: 112, column: 34)
!782 = !DILocation(line: 116, column: 12, scope: !773)
!783 = !DILocation(line: 116, column: 10, scope: !773)
!784 = !DILocation(line: 117, column: 15, scope: !773)
!785 = !DILocation(line: 117, column: 27, scope: !773)
!786 = !DILocation(line: 117, column: 34, scope: !773)
!787 = !DILocation(line: 117, column: 3, scope: !773)
!788 = !DILocation(line: 117, column: 13, scope: !773)
!789 = !DILocation(line: 118, column: 15, scope: !773)
!790 = !DILocation(line: 118, column: 27, scope: !773)
!791 = !DILocation(line: 118, column: 34, scope: !773)
!792 = !DILocation(line: 118, column: 3, scope: !773)
!793 = !DILocation(line: 118, column: 13, scope: !773)
!794 = !DILocation(line: 119, column: 2, scope: !773)
!795 = !DILocation(line: 110, column: 44, scope: !768)
!796 = !DILocation(line: 110, column: 2, scope: !768)
!797 = distinct !{!797, !771, !798}
!798 = !DILocation(line: 119, column: 2, scope: !765)
!799 = !DILocation(line: 121, column: 9, scope: !800)
!800 = distinct !DILexicalBlock(scope: !607, file: !1, line: 121, column: 2)
!801 = !DILocation(line: 121, column: 7, scope: !800)
!802 = !DILocation(line: 121, column: 14, scope: !803)
!803 = distinct !DILexicalBlock(scope: !800, file: !1, line: 121, column: 2)
!804 = !DILocation(line: 121, column: 18, scope: !803)
!805 = !DILocation(line: 121, column: 16, scope: !803)
!806 = !DILocation(line: 121, column: 2, scope: !800)
!807 = !DILocalVariable(name: "f_new", scope: !808, file: !1, line: 122, type: !164)
!808 = distinct !DILexicalBlock(scope: !803, file: !1, line: 121, column: 47)
!809 = !DILocation(line: 122, column: 11, scope: !808)
!810 = !DILocalVariable(name: "l_new", scope: !808, file: !1, line: 123, type: !146)
!811 = !DILocation(line: 123, column: 11, scope: !808)
!812 = !DILocalVariable(name: "l_a", scope: !808, file: !1, line: 124, type: !146)
!813 = !DILocation(line: 124, column: 11, scope: !808)
!814 = !DILocalVariable(name: "l_b", scope: !808, file: !1, line: 124, type: !146)
!815 = !DILocation(line: 124, column: 17, scope: !808)
!816 = !DILocation(line: 126, column: 38, scope: !817)
!817 = distinct !DILexicalBlock(scope: !808, file: !1, line: 126, column: 7)
!818 = !DILocation(line: 126, column: 41, scope: !817)
!819 = !DILocation(line: 126, column: 52, scope: !817)
!820 = !DILocation(line: 126, column: 14, scope: !817)
!821 = !DILocation(line: 126, column: 12, scope: !817)
!822 = !DILocation(line: 126, column: 60, scope: !817)
!823 = !DILocation(line: 127, column: 38, scope: !817)
!824 = !DILocation(line: 127, column: 41, scope: !817)
!825 = !DILocation(line: 127, column: 52, scope: !817)
!826 = !DILocation(line: 127, column: 14, scope: !817)
!827 = !DILocation(line: 127, column: 12, scope: !817)
!828 = !DILocation(line: 126, column: 7, scope: !808)
!829 = !DILocation(line: 129, column: 26, scope: !830)
!830 = distinct !DILexicalBlock(scope: !817, file: !1, line: 128, column: 3)
!831 = !DILocation(line: 129, column: 30, scope: !830)
!832 = !DILocation(line: 129, column: 33, scope: !830)
!833 = !DILocation(line: 129, column: 38, scope: !830)
!834 = !DILocation(line: 129, column: 12, scope: !830)
!835 = !DILocation(line: 129, column: 10, scope: !830)
!836 = !DILocation(line: 130, column: 3, scope: !830)
!837 = !DILocation(line: 132, column: 10, scope: !838)
!838 = distinct !DILexicalBlock(scope: !817, file: !1, line: 131, column: 8)
!839 = !DILocation(line: 133, column: 10, scope: !838)
!840 = !DILocation(line: 136, column: 7, scope: !808)
!841 = !DILocation(line: 136, column: 5, scope: !808)
!842 = !DILocation(line: 138, column: 8, scope: !843)
!843 = distinct !DILexicalBlock(scope: !808, file: !1, line: 138, column: 7)
!844 = !DILocation(line: 138, column: 14, scope: !843)
!845 = !DILocation(line: 138, column: 18, scope: !843)
!846 = !DILocation(line: 138, column: 7, scope: !808)
!847 = !DILocation(line: 139, column: 4, scope: !848)
!848 = distinct !DILexicalBlock(scope: !843, file: !1, line: 138, column: 25)
!849 = !DILocation(line: 142, column: 3, scope: !808)
!850 = !DILocation(line: 143, column: 2, scope: !808)
!851 = !DILocation(line: 121, column: 43, scope: !803)
!852 = !DILocation(line: 121, column: 2, scope: !803)
!853 = distinct !{!853, !806, !854}
!854 = !DILocation(line: 143, column: 2, scope: !800)
!855 = !DILocation(line: 145, column: 2, scope: !607)
!856 = !DILocation(line: 146, column: 1, scope: !607)
!857 = distinct !DISubprogram(name: "BM_iter_init", scope: !559, file: !559, line: 53, type: !858, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!858 = !DISubroutineType(types: !859)
!859 = !{!348, !562, !173, !216, !86}
!860 = !DILocalVariable(name: "iter", arg: 1, scope: !857, file: !559, line: 53, type: !562)
!861 = !DILocation(line: 53, column: 38, scope: !857)
!862 = !DILocalVariable(name: "bm", arg: 2, scope: !857, file: !559, line: 53, type: !173)
!863 = !DILocation(line: 53, column: 51, scope: !857)
!864 = !DILocalVariable(name: "itype", arg: 3, scope: !857, file: !559, line: 53, type: !216)
!865 = !DILocation(line: 53, column: 66, scope: !857)
!866 = !DILocalVariable(name: "data", arg: 4, scope: !857, file: !559, line: 53, type: !86)
!867 = !DILocation(line: 53, column: 79, scope: !857)
!868 = !DILocation(line: 56, column: 16, scope: !857)
!869 = !DILocation(line: 56, column: 2, scope: !857)
!870 = !DILocation(line: 56, column: 8, scope: !857)
!871 = !DILocation(line: 56, column: 14, scope: !857)
!872 = !DILocation(line: 59, column: 22, scope: !857)
!873 = !DILocation(line: 59, column: 10, scope: !857)
!874 = !DILocation(line: 59, column: 2, scope: !857)
!875 = !DILocation(line: 63, column: 4, scope: !876)
!876 = distinct !DILexicalBlock(scope: !857, file: !559, line: 59, column: 29)
!877 = !DILocation(line: 63, column: 10, scope: !876)
!878 = !DILocation(line: 63, column: 16, scope: !876)
!879 = !DILocation(line: 64, column: 4, scope: !876)
!880 = !DILocation(line: 64, column: 10, scope: !876)
!881 = !DILocation(line: 64, column: 16, scope: !876)
!882 = !DILocation(line: 65, column: 44, scope: !876)
!883 = !DILocation(line: 65, column: 48, scope: !876)
!884 = !DILocation(line: 65, column: 4, scope: !876)
!885 = !DILocation(line: 65, column: 10, scope: !876)
!886 = !DILocation(line: 65, column: 15, scope: !876)
!887 = !DILocation(line: 65, column: 28, scope: !876)
!888 = !DILocation(line: 65, column: 37, scope: !876)
!889 = !DILocation(line: 65, column: 42, scope: !876)
!890 = !DILocation(line: 66, column: 4, scope: !876)
!891 = !DILocation(line: 70, column: 4, scope: !876)
!892 = !DILocation(line: 70, column: 10, scope: !876)
!893 = !DILocation(line: 70, column: 16, scope: !876)
!894 = !DILocation(line: 71, column: 4, scope: !876)
!895 = !DILocation(line: 71, column: 10, scope: !876)
!896 = !DILocation(line: 71, column: 16, scope: !876)
!897 = !DILocation(line: 72, column: 44, scope: !876)
!898 = !DILocation(line: 72, column: 48, scope: !876)
!899 = !DILocation(line: 72, column: 4, scope: !876)
!900 = !DILocation(line: 72, column: 10, scope: !876)
!901 = !DILocation(line: 72, column: 15, scope: !876)
!902 = !DILocation(line: 72, column: 28, scope: !876)
!903 = !DILocation(line: 72, column: 37, scope: !876)
!904 = !DILocation(line: 72, column: 42, scope: !876)
!905 = !DILocation(line: 73, column: 4, scope: !876)
!906 = !DILocation(line: 77, column: 4, scope: !876)
!907 = !DILocation(line: 77, column: 10, scope: !876)
!908 = !DILocation(line: 77, column: 16, scope: !876)
!909 = !DILocation(line: 78, column: 4, scope: !876)
!910 = !DILocation(line: 78, column: 10, scope: !876)
!911 = !DILocation(line: 78, column: 16, scope: !876)
!912 = !DILocation(line: 79, column: 44, scope: !876)
!913 = !DILocation(line: 79, column: 48, scope: !876)
!914 = !DILocation(line: 79, column: 4, scope: !876)
!915 = !DILocation(line: 79, column: 10, scope: !876)
!916 = !DILocation(line: 79, column: 15, scope: !876)
!917 = !DILocation(line: 79, column: 28, scope: !876)
!918 = !DILocation(line: 79, column: 37, scope: !876)
!919 = !DILocation(line: 79, column: 42, scope: !876)
!920 = !DILocation(line: 80, column: 4, scope: !876)
!921 = !DILocation(line: 84, column: 4, scope: !876)
!922 = !DILocation(line: 84, column: 10, scope: !876)
!923 = !DILocation(line: 84, column: 16, scope: !876)
!924 = !DILocation(line: 85, column: 4, scope: !876)
!925 = !DILocation(line: 85, column: 10, scope: !876)
!926 = !DILocation(line: 85, column: 16, scope: !876)
!927 = !DILocation(line: 86, column: 46, scope: !876)
!928 = !DILocation(line: 86, column: 36, scope: !876)
!929 = !DILocation(line: 86, column: 4, scope: !876)
!930 = !DILocation(line: 86, column: 10, scope: !876)
!931 = !DILocation(line: 86, column: 15, scope: !876)
!932 = !DILocation(line: 86, column: 28, scope: !876)
!933 = !DILocation(line: 86, column: 34, scope: !876)
!934 = !DILocation(line: 87, column: 4, scope: !876)
!935 = !DILocation(line: 91, column: 4, scope: !876)
!936 = !DILocation(line: 91, column: 10, scope: !876)
!937 = !DILocation(line: 91, column: 16, scope: !876)
!938 = !DILocation(line: 92, column: 4, scope: !876)
!939 = !DILocation(line: 92, column: 10, scope: !876)
!940 = !DILocation(line: 92, column: 16, scope: !876)
!941 = !DILocation(line: 93, column: 46, scope: !876)
!942 = !DILocation(line: 93, column: 36, scope: !876)
!943 = !DILocation(line: 93, column: 4, scope: !876)
!944 = !DILocation(line: 93, column: 10, scope: !876)
!945 = !DILocation(line: 93, column: 15, scope: !876)
!946 = !DILocation(line: 93, column: 28, scope: !876)
!947 = !DILocation(line: 93, column: 34, scope: !876)
!948 = !DILocation(line: 94, column: 4, scope: !876)
!949 = !DILocation(line: 98, column: 4, scope: !876)
!950 = !DILocation(line: 98, column: 10, scope: !876)
!951 = !DILocation(line: 98, column: 16, scope: !876)
!952 = !DILocation(line: 99, column: 4, scope: !876)
!953 = !DILocation(line: 99, column: 10, scope: !876)
!954 = !DILocation(line: 99, column: 16, scope: !876)
!955 = !DILocation(line: 100, column: 46, scope: !876)
!956 = !DILocation(line: 100, column: 36, scope: !876)
!957 = !DILocation(line: 100, column: 4, scope: !876)
!958 = !DILocation(line: 100, column: 10, scope: !876)
!959 = !DILocation(line: 100, column: 15, scope: !876)
!960 = !DILocation(line: 100, column: 28, scope: !876)
!961 = !DILocation(line: 100, column: 34, scope: !876)
!962 = !DILocation(line: 101, column: 4, scope: !876)
!963 = !DILocation(line: 105, column: 4, scope: !876)
!964 = !DILocation(line: 105, column: 10, scope: !876)
!965 = !DILocation(line: 105, column: 16, scope: !876)
!966 = !DILocation(line: 106, column: 4, scope: !876)
!967 = !DILocation(line: 106, column: 10, scope: !876)
!968 = !DILocation(line: 106, column: 16, scope: !876)
!969 = !DILocation(line: 107, column: 46, scope: !876)
!970 = !DILocation(line: 107, column: 36, scope: !876)
!971 = !DILocation(line: 107, column: 4, scope: !876)
!972 = !DILocation(line: 107, column: 10, scope: !876)
!973 = !DILocation(line: 107, column: 15, scope: !876)
!974 = !DILocation(line: 107, column: 28, scope: !876)
!975 = !DILocation(line: 107, column: 34, scope: !876)
!976 = !DILocation(line: 108, column: 4, scope: !876)
!977 = !DILocation(line: 112, column: 4, scope: !876)
!978 = !DILocation(line: 112, column: 10, scope: !876)
!979 = !DILocation(line: 112, column: 16, scope: !876)
!980 = !DILocation(line: 113, column: 4, scope: !876)
!981 = !DILocation(line: 113, column: 10, scope: !876)
!982 = !DILocation(line: 113, column: 16, scope: !876)
!983 = !DILocation(line: 114, column: 46, scope: !876)
!984 = !DILocation(line: 114, column: 36, scope: !876)
!985 = !DILocation(line: 114, column: 4, scope: !876)
!986 = !DILocation(line: 114, column: 10, scope: !876)
!987 = !DILocation(line: 114, column: 15, scope: !876)
!988 = !DILocation(line: 114, column: 28, scope: !876)
!989 = !DILocation(line: 114, column: 34, scope: !876)
!990 = !DILocation(line: 115, column: 4, scope: !876)
!991 = !DILocation(line: 119, column: 4, scope: !876)
!992 = !DILocation(line: 119, column: 10, scope: !876)
!993 = !DILocation(line: 119, column: 16, scope: !876)
!994 = !DILocation(line: 120, column: 4, scope: !876)
!995 = !DILocation(line: 120, column: 10, scope: !876)
!996 = !DILocation(line: 120, column: 16, scope: !876)
!997 = !DILocation(line: 121, column: 46, scope: !876)
!998 = !DILocation(line: 121, column: 36, scope: !876)
!999 = !DILocation(line: 121, column: 4, scope: !876)
!1000 = !DILocation(line: 121, column: 10, scope: !876)
!1001 = !DILocation(line: 121, column: 15, scope: !876)
!1002 = !DILocation(line: 121, column: 28, scope: !876)
!1003 = !DILocation(line: 121, column: 34, scope: !876)
!1004 = !DILocation(line: 122, column: 4, scope: !876)
!1005 = !DILocation(line: 126, column: 4, scope: !876)
!1006 = !DILocation(line: 126, column: 10, scope: !876)
!1007 = !DILocation(line: 126, column: 16, scope: !876)
!1008 = !DILocation(line: 127, column: 4, scope: !876)
!1009 = !DILocation(line: 127, column: 10, scope: !876)
!1010 = !DILocation(line: 127, column: 16, scope: !876)
!1011 = !DILocation(line: 128, column: 46, scope: !876)
!1012 = !DILocation(line: 128, column: 36, scope: !876)
!1013 = !DILocation(line: 128, column: 4, scope: !876)
!1014 = !DILocation(line: 128, column: 10, scope: !876)
!1015 = !DILocation(line: 128, column: 15, scope: !876)
!1016 = !DILocation(line: 128, column: 28, scope: !876)
!1017 = !DILocation(line: 128, column: 34, scope: !876)
!1018 = !DILocation(line: 129, column: 4, scope: !876)
!1019 = !DILocation(line: 133, column: 4, scope: !876)
!1020 = !DILocation(line: 133, column: 10, scope: !876)
!1021 = !DILocation(line: 133, column: 16, scope: !876)
!1022 = !DILocation(line: 134, column: 4, scope: !876)
!1023 = !DILocation(line: 134, column: 10, scope: !876)
!1024 = !DILocation(line: 134, column: 16, scope: !876)
!1025 = !DILocation(line: 135, column: 46, scope: !876)
!1026 = !DILocation(line: 135, column: 36, scope: !876)
!1027 = !DILocation(line: 135, column: 4, scope: !876)
!1028 = !DILocation(line: 135, column: 10, scope: !876)
!1029 = !DILocation(line: 135, column: 15, scope: !876)
!1030 = !DILocation(line: 135, column: 28, scope: !876)
!1031 = !DILocation(line: 135, column: 34, scope: !876)
!1032 = !DILocation(line: 136, column: 4, scope: !876)
!1033 = !DILocation(line: 140, column: 4, scope: !876)
!1034 = !DILocation(line: 140, column: 10, scope: !876)
!1035 = !DILocation(line: 140, column: 16, scope: !876)
!1036 = !DILocation(line: 141, column: 4, scope: !876)
!1037 = !DILocation(line: 141, column: 10, scope: !876)
!1038 = !DILocation(line: 141, column: 16, scope: !876)
!1039 = !DILocation(line: 142, column: 46, scope: !876)
!1040 = !DILocation(line: 142, column: 36, scope: !876)
!1041 = !DILocation(line: 142, column: 4, scope: !876)
!1042 = !DILocation(line: 142, column: 10, scope: !876)
!1043 = !DILocation(line: 142, column: 15, scope: !876)
!1044 = !DILocation(line: 142, column: 28, scope: !876)
!1045 = !DILocation(line: 142, column: 34, scope: !876)
!1046 = !DILocation(line: 143, column: 4, scope: !876)
!1047 = !DILocation(line: 147, column: 4, scope: !876)
!1048 = !DILocation(line: 147, column: 10, scope: !876)
!1049 = !DILocation(line: 147, column: 16, scope: !876)
!1050 = !DILocation(line: 148, column: 4, scope: !876)
!1051 = !DILocation(line: 148, column: 10, scope: !876)
!1052 = !DILocation(line: 148, column: 16, scope: !876)
!1053 = !DILocation(line: 149, column: 46, scope: !876)
!1054 = !DILocation(line: 149, column: 36, scope: !876)
!1055 = !DILocation(line: 149, column: 4, scope: !876)
!1056 = !DILocation(line: 149, column: 10, scope: !876)
!1057 = !DILocation(line: 149, column: 15, scope: !876)
!1058 = !DILocation(line: 149, column: 28, scope: !876)
!1059 = !DILocation(line: 149, column: 34, scope: !876)
!1060 = !DILocation(line: 150, column: 4, scope: !876)
!1061 = !DILocation(line: 154, column: 4, scope: !876)
!1062 = !DILocation(line: 158, column: 2, scope: !857)
!1063 = !DILocation(line: 158, column: 8, scope: !857)
!1064 = !DILocation(line: 158, column: 14, scope: !857)
!1065 = !DILocation(line: 160, column: 2, scope: !857)
!1066 = !DILocation(line: 161, column: 1, scope: !857)
!1067 = distinct !DISubprogram(name: "BM_loop_is_adjacent", scope: !1068, file: !1068, line: 133, type: !1069, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !317)
!1068 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!348, !1071, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!1073 = !DILocalVariable(name: "l_a", arg: 1, scope: !1067, file: !1068, line: 133, type: !1071)
!1074 = !DILocation(line: 133, column: 51, scope: !1067)
!1075 = !DILocalVariable(name: "l_b", arg: 2, scope: !1067, file: !1068, line: 133, type: !1071)
!1076 = !DILocation(line: 133, column: 70, scope: !1067)
!1077 = !DILocation(line: 137, column: 10, scope: !1067)
!1078 = !DILocation(line: 137, column: 9, scope: !1067)
!1079 = !DILocation(line: 137, column: 2, scope: !1067)
