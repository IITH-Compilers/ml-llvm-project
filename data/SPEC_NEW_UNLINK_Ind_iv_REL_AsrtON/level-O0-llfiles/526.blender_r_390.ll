; ModuleID = 'blender/source/blender/bmesh/operators/bmo_connect_pair.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_connect_pair.c"
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
%struct.PathContext = type { %struct.ListBase, [3 x [3 x float]], float, %struct.BMesh*, %struct.BMVert*, %struct.BMVert*, %struct.BLI_mempool* }
%struct.PathLinkState = type { %struct.PathLinkState*, %struct.PathLinkState*, %struct.PathLink*, float, [3 x float] }
%struct.PathLink = type { %struct.PathLink*, %struct.BMElem*, %struct.BMElem* }
%struct.BMElem = type { %struct.BMHeader }
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

@.str = private unnamed_addr constant [6 x i8] c"verts\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"faces_exclude\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"verts_exclude\00", align 1
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmo_connect_vert_pair_exec = private unnamed_addr constant [27 x i8] c"bmo_connect_vert_pair_exec\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [41 x i8] c"connect_verts verts=%fv faces_exclude=%s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"edges.out\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.state_dupe_add = private unnamed_addr constant [15 x i8] c"state_dupe_add\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_connect_vert_pair_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !163 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %op_verts_slot = alloca %struct.BMOpSlot*, align 8
  %pc = alloca %struct.PathContext, align 8
  %found_all = alloca i8, align 1
  %found_dist_best = alloca float, align 4
  %basis_dir = alloca [3 x float], align 4
  %basis_tmp = alloca [3 x float], align 4
  %basis_nor = alloca [3 x float], align 4
  %basis_nor_a = alloca [3 x float], align 4
  %basis_nor_b = alloca [3 x float], align 4
  %state = alloca %struct.PathLinkState*, align 8
  %state80 = alloca %struct.PathLinkState*, align 8
  %state_next = alloca %struct.PathLinkState*, align 8
  %state116 = alloca %struct.PathLinkState*, align 8
  %state_best = alloca %struct.PathLinkState*, align 8
  %link = alloca %struct.PathLink*, align 8
  %state_best_dist = alloca float, align 4
  %e = alloca %struct.BMEdge*, align 8
  %v_new = alloca %struct.BMVert*, align 8
  %e_fac = alloca float, align 4
  %v = alloca %struct.BMVert*, align 8
  %op_sub = alloca %struct.BMOperator, align 8
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !309, metadata !DIExpression()), !dbg !310
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata %struct.BMOpSlot** %op_verts_slot, metadata !313, metadata !DIExpression()), !dbg !316
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !317
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !318
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !317
  %call = call %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)), !dbg !319
  store %struct.BMOpSlot* %call, %struct.BMOpSlot** %op_verts_slot, align 8, !dbg !316
  call void @llvm.dbg.declare(metadata %struct.PathContext* %pc, metadata !320, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata i8* %found_all, metadata !336, metadata !DIExpression()), !dbg !338
  call void @llvm.dbg.declare(metadata float* %found_dist_best, metadata !339, metadata !DIExpression()), !dbg !340
  store float -1.000000e+00, float* %found_dist_best, align 4, !dbg !340
  %1 = load %struct.BMOpSlot*, %struct.BMOpSlot** %op_verts_slot, align 8, !dbg !341
  %len = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %1, i32 0, i32 3, !dbg !343
  %2 = load i32, i32* %len, align 8, !dbg !343
  %cmp = icmp ne i32 %2, 2, !dbg !344
  br i1 %cmp, label %if.then, label %if.end, !dbg !345

if.then:                                          ; preds = %entry
  br label %if.end173, !dbg !346

if.end:                                           ; preds = %entry
  %3 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !348
  %bm_bmoflag = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 3, !dbg !349
  store %struct.BMesh* %3, %struct.BMesh** %bm_bmoflag, align 8, !dbg !350
  %4 = load %struct.BMOpSlot*, %struct.BMOpSlot** %op_verts_slot, align 8, !dbg !351
  %data = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %4, i32 0, i32 4, !dbg !352
  %p = bitcast %union.anon* %data to i8**, !dbg !353
  %5 = load i8*, i8** %p, align 8, !dbg !353
  %6 = bitcast i8* %5 to %struct.BMVert**, !dbg !354
  %arrayidx = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %6, i64 0, !dbg !355
  %7 = load %struct.BMVert*, %struct.BMVert** %arrayidx, align 8, !dbg !355
  %v_a = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 4, !dbg !356
  store %struct.BMVert* %7, %struct.BMVert** %v_a, align 8, !dbg !357
  %8 = load %struct.BMOpSlot*, %struct.BMOpSlot** %op_verts_slot, align 8, !dbg !358
  %data1 = getelementptr inbounds %struct.BMOpSlot, %struct.BMOpSlot* %8, i32 0, i32 4, !dbg !359
  %p2 = bitcast %union.anon* %data1 to i8**, !dbg !360
  %9 = load i8*, i8** %p2, align 8, !dbg !360
  %10 = bitcast i8* %9 to %struct.BMVert**, !dbg !361
  %arrayidx3 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %10, i64 1, !dbg !362
  %11 = load %struct.BMVert*, %struct.BMVert** %arrayidx3, align 8, !dbg !362
  %v_b = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 5, !dbg !363
  store %struct.BMVert* %11, %struct.BMVert** %v_b, align 8, !dbg !364
  %v_a4 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 4, !dbg !365
  %12 = load %struct.BMVert*, %struct.BMVert** %v_a4, align 8, !dbg !365
  %tobool = icmp ne %struct.BMVert* %12, null, !dbg !367
  br i1 %tobool, label %land.lhs.true, label %if.then7, !dbg !368

land.lhs.true:                                    ; preds = %if.end
  %v_b5 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 5, !dbg !369
  %13 = load %struct.BMVert*, %struct.BMVert** %v_b5, align 8, !dbg !369
  %tobool6 = icmp ne %struct.BMVert* %13, null, !dbg !370
  br i1 %tobool6, label %if.end8, label %if.then7, !dbg !371

if.then7:                                         ; preds = %land.lhs.true, %if.end
  br label %if.end173, !dbg !372

if.end8:                                          ; preds = %land.lhs.true
  %14 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !374
  %15 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !375
  %slots_in9 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %15, i32 0, i32 0, !dbg !376
  %arraydecay10 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in9, i64 0, i64 0, !dbg !375
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %14, %struct.BMOpSlot* %arraydecay10, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0), i8 zeroext 8, i16 signext 2), !dbg !377
  %16 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !378
  %17 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !379
  %slots_in11 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %17, i32 0, i32 0, !dbg !380
  %arraydecay12 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in11, i64 0, i64 0, !dbg !379
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %16, %struct.BMOpSlot* %arraydecay12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 1, i16 signext 2), !dbg !381
  %state_lb = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !382
  call void @BLI_listbase_clear(%struct.ListBase* %state_lb), !dbg !384
  %call13 = call %struct.BLI_mempool* @BLI_mempool_create(i32 24, i32 0, i32 512, i32 0), !dbg !385
  %link_pool = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 6, !dbg !386
  store %struct.BLI_mempool* %call13, %struct.BLI_mempool** %link_pool, align 8, !dbg !387
  call void @llvm.dbg.declare(metadata [3 x float]* %basis_dir, metadata !388, metadata !DIExpression()), !dbg !390
  call void @llvm.dbg.declare(metadata [3 x float]* %basis_tmp, metadata !391, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata [3 x float]* %basis_nor, metadata !393, metadata !DIExpression()), !dbg !394
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %basis_dir, i64 0, i64 0, !dbg !395
  %v_a15 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 4, !dbg !396
  %18 = load %struct.BMVert*, %struct.BMVert** %v_a15, align 8, !dbg !396
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %18, i32 0, i32 2, !dbg !397
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !398
  %v_b17 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 5, !dbg !399
  %19 = load %struct.BMVert*, %struct.BMVert** %v_b17, align 8, !dbg !399
  %co18 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %19, i32 0, i32 2, !dbg !400
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co18, i64 0, i64 0, !dbg !401
  call void @sub_v3_v3v3(float* %arraydecay14, float* %arraydecay16, float* %arraydecay19), !dbg !402
  call void @llvm.dbg.declare(metadata [3 x float]* %basis_nor_a, metadata !403, metadata !DIExpression()), !dbg !405
  call void @llvm.dbg.declare(metadata [3 x float]* %basis_nor_b, metadata !406, metadata !DIExpression()), !dbg !407
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %basis_tmp, i64 0, i64 0, !dbg !408
  %v_a21 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 4, !dbg !409
  %20 = load %struct.BMVert*, %struct.BMVert** %v_a21, align 8, !dbg !409
  %no = getelementptr inbounds %struct.BMVert, %struct.BMVert* %20, i32 0, i32 3, !dbg !410
  %arraydecay22 = getelementptr inbounds [3 x float], [3 x float]* %no, i64 0, i64 0, !dbg !411
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %basis_dir, i64 0, i64 0, !dbg !412
  call void @cross_v3_v3v3(float* %arraydecay20, float* %arraydecay22, float* %arraydecay23), !dbg !413
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_a, i64 0, i64 0, !dbg !414
  %arraydecay25 = getelementptr inbounds [3 x float], [3 x float]* %basis_tmp, i64 0, i64 0, !dbg !415
  %arraydecay26 = getelementptr inbounds [3 x float], [3 x float]* %basis_dir, i64 0, i64 0, !dbg !416
  call void @cross_v3_v3v3(float* %arraydecay24, float* %arraydecay25, float* %arraydecay26), !dbg !417
  %arraydecay27 = getelementptr inbounds [3 x float], [3 x float]* %basis_tmp, i64 0, i64 0, !dbg !418
  %v_b28 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 5, !dbg !419
  %21 = load %struct.BMVert*, %struct.BMVert** %v_b28, align 8, !dbg !419
  %no29 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %21, i32 0, i32 3, !dbg !420
  %arraydecay30 = getelementptr inbounds [3 x float], [3 x float]* %no29, i64 0, i64 0, !dbg !421
  %arraydecay31 = getelementptr inbounds [3 x float], [3 x float]* %basis_dir, i64 0, i64 0, !dbg !422
  call void @cross_v3_v3v3(float* %arraydecay27, float* %arraydecay30, float* %arraydecay31), !dbg !423
  %arraydecay32 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_b, i64 0, i64 0, !dbg !424
  %arraydecay33 = getelementptr inbounds [3 x float], [3 x float]* %basis_tmp, i64 0, i64 0, !dbg !425
  %arraydecay34 = getelementptr inbounds [3 x float], [3 x float]* %basis_dir, i64 0, i64 0, !dbg !426
  call void @cross_v3_v3v3(float* %arraydecay32, float* %arraydecay33, float* %arraydecay34), !dbg !427
  %arraydecay35 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_a, i64 0, i64 0, !dbg !428
  %call36 = call float @normalize_v3(float* %arraydecay35), !dbg !429
  %arraydecay37 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_b, i64 0, i64 0, !dbg !430
  %call38 = call float @normalize_v3(float* %arraydecay37), !dbg !431
  %arraydecay39 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_a, i64 0, i64 0, !dbg !432
  %arraydecay40 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_b, i64 0, i64 0, !dbg !434
  %call41 = call float @dot_v3v3(float* %arraydecay39, float* %arraydecay40), !dbg !435
  %cmp42 = fcmp olt float %call41, 0.000000e+00, !dbg !436
  br i1 %cmp42, label %if.then43, label %if.end45, !dbg !437

if.then43:                                        ; preds = %if.end8
  %arraydecay44 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_b, i64 0, i64 0, !dbg !438
  call void @negate_v3(float* %arraydecay44), !dbg !440
  br label %if.end45, !dbg !441

if.end45:                                         ; preds = %if.then43, %if.end8
  %arraydecay46 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor, i64 0, i64 0, !dbg !442
  %arraydecay47 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_a, i64 0, i64 0, !dbg !443
  %arraydecay48 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor_b, i64 0, i64 0, !dbg !444
  call void @add_v3_v3v3(float* %arraydecay46, float* %arraydecay47, float* %arraydecay48), !dbg !445
  %arraydecay49 = getelementptr inbounds [3 x float], [3 x float]* %basis_tmp, i64 0, i64 0, !dbg !446
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %basis_dir, i64 0, i64 0, !dbg !447
  %arraydecay51 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor, i64 0, i64 0, !dbg !448
  call void @cross_v3_v3v3(float* %arraydecay49, float* %arraydecay50, float* %arraydecay51), !dbg !449
  %matrix = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 1, !dbg !450
  %arrayidx52 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix, i64 0, i64 0, !dbg !451
  %arraydecay53 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx52, i64 0, i64 0, !dbg !451
  %arraydecay54 = getelementptr inbounds [3 x float], [3 x float]* %basis_tmp, i64 0, i64 0, !dbg !452
  %call55 = call float @normalize_v3_v3(float* %arraydecay53, float* %arraydecay54), !dbg !453
  %matrix56 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 1, !dbg !454
  %arrayidx57 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix56, i64 0, i64 1, !dbg !455
  %arraydecay58 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx57, i64 0, i64 0, !dbg !455
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %basis_dir, i64 0, i64 0, !dbg !456
  %call60 = call float @normalize_v3_v3(float* %arraydecay58, float* %arraydecay59), !dbg !457
  %matrix61 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 1, !dbg !458
  %arrayidx62 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix61, i64 0, i64 2, !dbg !459
  %arraydecay63 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx62, i64 0, i64 0, !dbg !459
  %arraydecay64 = getelementptr inbounds [3 x float], [3 x float]* %basis_nor, i64 0, i64 0, !dbg !460
  %call65 = call float @normalize_v3_v3(float* %arraydecay63, float* %arraydecay64), !dbg !461
  %matrix66 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 1, !dbg !462
  %arraydecay67 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix66, i64 0, i64 0, !dbg !463
  %call68 = call zeroext i8 @invert_m3([3 x float]* %arraydecay67), !dbg !464
  %matrix69 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 1, !dbg !465
  %arraydecay70 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix69, i64 0, i64 0, !dbg !466
  %v_a71 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 4, !dbg !467
  %22 = load %struct.BMVert*, %struct.BMVert** %v_a71, align 8, !dbg !467
  %co72 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %22, i32 0, i32 2, !dbg !468
  %arraydecay73 = getelementptr inbounds [3 x float], [3 x float]* %co72, i64 0, i64 0, !dbg !469
  %call74 = call float @dot_m3_v3_row_x([3 x float]* %arraydecay70, float* %arraydecay73), !dbg !470
  %axis_sep = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 2, !dbg !471
  store float %call74, float* %axis_sep, align 4, !dbg !472
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state, metadata !473, metadata !DIExpression()), !dbg !491
  %23 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !492
  %call75 = call i8* %23(i64 40, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @__func__.bmo_connect_vert_pair_exec, i64 0, i64 0)), !dbg !492
  %24 = bitcast i8* %call75 to %struct.PathLinkState*, !dbg !492
  store %struct.PathLinkState* %24, %struct.PathLinkState** %state, align 8, !dbg !493
  %state_lb76 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !494
  %25 = load %struct.PathLinkState*, %struct.PathLinkState** %state, align 8, !dbg !495
  %26 = bitcast %struct.PathLinkState* %25 to i8*, !dbg !495
  call void @BLI_addtail(%struct.ListBase* %state_lb76, i8* %26), !dbg !496
  %27 = load %struct.PathLinkState*, %struct.PathLinkState** %state, align 8, !dbg !497
  %v_a77 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 4, !dbg !498
  %28 = load %struct.BMVert*, %struct.BMVert** %v_a77, align 8, !dbg !498
  %29 = bitcast %struct.BMVert* %28 to %struct.BMElem*, !dbg !499
  call void @state_link_add(%struct.PathContext* %pc, %struct.PathLinkState* %27, %struct.BMElem* %29, %struct.BMElem* null), !dbg !500
  store i8 0, i8* %found_all, align 1, !dbg !501
  br label %while.cond, !dbg !502

while.cond:                                       ; preds = %if.end108, %if.end45
  %state_lb78 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !503
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %state_lb78, i32 0, i32 0, !dbg !504
  %30 = load i8*, i8** %first, align 8, !dbg !504
  %tobool79 = icmp ne i8* %30, null, !dbg !502
  br i1 %tobool79, label %while.body, label %while.end, !dbg !502

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state80, metadata !505, metadata !DIExpression()), !dbg !507
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state_next, metadata !508, metadata !DIExpression()), !dbg !509
  store i8 1, i8* %found_all, align 1, !dbg !510
  %state_lb81 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !511
  %first82 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %state_lb81, i32 0, i32 0, !dbg !513
  %31 = load i8*, i8** %first82, align 8, !dbg !513
  %32 = bitcast i8* %31 to %struct.PathLinkState*, !dbg !514
  store %struct.PathLinkState* %32, %struct.PathLinkState** %state80, align 8, !dbg !515
  br label %for.cond, !dbg !516

for.cond:                                         ; preds = %for.inc, %while.body
  %33 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !517
  %tobool83 = icmp ne %struct.PathLinkState* %33, null, !dbg !519
  br i1 %tobool83, label %for.body, label %for.end, !dbg !519

for.body:                                         ; preds = %for.cond
  %34 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !520
  %next = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %34, i32 0, i32 0, !dbg !522
  %35 = load %struct.PathLinkState*, %struct.PathLinkState** %next, align 8, !dbg !522
  store %struct.PathLinkState* %35, %struct.PathLinkState** %state_next, align 8, !dbg !523
  %36 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !524
  %link_last = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %36, i32 0, i32 2, !dbg !526
  %37 = load %struct.PathLink*, %struct.PathLink** %link_last, align 8, !dbg !526
  %ele = getelementptr inbounds %struct.PathLink, %struct.PathLink* %37, i32 0, i32 1, !dbg !527
  %38 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !527
  %v_b84 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 5, !dbg !528
  %39 = load %struct.BMVert*, %struct.BMVert** %v_b84, align 8, !dbg !528
  %40 = bitcast %struct.BMVert* %39 to %struct.BMElem*, !dbg !529
  %cmp85 = icmp eq %struct.BMElem* %38, %40, !dbg !530
  br i1 %cmp85, label %if.then86, label %if.else, !dbg !531

if.then86:                                        ; preds = %for.body
  %41 = load float, float* %found_dist_best, align 4, !dbg !532
  %cmp87 = fcmp oeq float %41, -1.000000e+00, !dbg !535
  br i1 %cmp87, label %if.then89, label %lor.lhs.false, !dbg !536

lor.lhs.false:                                    ; preds = %if.then86
  %42 = load float, float* %found_dist_best, align 4, !dbg !537
  %43 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !538
  %dist = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %43, i32 0, i32 3, !dbg !539
  %44 = load float, float* %dist, align 8, !dbg !539
  %cmp88 = fcmp ogt float %42, %44, !dbg !540
  br i1 %cmp88, label %if.then89, label %if.end91, !dbg !541

if.then89:                                        ; preds = %lor.lhs.false, %if.then86
  %45 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !542
  %dist90 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %45, i32 0, i32 3, !dbg !544
  %46 = load float, float* %dist90, align 8, !dbg !544
  store float %46, float* %found_dist_best, align 4, !dbg !545
  br label %if.end91, !dbg !546

if.end91:                                         ; preds = %if.then89, %lor.lhs.false
  br label %if.end105, !dbg !547

if.else:                                          ; preds = %for.body
  %47 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !548
  %call92 = call zeroext i8 @state_step(%struct.PathContext* %pc, %struct.PathLinkState* %47), !dbg !550
  %tobool93 = icmp ne i8 %call92, 0, !dbg !550
  br i1 %tobool93, label %if.then94, label %if.else102, !dbg !551

if.then94:                                        ; preds = %if.else
  %48 = load float, float* %found_dist_best, align 4, !dbg !552
  %cmp95 = fcmp une float %48, -1.000000e+00, !dbg !555
  br i1 %cmp95, label %land.lhs.true96, label %if.end101, !dbg !556

land.lhs.true96:                                  ; preds = %if.then94
  %49 = load float, float* %found_dist_best, align 4, !dbg !557
  %50 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !558
  %dist97 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %50, i32 0, i32 3, !dbg !559
  %51 = load float, float* %dist97, align 8, !dbg !559
  %cmp98 = fcmp ole float %49, %51, !dbg !560
  br i1 %cmp98, label %if.then99, label %if.end101, !dbg !561

if.then99:                                        ; preds = %land.lhs.true96
  %state_lb100 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !562
  %52 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !564
  %53 = bitcast %struct.PathLinkState* %52 to i8*, !dbg !564
  call void @BLI_remlink(%struct.ListBase* %state_lb100, i8* %53), !dbg !565
  %54 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !566
  %55 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !567
  %56 = bitcast %struct.PathLinkState* %55 to i8*, !dbg !567
  call void %54(i8* %56), !dbg !566
  br label %if.end101, !dbg !568

if.end101:                                        ; preds = %if.then99, %land.lhs.true96, %if.then94
  store i8 0, i8* %found_all, align 1, !dbg !569
  br label %if.end104, !dbg !570

if.else102:                                       ; preds = %if.else
  %state_lb103 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !571
  %57 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !573
  %58 = bitcast %struct.PathLinkState* %57 to i8*, !dbg !573
  call void @BLI_remlink(%struct.ListBase* %state_lb103, i8* %58), !dbg !574
  %59 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !575
  %60 = load %struct.PathLinkState*, %struct.PathLinkState** %state80, align 8, !dbg !576
  %61 = bitcast %struct.PathLinkState* %60 to i8*, !dbg !576
  call void %59(i8* %61), !dbg !575
  br label %if.end104

if.end104:                                        ; preds = %if.else102, %if.end101
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end91
  br label %for.inc, !dbg !577

for.inc:                                          ; preds = %if.end105
  %62 = load %struct.PathLinkState*, %struct.PathLinkState** %state_next, align 8, !dbg !578
  store %struct.PathLinkState* %62, %struct.PathLinkState** %state80, align 8, !dbg !579
  br label %for.cond, !dbg !580, !llvm.loop !581

for.end:                                          ; preds = %for.cond
  %63 = load i8, i8* %found_all, align 1, !dbg !583
  %tobool106 = icmp ne i8 %63, 0, !dbg !583
  br i1 %tobool106, label %if.then107, label %if.end108, !dbg !585

if.then107:                                       ; preds = %for.end
  br label %while.end, !dbg !586

if.end108:                                        ; preds = %for.end
  br label %while.cond, !dbg !502, !llvm.loop !588

while.end:                                        ; preds = %if.then107, %while.cond
  %state_lb109 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !590
  %call110 = call zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %state_lb109), !dbg !592
  %tobool111 = icmp ne i8 %call110, 0, !dbg !592
  br i1 %tobool111, label %if.then112, label %if.end113, !dbg !593

if.then112:                                       ; preds = %while.end
  store i8 0, i8* %found_all, align 1, !dbg !594
  br label %if.end113, !dbg !596

if.end113:                                        ; preds = %if.then112, %while.end
  %64 = load i8, i8* %found_all, align 1, !dbg !597
  %tobool114 = icmp ne i8 %64, 0, !dbg !597
  br i1 %tobool114, label %if.then115, label %if.end160, !dbg !599

if.then115:                                       ; preds = %if.end113
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state116, metadata !600, metadata !DIExpression()), !dbg !602
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state_best, metadata !603, metadata !DIExpression()), !dbg !604
  store %struct.PathLinkState* null, %struct.PathLinkState** %state_best, align 8, !dbg !604
  call void @llvm.dbg.declare(metadata %struct.PathLink** %link, metadata !605, metadata !DIExpression()), !dbg !608
  call void @llvm.dbg.declare(metadata float* %state_best_dist, metadata !609, metadata !DIExpression()), !dbg !610
  store float 0x47EFFFFFE0000000, float* %state_best_dist, align 4, !dbg !610
  %state_lb117 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !611
  %first118 = getelementptr inbounds %struct.ListBase, %struct.ListBase* %state_lb117, i32 0, i32 0, !dbg !613
  %65 = load i8*, i8** %first118, align 8, !dbg !613
  %66 = bitcast i8* %65 to %struct.PathLinkState*, !dbg !614
  store %struct.PathLinkState* %66, %struct.PathLinkState** %state116, align 8, !dbg !615
  br label %for.cond119, !dbg !616

for.cond119:                                      ; preds = %for.inc129, %if.then115
  %67 = load %struct.PathLinkState*, %struct.PathLinkState** %state116, align 8, !dbg !617
  %tobool120 = icmp ne %struct.PathLinkState* %67, null, !dbg !619
  br i1 %tobool120, label %for.body121, label %for.end131, !dbg !619

for.body121:                                      ; preds = %for.cond119
  %68 = load %struct.PathLinkState*, %struct.PathLinkState** %state_best, align 8, !dbg !620
  %cmp122 = icmp eq %struct.PathLinkState* %68, null, !dbg !623
  br i1 %cmp122, label %if.then126, label %lor.lhs.false123, !dbg !624

lor.lhs.false123:                                 ; preds = %for.body121
  %69 = load %struct.PathLinkState*, %struct.PathLinkState** %state116, align 8, !dbg !625
  %dist124 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %69, i32 0, i32 3, !dbg !626
  %70 = load float, float* %dist124, align 8, !dbg !626
  %71 = load float, float* %state_best_dist, align 4, !dbg !627
  %cmp125 = fcmp olt float %70, %71, !dbg !628
  br i1 %cmp125, label %if.then126, label %if.end128, !dbg !629

if.then126:                                       ; preds = %lor.lhs.false123, %for.body121
  %72 = load %struct.PathLinkState*, %struct.PathLinkState** %state116, align 8, !dbg !630
  store %struct.PathLinkState* %72, %struct.PathLinkState** %state_best, align 8, !dbg !632
  %73 = load %struct.PathLinkState*, %struct.PathLinkState** %state_best, align 8, !dbg !633
  %dist127 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %73, i32 0, i32 3, !dbg !634
  %74 = load float, float* %dist127, align 8, !dbg !634
  store float %74, float* %state_best_dist, align 4, !dbg !635
  br label %if.end128, !dbg !636

if.end128:                                        ; preds = %if.then126, %lor.lhs.false123
  br label %for.inc129, !dbg !637

for.inc129:                                       ; preds = %if.end128
  %75 = load %struct.PathLinkState*, %struct.PathLinkState** %state116, align 8, !dbg !638
  %next130 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %75, i32 0, i32 0, !dbg !639
  %76 = load %struct.PathLinkState*, %struct.PathLinkState** %next130, align 8, !dbg !639
  store %struct.PathLinkState* %76, %struct.PathLinkState** %state116, align 8, !dbg !640
  br label %for.cond119, !dbg !641, !llvm.loop !642

for.end131:                                       ; preds = %for.cond119
  %77 = load %struct.PathLinkState*, %struct.PathLinkState** %state_best, align 8, !dbg !644
  %link_last132 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %77, i32 0, i32 2, !dbg !645
  %78 = load %struct.PathLink*, %struct.PathLink** %link_last132, align 8, !dbg !645
  store %struct.PathLink* %78, %struct.PathLink** %link, align 8, !dbg !646
  br label %do.body, !dbg !647

do.body:                                          ; preds = %do.cond, %for.end131
  %79 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !648
  %ele133 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %79, i32 0, i32 1, !dbg !651
  %80 = load %struct.BMElem*, %struct.BMElem** %ele133, align 8, !dbg !651
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %80, i32 0, i32 0, !dbg !652
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !653
  %81 = load i8, i8* %htype, align 4, !dbg !653
  %conv = zext i8 %81 to i32, !dbg !648
  %cmp134 = icmp eq i32 %conv, 2, !dbg !654
  br i1 %cmp134, label %if.then136, label %if.else145, !dbg !655

if.then136:                                       ; preds = %do.body
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !656, metadata !DIExpression()), !dbg !658
  %82 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !659
  %ele137 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %82, i32 0, i32 1, !dbg !660
  %83 = load %struct.BMElem*, %struct.BMElem** %ele137, align 8, !dbg !660
  %84 = bitcast %struct.BMElem* %83 to %struct.BMEdge*, !dbg !661
  store %struct.BMEdge* %84, %struct.BMEdge** %e, align 8, !dbg !658
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_new, metadata !662, metadata !DIExpression()), !dbg !663
  call void @llvm.dbg.declare(metadata float* %e_fac, metadata !664, metadata !DIExpression()), !dbg !665
  %85 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !666
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %85, i32 0, i32 2, !dbg !667
  %86 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !667
  %co138 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %86, i32 0, i32 2, !dbg !668
  %arraydecay139 = getelementptr inbounds [3 x float], [3 x float]* %co138, i64 0, i64 0, !dbg !666
  %87 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !669
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %87, i32 0, i32 3, !dbg !670
  %88 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !670
  %co140 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %88, i32 0, i32 2, !dbg !671
  %arraydecay141 = getelementptr inbounds [3 x float], [3 x float]* %co140, i64 0, i64 0, !dbg !669
  %call142 = call float @state_calc_co_pair_fac(%struct.PathContext* %pc, float* %arraydecay139, float* %arraydecay141), !dbg !672
  store float %call142, float* %e_fac, align 4, !dbg !665
  %89 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !673
  %90 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !674
  %91 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !675
  %v1143 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %91, i32 0, i32 2, !dbg !676
  %92 = load %struct.BMVert*, %struct.BMVert** %v1143, align 8, !dbg !676
  %93 = load float, float* %e_fac, align 4, !dbg !677
  %call144 = call %struct.BMVert* @BM_edge_split(%struct.BMesh* %89, %struct.BMEdge* %90, %struct.BMVert* %92, %struct.BMEdge** null, float %93), !dbg !678
  store %struct.BMVert* %call144, %struct.BMVert** %v_new, align 8, !dbg !679
  %94 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !680
  %95 = load %struct.BMVert*, %struct.BMVert** %v_new, align 8, !dbg !680
  %oflags = getelementptr inbounds %struct.BMVert, %struct.BMVert* %95, i32 0, i32 1, !dbg !680
  %96 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !680
  call void @_bmo_elem_flag_enable(%struct.BMesh* %94, %struct.BMFlagLayer* %96, i16 signext 1), !dbg !680
  br label %if.end157, !dbg !681

if.else145:                                       ; preds = %do.body
  %97 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !682
  %ele146 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %97, i32 0, i32 1, !dbg !684
  %98 = load %struct.BMElem*, %struct.BMElem** %ele146, align 8, !dbg !684
  %head147 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %98, i32 0, i32 0, !dbg !685
  %htype148 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head147, i32 0, i32 2, !dbg !686
  %99 = load i8, i8* %htype148, align 4, !dbg !686
  %conv149 = zext i8 %99 to i32, !dbg !682
  %cmp150 = icmp eq i32 %conv149, 1, !dbg !687
  br i1 %cmp150, label %if.then152, label %if.else155, !dbg !688

if.then152:                                       ; preds = %if.else145
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !689, metadata !DIExpression()), !dbg !691
  %100 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !692
  %ele153 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %100, i32 0, i32 1, !dbg !693
  %101 = load %struct.BMElem*, %struct.BMElem** %ele153, align 8, !dbg !693
  %102 = bitcast %struct.BMElem* %101 to %struct.BMVert*, !dbg !694
  store %struct.BMVert* %102, %struct.BMVert** %v, align 8, !dbg !691
  %103 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !695
  %104 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !695
  %oflags154 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %104, i32 0, i32 1, !dbg !695
  %105 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags154, align 8, !dbg !695
  call void @_bmo_elem_flag_enable(%struct.BMesh* %103, %struct.BMFlagLayer* %105, i16 signext 1), !dbg !695
  br label %if.end156, !dbg !696

if.else155:                                       ; preds = %if.else145
  br label %if.end156

if.end156:                                        ; preds = %if.else155, %if.then152
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then136
  br label %do.cond, !dbg !697

do.cond:                                          ; preds = %if.end157
  %106 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !698
  %next158 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %106, i32 0, i32 0, !dbg !699
  %107 = load %struct.PathLink*, %struct.PathLink** %next158, align 8, !dbg !699
  store %struct.PathLink* %107, %struct.PathLink** %link, align 8, !dbg !700
  %tobool159 = icmp ne %struct.PathLink* %107, null, !dbg !697
  br i1 %tobool159, label %do.body, label %do.end, !dbg !697, !llvm.loop !701

do.end:                                           ; preds = %do.cond
  br label %if.end160, !dbg !703

if.end160:                                        ; preds = %do.end, %if.end113
  %108 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !704
  %v_a161 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 4, !dbg !704
  %109 = load %struct.BMVert*, %struct.BMVert** %v_a161, align 8, !dbg !704
  %oflags162 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %109, i32 0, i32 1, !dbg !704
  %110 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags162, align 8, !dbg !704
  call void @_bmo_elem_flag_enable(%struct.BMesh* %108, %struct.BMFlagLayer* %110, i16 signext 1), !dbg !704
  %111 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !705
  %v_b163 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 5, !dbg !705
  %112 = load %struct.BMVert*, %struct.BMVert** %v_b163, align 8, !dbg !705
  %oflags164 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %112, i32 0, i32 1, !dbg !705
  %113 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags164, align 8, !dbg !705
  call void @_bmo_elem_flag_enable(%struct.BMesh* %111, %struct.BMFlagLayer* %113, i16 signext 1), !dbg !705
  %link_pool165 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 6, !dbg !706
  %114 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool165, align 8, !dbg !706
  call void @BLI_mempool_destroy(%struct.BLI_mempool* %114), !dbg !707
  %state_lb166 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %pc, i32 0, i32 0, !dbg !708
  call void @BLI_freelistN(%struct.ListBase* %state_lb166), !dbg !709
  %115 = load i8, i8* %found_all, align 1, !dbg !710
  %tobool167 = icmp ne i8 %115, 0, !dbg !710
  br i1 %tobool167, label %if.then168, label %if.end173, !dbg !712

