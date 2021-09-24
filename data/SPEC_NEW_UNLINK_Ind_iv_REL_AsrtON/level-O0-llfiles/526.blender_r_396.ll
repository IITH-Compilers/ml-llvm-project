; ModuleID = 'blender/source/blender/bmesh/operators/bmo_fill_attribute.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_fill_attribute.c"
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
%struct.BMElem = type { %struct.BMHeader }

@.str = private unnamed_addr constant [12 x i8] c"use_normals\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"use_data\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"faces_fail.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_face_attribute_fill_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !165 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %use_normals = alloca i8, align 1
  %use_data = alloca i8, align 1
  %face_tot = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !313, metadata !DIExpression()), !dbg !314
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.dbg.declare(metadata i8* %use_normals, metadata !317, metadata !DIExpression()), !dbg !320
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !321
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !322
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !321
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0)), !dbg !323
  store i8 %call, i8* %use_normals, align 1, !dbg !320
  call void @llvm.dbg.declare(metadata i8* %use_data, metadata !324, metadata !DIExpression()), !dbg !325
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !326
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !327
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !326
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0)), !dbg !328
  store i8 %call3, i8* %use_data, align 1, !dbg !325
  call void @llvm.dbg.declare(metadata i32* %face_tot, metadata !329, metadata !DIExpression()), !dbg !330
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !331
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %2, i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !332
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !333
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !334
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !335
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !334
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %3, %struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16, i8 zeroext 0), !dbg !336
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !337
  %6 = load i8, i8* %use_normals, align 1, !dbg !338
  %7 = load i8, i8* %use_data, align 1, !dbg !339
  %call6 = call i32 @bmesh_face_attribute_fill(%struct.BMesh* %5, i8 zeroext %6, i8 zeroext %7), !dbg !340
  store i32 %call6, i32* %face_tot, align 4, !dbg !341
  %8 = load i32, i32* %face_tot, align 4, !dbg !342
  %9 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !344
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %9, i32 0, i32 0, !dbg !345
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !344
  %call9 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0)), !dbg !346
  %cmp = icmp ne i32 %8, %call9, !dbg !347
  br i1 %cmp, label %if.then, label %if.end, !dbg !348

if.then:                                          ; preds = %entry
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !349
  %11 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !351
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !352
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 1, !dbg !353
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !352
  call void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh* %10, %struct.BMOperator* %11, %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 8, i8 zeroext 16), !dbg !354
  br label %if.end, !dbg !355

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !356
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @bmesh_face_attribute_fill(%struct.BMesh* %bm, i8 zeroext %use_normals, i8 zeroext %use_data) #0 !dbg !357 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %use_normals.addr = alloca i8, align 1
  %use_data.addr = alloca i8, align 1
  %loop_queue_prev = alloca %struct.LinkNode*, align 8
  %_loop_queue_prev_pool = alloca %struct.BLI_mempool*, align 8
  %_loop_queue_prev_type = alloca %struct.BMLoop*, align 8
  %loop_queue_next = alloca %struct.LinkNode*, align 8
  %_loop_queue_next_pool = alloca %struct.BLI_mempool*, align 8
  %_loop_queue_next_type = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %iter = alloca %struct.BMIter, align 8
  %l = alloca %struct.BMLoop*, align 8
  %face_tot = alloca i32, align 4
  %l_iter = alloca %struct.BMLoop*, align 8
  %l_first = alloca %struct.BMLoop*, align 8
  %l_iter25 = alloca %struct.BMLoop*, align 8
  %l_radial_iter = alloca %struct.BMLoop*, align 8
  %sw_ap = alloca %struct.LinkNode*, align 8
  %sw_ap52 = alloca %struct.BLI_mempool*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i8 %use_normals, i8* %use_normals.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_normals.addr, metadata !362, metadata !DIExpression()), !dbg !363
  store i8 %use_data, i8* %use_data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_data.addr, metadata !364, metadata !DIExpression()), !dbg !365
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %loop_queue_prev, metadata !366, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_loop_queue_prev_pool, metadata !375, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %_loop_queue_prev_type, metadata !378, metadata !DIExpression()), !dbg !374
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %loop_queue_next, metadata !379, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %_loop_queue_next_pool, metadata !381, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %_loop_queue_next_type, metadata !382, metadata !DIExpression()), !dbg !380
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !385, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l, metadata !471, metadata !DIExpression()), !dbg !472
  call void @llvm.dbg.declare(metadata i32* %face_tot, metadata !473, metadata !DIExpression()), !dbg !474
  store i32 0, i32* %face_tot, align 4, !dbg !474
  store %struct.LinkNode* null, %struct.LinkNode** %loop_queue_prev, align 8, !dbg !475
  %call = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !475
  store %struct.BLI_mempool* %call, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !475
  store %struct.LinkNode* null, %struct.LinkNode** %loop_queue_next, align 8, !dbg !477
  %call1 = call %struct.BLI_mempool* @BLI_mempool_create(i32 16, i32 0, i32 64, i32 0), !dbg !477
  store %struct.BLI_mempool* %call1, %struct.BLI_mempool** %_loop_queue_next_pool, align 8, !dbg !477
  %0 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !479
  %call2 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %0, i8 zeroext 3, i8* null), !dbg !479
  %1 = bitcast i8* %call2 to %struct.BMFace*, !dbg !479
  store %struct.BMFace* %1, %struct.BMFace** %f, align 8, !dbg !479
  br label %for.cond, !dbg !479

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !481
  %tobool = icmp ne %struct.BMFace* %2, null, !dbg !479
  br i1 %tobool, label %for.body, label %for.end, !dbg !479

for.body:                                         ; preds = %for.cond
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !483
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !483
  %call3 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !483
  %tobool4 = icmp ne i8 %call3, 0, !dbg !483
  br i1 %tobool4, label %if.then, label %if.end11, !dbg !486

if.then:                                          ; preds = %for.body
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !487, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_first, metadata !490, metadata !DIExpression()), !dbg !491
  %4 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !492
  %l_first5 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %4, i32 0, i32 2, !dbg !492
  %5 = load %struct.BMLoop*, %struct.BMLoop** %l_first5, align 8, !dbg !492
  store %struct.BMLoop* %5, %struct.BMLoop** %l_first, align 8, !dbg !493
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !494
  br label %do.body, !dbg !495

do.body:                                          ; preds = %do.cond, %if.then
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !496
  %call6 = call zeroext i8 @bm_loop_is_all_radial_tag(%struct.BMLoop* %6), !dbg !499
  %conv = zext i8 %call6 to i32, !dbg !499
  %cmp = icmp eq i32 %conv, 0, !dbg !500
  br i1 %cmp, label %if.then8, label %if.end, !dbg !501

if.then8:                                         ; preds = %do.body
  %7 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !502
  %8 = bitcast %struct.BMLoop* %7 to i8*, !dbg !502
  %9 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !502
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %loop_queue_prev, i8* %8, %struct.BLI_mempool* %9), !dbg !502
  br label %if.end, !dbg !504

if.end:                                           ; preds = %if.then8, %do.body
  br label %do.cond, !dbg !505

do.cond:                                          ; preds = %if.end
  %10 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !506
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %10, i32 0, i32 6, !dbg !507
  %11 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !507
  store %struct.BMLoop* %11, %struct.BMLoop** %l_iter, align 8, !dbg !508
  %12 = load %struct.BMLoop*, %struct.BMLoop** %l_first, align 8, !dbg !509
  %cmp9 = icmp ne %struct.BMLoop* %11, %12, !dbg !510
  br i1 %cmp9, label %do.body, label %do.end, !dbg !505, !llvm.loop !511

do.end:                                           ; preds = %do.cond
  br label %if.end11, !dbg !513

if.end11:                                         ; preds = %do.end, %for.body
  br label %for.inc, !dbg !514

for.inc:                                          ; preds = %if.end11
  %call12 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !481
  %13 = bitcast i8* %call12 to %struct.BMFace*, !dbg !481
  store %struct.BMFace* %13, %struct.BMFace** %f, align 8, !dbg !481
  br label %for.cond, !dbg !481, !llvm.loop !515

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !517

while.cond:                                       ; preds = %while.end, %for.end
  %14 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !518
  %call13 = call i32 @BLI_mempool_count(%struct.BLI_mempool* %14), !dbg !518
  %tobool14 = icmp ne i32 %call13, 0, !dbg !517
  br i1 %tobool14, label %while.body, label %while.end53, !dbg !517

while.body:                                       ; preds = %while.cond
  br label %while.cond15, !dbg !519

while.cond15:                                     ; preds = %if.end51, %while.body
  %15 = load %struct.LinkNode*, %struct.LinkNode** %loop_queue_prev, align 8, !dbg !521
  %tobool16 = icmp ne %struct.LinkNode* %15, null, !dbg !521
  br i1 %tobool16, label %cond.true, label %cond.false, !dbg !521

cond.true:                                        ; preds = %while.cond15
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !521
  %call17 = call i8* @BLI_linklist_pop_pool(%struct.LinkNode** %loop_queue_prev, %struct.BLI_mempool* %16), !dbg !521
  br label %cond.end, !dbg !521

cond.false:                                       ; preds = %while.cond15
  br label %cond.end, !dbg !521

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call17, %cond.true ], [ null, %cond.false ], !dbg !521
  %17 = bitcast i8* %cond to %struct.BMLoop*, !dbg !521
  store %struct.BMLoop* %17, %struct.BMLoop** %l, align 8, !dbg !522
  %tobool18 = icmp ne %struct.BMLoop* %17, null, !dbg !519
  br i1 %tobool18, label %while.body19, label %while.end, !dbg !519

while.body19:                                     ; preds = %cond.end
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !523
  %f20 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 3, !dbg !523
  %19 = load %struct.BMFace*, %struct.BMFace** %f20, align 8, !dbg !523
  %head21 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %19, i32 0, i32 0, !dbg !523
  %call22 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head21, i8 zeroext 16), !dbg !523
  %tobool23 = icmp ne i8 %call22, 0, !dbg !523
  br i1 %tobool23, label %if.then24, label %if.end51, !dbg !526

if.then24:                                        ; preds = %while.body19
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter25, metadata !527, metadata !DIExpression()), !dbg !529
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !530
  %f26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 3, !dbg !530
  %21 = load %struct.BMFace*, %struct.BMFace** %f26, align 8, !dbg !530
  %head27 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %21, i32 0, i32 0, !dbg !530
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head27, i8 zeroext 16), !dbg !530
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !531
  %next28 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 6, !dbg !532
  %23 = load %struct.BMLoop*, %struct.BMLoop** %next28, align 8, !dbg !532
  store %struct.BMLoop* %23, %struct.BMLoop** %l_iter25, align 8, !dbg !533
  br label %do.body29, !dbg !534

do.body29:                                        ; preds = %do.cond46, %if.then24
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_radial_iter, metadata !535, metadata !DIExpression()), !dbg !537
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_iter25, align 8, !dbg !538
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 4, !dbg !539
  %25 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !539
  store %struct.BMLoop* %25, %struct.BMLoop** %l_radial_iter, align 8, !dbg !537
  %26 = load %struct.BMLoop*, %struct.BMLoop** %l_radial_iter, align 8, !dbg !540
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter25, align 8, !dbg !542
  %cmp30 = icmp ne %struct.BMLoop* %26, %27, !dbg !543
  br i1 %cmp30, label %if.then32, label %if.end45, !dbg !544

