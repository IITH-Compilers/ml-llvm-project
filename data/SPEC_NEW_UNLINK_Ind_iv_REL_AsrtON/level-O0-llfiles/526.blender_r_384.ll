; ModuleID = 'blender/source/blender/bmesh/operators/bmo_bisect_plane.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_bisect_plane.c"
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

@.str = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"use_snap_center\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"clear_outer\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"clear_inner\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"plane_co\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"plane_no\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Zero normal given\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"geom\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@__func__.bmo_bisect_plane_exec = private unnamed_addr constant [22 x i8] c"bmo_bisect_plane_exec\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"geom_cut.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_bisect_plane_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !80 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %dist = alloca float, align 4
  %use_snap_center = alloca i8, align 1
  %clear_outer = alloca i8, align 1
  %clear_inner = alloca i8, align 1
  %plane_co = alloca [3 x float], align 4
  %plane_no = alloca [3 x float], align 4
  %plane = alloca [4 x float], align 16
  %vert_arr_max = alloca i32, align 4
  %vert_arr = alloca %struct.BMVert**, align 8
  %siter = alloca %struct.BMOIter, align 8
  %v = alloca %struct.BMVert*, align 8
  %plane_inner = alloca [4 x float], align 16
  %plane_outer = alloca [4 x float], align 16
  %_vert_arr_index = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !298, metadata !DIExpression()), !dbg !299
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !300, metadata !DIExpression()), !dbg !301
  call void @llvm.dbg.declare(metadata float* %dist, metadata !302, metadata !DIExpression()), !dbg !304
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !305
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !306
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !305
  %call = call float @BMO_slot_float_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0)), !dbg !307
  store float %call, float* %dist, align 4, !dbg !304
  call void @llvm.dbg.declare(metadata i8* %use_snap_center, metadata !308, metadata !DIExpression()), !dbg !311
  %1 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !312
  %slots_in1 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %1, i32 0, i32 0, !dbg !313
  %arraydecay2 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in1, i64 0, i64 0, !dbg !312
  %call3 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay2, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0)), !dbg !314
  store i8 %call3, i8* %use_snap_center, align 1, !dbg !311
  call void @llvm.dbg.declare(metadata i8* %clear_outer, metadata !315, metadata !DIExpression()), !dbg !316
  %2 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !317
  %slots_in4 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %2, i32 0, i32 0, !dbg !318
  %arraydecay5 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in4, i64 0, i64 0, !dbg !317
  %call6 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0)), !dbg !319
  store i8 %call6, i8* %clear_outer, align 1, !dbg !316
  call void @llvm.dbg.declare(metadata i8* %clear_inner, metadata !320, metadata !DIExpression()), !dbg !321
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !322
  %slots_in7 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !323
  %arraydecay8 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in7, i64 0, i64 0, !dbg !322
  %call9 = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i64 0, i64 0)), !dbg !324
  store i8 %call9, i8* %clear_inner, align 1, !dbg !321
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_co, metadata !325, metadata !DIExpression()), !dbg !326
  call void @llvm.dbg.declare(metadata [3 x float]* %plane_no, metadata !327, metadata !DIExpression()), !dbg !328
  call void @llvm.dbg.declare(metadata [4 x float]* %plane, metadata !329, metadata !DIExpression()), !dbg !333
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !334
  %slots_in10 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !335
  %arraydecay11 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in10, i64 0, i64 0, !dbg !334
  %arraydecay12 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !336
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), float* %arraydecay12), !dbg !337
  %5 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !338
  %slots_in13 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %5, i32 0, i32 0, !dbg !339
  %arraydecay14 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in13, i64 0, i64 0, !dbg !338
  %arraydecay15 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !340
  call void @BMO_slot_vec_get(%struct.BMOpSlot* %arraydecay14, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.5, i64 0, i64 0), float* %arraydecay15), !dbg !341
  %arraydecay16 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !342
  %call17 = call zeroext i8 @is_zero_v3(float* %arraydecay16), !dbg !344
  %tobool = icmp ne i8 %call17, 0, !dbg !344
  br i1 %tobool, label %if.then, label %if.end, !dbg !345

if.then:                                          ; preds = %entry
  %6 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !346
  %7 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !348
  call void @BMO_error_raise(%struct.BMesh* %6, %struct.BMOperator* %7, i32 9, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.6, i64 0, i64 0)), !dbg !349
  br label %return, !dbg !350

if.end:                                           ; preds = %entry
  %arraydecay18 = getelementptr inbounds [4 x float], [4 x float]* %plane, i64 0, i64 0, !dbg !351
  %arraydecay19 = getelementptr inbounds [3 x float], [3 x float]* %plane_co, i64 0, i64 0, !dbg !352
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %plane_no, i64 0, i64 0, !dbg !353
  call void @plane_from_point_normal_v3(float* %arraydecay18, float* %arraydecay19, float* %arraydecay20), !dbg !354
  %8 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !355
  call void @BM_mesh_elem_hflag_disable_all(%struct.BMesh* %8, i8 zeroext 10, i8 zeroext 16, i8 zeroext 0), !dbg !356
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !357
  %10 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !358
  %slots_in21 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %10, i32 0, i32 0, !dbg !359
  %arraydecay22 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in21, i64 0, i64 0, !dbg !358
  call void @BMO_slot_buffer_hflag_enable(%struct.BMesh* %9, %struct.BMOpSlot* %arraydecay22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 10, i8 zeroext 16, i8 zeroext 0), !dbg !360
  %11 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !361
  %12 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !362
  %slots_in23 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %12, i32 0, i32 0, !dbg !363
  %arraydecay24 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in23, i64 0, i64 0, !dbg !362
  call void @BMO_slot_buffer_flag_enable(%struct.BMesh* %11, %struct.BMOpSlot* %arraydecay24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 11, i16 signext 2), !dbg !364
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !365
  %arraydecay25 = getelementptr inbounds [4 x float], [4 x float]* %plane, i64 0, i64 0, !dbg !366
  %14 = load i8, i8* %use_snap_center, align 1, !dbg !367
  %15 = load float, float* %dist, align 4, !dbg !368
  call void @BM_mesh_bisect_plane(%struct.BMesh* %13, float* %arraydecay25, i8 zeroext %14, i8 zeroext 1, i16 signext 1, float %15), !dbg !369
  %16 = load i8, i8* %clear_outer, align 1, !dbg !370
  %conv = zext i8 %16 to i32, !dbg !370
  %tobool26 = icmp ne i32 %conv, 0, !dbg !370
  br i1 %tobool26, label %if.then29, label %lor.lhs.false, !dbg !372

lor.lhs.false:                                    ; preds = %if.end
  %17 = load i8, i8* %clear_inner, align 1, !dbg !373
  %conv27 = zext i8 %17 to i32, !dbg !373
  %tobool28 = icmp ne i32 %conv27, 0, !dbg !373
  br i1 %tobool28, label %if.then29, label %if.end71, !dbg !374