if.then168:                                       ; preds = %if.end160
  call void @llvm.dbg.declare(metadata %struct.BMOperator* %op_sub, metadata !713, metadata !DIExpression()), !dbg !715
  %116 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !716
  %117 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !717
  %call169 = call zeroext i8 (%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) @BMO_op_initf(%struct.BMesh* %116, %struct.BMOperator* %op_sub, i32 0, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3, i64 0, i64 0), i32 1, %struct.BMOperator* %117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i64 0, i64 0)), !dbg !718
  %118 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !719
  call void @BMO_op_exec(%struct.BMesh* %118, %struct.BMOperator* %op_sub), !dbg !720
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %op_sub, i32 0, i32 1, !dbg !721
  %arraydecay170 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !721
  %119 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !721
  %slots_out171 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %119, i32 0, i32 1, !dbg !721
  %arraydecay172 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out171, i64 0, i64 0, !dbg !721
  %120 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !721
  %arena = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %120, i32 0, i32 3, !dbg !721
  %121 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !721
  call void @_bmo_slot_copy(%struct.BMOpSlot* %arraydecay170, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), %struct.BMOpSlot* %arraydecay172, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.4, i64 0, i64 0), %struct.MemArena* %121), !dbg !721
  %122 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !722
  call void @BMO_op_finish(%struct.BMesh* %122, %struct.BMOperator* %op_sub), !dbg !723
  br label %if.end173, !dbg !724

if.end173:                                        ; preds = %if.then, %if.then7, %if.then168, %if.end160
  ret void, !dbg !725
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local %struct.BMOpSlot* @BMO_slot_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @BLI_listbase_clear(%struct.ListBase* %lb) #0 !dbg !726 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !731, metadata !DIExpression()), !dbg !732
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !733
  %last = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 1, !dbg !734
  store i8* null, i8** %last, align 8, !dbg !735
  %1 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !736
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %1, i32 0, i32 0, !dbg !737
  store i8* null, i8** %first, align 8, !dbg !738
  ret void, !dbg !739
}

declare dso_local %struct.BLI_mempool* @BLI_mempool_create(i32, i32, i32, i32) #2

; Function Attrs: noinline nounwind uwtable
define internal void @sub_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !740 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !747, metadata !DIExpression()), !dbg !748
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !749, metadata !DIExpression()), !dbg !750
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !751, metadata !DIExpression()), !dbg !752
  %0 = load float*, float** %a.addr, align 8, !dbg !753
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !753
  %1 = load float, float* %arrayidx, align 4, !dbg !753
  %2 = load float*, float** %b.addr, align 8, !dbg !754
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !754
  %3 = load float, float* %arrayidx1, align 4, !dbg !754
  %sub = fsub float %1, %3, !dbg !755
  %4 = load float*, float** %r.addr, align 8, !dbg !756
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !756
  store float %sub, float* %arrayidx2, align 4, !dbg !757
  %5 = load float*, float** %a.addr, align 8, !dbg !758
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !758
  %6 = load float, float* %arrayidx3, align 4, !dbg !758
  %7 = load float*, float** %b.addr, align 8, !dbg !759
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !759
  %8 = load float, float* %arrayidx4, align 4, !dbg !759
  %sub5 = fsub float %6, %8, !dbg !760
  %9 = load float*, float** %r.addr, align 8, !dbg !761
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !761
  store float %sub5, float* %arrayidx6, align 4, !dbg !762
  %10 = load float*, float** %a.addr, align 8, !dbg !763
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !763
  %11 = load float, float* %arrayidx7, align 4, !dbg !763
  %12 = load float*, float** %b.addr, align 8, !dbg !764
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !764
  %13 = load float, float* %arrayidx8, align 4, !dbg !764
  %sub9 = fsub float %11, %13, !dbg !765
  %14 = load float*, float** %r.addr, align 8, !dbg !766
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !766
  store float %sub9, float* %arrayidx10, align 4, !dbg !767
  ret void, !dbg !768
}

; Function Attrs: noinline nounwind uwtable
define internal void @cross_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !769 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !770, metadata !DIExpression()), !dbg !771
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !772, metadata !DIExpression()), !dbg !773
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !774, metadata !DIExpression()), !dbg !775
  %0 = load float*, float** %a.addr, align 8, !dbg !776
  %arrayidx = getelementptr inbounds float, float* %0, i64 1, !dbg !776
  %1 = load float, float* %arrayidx, align 4, !dbg !776
  %2 = load float*, float** %b.addr, align 8, !dbg !777
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 2, !dbg !777
  %3 = load float, float* %arrayidx1, align 4, !dbg !777
  %mul = fmul float %1, %3, !dbg !778
  %4 = load float*, float** %a.addr, align 8, !dbg !779
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 2, !dbg !779
  %5 = load float, float* %arrayidx2, align 4, !dbg !779
  %6 = load float*, float** %b.addr, align 8, !dbg !780
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !780
  %7 = load float, float* %arrayidx3, align 4, !dbg !780
  %mul4 = fmul float %5, %7, !dbg !781
  %sub = fsub float %mul, %mul4, !dbg !782
  %8 = load float*, float** %r.addr, align 8, !dbg !783
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 0, !dbg !783
  store float %sub, float* %arrayidx5, align 4, !dbg !784
  %9 = load float*, float** %a.addr, align 8, !dbg !785
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 2, !dbg !785
  %10 = load float, float* %arrayidx6, align 4, !dbg !785
  %11 = load float*, float** %b.addr, align 8, !dbg !786
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 0, !dbg !786
  %12 = load float, float* %arrayidx7, align 4, !dbg !786
  %mul8 = fmul float %10, %12, !dbg !787
  %13 = load float*, float** %a.addr, align 8, !dbg !788
  %arrayidx9 = getelementptr inbounds float, float* %13, i64 0, !dbg !788
  %14 = load float, float* %arrayidx9, align 4, !dbg !788
  %15 = load float*, float** %b.addr, align 8, !dbg !789
  %arrayidx10 = getelementptr inbounds float, float* %15, i64 2, !dbg !789
  %16 = load float, float* %arrayidx10, align 4, !dbg !789
  %mul11 = fmul float %14, %16, !dbg !790
  %sub12 = fsub float %mul8, %mul11, !dbg !791
  %17 = load float*, float** %r.addr, align 8, !dbg !792
  %arrayidx13 = getelementptr inbounds float, float* %17, i64 1, !dbg !792
  store float %sub12, float* %arrayidx13, align 4, !dbg !793
  %18 = load float*, float** %a.addr, align 8, !dbg !794
  %arrayidx14 = getelementptr inbounds float, float* %18, i64 0, !dbg !794
  %19 = load float, float* %arrayidx14, align 4, !dbg !794
  %20 = load float*, float** %b.addr, align 8, !dbg !795
  %arrayidx15 = getelementptr inbounds float, float* %20, i64 1, !dbg !795
  %21 = load float, float* %arrayidx15, align 4, !dbg !795
  %mul16 = fmul float %19, %21, !dbg !796
  %22 = load float*, float** %a.addr, align 8, !dbg !797
  %arrayidx17 = getelementptr inbounds float, float* %22, i64 1, !dbg !797
  %23 = load float, float* %arrayidx17, align 4, !dbg !797
  %24 = load float*, float** %b.addr, align 8, !dbg !798
  %arrayidx18 = getelementptr inbounds float, float* %24, i64 0, !dbg !798
  %25 = load float, float* %arrayidx18, align 4, !dbg !798
  %mul19 = fmul float %23, %25, !dbg !799
  %sub20 = fsub float %mul16, %mul19, !dbg !800
  %26 = load float*, float** %r.addr, align 8, !dbg !801
  %arrayidx21 = getelementptr inbounds float, float* %26, i64 2, !dbg !801
  store float %sub20, float* %arrayidx21, align 4, !dbg !802
  ret void, !dbg !803
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3(float* %n) #0 !dbg !804 {
entry:
  %n.addr = alloca float*, align 8
  store float* %n, float** %n.addr, align 8
  call void @llvm.dbg.declare(metadata float** %n.addr, metadata !807, metadata !DIExpression()), !dbg !808
  %0 = load float*, float** %n.addr, align 8, !dbg !809
  %1 = load float*, float** %n.addr, align 8, !dbg !810
  %call = call float @normalize_v3_v3(float* %0, float* %1), !dbg !811
  ret float %call, !dbg !812
}

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !813 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !816, metadata !DIExpression()), !dbg !817
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !818, metadata !DIExpression()), !dbg !819
  %0 = load float*, float** %a.addr, align 8, !dbg !820
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !820
  %1 = load float, float* %arrayidx, align 4, !dbg !820
  %2 = load float*, float** %b.addr, align 8, !dbg !821
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !821
  %3 = load float, float* %arrayidx1, align 4, !dbg !821
  %mul = fmul float %1, %3, !dbg !822
  %4 = load float*, float** %a.addr, align 8, !dbg !823
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !823
  %5 = load float, float* %arrayidx2, align 4, !dbg !823
  %6 = load float*, float** %b.addr, align 8, !dbg !824
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !824
  %7 = load float, float* %arrayidx3, align 4, !dbg !824
  %mul4 = fmul float %5, %7, !dbg !825
  %add = fadd float %mul, %mul4, !dbg !826
  %8 = load float*, float** %a.addr, align 8, !dbg !827
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !827
  %9 = load float, float* %arrayidx5, align 4, !dbg !827
  %10 = load float*, float** %b.addr, align 8, !dbg !828
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !828
  %11 = load float, float* %arrayidx6, align 4, !dbg !828
  %mul7 = fmul float %9, %11, !dbg !829
  %add8 = fadd float %add, %mul7, !dbg !830
  ret float %add8, !dbg !831
}

; Function Attrs: noinline nounwind uwtable
define internal void @negate_v3(float* %r) #0 !dbg !832 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !835, metadata !DIExpression()), !dbg !836
  %0 = load float*, float** %r.addr, align 8, !dbg !837
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !837
  %1 = load float, float* %arrayidx, align 4, !dbg !837
  %fneg = fneg float %1, !dbg !838
  %2 = load float*, float** %r.addr, align 8, !dbg !839
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !839
  store float %fneg, float* %arrayidx1, align 4, !dbg !840
  %3 = load float*, float** %r.addr, align 8, !dbg !841
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !841
  %4 = load float, float* %arrayidx2, align 4, !dbg !841
  %fneg3 = fneg float %4, !dbg !842
  %5 = load float*, float** %r.addr, align 8, !dbg !843
  %arrayidx4 = getelementptr inbounds float, float* %5, i64 1, !dbg !843
  store float %fneg3, float* %arrayidx4, align 4, !dbg !844
  %6 = load float*, float** %r.addr, align 8, !dbg !845
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 2, !dbg !845
  %7 = load float, float* %arrayidx5, align 4, !dbg !845
  %fneg6 = fneg float %7, !dbg !846
  %8 = load float*, float** %r.addr, align 8, !dbg !847
  %arrayidx7 = getelementptr inbounds float, float* %8, i64 2, !dbg !847
  store float %fneg6, float* %arrayidx7, align 4, !dbg !848
  ret void, !dbg !849
}

; Function Attrs: noinline nounwind uwtable
define internal void @add_v3_v3v3(float* %r, float* %a, float* %b) #0 !dbg !850 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !851, metadata !DIExpression()), !dbg !852
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !853, metadata !DIExpression()), !dbg !854
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !855, metadata !DIExpression()), !dbg !856
  %0 = load float*, float** %a.addr, align 8, !dbg !857
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !857
  %1 = load float, float* %arrayidx, align 4, !dbg !857
  %2 = load float*, float** %b.addr, align 8, !dbg !858
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !858
  %3 = load float, float* %arrayidx1, align 4, !dbg !858
  %add = fadd float %1, %3, !dbg !859
  %4 = load float*, float** %r.addr, align 8, !dbg !860
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 0, !dbg !860
  store float %add, float* %arrayidx2, align 4, !dbg !861
  %5 = load float*, float** %a.addr, align 8, !dbg !862
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !862
  %6 = load float, float* %arrayidx3, align 4, !dbg !862
  %7 = load float*, float** %b.addr, align 8, !dbg !863
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !863
  %8 = load float, float* %arrayidx4, align 4, !dbg !863
  %add5 = fadd float %6, %8, !dbg !864
  %9 = load float*, float** %r.addr, align 8, !dbg !865
  %arrayidx6 = getelementptr inbounds float, float* %9, i64 1, !dbg !865
  store float %add5, float* %arrayidx6, align 4, !dbg !866
  %10 = load float*, float** %a.addr, align 8, !dbg !867
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2, !dbg !867
  %11 = load float, float* %arrayidx7, align 4, !dbg !867
  %12 = load float*, float** %b.addr, align 8, !dbg !868
  %arrayidx8 = getelementptr inbounds float, float* %12, i64 2, !dbg !868
  %13 = load float, float* %arrayidx8, align 4, !dbg !868
  %add9 = fadd float %11, %13, !dbg !869
  %14 = load float*, float** %r.addr, align 8, !dbg !870
  %arrayidx10 = getelementptr inbounds float, float* %14, i64 2, !dbg !870
  store float %add9, float* %arrayidx10, align 4, !dbg !871
  ret void, !dbg !872
}

; Function Attrs: noinline nounwind uwtable
define internal float @normalize_v3_v3(float* %r, float* %a) #0 !dbg !873 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %d = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !876, metadata !DIExpression()), !dbg !877
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !878, metadata !DIExpression()), !dbg !879
  call void @llvm.dbg.declare(metadata float* %d, metadata !880, metadata !DIExpression()), !dbg !881
  %0 = load float*, float** %a.addr, align 8, !dbg !882
  %1 = load float*, float** %a.addr, align 8, !dbg !883
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !884
  store float %call, float* %d, align 4, !dbg !881
  %2 = load float, float* %d, align 4, !dbg !885
  %cmp = fcmp ogt float %2, 0x38AA95A5C0000000, !dbg !887
  br i1 %cmp, label %if.then, label %if.else, !dbg !888

if.then:                                          ; preds = %entry
  %3 = load float, float* %d, align 4, !dbg !889
  %call1 = call float @sqrtf(float %3) #5, !dbg !891
  store float %call1, float* %d, align 4, !dbg !892
  %4 = load float*, float** %r.addr, align 8, !dbg !893
  %5 = load float*, float** %a.addr, align 8, !dbg !894
  %6 = load float, float* %d, align 4, !dbg !895
  %div = fdiv float 1.000000e+00, %6, !dbg !896
  call void @mul_v3_v3fl(float* %4, float* %5, float %div), !dbg !897
  br label %if.end, !dbg !898

if.else:                                          ; preds = %entry
  %7 = load float*, float** %r.addr, align 8, !dbg !899
  call void @zero_v3(float* %7), !dbg !901
  store float 0.000000e+00, float* %d, align 4, !dbg !902
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load float, float* %d, align 4, !dbg !903
  ret float %8, !dbg !904
}

declare dso_local zeroext i8 @invert_m3([3 x float]*) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_m3_v3_row_x([3 x float]* %M, float* %a) #0 !dbg !905 {
entry:
  %M.addr = alloca [3 x float]*, align 8
  %a.addr = alloca float*, align 8
  store [3 x float]* %M, [3 x float]** %M.addr, align 8
  call void @llvm.dbg.declare(metadata [3 x float]** %M.addr, metadata !908, metadata !DIExpression()), !dbg !909
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !910, metadata !DIExpression()), !dbg !911
  %0 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !912
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %0, i64 0, !dbg !912
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0, !dbg !912
  %1 = load float, float* %arrayidx1, align 4, !dbg !912
  %2 = load float*, float** %a.addr, align 8, !dbg !913
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 0, !dbg !913
  %3 = load float, float* %arrayidx2, align 4, !dbg !913
  %mul = fmul float %1, %3, !dbg !914
  %4 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !915
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %4, i64 1, !dbg !915
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx3, i64 0, i64 0, !dbg !915
  %5 = load float, float* %arrayidx4, align 4, !dbg !915
  %6 = load float*, float** %a.addr, align 8, !dbg !916
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 1, !dbg !916
  %7 = load float, float* %arrayidx5, align 4, !dbg !916
  %mul6 = fmul float %5, %7, !dbg !917
  %add = fadd float %mul, %mul6, !dbg !918
  %8 = load [3 x float]*, [3 x float]** %M.addr, align 8, !dbg !919
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %8, i64 2, !dbg !919
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx7, i64 0, i64 0, !dbg !919
  %9 = load float, float* %arrayidx8, align 4, !dbg !919
  %10 = load float*, float** %a.addr, align 8, !dbg !920
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 2, !dbg !920
  %11 = load float, float* %arrayidx9, align 4, !dbg !920
  %mul10 = fmul float %9, %11, !dbg !921
  %add11 = fadd float %add, %mul10, !dbg !922
  ret float %add11, !dbg !923
}

declare dso_local void @BLI_addtail(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @state_link_add(%struct.PathContext* %pc, %struct.PathLinkState* %state, %struct.BMElem* %ele, %struct.BMElem* %ele_from) #0 !dbg !924 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %state.addr = alloca %struct.PathLinkState*, align 8
  %ele.addr = alloca %struct.BMElem*, align 8
  %ele_from.addr = alloca %struct.BMElem*, align 8
  %step_new = alloca %struct.PathLink*, align 8
  %co = alloca [3 x float], align 4
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store %struct.PathLinkState* %state, %struct.PathLinkState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state.addr, metadata !930, metadata !DIExpression()), !dbg !931
  store %struct.BMElem* %ele, %struct.BMElem** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele.addr, metadata !932, metadata !DIExpression()), !dbg !933
  store %struct.BMElem* %ele_from, %struct.BMElem** %ele_from.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_from.addr, metadata !934, metadata !DIExpression()), !dbg !935
  call void @llvm.dbg.declare(metadata %struct.PathLink** %step_new, metadata !936, metadata !DIExpression()), !dbg !937
  %0 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !938
  %link_pool = getelementptr inbounds %struct.PathContext, %struct.PathContext* %0, i32 0, i32 6, !dbg !939
  %1 = load %struct.BLI_mempool*, %struct.BLI_mempool** %link_pool, align 8, !dbg !939
  %call = call i8* @BLI_mempool_alloc(%struct.BLI_mempool* %1), !dbg !940
  %2 = bitcast i8* %call to %struct.PathLink*, !dbg !940
  store %struct.PathLink* %2, %struct.PathLink** %step_new, align 8, !dbg !937
  call void @llvm.dbg.declare(metadata [3 x float]* %co, metadata !941, metadata !DIExpression()), !dbg !943
  %3 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !944
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %3, i32 0, i32 0, !dbg !946
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !947
  %4 = load i8, i8* %htype, align 4, !dbg !947
  %conv = zext i8 %4 to i32, !dbg !944
  %cmp = icmp eq i32 %conv, 1, !dbg !948
  br i1 %cmp, label %if.then, label %if.else, !dbg !949

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !950
  %5 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !952
  %6 = bitcast %struct.BMElem* %5 to %struct.BMVert*, !dbg !953
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %6, i32 0, i32 2, !dbg !953
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !954
  call void @copy_v3_v3(float* %arraydecay, float* %arraydecay3), !dbg !955
  br label %if.end16, !dbg !956

if.else:                                          ; preds = %entry
  %7 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !957
  %head4 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %7, i32 0, i32 0, !dbg !959
  %htype5 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head4, i32 0, i32 2, !dbg !960
  %8 = load i8, i8* %htype5, align 4, !dbg !960
  %conv6 = zext i8 %8 to i32, !dbg !957
  %cmp7 = icmp eq i32 %conv6, 2, !dbg !961
  br i1 %cmp7, label %if.then9, label %if.else15, !dbg !962

if.then9:                                         ; preds = %if.else
  %9 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !963
  %10 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !965
  %11 = bitcast %struct.BMElem* %10 to %struct.BMEdge*, !dbg !966
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %11, i32 0, i32 2, !dbg !966
  %12 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !966
  %co10 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %12, i32 0, i32 2, !dbg !967
  %arraydecay11 = getelementptr inbounds [3 x float], [3 x float]* %co10, i64 0, i64 0, !dbg !968
  %13 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !969
  %14 = bitcast %struct.BMElem* %13 to %struct.BMEdge*, !dbg !970
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %14, i32 0, i32 3, !dbg !970
  %15 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !970
  %co12 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %15, i32 0, i32 2, !dbg !971
  %arraydecay13 = getelementptr inbounds [3 x float], [3 x float]* %co12, i64 0, i64 0, !dbg !972
  %arraydecay14 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !973
  call void @state_calc_co_pair(%struct.PathContext* %9, float* %arraydecay11, float* %arraydecay13, float* %arraydecay14), !dbg !974
  br label %if.end, !dbg !975

if.else15:                                        ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %if.else15, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %16 = load %struct.BMElem*, %struct.BMElem** %ele_from.addr, align 8, !dbg !976
  %tobool = icmp ne %struct.BMElem* %16, null, !dbg !976
  br i1 %tobool, label %if.then17, label %if.end21, !dbg !978

if.then17:                                        ; preds = %if.end16
  %17 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !979
  %co_prev = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %17, i32 0, i32 4, !dbg !981
  %arraydecay18 = getelementptr inbounds [3 x float], [3 x float]* %co_prev, i64 0, i64 0, !dbg !979
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !982
  %call20 = call float @len_v3v3(float* %arraydecay18, float* %arraydecay19), !dbg !983
  %18 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !984
  %dist = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %18, i32 0, i32 3, !dbg !985
  %19 = load float, float* %dist, align 8, !dbg !986
  %add = fadd float %19, %call20, !dbg !986
  store float %add, float* %dist, align 8, !dbg !986
  br label %if.end21, !dbg !987

if.end21:                                         ; preds = %if.then17, %if.end16
  %20 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !988
  %co_prev22 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %20, i32 0, i32 4, !dbg !989
  %arraydecay23 = getelementptr inbounds [3 x float], [3 x float]* %co_prev22, i64 0, i64 0, !dbg !988
  %arraydecay24 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !990
  call void @copy_v3_v3(float* %arraydecay23, float* %arraydecay24), !dbg !991
  %21 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !992
  %22 = load %struct.PathLink*, %struct.PathLink** %step_new, align 8, !dbg !993
  %ele25 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %22, i32 0, i32 1, !dbg !994
  store %struct.BMElem* %21, %struct.BMElem** %ele25, align 8, !dbg !995
  %23 = load %struct.BMElem*, %struct.BMElem** %ele_from.addr, align 8, !dbg !996
  %24 = load %struct.PathLink*, %struct.PathLink** %step_new, align 8, !dbg !997
  %ele_from26 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %24, i32 0, i32 2, !dbg !998
  store %struct.BMElem* %23, %struct.BMElem** %ele_from26, align 8, !dbg !999
  %25 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1000
  %link_last = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %25, i32 0, i32 2, !dbg !1001
  %26 = load %struct.PathLink*, %struct.PathLink** %link_last, align 8, !dbg !1001
  %27 = load %struct.PathLink*, %struct.PathLink** %step_new, align 8, !dbg !1002
  %next = getelementptr inbounds %struct.PathLink, %struct.PathLink* %27, i32 0, i32 0, !dbg !1003
  store %struct.PathLink* %26, %struct.PathLink** %next, align 8, !dbg !1004
  %28 = load %struct.PathLink*, %struct.PathLink** %step_new, align 8, !dbg !1005
  %29 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1006
  %link_last27 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %29, i32 0, i32 2, !dbg !1007
  store %struct.PathLink* %28, %struct.PathLink** %link_last27, align 8, !dbg !1008
  ret void, !dbg !1009
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @state_step(%struct.PathContext* %pc, %struct.PathLinkState* %state) #0 !dbg !1010 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %state.addr = alloca %struct.PathLinkState*, align 8
  %state_orig = alloca %struct.PathLinkState, align 8
  %ele = alloca %struct.BMElem*, align 8
  %ele_from = alloca i8*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %liter = alloca %struct.BMIter, align 8
  %l_start = alloca %struct.BMLoop*, align 8
  %v = alloca %struct.BMVert*, align 8
  %liter39 = alloca %struct.BMIter, align 8
  %l_start40 = alloca %struct.BMLoop*, align 8
  %ele_next = alloca %struct.BMElem*, align 8
  %ele_next_from = alloca %struct.BMElem*, align 8
  %eiter = alloca %struct.BMIter, align 8
  %e88 = alloca %struct.BMEdge*, align 8
  %v_other = alloca %struct.BMVert*, align 8
  %ele_next108 = alloca %struct.BMElem*, align 8
  %ele_next_from110 = alloca %struct.BMElem*, align 8
  %ele_next122 = alloca %struct.BMElem*, align 8
  %ele_next_from123 = alloca %struct.BMElem*, align 8
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  store %struct.PathLinkState* %state, %struct.PathLinkState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state.addr, metadata !1015, metadata !DIExpression()), !dbg !1016
  call void @llvm.dbg.declare(metadata %struct.PathLinkState* %state_orig, metadata !1017, metadata !DIExpression()), !dbg !1018
  %0 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1019
  %1 = bitcast %struct.PathLinkState* %state_orig to i8*, !dbg !1020
  %2 = bitcast %struct.PathLinkState* %0 to i8*, !dbg !1020
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 40, i1 false), !dbg !1020
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele, metadata !1021, metadata !DIExpression()), !dbg !1022
  %3 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1023
  %link_last = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %3, i32 0, i32 2, !dbg !1024
  %4 = load %struct.PathLink*, %struct.PathLink** %link_last, align 8, !dbg !1024
  %ele1 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %4, i32 0, i32 1, !dbg !1025
  %5 = load %struct.BMElem*, %struct.BMElem** %ele1, align 8, !dbg !1025
  store %struct.BMElem* %5, %struct.BMElem** %ele, align 8, !dbg !1022
  call void @llvm.dbg.declare(metadata i8** %ele_from, metadata !1026, metadata !DIExpression()), !dbg !1029
  %6 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1030
  %link_last2 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %6, i32 0, i32 2, !dbg !1031
  %7 = load %struct.PathLink*, %struct.PathLink** %link_last2, align 8, !dbg !1031
  %ele_from3 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %7, i32 0, i32 2, !dbg !1032
  %8 = load %struct.BMElem*, %struct.BMElem** %ele_from3, align 8, !dbg !1032
  %9 = bitcast %struct.BMElem* %8 to i8*, !dbg !1030
  store i8* %9, i8** %ele_from, align 8, !dbg !1029
  %10 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1033
  %head = getelementptr inbounds %struct.BMElem, %struct.BMElem* %10, i32 0, i32 0, !dbg !1035
  %htype = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head, i32 0, i32 2, !dbg !1036
  %11 = load i8, i8* %htype, align 4, !dbg !1036
  %conv = zext i8 %11 to i32, !dbg !1033
  %cmp = icmp eq i32 %conv, 2, !dbg !1037
  br i1 %cmp, label %if.then, label %if.else32, !dbg !1038

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !1039, metadata !DIExpression()), !dbg !1041
  %12 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1042
  %13 = bitcast %struct.BMElem* %12 to %struct.BMEdge*, !dbg !1043
  store %struct.BMEdge* %13, %struct.BMEdge** %e, align 8, !dbg !1041
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter, metadata !1044, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_start, metadata !1130, metadata !DIExpression()), !dbg !1131
  %14 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1132
  %15 = bitcast %struct.BMEdge* %14 to i8*, !dbg !1132
  %call = call i8* @BM_iter_new(%struct.BMIter* %liter, %struct.BMesh* null, i8 zeroext 14, i8* %15), !dbg !1132
  %16 = bitcast i8* %call to %struct.BMLoop*, !dbg !1132
  store %struct.BMLoop* %16, %struct.BMLoop** %l_start, align 8, !dbg !1132
  br label %for.cond, !dbg !1132

for.cond:                                         ; preds = %for.inc, %if.then
  %17 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1134
  %tobool = icmp ne %struct.BMLoop* %17, null, !dbg !1132
  br i1 %tobool, label %for.body, label %for.end, !dbg !1132

for.body:                                         ; preds = %for.cond
  %18 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1136
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %18, i32 0, i32 3, !dbg !1139
  %19 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1139
  %20 = load i8*, i8** %ele_from, align 8, !dbg !1140
  %21 = bitcast i8* %20 to %struct.BMFace*, !dbg !1140
  %cmp5 = icmp ne %struct.BMFace* %19, %21, !dbg !1141
  br i1 %cmp5, label %land.lhs.true, label %if.end30, !dbg !1142

land.lhs.true:                                    ; preds = %for.body
  %22 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1143
  %bm_bmoflag = getelementptr inbounds %struct.PathContext, %struct.PathContext* %22, i32 0, i32 3, !dbg !1143
  %23 = load %struct.BMesh*, %struct.BMesh** %bm_bmoflag, align 8, !dbg !1143
  %24 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1143
  %f7 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %24, i32 0, i32 3, !dbg !1143
  %25 = load %struct.BMFace*, %struct.BMFace** %f7, align 8, !dbg !1143
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %25, i32 0, i32 1, !dbg !1143
  %26 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1143
  %call8 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %23, %struct.BMFlagLayer* %26, i16 signext 2), !dbg !1143
  %conv9 = sext i16 %call8 to i32, !dbg !1143
  %cmp10 = icmp eq i32 %conv9, 0, !dbg !1143
  br i1 %cmp10, label %if.then12, label %if.end30, !dbg !1144

if.then12:                                        ; preds = %land.lhs.true
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1145
  %f13 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 3, !dbg !1148
  %28 = load %struct.BMFace*, %struct.BMFace** %f13, align 8, !dbg !1148
  %29 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1149
  %v_b = getelementptr inbounds %struct.PathContext, %struct.PathContext* %29, i32 0, i32 5, !dbg !1150
  %30 = load %struct.BMVert*, %struct.BMVert** %v_b, align 8, !dbg !1150
  %call14 = call zeroext i8 @BM_vert_in_face(%struct.BMFace* %28, %struct.BMVert* %30), !dbg !1151
  %tobool15 = icmp ne i8 %call14, 0, !dbg !1151
  br i1 %tobool15, label %if.then16, label %if.else, !dbg !1152

if.then16:                                        ; preds = %if.then12
  %link_last17 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %state_orig, i32 0, i32 2, !dbg !1153
  %31 = load %struct.PathLink*, %struct.PathLink** %link_last17, align 8, !dbg !1153
  %32 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1156
  %link_last18 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %32, i32 0, i32 2, !dbg !1157
  %33 = load %struct.PathLink*, %struct.PathLink** %link_last18, align 8, !dbg !1157
  %cmp19 = icmp ne %struct.PathLink* %31, %33, !dbg !1158
  br i1 %cmp19, label %if.then21, label %if.end, !dbg !1159

if.then21:                                        ; preds = %if.then16
  %34 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1160
  %35 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1162
  %call22 = call %struct.PathLinkState* @state_dupe_add(%struct.PathContext* %34, %struct.PathLinkState* %35, %struct.PathLinkState* %state_orig), !dbg !1163
  store %struct.PathLinkState* %call22, %struct.PathLinkState** %state.addr, align 8, !dbg !1164
  br label %if.end, !dbg !1165

if.end:                                           ; preds = %if.then21, %if.then16
  %36 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1166
  %37 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1167
  %38 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1168
  %v_b23 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %38, i32 0, i32 5, !dbg !1169
  %39 = load %struct.BMVert*, %struct.BMVert** %v_b23, align 8, !dbg !1169
  %40 = bitcast %struct.BMVert* %39 to %struct.BMElem*, !dbg !1170
  %41 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1171
  %f24 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %41, i32 0, i32 3, !dbg !1172
  %42 = load %struct.BMFace*, %struct.BMFace** %f24, align 8, !dbg !1172
  %43 = bitcast %struct.BMFace* %42 to %struct.BMElem*, !dbg !1173
  call void @state_link_add(%struct.PathContext* %36, %struct.PathLinkState* %37, %struct.BMElem* %40, %struct.BMElem* %43), !dbg !1174
  br label %if.end29, !dbg !1175

if.else:                                          ; preds = %if.then12
  %44 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1176
  %45 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1178
  %46 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1179
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %46, i32 0, i32 6, !dbg !1180
  %47 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1180
  %48 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1181
  %call25 = call %struct.PathLinkState* @state_step__face_edges(%struct.PathContext* %44, %struct.PathLinkState* %45, %struct.PathLinkState* %state_orig, %struct.BMLoop* %47, %struct.BMLoop* %48), !dbg !1182
  store %struct.PathLinkState* %call25, %struct.PathLinkState** %state.addr, align 8, !dbg !1183
  %49 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1184
  %50 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1185
  %51 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1186
  %next26 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %51, i32 0, i32 6, !dbg !1187
  %52 = load %struct.BMLoop*, %struct.BMLoop** %next26, align 8, !dbg !1187
  %next27 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %52, i32 0, i32 6, !dbg !1188
  %53 = load %struct.BMLoop*, %struct.BMLoop** %next27, align 8, !dbg !1188
  %54 = load %struct.BMLoop*, %struct.BMLoop** %l_start, align 8, !dbg !1189
  %call28 = call %struct.PathLinkState* @state_step__face_verts(%struct.PathContext* %49, %struct.PathLinkState* %50, %struct.PathLinkState* %state_orig, %struct.BMLoop* %53, %struct.BMLoop* %54), !dbg !1190
  store %struct.PathLinkState* %call28, %struct.PathLinkState** %state.addr, align 8, !dbg !1191
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.end
  br label %if.end30, !dbg !1192

if.end30:                                         ; preds = %if.end29, %land.lhs.true, %for.body
  br label %for.inc, !dbg !1193

for.inc:                                          ; preds = %if.end30
  %call31 = call i8* @BM_iter_step(%struct.BMIter* %liter), !dbg !1134
  %55 = bitcast i8* %call31 to %struct.BMLoop*, !dbg !1134
  store %struct.BMLoop* %55, %struct.BMLoop** %l_start, align 8, !dbg !1134
  br label %for.cond, !dbg !1134, !llvm.loop !1194

for.end:                                          ; preds = %for.cond
  br label %if.end145, !dbg !1196

if.else32:                                        ; preds = %entry
  %56 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1197
  %head33 = getelementptr inbounds %struct.BMElem, %struct.BMElem* %56, i32 0, i32 0, !dbg !1199
  %htype34 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %head33, i32 0, i32 2, !dbg !1200
  %57 = load i8, i8* %htype34, align 4, !dbg !1200
  %conv35 = zext i8 %57 to i32, !dbg !1197
  %cmp36 = icmp eq i32 %conv35, 1, !dbg !1201
  br i1 %cmp36, label %if.then38, label %if.else143, !dbg !1202