if.then32:                                        ; preds = %do.body29
  br label %do.body33, !dbg !545

do.body33:                                        ; preds = %do.cond40, %if.then32
  %28 = load %struct.BMLoop*, %struct.BMLoop** %l_radial_iter, align 8, !dbg !547
  %f34 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %28, i32 0, i32 3, !dbg !547
  %29 = load %struct.BMFace*, %struct.BMFace** %f34, align 8, !dbg !547
  %head35 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %29, i32 0, i32 0, !dbg !547
  %call36 = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head35, i8 zeroext 16), !dbg !547
  %tobool37 = icmp ne i8 %call36, 0, !dbg !547
  br i1 %tobool37, label %if.then38, label %if.end39, !dbg !550

if.then38:                                        ; preds = %do.body33
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_radial_iter, align 8, !dbg !551
  %31 = bitcast %struct.BMLoop* %30 to i8*, !dbg !551
  %32 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_next_pool, align 8, !dbg !551
  call void @BLI_linklist_prepend_pool(%struct.LinkNode** %loop_queue_next, i8* %31, %struct.BLI_mempool* %32), !dbg !551
  br label %if.end39, !dbg !553

if.end39:                                         ; preds = %if.then38, %do.body33
  br label %do.cond40, !dbg !554

do.cond40:                                        ; preds = %if.end39
  %33 = load %struct.BMLoop*, %struct.BMLoop** %l_radial_iter, align 8, !dbg !555
  %radial_next41 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 4, !dbg !556
  %34 = load %struct.BMLoop*, %struct.BMLoop** %radial_next41, align 8, !dbg !556
  store %struct.BMLoop* %34, %struct.BMLoop** %l_radial_iter, align 8, !dbg !557
  %35 = load %struct.BMLoop*, %struct.BMLoop** %l_iter25, align 8, !dbg !558
  %cmp42 = icmp ne %struct.BMLoop* %34, %35, !dbg !559
  br i1 %cmp42, label %do.body33, label %do.end44, !dbg !554, !llvm.loop !560

do.end44:                                         ; preds = %do.cond40
  br label %if.end45, !dbg !562

if.end45:                                         ; preds = %do.end44, %do.body29
  br label %do.cond46, !dbg !563

do.cond46:                                        ; preds = %if.end45
  %36 = load %struct.BMLoop*, %struct.BMLoop** %l_iter25, align 8, !dbg !564
  %next47 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %36, i32 0, i32 6, !dbg !565
  %37 = load %struct.BMLoop*, %struct.BMLoop** %next47, align 8, !dbg !565
  store %struct.BMLoop* %37, %struct.BMLoop** %l_iter25, align 8, !dbg !566
  %38 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !567
  %cmp48 = icmp ne %struct.BMLoop* %37, %38, !dbg !568
  br i1 %cmp48, label %do.body29, label %do.end50, !dbg !563, !llvm.loop !569

do.end50:                                         ; preds = %do.cond46
  %39 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !571
  %40 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !572
  %41 = load i8, i8* %use_normals.addr, align 1, !dbg !573
  %42 = load i8, i8* %use_data.addr, align 1, !dbg !574
  call void @bm_face_copy_shared_all(%struct.BMesh* %39, %struct.BMLoop* %40, i8 zeroext %41, i8 zeroext %42), !dbg !575
  %43 = load i32, i32* %face_tot, align 4, !dbg !576
  %add = add i32 %43, 1, !dbg !576
  store i32 %add, i32* %face_tot, align 4, !dbg !576
  br label %if.end51, !dbg !577

if.end51:                                         ; preds = %do.end50, %while.body19
  br label %while.cond15, !dbg !519, !llvm.loop !578

while.end:                                        ; preds = %cond.end
  call void @llvm.dbg.declare(metadata %struct.LinkNode** %sw_ap, metadata !580, metadata !DIExpression()), !dbg !583
  %44 = load %struct.LinkNode*, %struct.LinkNode** %loop_queue_prev, align 8, !dbg !583
  store %struct.LinkNode* %44, %struct.LinkNode** %sw_ap, align 8, !dbg !583
  %45 = load %struct.LinkNode*, %struct.LinkNode** %loop_queue_next, align 8, !dbg !583
  store %struct.LinkNode* %45, %struct.LinkNode** %loop_queue_prev, align 8, !dbg !583
  %46 = load %struct.LinkNode*, %struct.LinkNode** %sw_ap, align 8, !dbg !583
  store %struct.LinkNode* %46, %struct.LinkNode** %loop_queue_next, align 8, !dbg !583
  call void @llvm.dbg.declare(metadata %struct.BLI_mempool** %sw_ap52, metadata !584, metadata !DIExpression()), !dbg !586
  %47 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !586
  store %struct.BLI_mempool* %47, %struct.BLI_mempool** %sw_ap52, align 8, !dbg !586
  %48 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_next_pool, align 8, !dbg !586
  store %struct.BLI_mempool* %48, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !586
  %49 = load %struct.BLI_mempool*, %struct.BLI_mempool** %sw_ap52, align 8, !dbg !586
  store %struct.BLI_mempool* %49, %struct.BLI_mempool** %_loop_queue_next_pool, align 8, !dbg !586
  br label %while.cond, !dbg !517, !llvm.loop !587

while.end53:                                      ; preds = %while.cond
  %50 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !589
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %50), !dbg !589
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !589
  %51 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_prev_pool, align 8, !dbg !589
  store %struct.LinkNode* null, %struct.LinkNode** %loop_queue_prev, align 8, !dbg !589
  %52 = load %struct.LinkNode*, %struct.LinkNode** %loop_queue_prev, align 8, !dbg !589
  %53 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_next_pool, align 8, !dbg !591
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %53), !dbg !591
  store %struct.BLI_mempool* null, %struct.BLI_mempool** %_loop_queue_next_pool, align 8, !dbg !591
  %54 = load %struct.BLI_mempool*, %struct.BLI_mempool** %_loop_queue_next_pool, align 8, !dbg !591
  store %struct.LinkNode* null, %struct.LinkNode** %loop_queue_next, align 8, !dbg !591
  %55 = load %struct.LinkNode*, %struct.LinkNode** %loop_queue_next, align 8, !dbg !591
  %56 = load i32, i32* %face_tot, align 4, !dbg !593
  ret i32 %56, !dbg !594
}

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_hflag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext) #2

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !595 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !606, metadata !DIExpression()), !dbg !607
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !608
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !608
  %2 = load i8, i8* %itype.addr, align 1, !dbg !608
  %3 = load i8*, i8** %data.addr, align 8, !dbg !608
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !608
  %tobool = icmp ne i8 %call, 0, !dbg !608
  br i1 %tobool, label %if.then, label %if.else, !dbg !610

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !611
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !613
  store i8* %call1, i8** %retval, align 8, !dbg !614
  br label %return, !dbg !614

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !615
  br label %return, !dbg !615

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !617
  ret i8* %5, !dbg !617
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !618 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !626, metadata !DIExpression()), !dbg !627
  %0 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !628
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %0, i32 0, i32 3, !dbg !629
  %1 = load i8, i8* %hflag1, align 1, !dbg !629
  %conv = zext i8 %1 to i32, !dbg !628
  %2 = load i8, i8* %hflag.addr, align 1, !dbg !630
  %conv2 = zext i8 %2 to i32, !dbg !630
  %and = and i32 %conv, %conv2, !dbg !631
  %conv3 = trunc i32 %and to i8, !dbg !628
  ret i8 %conv3, !dbg !632
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_loop_is_all_radial_tag(%struct.BMLoop* %l) #0 !dbg !633 {
entry:
  %retval = alloca i8, align 1
  %l.addr = alloca %struct.BMLoop*, align 8
  %l_iter = alloca %struct.BMLoop*, align 8
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter, metadata !638, metadata !DIExpression()), !dbg !639
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !640
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 4, !dbg !641
  %1 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !641
  store %struct.BMLoop* %1, %struct.BMLoop** %l_iter, align 8, !dbg !642
  br label %do.body, !dbg !643

do.body:                                          ; preds = %do.cond, %entry
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !644
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !644
  %3 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !644
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %3, i32 0, i32 0, !dbg !644
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !644
  %conv = zext i8 %call to i32, !dbg !644
  %cmp = icmp eq i32 %conv, 0, !dbg !647
  br i1 %cmp, label %if.then, label %if.end, !dbg !648

if.then:                                          ; preds = %do.body
  store i8 0, i8* %retval, align 1, !dbg !649
  br label %return, !dbg !649

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !651

do.cond:                                          ; preds = %if.end
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_iter, align 8, !dbg !652
  %radial_next2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 4, !dbg !653
  %5 = load %struct.BMLoop*, %struct.BMLoop** %radial_next2, align 8, !dbg !653
  store %struct.BMLoop* %5, %struct.BMLoop** %l_iter, align 8, !dbg !654
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !655
  %cmp3 = icmp ne %struct.BMLoop* %5, %6, !dbg !656
  br i1 %cmp3, label %do.body, label %do.end, !dbg !651, !llvm.loop !657

do.end:                                           ; preds = %do.cond
  store i8 1, i8* %retval, align 1, !dbg !659
  br label %return, !dbg !659

return:                                           ; preds = %do.end, %if.then
  %7 = load i8, i8* %retval, align 1, !dbg !660
  ret i8 %7, !dbg !660
}

declare dso_local void @BLI_linklist_prepend_pool(%struct.LinkNode**, i8*, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !661 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !664, metadata !DIExpression()), !dbg !665
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !666
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !667
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !667
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !668
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !668
  %call = call i8* %1(i8* %3), !dbg !666
  ret i8* %call, !dbg !669
}

declare dso_local i32 @BLI_mempool_count(%struct.BLI_mempool*) #2

declare dso_local i8* @BLI_linklist_pop_pool(%struct.LinkNode**, %struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !670 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !674, metadata !DIExpression()), !dbg !675
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !676, metadata !DIExpression()), !dbg !677
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !678
  %conv = zext i8 %0 to i32, !dbg !678
  %neg = xor i32 %conv, -1, !dbg !679
  %conv1 = trunc i32 %neg to i8, !dbg !680
  %conv2 = zext i8 %conv1 to i32, !dbg !680
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !681
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !682
  %2 = load i8, i8* %hflag3, align 1, !dbg !683
  %conv4 = zext i8 %2 to i32, !dbg !683
  %and = and i32 %conv4, %conv2, !dbg !683
  %conv5 = trunc i32 %and to i8, !dbg !683
  store i8 %conv5, i8* %hflag3, align 1, !dbg !683
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind uwtable
define internal void @bm_face_copy_shared_all(%struct.BMesh* %bm, %struct.BMLoop* %l, i8 zeroext %use_normals, i8 zeroext %use_data) #0 !dbg !685 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %l.addr = alloca %struct.BMLoop*, align 8
  %use_normals.addr = alloca i8, align 1
  %use_data.addr = alloca i8, align 1
  %l_other = alloca %struct.BMLoop*, align 8
  %f = alloca %struct.BMFace*, align 8
  %f_other = alloca %struct.BMFace*, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !688, metadata !DIExpression()), !dbg !689
  store %struct.BMLoop* %l, %struct.BMLoop** %l.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l.addr, metadata !690, metadata !DIExpression()), !dbg !691
  store i8 %use_normals, i8* %use_normals.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_normals.addr, metadata !692, metadata !DIExpression()), !dbg !693
  store i8 %use_data, i8* %use_data.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %use_data.addr, metadata !694, metadata !DIExpression()), !dbg !695
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_other, metadata !696, metadata !DIExpression()), !dbg !697
  %0 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !698
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %0, i32 0, i32 4, !dbg !699
  %1 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !699
  store %struct.BMLoop* %1, %struct.BMLoop** %l_other, align 8, !dbg !697
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !700, metadata !DIExpression()), !dbg !701
  %2 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !702
  %f1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %2, i32 0, i32 3, !dbg !703
  %3 = load %struct.BMFace*, %struct.BMFace** %f1, align 8, !dbg !703
  store %struct.BMFace* %3, %struct.BMFace** %f, align 8, !dbg !701
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f_other, metadata !704, metadata !DIExpression()), !dbg !705
  br label %while.cond, !dbg !706

