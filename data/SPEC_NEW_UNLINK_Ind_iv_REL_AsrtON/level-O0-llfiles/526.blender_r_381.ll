; ModuleID = 'blender/source/blender/bmesh/operators/bmo_beautify.c'
source_filename = "blender/source/blender/bmesh/operators/bmo_beautify.c"
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
%struct.BMOIter = type { %struct.BMOpSlot*, i32, %struct.GHashIterator, i8**, i8 }
%struct.GHashIterator = type { %struct.GHash*, %struct.Entry*, i32 }
%struct.GHash = type opaque
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

@.str = private unnamed_addr constant [17 x i8] c"use_restrict_tag\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"faces\00", align 1
@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"edges\00", align 1
@__func__.bmo_beautify_fill_exec = private unnamed_addr constant [23 x i8] c"bmo_beautify_fill_exec\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"geom.out\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @bmo_beautify_fill_exec(%struct.BMesh* %bm, %struct.BMOperator* %op) #0 !dbg !167 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %op.addr = alloca %struct.BMOperator*, align 8
  %iter = alloca %struct.BMIter, align 8
  %siter = alloca %struct.BMOIter, align 8
  %f = alloca %struct.BMFace*, align 8
  %e = alloca %struct.BMEdge*, align 8
  %use_restrict_tag = alloca i8, align 1
  %flag = alloca i16, align 2
  %method = alloca i16, align 2
  %edge_array = alloca %struct.BMEdge**, align 8
  %edge_array_len = alloca i32, align 4
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store %struct.BMOperator* %op, %struct.BMOperator** %op.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMOperator** %op.addr, metadata !316, metadata !DIExpression()), !dbg !317
  call void @llvm.dbg.declare(metadata %struct.BMIter* %iter, metadata !318, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata %struct.BMOIter* %siter, metadata !407, metadata !DIExpression()), !dbg !426
  call void @llvm.dbg.declare(metadata %struct.BMFace** %f, metadata !427, metadata !DIExpression()), !dbg !428
  call void @llvm.dbg.declare(metadata %struct.BMEdge** %e, metadata !429, metadata !DIExpression()), !dbg !430
  call void @llvm.dbg.declare(metadata i8* %use_restrict_tag, metadata !431, metadata !DIExpression()), !dbg !434
  %0 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !435
  %slots_in = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %0, i32 0, i32 0, !dbg !436
  %arraydecay = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in, i64 0, i64 0, !dbg !435
  %call = call zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot* %arraydecay, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0)), !dbg !437
  store i8 %call, i8* %use_restrict_tag, align 1, !dbg !434
  call void @llvm.dbg.declare(metadata i16* %flag, metadata !438, metadata !DIExpression()), !dbg !440
  %1 = load i8, i8* %use_restrict_tag, align 1, !dbg !441
  %conv = zext i8 %1 to i32, !dbg !441
  %tobool = icmp ne i32 %conv, 0, !dbg !441
  %2 = zext i1 %tobool to i64, !dbg !441
  %cond = select i1 %tobool, i32 1, i32 0, !dbg !441
  %conv1 = trunc i32 %cond to i16, !dbg !442
  store i16 %conv1, i16* %flag, align 2, !dbg !440
  call void @llvm.dbg.declare(metadata i16* %method, metadata !443, metadata !DIExpression()), !dbg !444
  %3 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !445
  %slots_in2 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %3, i32 0, i32 0, !dbg !446
  %arraydecay3 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in2, i64 0, i64 0, !dbg !445
  %call4 = call i32 @BMO_slot_int_get(%struct.BMOpSlot* %arraydecay3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0)), !dbg !447
  %conv5 = trunc i32 %call4 to i16, !dbg !448
  store i16 %conv5, i16* %method, align 2, !dbg !444
  call void @llvm.dbg.declare(metadata %struct.BMEdge*** %edge_array, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata i32* %edge_array_len, metadata !451, metadata !DIExpression()), !dbg !452
  store i32 0, i32* %edge_array_len, align 4, !dbg !452
  %4 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !453
  %slots_in6 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %4, i32 0, i32 0, !dbg !453
  %arraydecay7 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in6, i64 0, i64 0, !dbg !453
  %call8 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i8 zeroext 8), !dbg !453
  %5 = bitcast i8* %call8 to %struct.BMFace*, !dbg !453
  store %struct.BMFace* %5, %struct.BMFace** %f, align 8, !dbg !453
  br label %for.cond, !dbg !453

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !455
  %tobool9 = icmp ne %struct.BMFace* %6, null, !dbg !453
  br i1 %tobool9, label %for.body, label %for.end, !dbg !453

for.body:                                         ; preds = %for.cond
  %7 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !457
  %len = getelementptr inbounds %struct.BMFace, %struct.BMFace* %7, i32 0, i32 3, !dbg !460
  %8 = load i32, i32* %len, align 8, !dbg !460
  %cmp = icmp eq i32 %8, 3, !dbg !461
  br i1 %cmp, label %if.then, label %if.end, !dbg !462

if.then:                                          ; preds = %for.body
  %9 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !463
  %10 = load %struct.BMFace*, %struct.BMFace** %f, align 8, !dbg !463
  %oflags = getelementptr inbounds %struct.BMFace, %struct.BMFace* %10, i32 0, i32 1, !dbg !463
  %11 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags, align 8, !dbg !463
  call void @_bmo_elem_flag_enable(%struct.BMesh* %9, %struct.BMFlagLayer* %11, i16 signext 2), !dbg !463
  br label %if.end, !dbg !465

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !466

for.inc:                                          ; preds = %if.end
  %call11 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !455
  %12 = bitcast i8* %call11 to %struct.BMFace*, !dbg !455
  store %struct.BMFace* %12, %struct.BMFace** %f, align 8, !dbg !455
  br label %for.cond, !dbg !455, !llvm.loop !467

for.end:                                          ; preds = %for.cond
  %13 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !469
  %call12 = call i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %13, i8 zeroext 2, i8* null), !dbg !469
  %14 = bitcast i8* %call12 to %struct.BMEdge*, !dbg !469
  store %struct.BMEdge* %14, %struct.BMEdge** %e, align 8, !dbg !469
  br label %for.cond13, !dbg !469

for.cond13:                                       ; preds = %for.inc16, %for.end
  %15 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !471
  %tobool14 = icmp ne %struct.BMEdge* %15, null, !dbg !469
  br i1 %tobool14, label %for.body15, label %for.end18, !dbg !469

for.body15:                                       ; preds = %for.cond13
  %16 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !473
  %head = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %16, i32 0, i32 0, !dbg !473
  call void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext 16), !dbg !473
  br label %for.inc16, !dbg !475

for.inc16:                                        ; preds = %for.body15
  %call17 = call i8* @BM_iter_step(%struct.BMIter* %iter), !dbg !471
  %17 = bitcast i8* %call17 to %struct.BMEdge*, !dbg !471
  store %struct.BMEdge* %17, %struct.BMEdge** %e, align 8, !dbg !471
  br label %for.cond13, !dbg !471, !llvm.loop !476

for.end18:                                        ; preds = %for.cond13
  %18 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !478
  %19 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !479
  %slots_in19 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %19, i32 0, i32 0, !dbg !480
  %arraydecay20 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in19, i64 0, i64 0, !dbg !479
  %call21 = call i32 @BMO_slot_buffer_count(%struct.BMOpSlot* %arraydecay20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)), !dbg !481
  %conv22 = sext i32 %call21 to i64, !dbg !482
  %mul = mul i64 8, %conv22, !dbg !483
  %call23 = call i8* %18(i64 %mul, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__func__.bmo_beautify_fill_exec, i64 0, i64 0)), !dbg !478
  %20 = bitcast i8* %call23 to %struct.BMEdge**, !dbg !478
  store %struct.BMEdge** %20, %struct.BMEdge*** %edge_array, align 8, !dbg !484
  %21 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !485
  %slots_in24 = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %21, i32 0, i32 0, !dbg !485
  %arraydecay25 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_in24, i64 0, i64 0, !dbg !485
  %call26 = call i8* @BMO_iter_new(%struct.BMOIter* %siter, %struct.BMOpSlot* %arraydecay25, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i8 zeroext 2), !dbg !485
  %22 = bitcast i8* %call26 to %struct.BMEdge*, !dbg !485
  store %struct.BMEdge* %22, %struct.BMEdge** %e, align 8, !dbg !485
  br label %for.cond27, !dbg !485

for.cond27:                                       ; preds = %for.inc47, %for.end18
  %23 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !487
  %tobool28 = icmp ne %struct.BMEdge* %23, null, !dbg !485
  br i1 %tobool28, label %for.body29, label %for.end49, !dbg !485

for.body29:                                       ; preds = %for.cond27
  %24 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !489
  %call30 = call zeroext i8 @BM_edge_rotate_check(%struct.BMEdge* %24), !dbg !492
  %conv31 = zext i8 %call30 to i32, !dbg !492
  %tobool32 = icmp ne i32 %conv31, 0, !dbg !492
  br i1 %tobool32, label %land.lhs.true, label %if.end46, !dbg !493

land.lhs.true:                                    ; preds = %for.body29
  %25 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !494
  %26 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !494
  %l = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %26, i32 0, i32 4, !dbg !494
  %27 = load %struct.BMLoop*, %struct.BMLoop** %l, align 8, !dbg !494
  %f33 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %27, i32 0, i32 3, !dbg !494
  %28 = load %struct.BMFace*, %struct.BMFace** %f33, align 8, !dbg !494
  %oflags34 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %28, i32 0, i32 1, !dbg !494
  %29 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags34, align 8, !dbg !494
  %call35 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %25, %struct.BMFlagLayer* %29, i16 signext 2), !dbg !494
  %conv36 = sext i16 %call35 to i32, !dbg !494
  %tobool37 = icmp ne i32 %conv36, 0, !dbg !494
  br i1 %tobool37, label %land.lhs.true38, label %if.end46, !dbg !495

land.lhs.true38:                                  ; preds = %land.lhs.true
  %30 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !496
  %31 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !496
  %l39 = getelementptr inbounds %struct.BMEdge, %struct.BMEdge* %31, i32 0, i32 4, !dbg !496
  %32 = load %struct.BMLoop*, %struct.BMLoop** %l39, align 8, !dbg !496
  %radial_next = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %32, i32 0, i32 4, !dbg !496
  %33 = load %struct.BMLoop*, %struct.BMLoop** %radial_next, align 8, !dbg !496
  %f40 = getelementptr inbounds %struct.BMLoop, %struct.BMLoop* %33, i32 0, i32 3, !dbg !496
  %34 = load %struct.BMFace*, %struct.BMFace** %f40, align 8, !dbg !496
  %oflags41 = getelementptr inbounds %struct.BMFace, %struct.BMFace* %34, i32 0, i32 1, !dbg !496
  %35 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags41, align 8, !dbg !496
  %call42 = call signext i16 @_bmo_elem_flag_test(%struct.BMesh* %30, %struct.BMFlagLayer* %35, i16 signext 2), !dbg !496
  %conv43 = sext i16 %call42 to i32, !dbg !496
  %tobool44 = icmp ne i32 %conv43, 0, !dbg !496
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !497

if.then45:                                        ; preds = %land.lhs.true38
  %36 = load %struct.BMEdge*, %struct.BMEdge** %e, align 8, !dbg !498
  %37 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !500
  %38 = load i32, i32* %edge_array_len, align 4, !dbg !501
  %idxprom = sext i32 %38 to i64, !dbg !500
  %arrayidx = getelementptr inbounds %struct.BMEdge*, %struct.BMEdge** %37, i64 %idxprom, !dbg !500
  store %struct.BMEdge* %36, %struct.BMEdge** %arrayidx, align 8, !dbg !502
  %39 = load i32, i32* %edge_array_len, align 4, !dbg !503
  %inc = add nsw i32 %39, 1, !dbg !503
  store i32 %inc, i32* %edge_array_len, align 4, !dbg !503
  br label %if.end46, !dbg !504