if.then38:                                        ; preds = %if.else32
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !1203, metadata !DIExpression()), !dbg !1205
  %58 = load %struct.BMElem*, %struct.BMElem** %ele, align 8, !dbg !1206
  %59 = bitcast %struct.BMElem* %58 to %struct.BMVert*, !dbg !1207
  store %struct.BMVert* %59, %struct.BMVert** %v, align 8, !dbg !1205
  call void @llvm.dbg.declare(metadata %struct.BMIter* %liter39, metadata !1208, metadata !DIExpression()), !dbg !1210
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_start40, metadata !1211, metadata !DIExpression()), !dbg !1212
  %60 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1213
  %61 = bitcast %struct.BMVert* %60 to i8*, !dbg !1213
  %call41 = call i8* @BM_iter_new(%struct.BMIter* %liter39, %struct.BMesh* null, i8 zeroext 6, i8* %61), !dbg !1213
  %62 = bitcast i8* %call41 to %struct.BMLoop*, !dbg !1213
  store %struct.BMLoop* %62, %struct.BMLoop** %l_start40, align 8, !dbg !1213
  br label %for.cond42, !dbg !1213

for.cond42:                                       ; preds = %for.inc85, %if.then38
  %63 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1215
  %tobool43 = icmp ne %struct.BMLoop* %63, null, !dbg !1213
  br i1 %tobool43, label %for.body44, label %for.end87, !dbg !1213

for.body44:                                       ; preds = %for.cond42
  %64 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1217
  %f45 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %64, i32 0, i32 3, !dbg !1220
  %65 = load %struct.BMFace*, %struct.BMFace** %f45, align 8, !dbg !1220
  %66 = load i8*, i8** %ele_from, align 8, !dbg !1221
  %67 = bitcast i8* %66 to %struct.BMFace*, !dbg !1221
  %cmp46 = icmp ne %struct.BMFace* %65, %67, !dbg !1222
  br i1 %cmp46, label %land.lhs.true48, label %if.end84, !dbg !1223

land.lhs.true48:                                  ; preds = %for.body44
  %68 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1224
  %bm_bmoflag49 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %68, i32 0, i32 3, !dbg !1224
  %69 = load %struct.BMesh*, %struct.BMesh** %bm_bmoflag49, align 8, !dbg !1224
  %70 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1224
  %f50 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %70, i32 0, i32 3, !dbg !1224
  %71 = load %struct.BMFace*, %struct.BMFace** %f50, align 8, !dbg !1224
  %oflags51 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %71, i32 0, i32 1, !dbg !1224
  %72 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags51, align 8, !dbg !1224
  %call52 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %69, %struct.BMFlagLayer* %72, i16 signext 2), !dbg !1224
  %conv53 = sext i16 %call52 to i32, !dbg !1224
  %cmp54 = icmp eq i32 %conv53, 0, !dbg !1224
  br i1 %cmp54, label %if.then56, label %if.end84, !dbg !1225

if.then56:                                        ; preds = %land.lhs.true48
  %73 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1226
  %f57 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %73, i32 0, i32 3, !dbg !1229
  %74 = load %struct.BMFace*, %struct.BMFace** %f57, align 8, !dbg !1229
  %75 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1230
  %v_b58 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %75, i32 0, i32 5, !dbg !1231
  %76 = load %struct.BMVert*, %struct.BMVert** %v_b58, align 8, !dbg !1231
  %call59 = call zeroext i8 @BM_vert_in_face(%struct.BMFace* %74, %struct.BMVert* %76), !dbg !1232
  %tobool60 = icmp ne i8 %call59, 0, !dbg !1232
  br i1 %tobool60, label %if.then61, label %if.else71, !dbg !1233

if.then61:                                        ; preds = %if.then56
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next, metadata !1234, metadata !DIExpression()), !dbg !1236
  %77 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1237
  %v_b62 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %77, i32 0, i32 5, !dbg !1238
  %78 = load %struct.BMVert*, %struct.BMVert** %v_b62, align 8, !dbg !1238
  %79 = bitcast %struct.BMVert* %78 to %struct.BMElem*, !dbg !1239
  store %struct.BMElem* %79, %struct.BMElem** %ele_next, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next_from, metadata !1240, metadata !DIExpression()), !dbg !1241
  %80 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1242
  %f63 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %80, i32 0, i32 3, !dbg !1243
  %81 = load %struct.BMFace*, %struct.BMFace** %f63, align 8, !dbg !1243
  %82 = bitcast %struct.BMFace* %81 to %struct.BMElem*, !dbg !1244
  store %struct.BMElem* %82, %struct.BMElem** %ele_next_from, align 8, !dbg !1241
  %link_last64 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %state_orig, i32 0, i32 2, !dbg !1245
  %83 = load %struct.PathLink*, %struct.PathLink** %link_last64, align 8, !dbg !1245
  %84 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1247
  %link_last65 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %84, i32 0, i32 2, !dbg !1248
  %85 = load %struct.PathLink*, %struct.PathLink** %link_last65, align 8, !dbg !1248
  %cmp66 = icmp ne %struct.PathLink* %83, %85, !dbg !1249
  br i1 %cmp66, label %if.then68, label %if.end70, !dbg !1250

if.then68:                                        ; preds = %if.then61
  %86 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1251
  %87 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1253
  %call69 = call %struct.PathLinkState* @state_dupe_add(%struct.PathContext* %86, %struct.PathLinkState* %87, %struct.PathLinkState* %state_orig), !dbg !1254
  store %struct.PathLinkState* %call69, %struct.PathLinkState** %state.addr, align 8, !dbg !1255
  br label %if.end70, !dbg !1256

if.end70:                                         ; preds = %if.then68, %if.then61
  %88 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1257
  %89 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1258
  %90 = load %struct.BMElem*, %struct.BMElem** %ele_next, align 8, !dbg !1259
  %91 = load %struct.BMElem*, %struct.BMElem** %ele_next_from, align 8, !dbg !1260
  call void @state_link_add(%struct.PathContext* %88, %struct.PathLinkState* %89, %struct.BMElem* %90, %struct.BMElem* %91), !dbg !1261
  br label %if.end83, !dbg !1262

if.else71:                                        ; preds = %if.then56
  %92 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1263
  %93 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1265
  %94 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1266
  %next72 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %94, i32 0, i32 6, !dbg !1267
  %95 = load %struct.BMLoop*, %struct.BMLoop** %next72, align 8, !dbg !1267
  %96 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1268
  %prev = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %96, i32 0, i32 7, !dbg !1269
  %97 = load %struct.BMLoop*, %struct.BMLoop** %prev, align 8, !dbg !1269
  %call73 = call %struct.PathLinkState* @state_step__face_edges(%struct.PathContext* %92, %struct.PathLinkState* %93, %struct.PathLinkState* %state_orig, %struct.BMLoop* %95, %struct.BMLoop* %97), !dbg !1270
  store %struct.PathLinkState* %call73, %struct.PathLinkState** %state.addr, align 8, !dbg !1271
  %98 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1272
  %f74 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %98, i32 0, i32 3, !dbg !1274
  %99 = load %struct.BMFace*, %struct.BMFace** %f74, align 8, !dbg !1274
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %99, i32 0, i32 3, !dbg !1275
  %100 = load i32, i32* %len, align 8, !dbg !1275
  %cmp75 = icmp sgt i32 %100, 3, !dbg !1276
  br i1 %cmp75, label %if.then77, label %if.end82, !dbg !1277

if.then77:                                        ; preds = %if.else71
  %101 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1278
  %102 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1280
  %103 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1281
  %next78 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %103, i32 0, i32 6, !dbg !1282
  %104 = load %struct.BMLoop*, %struct.BMLoop** %next78, align 8, !dbg !1282
  %next79 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %104, i32 0, i32 6, !dbg !1283
  %105 = load %struct.BMLoop*, %struct.BMLoop** %next79, align 8, !dbg !1283
  %106 = load %struct.BMLoop*, %struct.BMLoop** %l_start40, align 8, !dbg !1284
  %prev80 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %106, i32 0, i32 7, !dbg !1285
  %107 = load %struct.BMLoop*, %struct.BMLoop** %prev80, align 8, !dbg !1285
  %call81 = call %struct.PathLinkState* @state_step__face_verts(%struct.PathContext* %101, %struct.PathLinkState* %102, %struct.PathLinkState* %state_orig, %struct.BMLoop* %105, %struct.BMLoop* %107), !dbg !1286
  store %struct.PathLinkState* %call81, %struct.PathLinkState** %state.addr, align 8, !dbg !1287
  br label %if.end82, !dbg !1288

if.end82:                                         ; preds = %if.then77, %if.else71
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end70
  br label %if.end84, !dbg !1289

if.end84:                                         ; preds = %if.end83, %land.lhs.true48, %for.body44
  br label %for.inc85, !dbg !1290

for.inc85:                                        ; preds = %if.end84
  %call86 = call i8* @BM_iter_step(%struct.BMIter* %liter39), !dbg !1215
  %108 = bitcast i8* %call86 to %struct.BMLoop*, !dbg !1215
  store %struct.BMLoop* %108, %struct.BMLoop** %l_start40, align 8, !dbg !1215
  br label %for.cond42, !dbg !1215, !llvm.loop !1291

for.end87:                                        ; preds = %for.cond42
  call void @llvm.dbg.declare(metadata %struct.BMIter* %eiter, metadata !1293, metadata !DIExpression()), !dbg !1295
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e88, metadata !1296, metadata !DIExpression()), !dbg !1297
  %109 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1298
  %110 = bitcast %struct.BMVert* %109 to i8*, !dbg !1298
  %call89 = call i8* @BM_iter_new(%struct.BMIter* %eiter, %struct.BMesh* null, i8 zeroext 4, i8* %110), !dbg !1298
  %111 = bitcast i8* %call89 to %struct.BMEdge*, !dbg !1298
  store %struct.BMEdge* %111, %struct.BMEdge** %e88, align 8, !dbg !1298
  br label %for.cond90, !dbg !1298

for.cond90:                                       ; preds = %for.inc140, %for.end87
  %112 = load %struct.BMEdge*, %struct.BMEdge** %e88, align 8, !dbg !1300
  %tobool91 = icmp ne %struct.BMEdge* %112, null, !dbg !1298
  br i1 %tobool91, label %for.body92, label %for.end142, !dbg !1298

for.body92:                                       ; preds = %for.cond90
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v_other, metadata !1302, metadata !DIExpression()), !dbg !1304
  %113 = load %struct.BMEdge*, %struct.BMEdge** %e88, align 8, !dbg !1305
  %114 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1306
  %call93 = call %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %113, %struct.BMVert* %114), !dbg !1307
  store %struct.BMVert* %call93, %struct.BMVert** %v_other, align 8, !dbg !1304
  %115 = load %struct.BMEdge*, %struct.BMEdge** %e88, align 8, !dbg !1308
  %116 = bitcast %struct.BMEdge* %115 to %struct.BMElem*, !dbg !1310
  %117 = load i8*, i8** %ele_from, align 8, !dbg !1311
  %118 = bitcast i8* %117 to %struct.BMElem*, !dbg !1311
  %cmp94 = icmp ne %struct.BMElem* %116, %118, !dbg !1312
  br i1 %cmp94, label %land.lhs.true96, label %if.end139, !dbg !1313

land.lhs.true96:                                  ; preds = %for.body92
  %119 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1314
  %bm_bmoflag97 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %119, i32 0, i32 3, !dbg !1314
  %120 = load %struct.BMesh*, %struct.BMesh** %bm_bmoflag97, align 8, !dbg !1314
  %121 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1314
  %oflags98 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %121, i32 0, i32 1, !dbg !1314
  %122 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags98, align 8, !dbg !1314
  %call99 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %120, %struct.BMFlagLayer* %122, i16 signext 2), !dbg !1314
  %conv100 = sext i16 %call99 to i32, !dbg !1314
  %cmp101 = icmp eq i32 %conv100, 0, !dbg !1314
  br i1 %cmp101, label %if.then103, label %if.end139, !dbg !1315

if.then103:                                       ; preds = %land.lhs.true96
  %123 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1316
  %124 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1319
  %v_b104 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %124, i32 0, i32 5, !dbg !1320
  %125 = load %struct.BMVert*, %struct.BMVert** %v_b104, align 8, !dbg !1320
  %cmp105 = icmp eq %struct.BMVert* %123, %125, !dbg !1321
  br i1 %cmp105, label %if.then107, label %if.else118, !dbg !1322

if.then107:                                       ; preds = %if.then103
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next108, metadata !1323, metadata !DIExpression()), !dbg !1325
  %126 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1326
  %v_b109 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %126, i32 0, i32 5, !dbg !1327
  %127 = load %struct.BMVert*, %struct.BMVert** %v_b109, align 8, !dbg !1327
  %128 = bitcast %struct.BMVert* %127 to %struct.BMElem*, !dbg !1328
  store %struct.BMElem* %128, %struct.BMElem** %ele_next108, align 8, !dbg !1325
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next_from110, metadata !1329, metadata !DIExpression()), !dbg !1330
  %129 = load %struct.BMEdge*, %struct.BMEdge** %e88, align 8, !dbg !1331
  %130 = bitcast %struct.BMEdge* %129 to %struct.BMElem*, !dbg !1332
  store %struct.BMElem* %130, %struct.BMElem** %ele_next_from110, align 8, !dbg !1330
  %link_last111 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %state_orig, i32 0, i32 2, !dbg !1333
  %131 = load %struct.PathLink*, %struct.PathLink** %link_last111, align 8, !dbg !1333
  %132 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1335
  %link_last112 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %132, i32 0, i32 2, !dbg !1336
  %133 = load %struct.PathLink*, %struct.PathLink** %link_last112, align 8, !dbg !1336
  %cmp113 = icmp ne %struct.PathLink* %131, %133, !dbg !1337
  br i1 %cmp113, label %if.then115, label %if.end117, !dbg !1338

if.then115:                                       ; preds = %if.then107
  %134 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1339
  %135 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1341
  %call116 = call %struct.PathLinkState* @state_dupe_add(%struct.PathContext* %134, %struct.PathLinkState* %135, %struct.PathLinkState* %state_orig), !dbg !1342
  store %struct.PathLinkState* %call116, %struct.PathLinkState** %state.addr, align 8, !dbg !1343
  br label %if.end117, !dbg !1344

if.end117:                                        ; preds = %if.then115, %if.then107
  %136 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1345
  %137 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1346
  %138 = load %struct.BMElem*, %struct.BMElem** %ele_next108, align 8, !dbg !1347
  %139 = load %struct.BMElem*, %struct.BMElem** %ele_next_from110, align 8, !dbg !1348
  call void @state_link_add(%struct.PathContext* %136, %struct.PathLinkState* %137, %struct.BMElem* %138, %struct.BMElem* %139), !dbg !1349
  br label %if.end138, !dbg !1350

if.else118:                                       ; preds = %if.then103
  %140 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1351
  %141 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1354
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %141, i32 0, i32 2, !dbg !1355
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1354
  %call119 = call i32 @state_isect_co_exact(%struct.PathContext* %140, float* %arraydecay), !dbg !1356
  %tobool120 = icmp ne i32 %call119, 0, !dbg !1356
  br i1 %tobool120, label %if.then121, label %if.end137, !dbg !1357

if.then121:                                       ; preds = %if.else118
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next122, metadata !1358, metadata !DIExpression()), !dbg !1360
  %142 = load %struct.BMVert*, %struct.BMVert** %v_other, align 8, !dbg !1361
  %143 = bitcast %struct.BMVert* %142 to %struct.BMElem*, !dbg !1362
  store %struct.BMElem* %143, %struct.BMElem** %ele_next122, align 8, !dbg !1360
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next_from123, metadata !1363, metadata !DIExpression()), !dbg !1364
  %144 = load %struct.BMEdge*, %struct.BMEdge** %e88, align 8, !dbg !1365
  %145 = bitcast %struct.BMEdge* %144 to %struct.BMElem*, !dbg !1366
  store %struct.BMElem* %145, %struct.BMElem** %ele_next_from123, align 8, !dbg !1364
  %146 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1367
  %147 = load %struct.BMElem*, %struct.BMElem** %ele_next122, align 8, !dbg !1369
  %call124 = call zeroext i8 @state_link_find(%struct.PathLinkState* %146, %struct.BMElem* %147), !dbg !1370
  %conv125 = zext i8 %call124 to i32, !dbg !1370
  %cmp126 = icmp eq i32 %conv125, 0, !dbg !1371
  br i1 %cmp126, label %if.then128, label %if.end136, !dbg !1372

if.then128:                                       ; preds = %if.then121
  %link_last129 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %state_orig, i32 0, i32 2, !dbg !1373
  %148 = load %struct.PathLink*, %struct.PathLink** %link_last129, align 8, !dbg !1373
  %149 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1376
  %link_last130 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %149, i32 0, i32 2, !dbg !1377
  %150 = load %struct.PathLink*, %struct.PathLink** %link_last130, align 8, !dbg !1377
  %cmp131 = icmp ne %struct.PathLink* %148, %150, !dbg !1378
  br i1 %cmp131, label %if.then133, label %if.end135, !dbg !1379

if.then133:                                       ; preds = %if.then128
  %151 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1380
  %152 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1382
  %call134 = call %struct.PathLinkState* @state_dupe_add(%struct.PathContext* %151, %struct.PathLinkState* %152, %struct.PathLinkState* %state_orig), !dbg !1383
  store %struct.PathLinkState* %call134, %struct.PathLinkState** %state.addr, align 8, !dbg !1384
  br label %if.end135, !dbg !1385

if.end135:                                        ; preds = %if.then133, %if.then128
  %153 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1386
  %154 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1387
  %155 = load %struct.BMElem*, %struct.BMElem** %ele_next122, align 8, !dbg !1388
  %156 = load %struct.BMElem*, %struct.BMElem** %ele_next_from123, align 8, !dbg !1389
  call void @state_link_add(%struct.PathContext* %153, %struct.PathLinkState* %154, %struct.BMElem* %155, %struct.BMElem* %156), !dbg !1390
  br label %if.end136, !dbg !1391

if.end136:                                        ; preds = %if.end135, %if.then121
  br label %if.end137, !dbg !1392

if.end137:                                        ; preds = %if.end136, %if.else118
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end117
  br label %if.end139, !dbg !1393

if.end139:                                        ; preds = %if.end138, %land.lhs.true96, %for.body92
  br label %for.inc140, !dbg !1394

for.inc140:                                       ; preds = %if.end139
  %call141 = call i8* @BM_iter_step(%struct.BMIter* %eiter), !dbg !1300
  %157 = bitcast i8* %call141 to %struct.BMEdge*, !dbg !1300
  store %struct.BMEdge* %157, %struct.BMEdge** %e88, align 8, !dbg !1300
  br label %for.cond90, !dbg !1300, !llvm.loop !1395

for.end142:                                       ; preds = %for.cond90
  br label %if.end144, !dbg !1397

if.else143:                                       ; preds = %if.else32
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %for.end142
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.end
  %link_last146 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %state_orig, i32 0, i32 2, !dbg !1398
  %158 = load %struct.PathLink*, %struct.PathLink** %link_last146, align 8, !dbg !1398
  %159 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1399
  %link_last147 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %159, i32 0, i32 2, !dbg !1400
  %160 = load %struct.PathLink*, %struct.PathLink** %link_last147, align 8, !dbg !1400
  %cmp148 = icmp ne %struct.PathLink* %158, %160, !dbg !1401
  %conv149 = zext i1 %cmp148 to i32, !dbg !1401
  %conv150 = trunc i32 %conv149 to i8, !dbg !1402
  ret i8 %conv150, !dbg !1403
}

declare dso_local void @BLI_remlink(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BLI_listbase_is_empty(%struct.ListBase* %lb) #0 !dbg !1404 {
entry:
  %lb.addr = alloca %struct.ListBase*, align 8
  store %struct.ListBase* %lb, %struct.ListBase** %lb.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.ListBase** %lb.addr, metadata !1409, metadata !DIExpression()), !dbg !1410
  %0 = load %struct.ListBase*, %struct.ListBase** %lb.addr, align 8, !dbg !1411
  %first = getelementptr inbounds %struct.ListBase, %struct.ListBase* %0, i32 0, i32 0, !dbg !1412
  %1 = load i8*, i8** %first, align 8, !dbg !1412
  %cmp = icmp eq i8* %1, null, !dbg !1413
  %conv = zext i1 %cmp to i32, !dbg !1413
  %conv1 = trunc i32 %conv to i8, !dbg !1414
  ret i8 %conv1, !dbg !1415
}

; Function Attrs: noinline nounwind uwtable
define internal float @state_calc_co_pair_fac(%struct.PathContext* %pc, float* %co_a, float* %co_b) #0 !dbg !1416 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %co_a.addr = alloca float*, align 8
  %co_b.addr = alloca float*, align 8
  %diff_a = alloca float, align 4
  %diff_b = alloca float, align 4
  %diff_tot = alloca float, align 4
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  store float* %co_a, float** %co_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a.addr, metadata !1423, metadata !DIExpression()), !dbg !1424
  store float* %co_b, float** %co_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  call void @llvm.dbg.declare(metadata float* %diff_a, metadata !1427, metadata !DIExpression()), !dbg !1428
  call void @llvm.dbg.declare(metadata float* %diff_b, metadata !1429, metadata !DIExpression()), !dbg !1430
  call void @llvm.dbg.declare(metadata float* %diff_tot, metadata !1431, metadata !DIExpression()), !dbg !1432
  %0 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1433
  %matrix = getelementptr inbounds %struct.PathContext, %struct.PathContext* %0, i32 0, i32 1, !dbg !1434
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix, i64 0, i64 0, !dbg !1433
  %1 = load float*, float** %co_a.addr, align 8, !dbg !1435
  %call = call float @dot_m3_v3_row_x([3 x float]* %arraydecay, float* %1), !dbg !1436
  %2 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1437
  %axis_sep = getelementptr inbounds %struct.PathContext, %struct.PathContext* %2, i32 0, i32 2, !dbg !1438
  %3 = load float, float* %axis_sep, align 4, !dbg !1438
  %sub = fsub float %call, %3, !dbg !1439
  %4 = call float @llvm.fabs.f32(float %sub), !dbg !1440
  store float %4, float* %diff_a, align 4, !dbg !1441
  %5 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1442
  %matrix1 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %5, i32 0, i32 1, !dbg !1443
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix1, i64 0, i64 0, !dbg !1442
  %6 = load float*, float** %co_b.addr, align 8, !dbg !1444
  %call3 = call float @dot_m3_v3_row_x([3 x float]* %arraydecay2, float* %6), !dbg !1445
  %7 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1446
  %axis_sep4 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %7, i32 0, i32 2, !dbg !1447
  %8 = load float, float* %axis_sep4, align 4, !dbg !1447
  %sub5 = fsub float %call3, %8, !dbg !1448
  %9 = call float @llvm.fabs.f32(float %sub5), !dbg !1449
  store float %9, float* %diff_b, align 4, !dbg !1450
  %10 = load float, float* %diff_a, align 4, !dbg !1451
  %11 = load float, float* %diff_b, align 4, !dbg !1452
  %add = fadd float %10, %11, !dbg !1453
  store float %add, float* %diff_tot, align 4, !dbg !1454
  %12 = load float, float* %diff_tot, align 4, !dbg !1455
  %cmp = fcmp ogt float %12, 0x3E80000000000000, !dbg !1456
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1457

cond.true:                                        ; preds = %entry
  %13 = load float, float* %diff_a, align 4, !dbg !1458
  %14 = load float, float* %diff_tot, align 4, !dbg !1459
  %div = fdiv float %13, %14, !dbg !1460
  br label %cond.end, !dbg !1457

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1457

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div, %cond.true ], [ 5.000000e-01, %cond.false ], !dbg !1457
  ret float %cond, !dbg !1461
}

declare dso_local %struct.BMVert* @BM_edge_split(%struct.BMesh*, %struct.BMEdge*, %struct.BMVert*, %struct.BMEdge**, float) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1462 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !1475
  %conv = sext i16 %0 to i32, !dbg !1475
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1476
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1477
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !1478
  %3 = load i32, i32* %stackdepth, align 8, !dbg !1478
  %sub = sub nsw i32 %3, 1, !dbg !1479
  %idxprom = sext i32 %sub to i64, !dbg !1476
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !1476
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1480
  %4 = load i16, i16* %f, align 2, !dbg !1481
  %conv1 = sext i16 %4 to i32, !dbg !1481
  %or = or i32 %conv1, %conv, !dbg !1481
  %conv2 = trunc i32 %or to i16, !dbg !1481
  store i16 %conv2, i16* %f, align 2, !dbg !1481
  ret void, !dbg !1482
}

declare dso_local void @BLI_mempool_destroy(%struct.BLI_mempool*) #2

declare dso_local void @BLI_freelistN(%struct.ListBase*) #2

declare dso_local zeroext i8 @BMO_op_initf(%struct.BMesh*, %struct.BMOperator*, i32, i8*, ...) #2

declare dso_local void @BMO_op_exec(%struct.BMesh*, %struct.BMOperator*) #2

declare dso_local void @_bmo_slot_copy(%struct.BMOpSlot*, i8*, %struct.BMOpSlot*, i8*, %struct.MemArena*) #2

declare dso_local void @BMO_op_finish(%struct.BMesh*, %struct.BMOperator*) #2

; Function Attrs: nounwind
declare dso_local float @sqrtf(float) #3

; Function Attrs: noinline nounwind uwtable
define internal void @mul_v3_v3fl(float* %r, float* %a, float %f) #0 !dbg !1483 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  %f.addr = alloca float, align 4
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store float %f, float* %f.addr, align 4
  call void @llvm.dbg.declare(metadata float* %f.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = load float*, float** %a.addr, align 8, !dbg !1492
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1492
  %1 = load float, float* %arrayidx, align 4, !dbg !1492
  %2 = load float, float* %f.addr, align 4, !dbg !1493
  %mul = fmul float %1, %2, !dbg !1494
  %3 = load float*, float** %r.addr, align 8, !dbg !1495
  %arrayidx1 = getelementptr inbounds float, float* %3, i64 0, !dbg !1495
  store float %mul, float* %arrayidx1, align 4, !dbg !1496
  %4 = load float*, float** %a.addr, align 8, !dbg !1497
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1497
  %5 = load float, float* %arrayidx2, align 4, !dbg !1497
  %6 = load float, float* %f.addr, align 4, !dbg !1498
  %mul3 = fmul float %5, %6, !dbg !1499
  %7 = load float*, float** %r.addr, align 8, !dbg !1500
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 1, !dbg !1500
  store float %mul3, float* %arrayidx4, align 4, !dbg !1501
  %8 = load float*, float** %a.addr, align 8, !dbg !1502
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1502
  %9 = load float, float* %arrayidx5, align 4, !dbg !1502
  %10 = load float, float* %f.addr, align 4, !dbg !1503
  %mul6 = fmul float %9, %10, !dbg !1504
  %11 = load float*, float** %r.addr, align 8, !dbg !1505
  %arrayidx7 = getelementptr inbounds float, float* %11, i64 2, !dbg !1505
  store float %mul6, float* %arrayidx7, align 4, !dbg !1506
  ret void, !dbg !1507
}

; Function Attrs: noinline nounwind uwtable
define internal void @zero_v3(float* %r) #0 !dbg !1508 {
entry:
  %r.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1509, metadata !DIExpression()), !dbg !1510
  %0 = load float*, float** %r.addr, align 8, !dbg !1511
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1511
  store float 0.000000e+00, float* %arrayidx, align 4, !dbg !1512
  %1 = load float*, float** %r.addr, align 8, !dbg !1513
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 1, !dbg !1513
  store float 0.000000e+00, float* %arrayidx1, align 4, !dbg !1514
  %2 = load float*, float** %r.addr, align 8, !dbg !1515
  %arrayidx2 = getelementptr inbounds float, float* %2, i64 2, !dbg !1515
  store float 0.000000e+00, float* %arrayidx2, align 4, !dbg !1516
  ret void, !dbg !1517
}

declare dso_local i8* @BLI_mempool_alloc(%struct.BLI_mempool*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !1518 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1521, metadata !DIExpression()), !dbg !1522
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1523, metadata !DIExpression()), !dbg !1524
  %0 = load float*, float** %a.addr, align 8, !dbg !1525
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1525
  %1 = load float, float* %arrayidx, align 4, !dbg !1525
  %2 = load float*, float** %r.addr, align 8, !dbg !1526
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1526
  store float %1, float* %arrayidx1, align 4, !dbg !1527
  %3 = load float*, float** %a.addr, align 8, !dbg !1528
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1528
  %4 = load float, float* %arrayidx2, align 4, !dbg !1528
  %5 = load float*, float** %r.addr, align 8, !dbg !1529
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1529
  store float %4, float* %arrayidx3, align 4, !dbg !1530
  %6 = load float*, float** %a.addr, align 8, !dbg !1531
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1531
  %7 = load float, float* %arrayidx4, align 4, !dbg !1531
  %8 = load float*, float** %r.addr, align 8, !dbg !1532
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1532
  store float %7, float* %arrayidx5, align 4, !dbg !1533
  ret void, !dbg !1534
}

; Function Attrs: noinline nounwind uwtable
define internal void @state_calc_co_pair(%struct.PathContext* %pc, float* %co_a, float* %co_b, float* %r_co) #0 !dbg !1535 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %co_a.addr = alloca float*, align 8
  %co_b.addr = alloca float*, align 8
  %r_co.addr = alloca float*, align 8
  %fac = alloca float, align 4
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  store float* %co_a, float** %co_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a.addr, metadata !1540, metadata !DIExpression()), !dbg !1541
  store float* %co_b, float** %co_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b.addr, metadata !1542, metadata !DIExpression()), !dbg !1543
  store float* %r_co, float** %r_co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r_co.addr, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata float* %fac, metadata !1546, metadata !DIExpression()), !dbg !1547
  %0 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1548
  %1 = load float*, float** %co_a.addr, align 8, !dbg !1549
  %2 = load float*, float** %co_b.addr, align 8, !dbg !1550
  %call = call float @state_calc_co_pair_fac(%struct.PathContext* %0, float* %1, float* %2), !dbg !1551
  store float %call, float* %fac, align 4, !dbg !1547
  %3 = load float*, float** %r_co.addr, align 8, !dbg !1552
  %4 = load float*, float** %co_a.addr, align 8, !dbg !1553
  %5 = load float*, float** %co_b.addr, align 8, !dbg !1554
  %6 = load float, float* %fac, align 4, !dbg !1555
  call void @interp_v3_v3v3(float* %3, float* %4, float* %5, float %6), !dbg !1556
  ret void, !dbg !1557
}

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3v3(float* %a, float* %b) #0 !dbg !1558 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %d = alloca [3 x float], align 4
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata [3 x float]* %d, metadata !1563, metadata !DIExpression()), !dbg !1564
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1565
  %0 = load float*, float** %b.addr, align 8, !dbg !1566
  %1 = load float*, float** %a.addr, align 8, !dbg !1567
  call void @sub_v3_v3v3(float* %arraydecay, float* %0, float* %1), !dbg !1568
  %arraydecay1 = getelementptr inbounds [3 x float], [3 x float]* %d, i64 0, i64 0, !dbg !1569
  %call = call float @len_v3(float* %arraydecay1), !dbg !1570
  ret float %call, !dbg !1571
}

declare dso_local void @interp_v3_v3v3(float*, float*, float*, float) #2

; Function Attrs: noinline nounwind uwtable
define internal float @len_v3(float* %a) #0 !dbg !1572 {
entry:
  %a.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  %0 = load float*, float** %a.addr, align 8, !dbg !1577
  %1 = load float*, float** %a.addr, align 8, !dbg !1578
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !1579
  %call1 = call float @sqrtf(float %call) #5, !dbg !1580
  ret float %call1, !dbg !1581
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1582 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1587, metadata !DIExpression()), !dbg !1588
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1589, metadata !DIExpression()), !dbg !1590
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1591, metadata !DIExpression()), !dbg !1592
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1595
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1595
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1595
  %3 = load i8*, i8** %data.addr, align 8, !dbg !1595
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !1595
  %tobool = icmp ne i8 %call, 0, !dbg !1595
  br i1 %tobool, label %if.then, label %if.else, !dbg !1597

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1598
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !1600
  store i8* %call1, i8** %retval, align 8, !dbg !1601
  br label %return, !dbg !1601

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1602
  br label %return, !dbg !1602

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !1604
  ret i8* %5, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !1605 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !1614
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1615
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !1616
  %2 = load i32, i32* %stackdepth, align 8, !dbg !1616
  %sub = sub nsw i32 %2, 1, !dbg !1617
  %idxprom = sext i32 %sub to i64, !dbg !1614
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !1614
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !1618
  %3 = load i16, i16* %f, align 2, !dbg !1618
  %conv = sext i16 %3 to i32, !dbg !1614
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !1619
  %conv1 = sext i16 %4 to i32, !dbg !1619
  %and = and i32 %conv, %conv1, !dbg !1620
  %conv2 = trunc i32 %and to i16, !dbg !1614
  ret i16 %conv2, !dbg !1621
}

declare dso_local zeroext i8 @BM_vert_in_face(%struct.BMFace*, %struct.BMVert*) #2