if.then29:                                        ; preds = %lor.lhs.false, %if.end
  call void @llvm.dbg.declare(metadata i32* %vert_arr_max, metadata !375, metadata !DIExpression()), !dbg !378
  %18 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !379
  %totvert = getelementptr inbounds %struct.BMesh, %struct.BMesh* %18, i32 0, i32 0, !dbg !380
  %19 = load i32, i32* %totvert, align 8, !dbg !380
  %20 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !381
  %slots_in30 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %20, i32 0, i32 0, !dbg !382
  %arraydecay31 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in30, i64 0, i64 0, !dbg !381
  %call32 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0)), !dbg !383
  %call33 = call i32 @min_ii(i32 %19, i32 %call32), !dbg !384
  store i32 %call33, i32* %vert_arr_max, align 4, !dbg !378
  call void @llvm.dbg.declare(metadata %struct.BMVert*** %vert_arr, metadata !385, metadata !DIExpression()), !dbg !386
  %21 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !387
  %22 = load i32, i32* %vert_arr_max, align 4, !dbg !388
  %conv34 = sext i32 %22 to i64, !dbg !389
  %mul = mul i64 8, %conv34, !dbg !390
  %call35 = call i8* %21(i64 %mul, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @__func__.bmo_bisect_plane_exec, i64 0, i64 0)), !dbg !387
  %23 = bitcast i8* %call35 to %struct.BMVert**, !dbg !387
  store %struct.BMVert** %23, %struct.BMVert*** %vert_arr, align 8, !dbg !386
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !391, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata %struct.BMVert** %v, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.dbg.declare(metadata [4 x float]* %plane_inner, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata [4 x float]* %plane_outer, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata i32* %_vert_arr_index, metadata !417, metadata !DIExpression()), !dbg !418
  %arraydecay36 = getelementptr inbounds [4 x float], [4 x float]* %plane_outer, i64 0, i64 0, !dbg !419
  %arraydecay37 = getelementptr inbounds [4 x float], [4 x float]* %plane, i64 0, i64 0, !dbg !420
  call void @copy_v3_v3(float* %arraydecay36, float* %arraydecay37), !dbg !421
  %arraydecay38 = getelementptr inbounds [4 x float], [4 x float]* %plane_inner, i64 0, i64 0, !dbg !422
  %arraydecay39 = getelementptr inbounds [4 x float], [4 x float]* %plane, i64 0, i64 0, !dbg !423
  call void @copy_v3_v3(float* %arraydecay38, float* %arraydecay39), !dbg !424
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %plane, i64 0, i64 3, !dbg !425
  %24 = load float, float* %arrayidx, align 4, !dbg !425
  %25 = load float, float* %dist, align 4, !dbg !426
  %sub = fsub float %24, %25, !dbg !427
  %arrayidx40 = getelementptr inbounds [4 x float], [4 x float]* %plane_outer, i64 0, i64 3, !dbg !428
  store float %sub, float* %arrayidx40, align 4, !dbg !429
  %arrayidx41 = getelementptr inbounds [4 x float], [4 x float]* %plane, i64 0, i64 3, !dbg !430
  %26 = load float, float* %arrayidx41, align 4, !dbg !430
  %27 = load float, float* %dist, align 4, !dbg !431
  %add = fadd float %26, %27, !dbg !432
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %plane_inner, i64 0, i64 3, !dbg !433
  store float %add, float* %arrayidx42, align 4, !dbg !434
  %28 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !435
  store i32 0, i32* %_vert_arr_index, align 4, !dbg !435
  %29 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !436
  %slots_in43 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %29, i32 0, i32 0, !dbg !436
  %arraydecay44 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in43, i64 0, i64 0, !dbg !436
  %call45 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i64 0, i64 0), i8 zeroext 1), !dbg !436
  %30 = bitcast i8* %call45 to %struct.BMVert*, !dbg !436
  store %struct.BMVert* %30, %struct.BMVert** %v, align 8, !dbg !436
  br label %for.cond, !dbg !436

for.cond:                                         ; preds = %for.inc, %if.then29
  %31 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !438
  %tobool46 = icmp ne %struct.BMVert* %31, null, !dbg !436
  br i1 %tobool46, label %for.body, label %for.end, !dbg !436

for.body:                                         ; preds = %for.cond
  %32 = load i8, i8* %clear_outer, align 1, !dbg !440
  %conv47 = zext i8 %32 to i32, !dbg !440
  %tobool48 = icmp ne i32 %conv47, 0, !dbg !440
  br i1 %tobool48, label %land.lhs.true, label %lor.lhs.false53, !dbg !443

land.lhs.true:                                    ; preds = %for.body
  %arraydecay49 = getelementptr inbounds [4 x float], [4 x float]* %plane_outer, i64 0, i64 0, !dbg !444
  %33 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !445
  %co = getelementptr inbounds %struct.BMVert, %struct.BMVert* %33, i32 0, i32 2, !dbg !446
  %arraydecay50 = getelementptr inbounds [3 x float], [3 x float]* %co, i64 0, i64 0, !dbg !445
  %call51 = call float @plane_point_side_v3(float* %arraydecay49, float* %arraydecay50), !dbg !447
  %cmp = fcmp ogt float %call51, 0.000000e+00, !dbg !448
  br i1 %cmp, label %if.then63, label %lor.lhs.false53, !dbg !449

lor.lhs.false53:                                  ; preds = %land.lhs.true, %for.body
  %34 = load i8, i8* %clear_inner, align 1, !dbg !450
  %conv54 = zext i8 %34 to i32, !dbg !450
  %tobool55 = icmp ne i32 %conv54, 0, !dbg !450
  br i1 %tobool55, label %land.lhs.true56, label %if.end65, !dbg !451

land.lhs.true56:                                  ; preds = %lor.lhs.false53
  %arraydecay57 = getelementptr inbounds [4 x float], [4 x float]* %plane_inner, i64 0, i64 0, !dbg !452
  %35 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !453
  %co58 = getelementptr inbounds %struct.BMVert, %struct.BMVert* %35, i32 0, i32 2, !dbg !454
  %arraydecay59 = getelementptr inbounds [3 x float], [3 x float]* %co58, i64 0, i64 0, !dbg !453
  %call60 = call float @plane_point_side_v3(float* %arraydecay57, float* %arraydecay59), !dbg !455
  %cmp61 = fcmp olt float %call60, 0.000000e+00, !dbg !456
  br i1 %cmp61, label %if.then63, label %if.end65, !dbg !457

if.then63:                                        ; preds = %land.lhs.true56, %land.lhs.true
  %36 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !458
  %37 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !458
  %38 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !458
  %39 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !458
  %40 = load i32, i32* %_vert_arr_index, align 4, !dbg !458
  %inc = add i32 %40, 1, !dbg !458
  store i32 %inc, i32* %_vert_arr_index, align 4, !dbg !458
  %idxprom = zext i32 %40 to i64, !dbg !458
  %arrayidx64 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %39, i64 %idxprom, !dbg !458
  store %struct.BMVert* %38, %struct.BMVert** %arrayidx64, align 8, !dbg !458
  br label %if.end65, !dbg !460

if.end65:                                         ; preds = %if.then63, %land.lhs.true56, %lor.lhs.false53
  br label %for.inc, !dbg !461