if.end46:                                         ; preds = %if.then45, %land.lhs.true38, %land.lhs.true, %for.body29
  br label %for.inc47, !dbg !505

for.inc47:                                        ; preds = %if.end46
  %call48 = call i8* @BMO_iter_step(%struct.BMOIter* %siter), !dbg !487
  %40 = bitcast i8* %call48 to %struct.BMEdge*, !dbg !487
  store %struct.BMEdge* %40, %struct.BMEdge** %e, align 8, !dbg !487
  br label %for.cond27, !dbg !487, !llvm.loop !506

for.end49:                                        ; preds = %for.cond27
  %41 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !508
  %42 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !509
  %43 = load i32, i32* %edge_array_len, align 4, !dbg !510
  %44 = load i16, i16* %flag, align 2, !dbg !511
  %45 = load i16, i16* %method, align 2, !dbg !512
  call void @BM_mesh_beautify_fill(%struct.BMesh* %41, %struct.BMEdge** %42, i32 %43, i16 signext %44, i16 signext %45, i16 signext 1, i16 signext 3), !dbg !513
  %46 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !514
  %47 = load %struct.BMEdge**, %struct.BMEdge*** %edge_array, align 8, !dbg !515
  %48 = bitcast %struct.BMEdge** %47 to i8*, !dbg !515
  call void %46(i8* %48), !dbg !514
  %49 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !516
  %50 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !517
  %51 = load %struct.BMOperator*, %struct.BMOperator** %op.addr, align 8, !dbg !518
  %slots_out = getelementptr inbounds %struct.BMOperator, %struct.BMOperator* %51, i32 0, i32 1, !dbg !519
  %arraydecay50 = getelementptr inbounds [16 x %struct.BMOpSlot], [16 x %struct.BMOpSlot]* %slots_out, i64 0, i64 0, !dbg !518
  call void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh* %49, %struct.BMOperator* %50, %struct.BMOpSlot* %arraydecay50, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i8 zeroext 10, i16 signext 1), !dbg !520
  ret void, !dbg !521
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local zeroext i8 @BMO_slot_bool_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i32 @BMO_slot_int_get(%struct.BMOpSlot*, i8*) #2

declare dso_local i8* @BMO_iter_new(%struct.BMOIter*, %struct.BMOpSlot*, i8*, i8 zeroext) #2

; Function Attrs: noinline nounwind uwtable
define internal void @_bmo_elem_flag_enable(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !522 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !528, metadata !DIExpression()), !dbg !529
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !530, metadata !DIExpression()), !dbg !531
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %0 = load i16, i16* %oflag.addr, align 2, !dbg !534
  %conv = sext i16 %0 to i32, !dbg !534
  %1 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !535
  %2 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !536
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %2, i32 0, i32 22, !dbg !537
  %3 = load i32, i32* %stackdepth, align 8, !dbg !537
  %sub = sub nsw i32 %3, 1, !dbg !538
  %idxprom = sext i32 %sub to i64, !dbg !535
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %1, i64 %idxprom, !dbg !535
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !539
  %4 = load i16, i16* %f, align 2, !dbg !540
  %conv1 = sext i16 %4 to i32, !dbg !540
  %or = or i32 %conv1, %conv, !dbg !540
  %conv2 = trunc i32 %or to i16, !dbg !540
  store i16 %conv2, i16* %f, align 2, !dbg !540
  ret void, !dbg !541
}

declare dso_local i8* @BMO_iter_step(%struct.BMOIter*) #2

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_new(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !542 {
entry:
  %retval = alloca i8*, align 8
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !551, metadata !DIExpression()), !dbg !552
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !555
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !555
  %2 = load i8, i8* %itype.addr, align 1, !dbg !555
  %3 = load i8*, i8** %data.addr, align 8, !dbg !555
  %call = call zeroext i8 @BM_iter_init(%struct.BMIter* %0, %struct.BMesh* %1, i8 zeroext %2, i8* %3), !dbg !555
  %tobool = icmp ne i8 %call, 0, !dbg !555
  br i1 %tobool, label %if.then, label %if.else, !dbg !557

if.then:                                          ; preds = %entry
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !558
  %call1 = call i8* @BM_iter_step(%struct.BMIter* %4), !dbg !560
  store i8* %call1, i8** %retval, align 8, !dbg !561
  br label %return, !dbg !561

if.else:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !562
  br label %return, !dbg !562

return:                                           ; preds = %if.else, %if.then
  %5 = load i8*, i8** %retval, align 8, !dbg !564
  ret i8* %5, !dbg !564
}

; Function Attrs: noinline nounwind uwtable
define internal void @_bm_elem_flag_disable(%struct.BMHeader* %head, i8 zeroext %hflag) #0 !dbg !565 {
entry:
  %head.addr = alloca %struct.BMHeader*, align 8
  %hflag.addr = alloca i8, align 1
  store %struct.BMHeader* %head, %struct.BMHeader** %head.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMHeader** %head.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store i8 %hflag, i8* %hflag.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %hflag.addr, metadata !572, metadata !DIExpression()), !dbg !573
  %0 = load i8, i8* %hflag.addr, align 1, !dbg !574
  %conv = zext i8 %0 to i32, !dbg !574
  %neg = xor i32 %conv, -1, !dbg !575
  %conv1 = trunc i32 %neg to i8, !dbg !576
  %conv2 = zext i8 %conv1 to i32, !dbg !576
  %1 = load %struct.BMHeader*, %struct.BMHeader** %head.addr, align 8, !dbg !577
  %hflag3 = getelementptr inbounds %struct.BMHeader, %struct.BMHeader* %1, i32 0, i32 3, !dbg !578
  %2 = load i8, i8* %hflag3, align 1, !dbg !579
  %conv4 = zext i8 %2 to i32, !dbg !579
  %and = and i32 %conv4, %conv2, !dbg !579
  %conv5 = trunc i32 %and to i8, !dbg !579
  store i8 %conv5, i8* %hflag3, align 1, !dbg !579
  ret void, !dbg !580
}

; Function Attrs: noinline nounwind uwtable
define internal i8* @BM_iter_step(%struct.BMIter* %iter) #0 !dbg !581 {
entry:
  %iter.addr = alloca %struct.BMIter*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !584, metadata !DIExpression()), !dbg !585
  %0 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !586
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %0, i32 0, i32 2, !dbg !587
  %1 = load i8* (i8*)*, i8* (i8*)** %step, align 8, !dbg !587
  %2 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !588
  %3 = bitcast %struct.BMIter* %2 to i8*, !dbg !588
  %call = call i8* %1(i8* %3), !dbg !586
  ret i8* %call, !dbg !589
}

declare dso_local i32 @BMO_slot_buffer_count(%struct.BMOpSlot*, i8*) #2

declare dso_local zeroext i8 @BM_edge_rotate_check(%struct.BMEdge*) #2

; Function Attrs: noinline nounwind uwtable
define internal signext i16 @_bmo_elem_flag_test(%struct.BMesh* %bm, %struct.BMFlagLayer* %oflags, i16 signext %oflag) #0 !dbg !590 {
entry:
  %bm.addr = alloca %struct.BMesh*, align 8
  %oflags.addr = alloca %struct.BMFlagLayer*, align 8
  %oflag.addr = alloca i16, align 2
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store %struct.BMFlagLayer* %oflags, %struct.BMFlagLayer** %oflags.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMFlagLayer** %oflags.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store i16 %oflag, i16* %oflag.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %oflag.addr, metadata !597, metadata !DIExpression()), !dbg !598
  %0 = load %struct.BMFlagLayer*, %struct.BMFlagLayer** %oflags.addr, align 8, !dbg !599
  %1 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !600
  %stackdepth = getelementptr inbounds %struct.BMesh, %struct.BMesh* %1, i32 0, i32 22, !dbg !601
  %2 = load i32, i32* %stackdepth, align 8, !dbg !601
  %sub = sub nsw i32 %2, 1, !dbg !602
  %idxprom = sext i32 %sub to i64, !dbg !599
  %arrayidx = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %0, i64 %idxprom, !dbg !599
  %f = getelementptr inbounds %struct.BMFlagLayer, %struct.BMFlagLayer* %arrayidx, i32 0, i32 0, !dbg !603
  %3 = load i16, i16* %f, align 2, !dbg !603
  %conv = sext i16 %3 to i32, !dbg !599
  %4 = load i16, i16* %oflag.addr, align 2, !dbg !604
  %conv1 = sext i16 %4 to i32, !dbg !604
  %and = and i32 %conv, %conv1, !dbg !605
  %conv2 = trunc i32 %and to i16, !dbg !599
  ret i16 %conv2, !dbg !606
}

declare dso_local void @BM_mesh_beautify_fill(%struct.BMesh*, %struct.BMEdge**, i32, i16 signext, i16 signext, i16 signext, i16 signext) #2

declare dso_local void @BMO_slot_buffer_from_enabled_flag(%struct.BMesh*, %struct.BMOperator*, %struct.BMOpSlot*, i8*, i8 zeroext, i16 signext) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i8 @BM_iter_init(%struct.BMIter* %iter, %struct.BMesh* %bm, i8 zeroext %itype, i8* %data) #0 !dbg !607 {
entry:
  %retval = alloca i8, align 1
  %iter.addr = alloca %struct.BMIter*, align 8
  %bm.addr = alloca %struct.BMesh*, align 8
  %itype.addr = alloca i8, align 1
  %data.addr = alloca i8*, align 8
  store %struct.BMIter* %iter, %struct.BMIter** %iter.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMIter** %iter.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store %struct.BMesh* %bm, %struct.BMesh** %bm.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BMesh** %bm.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store i8 %itype, i8* %itype.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %itype.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !616, metadata !DIExpression()), !dbg !617
  %0 = load i8, i8* %itype.addr, align 1, !dbg !618
  %1 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !619
  %itype1 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %1, i32 0, i32 4, !dbg !620
  store i8 %0, i8* %itype1, align 4, !dbg !621
  %2 = load i8, i8* %itype.addr, align 1, !dbg !622
  %conv = zext i8 %2 to i32, !dbg !623
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
  ], !dbg !624

sw.bb:                                            ; preds = %entry
  %3 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !625
  %begin = getelementptr inbounds %struct.BMIter, %struct.BMIter* %3, i32 0, i32 1, !dbg !627
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin, align 8, !dbg !628
  %4 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !629
  %step = getelementptr inbounds %struct.BMIter, %struct.BMIter* %4, i32 0, i32 2, !dbg !630
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step, align 8, !dbg !631
  %5 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !632
  %vpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %5, i32 0, i32 9, !dbg !633
  %6 = load %struct.BLI_mempool*, %struct.BLI_mempool** %vpool, align 8, !dbg !633
  %7 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !634
  %data2 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %7, i32 0, i32 0, !dbg !635
  %elem_of_mesh = bitcast %union.anon.0* %data2 to %struct.BMIter__elem_of_mesh*, !dbg !636
  %pooliter = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh, i32 0, i32 0, !dbg !637
  %pool = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter, i32 0, i32 0, !dbg !638
  store %struct.BLI_mempool* %6, %struct.BLI_mempool** %pool, align 8, !dbg !639
  br label %sw.epilog, !dbg !640