while.cond:                                       ; preds = %while.body, %entry
  %4 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !707
  %f2 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 3, !dbg !707
  %5 = load %struct.BMFace*, %struct.BMFace** %f2, align 8, !dbg !707
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %5, i32 0, i32 0, !dbg !707
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !707
  %tobool = icmp ne i8 %call, 0, !dbg !706
  br i1 %tobool, label %while.body, label %while.end, !dbg !706

while.body:                                       ; preds = %while.cond
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !708
  %radial_next3 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 4, !dbg !710
  %7 = load %struct.BMLoop*, %struct.BMLoop** %radial_next3, align 8, !dbg !710
  store %struct.BMLoop* %7, %struct.BMLoop** %l_other, align 8, !dbg !711
  br label %while.cond, !dbg !706, !llvm.loop !712

while.end:                                        ; preds = %while.cond
  %8 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !714
  %f4 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %8, i32 0, i32 3, !dbg !715
  %9 = load %struct.BMFace*, %struct.BMFace** %f4, align 8, !dbg !715
  store %struct.BMFace* %9, %struct.BMFace** %f_other, align 8, !dbg !716
  %10 = load i8, i8* %use_data.addr, align 1, !dbg !717
  %tobool5 = icmp ne i8 %10, 0, !dbg !717
  br i1 %tobool5, label %if.then, label %if.end, !dbg !719

if.then:                                          ; preds = %while.end
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !720
  %12 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !722
  %13 = load %struct.BMFace*, %struct.BMFace** %f_other, align 8, !dbg !723
  %14 = bitcast %struct.BMFace* %13 to i8*, !dbg !723
  %15 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !724
  %16 = bitcast %struct.BMFace* %15 to i8*, !dbg !724
  call void @BM_elem_attrs_copy(%struct.BMesh* %11, %struct.BMesh* %12, i8* %14, i8* %16), !dbg !725
  %17 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !726
  %18 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !727
  call void @BM_face_copy_shared(%struct.BMesh* %17, %struct.BMFace* %18, i8 (%struct.BMElem*, i8*)* @bm_loop_is_face_untag, i8* null), !dbg !728
  br label %if.end, !dbg !729

if.end:                                           ; preds = %if.then, %while.end
  %19 = load i8, i8* %use_normals.addr, align 1, !dbg !730
  %tobool6 = icmp ne i8 %19, 0, !dbg !730
  br i1 %tobool6, label %if.then7, label %if.end11, !dbg !732

if.then7:                                         ; preds = %if.end
  %20 = load %struct.BMLoop*, %struct.BMLoop** %l.addr, align 8, !dbg !733
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %20, i32 0, i32 1, !dbg !736
  %21 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !736
  %22 = load %struct.BMLoop*, %struct.BMLoop** %l_other, align 8, !dbg !737
  %v8 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %22, i32 0, i32 1, !dbg !738
  %23 = load %struct.BMVert*, %struct.BMVert** %v8, align 8, !dbg !738
  %cmp = icmp eq %struct.BMVert* %21, %23, !dbg !739
  br i1 %cmp, label %if.then9, label %if.end10, !dbg !740

if.then9:                                         ; preds = %if.then7
  %24 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !741
  %25 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !743
  call void @BM_face_normal_flip(%struct.BMesh* %24, %struct.BMFace* %25), !dbg !744
  br label %if.end10, !dbg !745

if.end10:                                         ; preds = %if.then9, %if.then7
  br label %if.end11, !dbg !746

if.end11:                                         ; preds = %if.end10, %if.end
  ret void, !dbg !747
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !748 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !755, metadata !DIExpression()), !dbg !756
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !757, metadata !DIExpression()), !dbg !758
  %0 = load i8, i8* %itype.addr, align 1, !dbg !759
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !760
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !761
  store i8 %0, i8* %itype1, align 4, !dbg !762
  %2 = load i8, i8* %itype.addr, align 1, !dbg !763
  %conv = zext i8 %2 to i32, !dbg !764
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
  ], !dbg !765

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !766
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !768
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !769
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !770
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !771
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !772
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !773
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !774
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !774
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !775
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !776
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !777
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !778
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !779
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !780
  br label %sw.epilog, !dbg !781

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !782
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !783
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !784
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !785
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !786
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !787
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !788
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !789
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !789
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !790
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !791
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !792
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !793
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !794
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !795
  br label %sw.epilog, !dbg !796

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !797
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !798
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !799
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !800
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !801
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !802
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !803
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !804
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !804
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !805
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !806
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !807
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !808
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !809
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !810
  br label %sw.epilog, !dbg !811

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !812
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !813
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !814
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !815
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !816
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !817
  %20 = load i8*, i8** %data.addr, align 8, !dbg !818
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !819
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !820
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !821
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !822
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !823
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !824
  br label %sw.epilog, !dbg !825

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !826
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !827
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !828
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !829
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !830
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !831
  %25 = load i8*, i8** %data.addr, align 8, !dbg !832
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !833
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !834
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !835
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !836
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !837
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !838
  br label %sw.epilog, !dbg !839

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !840
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !841
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !842
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !843
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !844
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !845
  %30 = load i8*, i8** %data.addr, align 8, !dbg !846
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !847
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !848
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !849
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !850
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !851
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !852
  br label %sw.epilog, !dbg !853

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !854
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !855
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !856
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !857
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !858
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !859
  %35 = load i8*, i8** %data.addr, align 8, !dbg !860
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !861
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !862
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !863
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !864
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !865
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !866
  br label %sw.epilog, !dbg !867

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !868
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !869
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !870
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !871
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !872
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !873
  %40 = load i8*, i8** %data.addr, align 8, !dbg !874
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !875
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !876
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !877
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !878
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !879
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !880
  br label %sw.epilog, !dbg !881

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !882
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !883
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !884
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !885
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !886
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !887
  %45 = load i8*, i8** %data.addr, align 8, !dbg !888
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !889
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !890
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !891
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !892
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !893
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !894
  br label %sw.epilog, !dbg !895

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !896
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !897
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !898
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !899
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !900
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !901
  %50 = load i8*, i8** %data.addr, align 8, !dbg !902
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !903
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !904
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !905
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !906
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !907
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !908
  br label %sw.epilog, !dbg !909

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !910
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !911
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !912
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !913
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !914
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !915
  %55 = load i8*, i8** %data.addr, align 8, !dbg !916
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !917
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !918
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !919
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !920
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !921
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !922
  br label %sw.epilog, !dbg !923

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !924
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !925
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !926
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !927
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !928
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !929
  %60 = load i8*, i8** %data.addr, align 8, !dbg !930
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !931
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !932
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !933
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !934
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !935
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !936
  br label %sw.epilog, !dbg !937

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !938
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !939
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !940
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !941
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !942
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !943
  %65 = load i8*, i8** %data.addr, align 8, !dbg !944
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !945
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !946
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !947
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !948
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !949
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !950
  br label %sw.epilog, !dbg !951

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !952
  br label %return, !dbg !952

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !953
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !954
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !954
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !955
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !955
  call void %69(i8* %71), !dbg !953
  store i8 1, i8* %retval, align 1, !dbg !956
  br label %return, !dbg !956

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !957
  ret i8 %72, !dbg !957
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

declare dso_local void @BM_elem_attrs_copy(%struct.BMesh*, %struct.BMesh*, i8*, i8*) #2

declare dso_local void @BM_face_copy_shared(%struct.BMesh*, %struct.BMFace*, i8 (%struct.BMElem*, i8*)*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @bm_loop_is_face_untag(%struct.BMElem* %ele, i8* %UNUSED_user_data) #0 !dbg !958 {
entry:
  %ele.addr = alloca %struct.BMElem*, align 8
  %UNUSED_user_data.addr = alloca i8*, align 8
  store %struct.BMElem* %ele, %struct.BMElem** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele.addr, metadata !966, metadata !DIExpression()), !dbg !967
  store i8* %UNUSED_user_data, i8** %UNUSED_user_data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %UNUSED_user_data.addr, metadata !968, metadata !DIExpression()), !dbg !969
  %0 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !970
  %1 = bitcast %struct.BMElem* %0 to %struct.BMLoop*, !dbg !970
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 3, !dbg !970
  %2 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !970
  %head = getelementptr inbounds %struct.BMFace, %struct.BMFace* %2, i32 0, i32 0, !dbg !970
  %call = call zeroext i8 @_bm_elem_flag_test(%struct.BMHeader* %head, i8 zeroext 16), !dbg !970
  %conv = zext i8 %call to i32, !dbg !970
  %cmp = icmp eq i32 %conv, 0, !dbg !971
  %conv1 = zext i1 %cmp to i32, !dbg !971
  %conv2 = trunc i32 %conv1 to i8, !dbg !972
  ret i8 %conv2, !dbg !973
}

