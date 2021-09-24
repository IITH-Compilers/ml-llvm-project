; ModuleID = 'blender/source/blender/bmesh/operators/bmo_unsubdivide.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_unsubdivide.c"
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

@.str = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"verts\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_unsubdivide_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !155 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %v = alloca %struct.BMVert*, align 8
  %iter = alloca %struct.BMIter, align 8
  %iterations = alloca i32, align 4
  %vinput = alloca %struct.BMOpSlot*, align 8
  %vinput_arr = alloca %struct.BMVert**, align 8
  %v_index = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !301, metadata !DIExpression()), !dbg !302
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !307, metadata !DIExpression()), !dbg !395
  call void @llvm.dbg.declare(metadata i32* %iterations, metadata !396, metadata !DIExpression()), !dbg !398
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !399
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !400
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !399
  %call = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0)), !dbg !401
  %call1 = call i32 @max_ii(i32 1, i32 %call), !dbg !402
  store i32 %call1, i32* %iterations, align 4, !dbg !398
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %vinput, metadata !403, metadata !DIExpression()), !dbg !406
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !407
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !408
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !407
  %call4 = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)), !dbg !409
  store %struct.BMOpSlot* %call4, %struct.BMOpSlot** %vinput, align 8, !dbg !406
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vinput_arr, metadata !410, metadata !DIExpression()), !dbg !411
  %2 = load %struct.BMOpSlot*, %struct.BMOpSlot** %vinput, align 8, !dbg !412
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %2, i32 0, i32 4, !dbg !413
  %buf = bitcast %union.anon* %data to i8***, !dbg !414
  %3 = load i8**, i8*** %buf, align 8, !dbg !414
  %4 = bitcast i8** %3 to %struct.BMVert**, !dbg !415
  store %struct.BMVert** %4, %struct.BMVert*** %vinput_arr, align 8, !dbg !411
  call void @llvm.dbg.declare(metadata i32* %v_index, metadata !416, metadata !DIExpression()), !dbg !417
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !418
  %call5 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %5, i8 zeroext 1, i8* null), !dbg !418
  %6 = bitcast i8* %call5 to %struct.BMVert*, !dbg !418
  store %struct.BMVert* %6, %struct.BMVert** %v, align 8, !dbg !418
  br label %for.cond, !dbg !418

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !420
  %tobool = icmp ne %struct.BMVert* %7, null, !dbg !418
  br i1 %tobool, label %for.body, label %for.end, !dbg !418

for.body:                                         ; preds = %for.cond
  %8 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !422
  %head = getelementptr inbounds %struct.BMVert, %struct.BMVert* %8, i32 0, i32 0, !dbg !422
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !422
  br label %for.inc, !dbg !424

for.inc:                                          ; preds = %for.body
  %call6 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !420
  %9 = bitcast i8* %call6 to %struct.BMVert*, !dbg !420
  store %struct.BMVert* %9, %struct.BMVert** %v, align 8, !dbg !420
  br label %for.cond, !dbg !420, !llvm.loop !425

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %v_index, align 4, !dbg !427
  br label %for.cond7, !dbg !429

for.cond7:                                        ; preds = %for.inc10, %for.end
  %10 = load i32, i32* %v_index, align 4, !dbg !430
  %11 = load %struct.BMOpSlot*, %struct.BMOpSlot** %vinput, align 8, !dbg !432
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %11, i32 0, i32 3, !dbg !433
  %12 = load i32, i32* %len, align 8, !dbg !433
  %cmp = icmp slt i32 %10, %12, !dbg !434
  br i1 %cmp, label %for.body8, label %for.end11, !dbg !435

for.body8:                                        ; preds = %for.cond7
  %13 = load %struct.BMVert**, %struct.BMVert*** %vinput_arr, align 8, !dbg !436
  %14 = load i32, i32* %v_index, align 4, !dbg !438
  %idxprom = sext i32 %14 to i64, !dbg !436
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %13, i64 %idxprom, !dbg !436
  %15 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !436
  store %struct.BMVert* %15, %struct.BMVert** %v, align 8, !dbg !439
  %16 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !440
  %head9 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %16, i32 0, i32 0, !dbg !440
  call void @_bm_elem_flag_enable(%struct.BMHeader* %head9, i8 zeroext 16), !dbg !440
  br label %for.inc10, !dbg !441

for.inc10:                                        ; preds = %for.body8
  %17 = load i32, i32* %v_index, align 4, !dbg !442
  %inc = add nsw i32 %17, 1, !dbg !442
  store i32 %inc, i32* %v_index, align 4, !dbg !442
  br label %for.cond7, !dbg !443, !llvm.loop !444

for.end11:                                        ; preds = %for.cond7
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !446
  %19 = load i32, i32* %iterations, align 4, !dbg !447
  call void @BM_mesh_decimate_unsubdivide_ex(%struct.BMesh* %18, i32 %19, i8 zeroext 1), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @max_ii(i32 %a, i32 %b) #0 !dbg !450 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !454, metadata !DIExpression()), !dbg !455
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load i32, i32* %b.addr, align 4, !dbg !458
  %1 = load i32, i32* %a.addr, align 4, !dbg !459
  %cmp = icmp slt i32 %0, %1, !dbg !460
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !461

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !462
  br label %cond.end, !dbg !461

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !463
  br label %cond.end, !dbg !461

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !461
  ret i32 %cond, !dbg !464
}

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !465 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !470, metadata !DIExpression()), !dbg !471
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !472, metadata !DIExpression()), !dbg !473
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !474, metadata !DIExpression()), !dbg !475
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !478
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !478
  %2 = load i8, i8* %itype.addr, align 1, !dbg !478
  %3 = load i8*, i8** %data.addr, align 8, !dbg !478
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !478
  %tobool = icmp ne i8 %call, 0, !dbg !478
  br i1 %tobool, label %if.then, label %if.else, !dbg !480

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !481
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !483
  store i8* %call1, i8** %retval, align 8, !dbg !484
  br label %return, !dbg !484

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !485
  br label %return, !dbg !485

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !487
  ret i8* %5, !dbg !487
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !488 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !495, metadata !DIExpression()), !dbg !496
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !497
  %conv = zext i8 %0 to i32, !dbg !497
  %neg = xor i32 %conv, -1, !dbg !498
  %conv1 = trunc i32 %neg to i8, !dbg !499
  %conv2 = zext i8 %conv1 to i32, !dbg !499
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !500
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !501
  %2 = load i8, i8* %hflag3, align 1, !dbg !502
  %conv4 = zext i8 %2 to i32, !dbg !502
  %and = and i32 %conv4, %conv2, !dbg !502
  %conv5 = trunc i32 %and to i8, !dbg !502
  store i8 %conv5, i8* %hflag3, align 1, !dbg !502
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !504 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !509
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !510
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !510
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !511
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !511
  %call = call i8* %1(i8* %3), !dbg !509
  ret i8* %call, !dbg !512
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_enable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !513 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !514, metadata !DIExpression()), !dbg !515
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !518
  %conv = zext i8 %0 to i32, !dbg !518
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !519
  %hflag1 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !520
  %2 = load i8, i8* %hflag1, align 1, !dbg !521
  %conv2 = zext i8 %2 to i32, !dbg !521
  %or = or i32 %conv2, %conv, !dbg !521
  %conv3 = trunc i32 %or to i8, !dbg !521
  store i8 %conv3, i8* %hflag1, align 1, !dbg !521
  ret void, !dbg !522
}