sw.bb3:                                           ; preds = %entry
  %8 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !641
  %begin4 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %8, i32 0, i32 1, !dbg !642
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin4, align 8, !dbg !643
  %9 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !644
  %step5 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %9, i32 0, i32 2, !dbg !645
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step5, align 8, !dbg !646
  %10 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !647
  %epool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %10, i32 0, i32 10, !dbg !648
  %11 = load %struct.BLI_mempool*, %struct.BLI_mempool** %epool, align 8, !dbg !648
  %12 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !649
  %data6 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %12, i32 0, i32 0, !dbg !650
  %elem_of_mesh7 = bitcast %union.anon.0* %data6 to %struct.BMIter__elem_of_mesh*, !dbg !651
  %pooliter8 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh7, i32 0, i32 0, !dbg !652
  %pool9 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter8, i32 0, i32 0, !dbg !653
  store %struct.BLI_mempool* %11, %struct.BLI_mempool** %pool9, align 8, !dbg !654
  br label %sw.epilog, !dbg !655

sw.bb10:                                          ; preds = %entry
  %13 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !656
  %begin11 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %13, i32 0, i32 1, !dbg !657
  store void (i8*)* bitcast (void (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_begin to void (i8*)*), void (i8*)** %begin11, align 8, !dbg !658
  %14 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !659
  %step12 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %14, i32 0, i32 2, !dbg !660
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__elem_of_mesh*)* @bmiter__elem_of_mesh_step to i8* (i8*)*), i8* (i8*)** %step12, align 8, !dbg !661
  %15 = load %struct.BMesh*, %struct.BMesh** %bm.addr, align 8, !dbg !662
  %fpool = getelementptr inbounds %struct.BMesh, %struct.BMesh* %15, i32 0, i32 12, !dbg !663
  %16 = load %struct.BLI_mempool*, %struct.BLI_mempool** %fpool, align 8, !dbg !663
  %17 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !664
  %data13 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %17, i32 0, i32 0, !dbg !665
  %elem_of_mesh14 = bitcast %union.anon.0* %data13 to %struct.BMIter__elem_of_mesh*, !dbg !666
  %pooliter15 = getelementptr inbounds %struct.BMIter__elem_of_mesh, %struct.BMIter__elem_of_mesh* %elem_of_mesh14, i32 0, i32 0, !dbg !667
  %pool16 = getelementptr inbounds %struct.BLI_mempool_iter, %struct.BLI_mempool_iter* %pooliter15, i32 0, i32 0, !dbg !668
  store %struct.BLI_mempool* %16, %struct.BLI_mempool** %pool16, align 8, !dbg !669
  br label %sw.epilog, !dbg !670

sw.bb17:                                          ; preds = %entry
  %18 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !671
  %begin18 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %18, i32 0, i32 1, !dbg !672
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_begin to void (i8*)*), void (i8*)** %begin18, align 8, !dbg !673
  %19 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !674
  %step19 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %19, i32 0, i32 2, !dbg !675
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_vert*)* @bmiter__edge_of_vert_step to i8* (i8*)*), i8* (i8*)** %step19, align 8, !dbg !676
  %20 = load i8*, i8** %data.addr, align 8, !dbg !677
  %21 = bitcast i8* %20 to %struct.BMVert*, !dbg !678
  %22 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !679
  %data20 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %22, i32 0, i32 0, !dbg !680
  %edge_of_vert = bitcast %union.anon.0* %data20 to %struct.BMIter__edge_of_vert*, !dbg !681
  %vdata = getelementptr inbounds %struct.BMIter__edge_of_vert, %struct.BMIter__edge_of_vert* %edge_of_vert, i32 0, i32 0, !dbg !682
  store %struct.BMVert* %21, %struct.BMVert** %vdata, align 8, !dbg !683
  br label %sw.epilog, !dbg !684

sw.bb21:                                          ; preds = %entry
  %23 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !685
  %begin22 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %23, i32 0, i32 1, !dbg !686
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_begin to void (i8*)*), void (i8*)** %begin22, align 8, !dbg !687
  %24 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !688
  %step23 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %24, i32 0, i32 2, !dbg !689
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_vert*)* @bmiter__face_of_vert_step to i8* (i8*)*), i8* (i8*)** %step23, align 8, !dbg !690
  %25 = load i8*, i8** %data.addr, align 8, !dbg !691
  %26 = bitcast i8* %25 to %struct.BMVert*, !dbg !692
  %27 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !693
  %data24 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %27, i32 0, i32 0, !dbg !694
  %face_of_vert = bitcast %union.anon.0* %data24 to %struct.BMIter__face_of_vert*, !dbg !695
  %vdata25 = getelementptr inbounds %struct.BMIter__face_of_vert, %struct.BMIter__face_of_vert* %face_of_vert, i32 0, i32 0, !dbg !696
  store %struct.BMVert* %26, %struct.BMVert** %vdata25, align 8, !dbg !697
  br label %sw.epilog, !dbg !698

sw.bb26:                                          ; preds = %entry
  %28 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !699
  %begin27 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %28, i32 0, i32 1, !dbg !700
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_begin to void (i8*)*), void (i8*)** %begin27, align 8, !dbg !701
  %29 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !702
  %step28 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %29, i32 0, i32 2, !dbg !703
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_vert*)* @bmiter__loop_of_vert_step to i8* (i8*)*), i8* (i8*)** %step28, align 8, !dbg !704
  %30 = load i8*, i8** %data.addr, align 8, !dbg !705
  %31 = bitcast i8* %30 to %struct.BMVert*, !dbg !706
  %32 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !707
  %data29 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %32, i32 0, i32 0, !dbg !708
  %loop_of_vert = bitcast %union.anon.0* %data29 to %struct.BMIter__loop_of_vert*, !dbg !709
  %vdata30 = getelementptr inbounds %struct.BMIter__loop_of_vert, %struct.BMIter__loop_of_vert* %loop_of_vert, i32 0, i32 0, !dbg !710
  store %struct.BMVert* %31, %struct.BMVert** %vdata30, align 8, !dbg !711
  br label %sw.epilog, !dbg !712

sw.bb31:                                          ; preds = %entry
  %33 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !713
  %begin32 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %33, i32 0, i32 1, !dbg !714
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_begin to void (i8*)*), void (i8*)** %begin32, align 8, !dbg !715
  %34 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !716
  %step33 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %34, i32 0, i32 2, !dbg !717
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_edge*)* @bmiter__vert_of_edge_step to i8* (i8*)*), i8* (i8*)** %step33, align 8, !dbg !718
  %35 = load i8*, i8** %data.addr, align 8, !dbg !719
  %36 = bitcast i8* %35 to %struct.BMEdge*, !dbg !720
  %37 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !721
  %data34 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %37, i32 0, i32 0, !dbg !722
  %vert_of_edge = bitcast %union.anon.0* %data34 to %struct.BMIter__vert_of_edge*, !dbg !723
  %edata = getelementptr inbounds %struct.BMIter__vert_of_edge, %struct.BMIter__vert_of_edge* %vert_of_edge, i32 0, i32 0, !dbg !724
  store %struct.BMEdge* %36, %struct.BMEdge** %edata, align 8, !dbg !725
  br label %sw.epilog, !dbg !726

sw.bb35:                                          ; preds = %entry
  %38 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !727
  %begin36 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %38, i32 0, i32 1, !dbg !728
  store void (i8*)* bitcast (void (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_begin to void (i8*)*), void (i8*)** %begin36, align 8, !dbg !729
  %39 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !730
  %step37 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %39, i32 0, i32 2, !dbg !731
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__face_of_edge*)* @bmiter__face_of_edge_step to i8* (i8*)*), i8* (i8*)** %step37, align 8, !dbg !732
  %40 = load i8*, i8** %data.addr, align 8, !dbg !733
  %41 = bitcast i8* %40 to %struct.BMEdge*, !dbg !734
  %42 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !735
  %data38 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %42, i32 0, i32 0, !dbg !736
  %face_of_edge = bitcast %union.anon.0* %data38 to %struct.BMIter__face_of_edge*, !dbg !737
  %edata39 = getelementptr inbounds %struct.BMIter__face_of_edge, %struct.BMIter__face_of_edge* %face_of_edge, i32 0, i32 0, !dbg !738
  store %struct.BMEdge* %41, %struct.BMEdge** %edata39, align 8, !dbg !739
  br label %sw.epilog, !dbg !740

sw.bb40:                                          ; preds = %entry
  %43 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !741
  %begin41 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %43, i32 0, i32 1, !dbg !742
  store void (i8*)* bitcast (void (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_begin to void (i8*)*), void (i8*)** %begin41, align 8, !dbg !743
  %44 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !744
  %step42 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %44, i32 0, i32 2, !dbg !745
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__vert_of_face*)* @bmiter__vert_of_face_step to i8* (i8*)*), i8* (i8*)** %step42, align 8, !dbg !746
  %45 = load i8*, i8** %data.addr, align 8, !dbg !747
  %46 = bitcast i8* %45 to %struct.BMFace*, !dbg !748
  %47 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !749
  %data43 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %47, i32 0, i32 0, !dbg !750
  %vert_of_face = bitcast %union.anon.0* %data43 to %struct.BMIter__vert_of_face*, !dbg !751
  %pdata = getelementptr inbounds %struct.BMIter__vert_of_face, %struct.BMIter__vert_of_face* %vert_of_face, i32 0, i32 0, !dbg !752
  store %struct.BMFace* %46, %struct.BMFace** %pdata, align 8, !dbg !753
  br label %sw.epilog, !dbg !754

sw.bb44:                                          ; preds = %entry
  %48 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !755
  %begin45 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %48, i32 0, i32 1, !dbg !756
  store void (i8*)* bitcast (void (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_begin to void (i8*)*), void (i8*)** %begin45, align 8, !dbg !757
  %49 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !758
  %step46 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %49, i32 0, i32 2, !dbg !759
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__edge_of_face*)* @bmiter__edge_of_face_step to i8* (i8*)*), i8* (i8*)** %step46, align 8, !dbg !760
  %50 = load i8*, i8** %data.addr, align 8, !dbg !761
  %51 = bitcast i8* %50 to %struct.BMFace*, !dbg !762
  %52 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !763
  %data47 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %52, i32 0, i32 0, !dbg !764
  %edge_of_face = bitcast %union.anon.0* %data47 to %struct.BMIter__edge_of_face*, !dbg !765
  %pdata48 = getelementptr inbounds %struct.BMIter__edge_of_face, %struct.BMIter__edge_of_face* %edge_of_face, i32 0, i32 0, !dbg !766
  store %struct.BMFace* %51, %struct.BMFace** %pdata48, align 8, !dbg !767
  br label %sw.epilog, !dbg !768

sw.bb49:                                          ; preds = %entry
  %53 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !769
  %begin50 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %53, i32 0, i32 1, !dbg !770
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_begin to void (i8*)*), void (i8*)** %begin50, align 8, !dbg !771
  %54 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !772
  %step51 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %54, i32 0, i32 2, !dbg !773
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_face*)* @bmiter__loop_of_face_step to i8* (i8*)*), i8* (i8*)** %step51, align 8, !dbg !774
  %55 = load i8*, i8** %data.addr, align 8, !dbg !775
  %56 = bitcast i8* %55 to %struct.BMFace*, !dbg !776
  %57 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !777
  %data52 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %57, i32 0, i32 0, !dbg !778
  %loop_of_face = bitcast %union.anon.0* %data52 to %struct.BMIter__loop_of_face*, !dbg !779
  %pdata53 = getelementptr inbounds %struct.BMIter__loop_of_face, %struct.BMIter__loop_of_face* %loop_of_face, i32 0, i32 0, !dbg !780
  store %struct.BMFace* %56, %struct.BMFace** %pdata53, align 8, !dbg !781
  br label %sw.epilog, !dbg !782