; Function Attrs: noinline nounwind uwtable
define internal %struct.PathLinkState* @state_dupe_add(%struct.PathContext* %pc, %struct.PathLinkState* %state, %struct.PathLinkState* %state_orig) #0 !dbg !1622 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %state.addr = alloca %struct.PathLinkState*, align 8
  %state_orig.addr = alloca %struct.PathLinkState*, align 8
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !1627, metadata !DIExpression()), !dbg !1628
  store %struct.PathLinkState* %state, %struct.PathLinkState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store %struct.PathLinkState* %state_orig, %struct.PathLinkState** %state_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state_orig.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1633
  %call = call i8* %0(i64 40, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @__func__.state_dupe_add, i64 0, i64 0)), !dbg !1633
  %1 = bitcast i8* %call to %struct.PathLinkState*, !dbg !1633
  store %struct.PathLinkState* %1, %struct.PathLinkState** %state.addr, align 8, !dbg !1634
  %2 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1635
  %3 = load %struct.PathLinkState*, %struct.PathLinkState** %state_orig.addr, align 8, !dbg !1636
  %4 = bitcast %struct.PathLinkState* %2 to i8*, !dbg !1637
  %5 = bitcast %struct.PathLinkState* %3 to i8*, !dbg !1637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 40, i1 false), !dbg !1637
  %6 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1638
  %state_lb = getelementptr inbounds %struct.PathContext, %struct.PathContext* %6, i32 0, i32 0, !dbg !1639
  %7 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1640
  %8 = bitcast %struct.PathLinkState* %7 to i8*, !dbg !1640
  call void @BLI_addhead(%struct.ListBase* %state_lb, i8* %8), !dbg !1641
  %9 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1642
  ret %struct.PathLinkState* %9, !dbg !1643
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.PathLinkState* @state_step__face_edges(%struct.PathContext* %pc, %struct.PathLinkState* %state, %struct.PathLinkState* %state_orig, %struct.BMLoop* %l_iter, %struct.BMLoop* %l_last) #0 !dbg !1644 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %state.addr = alloca %struct.PathLinkState*, align 8
  %state_orig.addr = alloca %struct.PathLinkState*, align 8
  %l_iter.addr = alloca %struct.BMLoop*, align 8
  %l_last.addr = alloca %struct.BMLoop*, align 8
  %ele_next = alloca %struct.BMElem*, align 8
  %ele_next_from = alloca %struct.BMElem*, align 8
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !1647, metadata !DIExpression()), !dbg !1648
  store %struct.PathLinkState* %state, %struct.PathLinkState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  store %struct.PathLinkState* %state_orig, %struct.PathLinkState** %state_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state_orig.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store %struct.BMLoop* %l_iter, %struct.BMLoop** %l_iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store %struct.BMLoop* %l_last, %struct.BMLoop** %l_last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_last.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  br label %do.body, !dbg !1657

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1658
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1661
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !1662
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1662
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !1663
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1661
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1664
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 6, !dbg !1665
  %4 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1665
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %4, i32 0, i32 1, !dbg !1666
  %5 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1666
  %co2 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %5, i32 0, i32 2, !dbg !1667
  %arraydecay3 = getelementptr inbounds [3 x float], [3 x float]* %co2, i64 0, i64 0, !dbg !1664
  %call = call i32 @state_isect_co_pair(%struct.PathContext* %0, float* %arraydecay, float* %arraydecay3), !dbg !1668
  %tobool = icmp ne i32 %call, 0, !dbg !1668
  br i1 %tobool, label %if.then, label %if.end17, !dbg !1669

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next, metadata !1670, metadata !DIExpression()), !dbg !1672
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1673
  %e = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 2, !dbg !1674
  %7 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !1674
  %8 = bitcast %struct.BMEdge* %7 to %struct.BMElem*, !dbg !1675
  store %struct.BMElem* %8, %struct.BMElem** %ele_next, align 8, !dbg !1672
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next_from, metadata !1676, metadata !DIExpression()), !dbg !1677
  %9 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1678
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %9, i32 0, i32 3, !dbg !1679
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1679
  %11 = bitcast %struct.BMFace* %10 to %struct.BMElem*, !dbg !1680
  store %struct.BMElem* %11, %struct.BMElem** %ele_next_from, align 8, !dbg !1677
  %12 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1681
  %bm_bmoflag = getelementptr inbounds %struct.PathContext, %struct.PathContext* %12, i32 0, i32 3, !dbg !1681
  %13 = load %struct.BMesh*, %struct.BMesh** %bm_bmoflag, align 8, !dbg !1681
  %14 = load %struct.BMElem*, %struct.BMElem** %ele_next_from, align 8, !dbg !1681
  %15 = bitcast %struct.BMElem* %14 to %struct.BMFace*, !dbg !1681
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %15, i32 0, i32 1, !dbg !1681
  %16 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1681
  %call4 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %13, %struct.BMFlagLayer* %16, i16 signext 2), !dbg !1681
  %conv = sext i16 %call4 to i32, !dbg !1681
  %cmp = icmp eq i32 %conv, 0, !dbg !1681
  br i1 %cmp, label %land.lhs.true, label %if.end16, !dbg !1683

land.lhs.true:                                    ; preds = %if.then
  %17 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1684
  %18 = load %struct.BMElem*, %struct.BMElem** %ele_next, align 8, !dbg !1685
  %call6 = call zeroext i8 @state_link_find(%struct.PathLinkState* %17, %struct.BMElem* %18), !dbg !1686
  %conv7 = zext i8 %call6 to i32, !dbg !1686
  %cmp8 = icmp eq i32 %conv7, 0, !dbg !1687
  br i1 %cmp8, label %if.then10, label %if.end16, !dbg !1688

if.then10:                                        ; preds = %land.lhs.true
  %19 = load %struct.PathLinkState*, %struct.PathLinkState** %state_orig.addr, align 8, !dbg !1689
  %link_last = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %19, i32 0, i32 2, !dbg !1692
  %20 = load %struct.PathLink*, %struct.PathLink** %link_last, align 8, !dbg !1692
  %21 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1693
  %link_last11 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %21, i32 0, i32 2, !dbg !1694
  %22 = load %struct.PathLink*, %struct.PathLink** %link_last11, align 8, !dbg !1694
  %cmp12 = icmp ne %struct.PathLink* %20, %22, !dbg !1695
  br i1 %cmp12, label %if.then14, label %if.end, !dbg !1696

if.then14:                                        ; preds = %if.then10
  %23 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1697
  %24 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1699
  %25 = load %struct.PathLinkState*, %struct.PathLinkState** %state_orig.addr, align 8, !dbg !1700
  %call15 = call %struct.PathLinkState* @state_dupe_add(%struct.PathContext* %23, %struct.PathLinkState* %24, %struct.PathLinkState* %25), !dbg !1701
  store %struct.PathLinkState* %call15, %struct.PathLinkState** %state.addr, align 8, !dbg !1702
  br label %if.end, !dbg !1703

if.end:                                           ; preds = %if.then14, %if.then10
  %26 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1704
  %27 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1705
  %28 = load %struct.BMElem*, %struct.BMElem** %ele_next, align 8, !dbg !1706
  %29 = load %struct.BMElem*, %struct.BMElem** %ele_next_from, align 8, !dbg !1707
  call void @state_link_add(%struct.PathContext* %26, %struct.PathLinkState* %27, %struct.BMElem* %28, %struct.BMElem* %29), !dbg !1708
  br label %if.end16, !dbg !1709

if.end16:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end17, !dbg !1710

if.end17:                                         ; preds = %if.end16, %do.body
  br label %do.cond, !dbg !1711

do.cond:                                          ; preds = %if.end17
  %30 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1712
  %next18 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %30, i32 0, i32 6, !dbg !1713
  %31 = load %struct.BMLoop*, %struct.BMLoop** %next18, align 8, !dbg !1713
  store %struct.BMLoop* %31, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1714
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l_last.addr, align 8, !dbg !1715
  %cmp19 = icmp ne %struct.BMLoop* %31, %32, !dbg !1716
  br i1 %cmp19, label %do.body, label %do.end, !dbg !1711, !llvm.loop !1717

do.end:                                           ; preds = %do.cond
  %33 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1719
  ret %struct.PathLinkState* %33, !dbg !1720
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.PathLinkState* @state_step__face_verts(%struct.PathContext* %pc, %struct.PathLinkState* %state, %struct.PathLinkState* %state_orig, %struct.BMLoop* %l_iter, %struct.BMLoop* %l_last) #0 !dbg !1721 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %state.addr = alloca %struct.PathLinkState*, align 8
  %state_orig.addr = alloca %struct.PathLinkState*, align 8
  %l_iter.addr = alloca %struct.BMLoop*, align 8
  %l_last.addr = alloca %struct.BMLoop*, align 8
  %ele_next = alloca %struct.BMElem*, align 8
  %ele_next_from = alloca %struct.BMElem*, align 8
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store %struct.PathLinkState* %state, %struct.PathLinkState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store %struct.PathLinkState* %state_orig, %struct.PathLinkState** %state_orig.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state_orig.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %struct.BMLoop* %l_iter, %struct.BMLoop** %l_iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_iter.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  store %struct.BMLoop* %l_last, %struct.BMLoop** %l_last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMLoop** %l_last.addr, metadata !1730, metadata !DIExpression()), !dbg !1731
  br label %do.body, !dbg !1732

do.body:                                          ; preds = %do.cond, %entry
  %0 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1733
  %1 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1736
  %v = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %1, i32 0, i32 1, !dbg !1737
  %2 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !1737
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %2, i32 0, i32 2, !dbg !1738
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !1736
  %call = call i32 @state_isect_co_exact(%struct.PathContext* %0, float* %arraydecay), !dbg !1739
  %tobool = icmp ne i32 %call, 0, !dbg !1739
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1740

if.then:                                          ; preds = %do.body
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next, metadata !1741, metadata !DIExpression()), !dbg !1743
  %3 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1744
  %v1 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %3, i32 0, i32 1, !dbg !1745
  %4 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1745
  %5 = bitcast %struct.BMVert* %4 to %struct.BMElem*, !dbg !1746
  store %struct.BMElem* %5, %struct.BMElem** %ele_next, align 8, !dbg !1743
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele_next_from, metadata !1747, metadata !DIExpression()), !dbg !1748
  %6 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1749
  %f = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %6, i32 0, i32 3, !dbg !1750
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !1750
  %8 = bitcast %struct.BMFace* %7 to %struct.BMElem*, !dbg !1751
  store %struct.BMElem* %8, %struct.BMElem** %ele_next_from, align 8, !dbg !1748
  %9 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1752
  %bm_bmoflag = getelementptr inbounds %struct.PathContext, %struct.PathContext* %9, i32 0, i32 3, !dbg !1752
  %10 = load %struct.BMesh*, %struct.BMesh** %bm_bmoflag, align 8, !dbg !1752
  %11 = load %struct.BMElem*, %struct.BMElem** %ele_next_from, align 8, !dbg !1752
  %12 = bitcast %struct.BMElem* %11 to %struct.BMFace*, !dbg !1752
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %12, i32 0, i32 1, !dbg !1752
  %13 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !1752
  %call2 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %10, %struct.BMFlagLayer* %13, i16 signext 2), !dbg !1752
  %conv = sext i16 %call2 to i32, !dbg !1752
  %cmp = icmp eq i32 %conv, 0, !dbg !1752
  br i1 %cmp, label %land.lhs.true, label %if.end14, !dbg !1754

land.lhs.true:                                    ; preds = %if.then
  %14 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1755
  %15 = load %struct.BMElem*, %struct.BMElem** %ele_next, align 8, !dbg !1756
  %call4 = call zeroext i8 @state_link_find(%struct.PathLinkState* %14, %struct.BMElem* %15), !dbg !1757
  %conv5 = zext i8 %call4 to i32, !dbg !1757
  %cmp6 = icmp eq i32 %conv5, 0, !dbg !1758
  br i1 %cmp6, label %if.then8, label %if.end14, !dbg !1759

if.then8:                                         ; preds = %land.lhs.true
  %16 = load %struct.PathLinkState*, %struct.PathLinkState** %state_orig.addr, align 8, !dbg !1760
  %link_last = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %16, i32 0, i32 2, !dbg !1763
  %17 = load %struct.PathLink*, %struct.PathLink** %link_last, align 8, !dbg !1763
  %18 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1764
  %link_last9 = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %18, i32 0, i32 2, !dbg !1765
  %19 = load %struct.PathLink*, %struct.PathLink** %link_last9, align 8, !dbg !1765
  %cmp10 = icmp ne %struct.PathLink* %17, %19, !dbg !1766
  br i1 %cmp10, label %if.then12, label %if.end, !dbg !1767

if.then12:                                        ; preds = %if.then8
  %20 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1768
  %21 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1770
  %22 = load %struct.PathLinkState*, %struct.PathLinkState** %state_orig.addr, align 8, !dbg !1771
  %call13 = call %struct.PathLinkState* @state_dupe_add(%struct.PathContext* %20, %struct.PathLinkState* %21, %struct.PathLinkState* %22), !dbg !1772
  store %struct.PathLinkState* %call13, %struct.PathLinkState** %state.addr, align 8, !dbg !1773
  br label %if.end, !dbg !1774

if.end:                                           ; preds = %if.then12, %if.then8
  %23 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1775
  %24 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1776
  %25 = load %struct.BMElem*, %struct.BMElem** %ele_next, align 8, !dbg !1777
  %26 = load %struct.BMElem*, %struct.BMElem** %ele_next_from, align 8, !dbg !1778
  call void @state_link_add(%struct.PathContext* %23, %struct.PathLinkState* %24, %struct.BMElem* %25, %struct.BMElem* %26), !dbg !1779
  br label %if.end14, !dbg !1780

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end15, !dbg !1781

if.end15:                                         ; preds = %if.end14, %do.body
  br label %do.cond, !dbg !1782

do.cond:                                          ; preds = %if.end15
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1783
  %next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 6, !dbg !1784
  %28 = load %struct.BMLoop*, %struct.BMLoop** %next, align 8, !dbg !1784
  store %struct.BMLoop* %28, %struct.BMLoop** %l_iter.addr, align 8, !dbg !1785
  %29 = load %struct.BMLoop*, %struct.BMLoop** %l_last.addr, align 8, !dbg !1786
  %cmp16 = icmp ne %struct.BMLoop* %28, %29, !dbg !1787
  br i1 %cmp16, label %do.body, label %do.end, !dbg !1782, !llvm.loop !1788

do.end:                                           ; preds = %do.cond
  %30 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1790
  ret %struct.PathLinkState* %30, !dbg !1791
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !1792 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1795, metadata !DIExpression()), !dbg !1796
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1797
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !1798
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !1798
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1799
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !1799
  %call = call i8* %1(i8* %3), !dbg !1797
  ret i8* %call, !dbg !1800
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.BMVert* @BM_edge_other_vert(%struct.BMEdge* %e, %struct.BMVert* %v) #0 !dbg !1801 {
entry:
  %retval = alloca %struct.BMVert*, align 8
  %e.addr = alloca %struct.BMEdge*, align 8
  %v.addr = alloca %struct.BMVert*, align 8
  store %struct.BMEdge* %e, %struct.BMEdge** %e.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e.addr, metadata !1807, metadata !DIExpression()), !dbg !1808
  store %struct.BMVert* %v, %struct.BMVert** %v.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  %0 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1811
  %v1 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %0, i32 0, i32 2, !dbg !1813
  %1 = load %struct.BMVert*, %struct.BMVert** %v1, align 8, !dbg !1813
  %2 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1814
  %cmp = icmp eq %struct.BMVert* %1, %2, !dbg !1815
  br i1 %cmp, label %if.then, label %if.else, !dbg !1816

if.then:                                          ; preds = %entry
  %3 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1817
  %v2 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %3, i32 0, i32 3, !dbg !1819
  %4 = load %struct.BMVert*, %struct.BMVert** %v2, align 8, !dbg !1819
  store %struct.BMVert* %4, %struct.BMVert** %retval, align 8, !dbg !1820
  br label %return, !dbg !1820

if.else:                                          ; preds = %entry
  %5 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1821
  %v21 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %5, i32 0, i32 3, !dbg !1823
  %6 = load %struct.BMVert*, %struct.BMVert** %v21, align 8, !dbg !1823
  %7 = load %struct.BMVert*, %struct.BMVert** %v.addr, align 8, !dbg !1824
  %cmp2 = icmp eq %struct.BMVert* %6, %7, !dbg !1825
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !1826

if.then3:                                         ; preds = %if.else
  %8 = load %struct.BMEdge*, %struct.BMEdge** %e.addr, align 8, !dbg !1827
  %v14 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %8, i32 0, i32 2, !dbg !1829
  %9 = load %struct.BMVert*, %struct.BMVert** %v14, align 8, !dbg !1829
  store %struct.BMVert* %9, %struct.BMVert** %retval, align 8, !dbg !1830
  br label %return, !dbg !1830

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store %struct.BMVert* null, %struct.BMVert** %retval, align 8, !dbg !1831
  br label %return, !dbg !1831

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %10 = load %struct.BMVert*, %struct.BMVert** %retval, align 8, !dbg !1832
  ret %struct.BMVert* %10, !dbg !1832
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @state_isect_co_exact(%struct.PathContext* %pc, float* %co) #0 !dbg !1833 {
entry:
  %pc.addr = alloca %struct.PathContext*, align 8
  %co.addr = alloca float*, align 8
  %diff = alloca float, align 4
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  call void @llvm.dbg.declare(metadata float* %diff, metadata !1840, metadata !DIExpression()), !dbg !1841
  %0 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1842
  %matrix = getelementptr inbounds %struct.PathContext, %struct.PathContext* %0, i32 0, i32 1, !dbg !1843
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix, i64 0, i64 0, !dbg !1842
  %1 = load float*, float** %co.addr, align 8, !dbg !1844
  %call = call float @dot_m3_v3_row_x([3 x float]* %arraydecay, float* %1), !dbg !1845
  %2 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !1846
  %axis_sep = getelementptr inbounds %struct.PathContext, %struct.PathContext* %2, i32 0, i32 2, !dbg !1847
  %3 = load float, float* %axis_sep, align 4, !dbg !1847
  %sub = fsub float %call, %3, !dbg !1848
  store float %sub, float* %diff, align 4, !dbg !1841
  %4 = load float, float* %diff, align 4, !dbg !1849
  %5 = call float @llvm.fabs.f32(float %4), !dbg !1850
  %cmp = fcmp ole float %5, 0x3F1A36E2E0000000, !dbg !1851
  %conv = zext i1 %cmp to i32, !dbg !1851
  ret i32 %conv, !dbg !1852
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @state_link_find(%struct.PathLinkState* %state, %struct.BMElem* %ele) #0 !dbg !1853 {
entry:
  %retval = alloca i8, align 1
  %state.addr = alloca %struct.PathLinkState*, align 8
  %ele.addr = alloca %struct.BMElem*, align 8
  %link = alloca %struct.PathLink*, align 8
  store %struct.PathLinkState* %state, %struct.PathLinkState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathLinkState** %state.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store %struct.BMElem* %ele, %struct.BMElem** %ele.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMElem** %ele.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata %struct.PathLink** %link, metadata !1860, metadata !DIExpression()), !dbg !1861
  %0 = load %struct.PathLinkState*, %struct.PathLinkState** %state.addr, align 8, !dbg !1862
  %link_last = getelementptr inbounds %struct.PathLinkState, %struct.PathLinkState* %0, i32 0, i32 2, !dbg !1863
  %1 = load %struct.PathLink*, %struct.PathLink** %link_last, align 8, !dbg !1863
  store %struct.PathLink* %1, %struct.PathLink** %link, align 8, !dbg !1861
  %2 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !1864
  %tobool = icmp ne %struct.PathLink* %2, null, !dbg !1864
  br i1 %tobool, label %if.then, label %if.end4, !dbg !1866

if.then:                                          ; preds = %entry
  br label %do.body, !dbg !1867

do.body:                                          ; preds = %do.cond, %if.then
  %3 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !1869
  %ele1 = getelementptr inbounds %struct.PathLink, %struct.PathLink* %3, i32 0, i32 1, !dbg !1872
  %4 = load %struct.BMElem*, %struct.BMElem** %ele1, align 8, !dbg !1872
  %5 = load %struct.BMElem*, %struct.BMElem** %ele.addr, align 8, !dbg !1873
  %cmp = icmp eq %struct.BMElem* %4, %5, !dbg !1874
  br i1 %cmp, label %if.then2, label %if.end, !dbg !1875

if.then2:                                         ; preds = %do.body
  store i8 1, i8* %retval, align 1, !dbg !1876
  br label %return, !dbg !1876

if.end:                                           ; preds = %do.body
  br label %do.cond, !dbg !1878

do.cond:                                          ; preds = %if.end
  %6 = load %struct.PathLink*, %struct.PathLink** %link, align 8, !dbg !1879
  %next = getelementptr inbounds %struct.PathLink, %struct.PathLink* %6, i32 0, i32 0, !dbg !1880
  %7 = load %struct.PathLink*, %struct.PathLink** %next, align 8, !dbg !1880
  store %struct.PathLink* %7, %struct.PathLink** %link, align 8, !dbg !1881
  %tobool3 = icmp ne %struct.PathLink* %7, null, !dbg !1878
  br i1 %tobool3, label %do.body, label %do.end, !dbg !1878, !llvm.loop !1882

do.end:                                           ; preds = %do.cond
  br label %if.end4, !dbg !1884

if.end4:                                          ; preds = %do.end, %entry
  store i8 0, i8* %retval, align 1, !dbg !1885
  br label %return, !dbg !1885

return:                                           ; preds = %if.end4, %if.then2
  %8 = load i8, i8* %retval, align 1, !dbg !1886
  ret i8 %8, !dbg !1886
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !1887 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load i8, i8* %itype.addr, align 1, !dbg !1898
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1899
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !1900
  store i8 %0, i8* %itype1, align 4, !dbg !1901
  %2 = load i8, i8* %itype.addr, align 1, !dbg !1902
  %conv = zext i8 %2 to i32, !dbg !1903
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
  ], !dbg !1904

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1905
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !1907
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !1908
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1909
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !1910
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !1911
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1912
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !1913
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !1913
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1914
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !1915
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !1916
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !1917
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !1918
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !1919
  br label %sw.epilog, !dbg !1920

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1921
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !1922
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !1923
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1924
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !1925
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !1926
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1927
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !1928
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !1928
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1929
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !1930
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !1931
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !1932
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !1933
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !1934
  br label %sw.epilog, !dbg !1935

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1936
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !1937
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !1938
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1939
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !1940
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !1941
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !1942
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !1943
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !1943
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1944
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !1945
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !1946
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !1947
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !1948
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !1949
  br label %sw.epilog, !dbg !1950

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1951
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !1952
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !1953
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1954
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !1955
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !1956
  %20 = load i8*, i8** %data.addr, align 8, !dbg !1957
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !1958
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1959
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !1960
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !1961
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !1962
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !1963
  br label %sw.epilog, !dbg !1964

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1965
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !1966
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !1967
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1968
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !1969
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !1970
  %25 = load i8*, i8** %data.addr, align 8, !dbg !1971
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !1972
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1973
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !1974
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !1975
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !1976
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !1977
  br label %sw.epilog, !dbg !1978

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1979
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !1980
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !1981
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1982
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !1983
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !1984
  %30 = load i8*, i8** %data.addr, align 8, !dbg !1985
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !1986
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1987
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !1988
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !1989
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !1990
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !1991
  br label %sw.epilog, !dbg !1992

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1993
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !1994
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !1995
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !1996
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !1997
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !1998
  %35 = load i8*, i8** %data.addr, align 8, !dbg !1999
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !2000
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2001
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !2002
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !2003
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !2004
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !2005
  br label %sw.epilog, !dbg !2006

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2007
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !2008
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !2009
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2010
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !2011
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !2012
  %40 = load i8*, i8** %data.addr, align 8, !dbg !2013
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !2014
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2015
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !2016
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !2017
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !2018
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !2019
  br label %sw.epilog, !dbg !2020

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2021
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !2022
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !2023
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2024
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !2025
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !2026
  %45 = load i8*, i8** %data.addr, align 8, !dbg !2027
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !2028
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2029
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !2030
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !2031
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !2032
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !2033
  br label %sw.epilog, !dbg !2034

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2035
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !2036
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !2037
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2038
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !2039
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !2040
  %50 = load i8*, i8** %data.addr, align 8, !dbg !2041
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !2042
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2043
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !2044
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !2045
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !2046
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !2047
  br label %sw.epilog, !dbg !2048

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2049
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !2050
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !2051
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2052
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !2053
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !2054
  %55 = load i8*, i8** %data.addr, align 8, !dbg !2055
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !2056
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2057
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !2058
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !2059
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !2060
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !2061
  br label %sw.epilog, !dbg !2062

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2063
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !2064
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !2065
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2066
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !2067
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !2068
  %60 = load i8*, i8** %data.addr, align 8, !dbg !2069
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !2070
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2071
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !2072
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !2073
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !2074
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !2075
  br label %sw.epilog, !dbg !2076

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2077
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !2078
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !2079
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2080
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !2081
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !2082
  %65 = load i8*, i8** %data.addr, align 8, !dbg !2083
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !2084
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2085
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !2086
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !2087
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !2088
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !2089
  br label %sw.epilog, !dbg !2090

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !2091
  br label %return, !dbg !2091

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2092
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !2093
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !2093
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !2094
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !2094
  call void %69(i8* %71), !dbg !2092
  store i8 1, i8* %retval, align 1, !dbg !2095
  br label %return, !dbg !2095

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !2096
  ret i8 %72, !dbg !2096
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