for.inc:                                          ; preds = %if.end65
  %call66 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !438
  %41 = bitcast i8* %call66 to %struct.BMVert*, !dbg !438
  store %struct.BMVert* %41, %struct.BMVert** %v, align 8, !dbg !438
  br label %for.cond, !dbg !438, !llvm.loop !462

for.end:                                          ; preds = %for.cond
  br label %while.cond, !dbg !464

while.cond:                                       ; preds = %while.body, %for.end
  %42 = load i32, i32* %_vert_arr_index, align 4, !dbg !465
  %tobool67 = icmp ne i32 %42, 0, !dbg !465
  br i1 %tobool67, label %cond.true, label %cond.false, !dbg !465

cond.true:                                        ; preds = %while.cond
  %43 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !465
  %44 = load i32, i32* %_vert_arr_index, align 4, !dbg !465
  %dec = add i32 %44, -1, !dbg !465
  store i32 %dec, i32* %_vert_arr_index, align 4, !dbg !465
  %idxprom68 = zext i32 %dec to i64, !dbg !465
  %arrayidx69 = getelementptr inbounds %struct.BMVert*, %struct.BMVert** %43, i64 %idxprom68, !dbg !465
  %45 = load %struct.BMVert*, %struct.BMVert** %arrayidx69, align 8, !dbg !465
  br label %cond.end, !dbg !465

cond.false:                                       ; preds = %while.cond
  br label %cond.end, !dbg !465

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %struct.BMVert* [ %45, %cond.true ], [ null, %cond.false ], !dbg !465
  store %struct.BMVert* %cond, %struct.BMVert** %v, align 8, !dbg !466
  %tobool70 = icmp ne %struct.BMVert* %cond, null, !dbg !464
  br i1 %tobool70, label %while.body, label %while.end, !dbg !464

while.body:                                       ; preds = %cond.end
  %46 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !467
  %47 = load %struct.BMVert*, %struct.BMVert** %v, align 8, !dbg !469
  call void @BM_vert_kill(%struct.BMesh* %46, %struct.BMVert* %47), !dbg !470
  br label %while.cond, !dbg !464, !llvm.loop !471

while.end:                                        ; preds = %cond.end
  %48 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !473
  %49 = load %struct.BMVert**, %struct.BMVert*** %vert_arr, align 8, !dbg !474
  %50 = bitcast %struct.BMVert** %49 to i8*, !dbg !474
  call void %48(i8* %50), !dbg !473
  br label %if.end71, !dbg !475

if.end71:                                         ; preds = %while.end, %lor.lhs.false
  %51 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !476
  %52 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !477
  %53 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !478
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %53, i32 0, i32 1, !dbg !479
  %arraydecay72 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !478
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %51, %struct.BMOperator* %52, %struct.BMOpSlot* %arraydecay72, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i64 0, i64 0), i8 zeroext 11, i16 signext 3), !dbg !480
  %54 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !481
  %55 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !482
  %56 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !483
  %slots_out73 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %56, i32 0, i32 1, !dbg !484
  %arraydecay74 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out73, i64 0, i64 0, !dbg !483
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %54, %struct.BMOperator* %55, %struct.BMOpSlot* %arraydecay74, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i8 zeroext 3, i16 signext 1), !dbg !485
  br label %return, !dbg !486