declare dso_local void @BM_face_normal_flip(%struct.BMesh*, %struct.BMFace*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!161, !162, !163}
!llvm.ident = !{!164}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !80, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_fill_attribute.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !58, !63}
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
!58 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !59, line: 83, baseType: !5, size: 32, elements: !60)
!59 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!60 = !{!61, !62}
!61 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!62 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !64, line: 57, baseType: !5, size: 32, elements: !65)
!64 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!65 = !{!66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79}
!66 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!72 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!79 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!80 = !{!81, !82, !83, !87, !91, !157, !159, !141, !103}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !64, line: 79, baseType: !63)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !64, line: 158, baseType: !84)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !81}
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !64, line: 159, baseType: !88)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = !DISubroutineType(types: !90)
!90 = !{!81, !81}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !93)
!93 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !94)
!94 = !{!95, !106, !112, !117, !118}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !93, file: !43, line: 91, baseType: !96, size: 128)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !97)
!97 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !98)
!98 = !{!99, !100, !102, !104, !105}
!99 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !97, file: !43, line: 65, baseType: !81, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !97, file: !43, line: 66, baseType: !101, size: 32, offset: 64)
!101 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !97, file: !43, line: 73, baseType: !103, size: 8, offset: 96)
!103 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !97, file: !43, line: 74, baseType: !103, size: 8, offset: 104)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !97, file: !43, line: 80, baseType: !103, size: 8, offset: 112)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !93, file: !43, line: 92, baseType: !107, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !109)
!109 = !{!110}
!110 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !108, file: !43, line: 181, baseType: !111, size: 16)
!111 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !93, file: !43, line: 94, baseType: !113, size: 96, offset: 192)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !114, size: 96, elements: !115)
!114 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!115 = !{!116}
!116 = !DISubrange(count: 3)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !93, file: !43, line: 95, baseType: !113, size: 96, offset: 288)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !93, file: !43, line: 102, baseType: !119, size: 64, offset: 384)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !121)
!121 = !{!122, !123, !124, !126, !127, !150, !156}
!122 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !120, file: !43, line: 111, baseType: !96, size: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !120, file: !43, line: 112, baseType: !107, size: 64, offset: 128)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !120, file: !43, line: 114, baseType: !125, size: 64, offset: 192)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !120, file: !43, line: 114, baseType: !125, size: 64, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !120, file: !43, line: 118, baseType: !128, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !130)
!130 = !{!131, !132, !133, !134, !146, !147, !148, !149}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !129, file: !43, line: 126, baseType: !96, size: 128)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !129, file: !43, line: 129, baseType: !125, size: 64, offset: 128)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !129, file: !43, line: 130, baseType: !119, size: 64, offset: 192)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !129, file: !43, line: 131, baseType: !135, size: 64, offset: 256)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !137)
!137 = !{!138, !139, !140, !143, !144, !145}
!138 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !136, file: !43, line: 165, baseType: !96, size: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !136, file: !43, line: 166, baseType: !107, size: 64, offset: 128)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !136, file: !43, line: 172, baseType: !141, size: 64, offset: 192)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !129)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !136, file: !43, line: 174, baseType: !101, size: 32, offset: 256)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !136, file: !43, line: 175, baseType: !113, size: 96, offset: 288)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !136, file: !43, line: 176, baseType: !111, size: 16, offset: 384)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !129, file: !43, line: 135, baseType: !128, size: 64, offset: 320)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !129, file: !43, line: 135, baseType: !128, size: 64, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !129, file: !43, line: 139, baseType: !128, size: 64, offset: 448)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !129, file: !43, line: 139, baseType: !128, size: 64, offset: 512)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !120, file: !43, line: 122, baseType: !151, size: 128, offset: 384)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !152)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !153)
!153 = !{!154, !155}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !152, file: !43, line: 107, baseType: !119, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !152, file: !43, line: 107, baseType: !119, size: 64, offset: 64)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !120, file: !43, line: 122, baseType: !151, size: 128, offset: 512)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !120)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !136)
!161 = !{i32 7, !"Dwarf Version", i32 4}
!162 = !{i32 2, !"Debug Info Version", i32 3}
!163 = !{i32 1, !"wchar_size", i32 4}
!164 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!165 = distinct !DISubprogram(name: "bmo_face_attribute_fill_exec", scope: !1, file: !1, line: 157, type: !166, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !312)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !168, !310}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !170)
!170 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !171)
!171 = !{!172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !185, !186, !187, !188, !190, !192, !194, !195, !196, !197, !198, !199, !200, !201, !253, !293, !294, !295, !296, !297, !298, !299, !300, !307, !308, !309}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !170, file: !43, line: 187, baseType: !101, size: 32)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !170, file: !43, line: 187, baseType: !101, size: 32, offset: 32)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !170, file: !43, line: 187, baseType: !101, size: 32, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !170, file: !43, line: 187, baseType: !101, size: 32, offset: 96)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !170, file: !43, line: 188, baseType: !101, size: 32, offset: 128)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !170, file: !43, line: 188, baseType: !101, size: 32, offset: 160)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !170, file: !43, line: 188, baseType: !101, size: 32, offset: 192)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !170, file: !43, line: 193, baseType: !103, size: 8, offset: 224)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !170, file: !43, line: 197, baseType: !103, size: 8, offset: 232)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !170, file: !43, line: 201, baseType: !182, size: 64, offset: 256)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !184, line: 39, flags: DIFlagFwdDecl)
!184 = !DIFile(filename: "blender/source/blender/blenlib/BLI_linklist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!185 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !170, file: !43, line: 201, baseType: !182, size: 64, offset: 320)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !170, file: !43, line: 201, baseType: !182, size: 64, offset: 384)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !170, file: !43, line: 201, baseType: !182, size: 64, offset: 448)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !170, file: !43, line: 208, baseType: !189, size: 64, offset: 512)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !170, file: !43, line: 209, baseType: !191, size: 64, offset: 576)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !170, file: !43, line: 210, baseType: !193, size: 64, offset: 640)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !170, file: !43, line: 213, baseType: !101, size: 32, offset: 704)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !170, file: !43, line: 214, baseType: !101, size: 32, offset: 736)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !170, file: !43, line: 215, baseType: !101, size: 32, offset: 768)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !170, file: !43, line: 218, baseType: !182, size: 64, offset: 832)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !170, file: !43, line: 218, baseType: !182, size: 64, offset: 896)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !170, file: !43, line: 218, baseType: !182, size: 64, offset: 960)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !170, file: !43, line: 220, baseType: !101, size: 32, offset: 1024)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !170, file: !43, line: 221, baseType: !202, size: 64, offset: 1088)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !204)
!204 = !{!205, !241, !242, !246, !249, !250, !252}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !203, file: !4, line: 191, baseType: !206, size: 5120)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !207, size: 5120, elements: !239)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !208)
!208 = !{!209, !212, !214, !224, !225}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !207, file: !4, line: 148, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !207, file: !4, line: 149, baseType: !213, size: 32, offset: 64)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !207, file: !4, line: 150, baseType: !215, size: 32, offset: 96)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !217)
!217 = !{!218, !220, !222}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !216, file: !4, line: 139, baseType: !219, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !216, file: !4, line: 140, baseType: !221, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !216, file: !4, line: 141, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !207, file: !4, line: 152, baseType: !101, size: 32, offset: 128)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !207, file: !4, line: 162, baseType: !226, size: 128, offset: 192)
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !4, line: 155, size: 128, elements: !227)
!227 = !{!228, !229, !230, !231, !232, !234}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !226, file: !4, line: 156, baseType: !101, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !226, file: !4, line: 157, baseType: !114, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !226, file: !4, line: 158, baseType: !81, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !226, file: !4, line: 159, baseType: !113, size: 96)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !226, file: !4, line: 160, baseType: !233, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !226, file: !4, line: 161, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !237, line: 48, baseType: !238)
!237 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !237, line: 48, flags: DIFlagFwdDecl)
!239 = !{!240}
!240 = !DISubrange(count: 16)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !203, file: !4, line: 192, baseType: !206, size: 5120, offset: 5120)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !203, file: !4, line: 193, baseType: !243, size: 64, offset: 10240)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !168, !202}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !203, file: !4, line: 194, baseType: !247, size: 64, offset: 10304)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !184, line: 38, flags: DIFlagFwdDecl)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !203, file: !4, line: 195, baseType: !101, size: 32, offset: 10368)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !203, file: !4, line: 196, baseType: !251, size: 32, offset: 10400)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !203, file: !4, line: 197, baseType: !101, size: 32, offset: 10432)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 1152)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !255, line: 73, baseType: !256)
!255 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!256 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !255, line: 64, size: 1600, elements: !257)
!257 = !{!258, !276, !280, !281, !282, !283, !284}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !256, file: !255, line: 65, baseType: !259, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !255, line: 53, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !255, line: 42, size: 832, elements: !262)
!262 = !{!263, !264, !265, !266, !267, !268, !269, !270, !271, !275}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !261, file: !255, line: 43, baseType: !101, size: 32)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !261, file: !255, line: 44, baseType: !101, size: 32, offset: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !261, file: !255, line: 45, baseType: !101, size: 32, offset: 64)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !261, file: !255, line: 46, baseType: !101, size: 32, offset: 96)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !261, file: !255, line: 47, baseType: !101, size: 32, offset: 128)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !261, file: !255, line: 48, baseType: !101, size: 32, offset: 160)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !261, file: !255, line: 49, baseType: !101, size: 32, offset: 192)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !261, file: !255, line: 50, baseType: !101, size: 32, offset: 224)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !261, file: !255, line: 51, baseType: !272, size: 512, offset: 256)
!272 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 512, elements: !273)
!273 = !{!274}
!274 = !DISubrange(count: 64)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !261, file: !255, line: 52, baseType: !81, size: 64, offset: 768)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !256, file: !255, line: 66, baseType: !277, size: 1312, offset: 64)
!277 = !DICompositeType(tag: DW_TAG_array_type, baseType: !101, size: 1312, elements: !278)
!278 = !{!279}
!279 = !DISubrange(count: 41)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !256, file: !255, line: 69, baseType: !101, size: 32, offset: 1376)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !256, file: !255, line: 69, baseType: !101, size: 32, offset: 1408)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !256, file: !255, line: 70, baseType: !101, size: 32, offset: 1440)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !256, file: !255, line: 71, baseType: !182, size: 64, offset: 1472)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !256, file: !255, line: 72, baseType: !285, size: 64, offset: 1536)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !286, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !255, line: 59, baseType: !287)
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !255, line: 57, size: 8192, elements: !288)
!288 = !{!289}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !287, file: !255, line: 58, baseType: !290, size: 8192)
!290 = !DICompositeType(tag: DW_TAG_array_type, baseType: !103, size: 8192, elements: !291)
!291 = !{!292}
!292 = !DISubrange(count: 1024)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 2752)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 4352)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !170, file: !43, line: 223, baseType: !254, size: 1600, offset: 5952)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !170, file: !43, line: 233, baseType: !111, size: 16, offset: 7552)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !170, file: !43, line: 236, baseType: !101, size: 32, offset: 7584)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !170, file: !43, line: 238, baseType: !101, size: 32, offset: 7616)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !170, file: !43, line: 238, baseType: !101, size: 32, offset: 7648)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !170, file: !43, line: 239, baseType: !301, size: 128, offset: 7680)
!301 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !302, line: 71, baseType: !303)
!302 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !302, line: 69, size: 128, elements: !304)
!304 = !{!305, !306}
!305 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !303, file: !302, line: 70, baseType: !81, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !303, file: !302, line: 70, baseType: !81, size: 64, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !170, file: !43, line: 241, baseType: !159, size: 64, offset: 7808)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !170, file: !43, line: 243, baseType: !301, size: 128, offset: 7872)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !170, file: !43, line: 245, baseType: !81, size: 64, offset: 8000)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !203)
!312 = !{}
!313 = !DILocalVariable(name: "bm", arg: 1, scope: !165, file: !1, line: 157, type: !168)
!314 = !DILocation(line: 157, column: 43, scope: !165)
!315 = !DILocalVariable(name: "op", arg: 2, scope: !165, file: !1, line: 157, type: !310)
!316 = !DILocation(line: 157, column: 59, scope: !165)
!317 = !DILocalVariable(name: "use_normals", scope: !165, file: !1, line: 159, type: !318)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!320 = !DILocation(line: 159, column: 13, scope: !165)
!321 = !DILocation(line: 159, column: 45, scope: !165)
!322 = !DILocation(line: 159, column: 49, scope: !165)
!323 = !DILocation(line: 159, column: 27, scope: !165)
!324 = !DILocalVariable(name: "use_data", scope: !165, file: !1, line: 160, type: !318)
!325 = !DILocation(line: 160, column: 13, scope: !165)
!326 = !DILocation(line: 160, column: 42, scope: !165)
!327 = !DILocation(line: 160, column: 46, scope: !165)
!328 = !DILocation(line: 160, column: 24, scope: !165)
!329 = !DILocalVariable(name: "face_tot", scope: !165, file: !1, line: 162, type: !101)
!330 = !DILocation(line: 162, column: 6, scope: !165)
!331 = !DILocation(line: 164, column: 33, scope: !165)
!332 = !DILocation(line: 164, column: 2, scope: !165)
!333 = !DILocation(line: 165, column: 31, scope: !165)
!334 = !DILocation(line: 165, column: 35, scope: !165)
!335 = !DILocation(line: 165, column: 39, scope: !165)
!336 = !DILocation(line: 165, column: 2, scope: !165)
!337 = !DILocation(line: 168, column: 39, scope: !165)
!338 = !DILocation(line: 168, column: 43, scope: !165)
!339 = !DILocation(line: 168, column: 56, scope: !165)
!340 = !DILocation(line: 168, column: 13, scope: !165)
!341 = !DILocation(line: 168, column: 11, scope: !165)
!342 = !DILocation(line: 170, column: 6, scope: !343)
!343 = distinct !DILexicalBlock(scope: !165, file: !1, line: 170, column: 6)
!344 = !DILocation(line: 170, column: 40, scope: !343)
!345 = !DILocation(line: 170, column: 44, scope: !343)
!346 = !DILocation(line: 170, column: 18, scope: !343)
!347 = !DILocation(line: 170, column: 15, scope: !343)
!348 = !DILocation(line: 170, column: 6, scope: !165)
!349 = !DILocation(line: 172, column: 38, scope: !350)
!350 = distinct !DILexicalBlock(scope: !343, file: !1, line: 170, column: 64)
!351 = !DILocation(line: 172, column: 42, scope: !350)
!352 = !DILocation(line: 172, column: 46, scope: !350)
!353 = !DILocation(line: 172, column: 50, scope: !350)
!354 = !DILocation(line: 172, column: 3, scope: !350)
!355 = !DILocation(line: 173, column: 2, scope: !350)
!356 = !DILocation(line: 174, column: 1, scope: !165)
!357 = distinct !DISubprogram(name: "bmesh_face_attribute_fill", scope: !1, file: !1, line: 93, type: !358, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!358 = !DISubroutineType(types: !359)
!359 = !{!5, !168, !318, !318}
!360 = !DILocalVariable(name: "bm", arg: 1, scope: !357, file: !1, line: 93, type: !168)
!361 = !DILocation(line: 93, column: 54, scope: !357)
!362 = !DILocalVariable(name: "use_normals", arg: 2, scope: !357, file: !1, line: 94, type: !318)
!363 = !DILocation(line: 94, column: 58, scope: !357)
!364 = !DILocalVariable(name: "use_data", arg: 3, scope: !357, file: !1, line: 94, type: !318)
!365 = !DILocation(line: 94, column: 82, scope: !357)
!366 = !DILocalVariable(name: "loop_queue_prev", scope: !357, file: !1, line: 96, type: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "LinkNode", file: !184, line: 48, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LinkNode", file: !184, line: 45, size: 128, elements: !370)
!370 = !{!371, !373}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !369, file: !184, line: 46, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "link", scope: !369, file: !184, line: 47, baseType: !81, size: 64, offset: 64)
!374 = !DILocation(line: 96, column: 2, scope: !357)
!375 = !DILocalVariable(name: "_loop_queue_prev_pool", scope: !357, file: !1, line: 96, type: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !59, line: 47, baseType: !183)
!378 = !DILocalVariable(name: "_loop_queue_prev_type", scope: !357, file: !1, line: 96, type: !141)
!379 = !DILocalVariable(name: "loop_queue_next", scope: !357, file: !1, line: 97, type: !367)
!380 = !DILocation(line: 97, column: 2, scope: !357)
!381 = !DILocalVariable(name: "_loop_queue_next_pool", scope: !357, file: !1, line: 97, type: !376)
!382 = !DILocalVariable(name: "_loop_queue_next_type", scope: !357, file: !1, line: 97, type: !141)
!383 = !DILocalVariable(name: "f", scope: !357, file: !1, line: 99, type: !159)
!384 = !DILocation(line: 99, column: 10, scope: !357)
!385 = !DILocalVariable(name: "iter", scope: !357, file: !1, line: 100, type: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !64, line: 186, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !64, line: 164, size: 512, elements: !388)
!388 = !{!389, !466, !467, !468, !469}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !387, file: !64, line: 179, baseType: !390, size: 320)
!390 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !387, file: !64, line: 166, size: 320, elements: !391)
!391 = !{!392, !404, !410, !418, !426, !432, !438, !444, !448, !454, !460}
!392 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !390, file: !64, line: 167, baseType: !393, size: 192)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !64, line: 113, size: 192, elements: !394)
!394 = !{!395}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !393, file: !64, line: 114, baseType: !396, size: 192)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !59, line: 80, baseType: !397)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !59, line: 76, size: 192, elements: !398)
!398 = !{!399, !400, !403}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !397, file: !59, line: 77, baseType: !376, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !397, file: !59, line: 78, baseType: !401, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !59, line: 45, flags: DIFlagFwdDecl)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !397, file: !59, line: 79, baseType: !5, size: 32, offset: 128)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !390, file: !64, line: 169, baseType: !405, size: 192)
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !64, line: 116, size: 192, elements: !406)
!406 = !{!407, !408, !409}
!407 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !405, file: !64, line: 117, baseType: !91, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !405, file: !64, line: 118, baseType: !157, size: 64, offset: 64)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !405, file: !64, line: 118, baseType: !157, size: 64, offset: 128)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !390, file: !64, line: 170, baseType: !411, size: 320)
!411 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !64, line: 120, size: 320, elements: !412)
!412 = !{!413, !414, !415, !416, !417}
!413 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !411, file: !64, line: 121, baseType: !91, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !411, file: !64, line: 122, baseType: !141, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !411, file: !64, line: 122, baseType: !141, size: 64, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !411, file: !64, line: 123, baseType: !157, size: 64, offset: 192)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !411, file: !64, line: 123, baseType: !157, size: 64, offset: 256)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !390, file: !64, line: 171, baseType: !419, size: 320)
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !64, line: 125, size: 320, elements: !420)
!420 = !{!421, !422, !423, !424, !425}
!421 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !419, file: !64, line: 126, baseType: !91, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !419, file: !64, line: 127, baseType: !141, size: 64, offset: 64)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !419, file: !64, line: 127, baseType: !141, size: 64, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !419, file: !64, line: 128, baseType: !157, size: 64, offset: 192)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !419, file: !64, line: 128, baseType: !157, size: 64, offset: 256)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !390, file: !64, line: 172, baseType: !427, size: 192)
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !64, line: 130, size: 192, elements: !428)
!428 = !{!429, !430, !431}
!429 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !427, file: !64, line: 131, baseType: !157, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !427, file: !64, line: 132, baseType: !141, size: 64, offset: 64)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !427, file: !64, line: 132, baseType: !141, size: 64, offset: 128)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !390, file: !64, line: 173, baseType: !433, size: 192)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !64, line: 134, size: 192, elements: !434)
!434 = !{!435, !436, !437}
!435 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !433, file: !64, line: 135, baseType: !141, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !433, file: !64, line: 136, baseType: !141, size: 64, offset: 64)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !433, file: !64, line: 136, baseType: !141, size: 64, offset: 128)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !390, file: !64, line: 174, baseType: !439, size: 192)
!439 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !64, line: 138, size: 192, elements: !440)
!440 = !{!441, !442, !443}
!441 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !439, file: !64, line: 139, baseType: !157, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !439, file: !64, line: 140, baseType: !141, size: 64, offset: 64)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !439, file: !64, line: 140, baseType: !141, size: 64, offset: 128)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !390, file: !64, line: 175, baseType: !445, size: 64)
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !64, line: 142, size: 64, elements: !446)
!446 = !{!447}
!447 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !445, file: !64, line: 143, baseType: !157, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !390, file: !64, line: 176, baseType: !449, size: 192)
!449 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !64, line: 145, size: 192, elements: !450)
!450 = !{!451, !452, !453}
!451 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !449, file: !64, line: 146, baseType: !159, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !449, file: !64, line: 147, baseType: !141, size: 64, offset: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !449, file: !64, line: 147, baseType: !141, size: 64, offset: 128)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !390, file: !64, line: 177, baseType: !455, size: 192)
!455 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !64, line: 149, size: 192, elements: !456)
!456 = !{!457, !458, !459}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !455, file: !64, line: 150, baseType: !159, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !455, file: !64, line: 151, baseType: !141, size: 64, offset: 64)
!459 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !455, file: !64, line: 151, baseType: !141, size: 64, offset: 128)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !390, file: !64, line: 178, baseType: !461, size: 192)
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !64, line: 153, size: 192, elements: !462)
!462 = !{!463, !464, !465}
!463 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !461, file: !64, line: 154, baseType: !159, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !461, file: !64, line: 155, baseType: !141, size: 64, offset: 64)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !461, file: !64, line: 155, baseType: !141, size: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !387, file: !64, line: 181, baseType: !83, size: 64, offset: 320)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !387, file: !64, line: 182, baseType: !87, size: 64, offset: 384)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !387, file: !64, line: 184, baseType: !101, size: 32, offset: 448)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !387, file: !64, line: 185, baseType: !103, size: 8, offset: 480)
!470 = !DILocation(line: 100, column: 9, scope: !357)
!471 = !DILocalVariable(name: "l", scope: !357, file: !1, line: 101, type: !141)
!472 = !DILocation(line: 101, column: 10, scope: !357)
!473 = !DILocalVariable(name: "face_tot", scope: !357, file: !1, line: 103, type: !5)
!474 = !DILocation(line: 103, column: 15, scope: !357)
!475 = !DILocation(line: 106, column: 2, scope: !476)
!476 = distinct !DILexicalBlock(scope: !357, file: !1, line: 106, column: 2)
!477 = !DILocation(line: 107, column: 2, scope: !478)
!478 = distinct !DILexicalBlock(scope: !357, file: !1, line: 107, column: 2)
!479 = !DILocation(line: 109, column: 2, scope: !480)
!480 = distinct !DILexicalBlock(scope: !357, file: !1, line: 109, column: 2)
!481 = !DILocation(line: 109, column: 2, scope: !482)
!482 = distinct !DILexicalBlock(scope: !480, file: !1, line: 109, column: 2)
!483 = !DILocation(line: 110, column: 7, scope: !484)
!484 = distinct !DILexicalBlock(scope: !485, file: !1, line: 110, column: 7)
!485 = distinct !DILexicalBlock(scope: !482, file: !1, line: 109, column: 48)
!486 = !DILocation(line: 110, column: 7, scope: !485)
!487 = !DILocalVariable(name: "l_iter", scope: !488, file: !1, line: 111, type: !141)
!488 = distinct !DILexicalBlock(scope: !484, file: !1, line: 110, column: 42)
!489 = !DILocation(line: 111, column: 12, scope: !488)
!490 = !DILocalVariable(name: "l_first", scope: !488, file: !1, line: 111, type: !141)
!491 = !DILocation(line: 111, column: 21, scope: !488)
!492 = !DILocation(line: 112, column: 23, scope: !488)
!493 = !DILocation(line: 112, column: 21, scope: !488)
!494 = !DILocation(line: 112, column: 11, scope: !488)
!495 = !DILocation(line: 113, column: 4, scope: !488)
!496 = !DILocation(line: 114, column: 35, scope: !497)
!497 = distinct !DILexicalBlock(scope: !498, file: !1, line: 114, column: 9)
!498 = distinct !DILexicalBlock(scope: !488, file: !1, line: 113, column: 7)
!499 = !DILocation(line: 114, column: 9, scope: !497)
!500 = !DILocation(line: 114, column: 43, scope: !497)
!501 = !DILocation(line: 114, column: 9, scope: !498)
!502 = !DILocation(line: 115, column: 6, scope: !503)
!503 = distinct !DILexicalBlock(scope: !497, file: !1, line: 114, column: 53)
!504 = !DILocation(line: 116, column: 5, scope: !503)
!505 = !DILocation(line: 117, column: 4, scope: !498)
!506 = !DILocation(line: 117, column: 23, scope: !488)
!507 = !DILocation(line: 117, column: 31, scope: !488)
!508 = !DILocation(line: 117, column: 21, scope: !488)
!509 = !DILocation(line: 117, column: 40, scope: !488)
!510 = !DILocation(line: 117, column: 37, scope: !488)
!511 = distinct !{!511, !495, !512}
!512 = !DILocation(line: 117, column: 47, scope: !488)
!513 = !DILocation(line: 118, column: 3, scope: !488)
!514 = !DILocation(line: 119, column: 2, scope: !485)
!515 = distinct !{!515, !479, !516}
!516 = !DILocation(line: 119, column: 2, scope: !480)
!517 = !DILocation(line: 121, column: 2, scope: !357)
!518 = !DILocation(line: 121, column: 9, scope: !357)
!519 = !DILocation(line: 122, column: 3, scope: !520)
!520 = distinct !DILexicalBlock(scope: !357, file: !1, line: 121, column: 46)
!521 = !DILocation(line: 122, column: 15, scope: !520)
!522 = !DILocation(line: 122, column: 13, scope: !520)
!523 = !DILocation(line: 124, column: 8, scope: !524)
!524 = distinct !DILexicalBlock(scope: !525, file: !1, line: 124, column: 8)
!525 = distinct !DILexicalBlock(scope: !520, file: !1, line: 122, column: 52)
!526 = !DILocation(line: 124, column: 8, scope: !525)
!527 = !DILocalVariable(name: "l_iter", scope: !528, file: !1, line: 125, type: !141)
!528 = distinct !DILexicalBlock(scope: !524, file: !1, line: 124, column: 46)
!529 = !DILocation(line: 125, column: 13, scope: !528)
!530 = !DILocation(line: 127, column: 5, scope: !528)
!531 = !DILocation(line: 129, column: 14, scope: !528)
!532 = !DILocation(line: 129, column: 17, scope: !528)
!533 = !DILocation(line: 129, column: 12, scope: !528)
!534 = !DILocation(line: 130, column: 5, scope: !528)
!535 = !DILocalVariable(name: "l_radial_iter", scope: !536, file: !1, line: 131, type: !141)
!536 = distinct !DILexicalBlock(scope: !528, file: !1, line: 130, column: 8)
!537 = !DILocation(line: 131, column: 14, scope: !536)
!538 = !DILocation(line: 131, column: 30, scope: !536)
!539 = !DILocation(line: 131, column: 38, scope: !536)
!540 = !DILocation(line: 132, column: 10, scope: !541)
!541 = distinct !DILexicalBlock(scope: !536, file: !1, line: 132, column: 10)
!542 = !DILocation(line: 132, column: 27, scope: !541)
!543 = !DILocation(line: 132, column: 24, scope: !541)
!544 = !DILocation(line: 132, column: 10, scope: !536)
!545 = !DILocation(line: 133, column: 7, scope: !546)
!546 = distinct !DILexicalBlock(scope: !541, file: !1, line: 132, column: 35)
!547 = !DILocation(line: 134, column: 12, scope: !548)
!548 = distinct !DILexicalBlock(scope: !549, file: !1, line: 134, column: 12)
!549 = distinct !DILexicalBlock(scope: !546, file: !1, line: 133, column: 10)
!550 = !DILocation(line: 134, column: 12, scope: !549)
!551 = !DILocation(line: 135, column: 9, scope: !552)
!552 = distinct !DILexicalBlock(scope: !548, file: !1, line: 134, column: 62)
!553 = !DILocation(line: 136, column: 8, scope: !552)
!554 = !DILocation(line: 137, column: 7, scope: !549)
!555 = !DILocation(line: 137, column: 33, scope: !546)
!556 = !DILocation(line: 137, column: 48, scope: !546)
!557 = !DILocation(line: 137, column: 31, scope: !546)
!558 = !DILocation(line: 137, column: 64, scope: !546)
!559 = !DILocation(line: 137, column: 61, scope: !546)
!560 = distinct !{!560, !545, !561}
!561 = !DILocation(line: 137, column: 70, scope: !546)
!562 = !DILocation(line: 138, column: 6, scope: !546)
!563 = !DILocation(line: 139, column: 5, scope: !536)
!564 = !DILocation(line: 139, column: 24, scope: !528)
!565 = !DILocation(line: 139, column: 32, scope: !528)
!566 = !DILocation(line: 139, column: 22, scope: !528)
!567 = !DILocation(line: 139, column: 41, scope: !528)
!568 = !DILocation(line: 139, column: 38, scope: !528)
!569 = distinct !{!569, !534, !570}
!570 = !DILocation(line: 139, column: 42, scope: !528)
!571 = !DILocation(line: 142, column: 29, scope: !528)
!572 = !DILocation(line: 142, column: 33, scope: !528)
!573 = !DILocation(line: 143, column: 29, scope: !528)
!574 = !DILocation(line: 143, column: 42, scope: !528)
!575 = !DILocation(line: 142, column: 5, scope: !528)
!576 = !DILocation(line: 144, column: 14, scope: !528)
!577 = !DILocation(line: 145, column: 4, scope: !528)
!578 = distinct !{!578, !519, !579}
!579 = !DILocation(line: 146, column: 3, scope: !520)
!580 = !DILocalVariable(name: "sw_ap", scope: !581, file: !1, line: 148, type: !367)
!581 = distinct !DILexicalBlock(scope: !582, file: !1, line: 148, column: 3)
!582 = distinct !DILexicalBlock(scope: !520, file: !1, line: 148, column: 3)
!583 = !DILocation(line: 148, column: 3, scope: !581)
!584 = !DILocalVariable(name: "sw_ap", scope: !585, file: !1, line: 148, type: !376)
!585 = distinct !DILexicalBlock(scope: !582, file: !1, line: 148, column: 3)
!586 = !DILocation(line: 148, column: 3, scope: !585)
!587 = distinct !{!587, !517, !588}
!588 = !DILocation(line: 149, column: 2, scope: !357)
!589 = !DILocation(line: 151, column: 2, scope: !590)
!590 = distinct !DILexicalBlock(scope: !357, file: !1, line: 151, column: 2)
!591 = !DILocation(line: 152, column: 2, scope: !592)
!592 = distinct !DILexicalBlock(scope: !357, file: !1, line: 152, column: 2)
!593 = !DILocation(line: 154, column: 9, scope: !357)
!594 = !DILocation(line: 154, column: 2, scope: !357)
!595 = distinct !DISubprogram(name: "BM_iter_new", scope: !596, file: !596, line: 172, type: !597, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!596 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!597 = !DISubroutineType(types: !598)
!598 = !{!81, !599, !168, !211, !81}
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!600 = !DILocalVariable(name: "iter", arg: 1, scope: !595, file: !596, line: 172, type: !599)
!601 = !DILocation(line: 172, column: 38, scope: !595)
!602 = !DILocalVariable(name: "bm", arg: 2, scope: !595, file: !596, line: 172, type: !168)
!603 = !DILocation(line: 172, column: 51, scope: !595)
!604 = !DILocalVariable(name: "itype", arg: 3, scope: !595, file: !596, line: 172, type: !211)
!605 = !DILocation(line: 172, column: 66, scope: !595)
!606 = !DILocalVariable(name: "data", arg: 4, scope: !595, file: !596, line: 172, type: !81)
!607 = !DILocation(line: 172, column: 79, scope: !595)
!608 = !DILocation(line: 174, column: 6, scope: !609)
!609 = distinct !DILexicalBlock(scope: !595, file: !596, line: 174, column: 6)
!610 = !DILocation(line: 174, column: 6, scope: !595)
!611 = !DILocation(line: 175, column: 23, scope: !612)
!612 = distinct !DILexicalBlock(scope: !609, file: !596, line: 174, column: 51)
!613 = !DILocation(line: 175, column: 10, scope: !612)
!614 = !DILocation(line: 175, column: 3, scope: !612)
!615 = !DILocation(line: 178, column: 3, scope: !616)
!616 = distinct !DILexicalBlock(scope: !609, file: !596, line: 177, column: 7)
!617 = !DILocation(line: 180, column: 1, scope: !595)
!618 = distinct !DISubprogram(name: "_bm_elem_flag_test", scope: !619, file: !619, line: 42, type: !620, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!619 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!620 = !DISubroutineType(types: !621)
!621 = !{!103, !622, !211}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!624 = !DILocalVariable(name: "head", arg: 1, scope: !618, file: !619, line: 42, type: !622)
!625 = !DILocation(line: 42, column: 52, scope: !618)
!626 = !DILocalVariable(name: "hflag", arg: 2, scope: !618, file: !619, line: 42, type: !211)
!627 = !DILocation(line: 42, column: 69, scope: !618)
!628 = !DILocation(line: 44, column: 9, scope: !618)
!629 = !DILocation(line: 44, column: 15, scope: !618)
!630 = !DILocation(line: 44, column: 23, scope: !618)
!631 = !DILocation(line: 44, column: 21, scope: !618)
!632 = !DILocation(line: 44, column: 2, scope: !618)
!633 = distinct !DISubprogram(name: "bm_loop_is_all_radial_tag", scope: !1, file: !1, line: 40, type: !634, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!634 = !DISubroutineType(types: !635)
!635 = !{!319, !141}
!636 = !DILocalVariable(name: "l", arg: 1, scope: !633, file: !1, line: 40, type: !141)
!637 = !DILocation(line: 40, column: 47, scope: !633)
!638 = !DILocalVariable(name: "l_iter", scope: !633, file: !1, line: 42, type: !141)
!639 = !DILocation(line: 42, column: 10, scope: !633)
!640 = !DILocation(line: 43, column: 11, scope: !633)
!641 = !DILocation(line: 43, column: 14, scope: !633)
!642 = !DILocation(line: 43, column: 9, scope: !633)
!643 = !DILocation(line: 44, column: 2, scope: !633)
!644 = !DILocation(line: 45, column: 7, scope: !645)
!645 = distinct !DILexicalBlock(scope: !646, file: !1, line: 45, column: 7)
!646 = distinct !DILexicalBlock(scope: !633, file: !1, line: 44, column: 5)
!647 = !DILocation(line: 45, column: 49, scope: !645)
!648 = !DILocation(line: 45, column: 7, scope: !646)
!649 = !DILocation(line: 46, column: 4, scope: !650)
!650 = distinct !DILexicalBlock(scope: !645, file: !1, line: 45, column: 55)
!651 = !DILocation(line: 48, column: 2, scope: !646)
!652 = !DILocation(line: 48, column: 21, scope: !633)
!653 = !DILocation(line: 48, column: 29, scope: !633)
!654 = !DILocation(line: 48, column: 19, scope: !633)
!655 = !DILocation(line: 48, column: 45, scope: !633)
!656 = !DILocation(line: 48, column: 42, scope: !633)
!657 = distinct !{!657, !643, !658}
!658 = !DILocation(line: 48, column: 46, scope: !633)
!659 = !DILocation(line: 50, column: 2, scope: !633)
!660 = !DILocation(line: 51, column: 1, scope: !633)
!661 = distinct !DISubprogram(name: "BM_iter_step", scope: !596, file: !596, line: 40, type: !662, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!662 = !DISubroutineType(types: !663)
!663 = !{!81, !599}
!664 = !DILocalVariable(name: "iter", arg: 1, scope: !661, file: !596, line: 40, type: !599)
!665 = !DILocation(line: 40, column: 39, scope: !661)
!666 = !DILocation(line: 42, column: 9, scope: !661)
!667 = !DILocation(line: 42, column: 15, scope: !661)
!668 = !DILocation(line: 42, column: 20, scope: !661)
!669 = !DILocation(line: 42, column: 2, scope: !661)
!670 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !619, file: !619, line: 57, type: !671, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !673, !211}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!674 = !DILocalVariable(name: "head", arg: 1, scope: !670, file: !619, line: 57, type: !673)
!675 = !DILocation(line: 57, column: 49, scope: !670)
!676 = !DILocalVariable(name: "hflag", arg: 2, scope: !670, file: !619, line: 57, type: !211)
!677 = !DILocation(line: 57, column: 66, scope: !670)
!678 = !DILocation(line: 59, column: 24, scope: !670)
!679 = !DILocation(line: 59, column: 23, scope: !670)
!680 = !DILocation(line: 59, column: 17, scope: !670)
!681 = !DILocation(line: 59, column: 2, scope: !670)
!682 = !DILocation(line: 59, column: 8, scope: !670)
!683 = !DILocation(line: 59, column: 14, scope: !670)
!684 = !DILocation(line: 60, column: 1, scope: !670)
!685 = distinct !DISubprogram(name: "bm_face_copy_shared_all", scope: !1, file: !1, line: 64, type: !686, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !168, !141, !318, !318}
!688 = !DILocalVariable(name: "bm", arg: 1, scope: !685, file: !1, line: 64, type: !168)
!689 = !DILocation(line: 64, column: 44, scope: !685)
!690 = !DILocalVariable(name: "l", arg: 2, scope: !685, file: !1, line: 64, type: !141)
!691 = !DILocation(line: 64, column: 56, scope: !685)
!692 = !DILocalVariable(name: "use_normals", arg: 3, scope: !685, file: !1, line: 65, type: !318)
!693 = !DILocation(line: 65, column: 48, scope: !685)
!694 = !DILocalVariable(name: "use_data", arg: 4, scope: !685, file: !1, line: 65, type: !318)
!695 = !DILocation(line: 65, column: 72, scope: !685)
!696 = !DILocalVariable(name: "l_other", scope: !685, file: !1, line: 67, type: !141)
!697 = !DILocation(line: 67, column: 10, scope: !685)
!698 = !DILocation(line: 67, column: 20, scope: !685)
!699 = !DILocation(line: 67, column: 23, scope: !685)
!700 = !DILocalVariable(name: "f", scope: !685, file: !1, line: 68, type: !159)
!701 = !DILocation(line: 68, column: 10, scope: !685)
!702 = !DILocation(line: 68, column: 14, scope: !685)
!703 = !DILocation(line: 68, column: 17, scope: !685)
!704 = !DILocalVariable(name: "f_other", scope: !685, file: !1, line: 68, type: !159)
!705 = !DILocation(line: 68, column: 21, scope: !685)
!706 = !DILocation(line: 69, column: 2, scope: !685)
!707 = !DILocation(line: 69, column: 9, scope: !685)
!708 = !DILocation(line: 70, column: 13, scope: !709)
!709 = distinct !DILexicalBlock(scope: !685, file: !1, line: 69, column: 53)
!710 = !DILocation(line: 70, column: 22, scope: !709)
!711 = !DILocation(line: 70, column: 11, scope: !709)
!712 = distinct !{!712, !706, !713}
!713 = !DILocation(line: 71, column: 2, scope: !685)
!714 = !DILocation(line: 72, column: 12, scope: !685)
!715 = !DILocation(line: 72, column: 21, scope: !685)
!716 = !DILocation(line: 72, column: 10, scope: !685)
!717 = !DILocation(line: 74, column: 6, scope: !718)
!718 = distinct !DILexicalBlock(scope: !685, file: !1, line: 74, column: 6)
!719 = !DILocation(line: 74, column: 6, scope: !685)
!720 = !DILocation(line: 76, column: 22, scope: !721)
!721 = distinct !DILexicalBlock(scope: !718, file: !1, line: 74, column: 16)
!722 = !DILocation(line: 76, column: 26, scope: !721)
!723 = !DILocation(line: 76, column: 30, scope: !721)
!724 = !DILocation(line: 76, column: 39, scope: !721)
!725 = !DILocation(line: 76, column: 3, scope: !721)
!726 = !DILocation(line: 79, column: 23, scope: !721)
!727 = !DILocation(line: 79, column: 27, scope: !721)
!728 = !DILocation(line: 79, column: 3, scope: !721)
!729 = !DILocation(line: 80, column: 2, scope: !721)
!730 = !DILocation(line: 82, column: 6, scope: !731)
!731 = distinct !DILexicalBlock(scope: !685, file: !1, line: 82, column: 6)
!732 = !DILocation(line: 82, column: 6, scope: !685)
!733 = !DILocation(line: 84, column: 7, scope: !734)
!734 = distinct !DILexicalBlock(scope: !735, file: !1, line: 84, column: 7)
!735 = distinct !DILexicalBlock(scope: !731, file: !1, line: 82, column: 19)
!736 = !DILocation(line: 84, column: 10, scope: !734)
!737 = !DILocation(line: 84, column: 15, scope: !734)
!738 = !DILocation(line: 84, column: 24, scope: !734)
!739 = !DILocation(line: 84, column: 12, scope: !734)
!740 = !DILocation(line: 84, column: 7, scope: !735)
!741 = !DILocation(line: 85, column: 24, scope: !742)
!742 = distinct !DILexicalBlock(scope: !734, file: !1, line: 84, column: 27)
!743 = !DILocation(line: 85, column: 28, scope: !742)
!744 = !DILocation(line: 85, column: 4, scope: !742)
!745 = !DILocation(line: 86, column: 3, scope: !742)
!746 = !DILocation(line: 87, column: 2, scope: !735)
!747 = !DILocation(line: 88, column: 1, scope: !685)
!748 = distinct !DISubprogram(name: "BM_iter_init", scope: !596, file: !596, line: 53, type: !749, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!749 = !DISubroutineType(types: !750)
!750 = !{!319, !599, !168, !211, !81}
!751 = !DILocalVariable(name: "iter", arg: 1, scope: !748, file: !596, line: 53, type: !599)
!752 = !DILocation(line: 53, column: 38, scope: !748)
!753 = !DILocalVariable(name: "bm", arg: 2, scope: !748, file: !596, line: 53, type: !168)
!754 = !DILocation(line: 53, column: 51, scope: !748)
!755 = !DILocalVariable(name: "itype", arg: 3, scope: !748, file: !596, line: 53, type: !211)
!756 = !DILocation(line: 53, column: 66, scope: !748)
!757 = !DILocalVariable(name: "data", arg: 4, scope: !748, file: !596, line: 53, type: !81)
!758 = !DILocation(line: 53, column: 79, scope: !748)
!759 = !DILocation(line: 56, column: 16, scope: !748)
!760 = !DILocation(line: 56, column: 2, scope: !748)
!761 = !DILocation(line: 56, column: 8, scope: !748)
!762 = !DILocation(line: 56, column: 14, scope: !748)
!763 = !DILocation(line: 59, column: 22, scope: !748)
!764 = !DILocation(line: 59, column: 10, scope: !748)
!765 = !DILocation(line: 59, column: 2, scope: !748)
!766 = !DILocation(line: 63, column: 4, scope: !767)
!767 = distinct !DILexicalBlock(scope: !748, file: !596, line: 59, column: 29)
!768 = !DILocation(line: 63, column: 10, scope: !767)
!769 = !DILocation(line: 63, column: 16, scope: !767)
!770 = !DILocation(line: 64, column: 4, scope: !767)
!771 = !DILocation(line: 64, column: 10, scope: !767)
!772 = !DILocation(line: 64, column: 16, scope: !767)
!773 = !DILocation(line: 65, column: 44, scope: !767)
!774 = !DILocation(line: 65, column: 48, scope: !767)
!775 = !DILocation(line: 65, column: 4, scope: !767)
!776 = !DILocation(line: 65, column: 10, scope: !767)
!777 = !DILocation(line: 65, column: 15, scope: !767)
!778 = !DILocation(line: 65, column: 28, scope: !767)
!779 = !DILocation(line: 65, column: 37, scope: !767)
!780 = !DILocation(line: 65, column: 42, scope: !767)
!781 = !DILocation(line: 66, column: 4, scope: !767)
!782 = !DILocation(line: 70, column: 4, scope: !767)
!783 = !DILocation(line: 70, column: 10, scope: !767)
!784 = !DILocation(line: 70, column: 16, scope: !767)
!785 = !DILocation(line: 71, column: 4, scope: !767)
!786 = !DILocation(line: 71, column: 10, scope: !767)
!787 = !DILocation(line: 71, column: 16, scope: !767)
!788 = !DILocation(line: 72, column: 44, scope: !767)
!789 = !DILocation(line: 72, column: 48, scope: !767)
!790 = !DILocation(line: 72, column: 4, scope: !767)
!791 = !DILocation(line: 72, column: 10, scope: !767)
!792 = !DILocation(line: 72, column: 15, scope: !767)
!793 = !DILocation(line: 72, column: 28, scope: !767)
!794 = !DILocation(line: 72, column: 37, scope: !767)
!795 = !DILocation(line: 72, column: 42, scope: !767)
!796 = !DILocation(line: 73, column: 4, scope: !767)
!797 = !DILocation(line: 77, column: 4, scope: !767)
!798 = !DILocation(line: 77, column: 10, scope: !767)
!799 = !DILocation(line: 77, column: 16, scope: !767)
!800 = !DILocation(line: 78, column: 4, scope: !767)
!801 = !DILocation(line: 78, column: 10, scope: !767)
!802 = !DILocation(line: 78, column: 16, scope: !767)
!803 = !DILocation(line: 79, column: 44, scope: !767)
!804 = !DILocation(line: 79, column: 48, scope: !767)
!805 = !DILocation(line: 79, column: 4, scope: !767)
!806 = !DILocation(line: 79, column: 10, scope: !767)
!807 = !DILocation(line: 79, column: 15, scope: !767)
!808 = !DILocation(line: 79, column: 28, scope: !767)
!809 = !DILocation(line: 79, column: 37, scope: !767)
!810 = !DILocation(line: 79, column: 42, scope: !767)
!811 = !DILocation(line: 80, column: 4, scope: !767)
!812 = !DILocation(line: 84, column: 4, scope: !767)
!813 = !DILocation(line: 84, column: 10, scope: !767)
!814 = !DILocation(line: 84, column: 16, scope: !767)
!815 = !DILocation(line: 85, column: 4, scope: !767)
!816 = !DILocation(line: 85, column: 10, scope: !767)
!817 = !DILocation(line: 85, column: 16, scope: !767)
!818 = !DILocation(line: 86, column: 46, scope: !767)
!819 = !DILocation(line: 86, column: 36, scope: !767)
!820 = !DILocation(line: 86, column: 4, scope: !767)
!821 = !DILocation(line: 86, column: 10, scope: !767)
!822 = !DILocation(line: 86, column: 15, scope: !767)
!823 = !DILocation(line: 86, column: 28, scope: !767)
!824 = !DILocation(line: 86, column: 34, scope: !767)
!825 = !DILocation(line: 87, column: 4, scope: !767)
!826 = !DILocation(line: 91, column: 4, scope: !767)
!827 = !DILocation(line: 91, column: 10, scope: !767)
!828 = !DILocation(line: 91, column: 16, scope: !767)
!829 = !DILocation(line: 92, column: 4, scope: !767)
!830 = !DILocation(line: 92, column: 10, scope: !767)
!831 = !DILocation(line: 92, column: 16, scope: !767)
!832 = !DILocation(line: 93, column: 46, scope: !767)
!833 = !DILocation(line: 93, column: 36, scope: !767)
!834 = !DILocation(line: 93, column: 4, scope: !767)
!835 = !DILocation(line: 93, column: 10, scope: !767)
!836 = !DILocation(line: 93, column: 15, scope: !767)
!837 = !DILocation(line: 93, column: 28, scope: !767)
!838 = !DILocation(line: 93, column: 34, scope: !767)
!839 = !DILocation(line: 94, column: 4, scope: !767)
!840 = !DILocation(line: 98, column: 4, scope: !767)
!841 = !DILocation(line: 98, column: 10, scope: !767)
!842 = !DILocation(line: 98, column: 16, scope: !767)
!843 = !DILocation(line: 99, column: 4, scope: !767)
!844 = !DILocation(line: 99, column: 10, scope: !767)
!845 = !DILocation(line: 99, column: 16, scope: !767)
!846 = !DILocation(line: 100, column: 46, scope: !767)
!847 = !DILocation(line: 100, column: 36, scope: !767)
!848 = !DILocation(line: 100, column: 4, scope: !767)
!849 = !DILocation(line: 100, column: 10, scope: !767)
!850 = !DILocation(line: 100, column: 15, scope: !767)
!851 = !DILocation(line: 100, column: 28, scope: !767)
!852 = !DILocation(line: 100, column: 34, scope: !767)
!853 = !DILocation(line: 101, column: 4, scope: !767)
!854 = !DILocation(line: 105, column: 4, scope: !767)
!855 = !DILocation(line: 105, column: 10, scope: !767)
!856 = !DILocation(line: 105, column: 16, scope: !767)
!857 = !DILocation(line: 106, column: 4, scope: !767)
!858 = !DILocation(line: 106, column: 10, scope: !767)
!859 = !DILocation(line: 106, column: 16, scope: !767)
!860 = !DILocation(line: 107, column: 46, scope: !767)
!861 = !DILocation(line: 107, column: 36, scope: !767)
!862 = !DILocation(line: 107, column: 4, scope: !767)
!863 = !DILocation(line: 107, column: 10, scope: !767)
!864 = !DILocation(line: 107, column: 15, scope: !767)
!865 = !DILocation(line: 107, column: 28, scope: !767)
!866 = !DILocation(line: 107, column: 34, scope: !767)
!867 = !DILocation(line: 108, column: 4, scope: !767)
!868 = !DILocation(line: 112, column: 4, scope: !767)
!869 = !DILocation(line: 112, column: 10, scope: !767)
!870 = !DILocation(line: 112, column: 16, scope: !767)
!871 = !DILocation(line: 113, column: 4, scope: !767)
!872 = !DILocation(line: 113, column: 10, scope: !767)
!873 = !DILocation(line: 113, column: 16, scope: !767)
!874 = !DILocation(line: 114, column: 46, scope: !767)
!875 = !DILocation(line: 114, column: 36, scope: !767)
!876 = !DILocation(line: 114, column: 4, scope: !767)
!877 = !DILocation(line: 114, column: 10, scope: !767)
!878 = !DILocation(line: 114, column: 15, scope: !767)
!879 = !DILocation(line: 114, column: 28, scope: !767)
!880 = !DILocation(line: 114, column: 34, scope: !767)
!881 = !DILocation(line: 115, column: 4, scope: !767)
!882 = !DILocation(line: 119, column: 4, scope: !767)
!883 = !DILocation(line: 119, column: 10, scope: !767)
!884 = !DILocation(line: 119, column: 16, scope: !767)
!885 = !DILocation(line: 120, column: 4, scope: !767)
!886 = !DILocation(line: 120, column: 10, scope: !767)
!887 = !DILocation(line: 120, column: 16, scope: !767)
!888 = !DILocation(line: 121, column: 46, scope: !767)
!889 = !DILocation(line: 121, column: 36, scope: !767)
!890 = !DILocation(line: 121, column: 4, scope: !767)
!891 = !DILocation(line: 121, column: 10, scope: !767)
!892 = !DILocation(line: 121, column: 15, scope: !767)
!893 = !DILocation(line: 121, column: 28, scope: !767)
!894 = !DILocation(line: 121, column: 34, scope: !767)
!895 = !DILocation(line: 122, column: 4, scope: !767)
!896 = !DILocation(line: 126, column: 4, scope: !767)
!897 = !DILocation(line: 126, column: 10, scope: !767)
!898 = !DILocation(line: 126, column: 16, scope: !767)
!899 = !DILocation(line: 127, column: 4, scope: !767)
!900 = !DILocation(line: 127, column: 10, scope: !767)
!901 = !DILocation(line: 127, column: 16, scope: !767)
!902 = !DILocation(line: 128, column: 46, scope: !767)
!903 = !DILocation(line: 128, column: 36, scope: !767)
!904 = !DILocation(line: 128, column: 4, scope: !767)
!905 = !DILocation(line: 128, column: 10, scope: !767)
!906 = !DILocation(line: 128, column: 15, scope: !767)
!907 = !DILocation(line: 128, column: 28, scope: !767)
!908 = !DILocation(line: 128, column: 34, scope: !767)
!909 = !DILocation(line: 129, column: 4, scope: !767)
!910 = !DILocation(line: 133, column: 4, scope: !767)
!911 = !DILocation(line: 133, column: 10, scope: !767)
!912 = !DILocation(line: 133, column: 16, scope: !767)
!913 = !DILocation(line: 134, column: 4, scope: !767)
!914 = !DILocation(line: 134, column: 10, scope: !767)
!915 = !DILocation(line: 134, column: 16, scope: !767)
!916 = !DILocation(line: 135, column: 46, scope: !767)
!917 = !DILocation(line: 135, column: 36, scope: !767)
!918 = !DILocation(line: 135, column: 4, scope: !767)
!919 = !DILocation(line: 135, column: 10, scope: !767)
!920 = !DILocation(line: 135, column: 15, scope: !767)
!921 = !DILocation(line: 135, column: 28, scope: !767)
!922 = !DILocation(line: 135, column: 34, scope: !767)
!923 = !DILocation(line: 136, column: 4, scope: !767)
!924 = !DILocation(line: 140, column: 4, scope: !767)
!925 = !DILocation(line: 140, column: 10, scope: !767)
!926 = !DILocation(line: 140, column: 16, scope: !767)
!927 = !DILocation(line: 141, column: 4, scope: !767)
!928 = !DILocation(line: 141, column: 10, scope: !767)
!929 = !DILocation(line: 141, column: 16, scope: !767)
!930 = !DILocation(line: 142, column: 46, scope: !767)
!931 = !DILocation(line: 142, column: 36, scope: !767)
!932 = !DILocation(line: 142, column: 4, scope: !767)
!933 = !DILocation(line: 142, column: 10, scope: !767)
!934 = !DILocation(line: 142, column: 15, scope: !767)
!935 = !DILocation(line: 142, column: 28, scope: !767)
!936 = !DILocation(line: 142, column: 34, scope: !767)
!937 = !DILocation(line: 143, column: 4, scope: !767)
!938 = !DILocation(line: 147, column: 4, scope: !767)
!939 = !DILocation(line: 147, column: 10, scope: !767)
!940 = !DILocation(line: 147, column: 16, scope: !767)
!941 = !DILocation(line: 148, column: 4, scope: !767)
!942 = !DILocation(line: 148, column: 10, scope: !767)
!943 = !DILocation(line: 148, column: 16, scope: !767)
!944 = !DILocation(line: 149, column: 46, scope: !767)
!945 = !DILocation(line: 149, column: 36, scope: !767)
!946 = !DILocation(line: 149, column: 4, scope: !767)
!947 = !DILocation(line: 149, column: 10, scope: !767)
!948 = !DILocation(line: 149, column: 15, scope: !767)
!949 = !DILocation(line: 149, column: 28, scope: !767)
!950 = !DILocation(line: 149, column: 34, scope: !767)
!951 = !DILocation(line: 150, column: 4, scope: !767)
!952 = !DILocation(line: 154, column: 4, scope: !767)
!953 = !DILocation(line: 158, column: 2, scope: !748)
!954 = !DILocation(line: 158, column: 8, scope: !748)
!955 = !DILocation(line: 158, column: 14, scope: !748)
!956 = !DILocation(line: 160, column: 2, scope: !748)
!957 = !DILocation(line: 161, column: 1, scope: !748)
!958 = distinct !DISubprogram(name: "bm_loop_is_face_untag", scope: !1, file: !1, line: 56, type: !959, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !312)
!959 = !DISubroutineType(types: !960)
!960 = !{!319, !961, !81}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !43, line: 154, baseType: !963)
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !43, line: 152, size: 128, elements: !964)
!964 = !{!965}
!965 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !963, file: !43, line: 153, baseType: !96, size: 128)
!966 = !DILocalVariable(name: "ele", arg: 1, scope: !958, file: !1, line: 56, type: !961)
!967 = !DILocation(line: 56, column: 43, scope: !958)
!968 = !DILocalVariable(name: "UNUSED_user_data", arg: 2, scope: !958, file: !1, line: 56, type: !81)
!969 = !DILocation(line: 56, column: 54, scope: !958)
!970 = !DILocation(line: 58, column: 10, scope: !958)
!971 = !DILocation(line: 58, column: 61, scope: !958)
!972 = !DILocation(line: 58, column: 9, scope: !958)
!973 = !DILocation(line: 58, column: 2, scope: !958)