declare dso_local void @BLI_addhead(%struct.ListBase*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @state_isect_co_pair(%struct.PathContext* %pc, float* %co_a, float* %co_b) #0 !dbg !2097 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca %struct.PathContext*, align 8
  %co_a.addr = alloca float*, align 8
  %co_b.addr = alloca float*, align 8
  %diff_a = alloca float, align 4
  %diff_b = alloca float, align 4
  %test_a = alloca i32, align 4
  %test_b = alloca i32, align 4
  store %struct.PathContext* %pc, %struct.PathContext** %pc.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.PathContext** %pc.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  store float* %co_a, float** %co_a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_a.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store float* %co_b, float** %co_b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co_b.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  call void @llvm.dbg.declare(metadata float* %diff_a, metadata !2106, metadata !DIExpression()), !dbg !2107
  %0 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !2108
  %matrix = getelementptr inbounds %struct.PathContext, %struct.PathContext* %0, i32 0, i32 1, !dbg !2109
  %arraydecay = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix, i64 0, i64 0, !dbg !2108
  %1 = load float*, float** %co_a.addr, align 8, !dbg !2110
  %call = call float @dot_m3_v3_row_x([3 x float]* %arraydecay, float* %1), !dbg !2111
  %2 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !2112
  %axis_sep = getelementptr inbounds %struct.PathContext, %struct.PathContext* %2, i32 0, i32 2, !dbg !2113
  %3 = load float, float* %axis_sep, align 4, !dbg !2113
  %sub = fsub float %call, %3, !dbg !2114
  store float %sub, float* %diff_a, align 4, !dbg !2107
  call void @llvm.dbg.declare(metadata float* %diff_b, metadata !2115, metadata !DIExpression()), !dbg !2116
  %4 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !2117
  %matrix1 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %4, i32 0, i32 1, !dbg !2118
  %arraydecay2 = getelementptr inbounds [3 x [3 x float]], [3 x [3 x float]]* %matrix1, i64 0, i64 0, !dbg !2117
  %5 = load float*, float** %co_b.addr, align 8, !dbg !2119
  %call3 = call float @dot_m3_v3_row_x([3 x float]* %arraydecay2, float* %5), !dbg !2120
  %6 = load %struct.PathContext*, %struct.PathContext** %pc.addr, align 8, !dbg !2121
  %axis_sep4 = getelementptr inbounds %struct.PathContext, %struct.PathContext* %6, i32 0, i32 2, !dbg !2122
  %7 = load float, float* %axis_sep4, align 4, !dbg !2122
  %sub5 = fsub float %call3, %7, !dbg !2123
  store float %sub5, float* %diff_b, align 4, !dbg !2116
  call void @llvm.dbg.declare(metadata i32* %test_a, metadata !2124, metadata !DIExpression()), !dbg !2126
  %8 = load float, float* %diff_a, align 4, !dbg !2127
  %9 = call float @llvm.fabs.f32(float %8), !dbg !2128
  %cmp = fcmp olt float %9, 0x3F1A36E2E0000000, !dbg !2129
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2130

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2130

cond.false:                                       ; preds = %entry
  %10 = load float, float* %diff_a, align 4, !dbg !2131
  %cmp6 = fcmp olt float %10, 0.000000e+00, !dbg !2132
  %11 = zext i1 %cmp6 to i64, !dbg !2133
  %cond = select i1 %cmp6, i32 -1, i32 1, !dbg !2133
  br label %cond.end, !dbg !2130

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond7 = phi i32 [ 0, %cond.true ], [ %cond, %cond.false ], !dbg !2130
  store i32 %cond7, i32* %test_a, align 4, !dbg !2126
  call void @llvm.dbg.declare(metadata i32* %test_b, metadata !2134, metadata !DIExpression()), !dbg !2135
  %12 = load float, float* %diff_b, align 4, !dbg !2136
  %13 = call float @llvm.fabs.f32(float %12), !dbg !2137
  %cmp8 = fcmp olt float %13, 0x3F1A36E2E0000000, !dbg !2138
  br i1 %cmp8, label %cond.true9, label %cond.false10, !dbg !2139

cond.true9:                                       ; preds = %cond.end
  br label %cond.end13, !dbg !2139

cond.false10:                                     ; preds = %cond.end
  %14 = load float, float* %diff_b, align 4, !dbg !2140
  %cmp11 = fcmp olt float %14, 0.000000e+00, !dbg !2141
  %15 = zext i1 %cmp11 to i64, !dbg !2142
  %cond12 = select i1 %cmp11, i32 -1, i32 1, !dbg !2142
  br label %cond.end13, !dbg !2139

cond.end13:                                       ; preds = %cond.false10, %cond.true9
  %cond14 = phi i32 [ 0, %cond.true9 ], [ %cond12, %cond.false10 ], !dbg !2139
  store i32 %cond14, i32* %test_b, align 4, !dbg !2135
  %16 = load i32, i32* %test_a, align 4, !dbg !2143
  %tobool = icmp ne i32 %16, 0, !dbg !2143
  br i1 %tobool, label %land.lhs.true, label %if.else, !dbg !2145

land.lhs.true:                                    ; preds = %cond.end13
  %17 = load i32, i32* %test_b, align 4, !dbg !2146
  %tobool15 = icmp ne i32 %17, 0, !dbg !2146
  br i1 %tobool15, label %land.lhs.true16, label %if.else, !dbg !2147

land.lhs.true16:                                  ; preds = %land.lhs.true
  %18 = load i32, i32* %test_a, align 4, !dbg !2148
  %19 = load i32, i32* %test_b, align 4, !dbg !2149
  %cmp17 = icmp ne i32 %18, %19, !dbg !2150
  br i1 %cmp17, label %if.then, label %if.else, !dbg !2151

if.then:                                          ; preds = %land.lhs.true16
  store i32 1, i32* %retval, align 4, !dbg !2152
  br label %return, !dbg !2152

if.else:                                          ; preds = %land.lhs.true16, %land.lhs.true, %cond.end13
  store i32 0, i32* %retval, align 4, !dbg !2154
  br label %return, !dbg !2154

return:                                           ; preds = %if.else, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !2156
  ret i32 %20, !dbg !2156
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!159, !160, !161}
!llvm.ident = !{!162}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !71, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_connect_pair.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !49, !54}
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
!49 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !50, line: 83, baseType: !5, size: 32, elements: !51)
!50 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !53}
!52 = !DIEnumerator(name: "BLI_MEMPOOL_NOP", value: 0, isUnsigned: true)
!53 = !DIEnumerator(name: "BLI_MEMPOOL_ALLOW_ITER", value: 1, isUnsigned: true)
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
!71 = !{!72, !140, !82, !145, !73, !147, !149, !150, !154, !124, !158}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !43, line: 103, baseType: !75)
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !43, line: 90, size: 448, elements: !76)
!76 = !{!77, !89, !95, !100, !101}
!77 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !75, file: !43, line: 91, baseType: !78, size: 128)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !43, line: 82, baseType: !79)
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !43, line: 64, size: 128, elements: !80)
!80 = !{!81, !83, !85, !87, !88}
!81 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !79, file: !43, line: 65, baseType: !82, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !79, file: !43, line: 66, baseType: !84, size: 32, offset: 64)
!84 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !79, file: !43, line: 73, baseType: !86, size: 8, offset: 96)
!86 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !79, file: !43, line: 74, baseType: !86, size: 8, offset: 104)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !79, file: !43, line: 80, baseType: !86, size: 8, offset: 112)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !75, file: !43, line: 92, baseType: !90, size: 64, offset: 128)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !43, line: 180, size: 16, elements: !92)
!92 = !{!93}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !91, file: !43, line: 181, baseType: !94, size: 16)
!94 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !75, file: !43, line: 94, baseType: !96, size: 96, offset: 192)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 96, elements: !98)
!97 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!98 = !{!99}
!99 = !DISubrange(count: 3)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !75, file: !43, line: 95, baseType: !96, size: 96, offset: 288)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !75, file: !43, line: 102, baseType: !102, size: 64, offset: 384)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !43, line: 110, size: 640, elements: !104)
!104 = !{!105, !106, !107, !109, !110, !133, !139}
!105 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !103, file: !43, line: 111, baseType: !78, size: 128)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !103, file: !43, line: 112, baseType: !90, size: 64, offset: 128)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !103, file: !43, line: 114, baseType: !108, size: 64, offset: 192)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !103, file: !43, line: 114, baseType: !108, size: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !103, file: !43, line: 118, baseType: !111, size: 64, offset: 320)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!112 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !43, line: 125, size: 576, elements: !113)
!113 = !{!114, !115, !116, !117, !129, !130, !131, !132}
!114 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !112, file: !43, line: 126, baseType: !78, size: 128)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !112, file: !43, line: 129, baseType: !108, size: 64, offset: 128)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !112, file: !43, line: 130, baseType: !102, size: 64, offset: 192)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !112, file: !43, line: 131, baseType: !118, size: 64, offset: 256)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 64)
!119 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !43, line: 164, size: 448, elements: !120)
!120 = !{!121, !122, !123, !126, !127, !128}
!121 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !119, file: !43, line: 165, baseType: !78, size: 128)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !119, file: !43, line: 166, baseType: !90, size: 64, offset: 128)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !119, file: !43, line: 172, baseType: !124, size: 64, offset: 192)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !43, line: 140, baseType: !112)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !119, file: !43, line: 174, baseType: !84, size: 32, offset: 256)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !119, file: !43, line: 175, baseType: !96, size: 96, offset: 288)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !119, file: !43, line: 176, baseType: !94, size: 16, offset: 384)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !112, file: !43, line: 135, baseType: !111, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !112, file: !43, line: 135, baseType: !111, size: 64, offset: 384)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !112, file: !43, line: 139, baseType: !111, size: 64, offset: 448)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !112, file: !43, line: 139, baseType: !111, size: 64, offset: 512)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !103, file: !43, line: 122, baseType: !134, size: 128, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !43, line: 108, baseType: !135)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !43, line: 106, size: 128, elements: !136)
!136 = !{!137, !138}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !135, file: !43, line: 107, baseType: !102, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !135, file: !43, line: 107, baseType: !102, size: 64, offset: 64)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !103, file: !43, line: 122, baseType: !134, size: 128, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMElem", file: !43, line: 154, baseType: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMElem", file: !43, line: 152, size: 128, elements: !143)
!143 = !{!144}
!144 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !142, file: !43, line: 153, baseType: !78, size: 128)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !43, line: 123, baseType: !103)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !43, line: 178, baseType: !119)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !55, line: 79, baseType: !54)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !55, line: 158, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !82}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !55, line: 159, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!156 = !DISubroutineType(types: !157)
!157 = !{!82, !82}
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!159 = !{i32 7, !"Dwarf Version", i32 4}
!160 = !{i32 2, !"Debug Info Version", i32 3}
!161 = !{i32 1, !"wchar_size", i32 4}
!162 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!163 = distinct !DISubprogram(name: "bmo_connect_vert_pair_exec", scope: !1, file: !1, line: 386, type: !164, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !308)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !166, !306}
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !43, line: 246, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !43, line: 186, size: 8064, elements: !169)
!169 = !{!170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !183, !184, !185, !186, !187, !189, !191, !192, !193, !194, !195, !196, !197, !198, !250, !289, !290, !291, !292, !293, !294, !295, !296, !303, !304, !305}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !168, file: !43, line: 187, baseType: !84, size: 32)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !168, file: !43, line: 187, baseType: !84, size: 32, offset: 32)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !168, file: !43, line: 187, baseType: !84, size: 32, offset: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !168, file: !43, line: 187, baseType: !84, size: 32, offset: 96)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !168, file: !43, line: 188, baseType: !84, size: 32, offset: 128)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !168, file: !43, line: 188, baseType: !84, size: 32, offset: 160)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !168, file: !43, line: 188, baseType: !84, size: 32, offset: 192)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !168, file: !43, line: 193, baseType: !86, size: 8, offset: 224)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !168, file: !43, line: 197, baseType: !86, size: 8, offset: 232)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !168, file: !43, line: 201, baseType: !180, size: 64, offset: 256)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !182, line: 71, flags: DIFlagFwdDecl)
!182 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!183 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !168, file: !43, line: 201, baseType: !180, size: 64, offset: 320)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !168, file: !43, line: 201, baseType: !180, size: 64, offset: 384)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !168, file: !43, line: 201, baseType: !180, size: 64, offset: 448)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !168, file: !43, line: 208, baseType: !72, size: 64, offset: 512)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !168, file: !43, line: 209, baseType: !188, size: 64, offset: 576)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !168, file: !43, line: 210, baseType: !190, size: 64, offset: 640)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !168, file: !43, line: 213, baseType: !84, size: 32, offset: 704)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !168, file: !43, line: 214, baseType: !84, size: 32, offset: 736)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !168, file: !43, line: 215, baseType: !84, size: 32, offset: 768)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !168, file: !43, line: 218, baseType: !180, size: 64, offset: 832)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !168, file: !43, line: 218, baseType: !180, size: 64, offset: 896)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !168, file: !43, line: 218, baseType: !180, size: 64, offset: 960)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !168, file: !43, line: 220, baseType: !84, size: 32, offset: 1024)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !168, file: !43, line: 221, baseType: !199, size: 64, offset: 1088)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !201)
!201 = !{!202, !238, !239, !243, !246, !247, !249}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !200, file: !4, line: 191, baseType: !203, size: 5120)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !204, size: 5120, elements: !236)
!204 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !205)
!205 = !{!206, !209, !211, !221, !222}
!206 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !204, file: !4, line: 148, baseType: !207, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !86)
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
!221 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !204, file: !4, line: 152, baseType: !84, size: 32, offset: 128)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !204, file: !4, line: 162, baseType: !223, size: 128, offset: 192)
!223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !204, file: !4, line: 155, size: 128, elements: !224)
!224 = !{!225, !226, !227, !228, !229, !231}
!225 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !223, file: !4, line: 156, baseType: !84, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !223, file: !4, line: 157, baseType: !97, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !223, file: !4, line: 158, baseType: !82, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !223, file: !4, line: 159, baseType: !96, size: 96)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !223, file: !4, line: 160, baseType: !230, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
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
!242 = !{null, !166, !199}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !200, file: !4, line: 194, baseType: !244, size: 64, offset: 10304)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !200, file: !4, line: 195, baseType: !84, size: 32, offset: 10368)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !200, file: !4, line: 196, baseType: !248, size: 32, offset: 10400)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !200, file: !4, line: 197, baseType: !84, size: 32, offset: 10432)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !168, file: !43, line: 223, baseType: !251, size: 1600, offset: 1152)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !182, line: 73, baseType: !252)
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !182, line: 64, size: 1600, elements: !253)
!253 = !{!254, !272, !276, !277, !278, !279, !280}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !252, file: !182, line: 65, baseType: !255, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !256, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !182, line: 53, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !182, line: 42, size: 832, elements: !258)
!258 = !{!259, !260, !261, !262, !263, !264, !265, !266, !267, !271}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !257, file: !182, line: 43, baseType: !84, size: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !257, file: !182, line: 44, baseType: !84, size: 32, offset: 32)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !257, file: !182, line: 45, baseType: !84, size: 32, offset: 64)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !257, file: !182, line: 46, baseType: !84, size: 32, offset: 96)
!263 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !257, file: !182, line: 47, baseType: !84, size: 32, offset: 128)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !257, file: !182, line: 48, baseType: !84, size: 32, offset: 160)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !257, file: !182, line: 49, baseType: !84, size: 32, offset: 192)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !257, file: !182, line: 50, baseType: !84, size: 32, offset: 224)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !257, file: !182, line: 51, baseType: !268, size: 512, offset: 256)
!268 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 512, elements: !269)
!269 = !{!270}
!270 = !DISubrange(count: 64)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !257, file: !182, line: 52, baseType: !82, size: 64, offset: 768)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !252, file: !182, line: 66, baseType: !273, size: 1312, offset: 64)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !84, size: 1312, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 41)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !252, file: !182, line: 69, baseType: !84, size: 32, offset: 1376)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !252, file: !182, line: 69, baseType: !84, size: 32, offset: 1408)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !252, file: !182, line: 70, baseType: !84, size: 32, offset: 1440)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !252, file: !182, line: 71, baseType: !180, size: 64, offset: 1472)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !252, file: !182, line: 72, baseType: !281, size: 64, offset: 1536)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !282, size: 64)
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !182, line: 59, baseType: !283)
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !182, line: 57, size: 8192, elements: !284)
!284 = !{!285}
!285 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !283, file: !182, line: 58, baseType: !286, size: 8192)
!286 = !DICompositeType(tag: DW_TAG_array_type, baseType: !86, size: 8192, elements: !287)
!287 = !{!288}
!288 = !DISubrange(count: 1024)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !168, file: !43, line: 223, baseType: !251, size: 1600, offset: 2752)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !168, file: !43, line: 223, baseType: !251, size: 1600, offset: 4352)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !168, file: !43, line: 223, baseType: !251, size: 1600, offset: 5952)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !168, file: !43, line: 233, baseType: !94, size: 16, offset: 7552)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !168, file: !43, line: 236, baseType: !84, size: 32, offset: 7584)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !168, file: !43, line: 238, baseType: !84, size: 32, offset: 7616)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !168, file: !43, line: 238, baseType: !84, size: 32, offset: 7648)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !168, file: !43, line: 239, baseType: !297, size: 128, offset: 7680)
!297 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !298, line: 71, baseType: !299)
!298 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!299 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !298, line: 69, size: 128, elements: !300)
!300 = !{!301, !302}
!301 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !299, file: !298, line: 70, baseType: !82, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !299, file: !298, line: 70, baseType: !82, size: 64, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !168, file: !43, line: 241, baseType: !147, size: 64, offset: 7808)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !168, file: !43, line: 243, baseType: !297, size: 128, offset: 7872)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !168, file: !43, line: 245, baseType: !82, size: 64, offset: 8000)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !200)
!308 = !{}
!309 = !DILocalVariable(name: "bm", arg: 1, scope: !163, file: !1, line: 386, type: !166)
!310 = !DILocation(line: 386, column: 40, scope: !163)
!311 = !DILocalVariable(name: "op", arg: 2, scope: !163, file: !1, line: 386, type: !306)
!312 = !DILocation(line: 386, column: 56, scope: !163)
!313 = !DILocalVariable(name: "op_verts_slot", scope: !163, file: !1, line: 388, type: !314)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !315, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !204)
!316 = !DILocation(line: 388, column: 12, scope: !163)
!317 = !DILocation(line: 388, column: 41, scope: !163)
!318 = !DILocation(line: 388, column: 45, scope: !163)
!319 = !DILocation(line: 388, column: 28, scope: !163)
!320 = !DILocalVariable(name: "pc", scope: !163, file: !1, line: 390, type: !321)
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathContext", file: !1, line: 77, baseType: !322)
!322 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathContext", file: !1, line: 66, size: 704, elements: !323)
!323 = !{!324, !325, !328, !329, !330, !331, !332}
!324 = !DIDerivedType(tag: DW_TAG_member, name: "state_lb", scope: !322, file: !1, line: 67, baseType: !297, size: 128)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "matrix", scope: !322, file: !1, line: 68, baseType: !326, size: 288, offset: 128)
!326 = !DICompositeType(tag: DW_TAG_array_type, baseType: !97, size: 288, elements: !327)
!327 = !{!99, !99}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "axis_sep", scope: !322, file: !1, line: 69, baseType: !97, size: 32, offset: 416)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "bm_bmoflag", scope: !322, file: !1, line: 72, baseType: !166, size: 64, offset: 448)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "v_a", scope: !322, file: !1, line: 74, baseType: !73, size: 64, offset: 512)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "v_b", scope: !322, file: !1, line: 74, baseType: !73, size: 64, offset: 576)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "link_pool", scope: !322, file: !1, line: 76, baseType: !333, size: 64, offset: 640)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !50, line: 47, baseType: !181)
!335 = !DILocation(line: 390, column: 14, scope: !163)
!336 = !DILocalVariable(name: "found_all", scope: !163, file: !1, line: 391, type: !337)
!337 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!338 = !DILocation(line: 391, column: 7, scope: !163)
!339 = !DILocalVariable(name: "found_dist_best", scope: !163, file: !1, line: 392, type: !97)
!340 = !DILocation(line: 392, column: 8, scope: !163)
!341 = !DILocation(line: 394, column: 6, scope: !342)
!342 = distinct !DILexicalBlock(scope: !163, file: !1, line: 394, column: 6)
!343 = !DILocation(line: 394, column: 21, scope: !342)
!344 = !DILocation(line: 394, column: 25, scope: !342)
!345 = !DILocation(line: 394, column: 6, scope: !163)
!346 = !DILocation(line: 396, column: 3, scope: !347)
!347 = distinct !DILexicalBlock(scope: !342, file: !1, line: 394, column: 31)
!348 = !DILocation(line: 399, column: 18, scope: !163)
!349 = !DILocation(line: 399, column: 5, scope: !163)
!350 = !DILocation(line: 399, column: 16, scope: !163)
!351 = !DILocation(line: 400, column: 23, scope: !163)
!352 = !DILocation(line: 400, column: 38, scope: !163)
!353 = !DILocation(line: 400, column: 43, scope: !163)
!354 = !DILocation(line: 400, column: 12, scope: !163)
!355 = !DILocation(line: 400, column: 11, scope: !163)
!356 = !DILocation(line: 400, column: 5, scope: !163)
!357 = !DILocation(line: 400, column: 9, scope: !163)
!358 = !DILocation(line: 401, column: 23, scope: !163)
!359 = !DILocation(line: 401, column: 38, scope: !163)
!360 = !DILocation(line: 401, column: 43, scope: !163)
!361 = !DILocation(line: 401, column: 12, scope: !163)
!362 = !DILocation(line: 401, column: 11, scope: !163)
!363 = !DILocation(line: 401, column: 5, scope: !163)
!364 = !DILocation(line: 401, column: 9, scope: !163)
!365 = !DILocation(line: 404, column: 11, scope: !366)
!366 = distinct !DILexicalBlock(scope: !163, file: !1, line: 404, column: 6)
!367 = !DILocation(line: 404, column: 8, scope: !366)
!368 = !DILocation(line: 404, column: 15, scope: !366)
!369 = !DILocation(line: 404, column: 21, scope: !366)
!370 = !DILocation(line: 404, column: 18, scope: !366)
!371 = !DILocation(line: 404, column: 6, scope: !163)
!372 = !DILocation(line: 405, column: 3, scope: !373)
!373 = distinct !DILexicalBlock(scope: !366, file: !1, line: 404, column: 27)
!374 = !DILocation(line: 414, column: 30, scope: !163)
!375 = !DILocation(line: 414, column: 34, scope: !163)
!376 = !DILocation(line: 414, column: 38, scope: !163)
!377 = !DILocation(line: 414, column: 2, scope: !163)
!378 = !DILocation(line: 415, column: 30, scope: !163)
!379 = !DILocation(line: 415, column: 34, scope: !163)
!380 = !DILocation(line: 415, column: 38, scope: !163)
!381 = !DILocation(line: 415, column: 2, scope: !163)
!382 = !DILocation(line: 419, column: 26, scope: !383)
!383 = distinct !DILexicalBlock(scope: !163, file: !1, line: 418, column: 2)
!384 = !DILocation(line: 419, column: 3, scope: !383)
!385 = !DILocation(line: 420, column: 18, scope: !383)
!386 = !DILocation(line: 420, column: 6, scope: !383)
!387 = !DILocation(line: 420, column: 16, scope: !383)
!388 = !DILocalVariable(name: "basis_dir", scope: !389, file: !1, line: 425, type: !96)
!389 = distinct !DILexicalBlock(scope: !163, file: !1, line: 424, column: 2)
!390 = !DILocation(line: 425, column: 9, scope: !389)
!391 = !DILocalVariable(name: "basis_tmp", scope: !389, file: !1, line: 426, type: !96)
!392 = !DILocation(line: 426, column: 9, scope: !389)
!393 = !DILocalVariable(name: "basis_nor", scope: !389, file: !1, line: 427, type: !96)
!394 = !DILocation(line: 427, column: 9, scope: !389)
!395 = !DILocation(line: 430, column: 15, scope: !389)
!396 = !DILocation(line: 430, column: 29, scope: !389)
!397 = !DILocation(line: 430, column: 34, scope: !389)
!398 = !DILocation(line: 430, column: 26, scope: !389)
!399 = !DILocation(line: 430, column: 41, scope: !389)
!400 = !DILocation(line: 430, column: 46, scope: !389)
!401 = !DILocation(line: 430, column: 38, scope: !389)
!402 = !DILocation(line: 430, column: 3, scope: !389)
!403 = !DILocalVariable(name: "basis_nor_a", scope: !404, file: !1, line: 439, type: !96)
!404 = distinct !DILexicalBlock(scope: !389, file: !1, line: 438, column: 3)
!405 = !DILocation(line: 439, column: 10, scope: !404)
!406 = !DILocalVariable(name: "basis_nor_b", scope: !404, file: !1, line: 440, type: !96)
!407 = !DILocation(line: 440, column: 10, scope: !404)
!408 = !DILocation(line: 443, column: 18, scope: !404)
!409 = !DILocation(line: 443, column: 34, scope: !404)
!410 = !DILocation(line: 443, column: 39, scope: !404)
!411 = !DILocation(line: 443, column: 31, scope: !404)
!412 = !DILocation(line: 443, column: 43, scope: !404)
!413 = !DILocation(line: 443, column: 4, scope: !404)
!414 = !DILocation(line: 444, column: 18, scope: !404)
!415 = !DILocation(line: 444, column: 31, scope: !404)
!416 = !DILocation(line: 444, column: 43, scope: !404)
!417 = !DILocation(line: 444, column: 4, scope: !404)
!418 = !DILocation(line: 446, column: 18, scope: !404)
!419 = !DILocation(line: 446, column: 34, scope: !404)
!420 = !DILocation(line: 446, column: 39, scope: !404)
!421 = !DILocation(line: 446, column: 31, scope: !404)
!422 = !DILocation(line: 446, column: 43, scope: !404)
!423 = !DILocation(line: 446, column: 4, scope: !404)
!424 = !DILocation(line: 447, column: 18, scope: !404)
!425 = !DILocation(line: 447, column: 31, scope: !404)
!426 = !DILocation(line: 447, column: 43, scope: !404)
!427 = !DILocation(line: 447, column: 4, scope: !404)
!428 = !DILocation(line: 450, column: 17, scope: !404)
!429 = !DILocation(line: 450, column: 4, scope: !404)
!430 = !DILocation(line: 451, column: 17, scope: !404)
!431 = !DILocation(line: 451, column: 4, scope: !404)
!432 = !DILocation(line: 454, column: 17, scope: !433)
!433 = distinct !DILexicalBlock(scope: !404, file: !1, line: 454, column: 8)
!434 = !DILocation(line: 454, column: 30, scope: !433)
!435 = !DILocation(line: 454, column: 8, scope: !433)
!436 = !DILocation(line: 454, column: 43, scope: !433)
!437 = !DILocation(line: 454, column: 8, scope: !404)
!438 = !DILocation(line: 455, column: 15, scope: !439)
!439 = distinct !DILexicalBlock(scope: !433, file: !1, line: 454, column: 51)
!440 = !DILocation(line: 455, column: 5, scope: !439)
!441 = !DILocation(line: 456, column: 4, scope: !439)
!442 = !DILocation(line: 457, column: 16, scope: !404)
!443 = !DILocation(line: 457, column: 27, scope: !404)
!444 = !DILocation(line: 457, column: 40, scope: !404)
!445 = !DILocation(line: 457, column: 4, scope: !404)
!446 = !DILocation(line: 462, column: 17, scope: !389)
!447 = !DILocation(line: 462, column: 28, scope: !389)
!448 = !DILocation(line: 462, column: 39, scope: !389)
!449 = !DILocation(line: 462, column: 3, scope: !389)
!450 = !DILocation(line: 464, column: 22, scope: !389)
!451 = !DILocation(line: 464, column: 19, scope: !389)
!452 = !DILocation(line: 464, column: 33, scope: !389)
!453 = !DILocation(line: 464, column: 3, scope: !389)
!454 = !DILocation(line: 465, column: 22, scope: !389)
!455 = !DILocation(line: 465, column: 19, scope: !389)
!456 = !DILocation(line: 465, column: 33, scope: !389)
!457 = !DILocation(line: 465, column: 3, scope: !389)
!458 = !DILocation(line: 466, column: 22, scope: !389)
!459 = !DILocation(line: 466, column: 19, scope: !389)
!460 = !DILocation(line: 466, column: 33, scope: !389)
!461 = !DILocation(line: 466, column: 3, scope: !389)
!462 = !DILocation(line: 467, column: 16, scope: !389)
!463 = !DILocation(line: 467, column: 13, scope: !389)
!464 = !DILocation(line: 467, column: 3, scope: !389)
!465 = !DILocation(line: 469, column: 36, scope: !389)
!466 = !DILocation(line: 469, column: 33, scope: !389)
!467 = !DILocation(line: 469, column: 47, scope: !389)
!468 = !DILocation(line: 469, column: 52, scope: !389)
!469 = !DILocation(line: 469, column: 44, scope: !389)
!470 = !DILocation(line: 469, column: 17, scope: !389)
!471 = !DILocation(line: 469, column: 6, scope: !389)
!472 = !DILocation(line: 469, column: 15, scope: !389)
!473 = !DILocalVariable(name: "state", scope: !474, file: !1, line: 474, type: !475)
!474 = distinct !DILexicalBlock(scope: !163, file: !1, line: 473, column: 2)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathLinkState", file: !1, line: 97, baseType: !477)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathLinkState", file: !1, line: 88, size: 320, elements: !478)
!478 = !{!479, !481, !482, !489, !490}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !477, file: !1, line: 89, baseType: !480, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !477, file: !1, line: 89, baseType: !480, size: 64, offset: 64)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "link_last", scope: !477, file: !1, line: 92, baseType: !483, size: 64, offset: 128)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "PathLink", file: !1, line: 82, size: 192, elements: !485)
!485 = !{!486, !487, !488}
!486 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !484, file: !1, line: 83, baseType: !483, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "ele", scope: !484, file: !1, line: 84, baseType: !140, size: 64, offset: 64)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "ele_from", scope: !484, file: !1, line: 85, baseType: !140, size: 64, offset: 128)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !477, file: !1, line: 95, baseType: !97, size: 32, offset: 192)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "co_prev", scope: !477, file: !1, line: 96, baseType: !96, size: 96, offset: 224)
!491 = !DILocation(line: 474, column: 18, scope: !474)
!492 = !DILocation(line: 475, column: 11, scope: !474)
!493 = !DILocation(line: 475, column: 9, scope: !474)
!494 = !DILocation(line: 476, column: 19, scope: !474)
!495 = !DILocation(line: 476, column: 29, scope: !474)
!496 = !DILocation(line: 476, column: 3, scope: !474)
!497 = !DILocation(line: 477, column: 23, scope: !474)
!498 = !DILocation(line: 477, column: 43, scope: !474)
!499 = !DILocation(line: 477, column: 30, scope: !474)
!500 = !DILocation(line: 477, column: 3, scope: !474)
!501 = !DILocation(line: 481, column: 12, scope: !163)
!502 = !DILocation(line: 482, column: 2, scope: !163)
!503 = !DILocation(line: 482, column: 12, scope: !163)
!504 = !DILocation(line: 482, column: 21, scope: !163)
!505 = !DILocalVariable(name: "state", scope: !506, file: !1, line: 483, type: !475)
!506 = distinct !DILexicalBlock(scope: !163, file: !1, line: 482, column: 28)
!507 = !DILocation(line: 483, column: 18, scope: !506)
!508 = !DILocalVariable(name: "state_next", scope: !506, file: !1, line: 483, type: !475)
!509 = !DILocation(line: 483, column: 26, scope: !506)
!510 = !DILocation(line: 484, column: 13, scope: !506)
!511 = !DILocation(line: 485, column: 19, scope: !512)
!512 = distinct !DILexicalBlock(scope: !506, file: !1, line: 485, column: 3)
!513 = !DILocation(line: 485, column: 28, scope: !512)
!514 = !DILocation(line: 485, column: 16, scope: !512)
!515 = !DILocation(line: 485, column: 14, scope: !512)
!516 = !DILocation(line: 485, column: 8, scope: !512)
!517 = !DILocation(line: 485, column: 35, scope: !518)
!518 = distinct !DILexicalBlock(scope: !512, file: !1, line: 485, column: 3)
!519 = !DILocation(line: 485, column: 3, scope: !512)
!520 = !DILocation(line: 486, column: 17, scope: !521)
!521 = distinct !DILexicalBlock(scope: !518, file: !1, line: 485, column: 62)
!522 = !DILocation(line: 486, column: 24, scope: !521)
!523 = !DILocation(line: 486, column: 15, scope: !521)
!524 = !DILocation(line: 487, column: 8, scope: !525)
!525 = distinct !DILexicalBlock(scope: !521, file: !1, line: 487, column: 8)
!526 = !DILocation(line: 487, column: 15, scope: !525)
!527 = !DILocation(line: 487, column: 26, scope: !525)
!528 = !DILocation(line: 487, column: 46, scope: !525)
!529 = !DILocation(line: 487, column: 33, scope: !525)
!530 = !DILocation(line: 487, column: 30, scope: !525)
!531 = !DILocation(line: 487, column: 8, scope: !521)
!532 = !DILocation(line: 492, column: 10, scope: !533)
!533 = distinct !DILexicalBlock(scope: !534, file: !1, line: 492, column: 9)
!534 = distinct !DILexicalBlock(scope: !525, file: !1, line: 487, column: 51)
!535 = !DILocation(line: 492, column: 26, scope: !533)
!536 = !DILocation(line: 492, column: 36, scope: !533)
!537 = !DILocation(line: 492, column: 40, scope: !533)
!538 = !DILocation(line: 492, column: 58, scope: !533)
!539 = !DILocation(line: 492, column: 65, scope: !533)
!540 = !DILocation(line: 492, column: 56, scope: !533)
!541 = !DILocation(line: 492, column: 9, scope: !534)
!542 = !DILocation(line: 493, column: 24, scope: !543)
!543 = distinct !DILexicalBlock(scope: !533, file: !1, line: 492, column: 72)
!544 = !DILocation(line: 493, column: 31, scope: !543)
!545 = !DILocation(line: 493, column: 22, scope: !543)
!546 = !DILocation(line: 494, column: 5, scope: !543)
!547 = !DILocation(line: 495, column: 4, scope: !534)
!548 = !DILocation(line: 496, column: 29, scope: !549)
!549 = distinct !DILexicalBlock(scope: !525, file: !1, line: 496, column: 13)
!550 = !DILocation(line: 496, column: 13, scope: !549)
!551 = !DILocation(line: 496, column: 13, scope: !525)
!552 = !DILocation(line: 497, column: 10, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !1, line: 497, column: 9)
!554 = distinct !DILexicalBlock(scope: !549, file: !1, line: 496, column: 37)
!555 = !DILocation(line: 497, column: 26, scope: !553)
!556 = !DILocation(line: 497, column: 36, scope: !553)
!557 = !DILocation(line: 497, column: 40, scope: !553)
!558 = !DILocation(line: 497, column: 59, scope: !553)
!559 = !DILocation(line: 497, column: 66, scope: !553)
!560 = !DILocation(line: 497, column: 56, scope: !553)
!561 = !DILocation(line: 497, column: 9, scope: !554)
!562 = !DILocation(line: 498, column: 22, scope: !563)
!563 = distinct !DILexicalBlock(scope: !553, file: !1, line: 497, column: 73)
!564 = !DILocation(line: 498, column: 32, scope: !563)
!565 = !DILocation(line: 498, column: 6, scope: !563)
!566 = !DILocation(line: 499, column: 6, scope: !563)
!567 = !DILocation(line: 499, column: 16, scope: !563)
!568 = !DILocation(line: 500, column: 5, scope: !563)
!569 = !DILocation(line: 501, column: 15, scope: !554)
!570 = !DILocation(line: 502, column: 4, scope: !554)
!571 = !DILocation(line: 506, column: 21, scope: !572)
!572 = distinct !DILexicalBlock(scope: !549, file: !1, line: 503, column: 9)
!573 = !DILocation(line: 506, column: 31, scope: !572)
!574 = !DILocation(line: 506, column: 5, scope: !572)
!575 = !DILocation(line: 507, column: 5, scope: !572)
!576 = !DILocation(line: 507, column: 15, scope: !572)
!577 = !DILocation(line: 509, column: 3, scope: !521)
!578 = !DILocation(line: 485, column: 50, scope: !518)
!579 = !DILocation(line: 485, column: 48, scope: !518)
!580 = !DILocation(line: 485, column: 3, scope: !518)
!581 = distinct !{!581, !519, !582}
!582 = !DILocation(line: 509, column: 3, scope: !512)
!583 = !DILocation(line: 511, column: 7, scope: !584)
!584 = distinct !DILexicalBlock(scope: !506, file: !1, line: 511, column: 7)
!585 = !DILocation(line: 511, column: 7, scope: !506)
!586 = !DILocation(line: 517, column: 4, scope: !587)
!587 = distinct !DILexicalBlock(scope: !584, file: !1, line: 511, column: 18)
!588 = distinct !{!588, !502, !589}
!589 = !DILocation(line: 519, column: 2, scope: !163)
!590 = !DILocation(line: 521, column: 32, scope: !591)
!591 = distinct !DILexicalBlock(scope: !163, file: !1, line: 521, column: 6)
!592 = !DILocation(line: 521, column: 6, scope: !591)
!593 = !DILocation(line: 521, column: 6, scope: !163)
!594 = !DILocation(line: 522, column: 13, scope: !595)
!595 = distinct !DILexicalBlock(scope: !591, file: !1, line: 521, column: 43)
!596 = !DILocation(line: 523, column: 2, scope: !595)
!597 = !DILocation(line: 525, column: 6, scope: !598)
!598 = distinct !DILexicalBlock(scope: !163, file: !1, line: 525, column: 6)
!599 = !DILocation(line: 525, column: 6, scope: !163)
!600 = !DILocalVariable(name: "state", scope: !601, file: !1, line: 526, type: !475)
!601 = distinct !DILexicalBlock(scope: !598, file: !1, line: 525, column: 17)
!602 = !DILocation(line: 526, column: 18, scope: !601)
!603 = !DILocalVariable(name: "state_best", scope: !601, file: !1, line: 526, type: !475)
!604 = !DILocation(line: 526, column: 26, scope: !601)
!605 = !DILocalVariable(name: "link", scope: !601, file: !1, line: 527, type: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_typedef, name: "PathLink", file: !1, line: 86, baseType: !484)
!608 = !DILocation(line: 527, column: 13, scope: !601)
!609 = !DILocalVariable(name: "state_best_dist", scope: !601, file: !1, line: 528, type: !97)
!610 = !DILocation(line: 528, column: 9, scope: !601)
!611 = !DILocation(line: 531, column: 19, scope: !612)
!612 = distinct !DILexicalBlock(scope: !601, file: !1, line: 531, column: 3)
!613 = !DILocation(line: 531, column: 28, scope: !612)
!614 = !DILocation(line: 531, column: 16, scope: !612)
!615 = !DILocation(line: 531, column: 14, scope: !612)
!616 = !DILocation(line: 531, column: 8, scope: !612)
!617 = !DILocation(line: 531, column: 35, scope: !618)
!618 = distinct !DILexicalBlock(scope: !612, file: !1, line: 531, column: 3)
!619 = !DILocation(line: 531, column: 3, scope: !612)
!620 = !DILocation(line: 532, column: 9, scope: !621)
!621 = distinct !DILexicalBlock(scope: !622, file: !1, line: 532, column: 8)
!622 = distinct !DILexicalBlock(scope: !618, file: !1, line: 531, column: 63)
!623 = !DILocation(line: 532, column: 20, scope: !621)
!624 = !DILocation(line: 532, column: 29, scope: !621)
!625 = !DILocation(line: 532, column: 33, scope: !621)
!626 = !DILocation(line: 532, column: 40, scope: !621)
!627 = !DILocation(line: 532, column: 47, scope: !621)
!628 = !DILocation(line: 532, column: 45, scope: !621)
!629 = !DILocation(line: 532, column: 8, scope: !622)
!630 = !DILocation(line: 533, column: 18, scope: !631)
!631 = distinct !DILexicalBlock(scope: !621, file: !1, line: 532, column: 65)
!632 = !DILocation(line: 533, column: 16, scope: !631)
!633 = !DILocation(line: 534, column: 23, scope: !631)
!634 = !DILocation(line: 534, column: 35, scope: !631)
!635 = !DILocation(line: 534, column: 21, scope: !631)
!636 = !DILocation(line: 535, column: 4, scope: !631)
!637 = !DILocation(line: 536, column: 3, scope: !622)
!638 = !DILocation(line: 531, column: 50, scope: !618)
!639 = !DILocation(line: 531, column: 57, scope: !618)
!640 = !DILocation(line: 531, column: 48, scope: !618)
!641 = !DILocation(line: 531, column: 3, scope: !618)
!642 = distinct !{!642, !619, !643}
!643 = !DILocation(line: 536, column: 3, scope: !612)
!644 = !DILocation(line: 538, column: 10, scope: !601)
!645 = !DILocation(line: 538, column: 22, scope: !601)
!646 = !DILocation(line: 538, column: 8, scope: !601)
!647 = !DILocation(line: 539, column: 3, scope: !601)
!648 = !DILocation(line: 540, column: 8, scope: !649)
!649 = distinct !DILexicalBlock(scope: !650, file: !1, line: 540, column: 8)
!650 = distinct !DILexicalBlock(scope: !601, file: !1, line: 539, column: 6)
!651 = !DILocation(line: 540, column: 14, scope: !649)
!652 = !DILocation(line: 540, column: 19, scope: !649)
!653 = !DILocation(line: 540, column: 24, scope: !649)
!654 = !DILocation(line: 540, column: 30, scope: !649)
!655 = !DILocation(line: 540, column: 8, scope: !650)
!656 = !DILocalVariable(name: "e", scope: !657, file: !1, line: 541, type: !145)
!657 = distinct !DILexicalBlock(scope: !649, file: !1, line: 540, column: 42)
!658 = !DILocation(line: 541, column: 13, scope: !657)
!659 = !DILocation(line: 541, column: 27, scope: !657)
!660 = !DILocation(line: 541, column: 33, scope: !657)
!661 = !DILocation(line: 541, column: 17, scope: !657)
!662 = !DILocalVariable(name: "v_new", scope: !657, file: !1, line: 542, type: !73)
!663 = !DILocation(line: 542, column: 13, scope: !657)
!664 = !DILocalVariable(name: "e_fac", scope: !657, file: !1, line: 543, type: !97)
!665 = !DILocation(line: 543, column: 11, scope: !657)
!666 = !DILocation(line: 543, column: 47, scope: !657)
!667 = !DILocation(line: 543, column: 50, scope: !657)
!668 = !DILocation(line: 543, column: 54, scope: !657)
!669 = !DILocation(line: 543, column: 58, scope: !657)
!670 = !DILocation(line: 543, column: 61, scope: !657)
!671 = !DILocation(line: 543, column: 65, scope: !657)
!672 = !DILocation(line: 543, column: 19, scope: !657)
!673 = !DILocation(line: 544, column: 27, scope: !657)
!674 = !DILocation(line: 544, column: 31, scope: !657)
!675 = !DILocation(line: 544, column: 34, scope: !657)
!676 = !DILocation(line: 544, column: 37, scope: !657)
!677 = !DILocation(line: 544, column: 47, scope: !657)
!678 = !DILocation(line: 544, column: 13, scope: !657)
!679 = !DILocation(line: 544, column: 11, scope: !657)
!680 = !DILocation(line: 545, column: 5, scope: !657)
!681 = !DILocation(line: 546, column: 4, scope: !657)
!682 = !DILocation(line: 547, column: 13, scope: !683)
!683 = distinct !DILexicalBlock(scope: !649, file: !1, line: 547, column: 13)
!684 = !DILocation(line: 547, column: 19, scope: !683)
!685 = !DILocation(line: 547, column: 24, scope: !683)
!686 = !DILocation(line: 547, column: 29, scope: !683)
!687 = !DILocation(line: 547, column: 35, scope: !683)
!688 = !DILocation(line: 547, column: 13, scope: !649)
!689 = !DILocalVariable(name: "v", scope: !690, file: !1, line: 548, type: !73)
!690 = distinct !DILexicalBlock(scope: !683, file: !1, line: 547, column: 47)
!691 = !DILocation(line: 548, column: 13, scope: !690)
!692 = !DILocation(line: 548, column: 27, scope: !690)
!693 = !DILocation(line: 548, column: 33, scope: !690)
!694 = !DILocation(line: 548, column: 17, scope: !690)
!695 = !DILocation(line: 549, column: 5, scope: !690)
!696 = !DILocation(line: 550, column: 4, scope: !690)
!697 = !DILocation(line: 554, column: 3, scope: !650)
!698 = !DILocation(line: 554, column: 20, scope: !601)
!699 = !DILocation(line: 554, column: 26, scope: !601)
!700 = !DILocation(line: 554, column: 18, scope: !601)
!701 = distinct !{!701, !647, !702}
!702 = !DILocation(line: 554, column: 31, scope: !601)
!703 = !DILocation(line: 555, column: 2, scope: !601)
!704 = !DILocation(line: 557, column: 2, scope: !163)
!705 = !DILocation(line: 558, column: 2, scope: !163)
!706 = !DILocation(line: 560, column: 25, scope: !163)
!707 = !DILocation(line: 560, column: 2, scope: !163)
!708 = !DILocation(line: 561, column: 20, scope: !163)
!709 = !DILocation(line: 561, column: 2, scope: !163)
!710 = !DILocation(line: 564, column: 6, scope: !711)
!711 = distinct !DILexicalBlock(scope: !163, file: !1, line: 564, column: 6)
!712 = !DILocation(line: 564, column: 6, scope: !163)
!713 = !DILocalVariable(name: "op_sub", scope: !714, file: !1, line: 567, type: !307)
!714 = distinct !DILexicalBlock(scope: !711, file: !1, line: 564, column: 17)
!715 = !DILocation(line: 567, column: 14, scope: !714)
!716 = !DILocation(line: 568, column: 16, scope: !714)
!717 = !DILocation(line: 570, column: 26, scope: !714)
!718 = !DILocation(line: 568, column: 3, scope: !714)
!719 = !DILocation(line: 571, column: 15, scope: !714)
!720 = !DILocation(line: 571, column: 3, scope: !714)
!721 = !DILocation(line: 572, column: 3, scope: !714)
!722 = !DILocation(line: 574, column: 17, scope: !714)
!723 = !DILocation(line: 574, column: 3, scope: !714)
!724 = !DILocation(line: 575, column: 2, scope: !714)
!725 = !DILocation(line: 577, column: 1, scope: !163)
!726 = distinct !DISubprogram(name: "BLI_listbase_clear", scope: !727, file: !727, line: 89, type: !728, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!727 = !DIFile(filename: "blender/source/blender/blenlib/BLI_listbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !DISubroutineType(types: !729)
!729 = !{null, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !299, size: 64)
!731 = !DILocalVariable(name: "lb", arg: 1, scope: !726, file: !727, line: 89, type: !730)
!732 = !DILocation(line: 89, column: 53, scope: !726)
!733 = !DILocation(line: 89, column: 71, scope: !726)
!734 = !DILocation(line: 89, column: 75, scope: !726)
!735 = !DILocation(line: 89, column: 80, scope: !726)
!736 = !DILocation(line: 89, column: 59, scope: !726)
!737 = !DILocation(line: 89, column: 63, scope: !726)
!738 = !DILocation(line: 89, column: 69, scope: !726)
!739 = !DILocation(line: 89, column: 93, scope: !726)
!740 = distinct !DISubprogram(name: "sub_v3_v3v3", scope: !741, file: !741, line: 357, type: !742, scopeLine: 358, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!741 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!742 = !DISubroutineType(types: !743)
!743 = !{null, !744, !745, !745}
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!747 = !DILocalVariable(name: "r", arg: 1, scope: !740, file: !741, line: 357, type: !744)
!748 = !DILocation(line: 357, column: 32, scope: !740)
!749 = !DILocalVariable(name: "a", arg: 2, scope: !740, file: !741, line: 357, type: !745)
!750 = !DILocation(line: 357, column: 50, scope: !740)
!751 = !DILocalVariable(name: "b", arg: 3, scope: !740, file: !741, line: 357, type: !745)
!752 = !DILocation(line: 357, column: 68, scope: !740)
!753 = !DILocation(line: 359, column: 9, scope: !740)
!754 = !DILocation(line: 359, column: 16, scope: !740)
!755 = !DILocation(line: 359, column: 14, scope: !740)
!756 = !DILocation(line: 359, column: 2, scope: !740)
!757 = !DILocation(line: 359, column: 7, scope: !740)
!758 = !DILocation(line: 360, column: 9, scope: !740)
!759 = !DILocation(line: 360, column: 16, scope: !740)
!760 = !DILocation(line: 360, column: 14, scope: !740)
!761 = !DILocation(line: 360, column: 2, scope: !740)
!762 = !DILocation(line: 360, column: 7, scope: !740)
!763 = !DILocation(line: 361, column: 9, scope: !740)
!764 = !DILocation(line: 361, column: 16, scope: !740)
!765 = !DILocation(line: 361, column: 14, scope: !740)
!766 = !DILocation(line: 361, column: 2, scope: !740)
!767 = !DILocation(line: 361, column: 7, scope: !740)
!768 = !DILocation(line: 362, column: 1, scope: !740)
!769 = distinct !DISubprogram(name: "cross_v3_v3v3", scope: !741, file: !741, line: 634, type: !742, scopeLine: 635, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!770 = !DILocalVariable(name: "r", arg: 1, scope: !769, file: !741, line: 634, type: !744)
!771 = !DILocation(line: 634, column: 34, scope: !769)
!772 = !DILocalVariable(name: "a", arg: 2, scope: !769, file: !741, line: 634, type: !745)
!773 = !DILocation(line: 634, column: 52, scope: !769)
!774 = !DILocalVariable(name: "b", arg: 3, scope: !769, file: !741, line: 634, type: !745)
!775 = !DILocation(line: 634, column: 70, scope: !769)
!776 = !DILocation(line: 637, column: 9, scope: !769)
!777 = !DILocation(line: 637, column: 16, scope: !769)
!778 = !DILocation(line: 637, column: 14, scope: !769)
!779 = !DILocation(line: 637, column: 23, scope: !769)
!780 = !DILocation(line: 637, column: 30, scope: !769)
!781 = !DILocation(line: 637, column: 28, scope: !769)
!782 = !DILocation(line: 637, column: 21, scope: !769)
!783 = !DILocation(line: 637, column: 2, scope: !769)
!784 = !DILocation(line: 637, column: 7, scope: !769)
!785 = !DILocation(line: 638, column: 9, scope: !769)
!786 = !DILocation(line: 638, column: 16, scope: !769)
!787 = !DILocation(line: 638, column: 14, scope: !769)
!788 = !DILocation(line: 638, column: 23, scope: !769)
!789 = !DILocation(line: 638, column: 30, scope: !769)
!790 = !DILocation(line: 638, column: 28, scope: !769)
!791 = !DILocation(line: 638, column: 21, scope: !769)
!792 = !DILocation(line: 638, column: 2, scope: !769)
!793 = !DILocation(line: 638, column: 7, scope: !769)
!794 = !DILocation(line: 639, column: 9, scope: !769)
!795 = !DILocation(line: 639, column: 16, scope: !769)
!796 = !DILocation(line: 639, column: 14, scope: !769)
!797 = !DILocation(line: 639, column: 23, scope: !769)
!798 = !DILocation(line: 639, column: 30, scope: !769)
!799 = !DILocation(line: 639, column: 28, scope: !769)
!800 = !DILocation(line: 639, column: 21, scope: !769)
!801 = !DILocation(line: 639, column: 2, scope: !769)
!802 = !DILocation(line: 639, column: 7, scope: !769)
!803 = !DILocation(line: 640, column: 1, scope: !769)
!804 = distinct !DISubprogram(name: "normalize_v3", scope: !741, file: !741, line: 830, type: !805, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!805 = !DISubroutineType(types: !806)
!806 = !{!97, !744}
!807 = !DILocalVariable(name: "n", arg: 1, scope: !804, file: !741, line: 830, type: !744)
!808 = !DILocation(line: 830, column: 34, scope: !804)
!809 = !DILocation(line: 832, column: 25, scope: !804)
!810 = !DILocation(line: 832, column: 28, scope: !804)
!811 = !DILocation(line: 832, column: 9, scope: !804)
!812 = !DILocation(line: 832, column: 2, scope: !804)
!813 = distinct !DISubprogram(name: "dot_v3v3", scope: !741, file: !741, line: 619, type: !814, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!814 = !DISubroutineType(types: !815)
!815 = !{!97, !745, !745}
!816 = !DILocalVariable(name: "a", arg: 1, scope: !813, file: !741, line: 619, type: !745)
!817 = !DILocation(line: 619, column: 36, scope: !813)
!818 = !DILocalVariable(name: "b", arg: 2, scope: !813, file: !741, line: 619, type: !745)
!819 = !DILocation(line: 619, column: 54, scope: !813)
!820 = !DILocation(line: 621, column: 9, scope: !813)
!821 = !DILocation(line: 621, column: 16, scope: !813)
!822 = !DILocation(line: 621, column: 14, scope: !813)
!823 = !DILocation(line: 621, column: 23, scope: !813)
!824 = !DILocation(line: 621, column: 30, scope: !813)
!825 = !DILocation(line: 621, column: 28, scope: !813)
!826 = !DILocation(line: 621, column: 21, scope: !813)
!827 = !DILocation(line: 621, column: 37, scope: !813)
!828 = !DILocation(line: 621, column: 44, scope: !813)
!829 = !DILocation(line: 621, column: 42, scope: !813)
!830 = !DILocation(line: 621, column: 35, scope: !813)
!831 = !DILocation(line: 621, column: 2, scope: !813)
!832 = distinct !DISubprogram(name: "negate_v3", scope: !741, file: !741, line: 576, type: !833, scopeLine: 577, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !744}
!835 = !DILocalVariable(name: "r", arg: 1, scope: !832, file: !741, line: 576, type: !744)
!836 = !DILocation(line: 576, column: 30, scope: !832)
!837 = !DILocation(line: 578, column: 10, scope: !832)
!838 = !DILocation(line: 578, column: 9, scope: !832)
!839 = !DILocation(line: 578, column: 2, scope: !832)
!840 = !DILocation(line: 578, column: 7, scope: !832)
!841 = !DILocation(line: 579, column: 10, scope: !832)
!842 = !DILocation(line: 579, column: 9, scope: !832)
!843 = !DILocation(line: 579, column: 2, scope: !832)
!844 = !DILocation(line: 579, column: 7, scope: !832)
!845 = !DILocation(line: 580, column: 10, scope: !832)
!846 = !DILocation(line: 580, column: 9, scope: !832)
!847 = !DILocation(line: 580, column: 2, scope: !832)
!848 = !DILocation(line: 580, column: 7, scope: !832)
!849 = !DILocation(line: 581, column: 1, scope: !832)
!850 = distinct !DISubprogram(name: "add_v3_v3v3", scope: !741, file: !741, line: 309, type: !742, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!851 = !DILocalVariable(name: "r", arg: 1, scope: !850, file: !741, line: 309, type: !744)
!852 = !DILocation(line: 309, column: 32, scope: !850)
!853 = !DILocalVariable(name: "a", arg: 2, scope: !850, file: !741, line: 309, type: !745)
!854 = !DILocation(line: 309, column: 50, scope: !850)
!855 = !DILocalVariable(name: "b", arg: 3, scope: !850, file: !741, line: 309, type: !745)
!856 = !DILocation(line: 309, column: 68, scope: !850)
!857 = !DILocation(line: 311, column: 9, scope: !850)
!858 = !DILocation(line: 311, column: 16, scope: !850)
!859 = !DILocation(line: 311, column: 14, scope: !850)
!860 = !DILocation(line: 311, column: 2, scope: !850)
!861 = !DILocation(line: 311, column: 7, scope: !850)
!862 = !DILocation(line: 312, column: 9, scope: !850)
!863 = !DILocation(line: 312, column: 16, scope: !850)
!864 = !DILocation(line: 312, column: 14, scope: !850)
!865 = !DILocation(line: 312, column: 2, scope: !850)
!866 = !DILocation(line: 312, column: 7, scope: !850)
!867 = !DILocation(line: 313, column: 9, scope: !850)
!868 = !DILocation(line: 313, column: 16, scope: !850)
!869 = !DILocation(line: 313, column: 14, scope: !850)
!870 = !DILocation(line: 313, column: 2, scope: !850)
!871 = !DILocation(line: 313, column: 7, scope: !850)
!872 = !DILocation(line: 314, column: 1, scope: !850)
!873 = distinct !DISubprogram(name: "normalize_v3_v3", scope: !741, file: !741, line: 788, type: !874, scopeLine: 789, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!874 = !DISubroutineType(types: !875)
!875 = !{!97, !744, !745}
!876 = !DILocalVariable(name: "r", arg: 1, scope: !873, file: !741, line: 788, type: !744)
!877 = !DILocation(line: 788, column: 37, scope: !873)
!878 = !DILocalVariable(name: "a", arg: 2, scope: !873, file: !741, line: 788, type: !745)
!879 = !DILocation(line: 788, column: 55, scope: !873)
!880 = !DILocalVariable(name: "d", scope: !873, file: !741, line: 790, type: !97)
!881 = !DILocation(line: 790, column: 8, scope: !873)
!882 = !DILocation(line: 790, column: 21, scope: !873)
!883 = !DILocation(line: 790, column: 24, scope: !873)
!884 = !DILocation(line: 790, column: 12, scope: !873)
!885 = !DILocation(line: 794, column: 6, scope: !886)
!886 = distinct !DILexicalBlock(scope: !873, file: !741, line: 794, column: 6)
!887 = !DILocation(line: 794, column: 8, scope: !886)
!888 = !DILocation(line: 794, column: 6, scope: !873)
!889 = !DILocation(line: 795, column: 13, scope: !890)
!890 = distinct !DILexicalBlock(scope: !886, file: !741, line: 794, column: 20)
!891 = !DILocation(line: 795, column: 7, scope: !890)
!892 = !DILocation(line: 795, column: 5, scope: !890)
!893 = !DILocation(line: 796, column: 15, scope: !890)
!894 = !DILocation(line: 796, column: 18, scope: !890)
!895 = !DILocation(line: 796, column: 28, scope: !890)
!896 = !DILocation(line: 796, column: 26, scope: !890)
!897 = !DILocation(line: 796, column: 3, scope: !890)
!898 = !DILocation(line: 797, column: 2, scope: !890)
!899 = !DILocation(line: 799, column: 11, scope: !900)
!900 = distinct !DILexicalBlock(scope: !886, file: !741, line: 798, column: 7)
!901 = !DILocation(line: 799, column: 3, scope: !900)
!902 = !DILocation(line: 800, column: 5, scope: !900)
!903 = !DILocation(line: 803, column: 9, scope: !873)
!904 = !DILocation(line: 803, column: 2, scope: !873)
!905 = distinct !DISubprogram(name: "dot_m3_v3_row_x", scope: !741, file: !741, line: 471, type: !906, scopeLine: 472, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!906 = !DISubroutineType(types: !907)
!907 = !{!97, !158, !745}
!908 = !DILocalVariable(name: "M", arg: 1, scope: !905, file: !741, line: 471, type: !158)
!909 = !DILocation(line: 471, column: 37, scope: !905)
!910 = !DILocalVariable(name: "a", arg: 2, scope: !905, file: !741, line: 471, type: !745)
!911 = !DILocation(line: 471, column: 58, scope: !905)
!912 = !DILocation(line: 473, column: 9, scope: !905)
!913 = !DILocation(line: 473, column: 19, scope: !905)
!914 = !DILocation(line: 473, column: 17, scope: !905)
!915 = !DILocation(line: 473, column: 26, scope: !905)
!916 = !DILocation(line: 473, column: 36, scope: !905)
!917 = !DILocation(line: 473, column: 34, scope: !905)
!918 = !DILocation(line: 473, column: 24, scope: !905)
!919 = !DILocation(line: 473, column: 43, scope: !905)
!920 = !DILocation(line: 473, column: 53, scope: !905)
!921 = !DILocation(line: 473, column: 51, scope: !905)
!922 = !DILocation(line: 473, column: 41, scope: !905)
!923 = !DILocation(line: 473, column: 2, scope: !905)
!924 = distinct !DISubprogram(name: "state_link_add", scope: !1, file: !1, line: 160, type: !925, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!925 = !DISubroutineType(types: !926)
!926 = !{null, !927, !475, !140, !140}
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!928 = !DILocalVariable(name: "pc", arg: 1, scope: !924, file: !1, line: 160, type: !927)
!929 = !DILocation(line: 160, column: 41, scope: !924)
!930 = !DILocalVariable(name: "state", arg: 2, scope: !924, file: !1, line: 160, type: !475)
!931 = !DILocation(line: 160, column: 60, scope: !924)
!932 = !DILocalVariable(name: "ele", arg: 3, scope: !924, file: !1, line: 161, type: !140)
!933 = !DILocation(line: 161, column: 36, scope: !924)
!934 = !DILocalVariable(name: "ele_from", arg: 4, scope: !924, file: !1, line: 161, type: !140)
!935 = !DILocation(line: 161, column: 49, scope: !924)
!936 = !DILocalVariable(name: "step_new", scope: !924, file: !1, line: 163, type: !606)
!937 = !DILocation(line: 163, column: 12, scope: !924)
!938 = !DILocation(line: 163, column: 41, scope: !924)
!939 = !DILocation(line: 163, column: 45, scope: !924)
!940 = !DILocation(line: 163, column: 23, scope: !924)
!941 = !DILocalVariable(name: "co", scope: !942, file: !1, line: 195, type: !96)
!942 = distinct !DILexicalBlock(scope: !924, file: !1, line: 194, column: 2)
!943 = !DILocation(line: 195, column: 9, scope: !942)
!944 = !DILocation(line: 196, column: 7, scope: !945)
!945 = distinct !DILexicalBlock(scope: !942, file: !1, line: 196, column: 7)
!946 = !DILocation(line: 196, column: 12, scope: !945)
!947 = !DILocation(line: 196, column: 17, scope: !945)
!948 = !DILocation(line: 196, column: 23, scope: !945)
!949 = !DILocation(line: 196, column: 7, scope: !942)
!950 = !DILocation(line: 197, column: 15, scope: !951)
!951 = distinct !DILexicalBlock(scope: !945, file: !1, line: 196, column: 35)
!952 = !DILocation(line: 197, column: 30, scope: !951)
!953 = !DILocation(line: 197, column: 36, scope: !951)
!954 = !DILocation(line: 197, column: 19, scope: !951)
!955 = !DILocation(line: 197, column: 4, scope: !951)
!956 = !DILocation(line: 198, column: 3, scope: !951)
!957 = !DILocation(line: 199, column: 12, scope: !958)
!958 = distinct !DILexicalBlock(scope: !945, file: !1, line: 199, column: 12)
!959 = !DILocation(line: 199, column: 17, scope: !958)
!960 = !DILocation(line: 199, column: 22, scope: !958)
!961 = !DILocation(line: 199, column: 28, scope: !958)
!962 = !DILocation(line: 199, column: 12, scope: !945)
!963 = !DILocation(line: 200, column: 23, scope: !964)
!964 = distinct !DILexicalBlock(scope: !958, file: !1, line: 199, column: 40)
!965 = !DILocation(line: 200, column: 38, scope: !964)
!966 = !DILocation(line: 200, column: 44, scope: !964)
!967 = !DILocation(line: 200, column: 48, scope: !964)
!968 = !DILocation(line: 200, column: 27, scope: !964)
!969 = !DILocation(line: 200, column: 63, scope: !964)
!970 = !DILocation(line: 200, column: 69, scope: !964)
!971 = !DILocation(line: 200, column: 73, scope: !964)
!972 = !DILocation(line: 200, column: 52, scope: !964)
!973 = !DILocation(line: 200, column: 77, scope: !964)
!974 = !DILocation(line: 200, column: 4, scope: !964)
!975 = !DILocation(line: 201, column: 3, scope: !964)
!976 = !DILocation(line: 207, column: 7, scope: !977)
!977 = distinct !DILexicalBlock(scope: !942, file: !1, line: 207, column: 7)
!978 = !DILocation(line: 207, column: 7, scope: !942)
!979 = !DILocation(line: 208, column: 28, scope: !980)
!980 = distinct !DILexicalBlock(scope: !977, file: !1, line: 207, column: 17)
!981 = !DILocation(line: 208, column: 35, scope: !980)
!982 = !DILocation(line: 208, column: 44, scope: !980)
!983 = !DILocation(line: 208, column: 19, scope: !980)
!984 = !DILocation(line: 208, column: 4, scope: !980)
!985 = !DILocation(line: 208, column: 11, scope: !980)
!986 = !DILocation(line: 208, column: 16, scope: !980)
!987 = !DILocation(line: 209, column: 3, scope: !980)
!988 = !DILocation(line: 210, column: 14, scope: !942)
!989 = !DILocation(line: 210, column: 21, scope: !942)
!990 = !DILocation(line: 210, column: 30, scope: !942)
!991 = !DILocation(line: 210, column: 3, scope: !942)
!992 = !DILocation(line: 213, column: 18, scope: !924)
!993 = !DILocation(line: 213, column: 2, scope: !924)
!994 = !DILocation(line: 213, column: 12, scope: !924)
!995 = !DILocation(line: 213, column: 16, scope: !924)
!996 = !DILocation(line: 214, column: 23, scope: !924)
!997 = !DILocation(line: 214, column: 2, scope: !924)
!998 = !DILocation(line: 214, column: 12, scope: !924)
!999 = !DILocation(line: 214, column: 21, scope: !924)
!1000 = !DILocation(line: 215, column: 19, scope: !924)
!1001 = !DILocation(line: 215, column: 26, scope: !924)
!1002 = !DILocation(line: 215, column: 2, scope: !924)
!1003 = !DILocation(line: 215, column: 12, scope: !924)
!1004 = !DILocation(line: 215, column: 17, scope: !924)
!1005 = !DILocation(line: 216, column: 21, scope: !924)
!1006 = !DILocation(line: 216, column: 2, scope: !924)
!1007 = !DILocation(line: 216, column: 9, scope: !924)
!1008 = !DILocation(line: 216, column: 19, scope: !924)
!1009 = !DILocation(line: 217, column: 1, scope: !924)
!1010 = distinct !DISubprogram(name: "state_step", scope: !1, file: !1, line: 277, type: !1011, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{!337, !927, !475}
!1013 = !DILocalVariable(name: "pc", arg: 1, scope: !1010, file: !1, line: 277, type: !927)
!1014 = !DILocation(line: 277, column: 37, scope: !1010)
!1015 = !DILocalVariable(name: "state", arg: 2, scope: !1010, file: !1, line: 277, type: !475)
!1016 = !DILocation(line: 277, column: 56, scope: !1010)
!1017 = !DILocalVariable(name: "state_orig", scope: !1010, file: !1, line: 279, type: !476)
!1018 = !DILocation(line: 279, column: 16, scope: !1010)
!1019 = !DILocation(line: 279, column: 30, scope: !1010)
!1020 = !DILocation(line: 279, column: 29, scope: !1010)
!1021 = !DILocalVariable(name: "ele", scope: !1010, file: !1, line: 280, type: !140)
!1022 = !DILocation(line: 280, column: 10, scope: !1010)
!1023 = !DILocation(line: 280, column: 16, scope: !1010)
!1024 = !DILocation(line: 280, column: 23, scope: !1010)
!1025 = !DILocation(line: 280, column: 34, scope: !1010)
!1026 = !DILocalVariable(name: "ele_from", scope: !1010, file: !1, line: 281, type: !1027)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1029 = !DILocation(line: 281, column: 14, scope: !1010)
!1030 = !DILocation(line: 281, column: 25, scope: !1010)
!1031 = !DILocation(line: 281, column: 32, scope: !1010)
!1032 = !DILocation(line: 281, column: 43, scope: !1010)
!1033 = !DILocation(line: 283, column: 6, scope: !1034)
!1034 = distinct !DILexicalBlock(scope: !1010, file: !1, line: 283, column: 6)
!1035 = !DILocation(line: 283, column: 11, scope: !1034)
!1036 = !DILocation(line: 283, column: 16, scope: !1034)
!1037 = !DILocation(line: 283, column: 22, scope: !1034)
!1038 = !DILocation(line: 283, column: 6, scope: !1010)
!1039 = !DILocalVariable(name: "e", scope: !1040, file: !1, line: 284, type: !145)
!1040 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 283, column: 34)
!1041 = !DILocation(line: 284, column: 11, scope: !1040)
!1042 = !DILocation(line: 284, column: 25, scope: !1040)
!1043 = !DILocation(line: 284, column: 15, scope: !1040)
!1044 = !DILocalVariable(name: "liter", scope: !1040, file: !1, line: 286, type: !1045)
!1045 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !55, line: 186, baseType: !1046)
!1046 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !55, line: 164, size: 512, elements: !1047)
!1047 = !{!1048, !1125, !1126, !1127, !1128}
!1048 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1046, file: !55, line: 179, baseType: !1049, size: 320)
!1049 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1046, file: !55, line: 166, size: 320, elements: !1050)
!1050 = !{!1051, !1063, !1069, !1077, !1085, !1091, !1097, !1103, !1107, !1113, !1119}
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !1049, file: !55, line: 167, baseType: !1052, size: 192)
!1052 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !55, line: 113, size: 192, elements: !1053)
!1053 = !{!1054}
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !1052, file: !55, line: 114, baseType: !1055, size: 192)
!1055 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !50, line: 80, baseType: !1056)
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !50, line: 76, size: 192, elements: !1057)
!1057 = !{!1058, !1059, !1062}
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !1056, file: !50, line: 77, baseType: !333, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !1056, file: !50, line: 78, baseType: !1060, size: 64, offset: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1061 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !50, line: 45, flags: DIFlagFwdDecl)
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !1056, file: !50, line: 79, baseType: !5, size: 32, offset: 128)
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !1049, file: !55, line: 169, baseType: !1064, size: 192)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !55, line: 116, size: 192, elements: !1065)
!1065 = !{!1066, !1067, !1068}
!1066 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1064, file: !55, line: 117, baseType: !73, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1064, file: !55, line: 118, baseType: !145, size: 64, offset: 64)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1064, file: !55, line: 118, baseType: !145, size: 64, offset: 128)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !1049, file: !55, line: 170, baseType: !1070, size: 320)
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !55, line: 120, size: 320, elements: !1071)
!1071 = !{!1072, !1073, !1074, !1075, !1076}
!1072 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1070, file: !55, line: 121, baseType: !73, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1070, file: !55, line: 122, baseType: !124, size: 64, offset: 64)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1070, file: !55, line: 122, baseType: !124, size: 64, offset: 128)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1070, file: !55, line: 123, baseType: !145, size: 64, offset: 192)
!1076 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1070, file: !55, line: 123, baseType: !145, size: 64, offset: 256)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !1049, file: !55, line: 171, baseType: !1078, size: 320)
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !55, line: 125, size: 320, elements: !1079)
!1079 = !{!1080, !1081, !1082, !1083, !1084}
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !1078, file: !55, line: 126, baseType: !73, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1078, file: !55, line: 127, baseType: !124, size: 64, offset: 64)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1078, file: !55, line: 127, baseType: !124, size: 64, offset: 128)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !1078, file: !55, line: 128, baseType: !145, size: 64, offset: 192)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !1078, file: !55, line: 128, baseType: !145, size: 64, offset: 256)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !1049, file: !55, line: 172, baseType: !1086, size: 192)
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !55, line: 130, size: 192, elements: !1087)
!1087 = !{!1088, !1089, !1090}
!1088 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1086, file: !55, line: 131, baseType: !145, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1086, file: !55, line: 132, baseType: !124, size: 64, offset: 64)
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1086, file: !55, line: 132, baseType: !124, size: 64, offset: 128)
!1091 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !1049, file: !55, line: 173, baseType: !1092, size: 192)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !55, line: 134, size: 192, elements: !1093)
!1093 = !{!1094, !1095, !1096}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !1092, file: !55, line: 135, baseType: !124, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1092, file: !55, line: 136, baseType: !124, size: 64, offset: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1092, file: !55, line: 136, baseType: !124, size: 64, offset: 128)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !1049, file: !55, line: 174, baseType: !1098, size: 192)
!1098 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !55, line: 138, size: 192, elements: !1099)
!1099 = !{!1100, !1101, !1102}
!1100 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1098, file: !55, line: 139, baseType: !145, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1098, file: !55, line: 140, baseType: !124, size: 64, offset: 64)
!1102 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1098, file: !55, line: 140, baseType: !124, size: 64, offset: 128)
!1103 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !1049, file: !55, line: 175, baseType: !1104, size: 64)
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !55, line: 142, size: 64, elements: !1105)
!1105 = !{!1106}
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !1104, file: !55, line: 143, baseType: !145, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !1049, file: !55, line: 176, baseType: !1108, size: 192)
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !55, line: 145, size: 192, elements: !1109)
!1109 = !{!1110, !1111, !1112}
!1110 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1108, file: !55, line: 146, baseType: !147, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1108, file: !55, line: 147, baseType: !124, size: 64, offset: 64)
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1108, file: !55, line: 147, baseType: !124, size: 64, offset: 128)
!1113 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !1049, file: !55, line: 177, baseType: !1114, size: 192)
!1114 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !55, line: 149, size: 192, elements: !1115)
!1115 = !{!1116, !1117, !1118}
!1116 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1114, file: !55, line: 150, baseType: !147, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1114, file: !55, line: 151, baseType: !124, size: 64, offset: 64)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1114, file: !55, line: 151, baseType: !124, size: 64, offset: 128)
!1119 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !1049, file: !55, line: 178, baseType: !1120, size: 192)
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !55, line: 153, size: 192, elements: !1121)
!1121 = !{!1122, !1123, !1124}
!1122 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !1120, file: !55, line: 154, baseType: !147, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !1120, file: !55, line: 155, baseType: !124, size: 64, offset: 64)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !1120, file: !55, line: 155, baseType: !124, size: 64, offset: 128)
!1125 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !1046, file: !55, line: 181, baseType: !150, size: 64, offset: 320)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !1046, file: !55, line: 182, baseType: !154, size: 64, offset: 384)
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !1046, file: !55, line: 184, baseType: !84, size: 32, offset: 448)
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !1046, file: !55, line: 185, baseType: !86, size: 8, offset: 480)
!1129 = !DILocation(line: 286, column: 10, scope: !1040)
!1130 = !DILocalVariable(name: "l_start", scope: !1040, file: !1, line: 287, type: !124)
!1131 = !DILocation(line: 287, column: 11, scope: !1040)
!1132 = !DILocation(line: 289, column: 3, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1040, file: !1, line: 289, column: 3)
!1134 = !DILocation(line: 289, column: 3, scope: !1135)
!1135 = distinct !DILexicalBlock(scope: !1133, file: !1, line: 289, column: 3)
!1136 = !DILocation(line: 290, column: 9, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1138, file: !1, line: 290, column: 8)
!1138 = distinct !DILexicalBlock(scope: !1135, file: !1, line: 289, column: 55)
!1139 = !DILocation(line: 290, column: 18, scope: !1137)
!1140 = !DILocation(line: 290, column: 23, scope: !1137)
!1141 = !DILocation(line: 290, column: 20, scope: !1137)
!1142 = !DILocation(line: 290, column: 33, scope: !1137)
!1143 = !DILocation(line: 291, column: 8, scope: !1137)
!1144 = !DILocation(line: 290, column: 8, scope: !1138)
!1145 = !DILocation(line: 294, column: 25, scope: !1146)
!1146 = distinct !DILexicalBlock(scope: !1147, file: !1, line: 294, column: 9)
!1147 = distinct !DILexicalBlock(scope: !1137, file: !1, line: 292, column: 4)
!1148 = !DILocation(line: 294, column: 34, scope: !1146)
!1149 = !DILocation(line: 294, column: 37, scope: !1146)
!1150 = !DILocation(line: 294, column: 41, scope: !1146)
!1151 = !DILocation(line: 294, column: 9, scope: !1146)
!1152 = !DILocation(line: 294, column: 9, scope: !1147)
!1153 = !DILocation(line: 295, column: 21, scope: !1154)
!1154 = distinct !DILexicalBlock(scope: !1155, file: !1, line: 295, column: 10)
!1155 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 294, column: 47)
!1156 = !DILocation(line: 295, column: 34, scope: !1154)
!1157 = !DILocation(line: 295, column: 41, scope: !1154)
!1158 = !DILocation(line: 295, column: 31, scope: !1154)
!1159 = !DILocation(line: 295, column: 10, scope: !1155)
!1160 = !DILocation(line: 296, column: 30, scope: !1161)
!1161 = distinct !DILexicalBlock(scope: !1154, file: !1, line: 295, column: 52)
!1162 = !DILocation(line: 296, column: 34, scope: !1161)
!1163 = !DILocation(line: 296, column: 15, scope: !1161)
!1164 = !DILocation(line: 296, column: 13, scope: !1161)
!1165 = !DILocation(line: 297, column: 6, scope: !1161)
!1166 = !DILocation(line: 299, column: 21, scope: !1155)
!1167 = !DILocation(line: 299, column: 25, scope: !1155)
!1168 = !DILocation(line: 299, column: 42, scope: !1155)
!1169 = !DILocation(line: 299, column: 46, scope: !1155)
!1170 = !DILocation(line: 299, column: 32, scope: !1155)
!1171 = !DILocation(line: 299, column: 61, scope: !1155)
!1172 = !DILocation(line: 299, column: 70, scope: !1155)
!1173 = !DILocation(line: 299, column: 51, scope: !1155)
!1174 = !DILocation(line: 299, column: 6, scope: !1155)
!1175 = !DILocation(line: 300, column: 5, scope: !1155)
!1176 = !DILocation(line: 302, column: 37, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1146, file: !1, line: 301, column: 10)
!1178 = !DILocation(line: 302, column: 41, scope: !1177)
!1179 = !DILocation(line: 303, column: 37, scope: !1177)
!1180 = !DILocation(line: 303, column: 46, scope: !1177)
!1181 = !DILocation(line: 303, column: 52, scope: !1177)
!1182 = !DILocation(line: 302, column: 14, scope: !1177)
!1183 = !DILocation(line: 302, column: 12, scope: !1177)
!1184 = !DILocation(line: 304, column: 37, scope: !1177)
!1185 = !DILocation(line: 304, column: 41, scope: !1177)
!1186 = !DILocation(line: 305, column: 37, scope: !1177)
!1187 = !DILocation(line: 305, column: 46, scope: !1177)
!1188 = !DILocation(line: 305, column: 52, scope: !1177)
!1189 = !DILocation(line: 305, column: 58, scope: !1177)
!1190 = !DILocation(line: 304, column: 14, scope: !1177)
!1191 = !DILocation(line: 304, column: 12, scope: !1177)
!1192 = !DILocation(line: 307, column: 4, scope: !1147)
!1193 = !DILocation(line: 308, column: 3, scope: !1138)
!1194 = distinct !{!1194, !1132, !1195}
!1195 = !DILocation(line: 308, column: 3, scope: !1133)
!1196 = !DILocation(line: 309, column: 2, scope: !1040)
!1197 = !DILocation(line: 310, column: 11, scope: !1198)
!1198 = distinct !DILexicalBlock(scope: !1034, file: !1, line: 310, column: 11)
!1199 = !DILocation(line: 310, column: 16, scope: !1198)
!1200 = !DILocation(line: 310, column: 21, scope: !1198)
!1201 = !DILocation(line: 310, column: 27, scope: !1198)
!1202 = !DILocation(line: 310, column: 11, scope: !1034)
!1203 = !DILocalVariable(name: "v", scope: !1204, file: !1, line: 311, type: !73)
!1204 = distinct !DILexicalBlock(scope: !1198, file: !1, line: 310, column: 39)
!1205 = !DILocation(line: 311, column: 11, scope: !1204)
!1206 = !DILocation(line: 311, column: 25, scope: !1204)
!1207 = !DILocation(line: 311, column: 15, scope: !1204)
!1208 = !DILocalVariable(name: "liter", scope: !1209, file: !1, line: 315, type: !1045)
!1209 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 314, column: 3)
!1210 = !DILocation(line: 315, column: 11, scope: !1209)
!1211 = !DILocalVariable(name: "l_start", scope: !1209, file: !1, line: 316, type: !124)
!1212 = !DILocation(line: 316, column: 12, scope: !1209)
!1213 = !DILocation(line: 318, column: 4, scope: !1214)
!1214 = distinct !DILexicalBlock(scope: !1209, file: !1, line: 318, column: 4)
!1215 = !DILocation(line: 318, column: 4, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1214, file: !1, line: 318, column: 4)
!1217 = !DILocation(line: 319, column: 10, scope: !1218)
!1218 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 319, column: 9)
!1219 = distinct !DILexicalBlock(scope: !1216, file: !1, line: 318, column: 56)
!1220 = !DILocation(line: 319, column: 19, scope: !1218)
!1221 = !DILocation(line: 319, column: 24, scope: !1218)
!1222 = !DILocation(line: 319, column: 21, scope: !1218)
!1223 = !DILocation(line: 319, column: 34, scope: !1218)
!1224 = !DILocation(line: 320, column: 9, scope: !1218)
!1225 = !DILocation(line: 319, column: 9, scope: !1219)
!1226 = !DILocation(line: 323, column: 26, scope: !1227)
!1227 = distinct !DILexicalBlock(scope: !1228, file: !1, line: 323, column: 10)
!1228 = distinct !DILexicalBlock(scope: !1218, file: !1, line: 321, column: 5)
!1229 = !DILocation(line: 323, column: 35, scope: !1227)
!1230 = !DILocation(line: 323, column: 38, scope: !1227)
!1231 = !DILocation(line: 323, column: 42, scope: !1227)
!1232 = !DILocation(line: 323, column: 10, scope: !1227)
!1233 = !DILocation(line: 323, column: 10, scope: !1228)
!1234 = !DILocalVariable(name: "ele_next", scope: !1235, file: !1, line: 324, type: !140)
!1235 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 323, column: 48)
!1236 = !DILocation(line: 324, column: 15, scope: !1235)
!1237 = !DILocation(line: 324, column: 41, scope: !1235)
!1238 = !DILocation(line: 324, column: 45, scope: !1235)
!1239 = !DILocation(line: 324, column: 31, scope: !1235)
!1240 = !DILocalVariable(name: "ele_next_from", scope: !1235, file: !1, line: 325, type: !140)
!1241 = !DILocation(line: 325, column: 15, scope: !1235)
!1242 = !DILocation(line: 325, column: 41, scope: !1235)
!1243 = !DILocation(line: 325, column: 50, scope: !1235)
!1244 = !DILocation(line: 325, column: 31, scope: !1235)
!1245 = !DILocation(line: 327, column: 22, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1235, file: !1, line: 327, column: 11)
!1247 = !DILocation(line: 327, column: 35, scope: !1246)
!1248 = !DILocation(line: 327, column: 42, scope: !1246)
!1249 = !DILocation(line: 327, column: 32, scope: !1246)
!1250 = !DILocation(line: 327, column: 11, scope: !1235)
!1251 = !DILocation(line: 328, column: 31, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1246, file: !1, line: 327, column: 53)
!1253 = !DILocation(line: 328, column: 35, scope: !1252)
!1254 = !DILocation(line: 328, column: 16, scope: !1252)
!1255 = !DILocation(line: 328, column: 14, scope: !1252)
!1256 = !DILocation(line: 329, column: 7, scope: !1252)
!1257 = !DILocation(line: 330, column: 22, scope: !1235)
!1258 = !DILocation(line: 330, column: 26, scope: !1235)
!1259 = !DILocation(line: 330, column: 33, scope: !1235)
!1260 = !DILocation(line: 330, column: 43, scope: !1235)
!1261 = !DILocation(line: 330, column: 7, scope: !1235)
!1262 = !DILocation(line: 331, column: 6, scope: !1235)
!1263 = !DILocation(line: 333, column: 38, scope: !1264)
!1264 = distinct !DILexicalBlock(scope: !1227, file: !1, line: 332, column: 11)
!1265 = !DILocation(line: 333, column: 42, scope: !1264)
!1266 = !DILocation(line: 334, column: 38, scope: !1264)
!1267 = !DILocation(line: 334, column: 47, scope: !1264)
!1268 = !DILocation(line: 334, column: 53, scope: !1264)
!1269 = !DILocation(line: 334, column: 62, scope: !1264)
!1270 = !DILocation(line: 333, column: 15, scope: !1264)
!1271 = !DILocation(line: 333, column: 13, scope: !1264)
!1272 = !DILocation(line: 335, column: 11, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1264, file: !1, line: 335, column: 11)
!1274 = !DILocation(line: 335, column: 20, scope: !1273)
!1275 = !DILocation(line: 335, column: 23, scope: !1273)
!1276 = !DILocation(line: 335, column: 27, scope: !1273)
!1277 = !DILocation(line: 335, column: 11, scope: !1264)
!1278 = !DILocation(line: 337, column: 39, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1273, file: !1, line: 335, column: 32)
!1280 = !DILocation(line: 337, column: 43, scope: !1279)
!1281 = !DILocation(line: 338, column: 39, scope: !1279)
!1282 = !DILocation(line: 338, column: 48, scope: !1279)
!1283 = !DILocation(line: 338, column: 54, scope: !1279)
!1284 = !DILocation(line: 338, column: 60, scope: !1279)
!1285 = !DILocation(line: 338, column: 69, scope: !1279)
!1286 = !DILocation(line: 337, column: 16, scope: !1279)
!1287 = !DILocation(line: 337, column: 14, scope: !1279)
!1288 = !DILocation(line: 339, column: 7, scope: !1279)
!1289 = !DILocation(line: 341, column: 5, scope: !1228)
!1290 = !DILocation(line: 342, column: 4, scope: !1219)
!1291 = distinct !{!1291, !1213, !1292}
!1292 = !DILocation(line: 342, column: 4, scope: !1214)
!1293 = !DILocalVariable(name: "eiter", scope: !1294, file: !1, line: 347, type: !1045)
!1294 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 346, column: 3)
!1295 = !DILocation(line: 347, column: 11, scope: !1294)
!1296 = !DILocalVariable(name: "e", scope: !1294, file: !1, line: 348, type: !145)
!1297 = !DILocation(line: 348, column: 12, scope: !1294)
!1298 = !DILocation(line: 349, column: 4, scope: !1299)
!1299 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 349, column: 4)
!1300 = !DILocation(line: 349, column: 4, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1299, file: !1, line: 349, column: 4)
!1302 = !DILocalVariable(name: "v_other", scope: !1303, file: !1, line: 350, type: !73)
!1303 = distinct !DILexicalBlock(scope: !1301, file: !1, line: 349, column: 50)
!1304 = !DILocation(line: 350, column: 13, scope: !1303)
!1305 = !DILocation(line: 350, column: 42, scope: !1303)
!1306 = !DILocation(line: 350, column: 45, scope: !1303)
!1307 = !DILocation(line: 350, column: 23, scope: !1303)
!1308 = !DILocation(line: 351, column: 20, scope: !1309)
!1309 = distinct !DILexicalBlock(scope: !1303, file: !1, line: 351, column: 9)
!1310 = !DILocation(line: 351, column: 10, scope: !1309)
!1311 = !DILocation(line: 351, column: 25, scope: !1309)
!1312 = !DILocation(line: 351, column: 22, scope: !1309)
!1313 = !DILocation(line: 351, column: 35, scope: !1309)
!1314 = !DILocation(line: 352, column: 9, scope: !1309)
!1315 = !DILocation(line: 351, column: 9, scope: !1303)
!1316 = !DILocation(line: 354, column: 10, scope: !1317)
!1317 = distinct !DILexicalBlock(scope: !1318, file: !1, line: 354, column: 10)
!1318 = distinct !DILexicalBlock(scope: !1309, file: !1, line: 353, column: 5)
!1319 = !DILocation(line: 354, column: 21, scope: !1317)
!1320 = !DILocation(line: 354, column: 25, scope: !1317)
!1321 = !DILocation(line: 354, column: 18, scope: !1317)
!1322 = !DILocation(line: 354, column: 10, scope: !1318)
!1323 = !DILocalVariable(name: "ele_next", scope: !1324, file: !1, line: 355, type: !140)
!1324 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 354, column: 30)
!1325 = !DILocation(line: 355, column: 15, scope: !1324)
!1326 = !DILocation(line: 355, column: 41, scope: !1324)
!1327 = !DILocation(line: 355, column: 45, scope: !1324)
!1328 = !DILocation(line: 355, column: 31, scope: !1324)
!1329 = !DILocalVariable(name: "ele_next_from", scope: !1324, file: !1, line: 356, type: !140)
!1330 = !DILocation(line: 356, column: 15, scope: !1324)
!1331 = !DILocation(line: 356, column: 41, scope: !1324)
!1332 = !DILocation(line: 356, column: 31, scope: !1324)
!1333 = !DILocation(line: 358, column: 22, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1324, file: !1, line: 358, column: 11)
!1335 = !DILocation(line: 358, column: 35, scope: !1334)
!1336 = !DILocation(line: 358, column: 42, scope: !1334)
!1337 = !DILocation(line: 358, column: 32, scope: !1334)
!1338 = !DILocation(line: 358, column: 11, scope: !1324)
!1339 = !DILocation(line: 359, column: 31, scope: !1340)
!1340 = distinct !DILexicalBlock(scope: !1334, file: !1, line: 358, column: 53)
!1341 = !DILocation(line: 359, column: 35, scope: !1340)
!1342 = !DILocation(line: 359, column: 16, scope: !1340)
!1343 = !DILocation(line: 359, column: 14, scope: !1340)
!1344 = !DILocation(line: 360, column: 7, scope: !1340)
!1345 = !DILocation(line: 361, column: 22, scope: !1324)
!1346 = !DILocation(line: 361, column: 26, scope: !1324)
!1347 = !DILocation(line: 361, column: 33, scope: !1324)
!1348 = !DILocation(line: 361, column: 43, scope: !1324)
!1349 = !DILocation(line: 361, column: 7, scope: !1324)
!1350 = !DILocation(line: 362, column: 6, scope: !1324)
!1351 = !DILocation(line: 364, column: 32, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1353, file: !1, line: 364, column: 11)
!1353 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 363, column: 11)
!1354 = !DILocation(line: 364, column: 36, scope: !1352)
!1355 = !DILocation(line: 364, column: 45, scope: !1352)
!1356 = !DILocation(line: 364, column: 11, scope: !1352)
!1357 = !DILocation(line: 364, column: 11, scope: !1353)
!1358 = !DILocalVariable(name: "ele_next", scope: !1359, file: !1, line: 365, type: !140)
!1359 = distinct !DILexicalBlock(scope: !1352, file: !1, line: 364, column: 50)
!1360 = !DILocation(line: 365, column: 16, scope: !1359)
!1361 = !DILocation(line: 365, column: 42, scope: !1359)
!1362 = !DILocation(line: 365, column: 32, scope: !1359)
!1363 = !DILocalVariable(name: "ele_next_from", scope: !1359, file: !1, line: 366, type: !140)
!1364 = !DILocation(line: 366, column: 16, scope: !1359)
!1365 = !DILocation(line: 366, column: 42, scope: !1359)
!1366 = !DILocation(line: 366, column: 32, scope: !1359)
!1367 = !DILocation(line: 367, column: 28, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 367, column: 12)
!1369 = !DILocation(line: 367, column: 35, scope: !1368)
!1370 = !DILocation(line: 367, column: 12, scope: !1368)
!1371 = !DILocation(line: 367, column: 45, scope: !1368)
!1372 = !DILocation(line: 367, column: 12, scope: !1359)
!1373 = !DILocation(line: 368, column: 24, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1375, file: !1, line: 368, column: 13)
!1375 = distinct !DILexicalBlock(scope: !1368, file: !1, line: 367, column: 55)
!1376 = !DILocation(line: 368, column: 37, scope: !1374)
!1377 = !DILocation(line: 368, column: 44, scope: !1374)
!1378 = !DILocation(line: 368, column: 34, scope: !1374)
!1379 = !DILocation(line: 368, column: 13, scope: !1375)
!1380 = !DILocation(line: 369, column: 33, scope: !1381)
!1381 = distinct !DILexicalBlock(scope: !1374, file: !1, line: 368, column: 55)
!1382 = !DILocation(line: 369, column: 37, scope: !1381)
!1383 = !DILocation(line: 369, column: 18, scope: !1381)
!1384 = !DILocation(line: 369, column: 16, scope: !1381)
!1385 = !DILocation(line: 370, column: 9, scope: !1381)
!1386 = !DILocation(line: 371, column: 24, scope: !1375)
!1387 = !DILocation(line: 371, column: 28, scope: !1375)
!1388 = !DILocation(line: 371, column: 35, scope: !1375)
!1389 = !DILocation(line: 371, column: 45, scope: !1375)
!1390 = !DILocation(line: 371, column: 9, scope: !1375)
!1391 = !DILocation(line: 372, column: 8, scope: !1375)
!1392 = !DILocation(line: 373, column: 7, scope: !1359)
!1393 = !DILocation(line: 375, column: 5, scope: !1318)
!1394 = !DILocation(line: 376, column: 4, scope: !1303)
!1395 = distinct !{!1395, !1298, !1396}
!1396 = !DILocation(line: 376, column: 4, scope: !1299)
!1397 = !DILocation(line: 379, column: 2, scope: !1204)
!1398 = !DILocation(line: 383, column: 21, scope: !1010)
!1399 = !DILocation(line: 383, column: 34, scope: !1010)
!1400 = !DILocation(line: 383, column: 41, scope: !1010)
!1401 = !DILocation(line: 383, column: 31, scope: !1010)
!1402 = !DILocation(line: 383, column: 9, scope: !1010)
!1403 = !DILocation(line: 383, column: 2, scope: !1010)
!1404 = distinct !DISubprogram(name: "BLI_listbase_is_empty", scope: !727, file: !727, line: 88, type: !1405, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!337, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !299)
!1409 = !DILocalVariable(name: "lb", arg: 1, scope: !1404, file: !727, line: 88, type: !1407)
!1410 = !DILocation(line: 88, column: 62, scope: !1404)
!1411 = !DILocation(line: 88, column: 76, scope: !1404)
!1412 = !DILocation(line: 88, column: 80, scope: !1404)
!1413 = !DILocation(line: 88, column: 86, scope: !1404)
!1414 = !DILocation(line: 88, column: 75, scope: !1404)
!1415 = !DILocation(line: 88, column: 68, scope: !1404)
!1416 = distinct !DISubprogram(name: "state_calc_co_pair_fac", scope: !1, file: !1, line: 123, type: !1417, scopeLine: 125, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{!97, !1419, !745, !745}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1420, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!1421 = !DILocalVariable(name: "pc", arg: 1, scope: !1416, file: !1, line: 123, type: !1419)
!1422 = !DILocation(line: 123, column: 56, scope: !1416)
!1423 = !DILocalVariable(name: "co_a", arg: 2, scope: !1416, file: !1, line: 124, type: !745)
!1424 = !DILocation(line: 124, column: 49, scope: !1416)
!1425 = !DILocalVariable(name: "co_b", arg: 3, scope: !1416, file: !1, line: 124, type: !745)
!1426 = !DILocation(line: 124, column: 70, scope: !1416)
!1427 = !DILocalVariable(name: "diff_a", scope: !1416, file: !1, line: 126, type: !97)
!1428 = !DILocation(line: 126, column: 8, scope: !1416)
!1429 = !DILocalVariable(name: "diff_b", scope: !1416, file: !1, line: 126, type: !97)
!1430 = !DILocation(line: 126, column: 16, scope: !1416)
!1431 = !DILocalVariable(name: "diff_tot", scope: !1416, file: !1, line: 126, type: !97)
!1432 = !DILocation(line: 126, column: 24, scope: !1416)
!1433 = !DILocation(line: 128, column: 47, scope: !1416)
!1434 = !DILocation(line: 128, column: 51, scope: !1416)
!1435 = !DILocation(line: 128, column: 59, scope: !1416)
!1436 = !DILocation(line: 128, column: 17, scope: !1416)
!1437 = !DILocation(line: 128, column: 67, scope: !1416)
!1438 = !DILocation(line: 128, column: 71, scope: !1416)
!1439 = !DILocation(line: 128, column: 65, scope: !1416)
!1440 = !DILocation(line: 128, column: 11, scope: !1416)
!1441 = !DILocation(line: 128, column: 9, scope: !1416)
!1442 = !DILocation(line: 129, column: 47, scope: !1416)
!1443 = !DILocation(line: 129, column: 51, scope: !1416)
!1444 = !DILocation(line: 129, column: 59, scope: !1416)
!1445 = !DILocation(line: 129, column: 17, scope: !1416)
!1446 = !DILocation(line: 129, column: 67, scope: !1416)
!1447 = !DILocation(line: 129, column: 71, scope: !1416)
!1448 = !DILocation(line: 129, column: 65, scope: !1416)
!1449 = !DILocation(line: 129, column: 11, scope: !1416)
!1450 = !DILocation(line: 129, column: 9, scope: !1416)
!1451 = !DILocation(line: 130, column: 14, scope: !1416)
!1452 = !DILocation(line: 130, column: 23, scope: !1416)
!1453 = !DILocation(line: 130, column: 21, scope: !1416)
!1454 = !DILocation(line: 130, column: 11, scope: !1416)
!1455 = !DILocation(line: 131, column: 10, scope: !1416)
!1456 = !DILocation(line: 131, column: 19, scope: !1416)
!1457 = !DILocation(line: 131, column: 9, scope: !1416)
!1458 = !DILocation(line: 131, column: 37, scope: !1416)
!1459 = !DILocation(line: 131, column: 46, scope: !1416)
!1460 = !DILocation(line: 131, column: 44, scope: !1416)
!1461 = !DILocation(line: 131, column: 2, scope: !1416)
!1462 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !1463, file: !1463, line: 51, type: !1464, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1463 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !166, !1466, !1468}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !43, line: 182, baseType: !91)
!1468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!1469 = !DILocalVariable(name: "bm", arg: 1, scope: !1462, file: !1463, line: 51, type: !166)
!1470 = !DILocation(line: 51, column: 46, scope: !1462)
!1471 = !DILocalVariable(name: "oflags", arg: 2, scope: !1462, file: !1463, line: 51, type: !1466)
!1472 = !DILocation(line: 51, column: 63, scope: !1462)
!1473 = !DILocalVariable(name: "oflag", arg: 3, scope: !1462, file: !1463, line: 51, type: !1468)
!1474 = !DILocation(line: 51, column: 83, scope: !1462)
!1475 = !DILocation(line: 53, column: 34, scope: !1462)
!1476 = !DILocation(line: 53, column: 2, scope: !1462)
!1477 = !DILocation(line: 53, column: 9, scope: !1462)
!1478 = !DILocation(line: 53, column: 13, scope: !1462)
!1479 = !DILocation(line: 53, column: 24, scope: !1462)
!1480 = !DILocation(line: 53, column: 29, scope: !1462)
!1481 = !DILocation(line: 53, column: 31, scope: !1462)
!1482 = !DILocation(line: 54, column: 1, scope: !1462)
!1483 = distinct !DISubprogram(name: "mul_v3_v3fl", scope: !741, file: !741, line: 399, type: !1484, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !744, !745, !97}
!1486 = !DILocalVariable(name: "r", arg: 1, scope: !1483, file: !741, line: 399, type: !744)
!1487 = !DILocation(line: 399, column: 32, scope: !1483)
!1488 = !DILocalVariable(name: "a", arg: 2, scope: !1483, file: !741, line: 399, type: !745)
!1489 = !DILocation(line: 399, column: 50, scope: !1483)
!1490 = !DILocalVariable(name: "f", arg: 3, scope: !1483, file: !741, line: 399, type: !97)
!1491 = !DILocation(line: 399, column: 62, scope: !1483)
!1492 = !DILocation(line: 401, column: 9, scope: !1483)
!1493 = !DILocation(line: 401, column: 16, scope: !1483)
!1494 = !DILocation(line: 401, column: 14, scope: !1483)
!1495 = !DILocation(line: 401, column: 2, scope: !1483)
!1496 = !DILocation(line: 401, column: 7, scope: !1483)
!1497 = !DILocation(line: 402, column: 9, scope: !1483)
!1498 = !DILocation(line: 402, column: 16, scope: !1483)
!1499 = !DILocation(line: 402, column: 14, scope: !1483)
!1500 = !DILocation(line: 402, column: 2, scope: !1483)
!1501 = !DILocation(line: 402, column: 7, scope: !1483)
!1502 = !DILocation(line: 403, column: 9, scope: !1483)
!1503 = !DILocation(line: 403, column: 16, scope: !1483)
!1504 = !DILocation(line: 403, column: 14, scope: !1483)
!1505 = !DILocation(line: 403, column: 2, scope: !1483)
!1506 = !DILocation(line: 403, column: 7, scope: !1483)
!1507 = !DILocation(line: 404, column: 1, scope: !1483)
!1508 = distinct !DISubprogram(name: "zero_v3", scope: !741, file: !741, line: 43, type: !833, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1509 = !DILocalVariable(name: "r", arg: 1, scope: !1508, file: !741, line: 43, type: !744)
!1510 = !DILocation(line: 43, column: 28, scope: !1508)
!1511 = !DILocation(line: 45, column: 2, scope: !1508)
!1512 = !DILocation(line: 45, column: 7, scope: !1508)
!1513 = !DILocation(line: 46, column: 2, scope: !1508)
!1514 = !DILocation(line: 46, column: 7, scope: !1508)
!1515 = !DILocation(line: 47, column: 2, scope: !1508)
!1516 = !DILocation(line: 47, column: 7, scope: !1508)
!1517 = !DILocation(line: 48, column: 1, scope: !1508)
!1518 = distinct !DISubprogram(name: "copy_v3_v3", scope: !741, file: !741, line: 64, type: !1519, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{null, !744, !745}
!1521 = !DILocalVariable(name: "r", arg: 1, scope: !1518, file: !741, line: 64, type: !744)
!1522 = !DILocation(line: 64, column: 31, scope: !1518)
!1523 = !DILocalVariable(name: "a", arg: 2, scope: !1518, file: !741, line: 64, type: !745)
!1524 = !DILocation(line: 64, column: 49, scope: !1518)
!1525 = !DILocation(line: 66, column: 9, scope: !1518)
!1526 = !DILocation(line: 66, column: 2, scope: !1518)
!1527 = !DILocation(line: 66, column: 7, scope: !1518)
!1528 = !DILocation(line: 67, column: 9, scope: !1518)
!1529 = !DILocation(line: 67, column: 2, scope: !1518)
!1530 = !DILocation(line: 67, column: 7, scope: !1518)
!1531 = !DILocation(line: 68, column: 9, scope: !1518)
!1532 = !DILocation(line: 68, column: 2, scope: !1518)
!1533 = !DILocation(line: 68, column: 7, scope: !1518)
!1534 = !DILocation(line: 69, column: 1, scope: !1518)
!1535 = distinct !DISubprogram(name: "state_calc_co_pair", scope: !1, file: !1, line: 134, type: !1536, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{null, !1419, !745, !745, !744}
!1538 = !DILocalVariable(name: "pc", arg: 1, scope: !1535, file: !1, line: 134, type: !1419)
!1539 = !DILocation(line: 134, column: 51, scope: !1535)
!1540 = !DILocalVariable(name: "co_a", arg: 2, scope: !1535, file: !1, line: 135, type: !745)
!1541 = !DILocation(line: 135, column: 44, scope: !1535)
!1542 = !DILocalVariable(name: "co_b", arg: 3, scope: !1535, file: !1, line: 135, type: !745)
!1543 = !DILocation(line: 135, column: 65, scope: !1535)
!1544 = !DILocalVariable(name: "r_co", arg: 4, scope: !1535, file: !1, line: 136, type: !744)
!1545 = !DILocation(line: 136, column: 38, scope: !1535)
!1546 = !DILocalVariable(name: "fac", scope: !1535, file: !1, line: 138, type: !746)
!1547 = !DILocation(line: 138, column: 14, scope: !1535)
!1548 = !DILocation(line: 138, column: 43, scope: !1535)
!1549 = !DILocation(line: 138, column: 47, scope: !1535)
!1550 = !DILocation(line: 138, column: 53, scope: !1535)
!1551 = !DILocation(line: 138, column: 20, scope: !1535)
!1552 = !DILocation(line: 139, column: 17, scope: !1535)
!1553 = !DILocation(line: 139, column: 23, scope: !1535)
!1554 = !DILocation(line: 139, column: 29, scope: !1535)
!1555 = !DILocation(line: 139, column: 35, scope: !1535)
!1556 = !DILocation(line: 139, column: 2, scope: !1535)
!1557 = !DILocation(line: 140, column: 1, scope: !1535)
!1558 = distinct !DISubprogram(name: "len_v3v3", scope: !741, file: !741, line: 759, type: !814, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1559 = !DILocalVariable(name: "a", arg: 1, scope: !1558, file: !741, line: 759, type: !745)
!1560 = !DILocation(line: 759, column: 36, scope: !1558)
!1561 = !DILocalVariable(name: "b", arg: 2, scope: !1558, file: !741, line: 759, type: !745)
!1562 = !DILocation(line: 759, column: 54, scope: !1558)
!1563 = !DILocalVariable(name: "d", scope: !1558, file: !741, line: 761, type: !96)
!1564 = !DILocation(line: 761, column: 8, scope: !1558)
!1565 = !DILocation(line: 763, column: 14, scope: !1558)
!1566 = !DILocation(line: 763, column: 17, scope: !1558)
!1567 = !DILocation(line: 763, column: 20, scope: !1558)
!1568 = !DILocation(line: 763, column: 2, scope: !1558)
!1569 = !DILocation(line: 764, column: 16, scope: !1558)
!1570 = !DILocation(line: 764, column: 9, scope: !1558)
!1571 = !DILocation(line: 764, column: 2, scope: !1558)
!1572 = distinct !DISubprogram(name: "len_v3", scope: !741, file: !741, line: 714, type: !1573, scopeLine: 715, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!97, !745}
!1575 = !DILocalVariable(name: "a", arg: 1, scope: !1572, file: !741, line: 714, type: !745)
!1576 = !DILocation(line: 714, column: 34, scope: !1572)
!1577 = !DILocation(line: 716, column: 24, scope: !1572)
!1578 = !DILocation(line: 716, column: 27, scope: !1572)
!1579 = !DILocation(line: 716, column: 15, scope: !1572)
!1580 = !DILocation(line: 716, column: 9, scope: !1572)
!1581 = !DILocation(line: 716, column: 2, scope: !1572)
!1582 = distinct !DISubprogram(name: "BM_iter_new", scope: !1583, file: !1583, line: 172, type: !1584, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1583 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!82, !1586, !166, !208, !82}
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1587 = !DILocalVariable(name: "iter", arg: 1, scope: !1582, file: !1583, line: 172, type: !1586)
!1588 = !DILocation(line: 172, column: 38, scope: !1582)
!1589 = !DILocalVariable(name: "bm", arg: 2, scope: !1582, file: !1583, line: 172, type: !166)
!1590 = !DILocation(line: 172, column: 51, scope: !1582)
!1591 = !DILocalVariable(name: "itype", arg: 3, scope: !1582, file: !1583, line: 172, type: !208)
!1592 = !DILocation(line: 172, column: 66, scope: !1582)
!1593 = !DILocalVariable(name: "data", arg: 4, scope: !1582, file: !1583, line: 172, type: !82)
!1594 = !DILocation(line: 172, column: 79, scope: !1582)
!1595 = !DILocation(line: 174, column: 6, scope: !1596)
!1596 = distinct !DILexicalBlock(scope: !1582, file: !1583, line: 174, column: 6)
!1597 = !DILocation(line: 174, column: 6, scope: !1582)
!1598 = !DILocation(line: 175, column: 23, scope: !1599)
!1599 = distinct !DILexicalBlock(scope: !1596, file: !1583, line: 174, column: 51)
!1600 = !DILocation(line: 175, column: 10, scope: !1599)
!1601 = !DILocation(line: 175, column: 3, scope: !1599)
!1602 = !DILocation(line: 178, column: 3, scope: !1603)
!1603 = distinct !DILexicalBlock(scope: !1596, file: !1583, line: 177, column: 7)
!1604 = !DILocation(line: 180, column: 1, scope: !1582)
!1605 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !1463, file: !1463, line: 41, type: !1606, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{!94, !166, !1466, !1468}
!1608 = !DILocalVariable(name: "bm", arg: 1, scope: !1605, file: !1463, line: 41, type: !166)
!1609 = !DILocation(line: 41, column: 45, scope: !1605)
!1610 = !DILocalVariable(name: "oflags", arg: 2, scope: !1605, file: !1463, line: 41, type: !1466)
!1611 = !DILocation(line: 41, column: 62, scope: !1605)
!1612 = !DILocalVariable(name: "oflag", arg: 3, scope: !1605, file: !1463, line: 41, type: !1468)
!1613 = !DILocation(line: 41, column: 82, scope: !1605)
!1614 = !DILocation(line: 43, column: 9, scope: !1605)
!1615 = !DILocation(line: 43, column: 16, scope: !1605)
!1616 = !DILocation(line: 43, column: 20, scope: !1605)
!1617 = !DILocation(line: 43, column: 31, scope: !1605)
!1618 = !DILocation(line: 43, column: 36, scope: !1605)
!1619 = !DILocation(line: 43, column: 40, scope: !1605)
!1620 = !DILocation(line: 43, column: 38, scope: !1605)
!1621 = !DILocation(line: 43, column: 2, scope: !1605)
!1622 = distinct !DISubprogram(name: "state_dupe_add", scope: !1, file: !1, line: 219, type: !1623, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!475, !927, !475, !1625}
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1626, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !476)
!1627 = !DILocalVariable(name: "pc", arg: 1, scope: !1622, file: !1, line: 220, type: !927)
!1628 = !DILocation(line: 220, column: 22, scope: !1622)
!1629 = !DILocalVariable(name: "state", arg: 2, scope: !1622, file: !1, line: 221, type: !475)
!1630 = !DILocation(line: 221, column: 24, scope: !1622)
!1631 = !DILocalVariable(name: "state_orig", arg: 3, scope: !1622, file: !1, line: 221, type: !1625)
!1632 = !DILocation(line: 221, column: 52, scope: !1622)
!1633 = !DILocation(line: 223, column: 10, scope: !1622)
!1634 = !DILocation(line: 223, column: 8, scope: !1622)
!1635 = !DILocation(line: 224, column: 3, scope: !1622)
!1636 = !DILocation(line: 224, column: 12, scope: !1622)
!1637 = !DILocation(line: 224, column: 11, scope: !1622)
!1638 = !DILocation(line: 225, column: 15, scope: !1622)
!1639 = !DILocation(line: 225, column: 19, scope: !1622)
!1640 = !DILocation(line: 225, column: 29, scope: !1622)
!1641 = !DILocation(line: 225, column: 2, scope: !1622)
!1642 = !DILocation(line: 226, column: 9, scope: !1622)
!1643 = !DILocation(line: 226, column: 2, scope: !1622)
!1644 = distinct !DISubprogram(name: "state_step__face_edges", scope: !1, file: !1, line: 230, type: !1645, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!475, !927, !475, !1625, !124, !124}
!1647 = !DILocalVariable(name: "pc", arg: 1, scope: !1644, file: !1, line: 231, type: !927)
!1648 = !DILocation(line: 231, column: 22, scope: !1644)
!1649 = !DILocalVariable(name: "state", arg: 2, scope: !1644, file: !1, line: 232, type: !475)
!1650 = !DILocation(line: 232, column: 24, scope: !1644)
!1651 = !DILocalVariable(name: "state_orig", arg: 3, scope: !1644, file: !1, line: 232, type: !1625)
!1652 = !DILocation(line: 232, column: 52, scope: !1644)
!1653 = !DILocalVariable(name: "l_iter", arg: 4, scope: !1644, file: !1, line: 233, type: !124)
!1654 = !DILocation(line: 233, column: 17, scope: !1644)
!1655 = !DILocalVariable(name: "l_last", arg: 5, scope: !1644, file: !1, line: 233, type: !124)
!1656 = !DILocation(line: 233, column: 33, scope: !1644)
!1657 = !DILocation(line: 235, column: 2, scope: !1644)
!1658 = !DILocation(line: 236, column: 27, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1660, file: !1, line: 236, column: 7)
!1660 = distinct !DILexicalBlock(scope: !1644, file: !1, line: 235, column: 5)
!1661 = !DILocation(line: 236, column: 31, scope: !1659)
!1662 = !DILocation(line: 236, column: 39, scope: !1659)
!1663 = !DILocation(line: 236, column: 42, scope: !1659)
!1664 = !DILocation(line: 236, column: 46, scope: !1659)
!1665 = !DILocation(line: 236, column: 54, scope: !1659)
!1666 = !DILocation(line: 236, column: 60, scope: !1659)
!1667 = !DILocation(line: 236, column: 63, scope: !1659)
!1668 = !DILocation(line: 236, column: 7, scope: !1659)
!1669 = !DILocation(line: 236, column: 7, scope: !1660)
!1670 = !DILocalVariable(name: "ele_next", scope: !1671, file: !1, line: 237, type: !140)
!1671 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 236, column: 68)
!1672 = !DILocation(line: 237, column: 12, scope: !1671)
!1673 = !DILocation(line: 237, column: 38, scope: !1671)
!1674 = !DILocation(line: 237, column: 46, scope: !1671)
!1675 = !DILocation(line: 237, column: 28, scope: !1671)
!1676 = !DILocalVariable(name: "ele_next_from", scope: !1671, file: !1, line: 238, type: !140)
!1677 = !DILocation(line: 238, column: 12, scope: !1671)
!1678 = !DILocation(line: 238, column: 38, scope: !1671)
!1679 = !DILocation(line: 238, column: 46, scope: !1671)
!1680 = !DILocation(line: 238, column: 28, scope: !1671)
!1681 = !DILocation(line: 240, column: 8, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1671, file: !1, line: 240, column: 8)
!1683 = !DILocation(line: 240, column: 48, scope: !1682)
!1684 = !DILocation(line: 241, column: 25, scope: !1682)
!1685 = !DILocation(line: 241, column: 32, scope: !1682)
!1686 = !DILocation(line: 241, column: 9, scope: !1682)
!1687 = !DILocation(line: 241, column: 42, scope: !1682)
!1688 = !DILocation(line: 240, column: 8, scope: !1671)
!1689 = !DILocation(line: 243, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1691, file: !1, line: 243, column: 9)
!1691 = distinct !DILexicalBlock(scope: !1682, file: !1, line: 242, column: 4)
!1692 = !DILocation(line: 243, column: 21, scope: !1690)
!1693 = !DILocation(line: 243, column: 34, scope: !1690)
!1694 = !DILocation(line: 243, column: 41, scope: !1690)
!1695 = !DILocation(line: 243, column: 31, scope: !1690)
!1696 = !DILocation(line: 243, column: 9, scope: !1691)
!1697 = !DILocation(line: 244, column: 29, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1690, file: !1, line: 243, column: 52)
!1699 = !DILocation(line: 244, column: 33, scope: !1698)
!1700 = !DILocation(line: 244, column: 40, scope: !1698)
!1701 = !DILocation(line: 244, column: 14, scope: !1698)
!1702 = !DILocation(line: 244, column: 12, scope: !1698)
!1703 = !DILocation(line: 245, column: 5, scope: !1698)
!1704 = !DILocation(line: 246, column: 20, scope: !1691)
!1705 = !DILocation(line: 246, column: 24, scope: !1691)
!1706 = !DILocation(line: 246, column: 31, scope: !1691)
!1707 = !DILocation(line: 246, column: 41, scope: !1691)
!1708 = !DILocation(line: 246, column: 5, scope: !1691)
!1709 = !DILocation(line: 247, column: 4, scope: !1691)
!1710 = !DILocation(line: 248, column: 3, scope: !1671)
!1711 = !DILocation(line: 249, column: 2, scope: !1660)
!1712 = !DILocation(line: 249, column: 21, scope: !1644)
!1713 = !DILocation(line: 249, column: 29, scope: !1644)
!1714 = !DILocation(line: 249, column: 19, scope: !1644)
!1715 = !DILocation(line: 249, column: 38, scope: !1644)
!1716 = !DILocation(line: 249, column: 35, scope: !1644)
!1717 = distinct !{!1717, !1657, !1718}
!1718 = !DILocation(line: 249, column: 44, scope: !1644)
!1719 = !DILocation(line: 250, column: 9, scope: !1644)
!1720 = !DILocation(line: 250, column: 2, scope: !1644)
!1721 = distinct !DISubprogram(name: "state_step__face_verts", scope: !1, file: !1, line: 254, type: !1645, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1722 = !DILocalVariable(name: "pc", arg: 1, scope: !1721, file: !1, line: 255, type: !927)
!1723 = !DILocation(line: 255, column: 22, scope: !1721)
!1724 = !DILocalVariable(name: "state", arg: 2, scope: !1721, file: !1, line: 256, type: !475)
!1725 = !DILocation(line: 256, column: 24, scope: !1721)
!1726 = !DILocalVariable(name: "state_orig", arg: 3, scope: !1721, file: !1, line: 256, type: !1625)
!1727 = !DILocation(line: 256, column: 52, scope: !1721)
!1728 = !DILocalVariable(name: "l_iter", arg: 4, scope: !1721, file: !1, line: 257, type: !124)
!1729 = !DILocation(line: 257, column: 17, scope: !1721)
!1730 = !DILocalVariable(name: "l_last", arg: 5, scope: !1721, file: !1, line: 257, type: !124)
!1731 = !DILocation(line: 257, column: 33, scope: !1721)
!1732 = !DILocation(line: 259, column: 2, scope: !1721)
!1733 = !DILocation(line: 260, column: 28, scope: !1734)
!1734 = distinct !DILexicalBlock(scope: !1735, file: !1, line: 260, column: 7)
!1735 = distinct !DILexicalBlock(scope: !1721, file: !1, line: 259, column: 5)
!1736 = !DILocation(line: 260, column: 32, scope: !1734)
!1737 = !DILocation(line: 260, column: 40, scope: !1734)
!1738 = !DILocation(line: 260, column: 43, scope: !1734)
!1739 = !DILocation(line: 260, column: 7, scope: !1734)
!1740 = !DILocation(line: 260, column: 7, scope: !1735)
!1741 = !DILocalVariable(name: "ele_next", scope: !1742, file: !1, line: 261, type: !140)
!1742 = distinct !DILexicalBlock(scope: !1734, file: !1, line: 260, column: 48)
!1743 = !DILocation(line: 261, column: 12, scope: !1742)
!1744 = !DILocation(line: 261, column: 38, scope: !1742)
!1745 = !DILocation(line: 261, column: 46, scope: !1742)
!1746 = !DILocation(line: 261, column: 28, scope: !1742)
!1747 = !DILocalVariable(name: "ele_next_from", scope: !1742, file: !1, line: 262, type: !140)
!1748 = !DILocation(line: 262, column: 12, scope: !1742)
!1749 = !DILocation(line: 262, column: 38, scope: !1742)
!1750 = !DILocation(line: 262, column: 46, scope: !1742)
!1751 = !DILocation(line: 262, column: 28, scope: !1742)
!1752 = !DILocation(line: 264, column: 8, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1742, file: !1, line: 264, column: 8)
!1754 = !DILocation(line: 264, column: 48, scope: !1753)
!1755 = !DILocation(line: 265, column: 24, scope: !1753)
!1756 = !DILocation(line: 265, column: 31, scope: !1753)
!1757 = !DILocation(line: 265, column: 8, scope: !1753)
!1758 = !DILocation(line: 265, column: 41, scope: !1753)
!1759 = !DILocation(line: 264, column: 8, scope: !1742)
!1760 = !DILocation(line: 267, column: 9, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 267, column: 9)
!1762 = distinct !DILexicalBlock(scope: !1753, file: !1, line: 266, column: 4)
!1763 = !DILocation(line: 267, column: 21, scope: !1761)
!1764 = !DILocation(line: 267, column: 34, scope: !1761)
!1765 = !DILocation(line: 267, column: 41, scope: !1761)
!1766 = !DILocation(line: 267, column: 31, scope: !1761)
!1767 = !DILocation(line: 267, column: 9, scope: !1762)
!1768 = !DILocation(line: 268, column: 29, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1761, file: !1, line: 267, column: 52)
!1770 = !DILocation(line: 268, column: 33, scope: !1769)
!1771 = !DILocation(line: 268, column: 40, scope: !1769)
!1772 = !DILocation(line: 268, column: 14, scope: !1769)
!1773 = !DILocation(line: 268, column: 12, scope: !1769)
!1774 = !DILocation(line: 269, column: 5, scope: !1769)
!1775 = !DILocation(line: 270, column: 20, scope: !1762)
!1776 = !DILocation(line: 270, column: 24, scope: !1762)
!1777 = !DILocation(line: 270, column: 31, scope: !1762)
!1778 = !DILocation(line: 270, column: 41, scope: !1762)
!1779 = !DILocation(line: 270, column: 5, scope: !1762)
!1780 = !DILocation(line: 271, column: 4, scope: !1762)
!1781 = !DILocation(line: 272, column: 3, scope: !1742)
!1782 = !DILocation(line: 273, column: 2, scope: !1735)
!1783 = !DILocation(line: 273, column: 21, scope: !1721)
!1784 = !DILocation(line: 273, column: 29, scope: !1721)
!1785 = !DILocation(line: 273, column: 19, scope: !1721)
!1786 = !DILocation(line: 273, column: 38, scope: !1721)
!1787 = !DILocation(line: 273, column: 35, scope: !1721)
!1788 = distinct !{!1788, !1732, !1789}
!1789 = !DILocation(line: 273, column: 44, scope: !1721)
!1790 = !DILocation(line: 274, column: 9, scope: !1721)
!1791 = !DILocation(line: 274, column: 2, scope: !1721)
!1792 = distinct !DISubprogram(name: "BM_iter_step", scope: !1583, file: !1583, line: 40, type: !1793, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!82, !1586}
!1795 = !DILocalVariable(name: "iter", arg: 1, scope: !1792, file: !1583, line: 40, type: !1586)
!1796 = !DILocation(line: 40, column: 39, scope: !1792)
!1797 = !DILocation(line: 42, column: 9, scope: !1792)
!1798 = !DILocation(line: 42, column: 15, scope: !1792)
!1799 = !DILocation(line: 42, column: 20, scope: !1792)
!1800 = !DILocation(line: 42, column: 2, scope: !1792)
!1801 = distinct !DISubprogram(name: "BM_edge_other_vert", scope: !1802, file: !1802, line: 60, type: !1803, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1802 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_queries_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!73, !145, !1805}
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!1807 = !DILocalVariable(name: "e", arg: 1, scope: !1801, file: !1802, line: 60, type: !145)
!1808 = !DILocation(line: 60, column: 47, scope: !1801)
!1809 = !DILocalVariable(name: "v", arg: 2, scope: !1801, file: !1802, line: 60, type: !1805)
!1810 = !DILocation(line: 60, column: 64, scope: !1801)
!1811 = !DILocation(line: 62, column: 6, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1801, file: !1802, line: 62, column: 6)
!1813 = !DILocation(line: 62, column: 9, scope: !1812)
!1814 = !DILocation(line: 62, column: 15, scope: !1812)
!1815 = !DILocation(line: 62, column: 12, scope: !1812)
!1816 = !DILocation(line: 62, column: 6, scope: !1801)
!1817 = !DILocation(line: 63, column: 10, scope: !1818)
!1818 = distinct !DILexicalBlock(scope: !1812, file: !1802, line: 62, column: 18)
!1819 = !DILocation(line: 63, column: 13, scope: !1818)
!1820 = !DILocation(line: 63, column: 3, scope: !1818)
!1821 = !DILocation(line: 65, column: 11, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1812, file: !1802, line: 65, column: 11)
!1823 = !DILocation(line: 65, column: 14, scope: !1822)
!1824 = !DILocation(line: 65, column: 20, scope: !1822)
!1825 = !DILocation(line: 65, column: 17, scope: !1822)
!1826 = !DILocation(line: 65, column: 11, scope: !1812)
!1827 = !DILocation(line: 66, column: 10, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1822, file: !1802, line: 65, column: 23)
!1829 = !DILocation(line: 66, column: 13, scope: !1828)
!1830 = !DILocation(line: 66, column: 3, scope: !1828)
!1831 = !DILocation(line: 68, column: 2, scope: !1801)
!1832 = !DILocation(line: 69, column: 1, scope: !1801)
!1833 = distinct !DISubprogram(name: "state_isect_co_exact", scope: !1, file: !1, line: 116, type: !1834, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{!84, !1419, !745}
!1836 = !DILocalVariable(name: "pc", arg: 1, scope: !1833, file: !1, line: 116, type: !1419)
!1837 = !DILocation(line: 116, column: 52, scope: !1833)
!1838 = !DILocalVariable(name: "co", arg: 2, scope: !1833, file: !1, line: 117, type: !745)
!1839 = !DILocation(line: 117, column: 45, scope: !1833)
!1840 = !DILocalVariable(name: "diff", scope: !1833, file: !1, line: 119, type: !746)
!1841 = !DILocation(line: 119, column: 14, scope: !1833)
!1842 = !DILocation(line: 119, column: 51, scope: !1833)
!1843 = !DILocation(line: 119, column: 55, scope: !1833)
!1844 = !DILocation(line: 119, column: 63, scope: !1833)
!1845 = !DILocation(line: 119, column: 21, scope: !1833)
!1846 = !DILocation(line: 119, column: 69, scope: !1833)
!1847 = !DILocation(line: 119, column: 73, scope: !1833)
!1848 = !DILocation(line: 119, column: 67, scope: !1833)
!1849 = !DILocation(line: 120, column: 16, scope: !1833)
!1850 = !DILocation(line: 120, column: 10, scope: !1833)
!1851 = !DILocation(line: 120, column: 22, scope: !1833)
!1852 = !DILocation(line: 120, column: 2, scope: !1833)
!1853 = distinct !DISubprogram(name: "state_link_find", scope: !1, file: !1, line: 146, type: !1854, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1854 = !DISubroutineType(types: !1855)
!1855 = !{!337, !475, !140}
!1856 = !DILocalVariable(name: "state", arg: 1, scope: !1853, file: !1, line: 146, type: !475)
!1857 = !DILocation(line: 146, column: 44, scope: !1853)
!1858 = !DILocalVariable(name: "ele", arg: 2, scope: !1853, file: !1, line: 146, type: !140)
!1859 = !DILocation(line: 146, column: 59, scope: !1853)
!1860 = !DILocalVariable(name: "link", scope: !1853, file: !1, line: 148, type: !606)
!1861 = !DILocation(line: 148, column: 12, scope: !1853)
!1862 = !DILocation(line: 148, column: 19, scope: !1853)
!1863 = !DILocation(line: 148, column: 26, scope: !1853)
!1864 = !DILocation(line: 150, column: 6, scope: !1865)
!1865 = distinct !DILexicalBlock(scope: !1853, file: !1, line: 150, column: 6)
!1866 = !DILocation(line: 150, column: 6, scope: !1853)
!1867 = !DILocation(line: 151, column: 3, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1865, file: !1, line: 150, column: 12)
!1869 = !DILocation(line: 152, column: 8, scope: !1870)
!1870 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 152, column: 8)
!1871 = distinct !DILexicalBlock(scope: !1868, file: !1, line: 151, column: 6)
!1872 = !DILocation(line: 152, column: 14, scope: !1870)
!1873 = !DILocation(line: 152, column: 21, scope: !1870)
!1874 = !DILocation(line: 152, column: 18, scope: !1870)
!1875 = !DILocation(line: 152, column: 8, scope: !1871)
!1876 = !DILocation(line: 153, column: 5, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1870, file: !1, line: 152, column: 26)
!1878 = !DILocation(line: 155, column: 3, scope: !1871)
!1879 = !DILocation(line: 155, column: 20, scope: !1868)
!1880 = !DILocation(line: 155, column: 26, scope: !1868)
!1881 = !DILocation(line: 155, column: 18, scope: !1868)
!1882 = distinct !{!1882, !1867, !1883}
!1883 = !DILocation(line: 155, column: 31, scope: !1868)
!1884 = !DILocation(line: 156, column: 2, scope: !1868)
!1885 = !DILocation(line: 157, column: 2, scope: !1853)
!1886 = !DILocation(line: 158, column: 1, scope: !1853)
!1887 = distinct !DISubprogram(name: "BM_iter_init", scope: !1583, file: !1583, line: 53, type: !1888, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!337, !1586, !166, !208, !82}
!1890 = !DILocalVariable(name: "iter", arg: 1, scope: !1887, file: !1583, line: 53, type: !1586)
!1891 = !DILocation(line: 53, column: 38, scope: !1887)
!1892 = !DILocalVariable(name: "bm", arg: 2, scope: !1887, file: !1583, line: 53, type: !166)
!1893 = !DILocation(line: 53, column: 51, scope: !1887)
!1894 = !DILocalVariable(name: "itype", arg: 3, scope: !1887, file: !1583, line: 53, type: !208)
!1895 = !DILocation(line: 53, column: 66, scope: !1887)
!1896 = !DILocalVariable(name: "data", arg: 4, scope: !1887, file: !1583, line: 53, type: !82)
!1897 = !DILocation(line: 53, column: 79, scope: !1887)
!1898 = !DILocation(line: 56, column: 16, scope: !1887)
!1899 = !DILocation(line: 56, column: 2, scope: !1887)
!1900 = !DILocation(line: 56, column: 8, scope: !1887)
!1901 = !DILocation(line: 56, column: 14, scope: !1887)
!1902 = !DILocation(line: 59, column: 22, scope: !1887)
!1903 = !DILocation(line: 59, column: 10, scope: !1887)
!1904 = !DILocation(line: 59, column: 2, scope: !1887)
!1905 = !DILocation(line: 63, column: 4, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1887, file: !1583, line: 59, column: 29)
!1907 = !DILocation(line: 63, column: 10, scope: !1906)
!1908 = !DILocation(line: 63, column: 16, scope: !1906)
!1909 = !DILocation(line: 64, column: 4, scope: !1906)
!1910 = !DILocation(line: 64, column: 10, scope: !1906)
!1911 = !DILocation(line: 64, column: 16, scope: !1906)
!1912 = !DILocation(line: 65, column: 44, scope: !1906)
!1913 = !DILocation(line: 65, column: 48, scope: !1906)
!1914 = !DILocation(line: 65, column: 4, scope: !1906)
!1915 = !DILocation(line: 65, column: 10, scope: !1906)
!1916 = !DILocation(line: 65, column: 15, scope: !1906)
!1917 = !DILocation(line: 65, column: 28, scope: !1906)
!1918 = !DILocation(line: 65, column: 37, scope: !1906)
!1919 = !DILocation(line: 65, column: 42, scope: !1906)
!1920 = !DILocation(line: 66, column: 4, scope: !1906)
!1921 = !DILocation(line: 70, column: 4, scope: !1906)
!1922 = !DILocation(line: 70, column: 10, scope: !1906)
!1923 = !DILocation(line: 70, column: 16, scope: !1906)
!1924 = !DILocation(line: 71, column: 4, scope: !1906)
!1925 = !DILocation(line: 71, column: 10, scope: !1906)
!1926 = !DILocation(line: 71, column: 16, scope: !1906)
!1927 = !DILocation(line: 72, column: 44, scope: !1906)
!1928 = !DILocation(line: 72, column: 48, scope: !1906)
!1929 = !DILocation(line: 72, column: 4, scope: !1906)
!1930 = !DILocation(line: 72, column: 10, scope: !1906)
!1931 = !DILocation(line: 72, column: 15, scope: !1906)
!1932 = !DILocation(line: 72, column: 28, scope: !1906)
!1933 = !DILocation(line: 72, column: 37, scope: !1906)
!1934 = !DILocation(line: 72, column: 42, scope: !1906)
!1935 = !DILocation(line: 73, column: 4, scope: !1906)
!1936 = !DILocation(line: 77, column: 4, scope: !1906)
!1937 = !DILocation(line: 77, column: 10, scope: !1906)
!1938 = !DILocation(line: 77, column: 16, scope: !1906)
!1939 = !DILocation(line: 78, column: 4, scope: !1906)
!1940 = !DILocation(line: 78, column: 10, scope: !1906)
!1941 = !DILocation(line: 78, column: 16, scope: !1906)
!1942 = !DILocation(line: 79, column: 44, scope: !1906)
!1943 = !DILocation(line: 79, column: 48, scope: !1906)
!1944 = !DILocation(line: 79, column: 4, scope: !1906)
!1945 = !DILocation(line: 79, column: 10, scope: !1906)
!1946 = !DILocation(line: 79, column: 15, scope: !1906)
!1947 = !DILocation(line: 79, column: 28, scope: !1906)
!1948 = !DILocation(line: 79, column: 37, scope: !1906)
!1949 = !DILocation(line: 79, column: 42, scope: !1906)
!1950 = !DILocation(line: 80, column: 4, scope: !1906)
!1951 = !DILocation(line: 84, column: 4, scope: !1906)
!1952 = !DILocation(line: 84, column: 10, scope: !1906)
!1953 = !DILocation(line: 84, column: 16, scope: !1906)
!1954 = !DILocation(line: 85, column: 4, scope: !1906)
!1955 = !DILocation(line: 85, column: 10, scope: !1906)
!1956 = !DILocation(line: 85, column: 16, scope: !1906)
!1957 = !DILocation(line: 86, column: 46, scope: !1906)
!1958 = !DILocation(line: 86, column: 36, scope: !1906)
!1959 = !DILocation(line: 86, column: 4, scope: !1906)
!1960 = !DILocation(line: 86, column: 10, scope: !1906)
!1961 = !DILocation(line: 86, column: 15, scope: !1906)
!1962 = !DILocation(line: 86, column: 28, scope: !1906)
!1963 = !DILocation(line: 86, column: 34, scope: !1906)
!1964 = !DILocation(line: 87, column: 4, scope: !1906)
!1965 = !DILocation(line: 91, column: 4, scope: !1906)
!1966 = !DILocation(line: 91, column: 10, scope: !1906)
!1967 = !DILocation(line: 91, column: 16, scope: !1906)
!1968 = !DILocation(line: 92, column: 4, scope: !1906)
!1969 = !DILocation(line: 92, column: 10, scope: !1906)
!1970 = !DILocation(line: 92, column: 16, scope: !1906)
!1971 = !DILocation(line: 93, column: 46, scope: !1906)
!1972 = !DILocation(line: 93, column: 36, scope: !1906)
!1973 = !DILocation(line: 93, column: 4, scope: !1906)
!1974 = !DILocation(line: 93, column: 10, scope: !1906)
!1975 = !DILocation(line: 93, column: 15, scope: !1906)
!1976 = !DILocation(line: 93, column: 28, scope: !1906)
!1977 = !DILocation(line: 93, column: 34, scope: !1906)
!1978 = !DILocation(line: 94, column: 4, scope: !1906)
!1979 = !DILocation(line: 98, column: 4, scope: !1906)
!1980 = !DILocation(line: 98, column: 10, scope: !1906)
!1981 = !DILocation(line: 98, column: 16, scope: !1906)
!1982 = !DILocation(line: 99, column: 4, scope: !1906)
!1983 = !DILocation(line: 99, column: 10, scope: !1906)
!1984 = !DILocation(line: 99, column: 16, scope: !1906)
!1985 = !DILocation(line: 100, column: 46, scope: !1906)
!1986 = !DILocation(line: 100, column: 36, scope: !1906)
!1987 = !DILocation(line: 100, column: 4, scope: !1906)
!1988 = !DILocation(line: 100, column: 10, scope: !1906)
!1989 = !DILocation(line: 100, column: 15, scope: !1906)
!1990 = !DILocation(line: 100, column: 28, scope: !1906)
!1991 = !DILocation(line: 100, column: 34, scope: !1906)
!1992 = !DILocation(line: 101, column: 4, scope: !1906)
!1993 = !DILocation(line: 105, column: 4, scope: !1906)
!1994 = !DILocation(line: 105, column: 10, scope: !1906)
!1995 = !DILocation(line: 105, column: 16, scope: !1906)
!1996 = !DILocation(line: 106, column: 4, scope: !1906)
!1997 = !DILocation(line: 106, column: 10, scope: !1906)
!1998 = !DILocation(line: 106, column: 16, scope: !1906)
!1999 = !DILocation(line: 107, column: 46, scope: !1906)
!2000 = !DILocation(line: 107, column: 36, scope: !1906)
!2001 = !DILocation(line: 107, column: 4, scope: !1906)
!2002 = !DILocation(line: 107, column: 10, scope: !1906)
!2003 = !DILocation(line: 107, column: 15, scope: !1906)
!2004 = !DILocation(line: 107, column: 28, scope: !1906)
!2005 = !DILocation(line: 107, column: 34, scope: !1906)
!2006 = !DILocation(line: 108, column: 4, scope: !1906)
!2007 = !DILocation(line: 112, column: 4, scope: !1906)
!2008 = !DILocation(line: 112, column: 10, scope: !1906)
!2009 = !DILocation(line: 112, column: 16, scope: !1906)
!2010 = !DILocation(line: 113, column: 4, scope: !1906)
!2011 = !DILocation(line: 113, column: 10, scope: !1906)
!2012 = !DILocation(line: 113, column: 16, scope: !1906)
!2013 = !DILocation(line: 114, column: 46, scope: !1906)
!2014 = !DILocation(line: 114, column: 36, scope: !1906)
!2015 = !DILocation(line: 114, column: 4, scope: !1906)
!2016 = !DILocation(line: 114, column: 10, scope: !1906)
!2017 = !DILocation(line: 114, column: 15, scope: !1906)
!2018 = !DILocation(line: 114, column: 28, scope: !1906)
!2019 = !DILocation(line: 114, column: 34, scope: !1906)
!2020 = !DILocation(line: 115, column: 4, scope: !1906)
!2021 = !DILocation(line: 119, column: 4, scope: !1906)
!2022 = !DILocation(line: 119, column: 10, scope: !1906)
!2023 = !DILocation(line: 119, column: 16, scope: !1906)
!2024 = !DILocation(line: 120, column: 4, scope: !1906)
!2025 = !DILocation(line: 120, column: 10, scope: !1906)
!2026 = !DILocation(line: 120, column: 16, scope: !1906)
!2027 = !DILocation(line: 121, column: 46, scope: !1906)
!2028 = !DILocation(line: 121, column: 36, scope: !1906)
!2029 = !DILocation(line: 121, column: 4, scope: !1906)
!2030 = !DILocation(line: 121, column: 10, scope: !1906)
!2031 = !DILocation(line: 121, column: 15, scope: !1906)
!2032 = !DILocation(line: 121, column: 28, scope: !1906)
!2033 = !DILocation(line: 121, column: 34, scope: !1906)
!2034 = !DILocation(line: 122, column: 4, scope: !1906)
!2035 = !DILocation(line: 126, column: 4, scope: !1906)
!2036 = !DILocation(line: 126, column: 10, scope: !1906)
!2037 = !DILocation(line: 126, column: 16, scope: !1906)
!2038 = !DILocation(line: 127, column: 4, scope: !1906)
!2039 = !DILocation(line: 127, column: 10, scope: !1906)
!2040 = !DILocation(line: 127, column: 16, scope: !1906)
!2041 = !DILocation(line: 128, column: 46, scope: !1906)
!2042 = !DILocation(line: 128, column: 36, scope: !1906)
!2043 = !DILocation(line: 128, column: 4, scope: !1906)
!2044 = !DILocation(line: 128, column: 10, scope: !1906)
!2045 = !DILocation(line: 128, column: 15, scope: !1906)
!2046 = !DILocation(line: 128, column: 28, scope: !1906)
!2047 = !DILocation(line: 128, column: 34, scope: !1906)
!2048 = !DILocation(line: 129, column: 4, scope: !1906)
!2049 = !DILocation(line: 133, column: 4, scope: !1906)
!2050 = !DILocation(line: 133, column: 10, scope: !1906)
!2051 = !DILocation(line: 133, column: 16, scope: !1906)
!2052 = !DILocation(line: 134, column: 4, scope: !1906)
!2053 = !DILocation(line: 134, column: 10, scope: !1906)
!2054 = !DILocation(line: 134, column: 16, scope: !1906)
!2055 = !DILocation(line: 135, column: 46, scope: !1906)
!2056 = !DILocation(line: 135, column: 36, scope: !1906)
!2057 = !DILocation(line: 135, column: 4, scope: !1906)
!2058 = !DILocation(line: 135, column: 10, scope: !1906)
!2059 = !DILocation(line: 135, column: 15, scope: !1906)
!2060 = !DILocation(line: 135, column: 28, scope: !1906)
!2061 = !DILocation(line: 135, column: 34, scope: !1906)
!2062 = !DILocation(line: 136, column: 4, scope: !1906)
!2063 = !DILocation(line: 140, column: 4, scope: !1906)
!2064 = !DILocation(line: 140, column: 10, scope: !1906)
!2065 = !DILocation(line: 140, column: 16, scope: !1906)
!2066 = !DILocation(line: 141, column: 4, scope: !1906)
!2067 = !DILocation(line: 141, column: 10, scope: !1906)
!2068 = !DILocation(line: 141, column: 16, scope: !1906)
!2069 = !DILocation(line: 142, column: 46, scope: !1906)
!2070 = !DILocation(line: 142, column: 36, scope: !1906)
!2071 = !DILocation(line: 142, column: 4, scope: !1906)
!2072 = !DILocation(line: 142, column: 10, scope: !1906)
!2073 = !DILocation(line: 142, column: 15, scope: !1906)
!2074 = !DILocation(line: 142, column: 28, scope: !1906)
!2075 = !DILocation(line: 142, column: 34, scope: !1906)
!2076 = !DILocation(line: 143, column: 4, scope: !1906)
!2077 = !DILocation(line: 147, column: 4, scope: !1906)
!2078 = !DILocation(line: 147, column: 10, scope: !1906)
!2079 = !DILocation(line: 147, column: 16, scope: !1906)
!2080 = !DILocation(line: 148, column: 4, scope: !1906)
!2081 = !DILocation(line: 148, column: 10, scope: !1906)
!2082 = !DILocation(line: 148, column: 16, scope: !1906)
!2083 = !DILocation(line: 149, column: 46, scope: !1906)
!2084 = !DILocation(line: 149, column: 36, scope: !1906)
!2085 = !DILocation(line: 149, column: 4, scope: !1906)
!2086 = !DILocation(line: 149, column: 10, scope: !1906)
!2087 = !DILocation(line: 149, column: 15, scope: !1906)
!2088 = !DILocation(line: 149, column: 28, scope: !1906)
!2089 = !DILocation(line: 149, column: 34, scope: !1906)
!2090 = !DILocation(line: 150, column: 4, scope: !1906)
!2091 = !DILocation(line: 154, column: 4, scope: !1906)
!2092 = !DILocation(line: 158, column: 2, scope: !1887)
!2093 = !DILocation(line: 158, column: 8, scope: !1887)
!2094 = !DILocation(line: 158, column: 14, scope: !1887)
!2095 = !DILocation(line: 160, column: 2, scope: !1887)
!2096 = !DILocation(line: 161, column: 1, scope: !1887)
!2097 = distinct !DISubprogram(name: "state_isect_co_pair", scope: !1, file: !1, line: 99, type: !2098, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !308)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{!84, !1419, !745, !745}
!2100 = !DILocalVariable(name: "pc", arg: 1, scope: !2097, file: !1, line: 99, type: !1419)
!2101 = !DILocation(line: 99, column: 51, scope: !2097)
!2102 = !DILocalVariable(name: "co_a", arg: 2, scope: !2097, file: !1, line: 100, type: !745)
!2103 = !DILocation(line: 100, column: 44, scope: !2097)
!2104 = !DILocalVariable(name: "co_b", arg: 3, scope: !2097, file: !1, line: 100, type: !745)
!2105 = !DILocation(line: 100, column: 65, scope: !2097)
!2106 = !DILocalVariable(name: "diff_a", scope: !2097, file: !1, line: 102, type: !746)
!2107 = !DILocation(line: 102, column: 14, scope: !2097)
!2108 = !DILocation(line: 102, column: 53, scope: !2097)
!2109 = !DILocation(line: 102, column: 57, scope: !2097)
!2110 = !DILocation(line: 102, column: 65, scope: !2097)
!2111 = !DILocation(line: 102, column: 23, scope: !2097)
!2112 = !DILocation(line: 102, column: 73, scope: !2097)
!2113 = !DILocation(line: 102, column: 77, scope: !2097)
!2114 = !DILocation(line: 102, column: 71, scope: !2097)
!2115 = !DILocalVariable(name: "diff_b", scope: !2097, file: !1, line: 103, type: !746)
!2116 = !DILocation(line: 103, column: 14, scope: !2097)
!2117 = !DILocation(line: 103, column: 53, scope: !2097)
!2118 = !DILocation(line: 103, column: 57, scope: !2097)
!2119 = !DILocation(line: 103, column: 65, scope: !2097)
!2120 = !DILocation(line: 103, column: 23, scope: !2097)
!2121 = !DILocation(line: 103, column: 73, scope: !2097)
!2122 = !DILocation(line: 103, column: 77, scope: !2097)
!2123 = !DILocation(line: 103, column: 71, scope: !2097)
!2124 = !DILocalVariable(name: "test_a", scope: !2097, file: !1, line: 105, type: !2125)
!2125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !84)
!2126 = !DILocation(line: 105, column: 12, scope: !2097)
!2127 = !DILocation(line: 105, column: 28, scope: !2097)
!2128 = !DILocation(line: 105, column: 22, scope: !2097)
!2129 = !DILocation(line: 105, column: 36, scope: !2097)
!2130 = !DILocation(line: 105, column: 21, scope: !2097)
!2131 = !DILocation(line: 105, column: 58, scope: !2097)
!2132 = !DILocation(line: 105, column: 65, scope: !2097)
!2133 = !DILocation(line: 105, column: 57, scope: !2097)
!2134 = !DILocalVariable(name: "test_b", scope: !2097, file: !1, line: 106, type: !2125)
!2135 = !DILocation(line: 106, column: 12, scope: !2097)
!2136 = !DILocation(line: 106, column: 28, scope: !2097)
!2137 = !DILocation(line: 106, column: 22, scope: !2097)
!2138 = !DILocation(line: 106, column: 36, scope: !2097)
!2139 = !DILocation(line: 106, column: 21, scope: !2097)
!2140 = !DILocation(line: 106, column: 58, scope: !2097)
!2141 = !DILocation(line: 106, column: 65, scope: !2097)
!2142 = !DILocation(line: 106, column: 57, scope: !2097)
!2143 = !DILocation(line: 108, column: 7, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2097, file: !1, line: 108, column: 6)
!2145 = !DILocation(line: 108, column: 14, scope: !2144)
!2146 = !DILocation(line: 108, column: 17, scope: !2144)
!2147 = !DILocation(line: 108, column: 25, scope: !2144)
!2148 = !DILocation(line: 108, column: 29, scope: !2144)
!2149 = !DILocation(line: 108, column: 39, scope: !2144)
!2150 = !DILocation(line: 108, column: 36, scope: !2144)
!2151 = !DILocation(line: 108, column: 6, scope: !2097)
!2152 = !DILocation(line: 109, column: 3, scope: !2153)
!2153 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 108, column: 48)
!2154 = !DILocation(line: 112, column: 3, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2144, file: !1, line: 111, column: 7)
!2156 = !DILocation(line: 114, column: 1, scope: !2097)