sw.bb54:                                          ; preds = %entry
  %58 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !783
  %begin55 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %58, i32 0, i32 1, !dbg !784
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_begin to void (i8*)*), void (i8*)** %begin55, align 8, !dbg !785
  %59 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !786
  %step56 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %59, i32 0, i32 2, !dbg !787
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_loop*)* @bmiter__loop_of_loop_step to i8* (i8*)*), i8* (i8*)** %step56, align 8, !dbg !788
  %60 = load i8*, i8** %data.addr, align 8, !dbg !789
  %61 = bitcast i8* %60 to %struct.BMLoop*, !dbg !790
  %62 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !791
  %data57 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %62, i32 0, i32 0, !dbg !792
  %loop_of_loop = bitcast %union.anon.0* %data57 to %struct.BMIter__loop_of_loop*, !dbg !793
  %ldata = getelementptr inbounds %struct.BMIter__loop_of_loop, %struct.BMIter__loop_of_loop* %loop_of_loop, i32 0, i32 0, !dbg !794
  store %struct.BMLoop* %61, %struct.BMLoop** %ldata, align 8, !dbg !795
  br label %sw.epilog, !dbg !796

sw.bb58:                                          ; preds = %entry
  %63 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !797
  %begin59 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %63, i32 0, i32 1, !dbg !798
  store void (i8*)* bitcast (void (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_begin to void (i8*)*), void (i8*)** %begin59, align 8, !dbg !799
  %64 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !800
  %step60 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %64, i32 0, i32 2, !dbg !801
  store i8* (i8*)* bitcast (i8* (%struct.BMIter__loop_of_edge*)* @bmiter__loop_of_edge_step to i8* (i8*)*), i8* (i8*)** %step60, align 8, !dbg !802
  %65 = load i8*, i8** %data.addr, align 8, !dbg !803
  %66 = bitcast i8* %65 to %struct.BMEdge*, !dbg !804
  %67 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !805
  %data61 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %67, i32 0, i32 0, !dbg !806
  %loop_of_edge = bitcast %union.anon.0* %data61 to %struct.BMIter__loop_of_edge*, !dbg !807
  %edata62 = getelementptr inbounds %struct.BMIter__loop_of_edge, %struct.BMIter__loop_of_edge* %loop_of_edge, i32 0, i32 0, !dbg !808
  store %struct.BMEdge* %66, %struct.BMEdge** %edata62, align 8, !dbg !809
  br label %sw.epilog, !dbg !810

sw.default:                                       ; preds = %entry
  store i8 0, i8* %retval, align 1, !dbg !811
  br label %return, !dbg !811

sw.epilog:                                        ; preds = %sw.bb58, %sw.bb54, %sw.bb49, %sw.bb44, %sw.bb40, %sw.bb35, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb17, %sw.bb10, %sw.bb3, %sw.bb
  %68 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !812
  %begin63 = getelementptr inbounds %struct.BMIter, %struct.BMIter* %68, i32 0, i32 1, !dbg !813
  %69 = load void (i8*)*, void (i8*)** %begin63, align 8, !dbg !813
  %70 = load %struct.BMIter*, %struct.BMIter** %iter.addr, align 8, !dbg !814
  %71 = bitcast %struct.BMIter* %70 to i8*, !dbg !814
  call void %69(i8* %71), !dbg !812
  store i8 1, i8* %retval, align 1, !dbg !815
  br label %return, !dbg !815

return:                                           ; preds = %sw.epilog, %sw.default
  %72 = load i8, i8* %retval, align 1, !dbg !816
  ret i8 %72, !dbg !816
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
!llvm.module.flags = !{!163, !164, !165}
!llvm.ident = !{!166}

!0 = distinct !DICompileUnit(language: DW_LANG_C99, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !79, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/bmesh/operators/bmo_beautify.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !15, !21, !27, !35, !42, !46, !53, !70}
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
!42 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !43, line: 30, baseType: !5, size: 32, elements: !44)
!43 = !DIFile(filename: "blender/source/blender/bmesh/tools/bmesh_beautify.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!44 = !{!45}
!45 = !DIEnumerator(name: "VERT_RESTRICT_TAG", value: 1, isUnsigned: true)
!46 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 249, baseType: !5, size: 32, elements: !48)
!47 = !DIFile(filename: "blender/source/blender/bmesh/bmesh_class.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !50, !51, !52}
!49 = !DIEnumerator(name: "BM_VERT", value: 1, isUnsigned: true)
!50 = !DIEnumerator(name: "BM_EDGE", value: 2, isUnsigned: true)
!51 = !DIEnumerator(name: "BM_LOOP", value: 4, isUnsigned: true)
!52 = !DIEnumerator(name: "BM_FACE", value: 8, isUnsigned: true)
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BMIterType", file: !54, line: 57, baseType: !5, size: 32, elements: !55)
!54 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!56 = !DIEnumerator(name: "BM_VERTS_OF_MESH", value: 1, isUnsigned: true)
!57 = !DIEnumerator(name: "BM_EDGES_OF_MESH", value: 2, isUnsigned: true)
!58 = !DIEnumerator(name: "BM_FACES_OF_MESH", value: 3, isUnsigned: true)
!59 = !DIEnumerator(name: "BM_EDGES_OF_VERT", value: 4, isUnsigned: true)
!60 = !DIEnumerator(name: "BM_FACES_OF_VERT", value: 5, isUnsigned: true)
!61 = !DIEnumerator(name: "BM_LOOPS_OF_VERT", value: 6, isUnsigned: true)
!62 = !DIEnumerator(name: "BM_VERTS_OF_EDGE", value: 7, isUnsigned: true)
!63 = !DIEnumerator(name: "BM_FACES_OF_EDGE", value: 8, isUnsigned: true)
!64 = !DIEnumerator(name: "BM_VERTS_OF_FACE", value: 9, isUnsigned: true)
!65 = !DIEnumerator(name: "BM_EDGES_OF_FACE", value: 10, isUnsigned: true)
!66 = !DIEnumerator(name: "BM_LOOPS_OF_FACE", value: 11, isUnsigned: true)
!67 = !DIEnumerator(name: "BM_ALL_LOOPS_OF_FACE", value: 12, isUnsigned: true)
!68 = !DIEnumerator(name: "BM_LOOPS_OF_LOOP", value: 13, isUnsigned: true)
!69 = !DIEnumerator(name: "BM_LOOPS_OF_EDGE", value: 14, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !47, line: 260, baseType: !5, size: 32, elements: !71)
!71 = !{!72, !73, !74, !75, !76, !77, !78}
!72 = !DIEnumerator(name: "BM_ELEM_SELECT", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "BM_ELEM_HIDDEN", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "BM_ELEM_SEAM", value: 4, isUnsigned: true)
!75 = !DIEnumerator(name: "BM_ELEM_SMOOTH", value: 8, isUnsigned: true)
!76 = !DIEnumerator(name: "BM_ELEM_TAG", value: 16, isUnsigned: true)
!77 = !DIEnumerator(name: "BM_ELEM_DRAW", value: 32, isUnsigned: true)
!78 = !DIEnumerator(name: "BM_ELEM_INTERNAL_TAG", value: 128, isUnsigned: true)
!79 = !{!80, !81, !82, !85, !86, !90, !94, !159, !161, !143, !106}
!80 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !83, line: 46, baseType: !84)
!83 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!84 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIterType", file: !54, line: 79, baseType: !53)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__begin_cb", file: !54, line: 158, baseType: !87)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !81}
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter__step_cb", file: !54, line: 159, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!81, !81}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMVert", file: !47, line: 103, baseType: !96)
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMVert", file: !47, line: 90, size: 448, elements: !97)
!97 = !{!98, !109, !114, !119, !120}
!98 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !96, file: !47, line: 91, baseType: !99, size: 128)
!99 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMHeader", file: !47, line: 82, baseType: !100)
!100 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMHeader", file: !47, line: 64, size: 128, elements: !101)
!101 = !{!102, !103, !105, !107, !108}
!102 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !100, file: !47, line: 65, baseType: !81, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !100, file: !47, line: 66, baseType: !104, size: 32, offset: 64)
!104 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "htype", scope: !100, file: !47, line: 73, baseType: !106, size: 8, offset: 96)
!106 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "hflag", scope: !100, file: !47, line: 74, baseType: !106, size: 8, offset: 104)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "api_flag", scope: !100, file: !47, line: 80, baseType: !106, size: 8, offset: 112)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !96, file: !47, line: 92, baseType: !110, size: 64, offset: 128)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFlagLayer", file: !47, line: 180, size: 16, elements: !112)
!112 = !{!113}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !111, file: !47, line: 181, baseType: !80, size: 16)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "co", scope: !96, file: !47, line: 94, baseType: !115, size: 96, offset: 192)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !116, size: 96, elements: !117)
!116 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!117 = !{!118}
!118 = !DISubrange(count: 3)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !96, file: !47, line: 95, baseType: !115, size: 96, offset: 288)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !96, file: !47, line: 102, baseType: !121, size: 64, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMEdge", file: !47, line: 110, size: 640, elements: !123)
!123 = !{!124, !125, !126, !128, !129, !152, !158}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !122, file: !47, line: 111, baseType: !99, size: 128)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !122, file: !47, line: 112, baseType: !110, size: 64, offset: 128)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "v1", scope: !122, file: !47, line: 114, baseType: !127, size: 64, offset: 192)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "v2", scope: !122, file: !47, line: 114, baseType: !127, size: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !122, file: !47, line: 118, baseType: !130, size: 64, offset: 320)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMLoop", file: !47, line: 125, size: 576, elements: !132)
!132 = !{!133, !134, !135, !136, !148, !149, !150, !151}
!133 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !131, file: !47, line: 126, baseType: !99, size: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !131, file: !47, line: 129, baseType: !127, size: 64, offset: 128)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "e", scope: !131, file: !47, line: 130, baseType: !121, size: 64, offset: 192)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !131, file: !47, line: 131, baseType: !137, size: 64, offset: 256)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMFace", file: !47, line: 164, size: 448, elements: !139)
!139 = !{!140, !141, !142, !145, !146, !147}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !138, file: !47, line: 165, baseType: !99, size: 128)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "oflags", scope: !138, file: !47, line: 166, baseType: !110, size: 64, offset: 128)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !138, file: !47, line: 172, baseType: !143, size: 64, offset: 192)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMLoop", file: !47, line: 140, baseType: !131)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !138, file: !47, line: 174, baseType: !104, size: 32, offset: 256)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "no", scope: !138, file: !47, line: 175, baseType: !115, size: 96, offset: 288)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "mat_nr", scope: !138, file: !47, line: 176, baseType: !80, size: 16, offset: 384)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "radial_next", scope: !131, file: !47, line: 135, baseType: !130, size: 64, offset: 320)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "radial_prev", scope: !131, file: !47, line: 135, baseType: !130, size: 64, offset: 384)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !131, file: !47, line: 139, baseType: !130, size: 64, offset: 448)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !131, file: !47, line: 139, baseType: !130, size: 64, offset: 512)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "v1_disk_link", scope: !122, file: !47, line: 122, baseType: !153, size: 128, offset: 384)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMDiskLink", file: !47, line: 108, baseType: !154)
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMDiskLink", file: !47, line: 106, size: 128, elements: !155)
!155 = !{!156, !157}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !154, file: !47, line: 107, baseType: !121, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "prev", scope: !154, file: !47, line: 107, baseType: !121, size: 64, offset: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "v2_disk_link", scope: !122, file: !47, line: 122, baseType: !153, size: 128, offset: 512)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMEdge", file: !47, line: 123, baseType: !122)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFace", file: !47, line: 178, baseType: !138)
!163 = !{i32 7, !"Dwarf Version", i32 4}
!164 = !{i32 2, !"Debug Info Version", i32 3}
!165 = !{i32 1, !"wchar_size", i32 4}
!166 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!167 = distinct !DISubprogram(name: "bmo_beautify_fill_exec", scope: !1, file: !1, line: 41, type: !168, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !313)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !170, !311}
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMesh", file: !47, line: 246, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMesh", file: !47, line: 186, size: 8064, elements: !173)
!173 = !{!174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !187, !188, !189, !190, !192, !194, !196, !197, !198, !199, !200, !201, !202, !203, !255, !294, !295, !296, !297, !298, !299, !300, !301, !308, !309, !310}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "totvert", scope: !172, file: !47, line: 187, baseType: !104, size: 32)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "totedge", scope: !172, file: !47, line: 187, baseType: !104, size: 32, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "totloop", scope: !172, file: !47, line: 187, baseType: !104, size: 32, offset: 64)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "totface", scope: !172, file: !47, line: 187, baseType: !104, size: 32, offset: 96)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "totvertsel", scope: !172, file: !47, line: 188, baseType: !104, size: 32, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "totedgesel", scope: !172, file: !47, line: 188, baseType: !104, size: 32, offset: 160)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "totfacesel", scope: !172, file: !47, line: 188, baseType: !104, size: 32, offset: 192)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "elem_index_dirty", scope: !172, file: !47, line: 193, baseType: !106, size: 8, offset: 224)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "elem_table_dirty", scope: !172, file: !47, line: 197, baseType: !106, size: 8, offset: 232)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "vpool", scope: !172, file: !47, line: 201, baseType: !184, size: 64, offset: 256)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!185 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool", file: !186, line: 71, flags: DIFlagFwdDecl)
!186 = !DIFile(filename: "blender/source/blender/makesdna/DNA_customdata_types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!187 = !DIDerivedType(tag: DW_TAG_member, name: "epool", scope: !172, file: !47, line: 201, baseType: !184, size: 64, offset: 320)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "lpool", scope: !172, file: !47, line: 201, baseType: !184, size: 64, offset: 384)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fpool", scope: !172, file: !47, line: 201, baseType: !184, size: 64, offset: 448)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "vtable", scope: !172, file: !47, line: 208, baseType: !191, size: 64, offset: 512)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "etable", scope: !172, file: !47, line: 209, baseType: !193, size: 64, offset: 576)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "ftable", scope: !172, file: !47, line: 210, baseType: !195, size: 64, offset: 640)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "vtable_tot", scope: !172, file: !47, line: 213, baseType: !104, size: 32, offset: 704)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "etable_tot", scope: !172, file: !47, line: 214, baseType: !104, size: 32, offset: 736)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "ftable_tot", scope: !172, file: !47, line: 215, baseType: !104, size: 32, offset: 768)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "vtoolflagpool", scope: !172, file: !47, line: 218, baseType: !184, size: 64, offset: 832)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "etoolflagpool", scope: !172, file: !47, line: 218, baseType: !184, size: 64, offset: 896)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "ftoolflagpool", scope: !172, file: !47, line: 218, baseType: !184, size: 64, offset: 960)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "stackdepth", scope: !172, file: !47, line: 220, baseType: !104, size: 32, offset: 1024)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "currentop", scope: !172, file: !47, line: 221, baseType: !204, size: 64, offset: 1088)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOperator", file: !4, line: 190, size: 10496, elements: !206)
!206 = !{!207, !243, !244, !248, !251, !252, !254}
!207 = !DIDerivedType(tag: DW_TAG_member, name: "slots_in", scope: !205, file: !4, line: 191, baseType: !208, size: 5120)
!208 = !DICompositeType(tag: DW_TAG_array_type, baseType: !209, size: 5120, elements: !241)
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOpSlot", file: !4, line: 147, size: 320, elements: !210)
!210 = !{!211, !214, !216, !226, !227}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "slot_name", scope: !209, file: !4, line: 148, baseType: !212, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !106)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "slot_type", scope: !209, file: !4, line: 149, baseType: !215, size: 32, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotType", file: !4, line: 112, baseType: !3)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "slot_subtype", scope: !209, file: !4, line: 150, baseType: !217, size: 32, offset: 96)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Union", file: !4, line: 142, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "eBMOpSlotSubType_Union", file: !4, line: 138, size: 32, elements: !219)
!219 = !{!220, !222, !224}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "elem", scope: !218, file: !4, line: 139, baseType: !221, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Elem", file: !4, line: 122, baseType: !15)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !218, file: !4, line: 140, baseType: !223, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Ptr", file: !4, line: 136, baseType: !21)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !218, file: !4, line: 141, baseType: !225, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "eBMOpSlotSubType_Map", file: !4, line: 130, baseType: !27)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !209, file: !4, line: 152, baseType: !104, size: 32, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !209, file: !4, line: 162, baseType: !228, size: 128, offset: 192)
!228 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !209, file: !4, line: 155, size: 128, elements: !229)
!229 = !{!230, !231, !232, !233, !234, !236}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !228, file: !4, line: 156, baseType: !104, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "f", scope: !228, file: !4, line: 157, baseType: !116, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "p", scope: !228, file: !4, line: 158, baseType: !81, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "vec", scope: !228, file: !4, line: 159, baseType: !115, size: 96)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !228, file: !4, line: 160, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "ghash", scope: !228, file: !4, line: 161, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHash", file: !239, line: 48, baseType: !240)
!239 = !DIFile(filename: "blender/source/blender/blenlib/BLI_ghash.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!240 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHash", file: !239, line: 48, flags: DIFlagFwdDecl)
!241 = !{!242}
!242 = !DISubrange(count: 16)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "slots_out", scope: !205, file: !4, line: 192, baseType: !208, size: 5120, offset: 5120)
!244 = !DIDerivedType(tag: DW_TAG_member, name: "exec", scope: !205, file: !4, line: 193, baseType: !245, size: 64, offset: 10240)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !170, !204}
!248 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !205, file: !4, line: 194, baseType: !249, size: 64, offset: 10304)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !4, line: 194, flags: DIFlagFwdDecl)
!251 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !205, file: !4, line: 195, baseType: !104, size: 32, offset: 10368)
!252 = !DIDerivedType(tag: DW_TAG_member, name: "type_flag", scope: !205, file: !4, line: 196, baseType: !253, size: 32, offset: 10400)
!253 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpTypeFlag", file: !4, line: 188, baseType: !35)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !205, file: !4, line: 197, baseType: !104, size: 32, offset: 10432)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !172, file: !47, line: 223, baseType: !256, size: 1600, offset: 1152)
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomData", file: !186, line: 73, baseType: !257)
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomData", file: !186, line: 64, size: 1600, elements: !258)
!258 = !{!259, !277, !281, !282, !283, !284, !285}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "layers", scope: !257, file: !186, line: 65, baseType: !260, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataLayer", file: !186, line: 53, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataLayer", file: !186, line: 42, size: 832, elements: !263)
!263 = !{!264, !265, !266, !267, !268, !269, !270, !271, !272, !276}
!264 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !262, file: !186, line: 43, baseType: !104, size: 32)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !262, file: !186, line: 44, baseType: !104, size: 32, offset: 32)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "flag", scope: !262, file: !186, line: 45, baseType: !104, size: 32, offset: 64)
!267 = !DIDerivedType(tag: DW_TAG_member, name: "active", scope: !262, file: !186, line: 46, baseType: !104, size: 32, offset: 96)
!268 = !DIDerivedType(tag: DW_TAG_member, name: "active_rnd", scope: !262, file: !186, line: 47, baseType: !104, size: 32, offset: 128)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "active_clone", scope: !262, file: !186, line: 48, baseType: !104, size: 32, offset: 160)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "active_mask", scope: !262, file: !186, line: 49, baseType: !104, size: 32, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "uid", scope: !262, file: !186, line: 50, baseType: !104, size: 32, offset: 224)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !262, file: !186, line: 51, baseType: !273, size: 512, offset: 256)
!273 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 512, elements: !274)
!274 = !{!275}
!275 = !DISubrange(count: 64)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !262, file: !186, line: 52, baseType: !81, size: 64, offset: 768)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "typemap", scope: !257, file: !186, line: 66, baseType: !278, size: 1312, offset: 64)
!278 = !DICompositeType(tag: DW_TAG_array_type, baseType: !104, size: 1312, elements: !279)
!279 = !{!280}
!280 = !DISubrange(count: 41)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "totlayer", scope: !257, file: !186, line: 69, baseType: !104, size: 32, offset: 1376)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "maxlayer", scope: !257, file: !186, line: 69, baseType: !104, size: 32, offset: 1408)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "totsize", scope: !257, file: !186, line: 70, baseType: !104, size: 32, offset: 1440)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !257, file: !186, line: 71, baseType: !184, size: 64, offset: 1472)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "external", scope: !257, file: !186, line: 72, baseType: !286, size: 64, offset: 1536)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "CustomDataExternal", file: !186, line: 59, baseType: !288)
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "CustomDataExternal", file: !186, line: 57, size: 8192, elements: !289)
!289 = !{!290}
!290 = !DIDerivedType(tag: DW_TAG_member, name: "filename", scope: !288, file: !186, line: 58, baseType: !291, size: 8192)
!291 = !DICompositeType(tag: DW_TAG_array_type, baseType: !106, size: 8192, elements: !292)
!292 = !{!293}
!293 = !DISubrange(count: 1024)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !172, file: !47, line: 223, baseType: !256, size: 1600, offset: 2752)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !172, file: !47, line: 223, baseType: !256, size: 1600, offset: 4352)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !172, file: !47, line: 223, baseType: !256, size: 1600, offset: 5952)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "selectmode", scope: !172, file: !47, line: 233, baseType: !80, size: 16, offset: 7552)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "shapenr", scope: !172, file: !47, line: 236, baseType: !104, size: 32, offset: 7584)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "walkers", scope: !172, file: !47, line: 238, baseType: !104, size: 32, offset: 7616)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "totflags", scope: !172, file: !47, line: 238, baseType: !104, size: 32, offset: 7648)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !172, file: !47, line: 239, baseType: !302, size: 128, offset: 7680)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "ListBase", file: !303, line: 71, baseType: !304)
!303 = !DIFile(filename: "blender/source/blender/makesdna/DNA_listBase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!304 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ListBase", file: !303, line: 69, size: 128, elements: !305)
!305 = !{!306, !307}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !304, file: !303, line: 70, baseType: !81, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "last", scope: !304, file: !303, line: 70, baseType: !81, size: 64, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "act_face", scope: !172, file: !47, line: 241, baseType: !161, size: 64, offset: 7808)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "errorstack", scope: !172, file: !47, line: 243, baseType: !302, size: 128, offset: 7872)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "py_handle", scope: !172, file: !47, line: 245, baseType: !81, size: 64, offset: 8000)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOperator", file: !4, line: 198, baseType: !205)
!313 = !{}
!314 = !DILocalVariable(name: "bm", arg: 1, scope: !167, file: !1, line: 41, type: !170)
!315 = !DILocation(line: 41, column: 36, scope: !167)
!316 = !DILocalVariable(name: "op", arg: 2, scope: !167, file: !1, line: 41, type: !311)
!317 = !DILocation(line: 41, column: 52, scope: !167)
!318 = !DILocalVariable(name: "iter", scope: !167, file: !1, line: 43, type: !319)
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMIter", file: !54, line: 186, baseType: !320)
!320 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter", file: !54, line: 164, size: 512, elements: !321)
!321 = !{!322, !402, !403, !404, !405}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !320, file: !54, line: 179, baseType: !323, size: 320)
!323 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !320, file: !54, line: 166, size: 320, elements: !324)
!324 = !{!325, !340, !346, !354, !362, !368, !374, !380, !384, !390, !396}
!325 = !DIDerivedType(tag: DW_TAG_member, name: "elem_of_mesh", scope: !323, file: !54, line: 167, baseType: !326, size: 192)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__elem_of_mesh", file: !54, line: 113, size: 192, elements: !327)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "pooliter", scope: !326, file: !54, line: 114, baseType: !329, size: 192)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool_iter", file: !330, line: 80, baseType: !331)
!330 = !DIFile(filename: "blender/source/blender/blenlib/BLI_mempool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_iter", file: !330, line: 76, size: 192, elements: !332)
!332 = !{!333, !336, !339}
!333 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !331, file: !330, line: 77, baseType: !334, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "BLI_mempool", file: !330, line: 47, baseType: !185)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "curchunk", scope: !331, file: !330, line: 78, baseType: !337, size: 64, offset: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DICompositeType(tag: DW_TAG_structure_type, name: "BLI_mempool_chunk", file: !330, line: 45, flags: DIFlagFwdDecl)
!339 = !DIDerivedType(tag: DW_TAG_member, name: "curindex", scope: !331, file: !330, line: 79, baseType: !5, size: 32, offset: 128)
!340 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_vert", scope: !323, file: !54, line: 169, baseType: !341, size: 192)
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_vert", file: !54, line: 116, size: 192, elements: !342)
!342 = !{!343, !344, !345}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !341, file: !54, line: 117, baseType: !94, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !341, file: !54, line: 118, baseType: !159, size: 64, offset: 64)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !341, file: !54, line: 118, baseType: !159, size: 64, offset: 128)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_vert", scope: !323, file: !54, line: 170, baseType: !347, size: 320)
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_vert", file: !54, line: 120, size: 320, elements: !348)
!348 = !{!349, !350, !351, !352, !353}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !347, file: !54, line: 121, baseType: !94, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !347, file: !54, line: 122, baseType: !143, size: 64, offset: 64)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !347, file: !54, line: 122, baseType: !143, size: 64, offset: 128)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !347, file: !54, line: 123, baseType: !159, size: 64, offset: 192)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !347, file: !54, line: 123, baseType: !159, size: 64, offset: 256)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_vert", scope: !323, file: !54, line: 171, baseType: !355, size: 320)
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_vert", file: !54, line: 125, size: 320, elements: !356)
!356 = !{!357, !358, !359, !360, !361}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "vdata", scope: !355, file: !54, line: 126, baseType: !94, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !355, file: !54, line: 127, baseType: !143, size: 64, offset: 64)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !355, file: !54, line: 127, baseType: !143, size: 64, offset: 128)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "e_first", scope: !355, file: !54, line: 128, baseType: !159, size: 64, offset: 192)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "e_next", scope: !355, file: !54, line: 128, baseType: !159, size: 64, offset: 256)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_edge", scope: !323, file: !54, line: 172, baseType: !363, size: 192)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_edge", file: !54, line: 130, size: 192, elements: !364)
!364 = !{!365, !366, !367}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !363, file: !54, line: 131, baseType: !159, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !363, file: !54, line: 132, baseType: !143, size: 64, offset: 64)
!367 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !363, file: !54, line: 132, baseType: !143, size: 64, offset: 128)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_loop", scope: !323, file: !54, line: 173, baseType: !369, size: 192)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_loop", file: !54, line: 134, size: 192, elements: !370)
!370 = !{!371, !372, !373}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "ldata", scope: !369, file: !54, line: 135, baseType: !143, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !369, file: !54, line: 136, baseType: !143, size: 64, offset: 64)
!373 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !369, file: !54, line: 136, baseType: !143, size: 64, offset: 128)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "face_of_edge", scope: !323, file: !54, line: 174, baseType: !375, size: 192)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__face_of_edge", file: !54, line: 138, size: 192, elements: !376)
!376 = !{!377, !378, !379}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !375, file: !54, line: 139, baseType: !159, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !375, file: !54, line: 140, baseType: !143, size: 64, offset: 64)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !375, file: !54, line: 140, baseType: !143, size: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_edge", scope: !323, file: !54, line: 175, baseType: !381, size: 64)
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_edge", file: !54, line: 142, size: 64, elements: !382)
!382 = !{!383}
!383 = !DIDerivedType(tag: DW_TAG_member, name: "edata", scope: !381, file: !54, line: 143, baseType: !159, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "vert_of_face", scope: !323, file: !54, line: 176, baseType: !385, size: 192)
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__vert_of_face", file: !54, line: 145, size: 192, elements: !386)
!386 = !{!387, !388, !389}
!387 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !385, file: !54, line: 146, baseType: !161, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !385, file: !54, line: 147, baseType: !143, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !385, file: !54, line: 147, baseType: !143, size: 64, offset: 128)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "edge_of_face", scope: !323, file: !54, line: 177, baseType: !391, size: 192)
!391 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__edge_of_face", file: !54, line: 149, size: 192, elements: !392)
!392 = !{!393, !394, !395}
!393 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !391, file: !54, line: 150, baseType: !161, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !391, file: !54, line: 151, baseType: !143, size: 64, offset: 64)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !391, file: !54, line: 151, baseType: !143, size: 64, offset: 128)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "loop_of_face", scope: !323, file: !54, line: 178, baseType: !397, size: 192)
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMIter__loop_of_face", file: !54, line: 153, size: 192, elements: !398)
!398 = !{!399, !400, !401}
!399 = !DIDerivedType(tag: DW_TAG_member, name: "pdata", scope: !397, file: !54, line: 154, baseType: !161, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_member, name: "l_first", scope: !397, file: !54, line: 155, baseType: !143, size: 64, offset: 64)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "l_next", scope: !397, file: !54, line: 155, baseType: !143, size: 64, offset: 128)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !320, file: !54, line: 181, baseType: !86, size: 64, offset: 320)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "step", scope: !320, file: !54, line: 182, baseType: !90, size: 64, offset: 384)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !320, file: !54, line: 184, baseType: !104, size: 32, offset: 448)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "itype", scope: !320, file: !54, line: 185, baseType: !106, size: 8, offset: 480)
!406 = !DILocation(line: 43, column: 9, scope: !167)
!407 = !DILocalVariable(name: "siter", scope: !167, file: !1, line: 44, type: !408)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOIter", file: !4, line: 463, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BMOIter", file: !4, line: 457, size: 448, elements: !410)
!410 = !{!411, !414, !415, !424, !425}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "slot", scope: !409, file: !4, line: 458, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMOpSlot", file: !4, line: 163, baseType: !209)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "cur", scope: !409, file: !4, line: 459, baseType: !104, size: 32, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "giter", scope: !409, file: !4, line: 460, baseType: !416, size: 192, offset: 128)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHashIterator", file: !239, line: 54, baseType: !417)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "GHashIterator", file: !239, line: 50, size: 192, elements: !418)
!418 = !{!419, !420, !423}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "gh", scope: !417, file: !239, line: 51, baseType: !237, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "curEntry", scope: !417, file: !239, line: 52, baseType: !421, size: 64, offset: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", file: !239, line: 52, flags: DIFlagFwdDecl)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "curBucket", scope: !417, file: !239, line: 53, baseType: !5, size: 32, offset: 128)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "val", scope: !409, file: !4, line: 461, baseType: !235, size: 64, offset: 320)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "restrictmask", scope: !409, file: !4, line: 462, baseType: !106, size: 8, offset: 384)
!426 = !DILocation(line: 44, column: 10, scope: !167)
!427 = !DILocalVariable(name: "f", scope: !167, file: !1, line: 45, type: !161)
!428 = !DILocation(line: 45, column: 10, scope: !167)
!429 = !DILocalVariable(name: "e", scope: !167, file: !1, line: 46, type: !159)
!430 = !DILocation(line: 46, column: 10, scope: !167)
!431 = !DILocalVariable(name: "use_restrict_tag", scope: !167, file: !1, line: 47, type: !432)
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!434 = !DILocation(line: 47, column: 13, scope: !167)
!435 = !DILocation(line: 47, column: 50, scope: !167)
!436 = !DILocation(line: 47, column: 54, scope: !167)
!437 = !DILocation(line: 47, column: 32, scope: !167)
!438 = !DILocalVariable(name: "flag", scope: !167, file: !1, line: 48, type: !439)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !80)
!440 = !DILocation(line: 48, column: 14, scope: !167)
!441 = !DILocation(line: 48, column: 22, scope: !167)
!442 = !DILocation(line: 48, column: 21, scope: !167)
!443 = !DILocalVariable(name: "method", scope: !167, file: !1, line: 49, type: !439)
!444 = !DILocation(line: 49, column: 14, scope: !167)
!445 = !DILocation(line: 49, column: 47, scope: !167)
!446 = !DILocation(line: 49, column: 51, scope: !167)
!447 = !DILocation(line: 49, column: 30, scope: !167)
!448 = !DILocation(line: 49, column: 23, scope: !167)
!449 = !DILocalVariable(name: "edge_array", scope: !167, file: !1, line: 51, type: !193)
!450 = !DILocation(line: 51, column: 11, scope: !167)
!451 = !DILocalVariable(name: "edge_array_len", scope: !167, file: !1, line: 52, type: !104)
!452 = !DILocation(line: 52, column: 6, scope: !167)
!453 = !DILocation(line: 53, column: 2, scope: !454)
!454 = distinct !DILexicalBlock(scope: !167, file: !1, line: 53, column: 2)
!455 = !DILocation(line: 53, column: 2, scope: !456)
!456 = distinct !DILexicalBlock(scope: !454, file: !1, line: 53, column: 2)
!457 = !DILocation(line: 54, column: 7, scope: !458)
!458 = distinct !DILexicalBlock(scope: !459, file: !1, line: 54, column: 7)
!459 = distinct !DILexicalBlock(scope: !456, file: !1, line: 53, column: 55)
!460 = !DILocation(line: 54, column: 10, scope: !458)
!461 = !DILocation(line: 54, column: 14, scope: !458)
!462 = !DILocation(line: 54, column: 7, scope: !459)
!463 = !DILocation(line: 55, column: 4, scope: !464)
!464 = distinct !DILexicalBlock(scope: !458, file: !1, line: 54, column: 20)
!465 = !DILocation(line: 56, column: 3, scope: !464)
!466 = !DILocation(line: 57, column: 2, scope: !459)
!467 = distinct !{!467, !453, !468}
!468 = !DILocation(line: 57, column: 2, scope: !454)
!469 = !DILocation(line: 59, column: 2, scope: !470)
!470 = distinct !DILexicalBlock(scope: !167, file: !1, line: 59, column: 2)
!471 = !DILocation(line: 59, column: 2, scope: !472)
!472 = distinct !DILexicalBlock(scope: !470, file: !1, line: 59, column: 2)
!473 = !DILocation(line: 60, column: 3, scope: !474)
!474 = distinct !DILexicalBlock(scope: !472, file: !1, line: 59, column: 48)
!475 = !DILocation(line: 61, column: 2, scope: !474)
!476 = distinct !{!476, !469, !477}
!477 = !DILocation(line: 61, column: 2, scope: !470)
!478 = !DILocation(line: 64, column: 15, scope: !167)
!479 = !DILocation(line: 64, column: 79, scope: !167)
!480 = !DILocation(line: 64, column: 83, scope: !167)
!481 = !DILocation(line: 64, column: 57, scope: !167)
!482 = !DILocation(line: 64, column: 49, scope: !167)
!483 = !DILocation(line: 64, column: 47, scope: !167)
!484 = !DILocation(line: 64, column: 13, scope: !167)
!485 = !DILocation(line: 66, column: 2, scope: !486)
!486 = distinct !DILexicalBlock(scope: !167, file: !1, line: 66, column: 2)
!487 = !DILocation(line: 66, column: 2, scope: !488)
!488 = distinct !DILexicalBlock(scope: !486, file: !1, line: 66, column: 2)
!489 = !DILocation(line: 69, column: 28, scope: !490)
!490 = distinct !DILexicalBlock(scope: !491, file: !1, line: 69, column: 7)
!491 = distinct !DILexicalBlock(scope: !488, file: !1, line: 66, column: 55)
!492 = !DILocation(line: 69, column: 7, scope: !490)
!493 = !DILocation(line: 69, column: 31, scope: !490)
!494 = !DILocation(line: 71, column: 7, scope: !490)
!495 = !DILocation(line: 71, column: 50, scope: !490)
!496 = !DILocation(line: 72, column: 7, scope: !490)
!497 = !DILocation(line: 69, column: 7, scope: !491)
!498 = !DILocation(line: 74, column: 33, scope: !499)
!499 = distinct !DILexicalBlock(scope: !490, file: !1, line: 73, column: 3)
!500 = !DILocation(line: 74, column: 4, scope: !499)
!501 = !DILocation(line: 74, column: 15, scope: !499)
!502 = !DILocation(line: 74, column: 31, scope: !499)
!503 = !DILocation(line: 75, column: 18, scope: !499)
!504 = !DILocation(line: 76, column: 3, scope: !499)
!505 = !DILocation(line: 77, column: 2, scope: !491)
!506 = distinct !{!506, !485, !507}
!507 = !DILocation(line: 77, column: 2, scope: !486)
!508 = !DILocation(line: 79, column: 24, scope: !167)
!509 = !DILocation(line: 79, column: 28, scope: !167)
!510 = !DILocation(line: 79, column: 40, scope: !167)
!511 = !DILocation(line: 79, column: 56, scope: !167)
!512 = !DILocation(line: 79, column: 62, scope: !167)
!513 = !DILocation(line: 79, column: 2, scope: !167)
!514 = !DILocation(line: 81, column: 2, scope: !167)
!515 = !DILocation(line: 81, column: 12, scope: !167)
!516 = !DILocation(line: 83, column: 36, scope: !167)
!517 = !DILocation(line: 83, column: 40, scope: !167)
!518 = !DILocation(line: 83, column: 44, scope: !167)
!519 = !DILocation(line: 83, column: 48, scope: !167)
!520 = !DILocation(line: 83, column: 2, scope: !167)
!521 = !DILocation(line: 84, column: 1, scope: !167)
!522 = distinct !DISubprogram(name: "_bmo_elem_flag_enable", scope: !523, file: !523, line: 51, type: !524, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !313)
!523 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_operator_api_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!524 = !DISubroutineType(types: !525)
!525 = !{null, !170, !526, !439}
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "BMFlagLayer", file: !47, line: 182, baseType: !111)
!528 = !DILocalVariable(name: "bm", arg: 1, scope: !522, file: !523, line: 51, type: !170)
!529 = !DILocation(line: 51, column: 46, scope: !522)
!530 = !DILocalVariable(name: "oflags", arg: 2, scope: !522, file: !523, line: 51, type: !526)
!531 = !DILocation(line: 51, column: 63, scope: !522)
!532 = !DILocalVariable(name: "oflag", arg: 3, scope: !522, file: !523, line: 51, type: !439)
!533 = !DILocation(line: 51, column: 83, scope: !522)
!534 = !DILocation(line: 53, column: 34, scope: !522)
!535 = !DILocation(line: 53, column: 2, scope: !522)
!536 = !DILocation(line: 53, column: 9, scope: !522)
!537 = !DILocation(line: 53, column: 13, scope: !522)
!538 = !DILocation(line: 53, column: 24, scope: !522)
!539 = !DILocation(line: 53, column: 29, scope: !522)
!540 = !DILocation(line: 53, column: 31, scope: !522)
!541 = !DILocation(line: 54, column: 1, scope: !522)
!542 = distinct !DISubprogram(name: "BM_iter_new", scope: !543, file: !543, line: 172, type: !544, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !313)
!543 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_iterators_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!544 = !DISubroutineType(types: !545)
!545 = !{!81, !546, !170, !213, !81}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!547 = !DILocalVariable(name: "iter", arg: 1, scope: !542, file: !543, line: 172, type: !546)
!548 = !DILocation(line: 172, column: 38, scope: !542)
!549 = !DILocalVariable(name: "bm", arg: 2, scope: !542, file: !543, line: 172, type: !170)
!550 = !DILocation(line: 172, column: 51, scope: !542)
!551 = !DILocalVariable(name: "itype", arg: 3, scope: !542, file: !543, line: 172, type: !213)
!552 = !DILocation(line: 172, column: 66, scope: !542)
!553 = !DILocalVariable(name: "data", arg: 4, scope: !542, file: !543, line: 172, type: !81)
!554 = !DILocation(line: 172, column: 79, scope: !542)
!555 = !DILocation(line: 174, column: 6, scope: !556)
!556 = distinct !DILexicalBlock(scope: !542, file: !543, line: 174, column: 6)
!557 = !DILocation(line: 174, column: 6, scope: !542)
!558 = !DILocation(line: 175, column: 23, scope: !559)
!559 = distinct !DILexicalBlock(scope: !556, file: !543, line: 174, column: 51)
!560 = !DILocation(line: 175, column: 10, scope: !559)
!561 = !DILocation(line: 175, column: 3, scope: !559)
!562 = !DILocation(line: 178, column: 3, scope: !563)
!563 = distinct !DILexicalBlock(scope: !556, file: !543, line: 177, column: 7)
!564 = !DILocation(line: 180, column: 1, scope: !542)
!565 = distinct !DISubprogram(name: "_bm_elem_flag_disable", scope: !566, file: !566, line: 57, type: !567, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !313)
!566 = !DIFile(filename: "blender/source/blender/bmesh/intern/bmesh_inline.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569, !213}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!570 = !DILocalVariable(name: "head", arg: 1, scope: !565, file: !566, line: 57, type: !569)
!571 = !DILocation(line: 57, column: 49, scope: !565)
!572 = !DILocalVariable(name: "hflag", arg: 2, scope: !565, file: !566, line: 57, type: !213)
!573 = !DILocation(line: 57, column: 66, scope: !565)
!574 = !DILocation(line: 59, column: 24, scope: !565)
!575 = !DILocation(line: 59, column: 23, scope: !565)
!576 = !DILocation(line: 59, column: 17, scope: !565)
!577 = !DILocation(line: 59, column: 2, scope: !565)
!578 = !DILocation(line: 59, column: 8, scope: !565)
!579 = !DILocation(line: 59, column: 14, scope: !565)
!580 = !DILocation(line: 60, column: 1, scope: !565)
!581 = distinct !DISubprogram(name: "BM_iter_step", scope: !543, file: !543, line: 40, type: !582, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !313)
!582 = !DISubroutineType(types: !583)
!583 = !{!81, !546}
!584 = !DILocalVariable(name: "iter", arg: 1, scope: !581, file: !543, line: 40, type: !546)
!585 = !DILocation(line: 40, column: 39, scope: !581)
!586 = !DILocation(line: 42, column: 9, scope: !581)
!587 = !DILocation(line: 42, column: 15, scope: !581)
!588 = !DILocation(line: 42, column: 20, scope: !581)
!589 = !DILocation(line: 42, column: 2, scope: !581)
!590 = distinct !DISubprogram(name: "_bmo_elem_flag_test", scope: !523, file: !523, line: 41, type: !591, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !313)
!591 = !DISubroutineType(types: !592)
!592 = !{!80, !170, !526, !439}
!593 = !DILocalVariable(name: "bm", arg: 1, scope: !590, file: !523, line: 41, type: !170)
!594 = !DILocation(line: 41, column: 45, scope: !590)
!595 = !DILocalVariable(name: "oflags", arg: 2, scope: !590, file: !523, line: 41, type: !526)
!596 = !DILocation(line: 41, column: 62, scope: !590)
!597 = !DILocalVariable(name: "oflag", arg: 3, scope: !590, file: !523, line: 41, type: !439)
!598 = !DILocation(line: 41, column: 82, scope: !590)
!599 = !DILocation(line: 43, column: 9, scope: !590)
!600 = !DILocation(line: 43, column: 16, scope: !590)
!601 = !DILocation(line: 43, column: 20, scope: !590)
!602 = !DILocation(line: 43, column: 31, scope: !590)
!603 = !DILocation(line: 43, column: 36, scope: !590)
!604 = !DILocation(line: 43, column: 40, scope: !590)
!605 = !DILocation(line: 43, column: 38, scope: !590)
!606 = !DILocation(line: 43, column: 2, scope: !590)
!607 = distinct !DISubprogram(name: "BM_iter_init", scope: !543, file: !543, line: 53, type: !608, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !313)
!608 = !DISubroutineType(types: !609)
!609 = !{!433, !546, !170, !213, !81}
!610 = !DILocalVariable(name: "iter", arg: 1, scope: !607, file: !543, line: 53, type: !546)
!611 = !DILocation(line: 53, column: 38, scope: !607)
!612 = !DILocalVariable(name: "bm", arg: 2, scope: !607, file: !543, line: 53, type: !170)
!613 = !DILocation(line: 53, column: 51, scope: !607)
!614 = !DILocalVariable(name: "itype", arg: 3, scope: !607, file: !543, line: 53, type: !213)
!615 = !DILocation(line: 53, column: 66, scope: !607)
!616 = !DILocalVariable(name: "data", arg: 4, scope: !607, file: !543, line: 53, type: !81)
!617 = !DILocation(line: 53, column: 79, scope: !607)
!618 = !DILocation(line: 56, column: 16, scope: !607)
!619 = !DILocation(line: 56, column: 2, scope: !607)
!620 = !DILocation(line: 56, column: 8, scope: !607)
!621 = !DILocation(line: 56, column: 14, scope: !607)
!622 = !DILocation(line: 59, column: 22, scope: !607)
!623 = !DILocation(line: 59, column: 10, scope: !607)
!624 = !DILocation(line: 59, column: 2, scope: !607)
!625 = !DILocation(line: 63, column: 4, scope: !626)
!626 = distinct !DILexicalBlock(scope: !607, file: !543, line: 59, column: 29)
!627 = !DILocation(line: 63, column: 10, scope: !626)
!628 = !DILocation(line: 63, column: 16, scope: !626)
!629 = !DILocation(line: 64, column: 4, scope: !626)
!630 = !DILocation(line: 64, column: 10, scope: !626)
!631 = !DILocation(line: 64, column: 16, scope: !626)
!632 = !DILocation(line: 65, column: 44, scope: !626)
!633 = !DILocation(line: 65, column: 48, scope: !626)
!634 = !DILocation(line: 65, column: 4, scope: !626)
!635 = !DILocation(line: 65, column: 10, scope: !626)
!636 = !DILocation(line: 65, column: 15, scope: !626)
!637 = !DILocation(line: 65, column: 28, scope: !626)
!638 = !DILocation(line: 65, column: 37, scope: !626)
!639 = !DILocation(line: 65, column: 42, scope: !626)
!640 = !DILocation(line: 66, column: 4, scope: !626)
!641 = !DILocation(line: 70, column: 4, scope: !626)
!642 = !DILocation(line: 70, column: 10, scope: !626)
!643 = !DILocation(line: 70, column: 16, scope: !626)
!644 = !DILocation(line: 71, column: 4, scope: !626)
!645 = !DILocation(line: 71, column: 10, scope: !626)
!646 = !DILocation(line: 71, column: 16, scope: !626)
!647 = !DILocation(line: 72, column: 44, scope: !626)
!648 = !DILocation(line: 72, column: 48, scope: !626)
!649 = !DILocation(line: 72, column: 4, scope: !626)
!650 = !DILocation(line: 72, column: 10, scope: !626)
!651 = !DILocation(line: 72, column: 15, scope: !626)
!652 = !DILocation(line: 72, column: 28, scope: !626)
!653 = !DILocation(line: 72, column: 37, scope: !626)
!654 = !DILocation(line: 72, column: 42, scope: !626)
!655 = !DILocation(line: 73, column: 4, scope: !626)
!656 = !DILocation(line: 77, column: 4, scope: !626)
!657 = !DILocation(line: 77, column: 10, scope: !626)
!658 = !DILocation(line: 77, column: 16, scope: !626)
!659 = !DILocation(line: 78, column: 4, scope: !626)
!660 = !DILocation(line: 78, column: 10, scope: !626)
!661 = !DILocation(line: 78, column: 16, scope: !626)
!662 = !DILocation(line: 79, column: 44, scope: !626)
!663 = !DILocation(line: 79, column: 48, scope: !626)
!664 = !DILocation(line: 79, column: 4, scope: !626)
!665 = !DILocation(line: 79, column: 10, scope: !626)
!666 = !DILocation(line: 79, column: 15, scope: !626)
!667 = !DILocation(line: 79, column: 28, scope: !626)
!668 = !DILocation(line: 79, column: 37, scope: !626)
!669 = !DILocation(line: 79, column: 42, scope: !626)
!670 = !DILocation(line: 80, column: 4, scope: !626)
!671 = !DILocation(line: 84, column: 4, scope: !626)
!672 = !DILocation(line: 84, column: 10, scope: !626)
!673 = !DILocation(line: 84, column: 16, scope: !626)
!674 = !DILocation(line: 85, column: 4, scope: !626)
!675 = !DILocation(line: 85, column: 10, scope: !626)
!676 = !DILocation(line: 85, column: 16, scope: !626)
!677 = !DILocation(line: 86, column: 46, scope: !626)
!678 = !DILocation(line: 86, column: 36, scope: !626)
!679 = !DILocation(line: 86, column: 4, scope: !626)
!680 = !DILocation(line: 86, column: 10, scope: !626)
!681 = !DILocation(line: 86, column: 15, scope: !626)
!682 = !DILocation(line: 86, column: 28, scope: !626)
!683 = !DILocation(line: 86, column: 34, scope: !626)
!684 = !DILocation(line: 87, column: 4, scope: !626)
!685 = !DILocation(line: 91, column: 4, scope: !626)
!686 = !DILocation(line: 91, column: 10, scope: !626)
!687 = !DILocation(line: 91, column: 16, scope: !626)
!688 = !DILocation(line: 92, column: 4, scope: !626)
!689 = !DILocation(line: 92, column: 10, scope: !626)
!690 = !DILocation(line: 92, column: 16, scope: !626)
!691 = !DILocation(line: 93, column: 46, scope: !626)
!692 = !DILocation(line: 93, column: 36, scope: !626)
!693 = !DILocation(line: 93, column: 4, scope: !626)
!694 = !DILocation(line: 93, column: 10, scope: !626)
!695 = !DILocation(line: 93, column: 15, scope: !626)
!696 = !DILocation(line: 93, column: 28, scope: !626)
!697 = !DILocation(line: 93, column: 34, scope: !626)
!698 = !DILocation(line: 94, column: 4, scope: !626)
!699 = !DILocation(line: 98, column: 4, scope: !626)
!700 = !DILocation(line: 98, column: 10, scope: !626)
!701 = !DILocation(line: 98, column: 16, scope: !626)
!702 = !DILocation(line: 99, column: 4, scope: !626)
!703 = !DILocation(line: 99, column: 10, scope: !626)
!704 = !DILocation(line: 99, column: 16, scope: !626)
!705 = !DILocation(line: 100, column: 46, scope: !626)
!706 = !DILocation(line: 100, column: 36, scope: !626)
!707 = !DILocation(line: 100, column: 4, scope: !626)
!708 = !DILocation(line: 100, column: 10, scope: !626)
!709 = !DILocation(line: 100, column: 15, scope: !626)
!710 = !DILocation(line: 100, column: 28, scope: !626)
!711 = !DILocation(line: 100, column: 34, scope: !626)
!712 = !DILocation(line: 101, column: 4, scope: !626)
!713 = !DILocation(line: 105, column: 4, scope: !626)
!714 = !DILocation(line: 105, column: 10, scope: !626)
!715 = !DILocation(line: 105, column: 16, scope: !626)
!716 = !DILocation(line: 106, column: 4, scope: !626)
!717 = !DILocation(line: 106, column: 10, scope: !626)
!718 = !DILocation(line: 106, column: 16, scope: !626)
!719 = !DILocation(line: 107, column: 46, scope: !626)
!720 = !DILocation(line: 107, column: 36, scope: !626)
!721 = !DILocation(line: 107, column: 4, scope: !626)
!722 = !DILocation(line: 107, column: 10, scope: !626)
!723 = !DILocation(line: 107, column: 15, scope: !626)
!724 = !DILocation(line: 107, column: 28, scope: !626)
!725 = !DILocation(line: 107, column: 34, scope: !626)
!726 = !DILocation(line: 108, column: 4, scope: !626)
!727 = !DILocation(line: 112, column: 4, scope: !626)
!728 = !DILocation(line: 112, column: 10, scope: !626)
!729 = !DILocation(line: 112, column: 16, scope: !626)
!730 = !DILocation(line: 113, column: 4, scope: !626)
!731 = !DILocation(line: 113, column: 10, scope: !626)
!732 = !DILocation(line: 113, column: 16, scope: !626)
!733 = !DILocation(line: 114, column: 46, scope: !626)
!734 = !DILocation(line: 114, column: 36, scope: !626)
!735 = !DILocation(line: 114, column: 4, scope: !626)
!736 = !DILocation(line: 114, column: 10, scope: !626)
!737 = !DILocation(line: 114, column: 15, scope: !626)
!738 = !DILocation(line: 114, column: 28, scope: !626)
!739 = !DILocation(line: 114, column: 34, scope: !626)
!740 = !DILocation(line: 115, column: 4, scope: !626)
!741 = !DILocation(line: 119, column: 4, scope: !626)
!742 = !DILocation(line: 119, column: 10, scope: !626)
!743 = !DILocation(line: 119, column: 16, scope: !626)
!744 = !DILocation(line: 120, column: 4, scope: !626)
!745 = !DILocation(line: 120, column: 10, scope: !626)
!746 = !DILocation(line: 120, column: 16, scope: !626)
!747 = !DILocation(line: 121, column: 46, scope: !626)
!748 = !DILocation(line: 121, column: 36, scope: !626)
!749 = !DILocation(line: 121, column: 4, scope: !626)
!750 = !DILocation(line: 121, column: 10, scope: !626)
!751 = !DILocation(line: 121, column: 15, scope: !626)
!752 = !DILocation(line: 121, column: 28, scope: !626)
!753 = !DILocation(line: 121, column: 34, scope: !626)
!754 = !DILocation(line: 122, column: 4, scope: !626)
!755 = !DILocation(line: 126, column: 4, scope: !626)
!756 = !DILocation(line: 126, column: 10, scope: !626)
!757 = !DILocation(line: 126, column: 16, scope: !626)
!758 = !DILocation(line: 127, column: 4, scope: !626)
!759 = !DILocation(line: 127, column: 10, scope: !626)
!760 = !DILocation(line: 127, column: 16, scope: !626)
!761 = !DILocation(line: 128, column: 46, scope: !626)
!762 = !DILocation(line: 128, column: 36, scope: !626)
!763 = !DILocation(line: 128, column: 4, scope: !626)
!764 = !DILocation(line: 128, column: 10, scope: !626)
!765 = !DILocation(line: 128, column: 15, scope: !626)
!766 = !DILocation(line: 128, column: 28, scope: !626)
!767 = !DILocation(line: 128, column: 34, scope: !626)
!768 = !DILocation(line: 129, column: 4, scope: !626)
!769 = !DILocation(line: 133, column: 4, scope: !626)
!770 = !DILocation(line: 133, column: 10, scope: !626)
!771 = !DILocation(line: 133, column: 16, scope: !626)
!772 = !DILocation(line: 134, column: 4, scope: !626)
!773 = !DILocation(line: 134, column: 10, scope: !626)
!774 = !DILocation(line: 134, column: 16, scope: !626)
!775 = !DILocation(line: 135, column: 46, scope: !626)
!776 = !DILocation(line: 135, column: 36, scope: !626)
!777 = !DILocation(line: 135, column: 4, scope: !626)
!778 = !DILocation(line: 135, column: 10, scope: !626)
!779 = !DILocation(line: 135, column: 15, scope: !626)
!780 = !DILocation(line: 135, column: 28, scope: !626)
!781 = !DILocation(line: 135, column: 34, scope: !626)
!782 = !DILocation(line: 136, column: 4, scope: !626)
!783 = !DILocation(line: 140, column: 4, scope: !626)
!784 = !DILocation(line: 140, column: 10, scope: !626)
!785 = !DILocation(line: 140, column: 16, scope: !626)
!786 = !DILocation(line: 141, column: 4, scope: !626)
!787 = !DILocation(line: 141, column: 10, scope: !626)
!788 = !DILocation(line: 141, column: 16, scope: !626)
!789 = !DILocation(line: 142, column: 46, scope: !626)
!790 = !DILocation(line: 142, column: 36, scope: !626)
!791 = !DILocation(line: 142, column: 4, scope: !626)
!792 = !DILocation(line: 142, column: 10, scope: !626)
!793 = !DILocation(line: 142, column: 15, scope: !626)
!794 = !DILocation(line: 142, column: 28, scope: !626)
!795 = !DILocation(line: 142, column: 34, scope: !626)
!796 = !DILocation(line: 143, column: 4, scope: !626)
!797 = !DILocation(line: 147, column: 4, scope: !626)
!798 = !DILocation(line: 147, column: 10, scope: !626)
!799 = !DILocation(line: 147, column: 16, scope: !626)
!800 = !DILocation(line: 148, column: 4, scope: !626)
!801 = !DILocation(line: 148, column: 10, scope: !626)
!802 = !DILocation(line: 148, column: 16, scope: !626)
!803 = !DILocation(line: 149, column: 46, scope: !626)
!804 = !DILocation(line: 149, column: 36, scope: !626)
!805 = !DILocation(line: 149, column: 4, scope: !626)
!806 = !DILocation(line: 149, column: 10, scope: !626)
!807 = !DILocation(line: 149, column: 15, scope: !626)
!808 = !DILocation(line: 149, column: 28, scope: !626)
!809 = !DILocation(line: 149, column: 34, scope: !626)
!810 = !DILocation(line: 150, column: 4, scope: !626)
!811 = !DILocation(line: 154, column: 4, scope: !626)
!812 = !DILocation(line: 158, column: 2, scope: !607)
!813 = !DILocation(line: 158, column: 8, scope: !607)
!814 = !DILocation(line: 158, column: 14, scope: !607)
!815 = !DILocation(line: 160, column: 2, scope: !607)
!816 = !DILocation(line: 161, column: 1, scope: !607)