declare dso_local void @BM_mesh_decimate_unsubdivide_ex(%struct.BMesh*, i32, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !523 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load i8, i8* %itype.addr, align 1, !dbg !535
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !536
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !537
  store i8 %0, i8* %itype1, align 4, !dbg !538
  %2 = load i8, i8* %itype.addr, align 1, !dbg !539
  %conv = zext i8 %2 to i32, !dbg !540
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
  ], !dbg !541

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !542
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !544
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !545
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !546
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !547
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !548
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !549
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !550
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !550
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !551
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !552
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !553
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !554
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !555
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !556
  br label %sw.epilog, !dbg !557

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !558
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !559
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !560
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !561
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !562
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !563
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !564
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !565
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !565
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !566
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !567
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !568
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !569
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !570
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !571
  br label %sw.epilog, !dbg !572

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !573
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !574
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !575
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !576
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !577
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !578
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !579
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !580
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !580
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !581
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !582
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !583
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !584
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !585
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !586
  br label %sw.epilog, !dbg !587

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !588
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !589
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !590
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !591
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !592
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !593
  %20 = load i8*, i8** %data.addr, align 8, !dbg !594
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !595
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !596
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !597
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !598
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !599
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !600
  br label %sw.epilog, !dbg !601

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !602
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !603
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !604
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !605
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !606
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !607
  %25 = load i8*, i8** %data.addr, align 8, !dbg !608
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !609
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !610
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !611
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !612
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !613
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !614
  br label %sw.epilog, !dbg !615

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !616
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !617
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !618
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !619
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !620
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !621
  %30 = load i8*, i8** %data.addr, align 8, !dbg !622
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !623
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !624
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !625
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !626
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !627
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !628
  br label %sw.epilog, !dbg !629

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !630
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !631
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !632
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !633
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !634
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !635
  %35 = load i8*, i8** %data.addr, align 8, !dbg !636
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !637
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !638
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !639
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !640
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !641
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !642
  br label %sw.epilog, !dbg !643

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !644
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !645
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !646
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !647
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !648
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !649
  %40 = load i8*, i8** %data.addr, align 8, !dbg !650
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !651
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !652
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !653
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !654
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !655
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !656
  br label %sw.epilog, !dbg !657

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !658
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !659
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !660
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !661
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !662
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !663
  %45 = load i8*, i8** %data.addr, align 8, !dbg !664
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !665
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !666
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !667
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !668
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !669
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !670
  br label %sw.epilog, !dbg !671

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !672
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !673
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !674
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !675
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !676
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !677
  %50 = load i8*, i8** %data.addr, align 8, !dbg !678
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !679
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !680
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !681
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !682
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !683
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !684
  br label %sw.epilog, !dbg !685

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !686
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !687
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !688
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !689
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !690
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !691
  %55 = load i8*, i8** %data.addr, align 8, !dbg !692
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !693
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !694
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !695
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !696
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !697
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !698
  br label %sw.epilog, !dbg !699

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !700
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !701
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !702
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !703
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !704
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !705
  %60 = load i8*, i8** %data.addr, align 8, !dbg !706
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !707
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !708
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !709
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !710
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !711
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !712
  br label %sw.epilog, !dbg !713

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !714
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !715
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !716
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !717
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !718
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !719
  %65 = load i8*, i8** %data.addr, align 8, !dbg !720
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !721
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !722
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !723
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !724
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !725
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !726
  br label %sw.epilog, !dbg !727

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !728
  br label %return, !dbg !728

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !729
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !730
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !730
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !731
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !731
  call void %69(i8* %71), !dbg !729
  store i8 1, i8* %retval, align 1, !dbg !732
  br label %return, !dbg !732

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !733
  ret i8 %72, !dbg !733
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!151, !152, !153}
!llvm.ident = !{!154}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !69, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_unsubdivide.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !59}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !43, line: 57, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!45 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!56 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!59 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !60, line: 260, baseType: !5, size: 32, elements: !61)
!60 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!61 = !{!62, !63, !64, !65, !66, !67, !68}
!62 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!69 = !{!70, !80, !138, !139, !143, !71, !147, !149, !122, !84}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !60, line: 103, baseType: !73)
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !60, line: 90, size: 448, elements: !74)
!74 = !{!75, !87, !93, !98, !99}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !73, file: !60, line: 91, baseType: !76, size: 128)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !60, line: 82, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !60, line: 64, size: 128, elements: !78)
!78 = !{!79, !81, !83, !85, !86}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !77, file: !60, line: 65, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !77, file: !60, line: 66, baseType: !82, size: 32, offset: 64)
!82 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !77, file: !60, line: 73, baseType: !84, size: 8, offset: 96)
!84 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !77, file: !60, line: 74, baseType: !84, size: 8, offset: 104)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !77, file: !60, line: 80, baseType: !84, size: 8, offset: 112)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !73, file: !60, line: 92, baseType: !88, size: 64, offset: 128)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!89 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !60, line: 180, size: 16, elements: !90)
!90 = !{!91}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !89, file: !60, line: 181, baseType: !92, size: 16)
!92 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !73, file: !60, line: 94, baseType: !94, size: 96, offset: 192)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !95, size: 96, elements: !96)
!95 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!96 = !{!97}
!97 = !DISubrange(count: 3)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !73, file: !60, line: 95, baseType: !94, size: 96, offset: 288)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !73, file: !60, line: 102, baseType: !100, size: 64, offset: 384)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !60, line: 110, size: 640, elements: !102)
!102 = !{!103, !104, !105, !107, !108, !131, !137}
!103 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !101, file: !60, line: 111, baseType: !76, size: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !101, file: !60, line: 112, baseType: !88, size: 64, offset: 128)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !101, file: !60, line: 114, baseType: !106, size: 64, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !101, file: !60, line: 114, baseType: !106, size: 64, offset: 256)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !101, file: !60, line: 118, baseType: !109, size: 64, offset: 320)
!109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !60, line: 125, size: 576, elements: !111)
!111 = !{!112, !113, !114, !115, !127, !128, !129, !130}
!112 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !110, file: !60, line: 126, baseType: !76, size: 128)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !110, file: !60, line: 129, baseType: !106, size: 64, offset: 128)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !110, file: !60, line: 130, baseType: !100, size: 64, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !110, file: !60, line: 131, baseType: !116, size: 64, offset: 256)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !60, line: 164, size: 448, elements: !118)
!118 = !{!119, !120, !121, !124, !125, !126}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !117, file: !60, line: 165, baseType: !76, size: 128)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !117, file: !60, line: 166, baseType: !88, size: 64, offset: 128)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !117, file: !60, line: 172, baseType: !122, size: 64, offset: 192)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !60, line: 140, baseType: !110)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !117, file: !60, line: 174, baseType: !82, size: 32, offset: 256)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !117, file: !60, line: 175, baseType: !94, size: 96, offset: 288)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !117, file: !60, line: 176, baseType: !92, size: 16, offset: 384)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !110, file: !60, line: 135, baseType: !109, size: 64, offset: 320)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !110, file: !60, line: 135, baseType: !109, size: 64, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !110, file: !60, line: 139, baseType: !109, size: 64, offset: 448)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !110, file: !60, line: 139, baseType: !109, size: 64, offset: 512)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !101, file: !60, line: 122, baseType: !132, size: 128, offset: 384)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !60, line: 108, baseType: !133)
!133 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !60, line: 106, size: 128, elements: !134)
!134 = !{!135, !136}
!135 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !133, file: !60, line: 107, baseType: !100, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !133, file: !60, line: 107, baseType: !100, size: 64, offset: 64)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !101, file: !60, line: 122, baseType: !132, size: 128, offset: 512)
!138 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !43, line: 79, baseType: !42)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !43, line: 158, baseType: !140)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !80}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !43, line: 159, baseType: !144)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!145 = !DISubroutineType(types: !146)
!146 = !{!80, !80}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !60, line: 123, baseType: !101)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !60, line: 178, baseType: !117)
!151 = !{i32 7, !"Dwarf Version", i32 4}
!152 = !{i32 2, !"Debug Info Version", i32 3}
!153 = !{i32 1, !"wchar_size", i32 4}
!154 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!155 = distinct !DISubprogram(name: "bmo_unsubdivide_exec", scope: !1, file: !1, line: 41, type: !156, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !300)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !158, !298}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !60, line: 246, baseType: !160)
!160 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !60, line: 186, size: 8064, elements: !161)
!161 = !{!162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !175, !176, !177, !178, !179, !181, !183, !184, !185, !186, !187, !188, !189, !190, !242, !281, !282, !283, !284, !285, !286, !287, !288, !295, !296, !297}
!162 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !160, file: !60, line: 187, baseType: !82, size: 32)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !160, file: !60, line: 187, baseType: !82, size: 32, offset: 32)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !160, file: !60, line: 187, baseType: !82, size: 32, offset: 64)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !160, file: !60, line: 187, baseType: !82, size: 32, offset: 96)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !160, file: !60, line: 188, baseType: !82, size: 32, offset: 128)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !160, file: !60, line: 188, baseType: !82, size: 32, offset: 160)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !160, file: !60, line: 188, baseType: !82, size: 32, offset: 192)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !160, file: !60, line: 193, baseType: !84, size: 8, offset: 224)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !160, file: !60, line: 197, baseType: !84, size: 8, offset: 232)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !160, file: !60, line: 201, baseType: !172, size: 64, offset: 256)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !174, line: 71, flags: DIFlagFwdDecl)
!174 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!175 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !160, file: !60, line: 201, baseType: !172, size: 64, offset: 320)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !160, file: !60, line: 201, baseType: !172, size: 64, offset: 384)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !160, file: !60, line: 201, baseType: !172, size: 64, offset: 448)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !160, file: !60, line: 208, baseType: !70, size: 64, offset: 512)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !160, file: !60, line: 209, baseType: !180, size: 64, offset: 576)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !160, file: !60, line: 210, baseType: !182, size: 64, offset: 640)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !160, file: !60, line: 213, baseType: !82, size: 32, offset: 704)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !160, file: !60, line: 214, baseType: !82, size: 32, offset: 736)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !160, file: !60, line: 215, baseType: !82, size: 32, offset: 768)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !160, file: !60, line: 218, baseType: !172, size: 64, offset: 832)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !160, file: !60, line: 218, baseType: !172, size: 64, offset: 896)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !160, file: !60, line: 218, baseType: !172, size: 64, offset: 960)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !160, file: !60, line: 220, baseType: !82, size: 32, offset: 1024)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !160, file: !60, line: 221, baseType: !191, size: 64, offset: 1088)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !193)
!193 = !{!194, !230, !231, !235, !238, !239, !241}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !192, file: !4, line: 191, baseType: !195, size: 5120)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !196, size: 5120, elements: !228)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !197)
!197 = !{!198, !201, !203, !213, !214}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !196, file: !4, line: 148, baseType: !199, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !196, file: !4, line: 149, baseType: !202, size: 32, offset: 64)
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !196, file: !4, line: 150, baseType: !204, size: 32, offset: 96)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !205)
!205 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !206)
!206 = !{!207, !209, !211}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !205, file: !4, line: 139, baseType: !208, size: 32)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !205, file: !4, line: 140, baseType: !210, size: 32)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !205, file: !4, line: 141, baseType: !212, size: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !196, file: !4, line: 152, baseType: !82, size: 32, offset: 128)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !196, file: !4, line: 162, baseType: !215, size: 128, offset: 192)
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !196, file: !4, line: 155, size: 128, elements: !216)
!216 = !{!217, !218, !219, !220, !221, !223}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !215, file: !4, line: 156, baseType: !82, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !215, file: !4, line: 157, baseType: !95, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !215, file: !4, line: 158, baseType: !80, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !215, file: !4, line: 159, baseType: !94, size: 96)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !215, file: !4, line: 160, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !215, file: !4, line: 161, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !226, line: 48, baseType: !227)
!226 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !226, line: 48, flags: DIFlagFwdDecl)
!228 = !{!229}
!229 = !DISubrange(count: 16)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !192, file: !4, line: 192, baseType: !195, size: 5120, offset: 5120)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !192, file: !4, line: 193, baseType: !232, size: 64, offset: 10240)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !158, !191}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !192, file: !4, line: 194, baseType: !236, size: 64, offset: 10304)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !237, size: 64)
!237 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !192, file: !4, line: 195, baseType: !82, size: 32, offset: 10368)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !192, file: !4, line: 196, baseType: !240, size: 32, offset: 10400)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !192, file: !4, line: 197, baseType: !82, size: 32, offset: 10432)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !160, file: !60, line: 223, baseType: !243, size: 1600, offset: 1152)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !174, line: 73, baseType: !244)
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !174, line: 64, size: 1600, elements: !245)
!245 = !{!246, !264, !268, !269, !270, !271, !272}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !244, file: !174, line: 65, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !174, line: 53, baseType: !249)
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !174, line: 42, size: 832, elements: !250)
!250 = !{!251, !252, !253, !254, !255, !256, !257, !258, !259, !263}
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !249, file: !174, line: 43, baseType: !82, size: 32)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !249, file: !174, line: 44, baseType: !82, size: 32, offset: 32)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !249, file: !174, line: 45, baseType: !82, size: 32, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !249, file: !174, line: 46, baseType: !82, size: 32, offset: 96)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !249, file: !174, line: 47, baseType: !82, size: 32, offset: 128)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !249, file: !174, line: 48, baseType: !82, size: 32, offset: 160)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !249, file: !174, line: 49, baseType: !82, size: 32, offset: 192)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !249, file: !174, line: 50, baseType: !82, size: 32, offset: 224)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !249, file: !174, line: 51, baseType: !260, size: 512, offset: 256)
!260 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 512, elements: !261)
!261 = !{!262}
!262 = !DISubrange(count: 64)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !249, file: !174, line: 52, baseType: !80, size: 64, offset: 768)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !244, file: !174, line: 66, baseType: !265, size: 1312, offset: 64)
!265 = !DICompositeType(tag: DW_TAG_array_type, baseType: !82, size: 1312, elements: !266)
!266 = !{!267}
!267 = !DISubrange(count: 41)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !244, file: !174, line: 69, baseType: !82, size: 32, offset: 1376)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !244, file: !174, line: 69, baseType: !82, size: 32, offset: 1408)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !244, file: !174, line: 70, baseType: !82, size: 32, offset: 1440)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !244, file: !174, line: 71, baseType: !172, size: 64, offset: 1472)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !244, file: !174, line: 72, baseType: !273, size: 64, offset: 1536)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !174, line: 59, baseType: !275)
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !174, line: 57, size: 8192, elements: !276)
!276 = !{!277}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !275, file: !174, line: 58, baseType: !278, size: 8192)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 8192, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 1024)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !160, file: !60, line: 223, baseType: !243, size: 1600, offset: 2752)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !160, file: !60, line: 223, baseType: !243, size: 1600, offset: 4352)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !160, file: !60, line: 223, baseType: !243, size: 1600, offset: 5952)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !160, file: !60, line: 233, baseType: !92, size: 16, offset: 7552)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !160, file: !60, line: 236, baseType: !82, size: 32, offset: 7584)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !160, file: !60, line: 238, baseType: !82, size: 32, offset: 7616)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !160, file: !60, line: 238, baseType: !82, size: 32, offset: 7648)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !160, file: !60, line: 239, baseType: !289, size: 128, offset: 7680)
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !290, line: 71, baseType: !291)
!290 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !290, line: 69, size: 128, elements: !292)
!292 = !{!293, !294}
!293 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !291, file: !290, line: 70, baseType: !80, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !291, file: !290, line: 70, baseType: !80, size: 64, offset: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !160, file: !60, line: 241, baseType: !149, size: 64, offset: 7808)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !160, file: !60, line: 243, baseType: !289, size: 128, offset: 7872)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !160, file: !60, line: 245, baseType: !80, size: 64, offset: 8000)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !192)
!300 = !{}
!301 = !DILocalVariable(name: "bm", arg: 1, scope: !155, file: !1, line: 41, type: !158)
!302 = !DILocation(line: 41, column: 34, scope: !155)
!303 = !DILocalVariable(name: "op", arg: 2, scope: !155, file: !1, line: 41, type: !298)
!304 = !DILocation(line: 41, column: 50, scope: !155)
!305 = !DILocalVariable(name: "v", scope: !155, file: !1, line: 43, type: !71)
!306 = !DILocation(line: 43, column: 10, scope: !155)
!307 = !DILocalVariable(name: "iter", scope: !155, file: !1, line: 44, type: !308)
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !43, line: 186, baseType: !309)
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !43, line: 164, size: 512, elements: !310)
!310 = !{!311, !391, !392, !393, !394}
!311 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !309, file: !43, line: 179, baseType: !312, size: 320)
!312 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !309, file: !43, line: 166, size: 320, elements: !313)
!313 = !{!314, !329, !335, !343, !351, !357, !363, !369, !373, !379, !385}
!314 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !312, file: !43, line: 167, baseType: !315, size: 192)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !43, line: 113, size: 192, elements: !316)
!316 = !{!317}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !315, file: !43, line: 114, baseType: !318, size: 192)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !319, line: 80, baseType: !320)
!319 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !319, line: 76, size: 192, elements: !321)
!321 = !{!322, !325, !328}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !320, file: !319, line: 77, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !319, line: 47, baseType: !173)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !320, file: !319, line: 78, baseType: !326, size: 64, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!327 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !319, line: 45, flags: DIFlagFwdDecl)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !320, file: !319, line: 79, baseType: !5, size: 32, offset: 128)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !312, file: !43, line: 169, baseType: !330, size: 192)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !43, line: 116, size: 192, elements: !331)
!331 = !{!332, !333, !334}
!332 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !330, file: !43, line: 117, baseType: !71, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !330, file: !43, line: 118, baseType: !147, size: 64, offset: 64)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !330, file: !43, line: 118, baseType: !147, size: 64, offset: 128)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !312, file: !43, line: 170, baseType: !336, size: 320)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !43, line: 120, size: 320, elements: !337)
!337 = !{!338, !339, !340, !341, !342}
!338 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !336, file: !43, line: 121, baseType: !71, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !336, file: !43, line: 122, baseType: !122, size: 64, offset: 64)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !336, file: !43, line: 122, baseType: !122, size: 64, offset: 128)
!341 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !336, file: !43, line: 123, baseType: !147, size: 64, offset: 192)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !336, file: !43, line: 123, baseType: !147, size: 64, offset: 256)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !312, file: !43, line: 171, baseType: !344, size: 320)
!344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !43, line: 125, size: 320, elements: !345)
!345 = !{!346, !347, !348, !349, !350}
!346 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !344, file: !43, line: 126, baseType: !71, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !344, file: !43, line: 127, baseType: !122, size: 64, offset: 64)
!348 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !344, file: !43, line: 127, baseType: !122, size: 64, offset: 128)
!349 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !344, file: !43, line: 128, baseType: !147, size: 64, offset: 192)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !344, file: !43, line: 128, baseType: !147, size: 64, offset: 256)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !312, file: !43, line: 172, baseType: !352, size: 192)
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !43, line: 130, size: 192, elements: !353)
!353 = !{!354, !355, !356}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !352, file: !43, line: 131, baseType: !147, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !352, file: !43, line: 132, baseType: !122, size: 64, offset: 64)
!356 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !352, file: !43, line: 132, baseType: !122, size: 64, offset: 128)
!357 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !312, file: !43, line: 173, baseType: !358, size: 192)
!358 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !43, line: 134, size: 192, elements: !359)
!359 = !{!360, !361, !362}
!360 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !358, file: !43, line: 135, baseType: !122, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !358, file: !43, line: 136, baseType: !122, size: 64, offset: 64)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !358, file: !43, line: 136, baseType: !122, size: 64, offset: 128)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !312, file: !43, line: 174, baseType: !364, size: 192)
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !43, line: 138, size: 192, elements: !365)
!365 = !{!366, !367, !368}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !364, file: !43, line: 139, baseType: !147, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !364, file: !43, line: 140, baseType: !122, size: 64, offset: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !364, file: !43, line: 140, baseType: !122, size: 64, offset: 128)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !312, file: !43, line: 175, baseType: !370, size: 64)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !43, line: 142, size: 64, elements: !371)
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !370, file: !43, line: 143, baseType: !147, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !312, file: !43, line: 176, baseType: !374, size: 192)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !43, line: 145, size: 192, elements: !375)
!375 = !{!376, !377, !378}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !374, file: !43, line: 146, baseType: !149, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !374, file: !43, line: 147, baseType: !122, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !374, file: !43, line: 147, baseType: !122, size: 64, offset: 128)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !312, file: !43, line: 177, baseType: !380, size: 192)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !43, line: 149, size: 192, elements: !381)
!381 = !{!382, !383, !384}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !380, file: !43, line: 150, baseType: !149, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !380, file: !43, line: 151, baseType: !122, size: 64, offset: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !380, file: !43, line: 151, baseType: !122, size: 64, offset: 128)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !312, file: !43, line: 178, baseType: !386, size: 192)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !43, line: 153, size: 192, elements: !387)
!387 = !{!388, !389, !390}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !386, file: !43, line: 154, baseType: !149, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !386, file: !43, line: 155, baseType: !122, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !386, file: !43, line: 155, baseType: !122, size: 64, offset: 128)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !309, file: !43, line: 181, baseType: !139, size: 64, offset: 320)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !309, file: !43, line: 182, baseType: !143, size: 64, offset: 384)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !309, file: !43, line: 184, baseType: !82, size: 32, offset: 448)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !309, file: !43, line: 185, baseType: !84, size: 8, offset: 480)
!395 = !DILocation(line: 44, column: 9, scope: !155)
!396 = !DILocalVariable(name: "iterations", scope: !155, file: !1, line: 46, type: !397)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!398 = !DILocation(line: 46, column: 12, scope: !155)
!399 = !DILocation(line: 46, column: 52, scope: !155)
!400 = !DILocation(line: 46, column: 56, scope: !155)
!401 = !DILocation(line: 46, column: 35, scope: !155)
!402 = !DILocation(line: 46, column: 25, scope: !155)
!403 = !DILocalVariable(name: "vinput", scope: !155, file: !1, line: 48, type: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !196)
!406 = !DILocation(line: 48, column: 12, scope: !155)
!407 = !DILocation(line: 48, column: 34, scope: !155)
!408 = !DILocation(line: 48, column: 38, scope: !155)
!409 = !DILocation(line: 48, column: 21, scope: !155)
!410 = !DILocalVariable(name: "vinput_arr", scope: !155, file: !1, line: 49, type: !70)
!411 = !DILocation(line: 49, column: 11, scope: !155)
!412 = !DILocation(line: 49, column: 35, scope: !155)
!413 = !DILocation(line: 49, column: 43, scope: !155)
!414 = !DILocation(line: 49, column: 48, scope: !155)
!415 = !DILocation(line: 49, column: 24, scope: !155)
!416 = !DILocalVariable(name: "v_index", scope: !155, file: !1, line: 50, type: !82)
!417 = !DILocation(line: 50, column: 6, scope: !155)
!418 = !DILocation(line: 53, column: 2, scope: !419)
!419 = distinct !DILexicalBlock(scope: !155, file: !1, line: 53, column: 2)
!420 = !DILocation(line: 53, column: 2, scope: !421)
!421 = distinct !DILexicalBlock(scope: !419, file: !1, line: 53, column: 2)
!422 = !DILocation(line: 54, column: 3, scope: !423)
!423 = distinct !DILexicalBlock(scope: !421, file: !1, line: 53, column: 48)
!424 = !DILocation(line: 55, column: 2, scope: !423)
!425 = distinct !{!425, !418, !426}
!426 = !DILocation(line: 55, column: 2, scope: !419)
!427 = !DILocation(line: 56, column: 15, scope: !428)
!428 = distinct !DILexicalBlock(scope: !155, file: !1, line: 56, column: 2)
!429 = !DILocation(line: 56, column: 7, scope: !428)
!430 = !DILocation(line: 56, column: 20, scope: !431)
!431 = distinct !DILexicalBlock(scope: !428, file: !1, line: 56, column: 2)
!432 = !DILocation(line: 56, column: 30, scope: !431)
!433 = !DILocation(line: 56, column: 38, scope: !431)
!434 = !DILocation(line: 56, column: 28, scope: !431)
!435 = !DILocation(line: 56, column: 2, scope: !428)
!436 = !DILocation(line: 57, column: 7, scope: !437)
!437 = distinct !DILexicalBlock(scope: !431, file: !1, line: 56, column: 54)
!438 = !DILocation(line: 57, column: 18, scope: !437)
!439 = !DILocation(line: 57, column: 5, scope: !437)
!440 = !DILocation(line: 58, column: 3, scope: !437)
!441 = !DILocation(line: 59, column: 2, scope: !437)
!442 = !DILocation(line: 56, column: 50, scope: !431)
!443 = !DILocation(line: 56, column: 2, scope: !431)
!444 = distinct !{!444, !435, !445}
!445 = !DILocation(line: 59, column: 2, scope: !428)
!446 = !DILocation(line: 62, column: 34, scope: !155)
!447 = !DILocation(line: 62, column: 38, scope: !155)
!448 = !DILocation(line: 62, column: 2, scope: !155)
!449 = !DILocation(line: 63, column: 1, scope: !155)
!450 = distinct !DISubprogram(name: "max_ii", scope: !451, file: !451, line: 215, type: !452, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !300)
!451 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!452 = !DISubroutineType(types: !453)
!453 = !{!82, !82, !82}
!454 = !DILocalVariable(name: "a", arg: 1, scope: !450, file: !451, line: 215, type: !82)
!455 = !DILocation(line: 215, column: 24, scope: !450)
!456 = !DILocalVariable(name: "b", arg: 2, scope: !450, file: !451, line: 215, type: !82)
!457 = !DILocation(line: 215, column: 31, scope: !450)
!458 = !DILocation(line: 217, column: 10, scope: !450)
!459 = !DILocation(line: 217, column: 14, scope: !450)
!460 = !DILocation(line: 217, column: 12, scope: !450)
!461 = !DILocation(line: 217, column: 9, scope: !450)
!462 = !DILocation(line: 217, column: 19, scope: !450)
!463 = !DILocation(line: 217, column: 23, scope: !450)
!464 = !DILocation(line: 217, column: 2, scope: !450)
!465 = distinct !DISubprogram(name: "BM_iter_new", scope: !466, file: !466, line: 172, type: !467, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !300)
!466 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!467 = !DISubroutineType(types: !468)
!468 = !{!80, !469, !158, !200, !80}
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !308, size: 64)
!470 = !DILocalVariable(name: "iter", arg: 1, scope: !465, file: !466, line: 172, type: !469)
!471 = !DILocation(line: 172, column: 38, scope: !465)
!472 = !DILocalVariable(name: "bm", arg: 2, scope: !465, file: !466, line: 172, type: !158)
!473 = !DILocation(line: 172, column: 51, scope: !465)
!474 = !DILocalVariable(name: "itype", arg: 3, scope: !465, file: !466, line: 172, type: !200)
!475 = !DILocation(line: 172, column: 66, scope: !465)
!476 = !DILocalVariable(name: "data", arg: 4, scope: !465, file: !466, line: 172, type: !80)
!477 = !DILocation(line: 172, column: 79, scope: !465)
!478 = !DILocation(line: 174, column: 6, scope: !479)
!479 = distinct !DILexicalBlock(scope: !465, file: !466, line: 174, column: 6)
!480 = !DILocation(line: 174, column: 6, scope: !465)
!481 = !DILocation(line: 175, column: 23, scope: !482)
!482 = distinct !DILexicalBlock(scope: !479, file: !466, line: 174, column: 51)
!483 = !DILocation(line: 175, column: 10, scope: !482)
!484 = !DILocation(line: 175, column: 3, scope: !482)
!485 = !DILocation(line: 178, column: 3, scope: !486)
!486 = distinct !DILexicalBlock(scope: !479, file: !466, line: 177, column: 7)
!487 = !DILocation(line: 180, column: 1, scope: !465)
!488 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !489, file: !489, line: 57, type: !490, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !300)
!489 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!490 = !DISubroutineType(types: !491)
!491 = !{null, !492, !200}
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !76, size: 64)
!493 = !DILocalVariable(name: "head", arg: 1, scope: !488, file: !489, line: 57, type: !492)
!494 = !DILocation(line: 57, column: 49, scope: !488)
!495 = !DILocalVariable(name: "hflag", arg: 2, scope: !488, file: !489, line: 57, type: !200)
!496 = !DILocation(line: 57, column: 66, scope: !488)
!497 = !DILocation(line: 59, column: 24, scope: !488)
!498 = !DILocation(line: 59, column: 23, scope: !488)
!499 = !DILocation(line: 59, column: 17, scope: !488)
!500 = !DILocation(line: 59, column: 2, scope: !488)
!501 = !DILocation(line: 59, column: 8, scope: !488)
!502 = !DILocation(line: 59, column: 14, scope: !488)
!503 = !DILocation(line: 60, column: 1, scope: !488)
!504 = distinct !DISubprogram(name: "BM_iter_step", scope: !466, file: !466, line: 40, type: !505, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !300)
!505 = !DISubroutineType(types: !506)
!506 = !{!80, !469}
!507 = !DILocalVariable(name: "iter", arg: 1, scope: !504, file: !466, line: 40, type: !469)
!508 = !DILocation(line: 40, column: 39, scope: !504)
!509 = !DILocation(line: 42, column: 9, scope: !504)
!510 = !DILocation(line: 42, column: 15, scope: !504)
!511 = !DILocation(line: 42, column: 20, scope: !504)
!512 = !DILocation(line: 42, column: 2, scope: !504)
!513 = distinct !DISubprogram(name: "_bm_elem_flag_enable", scope: !489, file: !489, line: 52, type: !490, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !300)
!514 = !DILocalVariable(name: "head", arg: 1, scope: !513, file: !489, line: 52, type: !492)
!515 = !DILocation(line: 52, column: 48, scope: !513)
!516 = !DILocalVariable(name: "hflag", arg: 2, scope: !513, file: !489, line: 52, type: !200)
!517 = !DILocation(line: 52, column: 65, scope: !513)
!518 = !DILocation(line: 54, column: 17, scope: !513)
!519 = !DILocation(line: 54, column: 2, scope: !513)
!520 = !DILocation(line: 54, column: 8, scope: !513)
!521 = !DILocation(line: 54, column: 14, scope: !513)
!522 = !DILocation(line: 55, column: 1, scope: !513)
!523 = distinct !DISubprogram(name: "BM_iter_init", scope: !466, file: !466, line: 53, type: !524, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !300)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !469, !158, !200, !80}
!526 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!527 = !DILocalVariable(name: "iter", arg: 1, scope: !523, file: !466, line: 53, type: !469)
!528 = !DILocation(line: 53, column: 38, scope: !523)
!529 = !DILocalVariable(name: "bm", arg: 2, scope: !523, file: !466, line: 53, type: !158)
!530 = !DILocation(line: 53, column: 51, scope: !523)
!531 = !DILocalVariable(name: "itype", arg: 3, scope: !523, file: !466, line: 53, type: !200)
!532 = !DILocation(line: 53, column: 66, scope: !523)
!533 = !DILocalVariable(name: "data", arg: 4, scope: !523, file: !466, line: 53, type: !80)
!534 = !DILocation(line: 53, column: 79, scope: !523)
!535 = !DILocation(line: 56, column: 16, scope: !523)
!536 = !DILocation(line: 56, column: 2, scope: !523)
!537 = !DILocation(line: 56, column: 8, scope: !523)
!538 = !DILocation(line: 56, column: 14, scope: !523)
!539 = !DILocation(line: 59, column: 22, scope: !523)
!540 = !DILocation(line: 59, column: 10, scope: !523)
!541 = !DILocation(line: 59, column: 2, scope: !523)
!542 = !DILocation(line: 63, column: 4, scope: !543)
!543 = distinct !DILexicalBlock(scope: !523, file: !466, line: 59, column: 29)
!544 = !DILocation(line: 63, column: 10, scope: !543)
!545 = !DILocation(line: 63, column: 16, scope: !543)
!546 = !DILocation(line: 64, column: 4, scope: !543)
!547 = !DILocation(line: 64, column: 10, scope: !543)
!548 = !DILocation(line: 64, column: 16, scope: !543)
!549 = !DILocation(line: 65, column: 44, scope: !543)
!550 = !DILocation(line: 65, column: 48, scope: !543)
!551 = !DILocation(line: 65, column: 4, scope: !543)
!552 = !DILocation(line: 65, column: 10, scope: !543)
!553 = !DILocation(line: 65, column: 15, scope: !543)
!554 = !DILocation(line: 65, column: 28, scope: !543)
!555 = !DILocation(line: 65, column: 37, scope: !543)
!556 = !DILocation(line: 65, column: 42, scope: !543)
!557 = !DILocation(line: 66, column: 4, scope: !543)
!558 = !DILocation(line: 70, column: 4, scope: !543)
!559 = !DILocation(line: 70, column: 10, scope: !543)
!560 = !DILocation(line: 70, column: 16, scope: !543)
!561 = !DILocation(line: 71, column: 4, scope: !543)
!562 = !DILocation(line: 71, column: 10, scope: !543)
!563 = !DILocation(line: 71, column: 16, scope: !543)
!564 = !DILocation(line: 72, column: 44, scope: !543)
!565 = !DILocation(line: 72, column: 48, scope: !543)
!566 = !DILocation(line: 72, column: 4, scope: !543)
!567 = !DILocation(line: 72, column: 10, scope: !543)
!568 = !DILocation(line: 72, column: 15, scope: !543)
!569 = !DILocation(line: 72, column: 28, scope: !543)
!570 = !DILocation(line: 72, column: 37, scope: !543)
!571 = !DILocation(line: 72, column: 42, scope: !543)
!572 = !DILocation(line: 73, column: 4, scope: !543)
!573 = !DILocation(line: 77, column: 4, scope: !543)
!574 = !DILocation(line: 77, column: 10, scope: !543)
!575 = !DILocation(line: 77, column: 16, scope: !543)
!576 = !DILocation(line: 78, column: 4, scope: !543)
!577 = !DILocation(line: 78, column: 10, scope: !543)
!578 = !DILocation(line: 78, column: 16, scope: !543)
!579 = !DILocation(line: 79, column: 44, scope: !543)
!580 = !DILocation(line: 79, column: 48, scope: !543)
!581 = !DILocation(line: 79, column: 4, scope: !543)
!582 = !DILocation(line: 79, column: 10, scope: !543)
!583 = !DILocation(line: 79, column: 15, scope: !543)
!584 = !DILocation(line: 79, column: 28, scope: !543)
!585 = !DILocation(line: 79, column: 37, scope: !543)
!586 = !DILocation(line: 79, column: 42, scope: !543)
!587 = !DILocation(line: 80, column: 4, scope: !543)
!588 = !DILocation(line: 84, column: 4, scope: !543)
!589 = !DILocation(line: 84, column: 10, scope: !543)
!590 = !DILocation(line: 84, column: 16, scope: !543)
!591 = !DILocation(line: 85, column: 4, scope: !543)
!592 = !DILocation(line: 85, column: 10, scope: !543)
!593 = !DILocation(line: 85, column: 16, scope: !543)
!594 = !DILocation(line: 86, column: 46, scope: !543)
!595 = !DILocation(line: 86, column: 36, scope: !543)
!596 = !DILocation(line: 86, column: 4, scope: !543)
!597 = !DILocation(line: 86, column: 10, scope: !543)
!598 = !DILocation(line: 86, column: 15, scope: !543)
!599 = !DILocation(line: 86, column: 28, scope: !543)
!600 = !DILocation(line: 86, column: 34, scope: !543)
!601 = !DILocation(line: 87, column: 4, scope: !543)
!602 = !DILocation(line: 91, column: 4, scope: !543)
!603 = !DILocation(line: 91, column: 10, scope: !543)
!604 = !DILocation(line: 91, column: 16, scope: !543)
!605 = !DILocation(line: 92, column: 4, scope: !543)
!606 = !DILocation(line: 92, column: 10, scope: !543)
!607 = !DILocation(line: 92, column: 16, scope: !543)
!608 = !DILocation(line: 93, column: 46, scope: !543)
!609 = !DILocation(line: 93, column: 36, scope: !543)
!610 = !DILocation(line: 93, column: 4, scope: !543)
!611 = !DILocation(line: 93, column: 10, scope: !543)
!612 = !DILocation(line: 93, column: 15, scope: !543)
!613 = !DILocation(line: 93, column: 28, scope: !543)
!614 = !DILocation(line: 93, column: 34, scope: !543)
!615 = !DILocation(line: 94, column: 4, scope: !543)
!616 = !DILocation(line: 98, column: 4, scope: !543)
!617 = !DILocation(line: 98, column: 10, scope: !543)
!618 = !DILocation(line: 98, column: 16, scope: !543)
!619 = !DILocation(line: 99, column: 4, scope: !543)
!620 = !DILocation(line: 99, column: 10, scope: !543)
!621 = !DILocation(line: 99, column: 16, scope: !543)
!622 = !DILocation(line: 100, column: 46, scope: !543)
!623 = !DILocation(line: 100, column: 36, scope: !543)
!624 = !DILocation(line: 100, column: 4, scope: !543)
!625 = !DILocation(line: 100, column: 10, scope: !543)
!626 = !DILocation(line: 100, column: 15, scope: !543)
!627 = !DILocation(line: 100, column: 28, scope: !543)
!628 = !DILocation(line: 100, column: 34, scope: !543)
!629 = !DILocation(line: 101, column: 4, scope: !543)
!630 = !DILocation(line: 105, column: 4, scope: !543)
!631 = !DILocation(line: 105, column: 10, scope: !543)
!632 = !DILocation(line: 105, column: 16, scope: !543)
!633 = !DILocation(line: 106, column: 4, scope: !543)
!634 = !DILocation(line: 106, column: 10, scope: !543)
!635 = !DILocation(line: 106, column: 16, scope: !543)
!636 = !DILocation(line: 107, column: 46, scope: !543)
!637 = !DILocation(line: 107, column: 36, scope: !543)
!638 = !DILocation(line: 107, column: 4, scope: !543)
!639 = !DILocation(line: 107, column: 10, scope: !543)
!640 = !DILocation(line: 107, column: 15, scope: !543)
!641 = !DILocation(line: 107, column: 28, scope: !543)
!642 = !DILocation(line: 107, column: 34, scope: !543)
!643 = !DILocation(line: 108, column: 4, scope: !543)
!644 = !DILocation(line: 112, column: 4, scope: !543)
!645 = !DILocation(line: 112, column: 10, scope: !543)
!646 = !DILocation(line: 112, column: 16, scope: !543)
!647 = !DILocation(line: 113, column: 4, scope: !543)
!648 = !DILocation(line: 113, column: 10, scope: !543)
!649 = !DILocation(line: 113, column: 16, scope: !543)
!650 = !DILocation(line: 114, column: 46, scope: !543)
!651 = !DILocation(line: 114, column: 36, scope: !543)
!652 = !DILocation(line: 114, column: 4, scope: !543)
!653 = !DILocation(line: 114, column: 10, scope: !543)
!654 = !DILocation(line: 114, column: 15, scope: !543)
!655 = !DILocation(line: 114, column: 28, scope: !543)
!656 = !DILocation(line: 114, column: 34, scope: !543)
!657 = !DILocation(line: 115, column: 4, scope: !543)
!658 = !DILocation(line: 119, column: 4, scope: !543)
!659 = !DILocation(line: 119, column: 10, scope: !543)
!660 = !DILocation(line: 119, column: 16, scope: !543)
!661 = !DILocation(line: 120, column: 4, scope: !543)
!662 = !DILocation(line: 120, column: 10, scope: !543)
!663 = !DILocation(line: 120, column: 16, scope: !543)
!664 = !DILocation(line: 121, column: 46, scope: !543)
!665 = !DILocation(line: 121, column: 36, scope: !543)
!666 = !DILocation(line: 121, column: 4, scope: !543)
!667 = !DILocation(line: 121, column: 10, scope: !543)
!668 = !DILocation(line: 121, column: 15, scope: !543)
!669 = !DILocation(line: 121, column: 28, scope: !543)
!670 = !DILocation(line: 121, column: 34, scope: !543)
!671 = !DILocation(line: 122, column: 4, scope: !543)
!672 = !DILocation(line: 126, column: 4, scope: !543)
!673 = !DILocation(line: 126, column: 10, scope: !543)
!674 = !DILocation(line: 126, column: 16, scope: !543)
!675 = !DILocation(line: 127, column: 4, scope: !543)
!676 = !DILocation(line: 127, column: 10, scope: !543)
!677 = !DILocation(line: 127, column: 16, scope: !543)
!678 = !DILocation(line: 128, column: 46, scope: !543)
!679 = !DILocation(line: 128, column: 36, scope: !543)
!680 = !DILocation(line: 128, column: 4, scope: !543)
!681 = !DILocation(line: 128, column: 10, scope: !543)
!682 = !DILocation(line: 128, column: 15, scope: !543)
!683 = !DILocation(line: 128, column: 28, scope: !543)
!684 = !DILocation(line: 128, column: 34, scope: !543)
!685 = !DILocation(line: 129, column: 4, scope: !543)
!686 = !DILocation(line: 133, column: 4, scope: !543)
!687 = !DILocation(line: 133, column: 10, scope: !543)
!688 = !DILocation(line: 133, column: 16, scope: !543)
!689 = !DILocation(line: 134, column: 4, scope: !543)
!690 = !DILocation(line: 134, column: 10, scope: !543)
!691 = !DILocation(line: 134, column: 16, scope: !543)
!692 = !DILocation(line: 135, column: 46, scope: !543)
!693 = !DILocation(line: 135, column: 36, scope: !543)
!694 = !DILocation(line: 135, column: 4, scope: !543)
!695 = !DILocation(line: 135, column: 10, scope: !543)
!696 = !DILocation(line: 135, column: 15, scope: !543)
!697 = !DILocation(line: 135, column: 28, scope: !543)
!698 = !DILocation(line: 135, column: 34, scope: !543)
!699 = !DILocation(line: 136, column: 4, scope: !543)
!700 = !DILocation(line: 140, column: 4, scope: !543)
!701 = !DILocation(line: 140, column: 10, scope: !543)
!702 = !DILocation(line: 140, column: 16, scope: !543)
!703 = !DILocation(line: 141, column: 4, scope: !543)
!704 = !DILocation(line: 141, column: 10, scope: !543)
!705 = !DILocation(line: 141, column: 16, scope: !543)
!706 = !DILocation(line: 142, column: 46, scope: !543)
!707 = !DILocation(line: 142, column: 36, scope: !543)
!708 = !DILocation(line: 142, column: 4, scope: !543)
!709 = !DILocation(line: 142, column: 10, scope: !543)
!710 = !DILocation(line: 142, column: 15, scope: !543)
!711 = !DILocation(line: 142, column: 28, scope: !543)
!712 = !DILocation(line: 142, column: 34, scope: !543)
!713 = !DILocation(line: 143, column: 4, scope: !543)
!714 = !DILocation(line: 147, column: 4, scope: !543)
!715 = !DILocation(line: 147, column: 10, scope: !543)
!716 = !DILocation(line: 147, column: 16, scope: !543)
!717 = !DILocation(line: 148, column: 4, scope: !543)
!718 = !DILocation(line: 148, column: 10, scope: !543)
!719 = !DILocation(line: 148, column: 16, scope: !543)
!720 = !DILocation(line: 149, column: 46, scope: !543)
!721 = !DILocation(line: 149, column: 36, scope: !543)
!722 = !DILocation(line: 149, column: 4, scope: !543)
!723 = !DILocation(line: 149, column: 10, scope: !543)
!724 = !DILocation(line: 149, column: 15, scope: !543)
!725 = !DILocation(line: 149, column: 28, scope: !543)
!726 = !DILocation(line: 149, column: 34, scope: !543)
!727 = !DILocation(line: 150, column: 4, scope: !543)
!728 = !DILocation(line: 154, column: 4, scope: !543)
!729 = !DILocation(line: 158, column: 2, scope: !523)
!730 = !DILocation(line: 158, column: 8, scope: !523)
!731 = !DILocation(line: 158, column: 14, scope: !523)
!732 = !DILocation(line: 160, column: 2, scope: !523)
!733 = !DILocation(line: 161, column: 1, scope: !523)