return:                                           ; preds = %if.end71, %if.then
  ret void, !dbg !486
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local float @BMO_slot_float_get(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local void @BMO_slot_vec_get(%struct.BMOpSlot*, i8*, float*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @is_zero_v3(float* %v) #0 !dbg !487 {
entry:
  %v.addr = alloca float*, align 8
  store float* %v, float** %v.addr, align 8
  call void @llvm.dbg.declare(metadata float** %v.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %0 = load float*, float** %v.addr, align 8, !dbg !494
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !494
  %1 = load float, float* %arrayidx, align 4, !dbg !494
  %cmp = fcmp oeq float %1, 0.000000e+00, !dbg !495
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !496

land.lhs.true:                                    ; preds = %entry
  %2 = load float*, float** %v.addr, align 8, !dbg !497
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 1, !dbg !497
  %3 = load float, float* %arrayidx1, align 4, !dbg !497
  %cmp2 = fcmp oeq float %3, 0.000000e+00, !dbg !498
  br i1 %cmp2, label %land.rhs, label %land.end, !dbg !499

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load float*, float** %v.addr, align 8, !dbg !500
  %arrayidx3 = getelementptr inbounds float, float* %4, i64 2, !dbg !500
  %5 = load float, float* %arrayidx3, align 4, !dbg !500
  %cmp4 = fcmp oeq float %5, 0.000000e+00, !dbg !501
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ], !dbg !502
  %land.ext = zext i1 %6 to i32, !dbg !499
  %conv = trunc i32 %land.ext to i8, !dbg !503
  ret i8 %conv, !dbg !504
}

declare dso_local void @BMO_error_raise(%struct.BMesh*, %struct.BMOperator*, i32, i8*) #2

declare dso_local void @plane_from_point_normal_v3(float*, float*, float*) #2

declare dso_local void @BM_mesh_elem_hflag_disable_all(%struct.BMesh*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_hflag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i8 zeroext, i8 zeroext) #2

declare dso_local void @BMO_slot_buffer_flag_enable(%struct.BMesh*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

declare dso_local void @BM_mesh_bisect_plane(%struct.BMesh*, float*, i8 zeroext, i8 zeroext, i16 signext, float) #2

; Function Attrs: noinline nounwind uwtable
define internal i32 @min_ii(i32 %a, i32 %b) #0 !dbg !505 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %a.addr, metadata !509, metadata !DIExpression()), !dbg !510
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !511, metadata !DIExpression()), !dbg !512
  %0 = load i32, i32* %a.addr, align 4, !dbg !513
  %1 = load i32, i32* %b.addr, align 4, !dbg !514
  %cmp = icmp slt i32 %0, %1, !dbg !515
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !516

cond.true:                                        ; preds = %entry
  %2 = load i32, i32* %a.addr, align 4, !dbg !517
  br label %cond.end, !dbg !516

cond.false:                                       ; preds = %entry
  %3 = load i32, i32* %b.addr, align 4, !dbg !518
  br label %cond.end, !dbg !516

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !516
  ret i32 %cond, !dbg !519
}

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define internal void @copy_v3_v3(float* %r, float* %a) #0 !dbg !520 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !524, metadata !DIExpression()), !dbg !525
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %0 = load float*, float** %a.addr, align 8, !dbg !528
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !528
  %1 = load float, float* %arrayidx, align 4, !dbg !528
  %2 = load float*, float** %r.addr, align 8, !dbg !529
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !529
  store float %1, float* %arrayidx1, align 4, !dbg !530
  %3 = load float*, float** %a.addr, align 8, !dbg !531
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !531
  %4 = load float, float* %arrayidx2, align 4, !dbg !531
  %5 = load float*, float** %r.addr, align 8, !dbg !532
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !532
  store float %4, float* %arrayidx3, align 4, !dbg !533
  %6 = load float*, float** %a.addr, align 8, !dbg !534
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !534
  %7 = load float, float* %arrayidx4, align 4, !dbg !534
  %8 = load float*, float** %r.addr, align 8, !dbg !535
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !535
  store float %7, float* %arrayidx5, align 4, !dbg !536
  ret void, !dbg !537
}

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @plane_point_side_v3(float* %plane, float* %co) #0 !dbg !538 {
entry:
  %plane.addr = alloca float*, align 8
  %co.addr = alloca float*, align 8
  store float* %plane, float** %plane.addr, align 8
  call void @llvm.dbg.declare(metadata float** %plane.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store float* %co, float** %co.addr, align 8
  call void @llvm.dbg.declare(metadata float** %co.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load float*, float** %co.addr, align 8, !dbg !546
  %1 = load float*, float** %plane.addr, align 8, !dbg !547
  %call = call float @dot_v3v3(float* %0, float* %1), !dbg !548
  %2 = load float*, float** %plane.addr, align 8, !dbg !549
  %arrayidx = getelementptr inbounds float, float* %2, i64 3, !dbg !549
  %3 = load float, float* %arrayidx, align 4, !dbg !549
  %add = fadd float %call, %3, !dbg !550
  ret float %add, !dbg !551
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

declare dso_local void @BM_vert_kill(%struct.BMesh*, %struct.BMVert*) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal float @dot_v3v3(float* %a, float* %b) #0 !dbg !552 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store float* %b, float** %b.addr, align 8
  call void @llvm.dbg.declare(metadata float** %b.addr, metadata !555, metadata !DIExpression()), !dbg !556
  %0 = load float*, float** %a.addr, align 8, !dbg !557
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !557
  %1 = load float, float* %arrayidx, align 4, !dbg !557
  %2 = load float*, float** %b.addr, align 8, !dbg !558
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !558
  %3 = load float, float* %arrayidx1, align 4, !dbg !558
  %mul = fmul float %1, %3, !dbg !559
  %4 = load float*, float** %a.addr, align 8, !dbg !560
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !560
  %5 = load float, float* %arrayidx2, align 4, !dbg !560
  %6 = load float*, float** %b.addr, align 8, !dbg !561
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !561
  %7 = load float, float* %arrayidx3, align 4, !dbg !561
  %mul4 = fmul float %5, %7, !dbg !562
  %add = fadd float %mul, %mul4, !dbg !563
  %8 = load float*, float** %a.addr, align 8, !dbg !564
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !564
  %9 = load float, float* %arrayidx5, align 4, !dbg !564
  %10 = load float*, float** %b.addr, align 8, !dbg !565
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !565
  %11 = load float, float* %arrayidx6, align 4, !dbg !565
  %mul7 = fmul float %9, %11, !dbg !566
  %add8 = fadd float %add, %mul7, !dbg !567
  ret float %add8, !dbg !568
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!76, !77, !78}
!llvm.ident = !{!79}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !72, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_bisect_plane.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !56, !63}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 62, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_error.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!45 = !DIEnumerator(name: "BMERR_SELF_INTERSECTING", value: 1, isUnsigned: true)
!46 = !DIEnumerator(name: "BMERR_DISSOLVEDISK_FAILED", value: 2, isUnsigned: true)
!47 = !DIEnumerator(name: "BMERR_CONNECTVERT_FAILED", value: 3, isUnsigned: true)
!48 = !DIEnumerator(name: "BMERR_WALKER_FAILED", value: 4, isUnsigned: true)
!49 = !DIEnumerator(name: "BMERR_DISSOLVEFACES_FAILED", value: 5, isUnsigned: true)
!50 = !DIEnumerator(name: "BMERR_TESSELLATION", value: 6, isUnsigned: true)
!51 = !DIEnumerator(name: "BMERR_NONMANIFOLD", value: 7, isUnsigned: true)
!52 = !DIEnumerator(name: "BMERR_INVALID_SELECTION", value: 8, isUnsigned: true)
!53 = !DIEnumerator(name: "BMERR_MESH_ERROR", value: 9, isUnsigned: true)
!54 = !DIEnumerator(name: "BMERR_CONVEX_HULL_FAILED", value: 10, isUnsigned: true)
!55 = !DIEnumerator(name: "BMERR_TOTAL", value: 11, isUnsigned: true)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 249, baseType: !5, size: 32, elements: !58)
!57 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !60, !61, !62}
!59 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!63 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !57, line: 260, baseType: !5, size: 32, elements: !64)
!64 = !{!65, !66, !67, !68, !69, !70, !71}
!65 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!70 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!72 = !{!73}
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !75)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!76 = !{i32 7, !"Dwarf Version", i32 4}
!77 = !{i32 2, !"Debug Info Version", i32 3}
!78 = !{i32 1, !"wchar_size", i32 4}
!79 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!80 = distinct !DISubprogram(name: "bmo_bisect_plane_exec", scope: !1, file: !1, line: 43, type: !81, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !297)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !83, !295}
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !57, line: 246, baseType: !85)
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !57, line: 186, size: 8064, elements: !86)
!86 = !{!87, !89, !90, !91, !92, !93, !94, !95, !97, !98, !102, !103, !104, !105, !172, !176, !180, !181, !182, !183, !184, !185, !186, !187, !239, !278, !279, !280, !281, !282, !283, !284, !285, !292, !293, !294}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !85, file: !57, line: 187, baseType: !88, size: 32)
!88 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !85, file: !57, line: 187, baseType: !88, size: 32, offset: 32)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !85, file: !57, line: 187, baseType: !88, size: 32, offset: 64)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !85, file: !57, line: 187, baseType: !88, size: 32, offset: 96)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !85, file: !57, line: 188, baseType: !88, size: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !85, file: !57, line: 188, baseType: !88, size: 32, offset: 160)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !85, file: !57, line: 188, baseType: !88, size: 32, offset: 192)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !85, file: !57, line: 193, baseType: !96, size: 8, offset: 224)
!96 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !85, file: !57, line: 197, baseType: !96, size: 8, offset: 232)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !85, file: !57, line: 201, baseType: !99, size: 64, offset: 256)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!100 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !101, line: 71, flags: DIFlagFwdDecl)
!101 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!102 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !85, file: !57, line: 201, baseType: !99, size: 64, offset: 320)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !85, file: !57, line: 201, baseType: !99, size: 64, offset: 384)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !85, file: !57, line: 201, baseType: !99, size: 64, offset: 448)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !85, file: !57, line: 208, baseType: !106, size: 64, offset: 512)
!106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !57, line: 103, baseType: !109)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !57, line: 90, size: 448, elements: !110)
!110 = !{!111, !121, !127, !132, !133}
!111 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !109, file: !57, line: 91, baseType: !112, size: 128)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !57, line: 82, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !57, line: 64, size: 128, elements: !114)
!114 = !{!115, !117, !118, !119, !120}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !113, file: !57, line: 65, baseType: !116, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !113, file: !57, line: 66, baseType: !88, size: 32, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !113, file: !57, line: 73, baseType: !96, size: 8, offset: 96)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !113, file: !57, line: 74, baseType: !96, size: 8, offset: 104)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !113, file: !57, line: 80, baseType: !96, size: 8, offset: 112)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !109, file: !57, line: 92, baseType: !122, size: 64, offset: 128)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !57, line: 180, size: 16, elements: !124)
!124 = !{!125}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !123, file: !57, line: 181, baseType: !126, size: 16)
!126 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !109, file: !57, line: 94, baseType: !128, size: 96, offset: 192)
!128 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 96, elements: !130)
!129 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!130 = !{!131}
!131 = !DISubrange(count: 3)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !109, file: !57, line: 95, baseType: !128, size: 96, offset: 288)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !109, file: !57, line: 102, baseType: !134, size: 64, offset: 384)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !57, line: 110, size: 640, elements: !136)
!136 = !{!137, !138, !139, !141, !142, !165, !171}
!137 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !135, file: !57, line: 111, baseType: !112, size: 128)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !135, file: !57, line: 112, baseType: !122, size: 64, offset: 128)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !135, file: !57, line: 114, baseType: !140, size: 64, offset: 192)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !135, file: !57, line: 114, baseType: !140, size: 64, offset: 256)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !135, file: !57, line: 118, baseType: !143, size: 64, offset: 320)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !57, line: 125, size: 576, elements: !145)
!145 = !{!146, !147, !148, !149, !161, !162, !163, !164}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !144, file: !57, line: 126, baseType: !112, size: 128)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !144, file: !57, line: 129, baseType: !140, size: 64, offset: 128)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !144, file: !57, line: 130, baseType: !134, size: 64, offset: 192)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !144, file: !57, line: 131, baseType: !150, size: 64, offset: 256)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !57, line: 164, size: 448, elements: !152)
!152 = !{!153, !154, !155, !158, !159, !160}
!153 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !151, file: !57, line: 165, baseType: !112, size: 128)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !151, file: !57, line: 166, baseType: !122, size: 64, offset: 128)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !151, file: !57, line: 172, baseType: !156, size: 64, offset: 192)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !57, line: 140, baseType: !144)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !151, file: !57, line: 174, baseType: !88, size: 32, offset: 256)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !151, file: !57, line: 175, baseType: !128, size: 96, offset: 288)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !151, file: !57, line: 176, baseType: !126, size: 16, offset: 384)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !144, file: !57, line: 135, baseType: !143, size: 64, offset: 320)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !144, file: !57, line: 135, baseType: !143, size: 64, offset: 384)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !144, file: !57, line: 139, baseType: !143, size: 64, offset: 448)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !144, file: !57, line: 139, baseType: !143, size: 64, offset: 512)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !135, file: !57, line: 122, baseType: !166, size: 128, offset: 384)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !57, line: 108, baseType: !167)
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !57, line: 106, size: 128, elements: !168)
!168 = !{!169, !170}
!169 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !167, file: !57, line: 107, baseType: !134, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !167, file: !57, line: 107, baseType: !134, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !135, file: !57, line: 122, baseType: !166, size: 128, offset: 512)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !85, file: !57, line: 209, baseType: !173, size: 64, offset: 576)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !57, line: 123, baseType: !135)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !85, file: !57, line: 210, baseType: !177, size: 64, offset: 640)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !57, line: 178, baseType: !151)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !85, file: !57, line: 213, baseType: !88, size: 32, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !85, file: !57, line: 214, baseType: !88, size: 32, offset: 736)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !85, file: !57, line: 215, baseType: !88, size: 32, offset: 768)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !85, file: !57, line: 218, baseType: !99, size: 64, offset: 832)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !85, file: !57, line: 218, baseType: !99, size: 64, offset: 896)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !85, file: !57, line: 218, baseType: !99, size: 64, offset: 960)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !85, file: !57, line: 220, baseType: !88, size: 32, offset: 1024)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !85, file: !57, line: 221, baseType: !188, size: 64, offset: 1088)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !190)
!190 = !{!191, !227, !228, !232, !235, !236, !238}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !189, file: !4, line: 191, baseType: !192, size: 5120)
!192 = !DICompositeType(tag: DW_TAG_array_type, baseType: !193, size: 5120, elements: !225)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !194)
!194 = !{!195, !198, !200, !210, !211}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !193, file: !4, line: 148, baseType: !196, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !96)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !193, file: !4, line: 149, baseType: !199, size: 32, offset: 64)
!199 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !193, file: !4, line: 150, baseType: !201, size: 32, offset: 96)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !203)
!203 = !{!204, !206, !208}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !202, file: !4, line: 139, baseType: !205, size: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !202, file: !4, line: 140, baseType: !207, size: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !202, file: !4, line: 141, baseType: !209, size: 32)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !193, file: !4, line: 152, baseType: !88, size: 32, offset: 128)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !193, file: !4, line: 162, baseType: !212, size: 128, offset: 192)
!212 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !193, file: !4, line: 155, size: 128, elements: !213)
!213 = !{!214, !215, !216, !217, !218, !220}
!214 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !212, file: !4, line: 156, baseType: !88, size: 32)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !212, file: !4, line: 157, baseType: !129, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !212, file: !4, line: 158, baseType: !116, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !212, file: !4, line: 159, baseType: !128, size: 96)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !212, file: !4, line: 160, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !212, file: !4, line: 161, baseType: !221, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !223, line: 48, baseType: !224)
!223 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!224 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !223, line: 48, flags: DIFlagFwdDecl)
!225 = !{!226}
!226 = !DISubrange(count: 16)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !189, file: !4, line: 192, baseType: !192, size: 5120, offset: 5120)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !189, file: !4, line: 193, baseType: !229, size: 64, offset: 10240)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !230, size: 64)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !83, !188}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !189, file: !4, line: 194, baseType: !233, size: 64, offset: 10304)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!235 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !189, file: !4, line: 195, baseType: !88, size: 32, offset: 10368)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !189, file: !4, line: 196, baseType: !237, size: 32, offset: 10400)
!237 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !189, file: !4, line: 197, baseType: !88, size: 32, offset: 10432)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !85, file: !57, line: 223, baseType: !240, size: 1600, offset: 1152)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !101, line: 73, baseType: !241)
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !101, line: 64, size: 1600, elements: !242)
!242 = !{!243, !261, !265, !266, !267, !268, !269}
!243 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !241, file: !101, line: 65, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !101, line: 53, baseType: !246)
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !101, line: 42, size: 832, elements: !247)
!247 = !{!248, !249, !250, !251, !252, !253, !254, !255, !256, !260}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !246, file: !101, line: 43, baseType: !88, size: 32)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !246, file: !101, line: 44, baseType: !88, size: 32, offset: 32)
!250 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !246, file: !101, line: 45, baseType: !88, size: 32, offset: 64)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !246, file: !101, line: 46, baseType: !88, size: 32, offset: 96)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !246, file: !101, line: 47, baseType: !88, size: 32, offset: 128)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !246, file: !101, line: 48, baseType: !88, size: 32, offset: 160)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !246, file: !101, line: 49, baseType: !88, size: 32, offset: 192)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !246, file: !101, line: 50, baseType: !88, size: 32, offset: 224)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !246, file: !101, line: 51, baseType: !257, size: 512, offset: 256)
!257 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 512, elements: !258)
!258 = !{!259}
!259 = !DISubrange(count: 64)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !246, file: !101, line: 52, baseType: !116, size: 64, offset: 768)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !241, file: !101, line: 66, baseType: !262, size: 1312, offset: 64)
!262 = !DICompositeType(tag: DW_TAG_array_type, baseType: !88, size: 1312, elements: !263)
!263 = !{!264}
!264 = !DISubrange(count: 41)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !241, file: !101, line: 69, baseType: !88, size: 32, offset: 1376)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !241, file: !101, line: 69, baseType: !88, size: 32, offset: 1408)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !241, file: !101, line: 70, baseType: !88, size: 32, offset: 1440)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !241, file: !101, line: 71, baseType: !99, size: 64, offset: 1472)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !241, file: !101, line: 72, baseType: !270, size: 64, offset: 1536)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !101, line: 59, baseType: !272)
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !101, line: 57, size: 8192, elements: !273)
!273 = !{!274}
!274 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !272, file: !101, line: 58, baseType: !275, size: 8192)
!275 = !DICompositeType(tag: DW_TAG_array_type, baseType: !96, size: 8192, elements: !276)
!276 = !{!277}
!277 = !DISubrange(count: 1024)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !85, file: !57, line: 223, baseType: !240, size: 1600, offset: 2752)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !85, file: !57, line: 223, baseType: !240, size: 1600, offset: 4352)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !85, file: !57, line: 223, baseType: !240, size: 1600, offset: 5952)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !85, file: !57, line: 233, baseType: !126, size: 16, offset: 7552)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !85, file: !57, line: 236, baseType: !88, size: 32, offset: 7584)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !85, file: !57, line: 238, baseType: !88, size: 32, offset: 7616)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !85, file: !57, line: 238, baseType: !88, size: 32, offset: 7648)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !85, file: !57, line: 239, baseType: !286, size: 128, offset: 7680)
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !287, line: 71, baseType: !288)
!287 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !287, line: 69, size: 128, elements: !289)
!289 = !{!290, !291}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !288, file: !287, line: 70, baseType: !116, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !288, file: !287, line: 70, baseType: !116, size: 64, offset: 64)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !85, file: !57, line: 241, baseType: !178, size: 64, offset: 7808)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !85, file: !57, line: 243, baseType: !286, size: 128, offset: 7872)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !85, file: !57, line: 245, baseType: !116, size: 64, offset: 8000)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !189)
!297 = !{}
!298 = !DILocalVariable(name: "bm", arg: 1, scope: !80, file: !1, line: 43, type: !83)
!299 = !DILocation(line: 43, column: 35, scope: !80)
!300 = !DILocalVariable(name: "op", arg: 2, scope: !80, file: !1, line: 43, type: !295)
!301 = !DILocation(line: 43, column: 51, scope: !80)
!302 = !DILocalVariable(name: "dist", scope: !80, file: !1, line: 45, type: !303)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!304 = !DILocation(line: 45, column: 14, scope: !80)
!305 = !DILocation(line: 45, column: 41, scope: !80)
!306 = !DILocation(line: 45, column: 45, scope: !80)
!307 = !DILocation(line: 45, column: 22, scope: !80)
!308 = !DILocalVariable(name: "use_snap_center", scope: !80, file: !1, line: 46, type: !309)
!309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!310 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!311 = !DILocation(line: 46, column: 13, scope: !80)
!312 = !DILocation(line: 46, column: 49, scope: !80)
!313 = !DILocation(line: 46, column: 53, scope: !80)
!314 = !DILocation(line: 46, column: 31, scope: !80)
!315 = !DILocalVariable(name: "clear_outer", scope: !80, file: !1, line: 47, type: !309)
!316 = !DILocation(line: 47, column: 13, scope: !80)
!317 = !DILocation(line: 47, column: 45, scope: !80)
!318 = !DILocation(line: 47, column: 49, scope: !80)
!319 = !DILocation(line: 47, column: 27, scope: !80)
!320 = !DILocalVariable(name: "clear_inner", scope: !80, file: !1, line: 48, type: !309)
!321 = !DILocation(line: 48, column: 13, scope: !80)
!322 = !DILocation(line: 48, column: 45, scope: !80)
!323 = !DILocation(line: 48, column: 49, scope: !80)
!324 = !DILocation(line: 48, column: 27, scope: !80)
!325 = !DILocalVariable(name: "plane_co", scope: !80, file: !1, line: 50, type: !128)
!326 = !DILocation(line: 50, column: 8, scope: !80)
!327 = !DILocalVariable(name: "plane_no", scope: !80, file: !1, line: 51, type: !128)
!328 = !DILocation(line: 51, column: 8, scope: !80)
!329 = !DILocalVariable(name: "plane", scope: !80, file: !1, line: 52, type: !330)
!330 = !DICompositeType(tag: DW_TAG_array_type, baseType: !129, size: 128, elements: !331)
!331 = !{!332}
!332 = !DISubrange(count: 4)
!333 = !DILocation(line: 52, column: 8, scope: !80)
!334 = !DILocation(line: 54, column: 19, scope: !80)
!335 = !DILocation(line: 54, column: 23, scope: !80)
!336 = !DILocation(line: 54, column: 45, scope: !80)
!337 = !DILocation(line: 54, column: 2, scope: !80)
!338 = !DILocation(line: 55, column: 19, scope: !80)
!339 = !DILocation(line: 55, column: 23, scope: !80)
!340 = !DILocation(line: 55, column: 45, scope: !80)
!341 = !DILocation(line: 55, column: 2, scope: !80)
!342 = !DILocation(line: 57, column: 17, scope: !343)
!343 = distinct !DILexicalBlock(scope: !80, file: !1, line: 57, column: 6)
!344 = !DILocation(line: 57, column: 6, scope: !343)
!345 = !DILocation(line: 57, column: 6, scope: !80)
!346 = !DILocation(line: 58, column: 19, scope: !347)
!347 = distinct !DILexicalBlock(scope: !343, file: !1, line: 57, column: 28)
!348 = !DILocation(line: 58, column: 23, scope: !347)
!349 = !DILocation(line: 58, column: 3, scope: !347)
!350 = !DILocation(line: 59, column: 3, scope: !347)
!351 = !DILocation(line: 62, column: 29, scope: !80)
!352 = !DILocation(line: 62, column: 36, scope: !80)
!353 = !DILocation(line: 62, column: 46, scope: !80)
!354 = !DILocation(line: 62, column: 2, scope: !80)
!355 = !DILocation(line: 65, column: 33, scope: !80)
!356 = !DILocation(line: 65, column: 2, scope: !80)
!357 = !DILocation(line: 66, column: 31, scope: !80)
!358 = !DILocation(line: 66, column: 35, scope: !80)
!359 = !DILocation(line: 66, column: 39, scope: !80)
!360 = !DILocation(line: 66, column: 2, scope: !80)
!361 = !DILocation(line: 68, column: 30, scope: !80)
!362 = !DILocation(line: 68, column: 34, scope: !80)
!363 = !DILocation(line: 68, column: 38, scope: !80)
!364 = !DILocation(line: 68, column: 2, scope: !80)
!365 = !DILocation(line: 71, column: 23, scope: !80)
!366 = !DILocation(line: 71, column: 27, scope: !80)
!367 = !DILocation(line: 71, column: 34, scope: !80)
!368 = !DILocation(line: 72, column: 32, scope: !80)
!369 = !DILocation(line: 71, column: 2, scope: !80)
!370 = !DILocation(line: 75, column: 6, scope: !371)
!371 = distinct !DILexicalBlock(scope: !80, file: !1, line: 75, column: 6)
!372 = !DILocation(line: 75, column: 18, scope: !371)
!373 = !DILocation(line: 75, column: 21, scope: !371)
!374 = !DILocation(line: 75, column: 6, scope: !80)
!375 = !DILocalVariable(name: "vert_arr_max", scope: !376, file: !1, line: 79, type: !377)
!376 = distinct !DILexicalBlock(scope: !371, file: !1, line: 75, column: 34)
!377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!378 = !DILocation(line: 79, column: 13, scope: !376)
!379 = !DILocation(line: 79, column: 35, scope: !376)
!380 = !DILocation(line: 79, column: 39, scope: !376)
!381 = !DILocation(line: 79, column: 70, scope: !376)
!382 = !DILocation(line: 79, column: 74, scope: !376)
!383 = !DILocation(line: 79, column: 48, scope: !376)
!384 = !DILocation(line: 79, column: 28, scope: !376)
!385 = !DILocalVariable(name: "vert_arr", scope: !376, file: !1, line: 80, type: !106)
!386 = !DILocation(line: 80, column: 12, scope: !376)
!387 = !DILocation(line: 80, column: 23, scope: !376)
!388 = !DILocation(line: 80, column: 63, scope: !376)
!389 = !DILocation(line: 80, column: 55, scope: !376)
!390 = !DILocation(line: 80, column: 53, scope: !376)
!391 = !DILocalVariable(name: "siter", scope: !376, file: !1, line: 81, type: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !393)
!393 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !394)
!394 = !{!395, !398, !399, !408, !409}
!395 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !393, file: !4, line: 458, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !193)
!398 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !393, file: !4, line: 459, baseType: !88, size: 32, offset: 64)
!399 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !393, file: !4, line: 460, baseType: !400, size: 192, offset: 128)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !223, line: 54, baseType: !401)
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !223, line: 50, size: 192, elements: !402)
!402 = !{!403, !404, !407}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !401, file: !223, line: 51, baseType: !221, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !401, file: !223, line: 52, baseType: !405, size: 64, offset: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !223, line: 52, flags: DIFlagFwdDecl)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !401, file: !223, line: 53, baseType: !5, size: 32, offset: 128)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !393, file: !4, line: 461, baseType: !219, size: 64, offset: 320)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !393, file: !4, line: 462, baseType: !96, size: 8, offset: 384)
!410 = !DILocation(line: 81, column: 11, scope: !376)
!411 = !DILocalVariable(name: "v", scope: !376, file: !1, line: 82, type: !107)
!412 = !DILocation(line: 82, column: 11, scope: !376)
!413 = !DILocalVariable(name: "plane_inner", scope: !376, file: !1, line: 83, type: !330)
!414 = !DILocation(line: 83, column: 9, scope: !376)
!415 = !DILocalVariable(name: "plane_outer", scope: !376, file: !1, line: 84, type: !330)
!416 = !DILocation(line: 84, column: 9, scope: !376)
!417 = !DILocalVariable(name: "_vert_arr_index", scope: !376, file: !1, line: 86, type: !5)
!418 = !DILocation(line: 86, column: 3, scope: !376)
!419 = !DILocation(line: 88, column: 14, scope: !376)
!420 = !DILocation(line: 88, column: 27, scope: !376)
!421 = !DILocation(line: 88, column: 3, scope: !376)
!422 = !DILocation(line: 89, column: 14, scope: !376)
!423 = !DILocation(line: 89, column: 27, scope: !376)
!424 = !DILocation(line: 89, column: 3, scope: !376)
!425 = !DILocation(line: 90, column: 20, scope: !376)
!426 = !DILocation(line: 90, column: 31, scope: !376)
!427 = !DILocation(line: 90, column: 29, scope: !376)
!428 = !DILocation(line: 90, column: 3, scope: !376)
!429 = !DILocation(line: 90, column: 18, scope: !376)
!430 = !DILocation(line: 91, column: 20, scope: !376)
!431 = !DILocation(line: 91, column: 31, scope: !376)
!432 = !DILocation(line: 91, column: 29, scope: !376)
!433 = !DILocation(line: 91, column: 3, scope: !376)
!434 = !DILocation(line: 91, column: 18, scope: !376)
!435 = !DILocation(line: 93, column: 3, scope: !376)
!436 = !DILocation(line: 95, column: 3, scope: !437)
!437 = distinct !DILexicalBlock(scope: !376, file: !1, line: 95, column: 3)
!438 = !DILocation(line: 95, column: 3, scope: !439)
!439 = distinct !DILexicalBlock(scope: !437, file: !1, line: 95, column: 3)
!440 = !DILocation(line: 96, column: 9, scope: !441)
!441 = distinct !DILexicalBlock(scope: !442, file: !1, line: 96, column: 8)
!442 = distinct !DILexicalBlock(scope: !439, file: !1, line: 95, column: 55)
!443 = !DILocation(line: 96, column: 21, scope: !441)
!444 = !DILocation(line: 96, column: 44, scope: !441)
!445 = !DILocation(line: 96, column: 57, scope: !441)
!446 = !DILocation(line: 96, column: 60, scope: !441)
!447 = !DILocation(line: 96, column: 24, scope: !441)
!448 = !DILocation(line: 96, column: 64, scope: !441)
!449 = !DILocation(line: 96, column: 72, scope: !441)
!450 = !DILocation(line: 97, column: 9, scope: !441)
!451 = !DILocation(line: 97, column: 21, scope: !441)
!452 = !DILocation(line: 97, column: 44, scope: !441)
!453 = !DILocation(line: 97, column: 57, scope: !441)
!454 = !DILocation(line: 97, column: 60, scope: !441)
!455 = !DILocation(line: 97, column: 24, scope: !441)
!456 = !DILocation(line: 97, column: 64, scope: !441)
!457 = !DILocation(line: 96, column: 8, scope: !442)
!458 = !DILocation(line: 99, column: 5, scope: !459)
!459 = distinct !DILexicalBlock(scope: !441, file: !1, line: 98, column: 4)
!460 = !DILocation(line: 100, column: 4, scope: !459)
!461 = !DILocation(line: 101, column: 3, scope: !442)
!462 = distinct !{!462, !436, !463}
!463 = !DILocation(line: 101, column: 3, scope: !437)
!464 = !DILocation(line: 103, column: 3, scope: !376)
!465 = !DILocation(line: 103, column: 15, scope: !376)
!466 = !DILocation(line: 103, column: 13, scope: !376)
!467 = !DILocation(line: 104, column: 17, scope: !468)
!468 = distinct !DILexicalBlock(scope: !376, file: !1, line: 103, column: 37)
!469 = !DILocation(line: 104, column: 21, scope: !468)
!470 = !DILocation(line: 104, column: 4, scope: !468)
!471 = distinct !{!471, !464, !472}
!472 = !DILocation(line: 105, column: 3, scope: !376)
!473 = !DILocation(line: 107, column: 3, scope: !376)
!474 = !DILocation(line: 107, column: 13, scope: !376)
!475 = !DILocation(line: 108, column: 2, scope: !376)
!476 = !DILocation(line: 110, column: 36, scope: !80)
!477 = !DILocation(line: 110, column: 40, scope: !80)
!478 = !DILocation(line: 110, column: 44, scope: !80)
!479 = !DILocation(line: 110, column: 48, scope: !80)
!480 = !DILocation(line: 110, column: 2, scope: !80)
!481 = !DILocation(line: 111, column: 36, scope: !80)
!482 = !DILocation(line: 111, column: 40, scope: !80)
!483 = !DILocation(line: 111, column: 44, scope: !80)
!484 = !DILocation(line: 111, column: 48, scope: !80)
!485 = !DILocation(line: 111, column: 2, scope: !80)
!486 = !DILocation(line: 112, column: 1, scope: !80)
!487 = distinct !DISubprogram(name: "is_zero_v3", scope: !488, file: !488, line: 857, type: !489, scopeLine: 858, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !297)
!488 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!489 = !DISubroutineType(types: !490)
!490 = !{!310, !491}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!492 = !DILocalVariable(name: "v", arg: 1, scope: !487, file: !488, line: 857, type: !491)
!493 = !DILocation(line: 857, column: 37, scope: !487)
!494 = !DILocation(line: 859, column: 10, scope: !487)
!495 = !DILocation(line: 859, column: 15, scope: !487)
!496 = !DILocation(line: 859, column: 23, scope: !487)
!497 = !DILocation(line: 859, column: 26, scope: !487)
!498 = !DILocation(line: 859, column: 31, scope: !487)
!499 = !DILocation(line: 859, column: 39, scope: !487)
!500 = !DILocation(line: 859, column: 42, scope: !487)
!501 = !DILocation(line: 859, column: 47, scope: !487)
!502 = !DILocation(line: 0, scope: !487)
!503 = !DILocation(line: 859, column: 9, scope: !487)
!504 = !DILocation(line: 859, column: 2, scope: !487)
!505 = distinct !DISubprogram(name: "min_ii", scope: !506, file: !506, line: 211, type: !507, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !297)
!506 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!507 = !DISubroutineType(types: !508)
!508 = !{!88, !88, !88}
!509 = !DILocalVariable(name: "a", arg: 1, scope: !505, file: !506, line: 211, type: !88)
!510 = !DILocation(line: 211, column: 24, scope: !505)
!511 = !DILocalVariable(name: "b", arg: 2, scope: !505, file: !506, line: 211, type: !88)
!512 = !DILocation(line: 211, column: 31, scope: !505)
!513 = !DILocation(line: 213, column: 10, scope: !505)
!514 = !DILocation(line: 213, column: 14, scope: !505)
!515 = !DILocation(line: 213, column: 12, scope: !505)
!516 = !DILocation(line: 213, column: 9, scope: !505)
!517 = !DILocation(line: 213, column: 19, scope: !505)
!518 = !DILocation(line: 213, column: 23, scope: !505)
!519 = !DILocation(line: 213, column: 2, scope: !505)
!520 = distinct !DISubprogram(name: "copy_v3_v3", scope: !488, file: !488, line: 64, type: !521, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !297)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !523, !491}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!524 = !DILocalVariable(name: "r", arg: 1, scope: !520, file: !488, line: 64, type: !523)
!525 = !DILocation(line: 64, column: 31, scope: !520)
!526 = !DILocalVariable(name: "a", arg: 2, scope: !520, file: !488, line: 64, type: !491)
!527 = !DILocation(line: 64, column: 49, scope: !520)
!528 = !DILocation(line: 66, column: 9, scope: !520)
!529 = !DILocation(line: 66, column: 2, scope: !520)
!530 = !DILocation(line: 66, column: 7, scope: !520)
!531 = !DILocation(line: 67, column: 9, scope: !520)
!532 = !DILocation(line: 67, column: 2, scope: !520)
!533 = !DILocation(line: 67, column: 7, scope: !520)
!534 = !DILocation(line: 68, column: 9, scope: !520)
!535 = !DILocation(line: 68, column: 2, scope: !520)
!536 = !DILocation(line: 68, column: 7, scope: !520)
!537 = !DILocation(line: 69, column: 1, scope: !520)
!538 = distinct !DISubprogram(name: "plane_point_side_v3", scope: !539, file: !539, line: 228, type: !540, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !297)
!539 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_geom_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!540 = !DISubroutineType(types: !541)
!541 = !{!129, !491, !491}
!542 = !DILocalVariable(name: "plane", arg: 1, scope: !538, file: !539, line: 228, type: !491)
!543 = !DILocation(line: 228, column: 47, scope: !538)
!544 = !DILocalVariable(name: "co", arg: 2, scope: !538, file: !539, line: 228, type: !491)
!545 = !DILocation(line: 228, column: 69, scope: !538)
!546 = !DILocation(line: 230, column: 18, scope: !538)
!547 = !DILocation(line: 230, column: 22, scope: !538)
!548 = !DILocation(line: 230, column: 9, scope: !538)
!549 = !DILocation(line: 230, column: 31, scope: !538)
!550 = !DILocation(line: 230, column: 29, scope: !538)
!551 = !DILocation(line: 230, column: 2, scope: !538)
!552 = distinct !DISubprogram(name: "dot_v3v3", scope: !488, file: !488, line: 619, type: !540, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !297)
!553 = !DILocalVariable(name: "a", arg: 1, scope: !552, file: !488, line: 619, type: !491)
!554 = !DILocation(line: 619, column: 36, scope: !552)
!555 = !DILocalVariable(name: "b", arg: 2, scope: !552, file: !488, line: 619, type: !491)
!556 = !DILocation(line: 619, column: 54, scope: !552)
!557 = !DILocation(line: 621, column: 9, scope: !552)
!558 = !DILocation(line: 621, column: 16, scope: !552)
!559 = !DILocation(line: 621, column: 14, scope: !552)
!560 = !DILocation(line: 621, column: 23, scope: !552)
!561 = !DILocation(line: 621, column: 30, scope: !552)
!562 = !DILocation(line: 621, column: 28, scope: !552)
!563 = !DILocation(line: 621, column: 21, scope: !552)
!564 = !DILocation(line: 621, column: 37, scope: !552)
!565 = !DILocation(line: 621, column: 44, scope: !552)
!566 = !DILocation(line: 621, column: 42, scope: !552)
!567 = !DILocation(line: 621, column: 35, scope: !552)
!568 = !DILocation(line: 621, column: 2, scope: !552)
